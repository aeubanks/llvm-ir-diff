; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ldump.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ldump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DumpState = type { ptr, ptr, ptr, i32, i32 }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%union.TString = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.LocVar = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @luaU_dump(ptr noundef %L, ptr nocapture noundef readonly %f, ptr noundef %w, ptr noundef %data, i32 noundef %strip) local_unnamed_addr #0 {
DumpHeader.exit:
  %h.i = alloca [12 x i8], align 1
  %D = alloca %struct.DumpState, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %D) #3
  store ptr %L, ptr %D, align 8, !tbaa !5
  %writer = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  store ptr %w, ptr %writer, align 8, !tbaa !11
  %data2 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  store ptr %data, ptr %data2, align 8, !tbaa !12
  %strip3 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 3
  store i32 %strip, ptr %strip3, align 8, !tbaa !13
  %status = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %h.i) #3
  call void @luaU_header(ptr noundef nonnull %h.i) #3
  %call.i.i = call i32 %w(ptr noundef %L, ptr noundef nonnull %h.i, i64 noundef 12, ptr noundef %data) #3
  store i32 %call.i.i, ptr %status, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %h.i) #3
  call fastcc void @DumpFunction(ptr noundef %f, ptr noundef null, ptr noundef nonnull %D)
  %0 = load i32, ptr %status, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %D) #3
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @DumpFunction(ptr nocapture noundef readonly %f, ptr noundef readnone %p, ptr noundef %D) unnamed_addr #0 {
entry:
  %x.addr.i155 = alloca i32, align 4
  %x.i145 = alloca i8, align 1
  %x.i135 = alloca i8, align 1
  %x.addr.i127 = alloca double, align 8
  %size.i101 = alloca i64, align 8
  %size2.i102 = alloca i64, align 8
  %x.addr.i92 = alloca i32, align 4
  %size.i90.i = alloca i64, align 8
  %size2.i91.i = alloca i64, align 8
  %x.addr.i81.i = alloca i32, align 4
  %x.addr.i72.i = alloca i32, align 4
  %x.addr.i63.i = alloca i32, align 4
  %size.i.i = alloca i64, align 8
  %size2.i.i = alloca i64, align 8
  %x.addr.i.i81 = alloca i32, align 4
  %x.addr.i.i.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %x.i67 = alloca i8, align 1
  %x.i58 = alloca i8, align 1
  %x.i49 = alloca i8, align 1
  %x.i = alloca i8, align 1
  %x.addr.i33 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %size.i = alloca i64, align 8
  %size2.i = alloca i64, align 8
  %source = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 9
  %0 = load ptr, ptr %source, align 8, !tbaa !15
  %cmp = icmp eq ptr %0, %p
  br i1 %cmp, label %if.then.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %strip = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 3
  %1 = load i32, ptr %strip, align 8, !tbaa !13
  %tobool.not = icmp ne i32 %1, 0
  %cmp.i = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.i, %tobool.not
  br i1 %or.cond, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i) #3
  store i64 0, ptr %size.i, align 8, !tbaa !17
  %status.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 4
  %2 = load i32, ptr %status.i.i, align 4, !tbaa !14
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %DumpBlock.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %writer.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %3 = load ptr, ptr %writer.i.i, align 8, !tbaa !11
  %4 = load ptr, ptr %D, align 8, !tbaa !5
  %data.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %5 = load ptr, ptr %data.i.i, align 8, !tbaa !12
  %call.i.i = call i32 %3(ptr noundef %4, ptr noundef nonnull %size.i, i64 noundef 8, ptr noundef %5) #3
  store i32 %call.i.i, ptr %status.i.i, align 4, !tbaa !14
  br label %DumpBlock.exit.i

DumpBlock.exit.i:                                 ; preds = %if.then.i.i, %if.then.i
  %6 = phi i32 [ %call.i.i, %if.then.i.i ], [ %2, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i) #3
  br label %DumpString.exit

if.else.i:                                        ; preds = %lor.lhs.false
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2.i) #3
  %len.i = getelementptr inbounds %struct.anon.1, ptr %0, i64 0, i32 5
  %7 = load i64, ptr %len.i, align 8, !tbaa !19
  %add.i = add i64 %7, 1
  store i64 %add.i, ptr %size2.i, align 8, !tbaa !17
  %status.i9.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 4
  %8 = load i32, ptr %status.i9.i, align 4, !tbaa !14
  %cmp.i10.i = icmp eq i32 %8, 0
  br i1 %cmp.i10.i, label %DumpBlock.exit15.i, label %DumpBlock.exit22.i

DumpBlock.exit15.i:                               ; preds = %if.else.i
  %writer.i11.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %9 = load ptr, ptr %writer.i11.i, align 8, !tbaa !11
  %10 = load ptr, ptr %D, align 8, !tbaa !5
  %data.i12.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %11 = load ptr, ptr %data.i12.i, align 8, !tbaa !12
  %call.i13.i = call i32 %9(ptr noundef %10, ptr noundef nonnull %size2.i, i64 noundef 8, ptr noundef %11) #3
  store i32 %call.i13.i, ptr %status.i9.i, align 4, !tbaa !14
  %cmp.i17.i = icmp eq i32 %call.i13.i, 0
  br i1 %cmp.i17.i, label %if.then.i21.i, label %DumpBlock.exit22.i

if.then.i21.i:                                    ; preds = %DumpBlock.exit15.i
  %12 = load i64, ptr %size2.i, align 8, !tbaa !17
  %13 = load ptr, ptr %writer.i11.i, align 8, !tbaa !11
  %14 = load ptr, ptr %D, align 8, !tbaa !5
  %15 = load ptr, ptr %data.i12.i, align 8, !tbaa !12
  %call.i20.i = call i32 %13(ptr noundef %14, ptr noundef nonnull %add.ptr.i, i64 noundef %12, ptr noundef %15) #3
  store i32 %call.i20.i, ptr %status.i9.i, align 4, !tbaa !14
  br label %DumpBlock.exit22.i

DumpBlock.exit22.i:                               ; preds = %if.then.i21.i, %DumpBlock.exit15.i, %if.else.i
  %16 = phi i32 [ %call.i20.i, %if.then.i21.i ], [ %call.i13.i, %DumpBlock.exit15.i ], [ %8, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size2.i) #3
  br label %DumpString.exit

DumpString.exit:                                  ; preds = %DumpBlock.exit.i, %DumpBlock.exit22.i
  %17 = phi i32 [ %6, %DumpBlock.exit.i ], [ %16, %DumpBlock.exit22.i ]
  %linedefined = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 16
  %18 = load i32, ptr %linedefined, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i)
  store i32 %18, ptr %x.addr.i, align 4, !tbaa !21
  %status.i.i26 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 4
  %cmp.i.i27 = icmp eq i32 %17, 0
  br i1 %cmp.i.i27, label %DumpInt.exit, label %DumpInt.exit.thread

DumpInt.exit.thread:                              ; preds = %DumpString.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i33)
  br label %DumpInt.exit41.thread

DumpInt.exit:                                     ; preds = %DumpString.exit
  %writer.i.i28 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %19 = load ptr, ptr %writer.i.i28, align 8, !tbaa !11
  %20 = load ptr, ptr %D, align 8, !tbaa !5
  %data.i.i29 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %21 = load ptr, ptr %data.i.i29, align 8, !tbaa !12
  %call.i.i30 = call i32 %19(ptr noundef %20, ptr noundef nonnull %x.addr.i, i64 noundef 4, ptr noundef %21) #3
  store i32 %call.i.i30, ptr %status.i.i26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i)
  %lastlinedefined = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 17
  %22 = load i32, ptr %lastlinedefined, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i33)
  store i32 %22, ptr %x.addr.i33, align 4, !tbaa !21
  %cmp.i.i35 = icmp eq i32 %call.i.i30, 0
  br i1 %cmp.i.i35, label %DumpInt.exit41, label %DumpInt.exit41.thread

DumpInt.exit41.thread:                            ; preds = %DumpInt.exit, %DumpInt.exit.thread
  %.pr168.ph = phi i32 [ %17, %DumpInt.exit.thread ], [ %call.i.i30, %DumpInt.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i) #3
  br label %DumpChar.exit.thread

DumpInt.exit41:                                   ; preds = %DumpInt.exit
  %23 = load ptr, ptr %writer.i.i28, align 8, !tbaa !11
  %24 = load ptr, ptr %D, align 8, !tbaa !5
  %25 = load ptr, ptr %data.i.i29, align 8, !tbaa !12
  %call.i.i38 = call i32 %23(ptr noundef %24, ptr noundef nonnull %x.addr.i33, i64 noundef 4, ptr noundef %25) #3
  store i32 %call.i.i38, ptr %status.i.i26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i33)
  %nups = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 19
  %26 = load i8, ptr %nups, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i) #3
  store i8 %26, ptr %x.i, align 1, !tbaa !19
  %cmp.i.i43 = icmp eq i32 %call.i.i38, 0
  br i1 %cmp.i.i43, label %DumpChar.exit, label %DumpChar.exit.thread

DumpChar.exit.thread:                             ; preds = %DumpInt.exit41.thread, %DumpInt.exit41
  %.pr169.ph = phi i32 [ %call.i.i38, %DumpInt.exit41 ], [ %.pr168.ph, %DumpInt.exit41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i49) #3
  br label %DumpChar.exit57.thread

DumpChar.exit:                                    ; preds = %DumpInt.exit41
  %writer.i.i44 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %27 = load ptr, ptr %writer.i.i44, align 8, !tbaa !11
  %28 = load ptr, ptr %D, align 8, !tbaa !5
  %data.i.i45 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %29 = load ptr, ptr %data.i.i45, align 8, !tbaa !12
  %call.i.i46 = call i32 %27(ptr noundef %28, ptr noundef nonnull %x.i, i64 noundef 1, ptr noundef %29) #3
  store i32 %call.i.i46, ptr %status.i.i26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i) #3
  %numparams = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 20
  %30 = load i8, ptr %numparams, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i49) #3
  store i8 %30, ptr %x.i49, align 1, !tbaa !19
  %cmp.i.i51 = icmp eq i32 %call.i.i46, 0
  br i1 %cmp.i.i51, label %DumpChar.exit57, label %DumpChar.exit57.thread

DumpChar.exit57.thread:                           ; preds = %DumpChar.exit.thread, %DumpChar.exit
  %.pr170.ph = phi i32 [ %call.i.i46, %DumpChar.exit ], [ %.pr169.ph, %DumpChar.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i58) #3
  br label %DumpChar.exit66.thread

DumpChar.exit57:                                  ; preds = %DumpChar.exit
  %writer.i.i52 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %31 = load ptr, ptr %writer.i.i52, align 8, !tbaa !11
  %32 = load ptr, ptr %D, align 8, !tbaa !5
  %data.i.i53 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %33 = load ptr, ptr %data.i.i53, align 8, !tbaa !12
  %call.i.i54 = call i32 %31(ptr noundef %32, ptr noundef nonnull %x.i49, i64 noundef 1, ptr noundef %33) #3
  store i32 %call.i.i54, ptr %status.i.i26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i49) #3
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 21
  %34 = load i8, ptr %is_vararg, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i58) #3
  store i8 %34, ptr %x.i58, align 1, !tbaa !19
  %cmp.i.i60 = icmp eq i32 %call.i.i54, 0
  br i1 %cmp.i.i60, label %DumpChar.exit66, label %DumpChar.exit66.thread

DumpChar.exit66.thread:                           ; preds = %DumpChar.exit57.thread, %DumpChar.exit57
  %.ph = phi i32 [ %call.i.i54, %DumpChar.exit57 ], [ %.pr170.ph, %DumpChar.exit57.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i58) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i67) #3
  br label %DumpChar.exit75.thread

DumpChar.exit66:                                  ; preds = %DumpChar.exit57
  %writer.i.i61 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %35 = load ptr, ptr %writer.i.i61, align 8, !tbaa !11
  %36 = load ptr, ptr %D, align 8, !tbaa !5
  %data.i.i62 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %37 = load ptr, ptr %data.i.i62, align 8, !tbaa !12
  %call.i.i63 = call i32 %35(ptr noundef %36, ptr noundef nonnull %x.i58, i64 noundef 1, ptr noundef %37) #3
  store i32 %call.i.i63, ptr %status.i.i26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i58) #3
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 22
  %38 = load i8, ptr %maxstacksize, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i67) #3
  store i8 %38, ptr %x.i67, align 1, !tbaa !19
  %cmp.i.i69 = icmp eq i32 %call.i.i63, 0
  br i1 %cmp.i.i69, label %DumpChar.exit75, label %DumpChar.exit75.thread

DumpChar.exit75.thread:                           ; preds = %DumpChar.exit66, %DumpChar.exit66.thread
  %.ph198 = phi i32 [ %.ph, %DumpChar.exit66.thread ], [ %call.i.i63, %DumpChar.exit66 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i67) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i.i)
  br label %DumpInt.exit.thread.i

DumpChar.exit75:                                  ; preds = %DumpChar.exit66
  %writer.i.i70 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %39 = load ptr, ptr %writer.i.i70, align 8, !tbaa !11
  %40 = load ptr, ptr %D, align 8, !tbaa !5
  %data.i.i71 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %41 = load ptr, ptr %data.i.i71, align 8, !tbaa !12
  %call.i.i72 = call i32 %39(ptr noundef %40, ptr noundef nonnull %x.i67, i64 noundef 1, ptr noundef %41) #3
  store i32 %call.i.i72, ptr %status.i.i26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i67) #3
  %code = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 4
  %42 = load ptr, ptr %code, align 8, !tbaa !27
  %sizecode = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 12
  %43 = load i32, ptr %sizecode, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i.i)
  store i32 %43, ptr %x.addr.i.i, align 4, !tbaa !21
  %cmp.i.i.i = icmp eq i32 %call.i.i72, 0
  br i1 %cmp.i.i.i, label %DumpInt.exit.i, label %DumpInt.exit.thread.i

DumpInt.exit.thread.i:                            ; preds = %DumpChar.exit75.thread, %DumpChar.exit75
  %44 = phi i32 [ %.ph198, %DumpChar.exit75.thread ], [ %call.i.i72, %DumpChar.exit75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i.i)
  br label %DumpVector.exit.thread

DumpInt.exit.i:                                   ; preds = %DumpChar.exit75
  %writer.i.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %45 = load ptr, ptr %writer.i.i.i, align 8, !tbaa !11
  %46 = load ptr, ptr %D, align 8, !tbaa !5
  %data.i.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %47 = load ptr, ptr %data.i.i.i, align 8, !tbaa !12
  %call.i.i.i = call i32 %45(ptr noundef %46, ptr noundef nonnull %x.addr.i.i, i64 noundef 4, ptr noundef %47) #3
  store i32 %call.i.i.i, ptr %status.i.i26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i.i)
  %cmp.i.i76 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i76, label %DumpVector.exit, label %DumpVector.exit.thread

DumpVector.exit.thread:                           ; preds = %DumpInt.exit.thread.i, %DumpInt.exit.i
  %48 = phi i32 [ %44, %DumpInt.exit.thread.i ], [ %call.i.i.i, %DumpInt.exit.i ]
  %sizek.i171 = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 11
  %49 = load i32, ptr %sizek.i171, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i155)
  br label %DumpInt.exit163

DumpVector.exit:                                  ; preds = %DumpInt.exit.i
  %conv.i = sext i32 %43 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %50 = load ptr, ptr %writer.i.i.i, align 8, !tbaa !11
  %51 = load ptr, ptr %D, align 8, !tbaa !5
  %52 = load ptr, ptr %data.i.i.i, align 8, !tbaa !12
  %call.i.i77 = call i32 %50(ptr noundef %51, ptr noundef %42, i64 noundef %mul.i, ptr noundef %52) #3
  store i32 %call.i.i77, ptr %status.i.i26, align 4, !tbaa !14
  %sizek.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 11
  %53 = load i32, ptr %sizek.i, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i155)
  store i32 %53, ptr %x.addr.i155, align 4, !tbaa !21
  %cmp.i.i157 = icmp eq i32 %call.i.i77, 0
  br i1 %cmp.i.i157, label %if.then.i.i161, label %DumpInt.exit163

if.then.i.i161:                                   ; preds = %DumpVector.exit
  %54 = load ptr, ptr %writer.i.i.i, align 8, !tbaa !11
  %55 = load ptr, ptr %D, align 8, !tbaa !5
  %56 = load ptr, ptr %data.i.i.i, align 8, !tbaa !12
  %call.i.i160 = call i32 %54(ptr noundef %55, ptr noundef nonnull %x.addr.i155, i64 noundef 4, ptr noundef %56) #3
  store i32 %call.i.i160, ptr %status.i.i26, align 4, !tbaa !14
  br label %DumpInt.exit163

DumpInt.exit163:                                  ; preds = %DumpVector.exit.thread, %DumpVector.exit, %if.then.i.i161
  %57 = phi i32 [ %48, %DumpVector.exit.thread ], [ %call.i.i77, %DumpVector.exit ], [ %call.i.i160, %if.then.i.i161 ]
  %58 = phi i32 [ %49, %DumpVector.exit.thread ], [ %53, %DumpVector.exit ], [ %53, %if.then.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i155)
  %cmp.i80173 = icmp sgt i32 %58, 0
  br i1 %cmp.i80173, label %for.body.i.lr.ph, label %for.end.i

for.body.i.lr.ph:                                 ; preds = %DumpInt.exit163
  %k.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 3
  %writer.i.i149 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %data.i.i150 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %wide.trip.count = zext i32 %58 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %sw.epilog.i
  %59 = phi i32 [ %57, %for.body.i.lr.ph ], [ %105, %sw.epilog.i ]
  %60 = phi i32 [ %57, %for.body.i.lr.ph ], [ %106, %sw.epilog.i ]
  %61 = phi i32 [ %57, %for.body.i.lr.ph ], [ %107, %sw.epilog.i ]
  %62 = phi i32 [ %57, %for.body.i.lr.ph ], [ %108, %sw.epilog.i ]
  %63 = phi i32 [ %57, %for.body.i.lr.ph ], [ %109, %sw.epilog.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %sw.epilog.i ]
  %64 = load ptr, ptr %k.i, align 8, !tbaa !30
  %arrayidx.i = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 %indvars.iv
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 %indvars.iv, i32 1
  %65 = load i32, ptr %tt.i, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i145) #3
  %conv.i146 = trunc i32 %65 to i8
  store i8 %conv.i146, ptr %x.i145, align 1, !tbaa !19
  %cmp.i.i148 = icmp eq i32 %63, 0
  br i1 %cmp.i.i148, label %if.then.i.i152, label %DumpChar.exit154

if.then.i.i152:                                   ; preds = %for.body.i
  %66 = load ptr, ptr %writer.i.i149, align 8, !tbaa !11
  %67 = load ptr, ptr %D, align 8, !tbaa !5
  %68 = load ptr, ptr %data.i.i150, align 8, !tbaa !12
  %call.i.i151 = call i32 %66(ptr noundef %67, ptr noundef nonnull %x.i145, i64 noundef 1, ptr noundef %68) #3
  store i32 %call.i.i151, ptr %status.i.i26, align 4, !tbaa !14
  %.pre = load i32, ptr %tt.i, align 8, !tbaa !31
  br label %DumpChar.exit154

DumpChar.exit154:                                 ; preds = %for.body.i, %if.then.i.i152
  %69 = phi i32 [ %59, %for.body.i ], [ %call.i.i151, %if.then.i.i152 ]
  %70 = phi i32 [ %60, %for.body.i ], [ %call.i.i151, %if.then.i.i152 ]
  %71 = phi i32 [ %61, %for.body.i ], [ %call.i.i151, %if.then.i.i152 ]
  %72 = phi i32 [ %62, %for.body.i ], [ %call.i.i151, %if.then.i.i152 ]
  %73 = phi i32 [ %65, %for.body.i ], [ %.pre, %if.then.i.i152 ]
  %74 = phi i32 [ %63, %for.body.i ], [ %call.i.i151, %if.then.i.i152 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i145) #3
  switch i32 %73, label %sw.epilog.i [
    i32 4, label %sw.bb4.i
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %DumpChar.exit154
  %75 = load i32, ptr %arrayidx.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i135) #3
  %conv.i136 = trunc i32 %75 to i8
  store i8 %conv.i136, ptr %x.i135, align 1, !tbaa !19
  %cmp.i.i138 = icmp eq i32 %71, 0
  br i1 %cmp.i.i138, label %if.then.i.i142, label %DumpChar.exit144

if.then.i.i142:                                   ; preds = %sw.bb.i
  %76 = load ptr, ptr %writer.i.i149, align 8, !tbaa !11
  %77 = load ptr, ptr %D, align 8, !tbaa !5
  %78 = load ptr, ptr %data.i.i150, align 8, !tbaa !12
  %call.i.i141 = call i32 %76(ptr noundef %77, ptr noundef nonnull %x.i135, i64 noundef 1, ptr noundef %78) #3
  store i32 %call.i.i141, ptr %status.i.i26, align 4, !tbaa !14
  br label %DumpChar.exit144

DumpChar.exit144:                                 ; preds = %sw.bb.i, %if.then.i.i142
  %79 = phi i32 [ %69, %sw.bb.i ], [ %call.i.i141, %if.then.i.i142 ]
  %80 = phi i32 [ %70, %sw.bb.i ], [ %call.i.i141, %if.then.i.i142 ]
  %81 = phi i32 [ %71, %sw.bb.i ], [ %call.i.i141, %if.then.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i135) #3
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %DumpChar.exit154
  %82 = load double, ptr %arrayidx.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.addr.i127)
  store double %82, ptr %x.addr.i127, align 8, !tbaa !33
  %cmp.i.i129 = icmp eq i32 %72, 0
  br i1 %cmp.i.i129, label %if.then.i.i133, label %DumpNumber.exit

if.then.i.i133:                                   ; preds = %sw.bb2.i
  %83 = load ptr, ptr %writer.i.i149, align 8, !tbaa !11
  %84 = load ptr, ptr %D, align 8, !tbaa !5
  %85 = load ptr, ptr %data.i.i150, align 8, !tbaa !12
  %call.i.i132 = call i32 %83(ptr noundef %84, ptr noundef nonnull %x.addr.i127, i64 noundef 8, ptr noundef %85) #3
  store i32 %call.i.i132, ptr %status.i.i26, align 4, !tbaa !14
  br label %DumpNumber.exit

DumpNumber.exit:                                  ; preds = %sw.bb2.i, %if.then.i.i133
  %86 = phi i32 [ %69, %sw.bb2.i ], [ %call.i.i132, %if.then.i.i133 ]
  %87 = phi i32 [ %70, %sw.bb2.i ], [ %call.i.i132, %if.then.i.i133 ]
  %88 = phi i32 [ %71, %sw.bb2.i ], [ %call.i.i132, %if.then.i.i133 ]
  %89 = phi i32 [ %72, %sw.bb2.i ], [ %call.i.i132, %if.then.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.addr.i127)
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %DumpChar.exit154
  %90 = load ptr, ptr %arrayidx.i, align 8, !tbaa !19
  %cmp.i103 = icmp eq ptr %90, null
  br i1 %cmp.i103, label %if.then.i106, label %if.else.i117

if.then.i106:                                     ; preds = %sw.bb4.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i101) #3
  store i64 0, ptr %size.i101, align 8, !tbaa !17
  %cmp.i.i105 = icmp eq i32 %69, 0
  br i1 %cmp.i.i105, label %if.then.i.i110, label %DumpBlock.exit.i111

if.then.i.i110:                                   ; preds = %if.then.i106
  %91 = load ptr, ptr %writer.i.i149, align 8, !tbaa !11
  %92 = load ptr, ptr %D, align 8, !tbaa !5
  %93 = load ptr, ptr %data.i.i150, align 8, !tbaa !12
  %call.i.i109 = call i32 %91(ptr noundef %92, ptr noundef nonnull %size.i101, i64 noundef 8, ptr noundef %93) #3
  store i32 %call.i.i109, ptr %status.i.i26, align 4, !tbaa !14
  br label %DumpBlock.exit.i111

DumpBlock.exit.i111:                              ; preds = %if.then.i.i110, %if.then.i106
  %94 = phi i32 [ %call.i.i109, %if.then.i.i110 ], [ %69, %if.then.i106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i101) #3
  br label %sw.epilog.i

if.else.i117:                                     ; preds = %sw.bb4.i
  %add.ptr.i112 = getelementptr inbounds %union.TString, ptr %90, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2.i102) #3
  %len.i113 = getelementptr inbounds %struct.anon.1, ptr %90, i64 0, i32 5
  %95 = load i64, ptr %len.i113, align 8, !tbaa !19
  %add.i114 = add i64 %95, 1
  store i64 %add.i114, ptr %size2.i102, align 8, !tbaa !17
  %cmp.i10.i116 = icmp eq i32 %70, 0
  br i1 %cmp.i10.i116, label %DumpBlock.exit15.i122, label %DumpBlock.exit22.i125

DumpBlock.exit15.i122:                            ; preds = %if.else.i117
  %96 = load ptr, ptr %writer.i.i149, align 8, !tbaa !11
  %97 = load ptr, ptr %D, align 8, !tbaa !5
  %98 = load ptr, ptr %data.i.i150, align 8, !tbaa !12
  %call.i13.i120 = call i32 %96(ptr noundef %97, ptr noundef nonnull %size2.i102, i64 noundef 8, ptr noundef %98) #3
  store i32 %call.i13.i120, ptr %status.i.i26, align 4, !tbaa !14
  %cmp.i17.i121 = icmp eq i32 %call.i13.i120, 0
  br i1 %cmp.i17.i121, label %if.then.i21.i124, label %DumpBlock.exit22.i125

if.then.i21.i124:                                 ; preds = %DumpBlock.exit15.i122
  %99 = load i64, ptr %size2.i102, align 8, !tbaa !17
  %100 = load ptr, ptr %writer.i.i149, align 8, !tbaa !11
  %101 = load ptr, ptr %D, align 8, !tbaa !5
  %102 = load ptr, ptr %data.i.i150, align 8, !tbaa !12
  %call.i20.i123 = call i32 %100(ptr noundef %101, ptr noundef nonnull %add.ptr.i112, i64 noundef %99, ptr noundef %102) #3
  store i32 %call.i20.i123, ptr %status.i.i26, align 4, !tbaa !14
  br label %DumpBlock.exit22.i125

DumpBlock.exit22.i125:                            ; preds = %if.then.i21.i124, %DumpBlock.exit15.i122, %if.else.i117
  %103 = phi i32 [ %call.i20.i123, %if.then.i21.i124 ], [ %call.i13.i120, %DumpBlock.exit15.i122 ], [ %69, %if.else.i117 ]
  %104 = phi i32 [ %call.i20.i123, %if.then.i21.i124 ], [ %call.i13.i120, %DumpBlock.exit15.i122 ], [ %70, %if.else.i117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size2.i102) #3
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %DumpBlock.exit22.i125, %DumpBlock.exit.i111, %DumpNumber.exit, %DumpChar.exit144, %DumpChar.exit154
  %105 = phi i32 [ %103, %DumpBlock.exit22.i125 ], [ %94, %DumpBlock.exit.i111 ], [ %86, %DumpNumber.exit ], [ %79, %DumpChar.exit144 ], [ %69, %DumpChar.exit154 ]
  %106 = phi i32 [ %104, %DumpBlock.exit22.i125 ], [ %94, %DumpBlock.exit.i111 ], [ %87, %DumpNumber.exit ], [ %80, %DumpChar.exit144 ], [ %70, %DumpChar.exit154 ]
  %107 = phi i32 [ %104, %DumpBlock.exit22.i125 ], [ %94, %DumpBlock.exit.i111 ], [ %88, %DumpNumber.exit ], [ %81, %DumpChar.exit144 ], [ %71, %DumpChar.exit154 ]
  %108 = phi i32 [ %104, %DumpBlock.exit22.i125 ], [ %94, %DumpBlock.exit.i111 ], [ %89, %DumpNumber.exit ], [ %81, %DumpChar.exit144 ], [ %72, %DumpChar.exit154 ]
  %109 = phi i32 [ %104, %DumpBlock.exit22.i125 ], [ %94, %DumpBlock.exit.i111 ], [ %89, %DumpNumber.exit ], [ %81, %DumpChar.exit144 ], [ %74, %DumpChar.exit154 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !35

for.end.i:                                        ; preds = %sw.epilog.i, %DumpInt.exit163
  %110 = phi i32 [ %57, %DumpInt.exit163 ], [ %105, %sw.epilog.i ]
  %sizep.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 14
  %111 = load i32, ptr %sizep.i, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i92)
  store i32 %111, ptr %x.addr.i92, align 4, !tbaa !21
  %cmp.i.i94 = icmp eq i32 %110, 0
  br i1 %cmp.i.i94, label %if.then.i.i98, label %DumpInt.exit100

if.then.i.i98:                                    ; preds = %for.end.i
  %writer.i.i95 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %112 = load ptr, ptr %writer.i.i95, align 8, !tbaa !11
  %113 = load ptr, ptr %D, align 8, !tbaa !5
  %data.i.i96 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %114 = load ptr, ptr %data.i.i96, align 8, !tbaa !12
  %call.i.i97 = call i32 %112(ptr noundef %113, ptr noundef nonnull %x.addr.i92, i64 noundef 4, ptr noundef %114) #3
  store i32 %call.i.i97, ptr %status.i.i26, align 4, !tbaa !14
  br label %DumpInt.exit100

DumpInt.exit100:                                  ; preds = %for.end.i, %if.then.i.i98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i92)
  %cmp7.i175 = icmp sgt i32 %111, 0
  br i1 %cmp7.i175, label %for.body8.i.lr.ph, label %DumpConstants.exit

for.body8.i.lr.ph:                                ; preds = %DumpInt.exit100
  %p.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 5
  %wide.trip.count181 = zext i32 %111 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i.lr.ph, %for.body8.i
  %indvars.iv178 = phi i64 [ 0, %for.body8.i.lr.ph ], [ %indvars.iv.next179, %for.body8.i ]
  %115 = load ptr, ptr %p.i, align 8, !tbaa !38
  %arrayidx10.i = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv178
  %116 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !39
  %117 = load ptr, ptr %source, align 8, !tbaa !15
  call fastcc void @DumpFunction(ptr noundef %116, ptr noundef %117, ptr noundef %D)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %DumpConstants.exit, label %for.body8.i, !llvm.loop !40

DumpConstants.exit:                               ; preds = %for.body8.i, %DumpInt.exit100
  %strip.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 3
  %118 = load i32, ptr %strip.i, align 8, !tbaa !13
  %tobool.not.i = icmp eq i32 %118, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %DumpConstants.exit
  %sizelineinfo.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 13
  %119 = load i32, ptr %sizelineinfo.i, align 4, !tbaa !41
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %DumpConstants.exit
  %cond.i = phi i32 [ %119, %cond.false.i ], [ 0, %DumpConstants.exit ]
  %lineinfo.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 6
  %120 = load ptr, ptr %lineinfo.i, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i.i.i)
  store i32 %cond.i, ptr %x.addr.i.i.i, align 4, !tbaa !21
  %121 = load i32, ptr %status.i.i26, align 4, !tbaa !14
  %cmp.i.i.i.i = icmp eq i32 %121, 0
  br i1 %cmp.i.i.i.i, label %DumpInt.exit.i.i, label %DumpInt.exit.thread.i.i

DumpInt.exit.thread.i.i:                          ; preds = %cond.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i.i.i)
  br label %DumpVector.exit.i

DumpInt.exit.i.i:                                 ; preds = %cond.end.i
  %writer.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %122 = load ptr, ptr %writer.i.i.i.i, align 8, !tbaa !11
  %123 = load ptr, ptr %D, align 8, !tbaa !5
  %data.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %124 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !12
  %call.i.i.i.i = call i32 %122(ptr noundef %123, ptr noundef nonnull %x.addr.i.i.i, i64 noundef 4, ptr noundef %124) #3
  store i32 %call.i.i.i.i, ptr %status.i.i26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i.i.i)
  %cmp.i.i.i82 = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i82, label %if.then.i.i.i, label %DumpVector.exit.i

if.then.i.i.i:                                    ; preds = %DumpInt.exit.i.i
  %conv.i.i = sext i32 %cond.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %125 = load ptr, ptr %writer.i.i.i.i, align 8, !tbaa !11
  %126 = load ptr, ptr %D, align 8, !tbaa !5
  %127 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !12
  %call.i.i.i83 = call i32 %125(ptr noundef %126, ptr noundef %120, i64 noundef %mul.i.i, ptr noundef %127) #3
  store i32 %call.i.i.i83, ptr %status.i.i26, align 4, !tbaa !14
  br label %DumpVector.exit.i

DumpVector.exit.i:                                ; preds = %if.then.i.i.i, %DumpInt.exit.i.i, %DumpInt.exit.thread.i.i
  %128 = phi i32 [ %121, %DumpInt.exit.thread.i.i ], [ %call.i.i.i.i, %DumpInt.exit.i.i ], [ %call.i.i.i83, %if.then.i.i.i ]
  %129 = load i32, ptr %strip.i, align 8, !tbaa !13
  %tobool2.not.i = icmp eq i32 %129, 0
  br i1 %tobool2.not.i, label %cond.false4.i, label %cond.end5.i

cond.false4.i:                                    ; preds = %DumpVector.exit.i
  %sizelocvars.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 15
  %130 = load i32, ptr %sizelocvars.i, align 4, !tbaa !43
  br label %cond.end5.i

cond.end5.i:                                      ; preds = %cond.false4.i, %DumpVector.exit.i
  %cond6.i = phi i32 [ %130, %cond.false4.i ], [ 0, %DumpVector.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i.i81)
  store i32 %cond6.i, ptr %x.addr.i.i81, align 4, !tbaa !21
  %cmp.i.i54.i = icmp eq i32 %128, 0
  br i1 %cmp.i.i54.i, label %if.then.i.i56.i, label %DumpInt.exit.i86

if.then.i.i56.i:                                  ; preds = %cond.end5.i
  %writer.i.i.i84 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %131 = load ptr, ptr %writer.i.i.i84, align 8, !tbaa !11
  %132 = load ptr, ptr %D, align 8, !tbaa !5
  %data.i.i.i85 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %133 = load ptr, ptr %data.i.i.i85, align 8, !tbaa !12
  %call.i.i55.i = call i32 %131(ptr noundef %132, ptr noundef nonnull %x.addr.i.i81, i64 noundef 4, ptr noundef %133) #3
  store i32 %call.i.i55.i, ptr %status.i.i26, align 4, !tbaa !14
  br label %DumpInt.exit.i86

DumpInt.exit.i86:                                 ; preds = %if.then.i.i56.i, %cond.end5.i
  %134 = phi i32 [ %128, %cond.end5.i ], [ %call.i.i55.i, %if.then.i.i56.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i.i81)
  %cmp118.i = icmp sgt i32 %cond6.i, 0
  br i1 %cmp118.i, label %for.body.lr.ph.i, label %for.end.i91

for.body.lr.ph.i:                                 ; preds = %DumpInt.exit.i86
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 7
  %writer.i11.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %data.i12.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %wide.trip.count.i = zext i32 %cond6.i to i64
  br label %for.body.i89

for.body.i89:                                     ; preds = %DumpInt.exit80.i, %for.body.lr.ph.i
  %135 = phi i32 [ %134, %for.body.lr.ph.i ], [ %162, %DumpInt.exit80.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %DumpInt.exit80.i ]
  %136 = load ptr, ptr %locvars.i, align 8, !tbaa !44
  %arrayidx.i87 = getelementptr inbounds %struct.LocVar, ptr %136, i64 %indvars.iv.i
  %137 = load ptr, ptr %arrayidx.i87, align 8, !tbaa !45
  %cmp.i.i88 = icmp eq ptr %137, null
  br i1 %cmp.i.i88, label %if.then.i.i90, label %if.else.i.i

if.then.i.i90:                                    ; preds = %for.body.i89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i) #3
  store i64 0, ptr %size.i.i, align 8, !tbaa !17
  %cmp.i.i58.i = icmp eq i32 %135, 0
  br i1 %cmp.i.i58.i, label %if.then.i.i62.i, label %DumpBlock.exit.i.i

if.then.i.i62.i:                                  ; preds = %if.then.i.i90
  %138 = load ptr, ptr %writer.i11.i.i, align 8, !tbaa !11
  %139 = load ptr, ptr %D, align 8, !tbaa !5
  %140 = load ptr, ptr %data.i12.i.i, align 8, !tbaa !12
  %call.i.i61.i = call i32 %138(ptr noundef %139, ptr noundef nonnull %size.i.i, i64 noundef 8, ptr noundef %140) #3
  store i32 %call.i.i61.i, ptr %status.i.i26, align 4, !tbaa !14
  br label %DumpBlock.exit.i.i

DumpBlock.exit.i.i:                               ; preds = %if.then.i.i62.i, %if.then.i.i90
  %141 = phi i32 [ %call.i.i61.i, %if.then.i.i62.i ], [ %135, %if.then.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i) #3
  br label %DumpString.exit.i

if.else.i.i:                                      ; preds = %for.body.i89
  %add.ptr.i.i = getelementptr inbounds %union.TString, ptr %137, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2.i.i) #3
  %len.i.i = getelementptr inbounds %struct.anon.1, ptr %137, i64 0, i32 5
  %142 = load i64, ptr %len.i.i, align 8, !tbaa !19
  %add.i.i = add i64 %142, 1
  store i64 %add.i.i, ptr %size2.i.i, align 8, !tbaa !17
  %cmp.i10.i.i = icmp eq i32 %135, 0
  br i1 %cmp.i10.i.i, label %DumpBlock.exit15.i.i, label %DumpBlock.exit22.i.i

DumpBlock.exit15.i.i:                             ; preds = %if.else.i.i
  %143 = load ptr, ptr %writer.i11.i.i, align 8, !tbaa !11
  %144 = load ptr, ptr %D, align 8, !tbaa !5
  %145 = load ptr, ptr %data.i12.i.i, align 8, !tbaa !12
  %call.i13.i.i = call i32 %143(ptr noundef %144, ptr noundef nonnull %size2.i.i, i64 noundef 8, ptr noundef %145) #3
  store i32 %call.i13.i.i, ptr %status.i.i26, align 4, !tbaa !14
  %cmp.i17.i.i = icmp eq i32 %call.i13.i.i, 0
  br i1 %cmp.i17.i.i, label %if.then.i21.i.i, label %DumpBlock.exit22.i.i

if.then.i21.i.i:                                  ; preds = %DumpBlock.exit15.i.i
  %146 = load i64, ptr %size2.i.i, align 8, !tbaa !17
  %147 = load ptr, ptr %writer.i11.i.i, align 8, !tbaa !11
  %148 = load ptr, ptr %D, align 8, !tbaa !5
  %149 = load ptr, ptr %data.i12.i.i, align 8, !tbaa !12
  %call.i20.i.i = call i32 %147(ptr noundef %148, ptr noundef nonnull %add.ptr.i.i, i64 noundef %146, ptr noundef %149) #3
  store i32 %call.i20.i.i, ptr %status.i.i26, align 4, !tbaa !14
  br label %DumpBlock.exit22.i.i

DumpBlock.exit22.i.i:                             ; preds = %if.then.i21.i.i, %DumpBlock.exit15.i.i, %if.else.i.i
  %150 = phi i32 [ %call.i20.i.i, %if.then.i21.i.i ], [ %call.i13.i.i, %DumpBlock.exit15.i.i ], [ %135, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size2.i.i) #3
  br label %DumpString.exit.i

DumpString.exit.i:                                ; preds = %DumpBlock.exit22.i.i, %DumpBlock.exit.i.i
  %151 = phi i32 [ %141, %DumpBlock.exit.i.i ], [ %150, %DumpBlock.exit22.i.i ]
  %152 = load ptr, ptr %locvars.i, align 8, !tbaa !44
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %152, i64 %indvars.iv.i, i32 1
  %153 = load i32, ptr %startpc.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i63.i)
  store i32 %153, ptr %x.addr.i63.i, align 4, !tbaa !21
  %cmp.i.i65.i = icmp eq i32 %151, 0
  br i1 %cmp.i.i65.i, label %DumpInt.exit71.i, label %DumpInt.exit71.thread.i

DumpInt.exit71.thread.i:                          ; preds = %DumpString.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i63.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i72.i)
  br label %DumpInt.exit80.i

DumpInt.exit71.i:                                 ; preds = %DumpString.exit.i
  %154 = load ptr, ptr %writer.i11.i.i, align 8, !tbaa !11
  %155 = load ptr, ptr %D, align 8, !tbaa !5
  %156 = load ptr, ptr %data.i12.i.i, align 8, !tbaa !12
  %call.i.i68.i = call i32 %154(ptr noundef %155, ptr noundef nonnull %x.addr.i63.i, i64 noundef 4, ptr noundef %156) #3
  store i32 %call.i.i68.i, ptr %status.i.i26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i63.i)
  %157 = load ptr, ptr %locvars.i, align 8, !tbaa !44
  %endpc.i = getelementptr inbounds %struct.LocVar, ptr %157, i64 %indvars.iv.i, i32 2
  %158 = load i32, ptr %endpc.i, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i72.i)
  store i32 %158, ptr %x.addr.i72.i, align 4, !tbaa !21
  %cmp.i.i74.i = icmp eq i32 %call.i.i68.i, 0
  br i1 %cmp.i.i74.i, label %if.then.i.i78.i, label %DumpInt.exit80.i

if.then.i.i78.i:                                  ; preds = %DumpInt.exit71.i
  %159 = load ptr, ptr %writer.i11.i.i, align 8, !tbaa !11
  %160 = load ptr, ptr %D, align 8, !tbaa !5
  %161 = load ptr, ptr %data.i12.i.i, align 8, !tbaa !12
  %call.i.i77.i = call i32 %159(ptr noundef %160, ptr noundef nonnull %x.addr.i72.i, i64 noundef 4, ptr noundef %161) #3
  store i32 %call.i.i77.i, ptr %status.i.i26, align 4, !tbaa !14
  br label %DumpInt.exit80.i

DumpInt.exit80.i:                                 ; preds = %if.then.i.i78.i, %DumpInt.exit71.i, %DumpInt.exit71.thread.i
  %162 = phi i32 [ %151, %DumpInt.exit71.thread.i ], [ %call.i.i68.i, %DumpInt.exit71.i ], [ %call.i.i77.i, %if.then.i.i78.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i72.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i91, label %for.body.i89, !llvm.loop !49

for.end.i91:                                      ; preds = %DumpInt.exit80.i, %DumpInt.exit.i86
  %163 = phi i32 [ %134, %DumpInt.exit.i86 ], [ %162, %DumpInt.exit80.i ]
  %164 = load i32, ptr %strip.i, align 8, !tbaa !13
  %tobool14.not.i = icmp eq i32 %164, 0
  br i1 %tobool14.not.i, label %cond.false16.i, label %cond.end17.i

cond.false16.i:                                   ; preds = %for.end.i91
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 10
  %165 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !50
  br label %cond.end17.i

cond.end17.i:                                     ; preds = %cond.false16.i, %for.end.i91
  %cond18.i = phi i32 [ %165, %cond.false16.i ], [ 0, %for.end.i91 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i81.i)
  store i32 %cond18.i, ptr %x.addr.i81.i, align 4, !tbaa !21
  %cmp.i.i83.i = icmp eq i32 %163, 0
  br i1 %cmp.i.i83.i, label %if.then.i.i87.i, label %DumpInt.exit89.i

if.then.i.i87.i:                                  ; preds = %cond.end17.i
  %writer.i.i84.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %166 = load ptr, ptr %writer.i.i84.i, align 8, !tbaa !11
  %167 = load ptr, ptr %D, align 8, !tbaa !5
  %data.i.i85.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %168 = load ptr, ptr %data.i.i85.i, align 8, !tbaa !12
  %call.i.i86.i = call i32 %166(ptr noundef %167, ptr noundef nonnull %x.addr.i81.i, i64 noundef 4, ptr noundef %168) #3
  store i32 %call.i.i86.i, ptr %status.i.i26, align 4, !tbaa !14
  br label %DumpInt.exit89.i

DumpInt.exit89.i:                                 ; preds = %if.then.i.i87.i, %cond.end17.i
  %169 = phi i32 [ %163, %cond.end17.i ], [ %call.i.i86.i, %if.then.i.i87.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i81.i)
  %cmp20120.i = icmp sgt i32 %cond18.i, 0
  br i1 %cmp20120.i, label %for.body21.lr.ph.i, label %DumpDebug.exit

for.body21.lr.ph.i:                               ; preds = %DumpInt.exit89.i
  %upvalues.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 8
  %writer.i11.i107.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %data.i12.i108.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %wide.trip.count126.i = zext i32 %cond18.i to i64
  br label %for.body21.i

for.body21.i:                                     ; preds = %DumpString.exit115.i, %for.body21.lr.ph.i
  %170 = phi i32 [ %169, %for.body21.lr.ph.i ], [ %188, %DumpString.exit115.i ]
  %171 = phi i32 [ %169, %for.body21.lr.ph.i ], [ %189, %DumpString.exit115.i ]
  %indvars.iv123.i = phi i64 [ 0, %for.body21.lr.ph.i ], [ %indvars.iv.next124.i, %DumpString.exit115.i ]
  %172 = load ptr, ptr %upvalues.i, align 8, !tbaa !51
  %arrayidx23.i = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv123.i
  %173 = load ptr, ptr %arrayidx23.i, align 8, !tbaa !39
  %cmp.i92.i = icmp eq ptr %173, null
  br i1 %cmp.i92.i, label %if.then.i95.i, label %if.else.i106.i

if.then.i95.i:                                    ; preds = %for.body21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i90.i) #3
  store i64 0, ptr %size.i90.i, align 8, !tbaa !17
  %cmp.i.i94.i = icmp eq i32 %170, 0
  br i1 %cmp.i.i94.i, label %if.then.i.i99.i, label %DumpBlock.exit.i100.i

if.then.i.i99.i:                                  ; preds = %if.then.i95.i
  %174 = load ptr, ptr %writer.i11.i107.i, align 8, !tbaa !11
  %175 = load ptr, ptr %D, align 8, !tbaa !5
  %176 = load ptr, ptr %data.i12.i108.i, align 8, !tbaa !12
  %call.i.i98.i = call i32 %174(ptr noundef %175, ptr noundef nonnull %size.i90.i, i64 noundef 8, ptr noundef %176) #3
  store i32 %call.i.i98.i, ptr %status.i.i26, align 4, !tbaa !14
  br label %DumpBlock.exit.i100.i

DumpBlock.exit.i100.i:                            ; preds = %if.then.i.i99.i, %if.then.i95.i
  %177 = phi i32 [ %call.i.i98.i, %if.then.i.i99.i ], [ %170, %if.then.i95.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i90.i) #3
  br label %DumpString.exit115.i

if.else.i106.i:                                   ; preds = %for.body21.i
  %add.ptr.i101.i = getelementptr inbounds %union.TString, ptr %173, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2.i91.i) #3
  %len.i102.i = getelementptr inbounds %struct.anon.1, ptr %173, i64 0, i32 5
  %178 = load i64, ptr %len.i102.i, align 8, !tbaa !19
  %add.i103.i = add i64 %178, 1
  store i64 %add.i103.i, ptr %size2.i91.i, align 8, !tbaa !17
  %cmp.i10.i105.i = icmp eq i32 %171, 0
  br i1 %cmp.i10.i105.i, label %DumpBlock.exit15.i111.i, label %DumpBlock.exit22.i114.i

DumpBlock.exit15.i111.i:                          ; preds = %if.else.i106.i
  %179 = load ptr, ptr %writer.i11.i107.i, align 8, !tbaa !11
  %180 = load ptr, ptr %D, align 8, !tbaa !5
  %181 = load ptr, ptr %data.i12.i108.i, align 8, !tbaa !12
  %call.i13.i109.i = call i32 %179(ptr noundef %180, ptr noundef nonnull %size2.i91.i, i64 noundef 8, ptr noundef %181) #3
  store i32 %call.i13.i109.i, ptr %status.i.i26, align 4, !tbaa !14
  %cmp.i17.i110.i = icmp eq i32 %call.i13.i109.i, 0
  br i1 %cmp.i17.i110.i, label %if.then.i21.i113.i, label %DumpBlock.exit22.i114.i

if.then.i21.i113.i:                               ; preds = %DumpBlock.exit15.i111.i
  %182 = load i64, ptr %size2.i91.i, align 8, !tbaa !17
  %183 = load ptr, ptr %writer.i11.i107.i, align 8, !tbaa !11
  %184 = load ptr, ptr %D, align 8, !tbaa !5
  %185 = load ptr, ptr %data.i12.i108.i, align 8, !tbaa !12
  %call.i20.i112.i = call i32 %183(ptr noundef %184, ptr noundef nonnull %add.ptr.i101.i, i64 noundef %182, ptr noundef %185) #3
  store i32 %call.i20.i112.i, ptr %status.i.i26, align 4, !tbaa !14
  br label %DumpBlock.exit22.i114.i

DumpBlock.exit22.i114.i:                          ; preds = %if.then.i21.i113.i, %DumpBlock.exit15.i111.i, %if.else.i106.i
  %186 = phi i32 [ %call.i20.i112.i, %if.then.i21.i113.i ], [ %call.i13.i109.i, %DumpBlock.exit15.i111.i ], [ %170, %if.else.i106.i ]
  %187 = phi i32 [ %call.i20.i112.i, %if.then.i21.i113.i ], [ %call.i13.i109.i, %DumpBlock.exit15.i111.i ], [ %171, %if.else.i106.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size2.i91.i) #3
  br label %DumpString.exit115.i

DumpString.exit115.i:                             ; preds = %DumpBlock.exit22.i114.i, %DumpBlock.exit.i100.i
  %188 = phi i32 [ %177, %DumpBlock.exit.i100.i ], [ %186, %DumpBlock.exit22.i114.i ]
  %189 = phi i32 [ %177, %DumpBlock.exit.i100.i ], [ %187, %DumpBlock.exit22.i114.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %DumpDebug.exit, label %for.body21.i, !llvm.loop !52

DumpDebug.exit:                                   ; preds = %DumpString.exit115.i, %DumpInt.exit89.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare hidden void @luaU_header(ptr noundef) local_unnamed_addr #2

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
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !10, i64 24}
!14 = !{!6, !10, i64 28}
!15 = !{!16, !7, i64 64}
!16 = !{!"Proto", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!16, !10, i64 96}
!21 = !{!10, !10, i64 0}
!22 = !{!16, !10, i64 100}
!23 = !{!16, !8, i64 112}
!24 = !{!16, !8, i64 113}
!25 = !{!16, !8, i64 114}
!26 = !{!16, !8, i64 115}
!27 = !{!16, !7, i64 24}
!28 = !{!16, !10, i64 80}
!29 = !{!16, !10, i64 76}
!30 = !{!16, !7, i64 16}
!31 = !{!32, !10, i64 8}
!32 = !{!"lua_TValue", !8, i64 0, !10, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!16, !10, i64 88}
!38 = !{!16, !7, i64 32}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !36}
!41 = !{!16, !10, i64 84}
!42 = !{!16, !7, i64 40}
!43 = !{!16, !10, i64 92}
!44 = !{!16, !7, i64 48}
!45 = !{!46, !7, i64 0}
!46 = !{!"LocVar", !7, i64 0, !10, i64 8, !10, i64 12}
!47 = !{!46, !10, i64 8}
!48 = !{!46, !10, i64 12}
!49 = distinct !{!49, !36}
!50 = !{!16, !10, i64 72}
!51 = !{!16, !7, i64 56}
!52 = distinct !{!52, !36}
