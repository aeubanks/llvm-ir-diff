; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/load.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/load.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.program_counter = type { i32, i32 }
%struct.bc_function = type { i8, [16 x ptr], i32, ptr, ptr, ptr }
%struct.bc_label_group = type { [64 x i64], ptr }

@load_adr = dso_local local_unnamed_addr global %struct.program_counter zeroinitializer, align 8
@load_str = dso_local local_unnamed_addr global i8 0, align 1
@load_const = dso_local local_unnamed_addr global i8 0, align 1
@had_error = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [18 x i8] c"Function too big.\00", align 1
@functions = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Program too big.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_load() local_unnamed_addr #0 {
entry:
  tail call void @clear_func(i8 noundef signext 0) #8
  store i32 0, ptr @load_adr, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  store i8 0, ptr @load_str, align 1, !tbaa !11
  store i8 0, ptr @load_const, align 1, !tbaa !11
  ret void
}

declare void @clear_func(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addbyte(i32 noundef %byte) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem = srem i32 %1, 1024
  %cmp = icmp sgt i32 %1, 16383
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %cleanup

if.end2:                                          ; preds = %if.end
  %shr = ashr i32 %1, 10
  %2 = load i32, ptr @load_adr, align 8, !tbaa !5
  %3 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom = sext i32 %2 to i64
  %idxprom3 = sext i32 %shr to i64
  %arrayidx4 = getelementptr inbounds %struct.bc_function, ptr %3, i64 %idxprom, i32 1, i64 %idxprom3
  %4 = load ptr, ptr %arrayidx4, align 8, !tbaa !13
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end2
  %call = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call, ptr %arrayidx4, align 8, !tbaa !13
  %.pre = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert = getelementptr inbounds %struct.bc_function, ptr %.pre, i64 %idxprom, i32 1, i64 %idxprom3
  %.pre31 = load ptr, ptr %arrayidx17.phi.trans.insert, align 8, !tbaa !13
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.end2
  %5 = phi ptr [ %.pre31, %if.then6 ], [ %4, %if.end2 ]
  %conv = trunc i32 %byte to i8
  %idxprom18 = sext i32 %rem to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %5, i64 %idxprom18
  store i8 %conv, ptr %arrayidx19, align 1, !tbaa !11
  %6 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size = getelementptr inbounds %struct.bc_function, ptr %6, i64 %idxprom, i32 2
  %7 = load i32, ptr %f_code_size, align 8, !tbaa !15
  %inc22 = add nsw i32 %7, 1
  store i32 %inc22, ptr %f_code_size, align 8, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end12, %if.then1
  ret void
}

declare void @yyerror(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @def_label(i64 noundef %lab) local_unnamed_addr #3 {
entry:
  %0 = lshr i64 %lab, 6
  %conv = trunc i64 %0 to i32
  %1 = load i32, ptr @load_adr, align 8, !tbaa !5
  %2 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom = sext i32 %1 to i64
  %f_label = getelementptr inbounds %struct.bc_function, ptr %2, i64 %idxprom, i32 3
  %3 = load ptr, ptr %f_label, align 8, !tbaa !13
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #9
  store ptr %call, ptr %f_label, align 8, !tbaa !17
  %4 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_label8 = getelementptr inbounds %struct.bc_function, ptr %4, i64 %idxprom, i32 3
  %5 = load ptr, ptr %f_label8, align 8, !tbaa !17
  %l_next = getelementptr inbounds %struct.bc_label_group, ptr %5, i64 0, i32 1
  store ptr null, ptr %l_next, align 8, !tbaa !18
  %temp.036.pre = load ptr, ptr %f_label8, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %temp.036 = phi ptr [ %temp.036.pre, %if.then ], [ %3, %entry ]
  %cmp1237 = icmp sgt i32 %conv, 0
  br i1 %cmp1237, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %if.end22
  %temp.039 = phi ptr [ %temp.0, %if.end22 ], [ %temp.036, %if.end ]
  %group.038 = phi i32 [ %dec, %if.end22 ], [ %conv, %if.end ]
  %l_next14 = getelementptr inbounds %struct.bc_label_group, ptr %temp.039, i64 0, i32 1
  %6 = load ptr, ptr %l_next14, align 8, !tbaa !13
  %cmp15 = icmp eq ptr %6, null
  br i1 %cmp15, label %if.then17, label %if.end22

if.then17:                                        ; preds = %while.body
  %call18 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #9
  store ptr %call18, ptr %l_next14, align 8, !tbaa !18
  %l_next21 = getelementptr inbounds %struct.bc_label_group, ptr %call18, i64 0, i32 1
  store ptr null, ptr %l_next21, align 8, !tbaa !18
  %temp.0.pre = load ptr, ptr %l_next14, align 8, !tbaa !13
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %while.body
  %temp.0 = phi ptr [ %temp.0.pre, %if.then17 ], [ %6, %while.body ]
  %dec = add nsw i32 %group.038, -1
  %cmp12 = icmp sgt i32 %group.038, 1
  br i1 %cmp12, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %if.end22, %if.end
  %temp.0.lcssa = phi ptr [ %temp.036, %if.end ], [ %temp.0, %if.end22 ]
  %rem = srem i64 %lab, 64
  %7 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %conv24 = sext i32 %7 to i64
  %arrayidx26 = getelementptr inbounds [64 x i64], ptr %temp.0.lcssa, i64 0, i64 %rem
  store i64 %conv24, ptr %arrayidx26, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @long_val(ptr nocapture noundef %str) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %str, align 8, !tbaa !13
  %1 = load i8, ptr %0, align 1, !tbaa !11
  %cmp.not = icmp eq i8 %1, 45
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %str, align 8, !tbaa !13
  %.pre = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i8 [ %.pre, %if.then ], [ %1, %entry ]
  %3 = phi ptr [ %incdec.ptr, %if.then ], [ %0, %entry ]
  %call = tail call ptr @__ctype_b_loc() #10
  %4 = load ptr, ptr %call, align 8, !tbaa !13
  %idxprom17 = sext i8 %2 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %4, i64 %idxprom17
  %5 = load i16, ptr %arrayidx18, align 2, !tbaa !24
  %6 = and i16 %5, 2048
  %tobool.not19 = icmp eq i16 %6, 0
  br i1 %tobool.not19, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %7 = phi ptr [ %incdec.ptr4, %while.body ], [ %3, %if.end ]
  %val.020 = phi i32 [ %sub, %while.body ], [ 0, %if.end ]
  %mul = mul nsw i32 %val.020, 10
  %incdec.ptr4 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr4, ptr %str, align 8, !tbaa !13
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %conv5 = sext i8 %8 to i32
  %add = add i32 %mul, -48
  %sub = add i32 %add, %conv5
  %9 = load ptr, ptr %call, align 8, !tbaa !13
  %10 = load i8, ptr %incdec.ptr4, align 1, !tbaa !11
  %idxprom = sext i8 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2, !tbaa !24
  %12 = and i16 %11, 2048
  %tobool.not = icmp eq i16 %12, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %if.end
  %val.0.lcssa = phi i32 [ 0, %if.end ], [ %sub, %while.body ]
  %sub8 = sub nsw i32 0, %val.0.lcssa
  %retval.0.in = select i1 %cmp.not, i32 %sub8, i32 %val.0.lcssa
  %retval.0 = sext i32 %retval.0.in to i64
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @load_code(ptr noundef readonly %code) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %code, align 1, !tbaa !11
  %cmp.not880 = icmp ne i8 %0, 0
  %1 = load i32, ptr @had_error, align 4
  %tobool.not881 = icmp eq i32 %1, 0
  %or.cond882 = select i1 %cmp.not880, i1 %tobool.not881, i1 false
  br i1 %or.cond882, label %if.end, label %cleanup

if.end:                                           ; preds = %entry, %if.end174
  %save_adr.sroa.0.0 = phi i64 [ %save_adr.sroa.0.1, %if.end174 ], [ undef, %entry ]
  %2 = phi i8 [ %275, %if.end174 ], [ %0, %entry ]
  %str.0883 = phi ptr [ %str.22, %if.end174 ], [ %code, %entry ]
  %conv884 = sext i8 %2 to i32
  %3 = load i8, ptr @load_str, align 1, !tbaa !11
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp5 = icmp eq i8 %2, 34
  br i1 %cmp5, label %if.then7, label %if.end.i

if.then7:                                         ; preds = %if.then3
  store i8 0, ptr @load_str, align 1, !tbaa !11
  %.pre = load i8, ptr %str.0883, align 1, !tbaa !11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3, %if.then7
  %4 = phi i8 [ %2, %if.then3 ], [ %.pre, %if.then7 ]
  %5 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i = srem i32 %5, 1024
  %cmp.i = icmp sgt i32 %5, 16383
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i:                                        ; preds = %if.end.i
  %shr.i = ashr i32 %5, 10
  %6 = load i32, ptr @load_adr, align 8, !tbaa !5
  %7 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i = sext i32 %6 to i64
  %idxprom3.i = sext i32 %shr.i to i64
  %arrayidx4.i = getelementptr inbounds %struct.bc_function, ptr %7, i64 %idxprom.i, i32 1, i64 %idxprom3.i
  %8 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !13
  %cmp5.i = icmp eq ptr %8, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end12.i

if.then6.i:                                       ; preds = %if.end2.i
  %call.i = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i, ptr %arrayidx4.i, align 8, !tbaa !13
  %.pre.i = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i = getelementptr inbounds %struct.bc_function, ptr %.pre.i, i64 %idxprom.i, i32 1, i64 %idxprom3.i
  %.pre31.i = load ptr, ptr %arrayidx17.phi.trans.insert.i, align 8, !tbaa !13
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then6.i, %if.end2.i
  %9 = phi ptr [ %.pre31.i, %if.then6.i ], [ %8, %if.end2.i ]
  %idxprom18.i = sext i32 %rem.i to i64
  %arrayidx19.i = getelementptr inbounds i8, ptr %9, i64 %idxprom18.i
  store i8 %4, ptr %arrayidx19.i, align 1, !tbaa !11
  %10 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i = getelementptr inbounds %struct.bc_function, ptr %10, i64 %idxprom.i, i32 2
  %11 = load i32, ptr %f_code_size.i, align 8, !tbaa !15
  %inc22.i = add nsw i32 %11, 1
  store i32 %inc22.i, ptr %f_code_size.i, align 8, !tbaa !15
  br label %if.end174

if.else:                                          ; preds = %if.end
  %12 = load i8, ptr @load_const, align 1, !tbaa !11
  %tobool10.not = icmp eq i8 %12, 0
  br i1 %tobool10.not, label %if.else46, label %if.then11

if.then11:                                        ; preds = %if.else
  switch i8 %2, label %if.else31 [
    i8 10, label %if.end174
    i8 58, label %if.end.i201
    i8 46, label %if.end.i224
  ]

if.end.i201:                                      ; preds = %if.then11
  store i8 0, ptr @load_const, align 1, !tbaa !11
  %13 = load i8, ptr %str.0883, align 1, !tbaa !11
  %14 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i198 = add nsw i32 %14, 1
  store i32 %inc.i198, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i199 = srem i32 %14, 1024
  %cmp.i200 = icmp sgt i32 %14, 16383
  br i1 %cmp.i200, label %if.then1.i202, label %if.end2.i208

if.then1.i202:                                    ; preds = %if.end.i201
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i208:                                     ; preds = %if.end.i201
  %shr.i203 = ashr i32 %14, 10
  %15 = load i32, ptr @load_adr, align 8, !tbaa !5
  %16 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i204 = sext i32 %15 to i64
  %idxprom3.i205 = sext i32 %shr.i203 to i64
  %arrayidx4.i206 = getelementptr inbounds %struct.bc_function, ptr %16, i64 %idxprom.i204, i32 1, i64 %idxprom3.i205
  %17 = load ptr, ptr %arrayidx4.i206, align 8, !tbaa !13
  %cmp5.i207 = icmp eq ptr %17, null
  br i1 %cmp5.i207, label %if.then6.i213, label %if.end12.i218

if.then6.i213:                                    ; preds = %if.end2.i208
  %call.i209 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i209, ptr %arrayidx4.i206, align 8, !tbaa !13
  %.pre.i210 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i211 = getelementptr inbounds %struct.bc_function, ptr %.pre.i210, i64 %idxprom.i204, i32 1, i64 %idxprom3.i205
  %.pre31.i212 = load ptr, ptr %arrayidx17.phi.trans.insert.i211, align 8, !tbaa !13
  br label %if.end12.i218

if.end12.i218:                                    ; preds = %if.then6.i213, %if.end2.i208
  %18 = phi ptr [ %.pre31.i212, %if.then6.i213 ], [ %17, %if.end2.i208 ]
  %idxprom18.i214 = sext i32 %rem.i199 to i64
  %arrayidx19.i215 = getelementptr inbounds i8, ptr %18, i64 %idxprom18.i214
  store i8 %13, ptr %arrayidx19.i215, align 1, !tbaa !11
  %19 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i216 = getelementptr inbounds %struct.bc_function, ptr %19, i64 %idxprom.i204, i32 2
  %20 = load i32, ptr %f_code_size.i216, align 8, !tbaa !15
  %inc22.i217 = add nsw i32 %20, 1
  store i32 %inc22.i217, ptr %f_code_size.i216, align 8, !tbaa !15
  br label %if.end174

if.end.i224:                                      ; preds = %if.then11
  %21 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i221 = add nsw i32 %21, 1
  store i32 %inc.i221, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i222 = srem i32 %21, 1024
  %cmp.i223 = icmp sgt i32 %21, 16383
  br i1 %cmp.i223, label %if.then1.i225, label %if.end2.i231

if.then1.i225:                                    ; preds = %if.end.i224
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i231:                                     ; preds = %if.end.i224
  %shr.i226 = ashr i32 %21, 10
  %22 = load i32, ptr @load_adr, align 8, !tbaa !5
  %23 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i227 = sext i32 %22 to i64
  %idxprom3.i228 = sext i32 %shr.i226 to i64
  %arrayidx4.i229 = getelementptr inbounds %struct.bc_function, ptr %23, i64 %idxprom.i227, i32 1, i64 %idxprom3.i228
  %24 = load ptr, ptr %arrayidx4.i229, align 8, !tbaa !13
  %cmp5.i230 = icmp eq ptr %24, null
  br i1 %cmp5.i230, label %if.then6.i236, label %if.end12.i241

if.then6.i236:                                    ; preds = %if.end2.i231
  %call.i232 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i232, ptr %arrayidx4.i229, align 8, !tbaa !13
  %.pre.i233 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i234 = getelementptr inbounds %struct.bc_function, ptr %.pre.i233, i64 %idxprom.i227, i32 1, i64 %idxprom3.i228
  %.pre31.i235 = load ptr, ptr %arrayidx17.phi.trans.insert.i234, align 8, !tbaa !13
  br label %if.end12.i241

if.end12.i241:                                    ; preds = %if.then6.i236, %if.end2.i231
  %25 = phi ptr [ %.pre31.i235, %if.then6.i236 ], [ %24, %if.end2.i231 ]
  %idxprom18.i237 = sext i32 %rem.i222 to i64
  %arrayidx19.i238 = getelementptr inbounds i8, ptr %25, i64 %idxprom18.i237
  store i8 46, ptr %arrayidx19.i238, align 1, !tbaa !11
  %26 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i239 = getelementptr inbounds %struct.bc_function, ptr %26, i64 %idxprom.i227, i32 2
  %27 = load i32, ptr %f_code_size.i239, align 8, !tbaa !15
  %inc22.i240 = add nsw i32 %27, 1
  store i32 %inc22.i240, ptr %f_code_size.i239, align 8, !tbaa !15
  br label %if.end174

if.else31:                                        ; preds = %if.then11
  %cmp33 = icmp sgt i8 %2, 64
  %28 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i244 = add nsw i32 %28, 1
  store i32 %inc.i244, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i245 = srem i32 %28, 1024
  %cmp.i246 = icmp sgt i32 %28, 16383
  br i1 %cmp33, label %if.end.i247, label %if.end.i270

if.end.i247:                                      ; preds = %if.else31
  %sub = add nsw i8 %2, -55
  br i1 %cmp.i246, label %if.then1.i248, label %if.end2.i254

if.then1.i248:                                    ; preds = %if.end.i247
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i254:                                     ; preds = %if.end.i247
  %shr.i249 = ashr i32 %28, 10
  %29 = load i32, ptr @load_adr, align 8, !tbaa !5
  %30 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i250 = sext i32 %29 to i64
  %idxprom3.i251 = sext i32 %shr.i249 to i64
  %arrayidx4.i252 = getelementptr inbounds %struct.bc_function, ptr %30, i64 %idxprom.i250, i32 1, i64 %idxprom3.i251
  %31 = load ptr, ptr %arrayidx4.i252, align 8, !tbaa !13
  %cmp5.i253 = icmp eq ptr %31, null
  br i1 %cmp5.i253, label %if.then6.i259, label %if.end12.i264

if.then6.i259:                                    ; preds = %if.end2.i254
  %call.i255 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i255, ptr %arrayidx4.i252, align 8, !tbaa !13
  %.pre.i256 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i257 = getelementptr inbounds %struct.bc_function, ptr %.pre.i256, i64 %idxprom.i250, i32 1, i64 %idxprom3.i251
  %.pre31.i258 = load ptr, ptr %arrayidx17.phi.trans.insert.i257, align 8, !tbaa !13
  br label %if.end12.i264

if.end12.i264:                                    ; preds = %if.then6.i259, %if.end2.i254
  %32 = phi ptr [ %.pre31.i258, %if.then6.i259 ], [ %31, %if.end2.i254 ]
  %idxprom18.i260 = sext i32 %rem.i245 to i64
  %arrayidx19.i261 = getelementptr inbounds i8, ptr %32, i64 %idxprom18.i260
  store i8 %sub, ptr %arrayidx19.i261, align 1, !tbaa !11
  %33 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i262 = getelementptr inbounds %struct.bc_function, ptr %33, i64 %idxprom.i250, i32 2
  %34 = load i32, ptr %f_code_size.i262, align 8, !tbaa !15
  %inc22.i263 = add nsw i32 %34, 1
  store i32 %inc22.i263, ptr %f_code_size.i262, align 8, !tbaa !15
  br label %if.end174

if.end.i270:                                      ; preds = %if.else31
  %sub41 = add i8 %2, -48
  br i1 %cmp.i246, label %if.then1.i271, label %if.end2.i277

if.then1.i271:                                    ; preds = %if.end.i270
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i277:                                     ; preds = %if.end.i270
  %shr.i272 = ashr i32 %28, 10
  %35 = load i32, ptr @load_adr, align 8, !tbaa !5
  %36 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i273 = sext i32 %35 to i64
  %idxprom3.i274 = sext i32 %shr.i272 to i64
  %arrayidx4.i275 = getelementptr inbounds %struct.bc_function, ptr %36, i64 %idxprom.i273, i32 1, i64 %idxprom3.i274
  %37 = load ptr, ptr %arrayidx4.i275, align 8, !tbaa !13
  %cmp5.i276 = icmp eq ptr %37, null
  br i1 %cmp5.i276, label %if.then6.i282, label %if.end12.i288

if.then6.i282:                                    ; preds = %if.end2.i277
  %call.i278 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i278, ptr %arrayidx4.i275, align 8, !tbaa !13
  %.pre.i279 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i280 = getelementptr inbounds %struct.bc_function, ptr %.pre.i279, i64 %idxprom.i273, i32 1, i64 %idxprom3.i274
  %.pre31.i281 = load ptr, ptr %arrayidx17.phi.trans.insert.i280, align 8, !tbaa !13
  br label %if.end12.i288

if.end12.i288:                                    ; preds = %if.then6.i282, %if.end2.i277
  %38 = phi ptr [ %.pre31.i281, %if.then6.i282 ], [ %37, %if.end2.i277 ]
  %idxprom18.i284 = sext i32 %rem.i245 to i64
  %arrayidx19.i285 = getelementptr inbounds i8, ptr %38, i64 %idxprom18.i284
  store i8 %sub41, ptr %arrayidx19.i285, align 1, !tbaa !11
  %39 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i286 = getelementptr inbounds %struct.bc_function, ptr %39, i64 %idxprom.i273, i32 2
  %40 = load i32, ptr %f_code_size.i286, align 8, !tbaa !15
  %inc22.i287 = add nsw i32 %40, 1
  store i32 %inc22.i287, ptr %f_code_size.i286, align 8, !tbaa !15
  br label %if.end174

if.else46:                                        ; preds = %if.else
  switch i32 %conv884, label %if.end.i826 [
    i32 34, label %sw.bb
    i32 78, label %sw.bb48
    i32 66, label %if.end.i307
    i32 74, label %if.end.i307
    i32 90, label %if.end.i307
    i32 70, label %sw.bb63
    i32 93, label %sw.bb110
    i32 67, label %if.end.i474
    i32 99, label %if.end.i638
    i32 75, label %if.end.i684
    i32 100, label %if.end.i707
    i32 105, label %if.end.i707
    i32 108, label %if.end.i707
    i32 115, label %if.end.i707
    i32 65, label %if.end.i707
    i32 77, label %if.end.i707
    i32 76, label %if.end.i707
    i32 83, label %if.end.i707
    i32 64, label %sw.bb165
    i32 10, label %if.end174
  ]

sw.bb:                                            ; preds = %if.else46
  store i8 1, ptr @load_str, align 1, !tbaa !11
  br label %if.end174

sw.bb48:                                          ; preds = %if.else46
  %incdec.ptr49 = getelementptr inbounds i8, ptr %str.0883, i64 1
  %41 = load i8, ptr %incdec.ptr49, align 1, !tbaa !11
  %cmp.not.i = icmp eq i8 %41, 45
  br i1 %cmp.not.i, label %if.then.i, label %if.end.i292

if.then.i:                                        ; preds = %sw.bb48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.0883, i64 2
  %.pre.i290 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !11
  br label %if.end.i292

if.end.i292:                                      ; preds = %if.then.i, %sw.bb48
  %42 = phi i8 [ %.pre.i290, %if.then.i ], [ %41, %sw.bb48 ]
  %43 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr49, %sw.bb48 ]
  %call.i291 = tail call ptr @__ctype_b_loc() #10
  %44 = load ptr, ptr %call.i291, align 8, !tbaa !13
  %idxprom17.i = sext i8 %42 to i64
  %arrayidx18.i = getelementptr inbounds i16, ptr %44, i64 %idxprom17.i
  %45 = load i16, ptr %arrayidx18.i, align 2, !tbaa !24
  %46 = and i16 %45, 2048
  %tobool.not19.i = icmp eq i16 %46, 0
  br i1 %tobool.not19.i, label %long_val.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i292, %while.body.i
  %47 = phi i8 [ %49, %while.body.i ], [ %42, %if.end.i292 ]
  %48 = phi ptr [ %incdec.ptr4.i, %while.body.i ], [ %43, %if.end.i292 ]
  %val.020.i = phi i32 [ %sub.i, %while.body.i ], [ 0, %if.end.i292 ]
  %mul.i = mul nsw i32 %val.020.i, 10
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %48, i64 1
  %conv5.i = sext i8 %47 to i32
  %add.i = add i32 %mul.i, -48
  %sub.i = add i32 %add.i, %conv5.i
  %49 = load i8, ptr %incdec.ptr4.i, align 1, !tbaa !11
  %idxprom.i293 = sext i8 %49 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %44, i64 %idxprom.i293
  %50 = load i16, ptr %arrayidx.i, align 2, !tbaa !24
  %51 = and i16 %50, 2048
  %tobool.not.i294 = icmp eq i16 %51, 0
  br i1 %tobool.not.i294, label %long_val.exit, label %while.body.i, !llvm.loop !26

long_val.exit:                                    ; preds = %while.body.i, %if.end.i292
  %str.2 = phi ptr [ %43, %if.end.i292 ], [ %incdec.ptr4.i, %while.body.i ]
  %val.0.lcssa.i = phi i32 [ 0, %if.end.i292 ], [ %sub.i, %while.body.i ]
  %sub8.i = sub nsw i32 0, %val.0.lcssa.i
  %retval.0.in.i = select i1 %cmp.not.i, i32 %sub8.i, i32 %val.0.lcssa.i
  %retval.0.i = sext i32 %retval.0.in.i to i64
  %conv.i295 = lshr i32 %retval.0.in.i, 6
  %52 = load i32, ptr @load_adr, align 8, !tbaa !5
  %53 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i296 = sext i32 %52 to i64
  %f_label.i = getelementptr inbounds %struct.bc_function, ptr %53, i64 %idxprom.i296, i32 3
  %54 = load ptr, ptr %f_label.i, align 8, !tbaa !13
  %cmp.i297 = icmp eq ptr %54, null
  br i1 %cmp.i297, label %if.then.i299, label %if.end.i300

if.then.i299:                                     ; preds = %long_val.exit
  %call.i298 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #9
  store ptr %call.i298, ptr %f_label.i, align 8, !tbaa !17
  %55 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_label8.i = getelementptr inbounds %struct.bc_function, ptr %55, i64 %idxprom.i296, i32 3
  %56 = load ptr, ptr %f_label8.i, align 8, !tbaa !17
  %l_next.i = getelementptr inbounds %struct.bc_label_group, ptr %56, i64 0, i32 1
  store ptr null, ptr %l_next.i, align 8, !tbaa !18
  %temp.036.pre.i = load ptr, ptr %f_label8.i, align 8, !tbaa !13
  br label %if.end.i300

if.end.i300:                                      ; preds = %if.then.i299, %long_val.exit
  %temp.036.i = phi ptr [ %temp.036.pre.i, %if.then.i299 ], [ %54, %long_val.exit ]
  %cmp1237.i = icmp sgt i32 %retval.0.in.i, 63
  br i1 %cmp1237.i, label %while.body.i301, label %def_label.exit

while.body.i301:                                  ; preds = %if.end.i300, %if.end22.i
  %temp.039.i = phi ptr [ %temp.0.i, %if.end22.i ], [ %temp.036.i, %if.end.i300 ]
  %group.038.i = phi i32 [ %dec.i, %if.end22.i ], [ %conv.i295, %if.end.i300 ]
  %l_next14.i = getelementptr inbounds %struct.bc_label_group, ptr %temp.039.i, i64 0, i32 1
  %57 = load ptr, ptr %l_next14.i, align 8, !tbaa !13
  %cmp15.i = icmp eq ptr %57, null
  br i1 %cmp15.i, label %if.then17.i, label %if.end22.i

if.then17.i:                                      ; preds = %while.body.i301
  %call18.i = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #9
  store ptr %call18.i, ptr %l_next14.i, align 8, !tbaa !18
  %l_next21.i = getelementptr inbounds %struct.bc_label_group, ptr %call18.i, i64 0, i32 1
  store ptr null, ptr %l_next21.i, align 8, !tbaa !18
  %temp.0.pre.i = load ptr, ptr %l_next14.i, align 8, !tbaa !13
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then17.i, %while.body.i301
  %temp.0.i = phi ptr [ %temp.0.pre.i, %if.then17.i ], [ %57, %while.body.i301 ]
  %dec.i = add nsw i32 %group.038.i, -1
  %cmp12.i = icmp sgt i32 %group.038.i, 1
  br i1 %cmp12.i, label %while.body.i301, label %def_label.exit, !llvm.loop !20

def_label.exit:                                   ; preds = %if.end22.i, %if.end.i300
  %temp.0.lcssa.i = phi ptr [ %temp.036.i, %if.end.i300 ], [ %temp.0.i, %if.end22.i ]
  %rem.i302 = srem i64 %retval.0.i, 64
  %58 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %conv24.i = sext i32 %58 to i64
  %arrayidx26.i = getelementptr inbounds [64 x i64], ptr %temp.0.lcssa.i, i64 0, i64 %rem.i302
  store i64 %conv24.i, ptr %arrayidx26.i, align 8, !tbaa !22
  br label %if.end174

if.end.i307:                                      ; preds = %if.else46, %if.else46, %if.else46
  %incdec.ptr51 = getelementptr inbounds i8, ptr %str.0883, i64 1
  %59 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i304 = add nsw i32 %59, 1
  store i32 %inc.i304, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i305 = srem i32 %59, 1024
  %cmp.i306 = icmp sgt i32 %59, 16383
  br i1 %cmp.i306, label %if.then1.i308, label %if.end2.i314

if.then1.i308:                                    ; preds = %if.end.i307
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit325

if.end2.i314:                                     ; preds = %if.end.i307
  %shr.i309 = ashr i32 %59, 10
  %60 = load i32, ptr @load_adr, align 8, !tbaa !5
  %61 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i310 = sext i32 %60 to i64
  %idxprom3.i311 = sext i32 %shr.i309 to i64
  %arrayidx4.i312 = getelementptr inbounds %struct.bc_function, ptr %61, i64 %idxprom.i310, i32 1, i64 %idxprom3.i311
  %62 = load ptr, ptr %arrayidx4.i312, align 8, !tbaa !13
  %cmp5.i313 = icmp eq ptr %62, null
  br i1 %cmp5.i313, label %if.then6.i319, label %if.end12.i324

if.then6.i319:                                    ; preds = %if.end2.i314
  %call.i315 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i315, ptr %arrayidx4.i312, align 8, !tbaa !13
  %.pre.i316 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i317 = getelementptr inbounds %struct.bc_function, ptr %.pre.i316, i64 %idxprom.i310, i32 1, i64 %idxprom3.i311
  %.pre31.i318 = load ptr, ptr %arrayidx17.phi.trans.insert.i317, align 8, !tbaa !13
  br label %if.end12.i324

if.end12.i324:                                    ; preds = %if.then6.i319, %if.end2.i314
  %63 = phi ptr [ %.pre31.i318, %if.then6.i319 ], [ %62, %if.end2.i314 ]
  %idxprom18.i320 = sext i32 %rem.i305 to i64
  %arrayidx19.i321 = getelementptr inbounds i8, ptr %63, i64 %idxprom18.i320
  store i8 %2, ptr %arrayidx19.i321, align 1, !tbaa !11
  %64 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i322 = getelementptr inbounds %struct.bc_function, ptr %64, i64 %idxprom.i310, i32 2
  %65 = load i32, ptr %f_code_size.i322, align 8, !tbaa !15
  %inc22.i323 = add nsw i32 %65, 1
  store i32 %inc22.i323, ptr %f_code_size.i322, align 8, !tbaa !15
  br label %addbyte.exit325

addbyte.exit325:                                  ; preds = %if.then1.i308, %if.end12.i324
  %66 = load i8, ptr %incdec.ptr51, align 1, !tbaa !11
  %cmp.not.i326 = icmp eq i8 %66, 45
  br i1 %cmp.not.i326, label %if.then.i329, label %if.end.i334

if.then.i329:                                     ; preds = %addbyte.exit325
  %incdec.ptr.i327 = getelementptr inbounds i8, ptr %str.0883, i64 2
  %.pre.i328 = load i8, ptr %incdec.ptr.i327, align 1, !tbaa !11
  br label %if.end.i334

if.end.i334:                                      ; preds = %if.then.i329, %addbyte.exit325
  %67 = phi i8 [ %.pre.i328, %if.then.i329 ], [ %66, %addbyte.exit325 ]
  %68 = phi ptr [ %incdec.ptr.i327, %if.then.i329 ], [ %incdec.ptr51, %addbyte.exit325 ]
  %call.i330 = tail call ptr @__ctype_b_loc() #10
  %69 = load ptr, ptr %call.i330, align 8, !tbaa !13
  %idxprom17.i331 = sext i8 %67 to i64
  %arrayidx18.i332 = getelementptr inbounds i16, ptr %69, i64 %idxprom17.i331
  %70 = load i16, ptr %arrayidx18.i332, align 2, !tbaa !24
  %71 = and i16 %70, 2048
  %tobool.not19.i333 = icmp eq i16 %71, 0
  br i1 %tobool.not19.i333, label %long_val.exit349, label %while.body.i344

while.body.i344:                                  ; preds = %if.end.i334, %while.body.i344
  %72 = phi i8 [ %74, %while.body.i344 ], [ %67, %if.end.i334 ]
  %73 = phi ptr [ %incdec.ptr4.i337, %while.body.i344 ], [ %68, %if.end.i334 ]
  %val.020.i335 = phi i32 [ %sub.i340, %while.body.i344 ], [ 0, %if.end.i334 ]
  %mul.i336 = mul nsw i32 %val.020.i335, 10
  %incdec.ptr4.i337 = getelementptr inbounds i8, ptr %73, i64 1
  %conv5.i338 = sext i8 %72 to i32
  %add.i339 = add i32 %mul.i336, -48
  %sub.i340 = add i32 %add.i339, %conv5.i338
  %74 = load i8, ptr %incdec.ptr4.i337, align 1, !tbaa !11
  %idxprom.i341 = sext i8 %74 to i64
  %arrayidx.i342 = getelementptr inbounds i16, ptr %69, i64 %idxprom.i341
  %75 = load i16, ptr %arrayidx.i342, align 2, !tbaa !24
  %76 = and i16 %75, 2048
  %tobool.not.i343 = icmp eq i16 %76, 0
  br i1 %tobool.not.i343, label %long_val.exit349, label %while.body.i344, !llvm.loop !26

long_val.exit349:                                 ; preds = %while.body.i344, %if.end.i334
  %str.4 = phi ptr [ %68, %if.end.i334 ], [ %incdec.ptr4.i337, %while.body.i344 ]
  %val.0.lcssa.i345 = phi i32 [ 0, %if.end.i334 ], [ %sub.i340, %while.body.i344 ]
  %sub8.i346 = sub nsw i32 0, %val.0.lcssa.i345
  %retval.0.in.i347 = select i1 %cmp.not.i326, i32 %sub8.i346, i32 %val.0.lcssa.i345
  %cmp54 = icmp sgt i32 %retval.0.in.i347, 65535
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %long_val.exit349
  %77 = load ptr, ptr @stderr, align 8, !tbaa !13
  %78 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 17, i64 1, ptr %77) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.end58:                                         ; preds = %long_val.exit349
  %sext = shl i32 %retval.0.in.i347, 24
  %79 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i350 = icmp eq i32 %79, 0
  br i1 %tobool.not.i350, label %if.end.i354, label %if.end174

if.end.i354:                                      ; preds = %if.end58
  %80 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i351 = add nsw i32 %80, 1
  store i32 %inc.i351, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i352 = srem i32 %80, 1024
  %cmp.i353 = icmp sgt i32 %80, 16383
  br i1 %cmp.i353, label %if.then1.i355, label %if.end2.i361

if.then1.i355:                                    ; preds = %if.end.i354
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit373

if.end2.i361:                                     ; preds = %if.end.i354
  %shr.i356 = ashr i32 %80, 10
  %81 = load i32, ptr @load_adr, align 8, !tbaa !5
  %82 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i357 = sext i32 %81 to i64
  %idxprom3.i358 = sext i32 %shr.i356 to i64
  %arrayidx4.i359 = getelementptr inbounds %struct.bc_function, ptr %82, i64 %idxprom.i357, i32 1, i64 %idxprom3.i358
  %83 = load ptr, ptr %arrayidx4.i359, align 8, !tbaa !13
  %cmp5.i360 = icmp eq ptr %83, null
  br i1 %cmp5.i360, label %if.then6.i366, label %if.end12.i372

if.then6.i366:                                    ; preds = %if.end2.i361
  %call.i362 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i362, ptr %arrayidx4.i359, align 8, !tbaa !13
  %.pre.i363 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i364 = getelementptr inbounds %struct.bc_function, ptr %.pre.i363, i64 %idxprom.i357, i32 1, i64 %idxprom3.i358
  %.pre31.i365 = load ptr, ptr %arrayidx17.phi.trans.insert.i364, align 8, !tbaa !13
  br label %if.end12.i372

if.end12.i372:                                    ; preds = %if.then6.i366, %if.end2.i361
  %84 = phi ptr [ %.pre31.i365, %if.then6.i366 ], [ %83, %if.end2.i361 ]
  %conv.i367 = trunc i32 %retval.0.in.i347 to i8
  %idxprom18.i368 = sext i32 %rem.i352 to i64
  %arrayidx19.i369 = getelementptr inbounds i8, ptr %84, i64 %idxprom18.i368
  store i8 %conv.i367, ptr %arrayidx19.i369, align 1, !tbaa !11
  %85 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i370 = getelementptr inbounds %struct.bc_function, ptr %85, i64 %idxprom.i357, i32 2
  %86 = load i32, ptr %f_code_size.i370, align 8, !tbaa !15
  %inc22.i371 = add nsw i32 %86, 1
  store i32 %inc22.i371, ptr %f_code_size.i370, align 8, !tbaa !15
  br label %addbyte.exit373

addbyte.exit373:                                  ; preds = %if.then1.i355, %if.end12.i372
  %.pr = load i32, ptr @had_error, align 4, !tbaa !12
  %shr = ashr i32 %sext, 31
  %tobool.not.i374 = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i374, label %if.end.i378, label %if.end174

if.end.i378:                                      ; preds = %addbyte.exit373
  %87 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i375 = add nsw i32 %87, 1
  store i32 %inc.i375, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i376 = srem i32 %87, 1024
  %cmp.i377 = icmp sgt i32 %87, 16383
  br i1 %cmp.i377, label %if.then1.i379, label %if.end2.i385

if.then1.i379:                                    ; preds = %if.end.i378
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i385:                                     ; preds = %if.end.i378
  %shr.i380 = ashr i32 %87, 10
  %88 = load i32, ptr @load_adr, align 8, !tbaa !5
  %89 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i381 = sext i32 %88 to i64
  %idxprom3.i382 = sext i32 %shr.i380 to i64
  %arrayidx4.i383 = getelementptr inbounds %struct.bc_function, ptr %89, i64 %idxprom.i381, i32 1, i64 %idxprom3.i382
  %90 = load ptr, ptr %arrayidx4.i383, align 8, !tbaa !13
  %cmp5.i384 = icmp eq ptr %90, null
  br i1 %cmp5.i384, label %if.then6.i390, label %if.end12.i396

if.then6.i390:                                    ; preds = %if.end2.i385
  %call.i386 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i386, ptr %arrayidx4.i383, align 8, !tbaa !13
  %.pre.i387 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i388 = getelementptr inbounds %struct.bc_function, ptr %.pre.i387, i64 %idxprom.i381, i32 1, i64 %idxprom3.i382
  %.pre31.i389 = load ptr, ptr %arrayidx17.phi.trans.insert.i388, align 8, !tbaa !13
  br label %if.end12.i396

if.end12.i396:                                    ; preds = %if.then6.i390, %if.end2.i385
  %91 = phi ptr [ %.pre31.i389, %if.then6.i390 ], [ %90, %if.end2.i385 ]
  %conv.i391 = trunc i32 %shr to i8
  %idxprom18.i392 = sext i32 %rem.i376 to i64
  %arrayidx19.i393 = getelementptr inbounds i8, ptr %91, i64 %idxprom18.i392
  store i8 %conv.i391, ptr %arrayidx19.i393, align 1, !tbaa !11
  %92 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i394 = getelementptr inbounds %struct.bc_function, ptr %92, i64 %idxprom.i381, i32 2
  %93 = load i32, ptr %f_code_size.i394, align 8, !tbaa !15
  %inc22.i395 = add nsw i32 %93, 1
  store i32 %inc22.i395, ptr %f_code_size.i394, align 8, !tbaa !15
  br label %if.end174

sw.bb63:                                          ; preds = %if.else46
  %incdec.ptr64 = getelementptr inbounds i8, ptr %str.0883, i64 1
  %94 = load i8, ptr %incdec.ptr64, align 1, !tbaa !11
  %cmp.not.i398 = icmp eq i8 %94, 45
  br i1 %cmp.not.i398, label %if.then.i401, label %if.end.i406

if.then.i401:                                     ; preds = %sw.bb63
  %incdec.ptr.i399 = getelementptr inbounds i8, ptr %str.0883, i64 2
  %.pre.i400 = load i8, ptr %incdec.ptr.i399, align 1, !tbaa !11
  br label %if.end.i406

if.end.i406:                                      ; preds = %if.then.i401, %sw.bb63
  %95 = phi i8 [ %.pre.i400, %if.then.i401 ], [ %94, %sw.bb63 ]
  %96 = phi ptr [ %incdec.ptr.i399, %if.then.i401 ], [ %incdec.ptr64, %sw.bb63 ]
  %call.i402 = tail call ptr @__ctype_b_loc() #10
  %97 = load ptr, ptr %call.i402, align 8, !tbaa !13
  %idxprom17.i403 = sext i8 %95 to i64
  %arrayidx18.i404 = getelementptr inbounds i16, ptr %97, i64 %idxprom17.i403
  %98 = load i16, ptr %arrayidx18.i404, align 2, !tbaa !24
  %99 = and i16 %98, 2048
  %tobool.not19.i405 = icmp eq i16 %99, 0
  br i1 %tobool.not19.i405, label %long_val.exit421, label %while.body.i416

while.body.i416:                                  ; preds = %if.end.i406, %while.body.i416
  %100 = phi i8 [ %102, %while.body.i416 ], [ %95, %if.end.i406 ]
  %101 = phi ptr [ %incdec.ptr4.i409, %while.body.i416 ], [ %96, %if.end.i406 ]
  %val.020.i407 = phi i32 [ %sub.i412, %while.body.i416 ], [ 0, %if.end.i406 ]
  %mul.i408 = mul nsw i32 %val.020.i407, 10
  %incdec.ptr4.i409 = getelementptr inbounds i8, ptr %101, i64 1
  %conv5.i410 = sext i8 %100 to i32
  %add.i411 = add i32 %mul.i408, -48
  %sub.i412 = add i32 %add.i411, %conv5.i410
  %102 = load i8, ptr %incdec.ptr4.i409, align 1, !tbaa !11
  %idxprom.i413 = sext i8 %102 to i64
  %arrayidx.i414 = getelementptr inbounds i16, ptr %97, i64 %idxprom.i413
  %103 = load i16, ptr %arrayidx.i414, align 2, !tbaa !24
  %104 = and i16 %103, 2048
  %tobool.not.i415 = icmp eq i16 %104, 0
  br i1 %tobool.not.i415, label %long_val.exit421, label %while.body.i416, !llvm.loop !26

long_val.exit421:                                 ; preds = %while.body.i416, %if.end.i406
  %str.6 = phi ptr [ %96, %if.end.i406 ], [ %incdec.ptr4.i409, %while.body.i416 ]
  %val.0.lcssa.i417 = phi i32 [ 0, %if.end.i406 ], [ %sub.i412, %while.body.i416 ]
  %sub8.i418 = sub nsw i32 0, %val.0.lcssa.i417
  %retval.0.in.i419 = select i1 %cmp.not.i398, i32 %sub8.i418, i32 %val.0.lcssa.i417
  %retval.0.i420 = sext i32 %retval.0.in.i419 to i64
  %conv66 = trunc i32 %retval.0.in.i419 to i8
  tail call void @clear_func(i8 noundef signext %conv66) #8
  %incdec.ptr68874 = getelementptr inbounds i8, ptr %str.6, i64 1
  %105 = load i8, ptr %str.6, align 1, !tbaa !11
  %cmp70.not875 = icmp eq i8 %105, 46
  br i1 %cmp70.not875, label %while.cond87.preheader, label %while.body72

while.body72:                                     ; preds = %long_val.exit421, %long_val.exit445
  %incdec.ptr68877 = phi ptr [ %incdec.ptr68, %long_val.exit445 ], [ %incdec.ptr68874, %long_val.exit421 ]
  %str.7876 = phi ptr [ %str.9, %long_val.exit445 ], [ %str.6, %long_val.exit421 ]
  %106 = load i8, ptr %incdec.ptr68877, align 1, !tbaa !11
  %cmp74 = icmp eq i8 %106, 46
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %while.body72
  %incdec.ptr77 = getelementptr inbounds i8, ptr %str.7876, i64 2
  br label %while.cond87.preheader

if.end78:                                         ; preds = %while.body72
  %cmp.not.i422 = icmp eq i8 %106, 45
  br i1 %cmp.not.i422, label %if.then.i425, label %if.end.i430

if.then.i425:                                     ; preds = %if.end78
  %incdec.ptr.i423 = getelementptr inbounds i8, ptr %str.7876, i64 2
  %.pre.i424 = load i8, ptr %incdec.ptr.i423, align 1, !tbaa !11
  br label %if.end.i430

if.end.i430:                                      ; preds = %if.then.i425, %if.end78
  %107 = phi i8 [ %.pre.i424, %if.then.i425 ], [ %106, %if.end78 ]
  %108 = phi ptr [ %incdec.ptr.i423, %if.then.i425 ], [ %incdec.ptr68877, %if.end78 ]
  %109 = load ptr, ptr %call.i402, align 8, !tbaa !13
  %idxprom17.i427 = sext i8 %107 to i64
  %arrayidx18.i428 = getelementptr inbounds i16, ptr %109, i64 %idxprom17.i427
  %110 = load i16, ptr %arrayidx18.i428, align 2, !tbaa !24
  %111 = and i16 %110, 2048
  %tobool.not19.i429 = icmp eq i16 %111, 0
  br i1 %tobool.not19.i429, label %long_val.exit445, label %while.body.i440

while.body.i440:                                  ; preds = %if.end.i430, %while.body.i440
  %112 = phi i8 [ %114, %while.body.i440 ], [ %107, %if.end.i430 ]
  %113 = phi ptr [ %incdec.ptr4.i433, %while.body.i440 ], [ %108, %if.end.i430 ]
  %val.020.i431 = phi i8 [ %sub.i436, %while.body.i440 ], [ 0, %if.end.i430 ]
  %mul.i432 = mul i8 %val.020.i431, 10
  %incdec.ptr4.i433 = getelementptr inbounds i8, ptr %113, i64 1
  %add.i435 = add i8 %mul.i432, -48
  %sub.i436 = add i8 %add.i435, %112
  %114 = load i8, ptr %incdec.ptr4.i433, align 1, !tbaa !11
  %idxprom.i437 = sext i8 %114 to i64
  %arrayidx.i438 = getelementptr inbounds i16, ptr %109, i64 %idxprom.i437
  %115 = load i16, ptr %arrayidx.i438, align 2, !tbaa !24
  %116 = and i16 %115, 2048
  %tobool.not.i439 = icmp eq i16 %116, 0
  br i1 %tobool.not.i439, label %long_val.exit445, label %while.body.i440, !llvm.loop !26

long_val.exit445:                                 ; preds = %while.body.i440, %if.end.i430
  %str.9 = phi ptr [ %108, %if.end.i430 ], [ %incdec.ptr4.i433, %while.body.i440 ]
  %val.0.lcssa.i441 = phi i8 [ 0, %if.end.i430 ], [ %sub.i436, %while.body.i440 ]
  %sub8.i442 = sub i8 0, %val.0.lcssa.i441
  %retval.0.in.i443 = select i1 %cmp.not.i422, i8 %sub8.i442, i8 %val.0.lcssa.i441
  %117 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_params = getelementptr inbounds %struct.bc_function, ptr %117, i64 %retval.0.i420, i32 4
  %118 = load ptr, ptr %f_params, align 8, !tbaa !27
  %call82 = tail call ptr @nextarg(ptr noundef %118, i8 noundef signext %retval.0.in.i443) #8
  %119 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_params86 = getelementptr inbounds %struct.bc_function, ptr %119, i64 %retval.0.i420, i32 4
  store ptr %call82, ptr %f_params86, align 8, !tbaa !27
  %incdec.ptr68 = getelementptr inbounds i8, ptr %str.9, i64 1
  %120 = load i8, ptr %str.9, align 1, !tbaa !11
  %cmp70.not = icmp eq i8 %120, 46
  br i1 %cmp70.not, label %while.cond87.preheader, label %while.body72, !llvm.loop !28

while.cond87.preheader:                           ; preds = %long_val.exit445, %long_val.exit421, %if.then76
  %str.11.ph = phi ptr [ %incdec.ptr68874, %long_val.exit421 ], [ %incdec.ptr77, %if.then76 ], [ %incdec.ptr68, %long_val.exit445 ]
  br label %while.cond87

while.cond87:                                     ; preds = %while.cond87.preheader, %long_val.exit469
  %str.11 = phi ptr [ %str.14, %long_val.exit469 ], [ %str.11.ph, %while.cond87.preheader ]
  %121 = load i8, ptr %str.11, align 1, !tbaa !11
  switch i8 %121, label %if.end97 [
    i8 91, label %while.end108
    i8 44, label %if.then95
  ]

if.then95:                                        ; preds = %while.cond87
  %incdec.ptr96 = getelementptr inbounds i8, ptr %str.11, i64 1
  %.pr865 = load i8, ptr %incdec.ptr96, align 1, !tbaa !11
  br label %if.end97

if.end97:                                         ; preds = %while.cond87, %if.then95
  %122 = phi i8 [ %121, %while.cond87 ], [ %.pr865, %if.then95 ]
  %str.12 = phi ptr [ %str.11, %while.cond87 ], [ %incdec.ptr96, %if.then95 ]
  %cmp.not.i446 = icmp eq i8 %122, 45
  br i1 %cmp.not.i446, label %if.then.i449, label %if.end.i454

if.then.i449:                                     ; preds = %if.end97
  %incdec.ptr.i447 = getelementptr inbounds i8, ptr %str.12, i64 1
  %.pre.i448 = load i8, ptr %incdec.ptr.i447, align 1, !tbaa !11
  br label %if.end.i454

if.end.i454:                                      ; preds = %if.then.i449, %if.end97
  %123 = phi i8 [ %.pre.i448, %if.then.i449 ], [ %122, %if.end97 ]
  %124 = phi ptr [ %incdec.ptr.i447, %if.then.i449 ], [ %str.12, %if.end97 ]
  %125 = load ptr, ptr %call.i402, align 8, !tbaa !13
  %idxprom17.i451 = sext i8 %123 to i64
  %arrayidx18.i452 = getelementptr inbounds i16, ptr %125, i64 %idxprom17.i451
  %126 = load i16, ptr %arrayidx18.i452, align 2, !tbaa !24
  %127 = and i16 %126, 2048
  %tobool.not19.i453 = icmp eq i16 %127, 0
  br i1 %tobool.not19.i453, label %long_val.exit469, label %while.body.i464

while.body.i464:                                  ; preds = %if.end.i454, %while.body.i464
  %128 = phi i8 [ %130, %while.body.i464 ], [ %123, %if.end.i454 ]
  %129 = phi ptr [ %incdec.ptr4.i457, %while.body.i464 ], [ %124, %if.end.i454 ]
  %val.020.i455 = phi i8 [ %sub.i460, %while.body.i464 ], [ 0, %if.end.i454 ]
  %mul.i456 = mul i8 %val.020.i455, 10
  %incdec.ptr4.i457 = getelementptr inbounds i8, ptr %129, i64 1
  %add.i459 = add i8 %mul.i456, -48
  %sub.i460 = add i8 %add.i459, %128
  %130 = load i8, ptr %incdec.ptr4.i457, align 1, !tbaa !11
  %idxprom.i461 = sext i8 %130 to i64
  %arrayidx.i462 = getelementptr inbounds i16, ptr %125, i64 %idxprom.i461
  %131 = load i16, ptr %arrayidx.i462, align 2, !tbaa !24
  %132 = and i16 %131, 2048
  %tobool.not.i463 = icmp eq i16 %132, 0
  br i1 %tobool.not.i463, label %long_val.exit469, label %while.body.i464, !llvm.loop !26

long_val.exit469:                                 ; preds = %while.body.i464, %if.end.i454
  %str.14 = phi ptr [ %124, %if.end.i454 ], [ %incdec.ptr4.i457, %while.body.i464 ]
  %val.0.lcssa.i465 = phi i8 [ 0, %if.end.i454 ], [ %sub.i460, %while.body.i464 ]
  %sub8.i466 = sub i8 0, %val.0.lcssa.i465
  %retval.0.in.i467 = select i1 %cmp.not.i446, i8 %sub8.i466, i8 %val.0.lcssa.i465
  %133 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_autos = getelementptr inbounds %struct.bc_function, ptr %133, i64 %retval.0.i420, i32 5
  %134 = load ptr, ptr %f_autos, align 8, !tbaa !29
  %call103 = tail call ptr @nextarg(ptr noundef %134, i8 noundef signext %retval.0.in.i467) #8
  %135 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_autos107 = getelementptr inbounds %struct.bc_function, ptr %135, i64 %retval.0.i420, i32 5
  store ptr %call103, ptr %f_autos107, align 8, !tbaa !29
  br label %while.cond87, !llvm.loop !30

while.end108:                                     ; preds = %while.cond87
  %136 = load i64, ptr @load_adr, align 8
  store i32 %retval.0.in.i419, ptr @load_adr, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  br label %if.end174

sw.bb110:                                         ; preds = %if.else46
  %137 = load ptr, ptr @functions, align 8, !tbaa !13
  %138 = load i32, ptr @load_adr, align 8, !tbaa !5
  %idxprom111 = sext i32 %138 to i64
  %arrayidx112 = getelementptr inbounds %struct.bc_function, ptr %137, i64 %idxprom111
  store i8 1, ptr %arrayidx112, align 8, !tbaa !31
  store i64 %save_adr.sroa.0.0, ptr @load_adr, align 8
  br label %if.end174

if.end.i474:                                      ; preds = %if.else46
  %incdec.ptr114 = getelementptr inbounds i8, ptr %str.0883, i64 1
  %139 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i471 = add nsw i32 %139, 1
  store i32 %inc.i471, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i472 = srem i32 %139, 1024
  %cmp.i473 = icmp sgt i32 %139, 16383
  br i1 %cmp.i473, label %if.then1.i475, label %if.end2.i481

if.then1.i475:                                    ; preds = %if.end.i474
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit492

if.end2.i481:                                     ; preds = %if.end.i474
  %shr.i476 = ashr i32 %139, 10
  %140 = load i32, ptr @load_adr, align 8, !tbaa !5
  %141 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i477 = sext i32 %140 to i64
  %idxprom3.i478 = sext i32 %shr.i476 to i64
  %arrayidx4.i479 = getelementptr inbounds %struct.bc_function, ptr %141, i64 %idxprom.i477, i32 1, i64 %idxprom3.i478
  %142 = load ptr, ptr %arrayidx4.i479, align 8, !tbaa !13
  %cmp5.i480 = icmp eq ptr %142, null
  br i1 %cmp5.i480, label %if.then6.i486, label %if.end12.i491

if.then6.i486:                                    ; preds = %if.end2.i481
  %call.i482 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i482, ptr %arrayidx4.i479, align 8, !tbaa !13
  %.pre.i483 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i484 = getelementptr inbounds %struct.bc_function, ptr %.pre.i483, i64 %idxprom.i477, i32 1, i64 %idxprom3.i478
  %.pre31.i485 = load ptr, ptr %arrayidx17.phi.trans.insert.i484, align 8, !tbaa !13
  br label %if.end12.i491

if.end12.i491:                                    ; preds = %if.then6.i486, %if.end2.i481
  %143 = phi ptr [ %.pre31.i485, %if.then6.i486 ], [ %142, %if.end2.i481 ]
  %idxprom18.i487 = sext i32 %rem.i472 to i64
  %arrayidx19.i488 = getelementptr inbounds i8, ptr %143, i64 %idxprom18.i487
  store i8 %2, ptr %arrayidx19.i488, align 1, !tbaa !11
  %144 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i489 = getelementptr inbounds %struct.bc_function, ptr %144, i64 %idxprom.i477, i32 2
  %145 = load i32, ptr %f_code_size.i489, align 8, !tbaa !15
  %inc22.i490 = add nsw i32 %145, 1
  store i32 %inc22.i490, ptr %f_code_size.i489, align 8, !tbaa !15
  br label %addbyte.exit492

addbyte.exit492:                                  ; preds = %if.then1.i475, %if.end12.i491
  %146 = load i8, ptr %incdec.ptr114, align 1, !tbaa !11
  %cmp.not.i493 = icmp eq i8 %146, 45
  br i1 %cmp.not.i493, label %if.then.i496, label %if.end.i501

if.then.i496:                                     ; preds = %addbyte.exit492
  %incdec.ptr.i494 = getelementptr inbounds i8, ptr %str.0883, i64 2
  %.pre.i495 = load i8, ptr %incdec.ptr.i494, align 1, !tbaa !11
  br label %if.end.i501

if.end.i501:                                      ; preds = %if.then.i496, %addbyte.exit492
  %147 = phi i8 [ %.pre.i495, %if.then.i496 ], [ %146, %addbyte.exit492 ]
  %148 = phi ptr [ %incdec.ptr.i494, %if.then.i496 ], [ %incdec.ptr114, %addbyte.exit492 ]
  %call.i497 = tail call ptr @__ctype_b_loc() #10
  %149 = load ptr, ptr %call.i497, align 8, !tbaa !13
  %idxprom17.i498 = sext i8 %147 to i64
  %arrayidx18.i499 = getelementptr inbounds i16, ptr %149, i64 %idxprom17.i498
  %150 = load i16, ptr %arrayidx18.i499, align 2, !tbaa !24
  %151 = and i16 %150, 2048
  %tobool.not19.i500 = icmp eq i16 %151, 0
  br i1 %tobool.not19.i500, label %long_val.exit516, label %while.body.i511

while.body.i511:                                  ; preds = %if.end.i501, %while.body.i511
  %152 = phi i8 [ %154, %while.body.i511 ], [ %147, %if.end.i501 ]
  %153 = phi ptr [ %incdec.ptr4.i504, %while.body.i511 ], [ %148, %if.end.i501 ]
  %val.020.i502 = phi i32 [ %sub.i507, %while.body.i511 ], [ 0, %if.end.i501 ]
  %mul.i503 = mul nsw i32 %val.020.i502, 10
  %incdec.ptr4.i504 = getelementptr inbounds i8, ptr %153, i64 1
  %conv5.i505 = sext i8 %152 to i32
  %add.i506 = add i32 %mul.i503, -48
  %sub.i507 = add i32 %add.i506, %conv5.i505
  %154 = load i8, ptr %incdec.ptr4.i504, align 1, !tbaa !11
  %idxprom.i508 = sext i8 %154 to i64
  %arrayidx.i509 = getelementptr inbounds i16, ptr %149, i64 %idxprom.i508
  %155 = load i16, ptr %arrayidx.i509, align 2, !tbaa !24
  %156 = and i16 %155, 2048
  %tobool.not.i510 = icmp eq i16 %156, 0
  br i1 %tobool.not.i510, label %long_val.exit516, label %while.body.i511, !llvm.loop !26

long_val.exit516:                                 ; preds = %while.body.i511, %if.end.i501
  %str.16 = phi ptr [ %148, %if.end.i501 ], [ %incdec.ptr4.i504, %while.body.i511 ]
  %val.0.lcssa.i512 = phi i32 [ 0, %if.end.i501 ], [ %sub.i507, %while.body.i511 ]
  %sub8.i513 = sub nsw i32 0, %val.0.lcssa.i512
  %retval.0.in.i514 = select i1 %cmp.not.i493, i32 %sub8.i513, i32 %val.0.lcssa.i512
  %cmp117 = icmp slt i32 %retval.0.in.i514, 128
  %157 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i517 = icmp eq i32 %157, 0
  br i1 %cmp117, label %if.then119, label %if.else122

if.then119:                                       ; preds = %long_val.exit516
  %conv120 = trunc i32 %retval.0.in.i514 to i8
  br i1 %tobool.not.i517, label %if.end.i521, label %if.end128

if.end.i521:                                      ; preds = %if.then119
  %158 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i518 = add nsw i32 %158, 1
  store i32 %inc.i518, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i519 = srem i32 %158, 1024
  %cmp.i520 = icmp sgt i32 %158, 16383
  br i1 %cmp.i520, label %if.then1.i522, label %if.end2.i528

if.then1.i522:                                    ; preds = %if.end.i521
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end128

if.end2.i528:                                     ; preds = %if.end.i521
  %shr.i523 = ashr i32 %158, 10
  %159 = load i32, ptr @load_adr, align 8, !tbaa !5
  %160 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i524 = sext i32 %159 to i64
  %idxprom3.i525 = sext i32 %shr.i523 to i64
  %arrayidx4.i526 = getelementptr inbounds %struct.bc_function, ptr %160, i64 %idxprom.i524, i32 1, i64 %idxprom3.i525
  %161 = load ptr, ptr %arrayidx4.i526, align 8, !tbaa !13
  %cmp5.i527 = icmp eq ptr %161, null
  br i1 %cmp5.i527, label %if.then6.i533, label %if.end12.i538

if.then6.i533:                                    ; preds = %if.end2.i528
  %call.i529 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i529, ptr %arrayidx4.i526, align 8, !tbaa !13
  %.pre.i530 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i531 = getelementptr inbounds %struct.bc_function, ptr %.pre.i530, i64 %idxprom.i524, i32 1, i64 %idxprom3.i525
  %.pre31.i532 = load ptr, ptr %arrayidx17.phi.trans.insert.i531, align 8, !tbaa !13
  br label %if.end12.i538

if.end12.i538:                                    ; preds = %if.then6.i533, %if.end2.i528
  %162 = phi ptr [ %.pre31.i532, %if.then6.i533 ], [ %161, %if.end2.i528 ]
  %idxprom18.i534 = sext i32 %rem.i519 to i64
  %arrayidx19.i535 = getelementptr inbounds i8, ptr %162, i64 %idxprom18.i534
  store i8 %conv120, ptr %arrayidx19.i535, align 1, !tbaa !11
  %163 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i536 = getelementptr inbounds %struct.bc_function, ptr %163, i64 %idxprom.i524, i32 2
  %164 = load i32, ptr %f_code_size.i536, align 8, !tbaa !15
  %inc22.i537 = add nsw i32 %164, 1
  store i32 %inc22.i537, ptr %f_code_size.i536, align 8, !tbaa !15
  br label %if.end128

if.else122:                                       ; preds = %long_val.exit516
  %165 = lshr i32 %retval.0.in.i514, 8
  br i1 %tobool.not.i517, label %if.end.i544, label %if.end128

if.end.i544:                                      ; preds = %if.else122
  %166 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i541 = add nsw i32 %166, 1
  store i32 %inc.i541, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i542 = srem i32 %166, 1024
  %cmp.i543 = icmp sgt i32 %166, 16383
  br i1 %cmp.i543, label %if.then1.i545, label %if.end2.i551

if.then1.i545:                                    ; preds = %if.end.i544
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit563

if.end2.i551:                                     ; preds = %if.end.i544
  %shr.i546 = ashr i32 %166, 10
  %167 = load i32, ptr @load_adr, align 8, !tbaa !5
  %168 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i547 = sext i32 %167 to i64
  %idxprom3.i548 = sext i32 %shr.i546 to i64
  %arrayidx4.i549 = getelementptr inbounds %struct.bc_function, ptr %168, i64 %idxprom.i547, i32 1, i64 %idxprom3.i548
  %169 = load ptr, ptr %arrayidx4.i549, align 8, !tbaa !13
  %cmp5.i550 = icmp eq ptr %169, null
  br i1 %cmp5.i550, label %if.then6.i556, label %if.end12.i562

if.then6.i556:                                    ; preds = %if.end2.i551
  %call.i552 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i552, ptr %arrayidx4.i549, align 8, !tbaa !13
  %.pre.i553 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i554 = getelementptr inbounds %struct.bc_function, ptr %.pre.i553, i64 %idxprom.i547, i32 1, i64 %idxprom3.i548
  %.pre31.i555 = load ptr, ptr %arrayidx17.phi.trans.insert.i554, align 8, !tbaa !13
  br label %if.end12.i562

if.end12.i562:                                    ; preds = %if.then6.i556, %if.end2.i551
  %170 = phi ptr [ %.pre31.i555, %if.then6.i556 ], [ %169, %if.end2.i551 ]
  %171 = trunc i32 %165 to i8
  %conv.i557 = or i8 %171, -128
  %idxprom18.i558 = sext i32 %rem.i542 to i64
  %arrayidx19.i559 = getelementptr inbounds i8, ptr %170, i64 %idxprom18.i558
  store i8 %conv.i557, ptr %arrayidx19.i559, align 1, !tbaa !11
  %172 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i560 = getelementptr inbounds %struct.bc_function, ptr %172, i64 %idxprom.i547, i32 2
  %173 = load i32, ptr %f_code_size.i560, align 8, !tbaa !15
  %inc22.i561 = add nsw i32 %173, 1
  store i32 %inc22.i561, ptr %f_code_size.i560, align 8, !tbaa !15
  br label %addbyte.exit563

addbyte.exit563:                                  ; preds = %if.then1.i545, %if.end12.i562
  %.pr866 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i564 = icmp eq i32 %.pr866, 0
  br i1 %tobool.not.i564, label %if.end.i568, label %if.end128

if.end.i568:                                      ; preds = %addbyte.exit563
  %174 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i565 = add nsw i32 %174, 1
  store i32 %inc.i565, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i566 = srem i32 %174, 1024
  %cmp.i567 = icmp sgt i32 %174, 16383
  br i1 %cmp.i567, label %if.then1.i569, label %if.end2.i575

if.then1.i569:                                    ; preds = %if.end.i568
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end128

if.end2.i575:                                     ; preds = %if.end.i568
  %shr.i570 = ashr i32 %174, 10
  %175 = load i32, ptr @load_adr, align 8, !tbaa !5
  %176 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i571 = sext i32 %175 to i64
  %idxprom3.i572 = sext i32 %shr.i570 to i64
  %arrayidx4.i573 = getelementptr inbounds %struct.bc_function, ptr %176, i64 %idxprom.i571, i32 1, i64 %idxprom3.i572
  %177 = load ptr, ptr %arrayidx4.i573, align 8, !tbaa !13
  %cmp5.i574 = icmp eq ptr %177, null
  br i1 %cmp5.i574, label %if.then6.i580, label %if.end12.i586

if.then6.i580:                                    ; preds = %if.end2.i575
  %call.i576 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i576, ptr %arrayidx4.i573, align 8, !tbaa !13
  %.pre.i577 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i578 = getelementptr inbounds %struct.bc_function, ptr %.pre.i577, i64 %idxprom.i571, i32 1, i64 %idxprom3.i572
  %.pre31.i579 = load ptr, ptr %arrayidx17.phi.trans.insert.i578, align 8, !tbaa !13
  br label %if.end12.i586

if.end12.i586:                                    ; preds = %if.then6.i580, %if.end2.i575
  %178 = phi ptr [ %.pre31.i579, %if.then6.i580 ], [ %177, %if.end2.i575 ]
  %conv.i581 = trunc i32 %retval.0.in.i514 to i8
  %idxprom18.i582 = sext i32 %rem.i566 to i64
  %arrayidx19.i583 = getelementptr inbounds i8, ptr %178, i64 %idxprom18.i582
  store i8 %conv.i581, ptr %arrayidx19.i583, align 1, !tbaa !11
  %179 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i584 = getelementptr inbounds %struct.bc_function, ptr %179, i64 %idxprom.i571, i32 2
  %180 = load i32, ptr %f_code_size.i584, align 8, !tbaa !15
  %inc22.i585 = add nsw i32 %180, 1
  store i32 %inc22.i585, ptr %f_code_size.i584, align 8, !tbaa !15
  br label %if.end128

if.end128:                                        ; preds = %if.else122, %if.end12.i586, %if.then1.i569, %addbyte.exit563, %if.end12.i538, %if.then1.i522, %if.then119
  %181 = load i8, ptr %str.16, align 1, !tbaa !11
  %cmp130 = icmp eq i8 %181, 44
  %spec.select.idx = zext i1 %cmp130 to i64
  %spec.select = getelementptr i8, ptr %str.16, i64 %spec.select.idx
  %182 = load i8, ptr %spec.select, align 1, !tbaa !11
  %cmp137.not872 = icmp eq i8 %182, 58
  br i1 %cmp137.not872, label %while.end142, label %while.body139

while.body139:                                    ; preds = %if.end128, %addbyte.exit610
  %183 = phi i8 [ %192, %addbyte.exit610 ], [ %182, %if.end128 ]
  %str.18873 = phi ptr [ %incdec.ptr140, %addbyte.exit610 ], [ %spec.select, %if.end128 ]
  %incdec.ptr140 = getelementptr inbounds i8, ptr %str.18873, i64 1
  %184 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i588 = icmp eq i32 %184, 0
  br i1 %tobool.not.i588, label %if.end.i592, label %addbyte.exit610

if.end.i592:                                      ; preds = %while.body139
  %185 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i589 = add nsw i32 %185, 1
  store i32 %inc.i589, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i590 = srem i32 %185, 1024
  %cmp.i591 = icmp sgt i32 %185, 16383
  br i1 %cmp.i591, label %if.then1.i593, label %if.end2.i599

if.then1.i593:                                    ; preds = %if.end.i592
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit610

if.end2.i599:                                     ; preds = %if.end.i592
  %shr.i594 = ashr i32 %185, 10
  %186 = load i32, ptr @load_adr, align 8, !tbaa !5
  %187 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i595 = sext i32 %186 to i64
  %idxprom3.i596 = sext i32 %shr.i594 to i64
  %arrayidx4.i597 = getelementptr inbounds %struct.bc_function, ptr %187, i64 %idxprom.i595, i32 1, i64 %idxprom3.i596
  %188 = load ptr, ptr %arrayidx4.i597, align 8, !tbaa !13
  %cmp5.i598 = icmp eq ptr %188, null
  br i1 %cmp5.i598, label %if.then6.i604, label %if.end12.i609

if.then6.i604:                                    ; preds = %if.end2.i599
  %call.i600 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i600, ptr %arrayidx4.i597, align 8, !tbaa !13
  %.pre.i601 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i602 = getelementptr inbounds %struct.bc_function, ptr %.pre.i601, i64 %idxprom.i595, i32 1, i64 %idxprom3.i596
  %.pre31.i603 = load ptr, ptr %arrayidx17.phi.trans.insert.i602, align 8, !tbaa !13
  br label %if.end12.i609

if.end12.i609:                                    ; preds = %if.then6.i604, %if.end2.i599
  %189 = phi ptr [ %.pre31.i603, %if.then6.i604 ], [ %188, %if.end2.i599 ]
  %idxprom18.i605 = sext i32 %rem.i590 to i64
  %arrayidx19.i606 = getelementptr inbounds i8, ptr %189, i64 %idxprom18.i605
  store i8 %183, ptr %arrayidx19.i606, align 1, !tbaa !11
  %190 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i607 = getelementptr inbounds %struct.bc_function, ptr %190, i64 %idxprom.i595, i32 2
  %191 = load i32, ptr %f_code_size.i607, align 8, !tbaa !15
  %inc22.i608 = add nsw i32 %191, 1
  store i32 %inc22.i608, ptr %f_code_size.i607, align 8, !tbaa !15
  br label %addbyte.exit610

addbyte.exit610:                                  ; preds = %while.body139, %if.then1.i593, %if.end12.i609
  %192 = load i8, ptr %incdec.ptr140, align 1, !tbaa !11
  %cmp137.not = icmp eq i8 %192, 58
  br i1 %cmp137.not, label %while.end142, label %while.body139, !llvm.loop !32

while.end142:                                     ; preds = %addbyte.exit610, %if.end128
  %str.18.lcssa = phi ptr [ %spec.select, %if.end128 ], [ %incdec.ptr140, %addbyte.exit610 ]
  %193 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i611 = icmp eq i32 %193, 0
  br i1 %tobool.not.i611, label %if.end.i615, label %if.end174

if.end.i615:                                      ; preds = %while.end142
  %194 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i612 = add nsw i32 %194, 1
  store i32 %inc.i612, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i613 = srem i32 %194, 1024
  %cmp.i614 = icmp sgt i32 %194, 16383
  br i1 %cmp.i614, label %if.then1.i616, label %if.end2.i622

if.then1.i616:                                    ; preds = %if.end.i615
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i622:                                     ; preds = %if.end.i615
  %shr.i617 = ashr i32 %194, 10
  %195 = load i32, ptr @load_adr, align 8, !tbaa !5
  %196 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i618 = sext i32 %195 to i64
  %idxprom3.i619 = sext i32 %shr.i617 to i64
  %arrayidx4.i620 = getelementptr inbounds %struct.bc_function, ptr %196, i64 %idxprom.i618, i32 1, i64 %idxprom3.i619
  %197 = load ptr, ptr %arrayidx4.i620, align 8, !tbaa !13
  %cmp5.i621 = icmp eq ptr %197, null
  br i1 %cmp5.i621, label %if.then6.i627, label %if.end12.i632

if.then6.i627:                                    ; preds = %if.end2.i622
  %call.i623 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i623, ptr %arrayidx4.i620, align 8, !tbaa !13
  %.pre.i624 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i625 = getelementptr inbounds %struct.bc_function, ptr %.pre.i624, i64 %idxprom.i618, i32 1, i64 %idxprom3.i619
  %.pre31.i626 = load ptr, ptr %arrayidx17.phi.trans.insert.i625, align 8, !tbaa !13
  br label %if.end12.i632

if.end12.i632:                                    ; preds = %if.then6.i627, %if.end2.i622
  %198 = phi ptr [ %.pre31.i626, %if.then6.i627 ], [ %197, %if.end2.i622 ]
  %idxprom18.i628 = sext i32 %rem.i613 to i64
  %arrayidx19.i629 = getelementptr inbounds i8, ptr %198, i64 %idxprom18.i628
  store i8 58, ptr %arrayidx19.i629, align 1, !tbaa !11
  %199 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i630 = getelementptr inbounds %struct.bc_function, ptr %199, i64 %idxprom.i618, i32 2
  %200 = load i32, ptr %f_code_size.i630, align 8, !tbaa !15
  %inc22.i631 = add nsw i32 %200, 1
  store i32 %inc22.i631, ptr %f_code_size.i630, align 8, !tbaa !15
  br label %if.end174

if.end.i638:                                      ; preds = %if.else46
  %incdec.ptr144 = getelementptr inbounds i8, ptr %str.0883, i64 1
  %201 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i635 = add nsw i32 %201, 1
  store i32 %inc.i635, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i636 = srem i32 %201, 1024
  %cmp.i637 = icmp sgt i32 %201, 16383
  br i1 %cmp.i637, label %if.then1.i639, label %if.end2.i645

if.then1.i639:                                    ; preds = %if.end.i638
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit656

if.end2.i645:                                     ; preds = %if.end.i638
  %shr.i640 = ashr i32 %201, 10
  %202 = load i32, ptr @load_adr, align 8, !tbaa !5
  %203 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i641 = sext i32 %202 to i64
  %idxprom3.i642 = sext i32 %shr.i640 to i64
  %arrayidx4.i643 = getelementptr inbounds %struct.bc_function, ptr %203, i64 %idxprom.i641, i32 1, i64 %idxprom3.i642
  %204 = load ptr, ptr %arrayidx4.i643, align 8, !tbaa !13
  %cmp5.i644 = icmp eq ptr %204, null
  br i1 %cmp5.i644, label %if.then6.i650, label %if.end12.i655

if.then6.i650:                                    ; preds = %if.end2.i645
  %call.i646 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i646, ptr %arrayidx4.i643, align 8, !tbaa !13
  %.pre.i647 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i648 = getelementptr inbounds %struct.bc_function, ptr %.pre.i647, i64 %idxprom.i641, i32 1, i64 %idxprom3.i642
  %.pre31.i649 = load ptr, ptr %arrayidx17.phi.trans.insert.i648, align 8, !tbaa !13
  br label %if.end12.i655

if.end12.i655:                                    ; preds = %if.then6.i650, %if.end2.i645
  %205 = phi ptr [ %.pre31.i649, %if.then6.i650 ], [ %204, %if.end2.i645 ]
  %idxprom18.i651 = sext i32 %rem.i636 to i64
  %arrayidx19.i652 = getelementptr inbounds i8, ptr %205, i64 %idxprom18.i651
  store i8 %2, ptr %arrayidx19.i652, align 1, !tbaa !11
  %206 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i653 = getelementptr inbounds %struct.bc_function, ptr %206, i64 %idxprom.i641, i32 2
  %207 = load i32, ptr %f_code_size.i653, align 8, !tbaa !15
  %inc22.i654 = add nsw i32 %207, 1
  store i32 %inc22.i654, ptr %f_code_size.i653, align 8, !tbaa !15
  br label %addbyte.exit656

addbyte.exit656:                                  ; preds = %if.then1.i639, %if.end12.i655
  %208 = load i8, ptr %incdec.ptr144, align 1, !tbaa !11
  %209 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i657 = icmp eq i32 %209, 0
  br i1 %tobool.not.i657, label %if.end.i661, label %if.end174

if.end.i661:                                      ; preds = %addbyte.exit656
  %210 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i658 = add nsw i32 %210, 1
  store i32 %inc.i658, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i659 = srem i32 %210, 1024
  %cmp.i660 = icmp sgt i32 %210, 16383
  br i1 %cmp.i660, label %if.then1.i662, label %if.end2.i668

if.then1.i662:                                    ; preds = %if.end.i661
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i668:                                     ; preds = %if.end.i661
  %shr.i663 = ashr i32 %210, 10
  %211 = load i32, ptr @load_adr, align 8, !tbaa !5
  %212 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i664 = sext i32 %211 to i64
  %idxprom3.i665 = sext i32 %shr.i663 to i64
  %arrayidx4.i666 = getelementptr inbounds %struct.bc_function, ptr %212, i64 %idxprom.i664, i32 1, i64 %idxprom3.i665
  %213 = load ptr, ptr %arrayidx4.i666, align 8, !tbaa !13
  %cmp5.i667 = icmp eq ptr %213, null
  br i1 %cmp5.i667, label %if.then6.i673, label %if.end12.i678

if.then6.i673:                                    ; preds = %if.end2.i668
  %call.i669 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i669, ptr %arrayidx4.i666, align 8, !tbaa !13
  %.pre.i670 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i671 = getelementptr inbounds %struct.bc_function, ptr %.pre.i670, i64 %idxprom.i664, i32 1, i64 %idxprom3.i665
  %.pre31.i672 = load ptr, ptr %arrayidx17.phi.trans.insert.i671, align 8, !tbaa !13
  br label %if.end12.i678

if.end12.i678:                                    ; preds = %if.then6.i673, %if.end2.i668
  %214 = phi ptr [ %.pre31.i672, %if.then6.i673 ], [ %213, %if.end2.i668 ]
  %idxprom18.i674 = sext i32 %rem.i659 to i64
  %arrayidx19.i675 = getelementptr inbounds i8, ptr %214, i64 %idxprom18.i674
  store i8 %208, ptr %arrayidx19.i675, align 1, !tbaa !11
  %215 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i676 = getelementptr inbounds %struct.bc_function, ptr %215, i64 %idxprom.i664, i32 2
  %216 = load i32, ptr %f_code_size.i676, align 8, !tbaa !15
  %inc22.i677 = add nsw i32 %216, 1
  store i32 %inc22.i677, ptr %f_code_size.i676, align 8, !tbaa !15
  br label %if.end174

if.end.i684:                                      ; preds = %if.else46
  %217 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i681 = add nsw i32 %217, 1
  store i32 %inc.i681, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i682 = srem i32 %217, 1024
  %cmp.i683 = icmp sgt i32 %217, 16383
  br i1 %cmp.i683, label %if.then1.i685, label %if.end2.i691

if.then1.i685:                                    ; preds = %if.end.i684
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit702

if.end2.i691:                                     ; preds = %if.end.i684
  %shr.i686 = ashr i32 %217, 10
  %218 = load i32, ptr @load_adr, align 8, !tbaa !5
  %219 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i687 = sext i32 %218 to i64
  %idxprom3.i688 = sext i32 %shr.i686 to i64
  %arrayidx4.i689 = getelementptr inbounds %struct.bc_function, ptr %219, i64 %idxprom.i687, i32 1, i64 %idxprom3.i688
  %220 = load ptr, ptr %arrayidx4.i689, align 8, !tbaa !13
  %cmp5.i690 = icmp eq ptr %220, null
  br i1 %cmp5.i690, label %if.then6.i696, label %if.end12.i701

if.then6.i696:                                    ; preds = %if.end2.i691
  %call.i692 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i692, ptr %arrayidx4.i689, align 8, !tbaa !13
  %.pre.i693 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i694 = getelementptr inbounds %struct.bc_function, ptr %.pre.i693, i64 %idxprom.i687, i32 1, i64 %idxprom3.i688
  %.pre31.i695 = load ptr, ptr %arrayidx17.phi.trans.insert.i694, align 8, !tbaa !13
  br label %if.end12.i701

if.end12.i701:                                    ; preds = %if.then6.i696, %if.end2.i691
  %221 = phi ptr [ %.pre31.i695, %if.then6.i696 ], [ %220, %if.end2.i691 ]
  %idxprom18.i697 = sext i32 %rem.i682 to i64
  %arrayidx19.i698 = getelementptr inbounds i8, ptr %221, i64 %idxprom18.i697
  store i8 %2, ptr %arrayidx19.i698, align 1, !tbaa !11
  %222 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i699 = getelementptr inbounds %struct.bc_function, ptr %222, i64 %idxprom.i687, i32 2
  %223 = load i32, ptr %f_code_size.i699, align 8, !tbaa !15
  %inc22.i700 = add nsw i32 %223, 1
  store i32 %inc22.i700, ptr %f_code_size.i699, align 8, !tbaa !15
  br label %addbyte.exit702

addbyte.exit702:                                  ; preds = %if.then1.i685, %if.end12.i701
  store i8 1, ptr @load_const, align 1, !tbaa !11
  br label %if.end174

if.end.i707:                                      ; preds = %if.else46, %if.else46, %if.else46, %if.else46, %if.else46, %if.else46, %if.else46, %if.else46
  %incdec.ptr150 = getelementptr inbounds i8, ptr %str.0883, i64 1
  %224 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i704 = add nsw i32 %224, 1
  store i32 %inc.i704, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i705 = srem i32 %224, 1024
  %cmp.i706 = icmp sgt i32 %224, 16383
  br i1 %cmp.i706, label %if.then1.i708, label %if.end2.i714

if.then1.i708:                                    ; preds = %if.end.i707
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit725

if.end2.i714:                                     ; preds = %if.end.i707
  %shr.i709 = ashr i32 %224, 10
  %225 = load i32, ptr @load_adr, align 8, !tbaa !5
  %226 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i710 = sext i32 %225 to i64
  %idxprom3.i711 = sext i32 %shr.i709 to i64
  %arrayidx4.i712 = getelementptr inbounds %struct.bc_function, ptr %226, i64 %idxprom.i710, i32 1, i64 %idxprom3.i711
  %227 = load ptr, ptr %arrayidx4.i712, align 8, !tbaa !13
  %cmp5.i713 = icmp eq ptr %227, null
  br i1 %cmp5.i713, label %if.then6.i719, label %if.end12.i724

if.then6.i719:                                    ; preds = %if.end2.i714
  %call.i715 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i715, ptr %arrayidx4.i712, align 8, !tbaa !13
  %.pre.i716 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i717 = getelementptr inbounds %struct.bc_function, ptr %.pre.i716, i64 %idxprom.i710, i32 1, i64 %idxprom3.i711
  %.pre31.i718 = load ptr, ptr %arrayidx17.phi.trans.insert.i717, align 8, !tbaa !13
  br label %if.end12.i724

if.end12.i724:                                    ; preds = %if.then6.i719, %if.end2.i714
  %228 = phi ptr [ %.pre31.i718, %if.then6.i719 ], [ %227, %if.end2.i714 ]
  %idxprom18.i720 = sext i32 %rem.i705 to i64
  %arrayidx19.i721 = getelementptr inbounds i8, ptr %228, i64 %idxprom18.i720
  store i8 %2, ptr %arrayidx19.i721, align 1, !tbaa !11
  %229 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i722 = getelementptr inbounds %struct.bc_function, ptr %229, i64 %idxprom.i710, i32 2
  %230 = load i32, ptr %f_code_size.i722, align 8, !tbaa !15
  %inc22.i723 = add nsw i32 %230, 1
  store i32 %inc22.i723, ptr %f_code_size.i722, align 8, !tbaa !15
  br label %addbyte.exit725

addbyte.exit725:                                  ; preds = %if.then1.i708, %if.end12.i724
  %231 = load i8, ptr %incdec.ptr150, align 1, !tbaa !11
  %cmp.not.i726 = icmp eq i8 %231, 45
  br i1 %cmp.not.i726, label %if.then.i729, label %if.end.i734

if.then.i729:                                     ; preds = %addbyte.exit725
  %incdec.ptr.i727 = getelementptr inbounds i8, ptr %str.0883, i64 2
  %.pre.i728 = load i8, ptr %incdec.ptr.i727, align 1, !tbaa !11
  br label %if.end.i734

if.end.i734:                                      ; preds = %if.then.i729, %addbyte.exit725
  %232 = phi i8 [ %.pre.i728, %if.then.i729 ], [ %231, %addbyte.exit725 ]
  %233 = phi ptr [ %incdec.ptr.i727, %if.then.i729 ], [ %incdec.ptr150, %addbyte.exit725 ]
  %call.i730 = tail call ptr @__ctype_b_loc() #10
  %234 = load ptr, ptr %call.i730, align 8, !tbaa !13
  %idxprom17.i731 = sext i8 %232 to i64
  %arrayidx18.i732 = getelementptr inbounds i16, ptr %234, i64 %idxprom17.i731
  %235 = load i16, ptr %arrayidx18.i732, align 2, !tbaa !24
  %236 = and i16 %235, 2048
  %tobool.not19.i733 = icmp eq i16 %236, 0
  br i1 %tobool.not19.i733, label %long_val.exit749, label %while.body.i744

while.body.i744:                                  ; preds = %if.end.i734, %while.body.i744
  %237 = phi i8 [ %239, %while.body.i744 ], [ %232, %if.end.i734 ]
  %238 = phi ptr [ %incdec.ptr4.i737, %while.body.i744 ], [ %233, %if.end.i734 ]
  %val.020.i735 = phi i32 [ %sub.i740, %while.body.i744 ], [ 0, %if.end.i734 ]
  %mul.i736 = mul nsw i32 %val.020.i735, 10
  %incdec.ptr4.i737 = getelementptr inbounds i8, ptr %238, i64 1
  %conv5.i738 = sext i8 %237 to i32
  %add.i739 = add i32 %mul.i736, -48
  %sub.i740 = add i32 %add.i739, %conv5.i738
  %239 = load i8, ptr %incdec.ptr4.i737, align 1, !tbaa !11
  %idxprom.i741 = sext i8 %239 to i64
  %arrayidx.i742 = getelementptr inbounds i16, ptr %234, i64 %idxprom.i741
  %240 = load i16, ptr %arrayidx.i742, align 2, !tbaa !24
  %241 = and i16 %240, 2048
  %tobool.not.i743 = icmp eq i16 %241, 0
  br i1 %tobool.not.i743, label %long_val.exit749, label %while.body.i744, !llvm.loop !26

long_val.exit749:                                 ; preds = %while.body.i744, %if.end.i734
  %str.20 = phi ptr [ %233, %if.end.i734 ], [ %incdec.ptr4.i737, %while.body.i744 ]
  %val.0.lcssa.i745 = phi i32 [ 0, %if.end.i734 ], [ %sub.i740, %while.body.i744 ]
  %sub8.i746 = sub nsw i32 0, %val.0.lcssa.i745
  %retval.0.in.i747 = select i1 %cmp.not.i726, i32 %sub8.i746, i32 %val.0.lcssa.i745
  %cmp153 = icmp slt i32 %retval.0.in.i747, 128
  br i1 %cmp153, label %if.then155, label %if.else157

if.then155:                                       ; preds = %long_val.exit749
  %242 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i750 = icmp eq i32 %242, 0
  br i1 %tobool.not.i750, label %if.end.i754, label %if.end174

if.end.i754:                                      ; preds = %if.then155
  %243 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i751 = add nsw i32 %243, 1
  store i32 %inc.i751, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i752 = srem i32 %243, 1024
  %cmp.i753 = icmp sgt i32 %243, 16383
  br i1 %cmp.i753, label %if.then1.i755, label %if.end2.i761

if.then1.i755:                                    ; preds = %if.end.i754
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i761:                                     ; preds = %if.end.i754
  %shr.i756 = ashr i32 %243, 10
  %244 = load i32, ptr @load_adr, align 8, !tbaa !5
  %245 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i757 = sext i32 %244 to i64
  %idxprom3.i758 = sext i32 %shr.i756 to i64
  %arrayidx4.i759 = getelementptr inbounds %struct.bc_function, ptr %245, i64 %idxprom.i757, i32 1, i64 %idxprom3.i758
  %246 = load ptr, ptr %arrayidx4.i759, align 8, !tbaa !13
  %cmp5.i760 = icmp eq ptr %246, null
  br i1 %cmp5.i760, label %if.then6.i766, label %if.end12.i772

if.then6.i766:                                    ; preds = %if.end2.i761
  %call.i762 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i762, ptr %arrayidx4.i759, align 8, !tbaa !13
  %.pre.i763 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i764 = getelementptr inbounds %struct.bc_function, ptr %.pre.i763, i64 %idxprom.i757, i32 1, i64 %idxprom3.i758
  %.pre31.i765 = load ptr, ptr %arrayidx17.phi.trans.insert.i764, align 8, !tbaa !13
  br label %if.end12.i772

if.end12.i772:                                    ; preds = %if.then6.i766, %if.end2.i761
  %247 = phi ptr [ %.pre31.i765, %if.then6.i766 ], [ %246, %if.end2.i761 ]
  %conv.i767 = trunc i32 %retval.0.in.i747 to i8
  %idxprom18.i768 = sext i32 %rem.i752 to i64
  %arrayidx19.i769 = getelementptr inbounds i8, ptr %247, i64 %idxprom18.i768
  store i8 %conv.i767, ptr %arrayidx19.i769, align 1, !tbaa !11
  %248 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i770 = getelementptr inbounds %struct.bc_function, ptr %248, i64 %idxprom.i757, i32 2
  %249 = load i32, ptr %f_code_size.i770, align 8, !tbaa !15
  %inc22.i771 = add nsw i32 %249, 1
  store i32 %inc22.i771, ptr %f_code_size.i770, align 8, !tbaa !15
  br label %if.end174

if.else157:                                       ; preds = %long_val.exit749
  %250 = lshr i32 %retval.0.in.i747, 8
  %251 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i774 = icmp eq i32 %251, 0
  br i1 %tobool.not.i774, label %if.end.i778, label %if.end174

if.end.i778:                                      ; preds = %if.else157
  %252 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i775 = add nsw i32 %252, 1
  store i32 %inc.i775, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i776 = srem i32 %252, 1024
  %cmp.i777 = icmp sgt i32 %252, 16383
  br i1 %cmp.i777, label %if.then1.i779, label %if.end2.i785

if.then1.i779:                                    ; preds = %if.end.i778
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit797

if.end2.i785:                                     ; preds = %if.end.i778
  %shr.i780 = ashr i32 %252, 10
  %253 = load i32, ptr @load_adr, align 8, !tbaa !5
  %254 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i781 = sext i32 %253 to i64
  %idxprom3.i782 = sext i32 %shr.i780 to i64
  %arrayidx4.i783 = getelementptr inbounds %struct.bc_function, ptr %254, i64 %idxprom.i781, i32 1, i64 %idxprom3.i782
  %255 = load ptr, ptr %arrayidx4.i783, align 8, !tbaa !13
  %cmp5.i784 = icmp eq ptr %255, null
  br i1 %cmp5.i784, label %if.then6.i790, label %if.end12.i796

if.then6.i790:                                    ; preds = %if.end2.i785
  %call.i786 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i786, ptr %arrayidx4.i783, align 8, !tbaa !13
  %.pre.i787 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i788 = getelementptr inbounds %struct.bc_function, ptr %.pre.i787, i64 %idxprom.i781, i32 1, i64 %idxprom3.i782
  %.pre31.i789 = load ptr, ptr %arrayidx17.phi.trans.insert.i788, align 8, !tbaa !13
  br label %if.end12.i796

if.end12.i796:                                    ; preds = %if.then6.i790, %if.end2.i785
  %256 = phi ptr [ %.pre31.i789, %if.then6.i790 ], [ %255, %if.end2.i785 ]
  %257 = trunc i32 %250 to i8
  %conv.i791 = or i8 %257, -128
  %idxprom18.i792 = sext i32 %rem.i776 to i64
  %arrayidx19.i793 = getelementptr inbounds i8, ptr %256, i64 %idxprom18.i792
  store i8 %conv.i791, ptr %arrayidx19.i793, align 1, !tbaa !11
  %258 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i794 = getelementptr inbounds %struct.bc_function, ptr %258, i64 %idxprom.i781, i32 2
  %259 = load i32, ptr %f_code_size.i794, align 8, !tbaa !15
  %inc22.i795 = add nsw i32 %259, 1
  store i32 %inc22.i795, ptr %f_code_size.i794, align 8, !tbaa !15
  br label %addbyte.exit797

addbyte.exit797:                                  ; preds = %if.then1.i779, %if.end12.i796
  %.pr868 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i798 = icmp eq i32 %.pr868, 0
  br i1 %tobool.not.i798, label %if.end.i802, label %if.end174

if.end.i802:                                      ; preds = %addbyte.exit797
  %260 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i799 = add nsw i32 %260, 1
  store i32 %inc.i799, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i800 = srem i32 %260, 1024
  %cmp.i801 = icmp sgt i32 %260, 16383
  br i1 %cmp.i801, label %if.then1.i803, label %if.end2.i809

if.then1.i803:                                    ; preds = %if.end.i802
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i809:                                     ; preds = %if.end.i802
  %shr.i804 = ashr i32 %260, 10
  %261 = load i32, ptr @load_adr, align 8, !tbaa !5
  %262 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i805 = sext i32 %261 to i64
  %idxprom3.i806 = sext i32 %shr.i804 to i64
  %arrayidx4.i807 = getelementptr inbounds %struct.bc_function, ptr %262, i64 %idxprom.i805, i32 1, i64 %idxprom3.i806
  %263 = load ptr, ptr %arrayidx4.i807, align 8, !tbaa !13
  %cmp5.i808 = icmp eq ptr %263, null
  br i1 %cmp5.i808, label %if.then6.i814, label %if.end12.i820

if.then6.i814:                                    ; preds = %if.end2.i809
  %call.i810 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i810, ptr %arrayidx4.i807, align 8, !tbaa !13
  %.pre.i811 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i812 = getelementptr inbounds %struct.bc_function, ptr %.pre.i811, i64 %idxprom.i805, i32 1, i64 %idxprom3.i806
  %.pre31.i813 = load ptr, ptr %arrayidx17.phi.trans.insert.i812, align 8, !tbaa !13
  br label %if.end12.i820

if.end12.i820:                                    ; preds = %if.then6.i814, %if.end2.i809
  %264 = phi ptr [ %.pre31.i813, %if.then6.i814 ], [ %263, %if.end2.i809 ]
  %conv.i815 = trunc i32 %retval.0.in.i747 to i8
  %idxprom18.i816 = sext i32 %rem.i800 to i64
  %arrayidx19.i817 = getelementptr inbounds i8, ptr %264, i64 %idxprom18.i816
  store i8 %conv.i815, ptr %arrayidx19.i817, align 1, !tbaa !11
  %265 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i818 = getelementptr inbounds %struct.bc_function, ptr %265, i64 %idxprom.i805, i32 2
  %266 = load i32, ptr %f_code_size.i818, align 8, !tbaa !15
  %inc22.i819 = add nsw i32 %266, 1
  store i32 %inc22.i819, ptr %f_code_size.i818, align 8, !tbaa !15
  br label %if.end174

sw.bb165:                                         ; preds = %if.else46
  %incdec.ptr166 = getelementptr inbounds i8, ptr %str.0883, i64 1
  %267 = load i8, ptr %incdec.ptr166, align 1, !tbaa !11
  %conv167 = sext i8 %267 to i32
  switch i32 %conv167, label %if.end174 [
    i32 105, label %sw.bb168
    i32 114, label %sw.bb169
  ]

sw.bb168:                                         ; preds = %sw.bb165
  tail call void @clear_func(i8 noundef signext 0) #8
  store i32 0, ptr @load_adr, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  store i8 0, ptr @load_str, align 1, !tbaa !11
  store i8 0, ptr @load_const, align 1, !tbaa !11
  br label %if.end174

sw.bb169:                                         ; preds = %sw.bb165
  tail call void @execute() #8
  br label %if.end174

if.end.i826:                                      ; preds = %if.else46
  %268 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i823 = add nsw i32 %268, 1
  store i32 %inc.i823, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i824 = srem i32 %268, 1024
  %cmp.i825 = icmp sgt i32 %268, 16383
  br i1 %cmp.i825, label %if.then1.i827, label %if.end2.i833

if.then1.i827:                                    ; preds = %if.end.i826
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i833:                                     ; preds = %if.end.i826
  %shr.i828 = ashr i32 %268, 10
  %269 = load i32, ptr @load_adr, align 8, !tbaa !5
  %270 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i829 = sext i32 %269 to i64
  %idxprom3.i830 = sext i32 %shr.i828 to i64
  %arrayidx4.i831 = getelementptr inbounds %struct.bc_function, ptr %270, i64 %idxprom.i829, i32 1, i64 %idxprom3.i830
  %271 = load ptr, ptr %arrayidx4.i831, align 8, !tbaa !13
  %cmp5.i832 = icmp eq ptr %271, null
  br i1 %cmp5.i832, label %if.then6.i838, label %if.end12.i843

if.then6.i838:                                    ; preds = %if.end2.i833
  %call.i834 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i834, ptr %arrayidx4.i831, align 8, !tbaa !13
  %.pre.i835 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i836 = getelementptr inbounds %struct.bc_function, ptr %.pre.i835, i64 %idxprom.i829, i32 1, i64 %idxprom3.i830
  %.pre31.i837 = load ptr, ptr %arrayidx17.phi.trans.insert.i836, align 8, !tbaa !13
  br label %if.end12.i843

if.end12.i843:                                    ; preds = %if.then6.i838, %if.end2.i833
  %272 = phi ptr [ %.pre31.i837, %if.then6.i838 ], [ %271, %if.end2.i833 ]
  %idxprom18.i839 = sext i32 %rem.i824 to i64
  %arrayidx19.i840 = getelementptr inbounds i8, ptr %272, i64 %idxprom18.i839
  store i8 %2, ptr %arrayidx19.i840, align 1, !tbaa !11
  %273 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i841 = getelementptr inbounds %struct.bc_function, ptr %273, i64 %idxprom.i829, i32 2
  %274 = load i32, ptr %f_code_size.i841, align 8, !tbaa !15
  %inc22.i842 = add nsw i32 %274, 1
  store i32 %inc22.i842, ptr %f_code_size.i841, align 8, !tbaa !15
  br label %if.end174

if.end174:                                        ; preds = %if.else157, %if.end58, %sw.bb, %def_label.exit, %while.end108, %sw.bb110, %addbyte.exit702, %if.else46, %sw.bb165, %sw.bb169, %sw.bb168, %addbyte.exit373, %if.then1.i379, %if.end12.i396, %while.end142, %if.then1.i616, %if.end12.i632, %addbyte.exit656, %if.then1.i662, %if.end12.i678, %if.then155, %if.then1.i755, %if.end12.i772, %addbyte.exit797, %if.then1.i803, %if.end12.i820, %if.then1.i827, %if.end12.i843, %if.end12.i288, %if.then1.i271, %if.end12.i264, %if.then1.i248, %if.end12.i241, %if.then1.i225, %if.then11, %if.end12.i218, %if.then1.i202, %if.end12.i, %if.then1.i
  %save_adr.sroa.0.1 = phi i64 [ %save_adr.sroa.0.0, %if.then1.i827 ], [ %save_adr.sroa.0.0, %if.end12.i843 ], [ %save_adr.sroa.0.0, %if.else46 ], [ %save_adr.sroa.0.0, %sw.bb165 ], [ %save_adr.sroa.0.0, %sw.bb169 ], [ %save_adr.sroa.0.0, %sw.bb168 ], [ %save_adr.sroa.0.0, %if.then1.i755 ], [ %save_adr.sroa.0.0, %if.end12.i772 ], [ %save_adr.sroa.0.0, %if.then155 ], [ %save_adr.sroa.0.0, %if.then1.i803 ], [ %save_adr.sroa.0.0, %if.end12.i820 ], [ %save_adr.sroa.0.0, %addbyte.exit797 ], [ %save_adr.sroa.0.0, %if.else157 ], [ %save_adr.sroa.0.0, %addbyte.exit702 ], [ %save_adr.sroa.0.0, %if.then1.i662 ], [ %save_adr.sroa.0.0, %if.end12.i678 ], [ %save_adr.sroa.0.0, %addbyte.exit656 ], [ %save_adr.sroa.0.0, %if.then1.i616 ], [ %save_adr.sroa.0.0, %if.end12.i632 ], [ %save_adr.sroa.0.0, %while.end142 ], [ %save_adr.sroa.0.0, %sw.bb110 ], [ %136, %while.end108 ], [ %save_adr.sroa.0.0, %if.then1.i379 ], [ %save_adr.sroa.0.0, %if.end12.i396 ], [ %save_adr.sroa.0.0, %addbyte.exit373 ], [ %save_adr.sroa.0.0, %if.end58 ], [ %save_adr.sroa.0.0, %def_label.exit ], [ %save_adr.sroa.0.0, %sw.bb ], [ %save_adr.sroa.0.0, %if.then1.i248 ], [ %save_adr.sroa.0.0, %if.end12.i264 ], [ %save_adr.sroa.0.0, %if.then1.i271 ], [ %save_adr.sroa.0.0, %if.end12.i288 ], [ %save_adr.sroa.0.0, %if.then1.i225 ], [ %save_adr.sroa.0.0, %if.end12.i241 ], [ %save_adr.sroa.0.0, %if.then1.i202 ], [ %save_adr.sroa.0.0, %if.end12.i218 ], [ %save_adr.sroa.0.0, %if.then11 ], [ %save_adr.sroa.0.0, %if.then1.i ], [ %save_adr.sroa.0.0, %if.end12.i ]
  %str.0.pn = phi ptr [ %str.0883, %if.then1.i827 ], [ %str.0883, %if.end12.i843 ], [ %str.0883, %if.else46 ], [ %incdec.ptr166, %sw.bb165 ], [ %incdec.ptr166, %sw.bb169 ], [ %incdec.ptr166, %sw.bb168 ], [ %str.20, %if.then1.i755 ], [ %str.20, %if.end12.i772 ], [ %str.20, %if.then155 ], [ %str.20, %if.then1.i803 ], [ %str.20, %if.end12.i820 ], [ %str.20, %addbyte.exit797 ], [ %str.20, %if.else157 ], [ %str.0883, %addbyte.exit702 ], [ %incdec.ptr144, %if.then1.i662 ], [ %incdec.ptr144, %if.end12.i678 ], [ %incdec.ptr144, %addbyte.exit656 ], [ %str.18.lcssa, %if.then1.i616 ], [ %str.18.lcssa, %if.end12.i632 ], [ %str.18.lcssa, %while.end142 ], [ %str.0883, %sw.bb110 ], [ %str.11, %while.end108 ], [ %str.4, %if.then1.i379 ], [ %str.4, %if.end12.i396 ], [ %str.4, %addbyte.exit373 ], [ %str.4, %if.end58 ], [ %str.2, %def_label.exit ], [ %str.0883, %sw.bb ], [ %str.0883, %if.then1.i248 ], [ %str.0883, %if.end12.i264 ], [ %str.0883, %if.then1.i271 ], [ %str.0883, %if.end12.i288 ], [ %str.0883, %if.then1.i225 ], [ %str.0883, %if.end12.i241 ], [ %str.0883, %if.then1.i202 ], [ %str.0883, %if.end12.i218 ], [ %str.0883, %if.then11 ], [ %str.0883, %if.then1.i ], [ %str.0883, %if.end12.i ]
  %str.22 = getelementptr inbounds i8, ptr %str.0.pn, i64 1
  %275 = load i8, ptr %str.22, align 1, !tbaa !11
  %cmp.not = icmp ne i8 %275, 0
  %276 = load i32, ptr @had_error, align 4
  %tobool.not = icmp eq i32 %276, 0
  %or.cond = select i1 %cmp.not, i1 %tobool.not, i1 false
  br i1 %or.cond, label %if.end, label %cleanup, !llvm.loop !33

cleanup:                                          ; preds = %if.end174, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare ptr @nextarg(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @execute() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!8, !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !7, i64 136}
!16 = !{!"", !8, i64 0, !8, i64 8, !7, i64 136, !14, i64 144, !14, i64 152, !14, i64 160}
!17 = !{!16, !14, i64 144}
!18 = !{!19, !14, i64 512}
!19 = !{!"bc_label_group", !8, i64 0, !14, i64 512}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !8, i64 0}
!26 = distinct !{!26, !21}
!27 = !{!16, !14, i64 152}
!28 = distinct !{!28, !21}
!29 = !{!16, !14, i64 160}
!30 = distinct !{!30, !21}
!31 = !{!16, !8, i64 0}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
