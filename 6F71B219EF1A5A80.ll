; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-08-11-VaListArg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-08-11-VaListArg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.DWordS_struct = type { i32, i8 }
%struct.LargeS_struct = type { i32, double, ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"string %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"int %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"double %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"long long %lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"char %c\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"DWord { %d, %c }\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"QuadWord { %d, %f }\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"LargeS { %d, %f, 0x%d, %d }\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ssiciiiiis\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"10 args done!\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ddil\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"DQL\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @test(ptr nocapture noundef readonly %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %fmt, align 1, !tbaa !5
  %tobool.not104 = icmp eq i8 %0, 0
  br i1 %tobool.not104, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %overflow_arg_area_p86 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %fp_offset_p71 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %2 = phi i8 [ %0, %while.body.lr.ph ], [ %35, %sw.epilog ]
  %fmt.addr.0105 = phi ptr [ %fmt, %while.body.lr.ph ], [ %incdec.ptr, %sw.epilog ]
  %incdec.ptr = getelementptr inbounds i8, ptr %fmt.addr.0105, i64 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 115, label %sw.bb
    i32 105, label %sw.bb1
    i32 100, label %sw.bb14
    i32 108, label %sw.bb24
    i32 99, label %sw.bb37
    i32 68, label %sw.bb52
    i32 81, label %sw.bb67
    i32 76, label %sw.bb85
  ]

sw.bb:                                            ; preds = %while.body
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %reg_save_area = load ptr, ptr %1, align 8
  %3 = zext i32 %gp_offset to i64
  %4 = getelementptr i8, ptr %reg_save_area, i64 %3
  %5 = add nuw nsw i32 %gp_offset, 8
  store i32 %5, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p86, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p86, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load ptr, ptr %vaarg.addr, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %6)
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %gp_offset3 = load i32, ptr %ap, align 8
  %fits_in_gp4 = icmp ult i32 %gp_offset3, 41
  br i1 %fits_in_gp4, label %vaarg.in_reg5, label %vaarg.in_mem7

vaarg.in_reg5:                                    ; preds = %sw.bb1
  %reg_save_area6 = load ptr, ptr %1, align 8
  %7 = zext i32 %gp_offset3 to i64
  %8 = getelementptr i8, ptr %reg_save_area6, i64 %7
  %9 = add nuw nsw i32 %gp_offset3, 8
  store i32 %9, ptr %ap, align 8
  br label %vaarg.end11

vaarg.in_mem7:                                    ; preds = %sw.bb1
  %overflow_arg_area9 = load ptr, ptr %overflow_arg_area_p86, align 8
  %overflow_arg_area.next10 = getelementptr i8, ptr %overflow_arg_area9, i64 8
  store ptr %overflow_arg_area.next10, ptr %overflow_arg_area_p86, align 8
  br label %vaarg.end11

vaarg.end11:                                      ; preds = %vaarg.in_mem7, %vaarg.in_reg5
  %vaarg.addr12 = phi ptr [ %8, %vaarg.in_reg5 ], [ %overflow_arg_area9, %vaarg.in_mem7 ]
  %10 = load i32, ptr %vaarg.addr12, align 4
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10)
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %fp_offset = load i32, ptr %fp_offset_p71, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg15, label %vaarg.in_mem17

vaarg.in_reg15:                                   ; preds = %sw.bb14
  %reg_save_area16 = load ptr, ptr %1, align 8
  %11 = zext i32 %fp_offset to i64
  %12 = getelementptr i8, ptr %reg_save_area16, i64 %11
  %13 = add nuw nsw i32 %fp_offset, 16
  store i32 %13, ptr %fp_offset_p71, align 4
  br label %vaarg.end21

vaarg.in_mem17:                                   ; preds = %sw.bb14
  %overflow_arg_area19 = load ptr, ptr %overflow_arg_area_p86, align 8
  %overflow_arg_area.next20 = getelementptr i8, ptr %overflow_arg_area19, i64 8
  store ptr %overflow_arg_area.next20, ptr %overflow_arg_area_p86, align 8
  br label %vaarg.end21

vaarg.end21:                                      ; preds = %vaarg.in_mem17, %vaarg.in_reg15
  %vaarg.addr22 = phi ptr [ %12, %vaarg.in_reg15 ], [ %overflow_arg_area19, %vaarg.in_mem17 ]
  %14 = load double, ptr %vaarg.addr22, align 8
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %14)
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %gp_offset26 = load i32, ptr %ap, align 8
  %fits_in_gp27 = icmp ult i32 %gp_offset26, 41
  br i1 %fits_in_gp27, label %vaarg.in_reg28, label %vaarg.in_mem30

vaarg.in_reg28:                                   ; preds = %sw.bb24
  %reg_save_area29 = load ptr, ptr %1, align 8
  %15 = zext i32 %gp_offset26 to i64
  %16 = getelementptr i8, ptr %reg_save_area29, i64 %15
  %17 = add nuw nsw i32 %gp_offset26, 8
  store i32 %17, ptr %ap, align 8
  br label %vaarg.end34

vaarg.in_mem30:                                   ; preds = %sw.bb24
  %overflow_arg_area32 = load ptr, ptr %overflow_arg_area_p86, align 8
  %overflow_arg_area.next33 = getelementptr i8, ptr %overflow_arg_area32, i64 8
  store ptr %overflow_arg_area.next33, ptr %overflow_arg_area_p86, align 8
  br label %vaarg.end34

vaarg.end34:                                      ; preds = %vaarg.in_mem30, %vaarg.in_reg28
  %vaarg.addr35 = phi ptr [ %16, %vaarg.in_reg28 ], [ %overflow_arg_area32, %vaarg.in_mem30 ]
  %18 = load i64, ptr %vaarg.addr35, align 8
  %call36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %18)
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %gp_offset39 = load i32, ptr %ap, align 8
  %fits_in_gp40 = icmp ult i32 %gp_offset39, 41
  br i1 %fits_in_gp40, label %vaarg.in_reg41, label %vaarg.in_mem43

vaarg.in_reg41:                                   ; preds = %sw.bb37
  %reg_save_area42 = load ptr, ptr %1, align 8
  %19 = zext i32 %gp_offset39 to i64
  %20 = getelementptr i8, ptr %reg_save_area42, i64 %19
  %21 = add nuw nsw i32 %gp_offset39, 8
  store i32 %21, ptr %ap, align 8
  br label %vaarg.end47

vaarg.in_mem43:                                   ; preds = %sw.bb37
  %overflow_arg_area45 = load ptr, ptr %overflow_arg_area_p86, align 8
  %overflow_arg_area.next46 = getelementptr i8, ptr %overflow_arg_area45, i64 8
  store ptr %overflow_arg_area.next46, ptr %overflow_arg_area_p86, align 8
  br label %vaarg.end47

vaarg.end47:                                      ; preds = %vaarg.in_mem43, %vaarg.in_reg41
  %vaarg.addr48 = phi ptr [ %20, %vaarg.in_reg41 ], [ %overflow_arg_area45, %vaarg.in_mem43 ]
  %22 = load i32, ptr %vaarg.addr48, align 4
  %sext = shl i32 %22, 24
  %conv50 = ashr exact i32 %sext, 24
  %call51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv50)
  br label %sw.epilog

sw.bb52:                                          ; preds = %while.body
  %gp_offset54 = load i32, ptr %ap, align 8
  %fits_in_gp55 = icmp ult i32 %gp_offset54, 41
  br i1 %fits_in_gp55, label %vaarg.in_reg56, label %vaarg.in_mem58

vaarg.in_reg56:                                   ; preds = %sw.bb52
  %reg_save_area57 = load ptr, ptr %1, align 8
  %23 = zext i32 %gp_offset54 to i64
  %24 = getelementptr i8, ptr %reg_save_area57, i64 %23
  %25 = add nuw nsw i32 %gp_offset54, 8
  store i32 %25, ptr %ap, align 8
  br label %vaarg.end62

vaarg.in_mem58:                                   ; preds = %sw.bb52
  %overflow_arg_area60 = load ptr, ptr %overflow_arg_area_p86, align 8
  %overflow_arg_area.next61 = getelementptr i8, ptr %overflow_arg_area60, i64 8
  store ptr %overflow_arg_area.next61, ptr %overflow_arg_area_p86, align 8
  br label %vaarg.end62

vaarg.end62:                                      ; preds = %vaarg.in_mem58, %vaarg.in_reg56
  %vaarg.addr63 = phi ptr [ %24, %vaarg.in_reg56 ], [ %overflow_arg_area60, %vaarg.in_mem58 ]
  %dw.sroa.0.0.copyload = load i32, ptr %vaarg.addr63, align 4, !tbaa.struct !8
  %dw.sroa.4.0.vaarg.addr63.sroa_idx = getelementptr inbounds i8, ptr %vaarg.addr63, i64 4
  %dw.sroa.4.0.copyload = load i8, ptr %dw.sroa.4.0.vaarg.addr63.sroa_idx, align 4, !tbaa.struct !11
  %conv65 = sext i8 %dw.sroa.4.0.copyload to i32
  %call66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %dw.sroa.0.0.copyload, i32 noundef %conv65)
  br label %sw.epilog

sw.bb67:                                          ; preds = %while.body
  %gp_offset69 = load i32, ptr %ap, align 8
  %fits_in_gp70 = icmp ult i32 %gp_offset69, 41
  %fp_offset72 = load i32, ptr %fp_offset_p71, align 4
  %fits_in_fp73 = icmp ult i32 %fp_offset72, 161
  %26 = and i1 %fits_in_gp70, %fits_in_fp73
  br i1 %26, label %vaarg.in_reg74, label %vaarg.in_mem76

vaarg.in_reg74:                                   ; preds = %sw.bb67
  %reg_save_area75 = load ptr, ptr %1, align 8
  %27 = zext i32 %gp_offset69 to i64
  %28 = getelementptr i8, ptr %reg_save_area75, i64 %27
  %29 = zext i32 %fp_offset72 to i64
  %30 = getelementptr i8, ptr %reg_save_area75, i64 %29
  %31 = load i32, ptr %28, align 4
  %32 = load double, ptr %30, align 8
  %33 = add nuw nsw i32 %gp_offset69, 8
  store i32 %33, ptr %ap, align 8
  %34 = add nuw nsw i32 %fp_offset72, 16
  store i32 %34, ptr %fp_offset_p71, align 4
  br label %vaarg.end80

vaarg.in_mem76:                                   ; preds = %sw.bb67
  %overflow_arg_area78 = load ptr, ptr %overflow_arg_area_p86, align 8
  %overflow_arg_area78.sroa.gep = getelementptr inbounds i8, ptr %overflow_arg_area78, i64 8
  %overflow_arg_area.next79 = getelementptr i8, ptr %overflow_arg_area78, i64 16
  store ptr %overflow_arg_area.next79, ptr %overflow_arg_area_p86, align 8
  %vaarg.addr81.sroa.phi.sroa.speculate.load.vaarg.in_mem76 = load double, ptr %overflow_arg_area78.sroa.gep, align 8, !tbaa.struct !12
  %vaarg.addr81.sroa.speculate.load.vaarg.in_mem76 = load i32, ptr %overflow_arg_area78, align 8, !tbaa.struct !15
  br label %vaarg.end80

vaarg.end80:                                      ; preds = %vaarg.in_mem76, %vaarg.in_reg74
  %vaarg.addr81.sroa.speculated = phi i32 [ %31, %vaarg.in_reg74 ], [ %vaarg.addr81.sroa.speculate.load.vaarg.in_mem76, %vaarg.in_mem76 ]
  %vaarg.addr81.sroa.phi.sroa.speculated = phi double [ %32, %vaarg.in_reg74 ], [ %vaarg.addr81.sroa.phi.sroa.speculate.load.vaarg.in_mem76, %vaarg.in_mem76 ]
  %call84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %vaarg.addr81.sroa.speculated, double noundef %vaarg.addr81.sroa.phi.sroa.speculated)
  br label %sw.epilog

sw.bb85:                                          ; preds = %while.body
  %overflow_arg_area87 = load ptr, ptr %overflow_arg_area_p86, align 8
  %overflow_arg_area.next88 = getelementptr i8, ptr %overflow_arg_area87, i64 32
  store ptr %overflow_arg_area.next88, ptr %overflow_arg_area_p86, align 8
  %ls.sroa.0.0.copyload = load i32, ptr %overflow_arg_area87, align 8, !tbaa.struct !16
  %ls.sroa.493.0.overflow_arg_area87.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area87, i64 8
  %ls.sroa.493.0.copyload = load double, ptr %ls.sroa.493.0.overflow_arg_area87.sroa_idx, align 8, !tbaa.struct !19
  %ls.sroa.5.0.overflow_arg_area87.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area87, i64 16
  %ls.sroa.5.0.copyload = load ptr, ptr %ls.sroa.5.0.overflow_arg_area87.sroa_idx, align 8, !tbaa.struct !20
  %ls.sroa.6.0.overflow_arg_area87.sroa_idx = getelementptr inbounds i8, ptr %overflow_arg_area87, i64 24
  %ls.sroa.6.0.copyload = load i32, ptr %ls.sroa.6.0.overflow_arg_area87.sroa_idx, align 8, !tbaa.struct !21
  %cmp = icmp ne ptr %ls.sroa.5.0.copyload, null
  %conv91 = zext i1 %cmp to i32
  %call92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %ls.sroa.0.0.copyload, double noundef %ls.sroa.493.0.copyload, i32 noundef %conv91, i32 noundef %ls.sroa.6.0.copyload)
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %sw.bb85, %vaarg.end80, %vaarg.end62, %vaarg.end47, %vaarg.end34, %vaarg.end21, %vaarg.end11, %vaarg.end
  %35 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %35, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %sw.epilog, %entry
  tail call void @llvm.va_end(ptr %ap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @testVaListArg(ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #4
  call void @llvm.va_start(ptr nonnull %ap)
  call void @test(ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @testVaCopyArg(ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %aq = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %aq) #4
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.va_copy(ptr nonnull %aq, ptr nonnull %ap)
  call void @test(ptr noundef %fmt, ptr noundef nonnull %aq)
  call void @llvm.va_end(ptr nonnull %aq)
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %aq) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %dw = alloca %struct.DWordS_struct, align 8
  %ls = alloca %struct.LargeS_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dw) #4
  store i64 416611827730, ptr %dw, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ls) #4
  store i32 21, ptr %ls, align 8, !tbaa !24
  %d = getelementptr inbounds %struct.LargeS_struct, ptr %ls, i64 0, i32 1
  store double 2.200000e+01, ptr %d, align 8, !tbaa !26
  %ptr = getelementptr inbounds %struct.LargeS_struct, ptr %ls, i64 0, i32 2
  store ptr %dw, ptr %ptr, align 8, !tbaa !27
  %j = getelementptr inbounds %struct.LargeS_struct, ptr %ls, i64 0, i32 3
  store i32 23, ptr %j, align 8, !tbaa !28
  call void (ptr, ...) @testVaListArg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef -123, i32 noundef 97, i32 noundef 123, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, ptr noundef nonnull @.str.11)
  call void (ptr, ...) @testVaCopyArg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef -123, i32 noundef 97, i32 noundef 123, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, ptr noundef nonnull @.str.11)
  call void (ptr, ...) @testVaListArg(ptr noundef nonnull @.str.12, double noundef 1.000000e+00, double noundef 2.000000e+00, i32 noundef 32764, i64 noundef 12345677823423)
  call void (ptr, ...) @testVaCopyArg(ptr noundef nonnull @.str.12, double noundef 1.000000e+00, double noundef 2.000000e+00, i32 noundef 32764, i64 noundef 12345677823423)
  %0 = load i64, ptr %dw, align 8
  call void (ptr, ...) @testVaListArg(ptr noundef nonnull @.str.13, i64 %0, i32 19, double 2.000000e+01, ptr noundef nonnull byval(%struct.LargeS_struct) align 8 %ls)
  %1 = load i64, ptr %dw, align 8
  call void (ptr, ...) @testVaCopyArg(ptr noundef nonnull @.str.13, i64 %1, i32 19, double 2.000000e+01, ptr noundef nonnull byval(%struct.LargeS_struct) align 8 %ls)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ls) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dw) #4
  ret i32 0
}

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 4, !9, i64 4, i64 1, !5}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{i64 0, i64 1, !5}
!12 = !{i64 0, i64 8, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{i64 0, i64 4, !9, i64 8, i64 8, !13}
!16 = !{i64 0, i64 4, !9, i64 8, i64 8, !13, i64 16, i64 8, !17, i64 24, i64 4, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{i64 0, i64 8, !13, i64 8, i64 8, !17, i64 16, i64 4, !9}
!20 = !{i64 0, i64 8, !17, i64 8, i64 4, !9}
!21 = !{i64 0, i64 4, !9}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !10, i64 0}
!25 = !{!"LargeS_struct", !10, i64 0, !14, i64 8, !18, i64 16, !10, i64 24}
!26 = !{!25, !14, i64 8}
!27 = !{!25, !18, i64 16}
!28 = !{!25, !10, i64 24}
