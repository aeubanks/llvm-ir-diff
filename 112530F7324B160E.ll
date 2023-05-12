; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pdivmod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pdivmod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

@pzero = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"pdivmod\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pdivmod(ptr noundef %u, ptr noundef %v, ptr noundef %qp, ptr noundef %rp) local_unnamed_addr #0 {
entry:
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8, !tbaa !5
  store ptr %v, ptr %v.addr, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r) #3
  %size = getelementptr inbounds %struct.precisionType, ptr %v, i64 0, i32 2
  %0 = load i16, ptr %size, align 2, !tbaa !9
  %cmp.not = icmp eq ptr %u, null
  br i1 %cmp.not, label %land.end7, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load i16, ptr %u, align 2, !tbaa !12
  %inc = add i16 %1, 1
  store i16 %inc, ptr %u, align 2, !tbaa !12
  br label %land.end7

land.end7:                                        ; preds = %land.rhs, %entry
  %2 = load i16, ptr %v, align 2, !tbaa !12
  %inc4 = add i16 %2, 1
  store i16 %inc4, ptr %v, align 2, !tbaa !12
  %size9 = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 2
  %3 = load i16, ptr %size9, align 2, !tbaa !9
  %conv11 = zext i16 %0 to i32
  %cmp12 = icmp ult i16 %3, %0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.end7
  store ptr null, ptr %q, align 8, !tbaa !5
  store ptr null, ptr %r, align 8, !tbaa !5
  %4 = load ptr, ptr @pzero, align 8, !tbaa !5
  %call = call ptr @psetq(ptr noundef nonnull %q, ptr noundef %4) #3
  %5 = load ptr, ptr %u.addr, align 8, !tbaa !5
  %call14 = call ptr @psetq(ptr noundef nonnull %r, ptr noundef %5) #3
  br label %done

if.end:                                           ; preds = %land.end7
  %sub = sub i16 %3, %0
  %value = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 4
  %conv19 = zext i16 %sub to i32
  %idx.ext = zext i16 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %value, i64 %idx.ext
  %idx.ext21 = zext i16 %0 to i64
  %add.ptr22 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext21
  %value23 = getelementptr inbounds %struct.precisionType, ptr %v, i64 0, i32 4
  %add.ptr27 = getelementptr inbounds i16, ptr %value23, i64 %idx.ext21
  %add = add nuw nsw i32 %conv19, 1
  %call29 = tail call ptr (i32, ...) @palloc(i32 noundef %add) #3
  store ptr %call29, ptr %q, align 8, !tbaa !5
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %cleanup, label %if.end33

if.end33:                                         ; preds = %if.end
  %sign = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 3
  %6 = load i8, ptr %sign, align 2, !tbaa !13
  %sign35 = getelementptr inbounds %struct.precisionType, ptr %v, i64 0, i32 3
  %7 = load i8, ptr %sign35, align 2, !tbaa !13
  %cmp37 = icmp ne i8 %6, %7
  %conv39 = zext i1 %cmp37 to i8
  %sign40 = getelementptr inbounds %struct.precisionType, ptr %call29, i64 0, i32 3
  store i8 %conv39, ptr %sign40, align 2, !tbaa !13
  %call42 = tail call ptr (i32, ...) @palloc(i32 noundef %conv11) #3
  store ptr %call42, ptr %r, align 8, !tbaa !5
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end33
  %8 = load i16, ptr %call29, align 2, !tbaa !12
  %dec = add i16 %8, -1
  store i16 %dec, ptr %call29, align 2, !tbaa !12
  %cmp49 = icmp eq i16 %dec, 0
  br i1 %cmp49, label %land.rhs51, label %cleanup

land.rhs51:                                       ; preds = %land.lhs.true
  %call52 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %call29) #3
  br label %cleanup

if.end56:                                         ; preds = %if.end33
  %9 = load i8, ptr %sign, align 2, !tbaa !13
  %sign58 = getelementptr inbounds %struct.precisionType, ptr %call42, i64 0, i32 3
  store i8 %9, ptr %sign58, align 2, !tbaa !13
  %value59 = getelementptr inbounds %struct.precisionType, ptr %call29, i64 0, i32 4
  %add.ptr63 = getelementptr inbounds i16, ptr %value59, i64 %idx.ext
  %add.ptr64 = getelementptr inbounds i16, ptr %add.ptr63, i64 1
  %cmp66 = icmp eq i16 %0, 1
  %incdec.ptr = getelementptr inbounds i16, ptr %add.ptr27, i64 -1
  %10 = load i16, ptr %incdec.ptr, align 2, !tbaa !12
  br i1 %cmp66, label %if.then68, label %if.else95

if.then68:                                        ; preds = %if.end56
  %conv69 = zext i16 %10 to i32
  %cmp70 = icmp eq i16 %10, 0
  br i1 %cmp70, label %if.then72, label %if.else

if.then72:                                        ; preds = %if.then68
  %call73 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  %call74 = tail call ptr @pnew(ptr noundef %call73) #3
  store ptr %call74, ptr %q, align 8, !tbaa !5
  br label %if.end351

if.else:                                          ; preds = %if.then68
  %value75 = getelementptr inbounds %struct.precisionType, ptr %call42, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else
  %qPtr.0 = phi ptr [ %add.ptr64, %if.else ], [ %incdec.ptr86, %do.body ]
  %hi.0 = phi i32 [ 0, %if.else ], [ %rem, %do.body ]
  %uPtr.0 = phi ptr [ %add.ptr22, %if.else ], [ %incdec.ptr81, %do.body ]
  %conv80 = shl nuw i32 %hi.0, 16
  %incdec.ptr81 = getelementptr inbounds i16, ptr %uPtr.0, i64 -1
  %11 = load i16, ptr %incdec.ptr81, align 2, !tbaa !12
  %conv82 = zext i16 %11 to i32
  %add83 = or i32 %conv80, %conv82
  %div = udiv i32 %add83, %conv69
  %conv85 = trunc i32 %div to i16
  %incdec.ptr86 = getelementptr inbounds i16, ptr %qPtr.0, i64 -1
  store i16 %conv85, ptr %incdec.ptr86, align 2, !tbaa !12
  %rem = urem i32 %add83, %conv69
  %cmp91 = icmp ugt ptr %incdec.ptr81, %value
  br i1 %cmp91, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.body
  %add.ptr79 = getelementptr inbounds i16, ptr %value75, i64 %idx.ext21
  %conv88 = trunc i32 %rem to i16
  %incdec.ptr93 = getelementptr inbounds i16, ptr %add.ptr79, i64 -1
  store i16 %conv88, ptr %incdec.ptr93, align 2, !tbaa !12
  br label %if.end351

if.else95:                                        ; preds = %if.end56
  %call102 = tail call ptr (i32, ...) @palloc(i32 noundef %conv11) #3
  %cmp103 = icmp eq ptr %call102, null
  br i1 %cmp103, label %cleanup, label %if.end106

if.end106:                                        ; preds = %if.else95
  %conv97 = zext i16 %10 to i32
  %add98 = add nuw nsw i32 %conv97, 1
  %div99 = udiv i32 65536, %add98
  %value109 = getelementptr inbounds %struct.precisionType, ptr %call102, i64 0, i32 4
  %conv117 = and i32 %div99, 65535
  br label %do.body114

do.body114:                                       ; preds = %do.body114, %if.end106
  %vPtr.0 = phi ptr [ %value23, %if.end106 ], [ %incdec.ptr115, %do.body114 ]
  %hi.1 = phi i32 [ 0, %if.end106 ], [ %shr, %do.body114 ]
  %uPtr.1 = phi ptr [ %value109, %if.end106 ], [ %incdec.ptr122, %do.body114 ]
  %incdec.ptr115 = getelementptr inbounds i16, ptr %vPtr.0, i64 1
  %12 = load i16, ptr %vPtr.0, align 2, !tbaa !12
  %conv116 = zext i16 %12 to i32
  %mul = mul nuw nsw i32 %conv117, %conv116
  %add119 = add nuw i32 %mul, %hi.1
  %shr = lshr i32 %add119, 16
  %conv121 = trunc i32 %add119 to i16
  %incdec.ptr122 = getelementptr inbounds i16, ptr %uPtr.1, i64 1
  store i16 %conv121, ptr %uPtr.1, align 2, !tbaa !12
  %cmp124 = icmp ult ptr %incdec.ptr115, %add.ptr27
  br i1 %cmp124, label %do.body114, label %do.end126, !llvm.loop !16

do.end126:                                        ; preds = %do.body114
  %call127 = call ptr @psetq(ptr noundef nonnull %v.addr, ptr noundef nonnull %call102) #3
  %13 = load i16, ptr %call102, align 2, !tbaa !12
  %dec131 = add i16 %13, -1
  store i16 %dec131, ptr %call102, align 2, !tbaa !12
  %cmp133 = icmp eq i16 %dec131, 0
  br i1 %cmp133, label %land.rhs135, label %land.end138

land.rhs135:                                      ; preds = %do.end126
  %call136 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %call102) #3
  br label %land.end138

land.end138:                                      ; preds = %land.rhs135, %do.end126
  %add143 = add nuw nsw i32 %add, %conv11
  %call144 = call ptr (i32, ...) @palloc(i32 noundef %add143) #3
  %cmp145 = icmp eq ptr %call144, null
  br i1 %cmp145, label %cleanup, label %if.end148

if.end148:                                        ; preds = %land.end138
  %14 = load ptr, ptr %u.addr, align 8, !tbaa !5
  %value149 = getelementptr inbounds %struct.precisionType, ptr %14, i64 0, i32 4
  %value151 = getelementptr inbounds %struct.precisionType, ptr %call144, i64 0, i32 4
  %add.ptr155 = getelementptr inbounds i16, ptr %value149, i64 %idx.ext
  %add.ptr158 = getelementptr inbounds i16, ptr %add.ptr155, i64 %idx.ext21
  br label %do.body159

do.body159:                                       ; preds = %do.body159, %if.end148
  %vPtr.1 = phi ptr [ %value151, %if.end148 ], [ %incdec.ptr170, %do.body159 ]
  %hi.2 = phi i32 [ %shr, %if.end148 ], [ %shr166, %do.body159 ]
  %uPtr.2 = phi ptr [ %value149, %if.end148 ], [ %incdec.ptr160, %do.body159 ]
  %incdec.ptr160 = getelementptr inbounds i16, ptr %uPtr.2, i64 1
  %15 = load i16, ptr %uPtr.2, align 2, !tbaa !12
  %conv161 = zext i16 %15 to i32
  %mul163 = mul nuw nsw i32 %conv117, %conv161
  %add165 = add nuw i32 %mul163, %hi.2
  %shr166 = lshr i32 %add165, 16
  %conv169 = trunc i32 %add165 to i16
  %incdec.ptr170 = getelementptr inbounds i16, ptr %vPtr.1, i64 1
  store i16 %conv169, ptr %vPtr.1, align 2, !tbaa !12
  %cmp172 = icmp ult ptr %incdec.ptr160, %add.ptr158
  br i1 %cmp172, label %do.body159, label %do.end174, !llvm.loop !17

do.end174:                                        ; preds = %do.body159
  %conv167 = trunc i32 %shr166 to i16
  store i16 %conv167, ptr %incdec.ptr170, align 2, !tbaa !12
  %call175 = call ptr @psetq(ptr noundef nonnull %u.addr, ptr noundef nonnull %call144) #3
  %16 = load i16, ptr %call144, align 2, !tbaa !12
  %dec179 = add i16 %16, -1
  store i16 %dec179, ptr %call144, align 2, !tbaa !12
  %cmp181 = icmp eq i16 %dec179, 0
  br i1 %cmp181, label %land.rhs183, label %land.end186

land.rhs183:                                      ; preds = %do.end174
  %call184 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %call144) #3
  br label %land.end186

land.end186:                                      ; preds = %land.rhs183, %do.end174
  %17 = load ptr, ptr %u.addr, align 8, !tbaa !5
  %value188 = getelementptr inbounds %struct.precisionType, ptr %17, i64 0, i32 4
  %add.ptr192 = getelementptr inbounds i16, ptr %value188, i64 %idx.ext
  %add.ptr193 = getelementptr inbounds i16, ptr %add.ptr192, i64 1
  %18 = load ptr, ptr %v.addr, align 8, !tbaa !5
  %value196 = getelementptr inbounds %struct.precisionType, ptr %18, i64 0, i32 4
  %add.ptr200 = getelementptr inbounds i16, ptr %value196, i64 %idx.ext21
  %incdec.ptr205 = getelementptr inbounds i16, ptr %add.ptr200, i64 -1
  %idx.neg = sub nsw i64 0, %idx.ext21
  %incdec.ptr221 = getelementptr inbounds i16, ptr %add.ptr200, i64 -2
  br label %do.body194

do.body194:                                       ; preds = %if.end314, %land.end186
  %qPtr.1 = phi ptr [ %add.ptr64, %land.end186 ], [ %incdec.ptr315, %if.end314 ]
  %uPtr.3 = phi ptr [ %add.ptr193, %land.end186 ], [ %uPtr.6, %if.end314 ]
  %incdec.ptr195 = getelementptr inbounds i16, ptr %uPtr.3, i64 -1
  %add.ptr203 = getelementptr inbounds i16, ptr %incdec.ptr195, i64 %idx.ext21
  %19 = load i16, ptr %add.ptr203, align 2, !tbaa !12
  %20 = load i16, ptr %incdec.ptr205, align 2, !tbaa !12
  %cmp207 = icmp eq i16 %19, %20
  br i1 %cmp207, label %if.end239, label %if.else210

if.else210:                                       ; preds = %do.body194
  %conv206 = zext i16 %20 to i32
  %conv204 = zext i16 %19 to i32
  %shl212 = shl nuw i32 %conv204, 16
  %incdec.ptr213 = getelementptr inbounds i16, ptr %add.ptr203, i64 -1
  %21 = load i16, ptr %incdec.ptr213, align 2, !tbaa !12
  %conv214 = zext i16 %21 to i32
  %add215 = or i32 %shl212, %conv214
  %div217 = udiv i32 %add215, %conv206
  %conv218 = trunc i32 %div217 to i16
  %rem220 = urem i32 %add215, %conv206
  %incdec.ptr222 = getelementptr inbounds i16, ptr %add.ptr203, i64 -2
  %22 = load i16, ptr %incdec.ptr221, align 2, !tbaa !12
  %conv223 = zext i16 %22 to i32
  %23 = load i16, ptr %incdec.ptr222, align 2, !tbaa !12
  %conv227 = zext i16 %23 to i32
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else210
  %temp.0 = phi i32 [ %rem220, %if.else210 ], [ %add233, %while.body ]
  %qd.0 = phi i16 [ %conv218, %if.else210 ], [ %dec231, %while.body ]
  %conv224 = zext i16 %qd.0 to i32
  %mul225 = mul nuw nsw i32 %conv223, %conv224
  %shl226 = shl nuw i32 %temp.0, 16
  %add228 = or i32 %shl226, %conv227
  %cmp229 = icmp ugt i32 %mul225, %add228
  br i1 %cmp229, label %while.body, label %if.end239

while.body:                                       ; preds = %while.cond
  %dec231 = add i16 %qd.0, -1
  %add233 = add nuw nsw i32 %temp.0, %conv206
  %cmp234 = icmp ugt i32 %add233, 65535
  br i1 %cmp234, label %if.end239, label %while.cond, !llvm.loop !18

if.end239:                                        ; preds = %while.cond, %while.body, %do.body194
  %qd.2 = phi i16 [ -1, %do.body194 ], [ %qd.0, %while.cond ], [ %dec231, %while.body ]
  %conv243 = zext i16 %qd.2 to i32
  br label %do.body242

do.body242:                                       ; preds = %do.body242, %if.end239
  %vPtr.2 = phi ptr [ %value196, %if.end239 ], [ %incdec.ptr244, %do.body242 ]
  %carry.0 = phi i32 [ 1, %if.end239 ], [ %shr257, %do.body242 ]
  %hi.3 = phi i32 [ 0, %if.end239 ], [ %shr249, %do.body242 ]
  %uPtr.4 = phi ptr [ %incdec.ptr195, %if.end239 ], [ %incdec.ptr261, %do.body242 ]
  %incdec.ptr244 = getelementptr inbounds i16, ptr %vPtr.2, i64 1
  %24 = load i16, ptr %vPtr.2, align 2, !tbaa !12
  %conv245 = zext i16 %24 to i32
  %mul246 = mul nuw nsw i32 %conv245, %conv243
  %add248 = add nuw i32 %mul246, %hi.3
  %shr249 = lshr i32 %add248, 16
  %and251 = and i32 %add248, 65535
  %sub252 = xor i32 %and251, 65535
  %25 = load i16, ptr %uPtr.4, align 2, !tbaa !12
  %conv253 = zext i16 %25 to i32
  %add255 = add nuw nsw i32 %carry.0, %conv253
  %add256 = add nuw nsw i32 %add255, %sub252
  %shr257 = lshr i32 %add256, 16
  %conv260 = trunc i32 %add256 to i16
  %incdec.ptr261 = getelementptr inbounds i16, ptr %uPtr.4, i64 1
  store i16 %conv260, ptr %uPtr.4, align 2, !tbaa !12
  %cmp263 = icmp ult ptr %incdec.ptr261, %add.ptr203
  br i1 %cmp263, label %do.body242, label %do.end265, !llvm.loop !19

do.end265:                                        ; preds = %do.body242
  %sub267 = xor i32 %shr249, 65535
  %26 = load i16, ptr %incdec.ptr261, align 2, !tbaa !12
  %conv268 = zext i16 %26 to i32
  %add270 = add nuw nsw i32 %shr257, %sub267
  %add271 = add nuw nsw i32 %add270, %conv268
  %conv275 = trunc i32 %add271 to i16
  store i16 %conv275, ptr %incdec.ptr261, align 2, !tbaa !12
  %add.ptr278 = getelementptr inbounds i16, ptr %incdec.ptr261, i64 %idx.neg
  %cmp280 = icmp ult i32 %add271, 65536
  br i1 %cmp280, label %do.body288, label %if.end314

do.body288:                                       ; preds = %do.end265, %do.body288
  %vPtr.3 = phi ptr [ %incdec.ptr290, %do.body288 ], [ %value196, %do.end265 ]
  %carry.1 = phi i32 [ %shr295, %do.body288 ], [ 0, %do.end265 ]
  %uPtr.5 = phi ptr [ %incdec.ptr299, %do.body288 ], [ %add.ptr278, %do.end265 ]
  %27 = load i16, ptr %uPtr.5, align 2, !tbaa !12
  %conv289 = zext i16 %27 to i32
  %incdec.ptr290 = getelementptr inbounds i16, ptr %vPtr.3, i64 1
  %28 = load i16, ptr %vPtr.3, align 2, !tbaa !12
  %conv291 = zext i16 %28 to i32
  %add292 = add nuw nsw i32 %carry.1, %conv289
  %add294 = add nuw nsw i32 %add292, %conv291
  %shr295 = lshr i32 %add294, 16
  %conv298 = trunc i32 %add294 to i16
  %incdec.ptr299 = getelementptr inbounds i16, ptr %uPtr.5, i64 1
  store i16 %conv298, ptr %uPtr.5, align 2, !tbaa !12
  %cmp301 = icmp ult ptr %uPtr.5, %uPtr.4
  br i1 %cmp301, label %do.body288, label %do.end303, !llvm.loop !20

do.end303:                                        ; preds = %do.body288
  %29 = load i16, ptr %incdec.ptr299, align 2, !tbaa !12
  %30 = trunc i32 %shr295 to i16
  %conv308 = add i16 %29, %30
  store i16 %conv308, ptr %incdec.ptr299, align 2, !tbaa !12
  %add.ptr312 = getelementptr inbounds i16, ptr %incdec.ptr299, i64 %idx.neg
  %dec313 = add i16 %qd.2, -1
  br label %if.end314

if.end314:                                        ; preds = %do.end303, %do.end265
  %uPtr.6 = phi ptr [ %add.ptr312, %do.end303 ], [ %add.ptr278, %do.end265 ]
  %qd.3 = phi i16 [ %dec313, %do.end303 ], [ %qd.2, %do.end265 ]
  %incdec.ptr315 = getelementptr inbounds i16, ptr %qPtr.1, i64 -1
  store i16 %qd.3, ptr %incdec.ptr315, align 2, !tbaa !12
  %cmp319 = icmp ugt ptr %uPtr.6, %value188
  br i1 %cmp319, label %do.body194, label %do.end321, !llvm.loop !21

do.end321:                                        ; preds = %if.end314
  %add.ptr326 = getelementptr inbounds i16, ptr %value188, i64 %idx.ext21
  %value327 = getelementptr inbounds %struct.precisionType, ptr %call42, i64 0, i32 4
  %add.ptr331 = getelementptr inbounds i16, ptr %value327, i64 %idx.ext21
  br label %do.body332

do.body332:                                       ; preds = %do.body332, %do.end321
  %vPtr.4 = phi ptr [ %add.ptr331, %do.end321 ], [ %incdec.ptr341, %do.body332 ]
  %hi.4 = phi i32 [ 0, %do.end321 ], [ %rem343, %do.body332 ]
  %uPtr.7 = phi ptr [ %add.ptr326, %do.end321 ], [ %incdec.ptr335, %do.body332 ]
  %conv333 = shl nuw i32 %hi.4, 16
  %incdec.ptr335 = getelementptr inbounds i16, ptr %uPtr.7, i64 -1
  %31 = load i16, ptr %incdec.ptr335, align 2, !tbaa !12
  %conv336 = zext i16 %31 to i32
  %add337 = or i32 %conv333, %conv336
  %div339 = udiv i32 %add337, %conv117
  %conv340 = trunc i32 %div339 to i16
  %incdec.ptr341 = getelementptr inbounds i16, ptr %vPtr.4, i64 -1
  store i16 %conv340, ptr %incdec.ptr341, align 2, !tbaa !12
  %rem343 = urem i32 %add337, %conv117
  %cmp348 = icmp ugt ptr %incdec.ptr335, %value188
  br i1 %cmp348, label %do.body332, label %do.end350, !llvm.loop !22

do.end350:                                        ; preds = %do.body332
  call void (ptr, ...) @pnorm(ptr noundef nonnull %call42) #3
  br label %if.end351

if.end351:                                        ; preds = %if.then72, %do.end, %do.end350
  %32 = phi ptr [ %call74, %if.then72 ], [ %call29, %do.end ], [ %call29, %do.end350 ]
  %qPtr.2 = phi ptr [ %add.ptr64, %if.then72 ], [ %incdec.ptr86, %do.end ], [ %incdec.ptr315, %do.end350 ]
  %cmp353.not = icmp eq i16 %3, %0
  br i1 %cmp353.not, label %if.end363, label %land.lhs.true355

land.lhs.true355:                                 ; preds = %if.end351
  %arrayidx356 = getelementptr inbounds i16, ptr %qPtr.2, i64 %idx.ext
  %33 = load i16, ptr %arrayidx356, align 2, !tbaa !12
  %cmp358 = icmp eq i16 %33, 0
  br i1 %cmp358, label %if.then360, label %if.end363

if.then360:                                       ; preds = %land.lhs.true355
  %size361 = getelementptr inbounds %struct.precisionType, ptr %32, i64 0, i32 2
  %34 = load i16, ptr %size361, align 2, !tbaa !9
  %dec362 = add i16 %34, -1
  store i16 %dec362, ptr %size361, align 2, !tbaa !9
  br label %if.end363

if.end363:                                        ; preds = %if.then360, %land.lhs.true355, %if.end351
  %size364 = getelementptr inbounds %struct.precisionType, ptr %32, i64 0, i32 2
  %35 = load i16, ptr %size364, align 2, !tbaa !9
  %cmp366 = icmp eq i16 %35, 1
  br i1 %cmp366, label %land.lhs.true368, label %done

land.lhs.true368:                                 ; preds = %if.end363
  %36 = load i16, ptr %qPtr.2, align 2, !tbaa !12
  %cmp370 = icmp eq i16 %36, 0
  br i1 %cmp370, label %if.then372, label %done

if.then372:                                       ; preds = %land.lhs.true368
  %sign373 = getelementptr inbounds %struct.precisionType, ptr %32, i64 0, i32 3
  store i8 0, ptr %sign373, align 2, !tbaa !13
  br label %done

done:                                             ; preds = %if.end363, %land.lhs.true368, %if.then372, %if.then
  %37 = load ptr, ptr %u.addr, align 8, !tbaa !5
  %cmp375.not = icmp eq ptr %37, null
  br i1 %cmp375.not, label %land.end385, label %land.lhs.true377

land.lhs.true377:                                 ; preds = %done
  %38 = load i16, ptr %37, align 2, !tbaa !12
  %dec378 = add i16 %38, -1
  store i16 %dec378, ptr %37, align 2, !tbaa !12
  %cmp380 = icmp eq i16 %dec378, 0
  br i1 %cmp380, label %land.rhs382, label %land.end385

land.rhs382:                                      ; preds = %land.lhs.true377
  %call383 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %37) #3
  br label %land.end385

land.end385:                                      ; preds = %land.rhs382, %land.lhs.true377, %done
  %39 = load ptr, ptr %v.addr, align 8, !tbaa !5
  %cmp387.not = icmp eq ptr %39, null
  br i1 %cmp387.not, label %land.end397, label %land.lhs.true389

land.lhs.true389:                                 ; preds = %land.end385
  %40 = load i16, ptr %39, align 2, !tbaa !12
  %dec390 = add i16 %40, -1
  store i16 %dec390, ptr %39, align 2, !tbaa !12
  %cmp392 = icmp eq i16 %dec390, 0
  br i1 %cmp392, label %land.rhs394, label %land.end397

land.rhs394:                                      ; preds = %land.lhs.true389
  %call395 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %39) #3
  br label %land.end397

land.end397:                                      ; preds = %land.rhs394, %land.lhs.true389, %land.end385
  %cmp399 = icmp eq ptr %rp, inttoptr (i64 -1 to ptr)
  br i1 %cmp399, label %if.then401, label %if.else420

if.then401:                                       ; preds = %land.end397
  %cmp402.not = icmp eq ptr %qp, null
  br i1 %cmp402.not, label %if.end406, label %if.then404

if.then404:                                       ; preds = %if.then401
  %41 = load ptr, ptr %q, align 8, !tbaa !5
  %call405 = call ptr @psetq(ptr noundef nonnull %qp, ptr noundef %41) #3
  br label %if.end406

if.end406:                                        ; preds = %if.then404, %if.then401
  %42 = load ptr, ptr %q, align 8, !tbaa !5
  %cmp407.not = icmp eq ptr %42, null
  br i1 %cmp407.not, label %land.end417, label %land.lhs.true409

land.lhs.true409:                                 ; preds = %if.end406
  %43 = load i16, ptr %42, align 2, !tbaa !12
  %dec410 = add i16 %43, -1
  store i16 %dec410, ptr %42, align 2, !tbaa !12
  %cmp412 = icmp eq i16 %dec410, 0
  br i1 %cmp412, label %land.rhs414, label %land.end417

land.rhs414:                                      ; preds = %land.lhs.true409
  %call415 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %42) #3
  br label %land.end417

land.end417:                                      ; preds = %land.rhs414, %land.lhs.true409, %if.end406
  %44 = load ptr, ptr %r, align 8, !tbaa !5
  %call419 = call ptr @presult(ptr noundef %44) #3
  br label %cleanup

if.else420:                                       ; preds = %land.end397
  %magicptr = ptrtoint ptr %qp to i64
  switch i64 %magicptr, label %if.then446 [
    i64 -1, label %if.then423
    i64 0, label %if.end448
  ]

if.then423:                                       ; preds = %if.else420
  %cmp424.not = icmp eq ptr %rp, null
  br i1 %cmp424.not, label %if.end428, label %if.then426

if.then426:                                       ; preds = %if.then423
  %45 = load ptr, ptr %r, align 8, !tbaa !5
  %call427 = call ptr @psetq(ptr noundef nonnull %rp, ptr noundef %45) #3
  br label %if.end428

if.end428:                                        ; preds = %if.then426, %if.then423
  %46 = load ptr, ptr %r, align 8, !tbaa !5
  %cmp429.not = icmp eq ptr %46, null
  br i1 %cmp429.not, label %land.end439, label %land.lhs.true431

land.lhs.true431:                                 ; preds = %if.end428
  %47 = load i16, ptr %46, align 2, !tbaa !12
  %dec432 = add i16 %47, -1
  store i16 %dec432, ptr %46, align 2, !tbaa !12
  %cmp434 = icmp eq i16 %dec432, 0
  br i1 %cmp434, label %land.rhs436, label %land.end439

land.rhs436:                                      ; preds = %land.lhs.true431
  %call437 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %46) #3
  br label %land.end439

land.end439:                                      ; preds = %land.rhs436, %land.lhs.true431, %if.end428
  %48 = load ptr, ptr %q, align 8, !tbaa !5
  %call441 = call ptr @presult(ptr noundef %48) #3
  br label %cleanup

if.then446:                                       ; preds = %if.else420
  %49 = load ptr, ptr %q, align 8, !tbaa !5
  %call447 = call ptr @psetq(ptr noundef nonnull %qp, ptr noundef %49) #3
  br label %if.end448

if.end448:                                        ; preds = %if.else420, %if.then446
  %cmp449.not = icmp eq ptr %rp, null
  br i1 %cmp449.not, label %if.end453, label %if.then451

if.then451:                                       ; preds = %if.end448
  %50 = load ptr, ptr %r, align 8, !tbaa !5
  %call452 = call ptr @psetq(ptr noundef nonnull %rp, ptr noundef %50) #3
  br label %if.end453

if.end453:                                        ; preds = %if.then451, %if.end448
  %51 = load ptr, ptr %q, align 8, !tbaa !5
  %cmp454.not = icmp eq ptr %51, null
  br i1 %cmp454.not, label %land.end464, label %land.lhs.true456

land.lhs.true456:                                 ; preds = %if.end453
  %52 = load i16, ptr %51, align 2, !tbaa !12
  %dec457 = add i16 %52, -1
  store i16 %dec457, ptr %51, align 2, !tbaa !12
  %cmp459 = icmp eq i16 %dec457, 0
  br i1 %cmp459, label %land.rhs461, label %land.end464

land.rhs461:                                      ; preds = %land.lhs.true456
  %call462 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %51) #3
  br label %land.end464

land.end464:                                      ; preds = %land.rhs461, %land.lhs.true456, %if.end453
  %53 = load ptr, ptr %r, align 8, !tbaa !5
  %cmp466.not = icmp eq ptr %53, null
  br i1 %cmp466.not, label %cleanup, label %land.lhs.true468

land.lhs.true468:                                 ; preds = %land.end464
  %54 = load i16, ptr %53, align 2, !tbaa !12
  %dec469 = add i16 %54, -1
  store i16 %dec469, ptr %53, align 2, !tbaa !12
  %cmp471 = icmp eq i16 %dec469, 0
  br i1 %cmp471, label %land.rhs473, label %cleanup

land.rhs473:                                      ; preds = %land.lhs.true468
  %call474 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %53) #3
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %land.rhs51, %land.end464, %land.lhs.true468, %land.rhs473, %land.end138, %if.else95, %if.end, %land.end439, %land.end417
  %retval.0 = phi ptr [ %call419, %land.end417 ], [ %call441, %land.end439 ], [ null, %if.end ], [ null, %if.else95 ], [ null, %land.end138 ], [ null, %land.rhs473 ], [ null, %land.lhs.true468 ], [ null, %land.end464 ], [ null, %land.rhs51 ], [ null, %land.lhs.true ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q) #3
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(...) local_unnamed_addr #2

declare i32 @pfree(...) local_unnamed_addr #2

declare ptr @pnew(ptr noundef) local_unnamed_addr #2

declare ptr @errorp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pnorm(...) local_unnamed_addr #2

declare ptr @presult(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"", !11, i64 0, !11, i64 2, !11, i64 4, !7, i64 6, !7, i64 8}
!11 = !{!"short", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !7, i64 6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
