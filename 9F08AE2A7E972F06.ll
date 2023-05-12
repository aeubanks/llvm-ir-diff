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
  %cmp.not885 = icmp ne i8 %0, 0
  %1 = load i32, ptr @had_error, align 4
  %tobool.not886 = icmp eq i32 %1, 0
  %or.cond887 = select i1 %cmp.not885, i1 %tobool.not886, i1 false
  br i1 %or.cond887, label %if.end, label %cleanup

if.end:                                           ; preds = %entry, %if.end174
  %2 = phi i8 [ %269, %if.end174 ], [ %0, %entry ]
  %save_adr.sroa.0.0889 = phi i64 [ %save_adr.sroa.0.2, %if.end174 ], [ undef, %entry ]
  %str.0888 = phi ptr [ %str.22, %if.end174 ], [ %code, %entry ]
  %conv890 = sext i8 %2 to i32
  %3 = load i8, ptr @load_str, align 1, !tbaa !11
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp5 = icmp eq i8 %2, 34
  br i1 %cmp5, label %if.then7, label %if.end.i

if.then7:                                         ; preds = %if.then3
  store i8 0, ptr @load_str, align 1, !tbaa !11
  %.pre = load i8, ptr %str.0888, align 1, !tbaa !11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3, %if.then7
  %4 = phi i8 [ %2, %if.then3 ], [ %.pre, %if.then7 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %str.0888, i64 1
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
    i8 10, label %if.then15
    i8 58, label %if.end.i204
    i8 46, label %if.end.i227
  ]

if.then15:                                        ; preds = %if.then11
  %incdec.ptr16 = getelementptr inbounds i8, ptr %str.0888, i64 1
  br label %if.end174

if.end.i204:                                      ; preds = %if.then11
  store i8 0, ptr @load_const, align 1, !tbaa !11
  %incdec.ptr22 = getelementptr inbounds i8, ptr %str.0888, i64 1
  %13 = load i8, ptr %str.0888, align 1, !tbaa !11
  %14 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i201 = add nsw i32 %14, 1
  store i32 %inc.i201, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i202 = srem i32 %14, 1024
  %cmp.i203 = icmp sgt i32 %14, 16383
  br i1 %cmp.i203, label %if.then1.i205, label %if.end2.i211

if.then1.i205:                                    ; preds = %if.end.i204
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i211:                                     ; preds = %if.end.i204
  %shr.i206 = ashr i32 %14, 10
  %15 = load i32, ptr @load_adr, align 8, !tbaa !5
  %16 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i207 = sext i32 %15 to i64
  %idxprom3.i208 = sext i32 %shr.i206 to i64
  %arrayidx4.i209 = getelementptr inbounds %struct.bc_function, ptr %16, i64 %idxprom.i207, i32 1, i64 %idxprom3.i208
  %17 = load ptr, ptr %arrayidx4.i209, align 8, !tbaa !13
  %cmp5.i210 = icmp eq ptr %17, null
  br i1 %cmp5.i210, label %if.then6.i216, label %if.end12.i221

if.then6.i216:                                    ; preds = %if.end2.i211
  %call.i212 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i212, ptr %arrayidx4.i209, align 8, !tbaa !13
  %.pre.i213 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i214 = getelementptr inbounds %struct.bc_function, ptr %.pre.i213, i64 %idxprom.i207, i32 1, i64 %idxprom3.i208
  %.pre31.i215 = load ptr, ptr %arrayidx17.phi.trans.insert.i214, align 8, !tbaa !13
  br label %if.end12.i221

if.end12.i221:                                    ; preds = %if.then6.i216, %if.end2.i211
  %18 = phi ptr [ %.pre31.i215, %if.then6.i216 ], [ %17, %if.end2.i211 ]
  %idxprom18.i217 = sext i32 %rem.i202 to i64
  %arrayidx19.i218 = getelementptr inbounds i8, ptr %18, i64 %idxprom18.i217
  store i8 %13, ptr %arrayidx19.i218, align 1, !tbaa !11
  %19 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i219 = getelementptr inbounds %struct.bc_function, ptr %19, i64 %idxprom.i207, i32 2
  %20 = load i32, ptr %f_code_size.i219, align 8, !tbaa !15
  %inc22.i220 = add nsw i32 %20, 1
  store i32 %inc22.i220, ptr %f_code_size.i219, align 8, !tbaa !15
  br label %if.end174

if.end.i227:                                      ; preds = %if.then11
  %incdec.ptr29 = getelementptr inbounds i8, ptr %str.0888, i64 1
  %21 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i224 = add nsw i32 %21, 1
  store i32 %inc.i224, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i225 = srem i32 %21, 1024
  %cmp.i226 = icmp sgt i32 %21, 16383
  br i1 %cmp.i226, label %if.then1.i228, label %if.end2.i234

if.then1.i228:                                    ; preds = %if.end.i227
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i234:                                     ; preds = %if.end.i227
  %shr.i229 = ashr i32 %21, 10
  %22 = load i32, ptr @load_adr, align 8, !tbaa !5
  %23 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i230 = sext i32 %22 to i64
  %idxprom3.i231 = sext i32 %shr.i229 to i64
  %arrayidx4.i232 = getelementptr inbounds %struct.bc_function, ptr %23, i64 %idxprom.i230, i32 1, i64 %idxprom3.i231
  %24 = load ptr, ptr %arrayidx4.i232, align 8, !tbaa !13
  %cmp5.i233 = icmp eq ptr %24, null
  br i1 %cmp5.i233, label %if.then6.i239, label %if.end12.i244

if.then6.i239:                                    ; preds = %if.end2.i234
  %call.i235 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i235, ptr %arrayidx4.i232, align 8, !tbaa !13
  %.pre.i236 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i237 = getelementptr inbounds %struct.bc_function, ptr %.pre.i236, i64 %idxprom.i230, i32 1, i64 %idxprom3.i231
  %.pre31.i238 = load ptr, ptr %arrayidx17.phi.trans.insert.i237, align 8, !tbaa !13
  br label %if.end12.i244

if.end12.i244:                                    ; preds = %if.then6.i239, %if.end2.i234
  %25 = phi ptr [ %.pre31.i238, %if.then6.i239 ], [ %24, %if.end2.i234 ]
  %idxprom18.i240 = sext i32 %rem.i225 to i64
  %arrayidx19.i241 = getelementptr inbounds i8, ptr %25, i64 %idxprom18.i240
  store i8 46, ptr %arrayidx19.i241, align 1, !tbaa !11
  %26 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i242 = getelementptr inbounds %struct.bc_function, ptr %26, i64 %idxprom.i230, i32 2
  %27 = load i32, ptr %f_code_size.i242, align 8, !tbaa !15
  %inc22.i243 = add nsw i32 %27, 1
  store i32 %inc22.i243, ptr %f_code_size.i242, align 8, !tbaa !15
  br label %if.end174

if.else31:                                        ; preds = %if.then11
  %cmp33 = icmp sgt i8 %2, 64
  %incdec.ptr36 = getelementptr inbounds i8, ptr %str.0888, i64 1
  %28 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i247 = add nsw i32 %28, 1
  store i32 %inc.i247, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i248 = srem i32 %28, 1024
  %cmp.i249 = icmp sgt i32 %28, 16383
  br i1 %cmp33, label %if.end.i250, label %if.end.i273

if.end.i250:                                      ; preds = %if.else31
  %sub = add nsw i8 %2, -55
  br i1 %cmp.i249, label %if.then1.i251, label %if.end2.i257

if.then1.i251:                                    ; preds = %if.end.i250
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i257:                                     ; preds = %if.end.i250
  %shr.i252 = ashr i32 %28, 10
  %29 = load i32, ptr @load_adr, align 8, !tbaa !5
  %30 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i253 = sext i32 %29 to i64
  %idxprom3.i254 = sext i32 %shr.i252 to i64
  %arrayidx4.i255 = getelementptr inbounds %struct.bc_function, ptr %30, i64 %idxprom.i253, i32 1, i64 %idxprom3.i254
  %31 = load ptr, ptr %arrayidx4.i255, align 8, !tbaa !13
  %cmp5.i256 = icmp eq ptr %31, null
  br i1 %cmp5.i256, label %if.then6.i262, label %if.end12.i267

if.then6.i262:                                    ; preds = %if.end2.i257
  %call.i258 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i258, ptr %arrayidx4.i255, align 8, !tbaa !13
  %.pre.i259 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i260 = getelementptr inbounds %struct.bc_function, ptr %.pre.i259, i64 %idxprom.i253, i32 1, i64 %idxprom3.i254
  %.pre31.i261 = load ptr, ptr %arrayidx17.phi.trans.insert.i260, align 8, !tbaa !13
  br label %if.end12.i267

if.end12.i267:                                    ; preds = %if.then6.i262, %if.end2.i257
  %32 = phi ptr [ %.pre31.i261, %if.then6.i262 ], [ %31, %if.end2.i257 ]
  %idxprom18.i263 = sext i32 %rem.i248 to i64
  %arrayidx19.i264 = getelementptr inbounds i8, ptr %32, i64 %idxprom18.i263
  store i8 %sub, ptr %arrayidx19.i264, align 1, !tbaa !11
  %33 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i265 = getelementptr inbounds %struct.bc_function, ptr %33, i64 %idxprom.i253, i32 2
  %34 = load i32, ptr %f_code_size.i265, align 8, !tbaa !15
  %inc22.i266 = add nsw i32 %34, 1
  store i32 %inc22.i266, ptr %f_code_size.i265, align 8, !tbaa !15
  br label %if.end174

if.end.i273:                                      ; preds = %if.else31
  %sub41 = add i8 %2, -48
  br i1 %cmp.i249, label %if.then1.i274, label %if.end2.i280

if.then1.i274:                                    ; preds = %if.end.i273
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end174

if.end2.i280:                                     ; preds = %if.end.i273
  %shr.i275 = ashr i32 %28, 10
  %35 = load i32, ptr @load_adr, align 8, !tbaa !5
  %36 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i276 = sext i32 %35 to i64
  %idxprom3.i277 = sext i32 %shr.i275 to i64
  %arrayidx4.i278 = getelementptr inbounds %struct.bc_function, ptr %36, i64 %idxprom.i276, i32 1, i64 %idxprom3.i277
  %37 = load ptr, ptr %arrayidx4.i278, align 8, !tbaa !13
  %cmp5.i279 = icmp eq ptr %37, null
  br i1 %cmp5.i279, label %if.then6.i285, label %if.end12.i291

if.then6.i285:                                    ; preds = %if.end2.i280
  %call.i281 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i281, ptr %arrayidx4.i278, align 8, !tbaa !13
  %.pre.i282 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i283 = getelementptr inbounds %struct.bc_function, ptr %.pre.i282, i64 %idxprom.i276, i32 1, i64 %idxprom3.i277
  %.pre31.i284 = load ptr, ptr %arrayidx17.phi.trans.insert.i283, align 8, !tbaa !13
  br label %if.end12.i291

if.end12.i291:                                    ; preds = %if.then6.i285, %if.end2.i280
  %38 = phi ptr [ %.pre31.i284, %if.then6.i285 ], [ %37, %if.end2.i280 ]
  %idxprom18.i287 = sext i32 %rem.i248 to i64
  %arrayidx19.i288 = getelementptr inbounds i8, ptr %38, i64 %idxprom18.i287
  store i8 %sub41, ptr %arrayidx19.i288, align 1, !tbaa !11
  %39 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i289 = getelementptr inbounds %struct.bc_function, ptr %39, i64 %idxprom.i276, i32 2
  %40 = load i32, ptr %f_code_size.i289, align 8, !tbaa !15
  %inc22.i290 = add nsw i32 %40, 1
  store i32 %inc22.i290, ptr %f_code_size.i289, align 8, !tbaa !15
  br label %if.end174

if.else46:                                        ; preds = %if.else
  switch i32 %conv890, label %if.end.i830 [
    i32 34, label %sw.bb
    i32 78, label %sw.bb48
    i32 66, label %if.end.i310
    i32 74, label %if.end.i310
    i32 90, label %if.end.i310
    i32 70, label %sw.bb63
    i32 93, label %sw.bb110
    i32 67, label %if.end.i477
    i32 99, label %if.end.i642
    i32 75, label %if.end.i688
    i32 100, label %if.end.i711
    i32 105, label %if.end.i711
    i32 108, label %if.end.i711
    i32 115, label %if.end.i711
    i32 65, label %if.end.i711
    i32 77, label %if.end.i711
    i32 76, label %if.end.i711
    i32 83, label %if.end.i711
    i32 64, label %sw.bb165
    i32 10, label %sw.epilog171
  ]

sw.bb:                                            ; preds = %if.else46
  store i8 1, ptr @load_str, align 1, !tbaa !11
  br label %sw.epilog171

sw.bb48:                                          ; preds = %if.else46
  %incdec.ptr49 = getelementptr inbounds i8, ptr %str.0888, i64 1
  %41 = load i8, ptr %incdec.ptr49, align 1, !tbaa !11
  %cmp.not.i = icmp eq i8 %41, 45
  br i1 %cmp.not.i, label %if.then.i, label %if.end.i295

if.then.i:                                        ; preds = %sw.bb48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.0888, i64 2
  %.pre.i293 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !11
  br label %if.end.i295

if.end.i295:                                      ; preds = %if.then.i, %sw.bb48
  %str.1 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr49, %sw.bb48 ]
  %42 = phi i8 [ %.pre.i293, %if.then.i ], [ %41, %sw.bb48 ]
  %call.i294 = tail call ptr @__ctype_b_loc() #10
  %43 = load ptr, ptr %call.i294, align 8, !tbaa !13
  %idxprom17.i = sext i8 %42 to i64
  %arrayidx18.i = getelementptr inbounds i16, ptr %43, i64 %idxprom17.i
  %44 = load i16, ptr %arrayidx18.i, align 2, !tbaa !24
  %45 = and i16 %44, 2048
  %tobool.not19.i = icmp eq i16 %45, 0
  br i1 %tobool.not19.i, label %long_val.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i295, %while.body.i
  %46 = phi i8 [ %48, %while.body.i ], [ %42, %if.end.i295 ]
  %47 = phi ptr [ %incdec.ptr4.i, %while.body.i ], [ %str.1, %if.end.i295 ]
  %val.020.i = phi i32 [ %sub.i, %while.body.i ], [ 0, %if.end.i295 ]
  %mul.i = mul nsw i32 %val.020.i, 10
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %47, i64 1
  %conv5.i = sext i8 %46 to i32
  %add.i = add i32 %mul.i, -48
  %sub.i = add i32 %add.i, %conv5.i
  %48 = load i8, ptr %incdec.ptr4.i, align 1, !tbaa !11
  %idxprom.i296 = sext i8 %48 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %43, i64 %idxprom.i296
  %49 = load i16, ptr %arrayidx.i, align 2, !tbaa !24
  %50 = and i16 %49, 2048
  %tobool.not.i297 = icmp eq i16 %50, 0
  br i1 %tobool.not.i297, label %long_val.exit, label %while.body.i, !llvm.loop !26

long_val.exit:                                    ; preds = %while.body.i, %if.end.i295
  %str.2 = phi ptr [ %str.1, %if.end.i295 ], [ %incdec.ptr4.i, %while.body.i ]
  %val.0.lcssa.i = phi i32 [ 0, %if.end.i295 ], [ %sub.i, %while.body.i ]
  %sub8.i = sub nsw i32 0, %val.0.lcssa.i
  %retval.0.in.i = select i1 %cmp.not.i, i32 %sub8.i, i32 %val.0.lcssa.i
  %retval.0.i = sext i32 %retval.0.in.i to i64
  %conv.i298 = ashr i32 %retval.0.in.i, 6
  %51 = load i32, ptr @load_adr, align 8, !tbaa !5
  %52 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i299 = sext i32 %51 to i64
  %f_label.i = getelementptr inbounds %struct.bc_function, ptr %52, i64 %idxprom.i299, i32 3
  %53 = load ptr, ptr %f_label.i, align 8, !tbaa !13
  %cmp.i300 = icmp eq ptr %53, null
  br i1 %cmp.i300, label %if.then.i302, label %if.end.i303

if.then.i302:                                     ; preds = %long_val.exit
  %call.i301 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #9
  store ptr %call.i301, ptr %f_label.i, align 8, !tbaa !17
  %54 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_label8.i = getelementptr inbounds %struct.bc_function, ptr %54, i64 %idxprom.i299, i32 3
  %55 = load ptr, ptr %f_label8.i, align 8, !tbaa !17
  %l_next.i = getelementptr inbounds %struct.bc_label_group, ptr %55, i64 0, i32 1
  store ptr null, ptr %l_next.i, align 8, !tbaa !18
  %temp.036.pre.i = load ptr, ptr %f_label8.i, align 8, !tbaa !13
  br label %if.end.i303

if.end.i303:                                      ; preds = %if.then.i302, %long_val.exit
  %temp.036.i = phi ptr [ %temp.036.pre.i, %if.then.i302 ], [ %53, %long_val.exit ]
  %cmp1237.i = icmp sgt i32 %retval.0.in.i, 63
  br i1 %cmp1237.i, label %while.body.i304, label %def_label.exit

while.body.i304:                                  ; preds = %if.end.i303, %if.end22.i
  %temp.039.i = phi ptr [ %temp.0.i, %if.end22.i ], [ %temp.036.i, %if.end.i303 ]
  %group.038.i = phi i32 [ %dec.i, %if.end22.i ], [ %conv.i298, %if.end.i303 ]
  %l_next14.i = getelementptr inbounds %struct.bc_label_group, ptr %temp.039.i, i64 0, i32 1
  %56 = load ptr, ptr %l_next14.i, align 8, !tbaa !13
  %cmp15.i = icmp eq ptr %56, null
  br i1 %cmp15.i, label %if.then17.i, label %if.end22.i

if.then17.i:                                      ; preds = %while.body.i304
  %call18.i = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #9
  store ptr %call18.i, ptr %l_next14.i, align 8, !tbaa !18
  %l_next21.i = getelementptr inbounds %struct.bc_label_group, ptr %call18.i, i64 0, i32 1
  store ptr null, ptr %l_next21.i, align 8, !tbaa !18
  %temp.0.pre.i = load ptr, ptr %l_next14.i, align 8, !tbaa !13
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then17.i, %while.body.i304
  %temp.0.i = phi ptr [ %temp.0.pre.i, %if.then17.i ], [ %56, %while.body.i304 ]
  %dec.i = add nsw i32 %group.038.i, -1
  %cmp12.i = icmp sgt i32 %group.038.i, 1
  br i1 %cmp12.i, label %while.body.i304, label %def_label.exit, !llvm.loop !20

def_label.exit:                                   ; preds = %if.end22.i, %if.end.i303
  %temp.0.lcssa.i = phi ptr [ %temp.036.i, %if.end.i303 ], [ %temp.0.i, %if.end22.i ]
  %rem.i305 = srem i64 %retval.0.i, 64
  %57 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %conv24.i = sext i32 %57 to i64
  %arrayidx26.i = getelementptr inbounds [64 x i64], ptr %temp.0.lcssa.i, i64 0, i64 %rem.i305
  store i64 %conv24.i, ptr %arrayidx26.i, align 8, !tbaa !22
  br label %sw.epilog171

if.end.i310:                                      ; preds = %if.else46, %if.else46, %if.else46
  %incdec.ptr51 = getelementptr inbounds i8, ptr %str.0888, i64 1
  %58 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i307 = add nsw i32 %58, 1
  store i32 %inc.i307, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i308 = srem i32 %58, 1024
  %cmp.i309 = icmp sgt i32 %58, 16383
  br i1 %cmp.i309, label %if.then1.i311, label %if.end2.i317

if.then1.i311:                                    ; preds = %if.end.i310
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit328

if.end2.i317:                                     ; preds = %if.end.i310
  %shr.i312 = ashr i32 %58, 10
  %59 = load i32, ptr @load_adr, align 8, !tbaa !5
  %60 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i313 = sext i32 %59 to i64
  %idxprom3.i314 = sext i32 %shr.i312 to i64
  %arrayidx4.i315 = getelementptr inbounds %struct.bc_function, ptr %60, i64 %idxprom.i313, i32 1, i64 %idxprom3.i314
  %61 = load ptr, ptr %arrayidx4.i315, align 8, !tbaa !13
  %cmp5.i316 = icmp eq ptr %61, null
  br i1 %cmp5.i316, label %if.then6.i322, label %if.end12.i327

if.then6.i322:                                    ; preds = %if.end2.i317
  %call.i318 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i318, ptr %arrayidx4.i315, align 8, !tbaa !13
  %.pre.i319 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i320 = getelementptr inbounds %struct.bc_function, ptr %.pre.i319, i64 %idxprom.i313, i32 1, i64 %idxprom3.i314
  %.pre31.i321 = load ptr, ptr %arrayidx17.phi.trans.insert.i320, align 8, !tbaa !13
  br label %if.end12.i327

if.end12.i327:                                    ; preds = %if.then6.i322, %if.end2.i317
  %62 = phi ptr [ %.pre31.i321, %if.then6.i322 ], [ %61, %if.end2.i317 ]
  %idxprom18.i323 = sext i32 %rem.i308 to i64
  %arrayidx19.i324 = getelementptr inbounds i8, ptr %62, i64 %idxprom18.i323
  store i8 %2, ptr %arrayidx19.i324, align 1, !tbaa !11
  %63 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i325 = getelementptr inbounds %struct.bc_function, ptr %63, i64 %idxprom.i313, i32 2
  %64 = load i32, ptr %f_code_size.i325, align 8, !tbaa !15
  %inc22.i326 = add nsw i32 %64, 1
  store i32 %inc22.i326, ptr %f_code_size.i325, align 8, !tbaa !15
  br label %addbyte.exit328

addbyte.exit328:                                  ; preds = %if.then1.i311, %if.end12.i327
  %65 = load i8, ptr %incdec.ptr51, align 1, !tbaa !11
  %cmp.not.i329 = icmp eq i8 %65, 45
  br i1 %cmp.not.i329, label %if.then.i332, label %if.end.i337

if.then.i332:                                     ; preds = %addbyte.exit328
  %incdec.ptr.i330 = getelementptr inbounds i8, ptr %str.0888, i64 2
  %.pre.i331 = load i8, ptr %incdec.ptr.i330, align 1, !tbaa !11
  br label %if.end.i337

if.end.i337:                                      ; preds = %if.then.i332, %addbyte.exit328
  %str.3 = phi ptr [ %incdec.ptr.i330, %if.then.i332 ], [ %incdec.ptr51, %addbyte.exit328 ]
  %66 = phi i8 [ %.pre.i331, %if.then.i332 ], [ %65, %addbyte.exit328 ]
  %call.i333 = tail call ptr @__ctype_b_loc() #10
  %67 = load ptr, ptr %call.i333, align 8, !tbaa !13
  %idxprom17.i334 = sext i8 %66 to i64
  %arrayidx18.i335 = getelementptr inbounds i16, ptr %67, i64 %idxprom17.i334
  %68 = load i16, ptr %arrayidx18.i335, align 2, !tbaa !24
  %69 = and i16 %68, 2048
  %tobool.not19.i336 = icmp eq i16 %69, 0
  br i1 %tobool.not19.i336, label %long_val.exit352, label %while.body.i347

while.body.i347:                                  ; preds = %if.end.i337, %while.body.i347
  %70 = phi i8 [ %72, %while.body.i347 ], [ %66, %if.end.i337 ]
  %71 = phi ptr [ %incdec.ptr4.i340, %while.body.i347 ], [ %str.3, %if.end.i337 ]
  %val.020.i338 = phi i32 [ %sub.i343, %while.body.i347 ], [ 0, %if.end.i337 ]
  %mul.i339 = mul nsw i32 %val.020.i338, 10
  %incdec.ptr4.i340 = getelementptr inbounds i8, ptr %71, i64 1
  %conv5.i341 = sext i8 %70 to i32
  %add.i342 = add i32 %mul.i339, -48
  %sub.i343 = add i32 %add.i342, %conv5.i341
  %72 = load i8, ptr %incdec.ptr4.i340, align 1, !tbaa !11
  %idxprom.i344 = sext i8 %72 to i64
  %arrayidx.i345 = getelementptr inbounds i16, ptr %67, i64 %idxprom.i344
  %73 = load i16, ptr %arrayidx.i345, align 2, !tbaa !24
  %74 = and i16 %73, 2048
  %tobool.not.i346 = icmp eq i16 %74, 0
  br i1 %tobool.not.i346, label %long_val.exit352, label %while.body.i347, !llvm.loop !26

long_val.exit352:                                 ; preds = %while.body.i347, %if.end.i337
  %str.4 = phi ptr [ %str.3, %if.end.i337 ], [ %incdec.ptr4.i340, %while.body.i347 ]
  %val.0.lcssa.i348 = phi i32 [ 0, %if.end.i337 ], [ %sub.i343, %while.body.i347 ]
  %sub8.i349 = sub nsw i32 0, %val.0.lcssa.i348
  %retval.0.in.i350 = select i1 %cmp.not.i329, i32 %sub8.i349, i32 %val.0.lcssa.i348
  %cmp54 = icmp sgt i32 %retval.0.in.i350, 65535
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %long_val.exit352
  %75 = load ptr, ptr @stderr, align 8, !tbaa !13
  %76 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 17, i64 1, ptr %75) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.end58:                                         ; preds = %long_val.exit352
  %sext199 = shl i32 %retval.0.in.i350, 24
  %77 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i353 = icmp eq i32 %77, 0
  br i1 %tobool.not.i353, label %if.end.i357, label %sw.epilog171

if.end.i357:                                      ; preds = %if.end58
  %78 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i354 = add nsw i32 %78, 1
  store i32 %inc.i354, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i355 = srem i32 %78, 1024
  %cmp.i356 = icmp sgt i32 %78, 16383
  br i1 %cmp.i356, label %if.then1.i358, label %if.end2.i364

if.then1.i358:                                    ; preds = %if.end.i357
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit376

if.end2.i364:                                     ; preds = %if.end.i357
  %shr.i359 = ashr i32 %78, 10
  %79 = load i32, ptr @load_adr, align 8, !tbaa !5
  %80 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i360 = sext i32 %79 to i64
  %idxprom3.i361 = sext i32 %shr.i359 to i64
  %arrayidx4.i362 = getelementptr inbounds %struct.bc_function, ptr %80, i64 %idxprom.i360, i32 1, i64 %idxprom3.i361
  %81 = load ptr, ptr %arrayidx4.i362, align 8, !tbaa !13
  %cmp5.i363 = icmp eq ptr %81, null
  br i1 %cmp5.i363, label %if.then6.i369, label %if.end12.i375

if.then6.i369:                                    ; preds = %if.end2.i364
  %call.i365 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i365, ptr %arrayidx4.i362, align 8, !tbaa !13
  %.pre.i366 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i367 = getelementptr inbounds %struct.bc_function, ptr %.pre.i366, i64 %idxprom.i360, i32 1, i64 %idxprom3.i361
  %.pre31.i368 = load ptr, ptr %arrayidx17.phi.trans.insert.i367, align 8, !tbaa !13
  br label %if.end12.i375

if.end12.i375:                                    ; preds = %if.then6.i369, %if.end2.i364
  %82 = phi ptr [ %.pre31.i368, %if.then6.i369 ], [ %81, %if.end2.i364 ]
  %conv.i370 = trunc i32 %retval.0.in.i350 to i8
  %idxprom18.i371 = sext i32 %rem.i355 to i64
  %arrayidx19.i372 = getelementptr inbounds i8, ptr %82, i64 %idxprom18.i371
  store i8 %conv.i370, ptr %arrayidx19.i372, align 1, !tbaa !11
  %83 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i373 = getelementptr inbounds %struct.bc_function, ptr %83, i64 %idxprom.i360, i32 2
  %84 = load i32, ptr %f_code_size.i373, align 8, !tbaa !15
  %inc22.i374 = add nsw i32 %84, 1
  store i32 %inc22.i374, ptr %f_code_size.i373, align 8, !tbaa !15
  br label %addbyte.exit376

addbyte.exit376:                                  ; preds = %if.then1.i358, %if.end12.i375
  %.pr = load i32, ptr @had_error, align 4, !tbaa !12
  %shr = ashr i32 %sext199, 31
  %tobool.not.i377 = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i377, label %if.end.i381, label %sw.epilog171

if.end.i381:                                      ; preds = %addbyte.exit376
  %85 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i378 = add nsw i32 %85, 1
  store i32 %inc.i378, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i379 = srem i32 %85, 1024
  %cmp.i380 = icmp sgt i32 %85, 16383
  br i1 %cmp.i380, label %if.then1.i382, label %if.end2.i388

if.then1.i382:                                    ; preds = %if.end.i381
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %sw.epilog171

if.end2.i388:                                     ; preds = %if.end.i381
  %shr.i383 = ashr i32 %85, 10
  %86 = load i32, ptr @load_adr, align 8, !tbaa !5
  %87 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i384 = sext i32 %86 to i64
  %idxprom3.i385 = sext i32 %shr.i383 to i64
  %arrayidx4.i386 = getelementptr inbounds %struct.bc_function, ptr %87, i64 %idxprom.i384, i32 1, i64 %idxprom3.i385
  %88 = load ptr, ptr %arrayidx4.i386, align 8, !tbaa !13
  %cmp5.i387 = icmp eq ptr %88, null
  br i1 %cmp5.i387, label %if.then6.i393, label %if.end12.i399

if.then6.i393:                                    ; preds = %if.end2.i388
  %call.i389 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i389, ptr %arrayidx4.i386, align 8, !tbaa !13
  %.pre.i390 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i391 = getelementptr inbounds %struct.bc_function, ptr %.pre.i390, i64 %idxprom.i384, i32 1, i64 %idxprom3.i385
  %.pre31.i392 = load ptr, ptr %arrayidx17.phi.trans.insert.i391, align 8, !tbaa !13
  br label %if.end12.i399

if.end12.i399:                                    ; preds = %if.then6.i393, %if.end2.i388
  %89 = phi ptr [ %.pre31.i392, %if.then6.i393 ], [ %88, %if.end2.i388 ]
  %conv.i394 = trunc i32 %shr to i8
  %idxprom18.i395 = sext i32 %rem.i379 to i64
  %arrayidx19.i396 = getelementptr inbounds i8, ptr %89, i64 %idxprom18.i395
  store i8 %conv.i394, ptr %arrayidx19.i396, align 1, !tbaa !11
  %90 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i397 = getelementptr inbounds %struct.bc_function, ptr %90, i64 %idxprom.i384, i32 2
  %91 = load i32, ptr %f_code_size.i397, align 8, !tbaa !15
  %inc22.i398 = add nsw i32 %91, 1
  store i32 %inc22.i398, ptr %f_code_size.i397, align 8, !tbaa !15
  br label %sw.epilog171

sw.bb63:                                          ; preds = %if.else46
  %incdec.ptr64 = getelementptr inbounds i8, ptr %str.0888, i64 1
  %92 = load i8, ptr %incdec.ptr64, align 1, !tbaa !11
  %cmp.not.i401 = icmp eq i8 %92, 45
  br i1 %cmp.not.i401, label %if.then.i404, label %if.end.i409

if.then.i404:                                     ; preds = %sw.bb63
  %incdec.ptr.i402 = getelementptr inbounds i8, ptr %str.0888, i64 2
  %.pre.i403 = load i8, ptr %incdec.ptr.i402, align 1, !tbaa !11
  br label %if.end.i409

if.end.i409:                                      ; preds = %if.then.i404, %sw.bb63
  %str.5 = phi ptr [ %incdec.ptr.i402, %if.then.i404 ], [ %incdec.ptr64, %sw.bb63 ]
  %93 = phi i8 [ %.pre.i403, %if.then.i404 ], [ %92, %sw.bb63 ]
  %call.i405 = tail call ptr @__ctype_b_loc() #10
  %94 = load ptr, ptr %call.i405, align 8, !tbaa !13
  %idxprom17.i406 = sext i8 %93 to i64
  %arrayidx18.i407 = getelementptr inbounds i16, ptr %94, i64 %idxprom17.i406
  %95 = load i16, ptr %arrayidx18.i407, align 2, !tbaa !24
  %96 = and i16 %95, 2048
  %tobool.not19.i408 = icmp eq i16 %96, 0
  br i1 %tobool.not19.i408, label %long_val.exit424, label %while.body.i419

while.body.i419:                                  ; preds = %if.end.i409, %while.body.i419
  %97 = phi i8 [ %99, %while.body.i419 ], [ %93, %if.end.i409 ]
  %98 = phi ptr [ %incdec.ptr4.i412, %while.body.i419 ], [ %str.5, %if.end.i409 ]
  %val.020.i410 = phi i32 [ %sub.i415, %while.body.i419 ], [ 0, %if.end.i409 ]
  %mul.i411 = mul nsw i32 %val.020.i410, 10
  %incdec.ptr4.i412 = getelementptr inbounds i8, ptr %98, i64 1
  %conv5.i413 = sext i8 %97 to i32
  %add.i414 = add i32 %mul.i411, -48
  %sub.i415 = add i32 %add.i414, %conv5.i413
  %99 = load i8, ptr %incdec.ptr4.i412, align 1, !tbaa !11
  %idxprom.i416 = sext i8 %99 to i64
  %arrayidx.i417 = getelementptr inbounds i16, ptr %94, i64 %idxprom.i416
  %100 = load i16, ptr %arrayidx.i417, align 2, !tbaa !24
  %101 = and i16 %100, 2048
  %tobool.not.i418 = icmp eq i16 %101, 0
  br i1 %tobool.not.i418, label %long_val.exit424, label %while.body.i419, !llvm.loop !26

long_val.exit424:                                 ; preds = %while.body.i419, %if.end.i409
  %str.6 = phi ptr [ %str.5, %if.end.i409 ], [ %incdec.ptr4.i412, %while.body.i419 ]
  %val.0.lcssa.i420 = phi i32 [ 0, %if.end.i409 ], [ %sub.i415, %while.body.i419 ]
  %sub8.i421 = sub nsw i32 0, %val.0.lcssa.i420
  %retval.0.in.i422 = select i1 %cmp.not.i401, i32 %sub8.i421, i32 %val.0.lcssa.i420
  %retval.0.i423 = sext i32 %retval.0.in.i422 to i64
  %conv66 = trunc i32 %retval.0.in.i422 to i8
  tail call void @clear_func(i8 noundef signext %conv66) #8
  %incdec.ptr68879 = getelementptr inbounds i8, ptr %str.6, i64 1
  %102 = load i8, ptr %str.6, align 1, !tbaa !11
  %cmp70.not880 = icmp eq i8 %102, 46
  br i1 %cmp70.not880, label %while.cond87.preheader, label %while.body72

while.body72:                                     ; preds = %long_val.exit424, %long_val.exit448
  %incdec.ptr68882 = phi ptr [ %incdec.ptr68, %long_val.exit448 ], [ %incdec.ptr68879, %long_val.exit424 ]
  %str.7881 = phi ptr [ %str.9, %long_val.exit448 ], [ %str.6, %long_val.exit424 ]
  %103 = load i8, ptr %incdec.ptr68882, align 1, !tbaa !11
  %cmp74 = icmp eq i8 %103, 46
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %while.body72
  %incdec.ptr77 = getelementptr inbounds i8, ptr %str.7881, i64 2
  br label %while.cond87.preheader

if.end78:                                         ; preds = %while.body72
  %cmp.not.i425 = icmp eq i8 %103, 45
  br i1 %cmp.not.i425, label %if.then.i428, label %if.end.i433

if.then.i428:                                     ; preds = %if.end78
  %incdec.ptr.i426 = getelementptr inbounds i8, ptr %str.7881, i64 2
  %.pre.i427 = load i8, ptr %incdec.ptr.i426, align 1, !tbaa !11
  br label %if.end.i433

if.end.i433:                                      ; preds = %if.then.i428, %if.end78
  %str.8 = phi ptr [ %incdec.ptr.i426, %if.then.i428 ], [ %incdec.ptr68882, %if.end78 ]
  %104 = phi i8 [ %.pre.i427, %if.then.i428 ], [ %103, %if.end78 ]
  %105 = load ptr, ptr %call.i405, align 8, !tbaa !13
  %idxprom17.i430 = sext i8 %104 to i64
  %arrayidx18.i431 = getelementptr inbounds i16, ptr %105, i64 %idxprom17.i430
  %106 = load i16, ptr %arrayidx18.i431, align 2, !tbaa !24
  %107 = and i16 %106, 2048
  %tobool.not19.i432 = icmp eq i16 %107, 0
  br i1 %tobool.not19.i432, label %long_val.exit448, label %while.body.i443

while.body.i443:                                  ; preds = %if.end.i433, %while.body.i443
  %108 = phi i8 [ %110, %while.body.i443 ], [ %104, %if.end.i433 ]
  %109 = phi ptr [ %incdec.ptr4.i436, %while.body.i443 ], [ %str.8, %if.end.i433 ]
  %val.020.i434 = phi i8 [ %sub.i439, %while.body.i443 ], [ 0, %if.end.i433 ]
  %mul.i435 = mul i8 %val.020.i434, 10
  %incdec.ptr4.i436 = getelementptr inbounds i8, ptr %109, i64 1
  %add.i438 = add i8 %mul.i435, -48
  %sub.i439 = add i8 %add.i438, %108
  %110 = load i8, ptr %incdec.ptr4.i436, align 1, !tbaa !11
  %idxprom.i440 = sext i8 %110 to i64
  %arrayidx.i441 = getelementptr inbounds i16, ptr %105, i64 %idxprom.i440
  %111 = load i16, ptr %arrayidx.i441, align 2, !tbaa !24
  %112 = and i16 %111, 2048
  %tobool.not.i442 = icmp eq i16 %112, 0
  br i1 %tobool.not.i442, label %long_val.exit448, label %while.body.i443, !llvm.loop !26

long_val.exit448:                                 ; preds = %while.body.i443, %if.end.i433
  %str.9 = phi ptr [ %str.8, %if.end.i433 ], [ %incdec.ptr4.i436, %while.body.i443 ]
  %val.0.lcssa.i444 = phi i8 [ 0, %if.end.i433 ], [ %sub.i439, %while.body.i443 ]
  %sub8.i445 = sub i8 0, %val.0.lcssa.i444
  %retval.0.in.i446 = select i1 %cmp.not.i425, i8 %sub8.i445, i8 %val.0.lcssa.i444
  %113 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_params = getelementptr inbounds %struct.bc_function, ptr %113, i64 %retval.0.i423, i32 4
  %114 = load ptr, ptr %f_params, align 8, !tbaa !27
  %call82 = tail call ptr @nextarg(ptr noundef %114, i8 noundef signext %retval.0.in.i446) #8
  %115 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_params86 = getelementptr inbounds %struct.bc_function, ptr %115, i64 %retval.0.i423, i32 4
  store ptr %call82, ptr %f_params86, align 8, !tbaa !27
  %incdec.ptr68 = getelementptr inbounds i8, ptr %str.9, i64 1
  %116 = load i8, ptr %str.9, align 1, !tbaa !11
  %cmp70.not = icmp eq i8 %116, 46
  br i1 %cmp70.not, label %while.cond87.preheader, label %while.body72, !llvm.loop !28

while.cond87.preheader:                           ; preds = %long_val.exit448, %long_val.exit424, %if.then76
  %str.11.ph = phi ptr [ %incdec.ptr68879, %long_val.exit424 ], [ %incdec.ptr77, %if.then76 ], [ %incdec.ptr68, %long_val.exit448 ]
  br label %while.cond87

while.cond87:                                     ; preds = %while.cond87.preheader, %long_val.exit472
  %str.11 = phi ptr [ %str.14, %long_val.exit472 ], [ %str.11.ph, %while.cond87.preheader ]
  %117 = load i8, ptr %str.11, align 1, !tbaa !11
  switch i8 %117, label %if.end97 [
    i8 91, label %while.end108
    i8 44, label %if.then95
  ]

if.then95:                                        ; preds = %while.cond87
  %incdec.ptr96 = getelementptr inbounds i8, ptr %str.11, i64 1
  %.pr868 = load i8, ptr %incdec.ptr96, align 1, !tbaa !11
  br label %if.end97

if.end97:                                         ; preds = %while.cond87, %if.then95
  %118 = phi i8 [ %117, %while.cond87 ], [ %.pr868, %if.then95 ]
  %str.12 = phi ptr [ %str.11, %while.cond87 ], [ %incdec.ptr96, %if.then95 ]
  %cmp.not.i449 = icmp eq i8 %118, 45
  br i1 %cmp.not.i449, label %if.then.i452, label %if.end.i457

if.then.i452:                                     ; preds = %if.end97
  %incdec.ptr.i450 = getelementptr inbounds i8, ptr %str.12, i64 1
  %.pre.i451 = load i8, ptr %incdec.ptr.i450, align 1, !tbaa !11
  br label %if.end.i457

if.end.i457:                                      ; preds = %if.then.i452, %if.end97
  %str.13 = phi ptr [ %incdec.ptr.i450, %if.then.i452 ], [ %str.12, %if.end97 ]
  %119 = phi i8 [ %.pre.i451, %if.then.i452 ], [ %118, %if.end97 ]
  %120 = load ptr, ptr %call.i405, align 8, !tbaa !13
  %idxprom17.i454 = sext i8 %119 to i64
  %arrayidx18.i455 = getelementptr inbounds i16, ptr %120, i64 %idxprom17.i454
  %121 = load i16, ptr %arrayidx18.i455, align 2, !tbaa !24
  %122 = and i16 %121, 2048
  %tobool.not19.i456 = icmp eq i16 %122, 0
  br i1 %tobool.not19.i456, label %long_val.exit472, label %while.body.i467

while.body.i467:                                  ; preds = %if.end.i457, %while.body.i467
  %123 = phi i8 [ %125, %while.body.i467 ], [ %119, %if.end.i457 ]
  %124 = phi ptr [ %incdec.ptr4.i460, %while.body.i467 ], [ %str.13, %if.end.i457 ]
  %val.020.i458 = phi i8 [ %sub.i463, %while.body.i467 ], [ 0, %if.end.i457 ]
  %mul.i459 = mul i8 %val.020.i458, 10
  %incdec.ptr4.i460 = getelementptr inbounds i8, ptr %124, i64 1
  %add.i462 = add i8 %mul.i459, -48
  %sub.i463 = add i8 %add.i462, %123
  %125 = load i8, ptr %incdec.ptr4.i460, align 1, !tbaa !11
  %idxprom.i464 = sext i8 %125 to i64
  %arrayidx.i465 = getelementptr inbounds i16, ptr %120, i64 %idxprom.i464
  %126 = load i16, ptr %arrayidx.i465, align 2, !tbaa !24
  %127 = and i16 %126, 2048
  %tobool.not.i466 = icmp eq i16 %127, 0
  br i1 %tobool.not.i466, label %long_val.exit472, label %while.body.i467, !llvm.loop !26

long_val.exit472:                                 ; preds = %while.body.i467, %if.end.i457
  %str.14 = phi ptr [ %str.13, %if.end.i457 ], [ %incdec.ptr4.i460, %while.body.i467 ]
  %val.0.lcssa.i468 = phi i8 [ 0, %if.end.i457 ], [ %sub.i463, %while.body.i467 ]
  %sub8.i469 = sub i8 0, %val.0.lcssa.i468
  %retval.0.in.i470 = select i1 %cmp.not.i449, i8 %sub8.i469, i8 %val.0.lcssa.i468
  %128 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_autos = getelementptr inbounds %struct.bc_function, ptr %128, i64 %retval.0.i423, i32 5
  %129 = load ptr, ptr %f_autos, align 8, !tbaa !29
  %call103 = tail call ptr @nextarg(ptr noundef %129, i8 noundef signext %retval.0.in.i470) #8
  %130 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_autos107 = getelementptr inbounds %struct.bc_function, ptr %130, i64 %retval.0.i423, i32 5
  store ptr %call103, ptr %f_autos107, align 8, !tbaa !29
  br label %while.cond87, !llvm.loop !30

while.end108:                                     ; preds = %while.cond87
  %131 = load i64, ptr @load_adr, align 8
  store i32 %retval.0.in.i422, ptr @load_adr, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  br label %sw.epilog171

sw.bb110:                                         ; preds = %if.else46
  %132 = load ptr, ptr @functions, align 8, !tbaa !13
  %133 = load i32, ptr @load_adr, align 8, !tbaa !5
  %idxprom111 = sext i32 %133 to i64
  %arrayidx112 = getelementptr inbounds %struct.bc_function, ptr %132, i64 %idxprom111
  store i8 1, ptr %arrayidx112, align 8, !tbaa !31
  store i64 %save_adr.sroa.0.0889, ptr @load_adr, align 8
  br label %sw.epilog171

if.end.i477:                                      ; preds = %if.else46
  %incdec.ptr114 = getelementptr inbounds i8, ptr %str.0888, i64 1
  %134 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i474 = add nsw i32 %134, 1
  store i32 %inc.i474, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i475 = srem i32 %134, 1024
  %cmp.i476 = icmp sgt i32 %134, 16383
  br i1 %cmp.i476, label %if.then1.i478, label %if.end2.i484

if.then1.i478:                                    ; preds = %if.end.i477
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit495

if.end2.i484:                                     ; preds = %if.end.i477
  %shr.i479 = ashr i32 %134, 10
  %135 = load i32, ptr @load_adr, align 8, !tbaa !5
  %136 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i480 = sext i32 %135 to i64
  %idxprom3.i481 = sext i32 %shr.i479 to i64
  %arrayidx4.i482 = getelementptr inbounds %struct.bc_function, ptr %136, i64 %idxprom.i480, i32 1, i64 %idxprom3.i481
  %137 = load ptr, ptr %arrayidx4.i482, align 8, !tbaa !13
  %cmp5.i483 = icmp eq ptr %137, null
  br i1 %cmp5.i483, label %if.then6.i489, label %if.end12.i494

if.then6.i489:                                    ; preds = %if.end2.i484
  %call.i485 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i485, ptr %arrayidx4.i482, align 8, !tbaa !13
  %.pre.i486 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i487 = getelementptr inbounds %struct.bc_function, ptr %.pre.i486, i64 %idxprom.i480, i32 1, i64 %idxprom3.i481
  %.pre31.i488 = load ptr, ptr %arrayidx17.phi.trans.insert.i487, align 8, !tbaa !13
  br label %if.end12.i494

if.end12.i494:                                    ; preds = %if.then6.i489, %if.end2.i484
  %138 = phi ptr [ %.pre31.i488, %if.then6.i489 ], [ %137, %if.end2.i484 ]
  %idxprom18.i490 = sext i32 %rem.i475 to i64
  %arrayidx19.i491 = getelementptr inbounds i8, ptr %138, i64 %idxprom18.i490
  store i8 %2, ptr %arrayidx19.i491, align 1, !tbaa !11
  %139 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i492 = getelementptr inbounds %struct.bc_function, ptr %139, i64 %idxprom.i480, i32 2
  %140 = load i32, ptr %f_code_size.i492, align 8, !tbaa !15
  %inc22.i493 = add nsw i32 %140, 1
  store i32 %inc22.i493, ptr %f_code_size.i492, align 8, !tbaa !15
  br label %addbyte.exit495

addbyte.exit495:                                  ; preds = %if.then1.i478, %if.end12.i494
  %141 = load i8, ptr %incdec.ptr114, align 1, !tbaa !11
  %cmp.not.i496 = icmp eq i8 %141, 45
  br i1 %cmp.not.i496, label %if.then.i499, label %if.end.i504

if.then.i499:                                     ; preds = %addbyte.exit495
  %incdec.ptr.i497 = getelementptr inbounds i8, ptr %str.0888, i64 2
  %.pre.i498 = load i8, ptr %incdec.ptr.i497, align 1, !tbaa !11
  br label %if.end.i504

if.end.i504:                                      ; preds = %if.then.i499, %addbyte.exit495
  %str.15 = phi ptr [ %incdec.ptr.i497, %if.then.i499 ], [ %incdec.ptr114, %addbyte.exit495 ]
  %142 = phi i8 [ %.pre.i498, %if.then.i499 ], [ %141, %addbyte.exit495 ]
  %call.i500 = tail call ptr @__ctype_b_loc() #10
  %143 = load ptr, ptr %call.i500, align 8, !tbaa !13
  %idxprom17.i501 = sext i8 %142 to i64
  %arrayidx18.i502 = getelementptr inbounds i16, ptr %143, i64 %idxprom17.i501
  %144 = load i16, ptr %arrayidx18.i502, align 2, !tbaa !24
  %145 = and i16 %144, 2048
  %tobool.not19.i503 = icmp eq i16 %145, 0
  br i1 %tobool.not19.i503, label %long_val.exit519, label %while.body.i514

while.body.i514:                                  ; preds = %if.end.i504, %while.body.i514
  %146 = phi i8 [ %148, %while.body.i514 ], [ %142, %if.end.i504 ]
  %147 = phi ptr [ %incdec.ptr4.i507, %while.body.i514 ], [ %str.15, %if.end.i504 ]
  %val.020.i505 = phi i32 [ %sub.i510, %while.body.i514 ], [ 0, %if.end.i504 ]
  %mul.i506 = mul nsw i32 %val.020.i505, 10
  %incdec.ptr4.i507 = getelementptr inbounds i8, ptr %147, i64 1
  %conv5.i508 = sext i8 %146 to i32
  %add.i509 = add i32 %mul.i506, -48
  %sub.i510 = add i32 %add.i509, %conv5.i508
  %148 = load i8, ptr %incdec.ptr4.i507, align 1, !tbaa !11
  %idxprom.i511 = sext i8 %148 to i64
  %arrayidx.i512 = getelementptr inbounds i16, ptr %143, i64 %idxprom.i511
  %149 = load i16, ptr %arrayidx.i512, align 2, !tbaa !24
  %150 = and i16 %149, 2048
  %tobool.not.i513 = icmp eq i16 %150, 0
  br i1 %tobool.not.i513, label %long_val.exit519, label %while.body.i514, !llvm.loop !26

long_val.exit519:                                 ; preds = %while.body.i514, %if.end.i504
  %str.16 = phi ptr [ %str.15, %if.end.i504 ], [ %incdec.ptr4.i507, %while.body.i514 ]
  %val.0.lcssa.i515 = phi i32 [ 0, %if.end.i504 ], [ %sub.i510, %while.body.i514 ]
  %sub8.i516 = sub nsw i32 0, %val.0.lcssa.i515
  %retval.0.in.i517 = select i1 %cmp.not.i496, i32 %sub8.i516, i32 %val.0.lcssa.i515
  %cmp117 = icmp slt i32 %retval.0.in.i517, 128
  br i1 %cmp117, label %if.then119, label %if.else122

if.then119:                                       ; preds = %long_val.exit519
  %151 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i520 = icmp eq i32 %151, 0
  br i1 %tobool.not.i520, label %if.end.i524, label %if.end128

if.end.i524:                                      ; preds = %if.then119
  %152 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i521 = add nsw i32 %152, 1
  store i32 %inc.i521, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i522 = srem i32 %152, 1024
  %cmp.i523 = icmp sgt i32 %152, 16383
  br i1 %cmp.i523, label %if.then1.i525, label %if.end2.i531

if.then1.i525:                                    ; preds = %if.end.i524
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end128

if.end2.i531:                                     ; preds = %if.end.i524
  %shr.i526 = ashr i32 %152, 10
  %153 = load i32, ptr @load_adr, align 8, !tbaa !5
  %154 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i527 = sext i32 %153 to i64
  %idxprom3.i528 = sext i32 %shr.i526 to i64
  %arrayidx4.i529 = getelementptr inbounds %struct.bc_function, ptr %154, i64 %idxprom.i527, i32 1, i64 %idxprom3.i528
  %155 = load ptr, ptr %arrayidx4.i529, align 8, !tbaa !13
  %cmp5.i530 = icmp eq ptr %155, null
  br i1 %cmp5.i530, label %if.then6.i536, label %if.end12.i542

if.then6.i536:                                    ; preds = %if.end2.i531
  %call.i532 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i532, ptr %arrayidx4.i529, align 8, !tbaa !13
  %.pre.i533 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i534 = getelementptr inbounds %struct.bc_function, ptr %.pre.i533, i64 %idxprom.i527, i32 1, i64 %idxprom3.i528
  %.pre31.i535 = load ptr, ptr %arrayidx17.phi.trans.insert.i534, align 8, !tbaa !13
  br label %if.end12.i542

if.end12.i542:                                    ; preds = %if.then6.i536, %if.end2.i531
  %156 = phi ptr [ %.pre31.i535, %if.then6.i536 ], [ %155, %if.end2.i531 ]
  %conv.i537 = trunc i32 %retval.0.in.i517 to i8
  %idxprom18.i538 = sext i32 %rem.i522 to i64
  %arrayidx19.i539 = getelementptr inbounds i8, ptr %156, i64 %idxprom18.i538
  store i8 %conv.i537, ptr %arrayidx19.i539, align 1, !tbaa !11
  %157 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i540 = getelementptr inbounds %struct.bc_function, ptr %157, i64 %idxprom.i527, i32 2
  %158 = load i32, ptr %f_code_size.i540, align 8, !tbaa !15
  %inc22.i541 = add nsw i32 %158, 1
  store i32 %inc22.i541, ptr %f_code_size.i540, align 8, !tbaa !15
  br label %if.end128

if.else122:                                       ; preds = %long_val.exit519
  %159 = lshr i32 %retval.0.in.i517, 8
  %160 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i544 = icmp eq i32 %160, 0
  br i1 %tobool.not.i544, label %if.end.i548, label %if.end128

if.end.i548:                                      ; preds = %if.else122
  %161 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i545 = add nsw i32 %161, 1
  store i32 %inc.i545, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i546 = srem i32 %161, 1024
  %cmp.i547 = icmp sgt i32 %161, 16383
  br i1 %cmp.i547, label %if.then1.i549, label %if.end2.i555

if.then1.i549:                                    ; preds = %if.end.i548
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit567

if.end2.i555:                                     ; preds = %if.end.i548
  %shr.i550 = ashr i32 %161, 10
  %162 = load i32, ptr @load_adr, align 8, !tbaa !5
  %163 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i551 = sext i32 %162 to i64
  %idxprom3.i552 = sext i32 %shr.i550 to i64
  %arrayidx4.i553 = getelementptr inbounds %struct.bc_function, ptr %163, i64 %idxprom.i551, i32 1, i64 %idxprom3.i552
  %164 = load ptr, ptr %arrayidx4.i553, align 8, !tbaa !13
  %cmp5.i554 = icmp eq ptr %164, null
  br i1 %cmp5.i554, label %if.then6.i560, label %if.end12.i566

if.then6.i560:                                    ; preds = %if.end2.i555
  %call.i556 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i556, ptr %arrayidx4.i553, align 8, !tbaa !13
  %.pre.i557 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i558 = getelementptr inbounds %struct.bc_function, ptr %.pre.i557, i64 %idxprom.i551, i32 1, i64 %idxprom3.i552
  %.pre31.i559 = load ptr, ptr %arrayidx17.phi.trans.insert.i558, align 8, !tbaa !13
  br label %if.end12.i566

if.end12.i566:                                    ; preds = %if.then6.i560, %if.end2.i555
  %165 = phi ptr [ %.pre31.i559, %if.then6.i560 ], [ %164, %if.end2.i555 ]
  %166 = trunc i32 %159 to i8
  %conv.i561 = or i8 %166, -128
  %idxprom18.i562 = sext i32 %rem.i546 to i64
  %arrayidx19.i563 = getelementptr inbounds i8, ptr %165, i64 %idxprom18.i562
  store i8 %conv.i561, ptr %arrayidx19.i563, align 1, !tbaa !11
  %167 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i564 = getelementptr inbounds %struct.bc_function, ptr %167, i64 %idxprom.i551, i32 2
  %168 = load i32, ptr %f_code_size.i564, align 8, !tbaa !15
  %inc22.i565 = add nsw i32 %168, 1
  store i32 %inc22.i565, ptr %f_code_size.i564, align 8, !tbaa !15
  br label %addbyte.exit567

addbyte.exit567:                                  ; preds = %if.then1.i549, %if.end12.i566
  %.pr869 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i568 = icmp eq i32 %.pr869, 0
  br i1 %tobool.not.i568, label %if.end.i572, label %if.end128

if.end.i572:                                      ; preds = %addbyte.exit567
  %169 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i569 = add nsw i32 %169, 1
  store i32 %inc.i569, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i570 = srem i32 %169, 1024
  %cmp.i571 = icmp sgt i32 %169, 16383
  br i1 %cmp.i571, label %if.then1.i573, label %if.end2.i579

if.then1.i573:                                    ; preds = %if.end.i572
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %if.end128

if.end2.i579:                                     ; preds = %if.end.i572
  %shr.i574 = ashr i32 %169, 10
  %170 = load i32, ptr @load_adr, align 8, !tbaa !5
  %171 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i575 = sext i32 %170 to i64
  %idxprom3.i576 = sext i32 %shr.i574 to i64
  %arrayidx4.i577 = getelementptr inbounds %struct.bc_function, ptr %171, i64 %idxprom.i575, i32 1, i64 %idxprom3.i576
  %172 = load ptr, ptr %arrayidx4.i577, align 8, !tbaa !13
  %cmp5.i578 = icmp eq ptr %172, null
  br i1 %cmp5.i578, label %if.then6.i584, label %if.end12.i590

if.then6.i584:                                    ; preds = %if.end2.i579
  %call.i580 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i580, ptr %arrayidx4.i577, align 8, !tbaa !13
  %.pre.i581 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i582 = getelementptr inbounds %struct.bc_function, ptr %.pre.i581, i64 %idxprom.i575, i32 1, i64 %idxprom3.i576
  %.pre31.i583 = load ptr, ptr %arrayidx17.phi.trans.insert.i582, align 8, !tbaa !13
  br label %if.end12.i590

if.end12.i590:                                    ; preds = %if.then6.i584, %if.end2.i579
  %173 = phi ptr [ %.pre31.i583, %if.then6.i584 ], [ %172, %if.end2.i579 ]
  %conv.i585 = trunc i32 %retval.0.in.i517 to i8
  %idxprom18.i586 = sext i32 %rem.i570 to i64
  %arrayidx19.i587 = getelementptr inbounds i8, ptr %173, i64 %idxprom18.i586
  store i8 %conv.i585, ptr %arrayidx19.i587, align 1, !tbaa !11
  %174 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i588 = getelementptr inbounds %struct.bc_function, ptr %174, i64 %idxprom.i575, i32 2
  %175 = load i32, ptr %f_code_size.i588, align 8, !tbaa !15
  %inc22.i589 = add nsw i32 %175, 1
  store i32 %inc22.i589, ptr %f_code_size.i588, align 8, !tbaa !15
  br label %if.end128

if.end128:                                        ; preds = %if.else122, %if.end12.i590, %if.then1.i573, %addbyte.exit567, %if.end12.i542, %if.then1.i525, %if.then119
  %176 = load i8, ptr %str.16, align 1, !tbaa !11
  %cmp130 = icmp eq i8 %176, 44
  %spec.select.idx = zext i1 %cmp130 to i64
  %spec.select = getelementptr i8, ptr %str.16, i64 %spec.select.idx
  %177 = load i8, ptr %spec.select, align 1, !tbaa !11
  %cmp137.not877 = icmp eq i8 %177, 58
  br i1 %cmp137.not877, label %while.end142, label %while.body139

while.body139:                                    ; preds = %if.end128, %addbyte.exit614
  %178 = phi i8 [ %187, %addbyte.exit614 ], [ %177, %if.end128 ]
  %str.18878 = phi ptr [ %incdec.ptr140, %addbyte.exit614 ], [ %spec.select, %if.end128 ]
  %incdec.ptr140 = getelementptr inbounds i8, ptr %str.18878, i64 1
  %179 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i592 = icmp eq i32 %179, 0
  br i1 %tobool.not.i592, label %if.end.i596, label %addbyte.exit614

if.end.i596:                                      ; preds = %while.body139
  %180 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i593 = add nsw i32 %180, 1
  store i32 %inc.i593, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i594 = srem i32 %180, 1024
  %cmp.i595 = icmp sgt i32 %180, 16383
  br i1 %cmp.i595, label %if.then1.i597, label %if.end2.i603

if.then1.i597:                                    ; preds = %if.end.i596
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit614

if.end2.i603:                                     ; preds = %if.end.i596
  %shr.i598 = ashr i32 %180, 10
  %181 = load i32, ptr @load_adr, align 8, !tbaa !5
  %182 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i599 = sext i32 %181 to i64
  %idxprom3.i600 = sext i32 %shr.i598 to i64
  %arrayidx4.i601 = getelementptr inbounds %struct.bc_function, ptr %182, i64 %idxprom.i599, i32 1, i64 %idxprom3.i600
  %183 = load ptr, ptr %arrayidx4.i601, align 8, !tbaa !13
  %cmp5.i602 = icmp eq ptr %183, null
  br i1 %cmp5.i602, label %if.then6.i608, label %if.end12.i613

if.then6.i608:                                    ; preds = %if.end2.i603
  %call.i604 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i604, ptr %arrayidx4.i601, align 8, !tbaa !13
  %.pre.i605 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i606 = getelementptr inbounds %struct.bc_function, ptr %.pre.i605, i64 %idxprom.i599, i32 1, i64 %idxprom3.i600
  %.pre31.i607 = load ptr, ptr %arrayidx17.phi.trans.insert.i606, align 8, !tbaa !13
  br label %if.end12.i613

if.end12.i613:                                    ; preds = %if.then6.i608, %if.end2.i603
  %184 = phi ptr [ %.pre31.i607, %if.then6.i608 ], [ %183, %if.end2.i603 ]
  %idxprom18.i609 = sext i32 %rem.i594 to i64
  %arrayidx19.i610 = getelementptr inbounds i8, ptr %184, i64 %idxprom18.i609
  store i8 %178, ptr %arrayidx19.i610, align 1, !tbaa !11
  %185 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i611 = getelementptr inbounds %struct.bc_function, ptr %185, i64 %idxprom.i599, i32 2
  %186 = load i32, ptr %f_code_size.i611, align 8, !tbaa !15
  %inc22.i612 = add nsw i32 %186, 1
  store i32 %inc22.i612, ptr %f_code_size.i611, align 8, !tbaa !15
  br label %addbyte.exit614

addbyte.exit614:                                  ; preds = %while.body139, %if.then1.i597, %if.end12.i613
  %187 = load i8, ptr %incdec.ptr140, align 1, !tbaa !11
  %cmp137.not = icmp eq i8 %187, 58
  br i1 %cmp137.not, label %while.end142, label %while.body139, !llvm.loop !32

while.end142:                                     ; preds = %addbyte.exit614, %if.end128
  %str.18.lcssa = phi ptr [ %spec.select, %if.end128 ], [ %incdec.ptr140, %addbyte.exit614 ]
  %188 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i615 = icmp eq i32 %188, 0
  br i1 %tobool.not.i615, label %if.end.i619, label %sw.epilog171

if.end.i619:                                      ; preds = %while.end142
  %189 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i616 = add nsw i32 %189, 1
  store i32 %inc.i616, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i617 = srem i32 %189, 1024
  %cmp.i618 = icmp sgt i32 %189, 16383
  br i1 %cmp.i618, label %if.then1.i620, label %if.end2.i626

if.then1.i620:                                    ; preds = %if.end.i619
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %sw.epilog171

if.end2.i626:                                     ; preds = %if.end.i619
  %shr.i621 = ashr i32 %189, 10
  %190 = load i32, ptr @load_adr, align 8, !tbaa !5
  %191 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i622 = sext i32 %190 to i64
  %idxprom3.i623 = sext i32 %shr.i621 to i64
  %arrayidx4.i624 = getelementptr inbounds %struct.bc_function, ptr %191, i64 %idxprom.i622, i32 1, i64 %idxprom3.i623
  %192 = load ptr, ptr %arrayidx4.i624, align 8, !tbaa !13
  %cmp5.i625 = icmp eq ptr %192, null
  br i1 %cmp5.i625, label %if.then6.i631, label %if.end12.i636

if.then6.i631:                                    ; preds = %if.end2.i626
  %call.i627 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i627, ptr %arrayidx4.i624, align 8, !tbaa !13
  %.pre.i628 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i629 = getelementptr inbounds %struct.bc_function, ptr %.pre.i628, i64 %idxprom.i622, i32 1, i64 %idxprom3.i623
  %.pre31.i630 = load ptr, ptr %arrayidx17.phi.trans.insert.i629, align 8, !tbaa !13
  br label %if.end12.i636

if.end12.i636:                                    ; preds = %if.then6.i631, %if.end2.i626
  %193 = phi ptr [ %.pre31.i630, %if.then6.i631 ], [ %192, %if.end2.i626 ]
  %idxprom18.i632 = sext i32 %rem.i617 to i64
  %arrayidx19.i633 = getelementptr inbounds i8, ptr %193, i64 %idxprom18.i632
  store i8 58, ptr %arrayidx19.i633, align 1, !tbaa !11
  %194 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i634 = getelementptr inbounds %struct.bc_function, ptr %194, i64 %idxprom.i622, i32 2
  %195 = load i32, ptr %f_code_size.i634, align 8, !tbaa !15
  %inc22.i635 = add nsw i32 %195, 1
  store i32 %inc22.i635, ptr %f_code_size.i634, align 8, !tbaa !15
  br label %sw.epilog171

if.end.i642:                                      ; preds = %if.else46
  %incdec.ptr144 = getelementptr inbounds i8, ptr %str.0888, i64 1
  %196 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i639 = add nsw i32 %196, 1
  store i32 %inc.i639, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i640 = srem i32 %196, 1024
  %cmp.i641 = icmp sgt i32 %196, 16383
  br i1 %cmp.i641, label %if.then1.i643, label %if.end2.i649

if.then1.i643:                                    ; preds = %if.end.i642
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit660

if.end2.i649:                                     ; preds = %if.end.i642
  %shr.i644 = ashr i32 %196, 10
  %197 = load i32, ptr @load_adr, align 8, !tbaa !5
  %198 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i645 = sext i32 %197 to i64
  %idxprom3.i646 = sext i32 %shr.i644 to i64
  %arrayidx4.i647 = getelementptr inbounds %struct.bc_function, ptr %198, i64 %idxprom.i645, i32 1, i64 %idxprom3.i646
  %199 = load ptr, ptr %arrayidx4.i647, align 8, !tbaa !13
  %cmp5.i648 = icmp eq ptr %199, null
  br i1 %cmp5.i648, label %if.then6.i654, label %if.end12.i659

if.then6.i654:                                    ; preds = %if.end2.i649
  %call.i650 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i650, ptr %arrayidx4.i647, align 8, !tbaa !13
  %.pre.i651 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i652 = getelementptr inbounds %struct.bc_function, ptr %.pre.i651, i64 %idxprom.i645, i32 1, i64 %idxprom3.i646
  %.pre31.i653 = load ptr, ptr %arrayidx17.phi.trans.insert.i652, align 8, !tbaa !13
  br label %if.end12.i659

if.end12.i659:                                    ; preds = %if.then6.i654, %if.end2.i649
  %200 = phi ptr [ %.pre31.i653, %if.then6.i654 ], [ %199, %if.end2.i649 ]
  %idxprom18.i655 = sext i32 %rem.i640 to i64
  %arrayidx19.i656 = getelementptr inbounds i8, ptr %200, i64 %idxprom18.i655
  store i8 %2, ptr %arrayidx19.i656, align 1, !tbaa !11
  %201 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i657 = getelementptr inbounds %struct.bc_function, ptr %201, i64 %idxprom.i645, i32 2
  %202 = load i32, ptr %f_code_size.i657, align 8, !tbaa !15
  %inc22.i658 = add nsw i32 %202, 1
  store i32 %inc22.i658, ptr %f_code_size.i657, align 8, !tbaa !15
  br label %addbyte.exit660

addbyte.exit660:                                  ; preds = %if.then1.i643, %if.end12.i659
  %203 = load i8, ptr %incdec.ptr144, align 1, !tbaa !11
  %204 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i661 = icmp eq i32 %204, 0
  br i1 %tobool.not.i661, label %if.end.i665, label %sw.epilog171

if.end.i665:                                      ; preds = %addbyte.exit660
  %205 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i662 = add nsw i32 %205, 1
  store i32 %inc.i662, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i663 = srem i32 %205, 1024
  %cmp.i664 = icmp sgt i32 %205, 16383
  br i1 %cmp.i664, label %if.then1.i666, label %if.end2.i672

if.then1.i666:                                    ; preds = %if.end.i665
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %sw.epilog171

if.end2.i672:                                     ; preds = %if.end.i665
  %shr.i667 = ashr i32 %205, 10
  %206 = load i32, ptr @load_adr, align 8, !tbaa !5
  %207 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i668 = sext i32 %206 to i64
  %idxprom3.i669 = sext i32 %shr.i667 to i64
  %arrayidx4.i670 = getelementptr inbounds %struct.bc_function, ptr %207, i64 %idxprom.i668, i32 1, i64 %idxprom3.i669
  %208 = load ptr, ptr %arrayidx4.i670, align 8, !tbaa !13
  %cmp5.i671 = icmp eq ptr %208, null
  br i1 %cmp5.i671, label %if.then6.i677, label %if.end12.i682

if.then6.i677:                                    ; preds = %if.end2.i672
  %call.i673 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i673, ptr %arrayidx4.i670, align 8, !tbaa !13
  %.pre.i674 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i675 = getelementptr inbounds %struct.bc_function, ptr %.pre.i674, i64 %idxprom.i668, i32 1, i64 %idxprom3.i669
  %.pre31.i676 = load ptr, ptr %arrayidx17.phi.trans.insert.i675, align 8, !tbaa !13
  br label %if.end12.i682

if.end12.i682:                                    ; preds = %if.then6.i677, %if.end2.i672
  %209 = phi ptr [ %.pre31.i676, %if.then6.i677 ], [ %208, %if.end2.i672 ]
  %idxprom18.i678 = sext i32 %rem.i663 to i64
  %arrayidx19.i679 = getelementptr inbounds i8, ptr %209, i64 %idxprom18.i678
  store i8 %203, ptr %arrayidx19.i679, align 1, !tbaa !11
  %210 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i680 = getelementptr inbounds %struct.bc_function, ptr %210, i64 %idxprom.i668, i32 2
  %211 = load i32, ptr %f_code_size.i680, align 8, !tbaa !15
  %inc22.i681 = add nsw i32 %211, 1
  store i32 %inc22.i681, ptr %f_code_size.i680, align 8, !tbaa !15
  br label %sw.epilog171

if.end.i688:                                      ; preds = %if.else46
  %212 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i685 = add nsw i32 %212, 1
  store i32 %inc.i685, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i686 = srem i32 %212, 1024
  %cmp.i687 = icmp sgt i32 %212, 16383
  br i1 %cmp.i687, label %if.then1.i689, label %if.end2.i695

if.then1.i689:                                    ; preds = %if.end.i688
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit706

if.end2.i695:                                     ; preds = %if.end.i688
  %shr.i690 = ashr i32 %212, 10
  %213 = load i32, ptr @load_adr, align 8, !tbaa !5
  %214 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i691 = sext i32 %213 to i64
  %idxprom3.i692 = sext i32 %shr.i690 to i64
  %arrayidx4.i693 = getelementptr inbounds %struct.bc_function, ptr %214, i64 %idxprom.i691, i32 1, i64 %idxprom3.i692
  %215 = load ptr, ptr %arrayidx4.i693, align 8, !tbaa !13
  %cmp5.i694 = icmp eq ptr %215, null
  br i1 %cmp5.i694, label %if.then6.i700, label %if.end12.i705

if.then6.i700:                                    ; preds = %if.end2.i695
  %call.i696 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i696, ptr %arrayidx4.i693, align 8, !tbaa !13
  %.pre.i697 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i698 = getelementptr inbounds %struct.bc_function, ptr %.pre.i697, i64 %idxprom.i691, i32 1, i64 %idxprom3.i692
  %.pre31.i699 = load ptr, ptr %arrayidx17.phi.trans.insert.i698, align 8, !tbaa !13
  br label %if.end12.i705

if.end12.i705:                                    ; preds = %if.then6.i700, %if.end2.i695
  %216 = phi ptr [ %.pre31.i699, %if.then6.i700 ], [ %215, %if.end2.i695 ]
  %idxprom18.i701 = sext i32 %rem.i686 to i64
  %arrayidx19.i702 = getelementptr inbounds i8, ptr %216, i64 %idxprom18.i701
  store i8 %2, ptr %arrayidx19.i702, align 1, !tbaa !11
  %217 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i703 = getelementptr inbounds %struct.bc_function, ptr %217, i64 %idxprom.i691, i32 2
  %218 = load i32, ptr %f_code_size.i703, align 8, !tbaa !15
  %inc22.i704 = add nsw i32 %218, 1
  store i32 %inc22.i704, ptr %f_code_size.i703, align 8, !tbaa !15
  br label %addbyte.exit706

addbyte.exit706:                                  ; preds = %if.then1.i689, %if.end12.i705
  store i8 1, ptr @load_const, align 1, !tbaa !11
  br label %sw.epilog171

if.end.i711:                                      ; preds = %if.else46, %if.else46, %if.else46, %if.else46, %if.else46, %if.else46, %if.else46, %if.else46
  %incdec.ptr150 = getelementptr inbounds i8, ptr %str.0888, i64 1
  %219 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i708 = add nsw i32 %219, 1
  store i32 %inc.i708, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i709 = srem i32 %219, 1024
  %cmp.i710 = icmp sgt i32 %219, 16383
  br i1 %cmp.i710, label %if.then1.i712, label %if.end2.i718

if.then1.i712:                                    ; preds = %if.end.i711
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit729

if.end2.i718:                                     ; preds = %if.end.i711
  %shr.i713 = ashr i32 %219, 10
  %220 = load i32, ptr @load_adr, align 8, !tbaa !5
  %221 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i714 = sext i32 %220 to i64
  %idxprom3.i715 = sext i32 %shr.i713 to i64
  %arrayidx4.i716 = getelementptr inbounds %struct.bc_function, ptr %221, i64 %idxprom.i714, i32 1, i64 %idxprom3.i715
  %222 = load ptr, ptr %arrayidx4.i716, align 8, !tbaa !13
  %cmp5.i717 = icmp eq ptr %222, null
  br i1 %cmp5.i717, label %if.then6.i723, label %if.end12.i728

if.then6.i723:                                    ; preds = %if.end2.i718
  %call.i719 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i719, ptr %arrayidx4.i716, align 8, !tbaa !13
  %.pre.i720 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i721 = getelementptr inbounds %struct.bc_function, ptr %.pre.i720, i64 %idxprom.i714, i32 1, i64 %idxprom3.i715
  %.pre31.i722 = load ptr, ptr %arrayidx17.phi.trans.insert.i721, align 8, !tbaa !13
  br label %if.end12.i728

if.end12.i728:                                    ; preds = %if.then6.i723, %if.end2.i718
  %223 = phi ptr [ %.pre31.i722, %if.then6.i723 ], [ %222, %if.end2.i718 ]
  %idxprom18.i724 = sext i32 %rem.i709 to i64
  %arrayidx19.i725 = getelementptr inbounds i8, ptr %223, i64 %idxprom18.i724
  store i8 %2, ptr %arrayidx19.i725, align 1, !tbaa !11
  %224 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i726 = getelementptr inbounds %struct.bc_function, ptr %224, i64 %idxprom.i714, i32 2
  %225 = load i32, ptr %f_code_size.i726, align 8, !tbaa !15
  %inc22.i727 = add nsw i32 %225, 1
  store i32 %inc22.i727, ptr %f_code_size.i726, align 8, !tbaa !15
  br label %addbyte.exit729

addbyte.exit729:                                  ; preds = %if.then1.i712, %if.end12.i728
  %226 = load i8, ptr %incdec.ptr150, align 1, !tbaa !11
  %cmp.not.i730 = icmp eq i8 %226, 45
  br i1 %cmp.not.i730, label %if.then.i733, label %if.end.i738

if.then.i733:                                     ; preds = %addbyte.exit729
  %incdec.ptr.i731 = getelementptr inbounds i8, ptr %str.0888, i64 2
  %.pre.i732 = load i8, ptr %incdec.ptr.i731, align 1, !tbaa !11
  br label %if.end.i738

if.end.i738:                                      ; preds = %if.then.i733, %addbyte.exit729
  %str.19 = phi ptr [ %incdec.ptr.i731, %if.then.i733 ], [ %incdec.ptr150, %addbyte.exit729 ]
  %227 = phi i8 [ %.pre.i732, %if.then.i733 ], [ %226, %addbyte.exit729 ]
  %call.i734 = tail call ptr @__ctype_b_loc() #10
  %228 = load ptr, ptr %call.i734, align 8, !tbaa !13
  %idxprom17.i735 = sext i8 %227 to i64
  %arrayidx18.i736 = getelementptr inbounds i16, ptr %228, i64 %idxprom17.i735
  %229 = load i16, ptr %arrayidx18.i736, align 2, !tbaa !24
  %230 = and i16 %229, 2048
  %tobool.not19.i737 = icmp eq i16 %230, 0
  br i1 %tobool.not19.i737, label %long_val.exit753, label %while.body.i748

while.body.i748:                                  ; preds = %if.end.i738, %while.body.i748
  %231 = phi i8 [ %233, %while.body.i748 ], [ %227, %if.end.i738 ]
  %232 = phi ptr [ %incdec.ptr4.i741, %while.body.i748 ], [ %str.19, %if.end.i738 ]
  %val.020.i739 = phi i32 [ %sub.i744, %while.body.i748 ], [ 0, %if.end.i738 ]
  %mul.i740 = mul nsw i32 %val.020.i739, 10
  %incdec.ptr4.i741 = getelementptr inbounds i8, ptr %232, i64 1
  %conv5.i742 = sext i8 %231 to i32
  %add.i743 = add i32 %mul.i740, -48
  %sub.i744 = add i32 %add.i743, %conv5.i742
  %233 = load i8, ptr %incdec.ptr4.i741, align 1, !tbaa !11
  %idxprom.i745 = sext i8 %233 to i64
  %arrayidx.i746 = getelementptr inbounds i16, ptr %228, i64 %idxprom.i745
  %234 = load i16, ptr %arrayidx.i746, align 2, !tbaa !24
  %235 = and i16 %234, 2048
  %tobool.not.i747 = icmp eq i16 %235, 0
  br i1 %tobool.not.i747, label %long_val.exit753, label %while.body.i748, !llvm.loop !26

long_val.exit753:                                 ; preds = %while.body.i748, %if.end.i738
  %str.20 = phi ptr [ %str.19, %if.end.i738 ], [ %incdec.ptr4.i741, %while.body.i748 ]
  %val.0.lcssa.i749 = phi i32 [ 0, %if.end.i738 ], [ %sub.i744, %while.body.i748 ]
  %sub8.i750 = sub nsw i32 0, %val.0.lcssa.i749
  %retval.0.in.i751 = select i1 %cmp.not.i730, i32 %sub8.i750, i32 %val.0.lcssa.i749
  %cmp153 = icmp slt i32 %retval.0.in.i751, 128
  br i1 %cmp153, label %if.then155, label %if.else157

if.then155:                                       ; preds = %long_val.exit753
  %236 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i754 = icmp eq i32 %236, 0
  br i1 %tobool.not.i754, label %if.end.i758, label %sw.epilog171

if.end.i758:                                      ; preds = %if.then155
  %237 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i755 = add nsw i32 %237, 1
  store i32 %inc.i755, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i756 = srem i32 %237, 1024
  %cmp.i757 = icmp sgt i32 %237, 16383
  br i1 %cmp.i757, label %if.then1.i759, label %if.end2.i765

if.then1.i759:                                    ; preds = %if.end.i758
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %sw.epilog171

if.end2.i765:                                     ; preds = %if.end.i758
  %shr.i760 = ashr i32 %237, 10
  %238 = load i32, ptr @load_adr, align 8, !tbaa !5
  %239 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i761 = sext i32 %238 to i64
  %idxprom3.i762 = sext i32 %shr.i760 to i64
  %arrayidx4.i763 = getelementptr inbounds %struct.bc_function, ptr %239, i64 %idxprom.i761, i32 1, i64 %idxprom3.i762
  %240 = load ptr, ptr %arrayidx4.i763, align 8, !tbaa !13
  %cmp5.i764 = icmp eq ptr %240, null
  br i1 %cmp5.i764, label %if.then6.i770, label %if.end12.i776

if.then6.i770:                                    ; preds = %if.end2.i765
  %call.i766 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i766, ptr %arrayidx4.i763, align 8, !tbaa !13
  %.pre.i767 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i768 = getelementptr inbounds %struct.bc_function, ptr %.pre.i767, i64 %idxprom.i761, i32 1, i64 %idxprom3.i762
  %.pre31.i769 = load ptr, ptr %arrayidx17.phi.trans.insert.i768, align 8, !tbaa !13
  br label %if.end12.i776

if.end12.i776:                                    ; preds = %if.then6.i770, %if.end2.i765
  %241 = phi ptr [ %.pre31.i769, %if.then6.i770 ], [ %240, %if.end2.i765 ]
  %conv.i771 = trunc i32 %retval.0.in.i751 to i8
  %idxprom18.i772 = sext i32 %rem.i756 to i64
  %arrayidx19.i773 = getelementptr inbounds i8, ptr %241, i64 %idxprom18.i772
  store i8 %conv.i771, ptr %arrayidx19.i773, align 1, !tbaa !11
  %242 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i774 = getelementptr inbounds %struct.bc_function, ptr %242, i64 %idxprom.i761, i32 2
  %243 = load i32, ptr %f_code_size.i774, align 8, !tbaa !15
  %inc22.i775 = add nsw i32 %243, 1
  store i32 %inc22.i775, ptr %f_code_size.i774, align 8, !tbaa !15
  br label %sw.epilog171

if.else157:                                       ; preds = %long_val.exit753
  %244 = lshr i32 %retval.0.in.i751, 8
  %245 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i778 = icmp eq i32 %245, 0
  br i1 %tobool.not.i778, label %if.end.i782, label %sw.epilog171

if.end.i782:                                      ; preds = %if.else157
  %246 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i779 = add nsw i32 %246, 1
  store i32 %inc.i779, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i780 = srem i32 %246, 1024
  %cmp.i781 = icmp sgt i32 %246, 16383
  br i1 %cmp.i781, label %if.then1.i783, label %if.end2.i789

if.then1.i783:                                    ; preds = %if.end.i782
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %addbyte.exit801

if.end2.i789:                                     ; preds = %if.end.i782
  %shr.i784 = ashr i32 %246, 10
  %247 = load i32, ptr @load_adr, align 8, !tbaa !5
  %248 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i785 = sext i32 %247 to i64
  %idxprom3.i786 = sext i32 %shr.i784 to i64
  %arrayidx4.i787 = getelementptr inbounds %struct.bc_function, ptr %248, i64 %idxprom.i785, i32 1, i64 %idxprom3.i786
  %249 = load ptr, ptr %arrayidx4.i787, align 8, !tbaa !13
  %cmp5.i788 = icmp eq ptr %249, null
  br i1 %cmp5.i788, label %if.then6.i794, label %if.end12.i800

if.then6.i794:                                    ; preds = %if.end2.i789
  %call.i790 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i790, ptr %arrayidx4.i787, align 8, !tbaa !13
  %.pre.i791 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i792 = getelementptr inbounds %struct.bc_function, ptr %.pre.i791, i64 %idxprom.i785, i32 1, i64 %idxprom3.i786
  %.pre31.i793 = load ptr, ptr %arrayidx17.phi.trans.insert.i792, align 8, !tbaa !13
  br label %if.end12.i800

if.end12.i800:                                    ; preds = %if.then6.i794, %if.end2.i789
  %250 = phi ptr [ %.pre31.i793, %if.then6.i794 ], [ %249, %if.end2.i789 ]
  %251 = trunc i32 %244 to i8
  %conv.i795 = or i8 %251, -128
  %idxprom18.i796 = sext i32 %rem.i780 to i64
  %arrayidx19.i797 = getelementptr inbounds i8, ptr %250, i64 %idxprom18.i796
  store i8 %conv.i795, ptr %arrayidx19.i797, align 1, !tbaa !11
  %252 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i798 = getelementptr inbounds %struct.bc_function, ptr %252, i64 %idxprom.i785, i32 2
  %253 = load i32, ptr %f_code_size.i798, align 8, !tbaa !15
  %inc22.i799 = add nsw i32 %253, 1
  store i32 %inc22.i799, ptr %f_code_size.i798, align 8, !tbaa !15
  br label %addbyte.exit801

addbyte.exit801:                                  ; preds = %if.then1.i783, %if.end12.i800
  %.pr872 = load i32, ptr @had_error, align 4, !tbaa !12
  %tobool.not.i802 = icmp eq i32 %.pr872, 0
  br i1 %tobool.not.i802, label %if.end.i806, label %sw.epilog171

if.end.i806:                                      ; preds = %addbyte.exit801
  %254 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i803 = add nsw i32 %254, 1
  store i32 %inc.i803, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i804 = srem i32 %254, 1024
  %cmp.i805 = icmp sgt i32 %254, 16383
  br i1 %cmp.i805, label %if.then1.i807, label %if.end2.i813

if.then1.i807:                                    ; preds = %if.end.i806
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %sw.epilog171

if.end2.i813:                                     ; preds = %if.end.i806
  %shr.i808 = ashr i32 %254, 10
  %255 = load i32, ptr @load_adr, align 8, !tbaa !5
  %256 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i809 = sext i32 %255 to i64
  %idxprom3.i810 = sext i32 %shr.i808 to i64
  %arrayidx4.i811 = getelementptr inbounds %struct.bc_function, ptr %256, i64 %idxprom.i809, i32 1, i64 %idxprom3.i810
  %257 = load ptr, ptr %arrayidx4.i811, align 8, !tbaa !13
  %cmp5.i812 = icmp eq ptr %257, null
  br i1 %cmp5.i812, label %if.then6.i818, label %if.end12.i824

if.then6.i818:                                    ; preds = %if.end2.i813
  %call.i814 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i814, ptr %arrayidx4.i811, align 8, !tbaa !13
  %.pre.i815 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i816 = getelementptr inbounds %struct.bc_function, ptr %.pre.i815, i64 %idxprom.i809, i32 1, i64 %idxprom3.i810
  %.pre31.i817 = load ptr, ptr %arrayidx17.phi.trans.insert.i816, align 8, !tbaa !13
  br label %if.end12.i824

if.end12.i824:                                    ; preds = %if.then6.i818, %if.end2.i813
  %258 = phi ptr [ %.pre31.i817, %if.then6.i818 ], [ %257, %if.end2.i813 ]
  %conv.i819 = trunc i32 %retval.0.in.i751 to i8
  %idxprom18.i820 = sext i32 %rem.i804 to i64
  %arrayidx19.i821 = getelementptr inbounds i8, ptr %258, i64 %idxprom18.i820
  store i8 %conv.i819, ptr %arrayidx19.i821, align 1, !tbaa !11
  %259 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i822 = getelementptr inbounds %struct.bc_function, ptr %259, i64 %idxprom.i809, i32 2
  %260 = load i32, ptr %f_code_size.i822, align 8, !tbaa !15
  %inc22.i823 = add nsw i32 %260, 1
  store i32 %inc22.i823, ptr %f_code_size.i822, align 8, !tbaa !15
  br label %sw.epilog171

sw.bb165:                                         ; preds = %if.else46
  %incdec.ptr166 = getelementptr inbounds i8, ptr %str.0888, i64 1
  %261 = load i8, ptr %incdec.ptr166, align 1, !tbaa !11
  %conv167 = sext i8 %261 to i32
  switch i32 %conv167, label %sw.epilog171 [
    i32 105, label %sw.bb168
    i32 114, label %sw.bb169
  ]

sw.bb168:                                         ; preds = %sw.bb165
  tail call void @clear_func(i8 noundef signext 0) #8
  store i32 0, ptr @load_adr, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  store i8 0, ptr @load_str, align 1, !tbaa !11
  store i8 0, ptr @load_const, align 1, !tbaa !11
  br label %sw.epilog171

sw.bb169:                                         ; preds = %sw.bb165
  tail call void @execute() #8
  br label %sw.epilog171

if.end.i830:                                      ; preds = %if.else46
  %262 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %inc.i827 = add nsw i32 %262, 1
  store i32 %inc.i827, ptr getelementptr inbounds (%struct.program_counter, ptr @load_adr, i64 0, i32 1), align 4, !tbaa !10
  %rem.i828 = srem i32 %262, 1024
  %cmp.i829 = icmp sgt i32 %262, 16383
  br i1 %cmp.i829, label %if.then1.i831, label %if.end2.i837

if.then1.i831:                                    ; preds = %if.end.i830
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str) #8
  br label %sw.epilog171

if.end2.i837:                                     ; preds = %if.end.i830
  %shr.i832 = ashr i32 %262, 10
  %263 = load i32, ptr @load_adr, align 8, !tbaa !5
  %264 = load ptr, ptr @functions, align 8, !tbaa !13
  %idxprom.i833 = sext i32 %263 to i64
  %idxprom3.i834 = sext i32 %shr.i832 to i64
  %arrayidx4.i835 = getelementptr inbounds %struct.bc_function, ptr %264, i64 %idxprom.i833, i32 1, i64 %idxprom3.i834
  %265 = load ptr, ptr %arrayidx4.i835, align 8, !tbaa !13
  %cmp5.i836 = icmp eq ptr %265, null
  br i1 %cmp5.i836, label %if.then6.i842, label %if.end12.i847

if.then6.i842:                                    ; preds = %if.end2.i837
  %call.i838 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %call.i838, ptr %arrayidx4.i835, align 8, !tbaa !13
  %.pre.i839 = load ptr, ptr @functions, align 8, !tbaa !13
  %arrayidx17.phi.trans.insert.i840 = getelementptr inbounds %struct.bc_function, ptr %.pre.i839, i64 %idxprom.i833, i32 1, i64 %idxprom3.i834
  %.pre31.i841 = load ptr, ptr %arrayidx17.phi.trans.insert.i840, align 8, !tbaa !13
  br label %if.end12.i847

if.end12.i847:                                    ; preds = %if.then6.i842, %if.end2.i837
  %266 = phi ptr [ %.pre31.i841, %if.then6.i842 ], [ %265, %if.end2.i837 ]
  %idxprom18.i843 = sext i32 %rem.i828 to i64
  %arrayidx19.i844 = getelementptr inbounds i8, ptr %266, i64 %idxprom18.i843
  store i8 %2, ptr %arrayidx19.i844, align 1, !tbaa !11
  %267 = load ptr, ptr @functions, align 8, !tbaa !13
  %f_code_size.i845 = getelementptr inbounds %struct.bc_function, ptr %267, i64 %idxprom.i833, i32 2
  %268 = load i32, ptr %f_code_size.i845, align 8, !tbaa !15
  %inc22.i846 = add nsw i32 %268, 1
  store i32 %inc22.i846, ptr %f_code_size.i845, align 8, !tbaa !15
  br label %sw.epilog171

sw.epilog171:                                     ; preds = %if.else157, %if.end58, %if.end12.i847, %if.then1.i831, %if.end12.i824, %if.then1.i807, %addbyte.exit801, %if.end12.i776, %if.then1.i759, %if.then155, %if.end12.i682, %if.then1.i666, %addbyte.exit660, %if.end12.i636, %if.then1.i620, %while.end142, %if.end12.i399, %if.then1.i382, %addbyte.exit376, %sw.bb168, %sw.bb169, %sw.bb165, %if.else46, %addbyte.exit706, %sw.bb110, %while.end108, %def_label.exit, %sw.bb
  %str.21 = phi ptr [ %str.0888, %if.else46 ], [ %incdec.ptr166, %sw.bb165 ], [ %incdec.ptr166, %sw.bb169 ], [ %incdec.ptr166, %sw.bb168 ], [ %str.0888, %addbyte.exit706 ], [ %str.0888, %sw.bb110 ], [ %str.11, %while.end108 ], [ %str.2, %def_label.exit ], [ %str.0888, %sw.bb ], [ %str.4, %addbyte.exit376 ], [ %str.4, %if.then1.i382 ], [ %str.4, %if.end12.i399 ], [ %str.18.lcssa, %while.end142 ], [ %str.18.lcssa, %if.then1.i620 ], [ %str.18.lcssa, %if.end12.i636 ], [ %incdec.ptr144, %addbyte.exit660 ], [ %incdec.ptr144, %if.then1.i666 ], [ %incdec.ptr144, %if.end12.i682 ], [ %str.20, %if.then155 ], [ %str.20, %if.then1.i759 ], [ %str.20, %if.end12.i776 ], [ %str.20, %addbyte.exit801 ], [ %str.20, %if.then1.i807 ], [ %str.20, %if.end12.i824 ], [ %str.0888, %if.then1.i831 ], [ %str.0888, %if.end12.i847 ], [ %str.4, %if.end58 ], [ %str.20, %if.else157 ]
  %save_adr.sroa.0.1 = phi i64 [ %save_adr.sroa.0.0889, %if.else46 ], [ %save_adr.sroa.0.0889, %sw.bb165 ], [ %save_adr.sroa.0.0889, %sw.bb169 ], [ %save_adr.sroa.0.0889, %sw.bb168 ], [ %save_adr.sroa.0.0889, %addbyte.exit706 ], [ %save_adr.sroa.0.0889, %sw.bb110 ], [ %131, %while.end108 ], [ %save_adr.sroa.0.0889, %def_label.exit ], [ %save_adr.sroa.0.0889, %sw.bb ], [ %save_adr.sroa.0.0889, %addbyte.exit376 ], [ %save_adr.sroa.0.0889, %if.then1.i382 ], [ %save_adr.sroa.0.0889, %if.end12.i399 ], [ %save_adr.sroa.0.0889, %while.end142 ], [ %save_adr.sroa.0.0889, %if.then1.i620 ], [ %save_adr.sroa.0.0889, %if.end12.i636 ], [ %save_adr.sroa.0.0889, %addbyte.exit660 ], [ %save_adr.sroa.0.0889, %if.then1.i666 ], [ %save_adr.sroa.0.0889, %if.end12.i682 ], [ %save_adr.sroa.0.0889, %if.then155 ], [ %save_adr.sroa.0.0889, %if.then1.i759 ], [ %save_adr.sroa.0.0889, %if.end12.i776 ], [ %save_adr.sroa.0.0889, %addbyte.exit801 ], [ %save_adr.sroa.0.0889, %if.then1.i807 ], [ %save_adr.sroa.0.0889, %if.end12.i824 ], [ %save_adr.sroa.0.0889, %if.then1.i831 ], [ %save_adr.sroa.0.0889, %if.end12.i847 ], [ %save_adr.sroa.0.0889, %if.end58 ], [ %save_adr.sroa.0.0889, %if.else157 ]
  %incdec.ptr172 = getelementptr inbounds i8, ptr %str.21, i64 1
  br label %if.end174

if.end174:                                        ; preds = %if.end12.i291, %if.then1.i274, %if.end12.i267, %if.then1.i251, %if.end12.i244, %if.then1.i228, %if.end12.i221, %if.then1.i205, %if.end12.i, %if.then1.i, %sw.epilog171, %if.then15
  %str.22 = phi ptr [ %incdec.ptr172, %sw.epilog171 ], [ %incdec.ptr16, %if.then15 ], [ %incdec.ptr, %if.then1.i ], [ %incdec.ptr, %if.end12.i ], [ %incdec.ptr22, %if.then1.i205 ], [ %incdec.ptr22, %if.end12.i221 ], [ %incdec.ptr29, %if.then1.i228 ], [ %incdec.ptr29, %if.end12.i244 ], [ %incdec.ptr36, %if.then1.i251 ], [ %incdec.ptr36, %if.end12.i267 ], [ %incdec.ptr36, %if.then1.i274 ], [ %incdec.ptr36, %if.end12.i291 ]
  %save_adr.sroa.0.2 = phi i64 [ %save_adr.sroa.0.1, %sw.epilog171 ], [ %save_adr.sroa.0.0889, %if.then15 ], [ %save_adr.sroa.0.0889, %if.then1.i ], [ %save_adr.sroa.0.0889, %if.end12.i ], [ %save_adr.sroa.0.0889, %if.then1.i205 ], [ %save_adr.sroa.0.0889, %if.end12.i221 ], [ %save_adr.sroa.0.0889, %if.then1.i228 ], [ %save_adr.sroa.0.0889, %if.end12.i244 ], [ %save_adr.sroa.0.0889, %if.then1.i251 ], [ %save_adr.sroa.0.0889, %if.end12.i267 ], [ %save_adr.sroa.0.0889, %if.then1.i274 ], [ %save_adr.sroa.0.0889, %if.end12.i291 ]
  %269 = load i8, ptr %str.22, align 1, !tbaa !11
  %cmp.not = icmp ne i8 %269, 0
  %270 = load i32, ptr @had_error, align 4
  %tobool.not = icmp eq i32 %270, 0
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
