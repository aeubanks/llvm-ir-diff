; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-6.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i0 = dso_local global i32 0, align 4
@ca = dso_local constant [2 x [3 x i8]] [[3 x i8] c"12\00", [3 x i8] zeroinitializer], align 1
@cb = dso_local constant [2 x [3 x i8]] [[3 x i8] c"123", [3 x i8] c"4\00\00"], align 1
@va = dso_local global [2 x [3 x i8]] [[3 x i8] c"123", [3 x i8] zeroinitializer], align 1
@vb = dso_local global [2 x [3 x i8]] [[3 x i8] c"123", [3 x i8] c"45\00"], align 1
@.str = private unnamed_addr constant [7 x i8] c"123456\00", align 1
@s = dso_local local_unnamed_addr global ptr @.str, align 8
@pca = dso_local local_unnamed_addr global ptr @ca, align 8
@pcb = dso_local local_unnamed_addr global ptr @cb, align 8
@pva = dso_local local_unnamed_addr global ptr @va, align 8
@pvb = dso_local local_unnamed_addr global ptr @vb, align 8
@nfails = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"line %i: strlen ((%s) = (\22%s\22)) == %u failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"i0 ? \221\22 : ca[0]\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"i0 ? ca[0] : \22123\22\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"i0 ? \221\22 : cb[0]\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"i0 ? cb[0] : \2212\22\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"i0 ? \221\22 : va[0]\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"i0 ? va[0] : \221234\22\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"i0 ? \221\22 : vb[0]\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"i0 ? vb[0] : \2212\22\00", align 1
@__const.test_binary_cond_expr_local.lva = private unnamed_addr constant [2 x [3 x i8]] [[3 x i8] c"123", [3 x i8] zeroinitializer], align 1
@__const.test_binary_cond_expr_local.lvb = private unnamed_addr constant [2 x [3 x i8]] [[3 x i8] c"123", [3 x i8] c"45\00"], align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"i0 ? \221\22 : lca[0]\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"i0 ? lca[0] : \22123\22\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"i0 ? \221\22 : lcb[0]\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"i0 ? lcb[0] : \2212\22\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"i0 ? \221\22 : lva[0]\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"i0 ? lva[0] : \221234\22\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"i0 ? \221\22 : lvb[0]\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"i0 ? lvb[0] : \2212\22\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"i0 == 0 ? s : i0 == 1 ? vb[0] : \22123\22\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"i0 == 0 ? vb[0] : i0 == 1 ? s : \22123\22\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"i0 == 0 ? \22123\22 : i0 == 1 ? s : vb[0]\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"i0 ? *pca : *pcb\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"i0 ? *pcb : *pca\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"i0 ? *pva : *pvb\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"i0 ? *pvb : *pva\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %lca.i = alloca [2 x [3 x i8]], align 1
  %lcb.i = alloca [2 x [3 x i8]], align 1
  %lva.i = alloca [2 x [3 x i8]], align 1
  %lvb.i = alloca [2 x [3 x i8]], align 1
  %0 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 35, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 2)
  %1 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr @nfails, align 4, !tbaa !5
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %entry
  %2 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool6.not.i = icmp eq i32 %2, 0
  br i1 %tobool6.not.i, label %cond.end17.i, label %cond.false14.i

cond.false14.i:                                   ; preds = %cond.end.i
  %call15.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 36, ptr noundef nonnull @.str.5, ptr noundef nonnull @ca, i32 noundef 3)
  %3 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc16.i = add i32 %3, 1
  store i32 %inc16.i, ptr @nfails, align 4, !tbaa !5
  br label %cond.end17.i

cond.end17.i:                                     ; preds = %cond.false14.i, %cond.end.i
  %4 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool22.not.i = icmp eq i32 %4, 0
  br i1 %tobool22.not.i, label %cond.end33.i, label %cond.false30.i

cond.false30.i:                                   ; preds = %cond.end17.i
  %call31.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 43, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 4)
  %5 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc32.i = add i32 %5, 1
  store i32 %inc32.i, ptr @nfails, align 4, !tbaa !5
  br label %cond.end33.i

cond.end33.i:                                     ; preds = %cond.false30.i, %cond.end17.i
  %6 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool38.not.i = icmp eq i32 %6, 0
  br i1 %tobool38.not.i, label %cond.end49.i, label %cond.false46.i

cond.false46.i:                                   ; preds = %cond.end33.i
  %call47.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 44, ptr noundef nonnull @.str.8, ptr noundef nonnull @cb, i32 noundef 2)
  %7 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc48.i = add i32 %7, 1
  store i32 %inc48.i, ptr @nfails, align 4, !tbaa !5
  br label %cond.end49.i

cond.end49.i:                                     ; preds = %cond.false46.i, %cond.end33.i
  %8 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool54.not.i = icmp eq i32 %8, 0
  %cond55.i = select i1 %tobool54.not.i, ptr @va, ptr @.str.1
  %call57.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond55.i)
  %9 = and i64 %call57.i, 4294967295
  %cmp59.i = icmp eq i64 %9, 3
  br i1 %cmp59.i, label %cond.end65.i, label %cond.false62.i

cond.false62.i:                                   ; preds = %cond.end49.i
  %call63.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 46, ptr noundef nonnull @.str.9, ptr noundef nonnull %cond55.i, i32 noundef 3)
  %10 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc64.i = add i32 %10, 1
  store i32 %inc64.i, ptr @nfails, align 4, !tbaa !5
  br label %cond.end65.i

cond.end65.i:                                     ; preds = %cond.false62.i, %cond.end49.i
  %11 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool70.not.i = icmp eq i32 %11, 0
  %cond71.i = select i1 %tobool70.not.i, ptr @.str.10, ptr @va
  %call73.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond71.i)
  %12 = and i64 %call73.i, 4294967295
  %cmp75.i = icmp eq i64 %12, 4
  br i1 %cmp75.i, label %cond.end81.i, label %cond.false78.i

cond.false78.i:                                   ; preds = %cond.end65.i
  %call79.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 47, ptr noundef nonnull @.str.11, ptr noundef nonnull %cond71.i, i32 noundef 4)
  %13 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc80.i = add i32 %13, 1
  store i32 %inc80.i, ptr @nfails, align 4, !tbaa !5
  br label %cond.end81.i

cond.end81.i:                                     ; preds = %cond.false78.i, %cond.end65.i
  %14 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool86.not.i = icmp eq i32 %14, 0
  %cond87.i = select i1 %tobool86.not.i, ptr @vb, ptr @.str.1
  %call89.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond87.i)
  %15 = and i64 %call89.i, 4294967295
  %cmp91.i = icmp eq i64 %15, 5
  br i1 %cmp91.i, label %cond.end97.i, label %cond.false94.i

cond.false94.i:                                   ; preds = %cond.end81.i
  %call95.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 49, ptr noundef nonnull @.str.12, ptr noundef nonnull %cond87.i, i32 noundef 5)
  %16 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc96.i = add i32 %16, 1
  store i32 %inc96.i, ptr @nfails, align 4, !tbaa !5
  br label %cond.end97.i

cond.end97.i:                                     ; preds = %cond.false94.i, %cond.end81.i
  %17 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool102.not.i = icmp eq i32 %17, 0
  %cond103.i = select i1 %tobool102.not.i, ptr @.str.7, ptr @vb
  %call105.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond103.i)
  %18 = and i64 %call105.i, 4294967295
  %cmp107.i = icmp eq i64 %18, 2
  br i1 %cmp107.i, label %test_binary_cond_expr_global.exit, label %cond.false110.i

cond.false110.i:                                  ; preds = %cond.end97.i
  %call111.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 50, ptr noundef nonnull @.str.13, ptr noundef nonnull %cond103.i, i32 noundef 2)
  %19 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc112.i = add i32 %19, 1
  store i32 %inc112.i, ptr @nfails, align 4, !tbaa !5
  br label %test_binary_cond_expr_global.exit

test_binary_cond_expr_global.exit:                ; preds = %cond.end97.i, %cond.false110.i
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %lca.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %lca.i, ptr noundef nonnull align 1 dereferenceable(6) @ca, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %lcb.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %lcb.i, ptr noundef nonnull align 1 dereferenceable(6) @cb, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %lva.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %lva.i, ptr noundef nonnull align 1 dereferenceable(6) @__const.test_binary_cond_expr_local.lva, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %lvb.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %lvb.i, ptr noundef nonnull align 1 dereferenceable(6) @__const.test_binary_cond_expr_local.lvb, i64 6, i1 false)
  %20 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool.not.i1 = icmp eq i32 %20, 0
  %cond.i = select i1 %tobool.not.i1, ptr %lca.i, ptr @.str.1
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i)
  %21 = and i64 %call.i, 4294967295
  %cmp.i = icmp eq i64 %21, 2
  br i1 %cmp.i, label %cond.end5.i, label %cond.false3.i

cond.false3.i:                                    ; preds = %test_binary_cond_expr_global.exit
  %call4.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 63, ptr noundef nonnull @.str.14, ptr noundef nonnull %cond.i, i32 noundef 2)
  %22 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc.i2 = add i32 %22, 1
  store i32 %inc.i2, ptr @nfails, align 4, !tbaa !5
  br label %cond.end5.i

cond.end5.i:                                      ; preds = %cond.false3.i, %test_binary_cond_expr_global.exit
  %23 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool9.not.i = icmp eq i32 %23, 0
  %cond15.i = select i1 %tobool9.not.i, ptr @.str.4, ptr %lca.i
  %call17.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond15.i)
  %24 = and i64 %call17.i, 4294967295
  %cmp19.i = icmp eq i64 %24, 3
  br i1 %cmp19.i, label %cond.end25.i, label %cond.false22.i

cond.false22.i:                                   ; preds = %cond.end5.i
  %call23.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 64, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond15.i, i32 noundef 3)
  %25 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc24.i = add i32 %25, 1
  store i32 %inc24.i, ptr @nfails, align 4, !tbaa !5
  br label %cond.end25.i

cond.end25.i:                                     ; preds = %cond.false22.i, %cond.end5.i
  %26 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool31.not.i = icmp eq i32 %26, 0
  %cond37.i = select i1 %tobool31.not.i, ptr %lcb.i, ptr @.str.1
  %call39.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond37.i)
  %27 = and i64 %call39.i, 4294967295
  %cmp41.i = icmp eq i64 %27, 4
  br i1 %cmp41.i, label %cond.end47.i, label %cond.false44.i

cond.false44.i:                                   ; preds = %cond.end25.i
  %call45.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 66, ptr noundef nonnull @.str.16, ptr noundef nonnull %cond37.i, i32 noundef 4)
  %28 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc46.i = add i32 %28, 1
  store i32 %inc46.i, ptr @nfails, align 4, !tbaa !5
  br label %cond.end47.i

cond.end47.i:                                     ; preds = %cond.false44.i, %cond.end25.i
  %29 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool53.not.i = icmp eq i32 %29, 0
  %cond59.i = select i1 %tobool53.not.i, ptr @.str.7, ptr %lcb.i
  %call61.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond59.i)
  %30 = and i64 %call61.i, 4294967295
  %cmp63.i = icmp eq i64 %30, 2
  br i1 %cmp63.i, label %cond.end69.i, label %cond.false66.i

cond.false66.i:                                   ; preds = %cond.end47.i
  %call67.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 67, ptr noundef nonnull @.str.17, ptr noundef nonnull %cond59.i, i32 noundef 2)
  %31 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc68.i = add i32 %31, 1
  store i32 %inc68.i, ptr @nfails, align 4, !tbaa !5
  br label %cond.end69.i

cond.end69.i:                                     ; preds = %cond.false66.i, %cond.end47.i
  %32 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool75.not.i = icmp eq i32 %32, 0
  %cond81.i = select i1 %tobool75.not.i, ptr %lva.i, ptr @.str.1
  %call83.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond81.i)
  %33 = and i64 %call83.i, 4294967295
  %cmp85.i = icmp eq i64 %33, 3
  br i1 %cmp85.i, label %cond.end91.i, label %cond.false88.i

cond.false88.i:                                   ; preds = %cond.end69.i
  %call89.i3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 69, ptr noundef nonnull @.str.18, ptr noundef nonnull %cond81.i, i32 noundef 3)
  %34 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc90.i = add i32 %34, 1
  store i32 %inc90.i, ptr @nfails, align 4, !tbaa !5
  br label %cond.end91.i

cond.end91.i:                                     ; preds = %cond.false88.i, %cond.end69.i
  %35 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool97.not.i = icmp eq i32 %35, 0
  %cond103.i4 = select i1 %tobool97.not.i, ptr @.str.10, ptr %lva.i
  %call105.i5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond103.i4)
  %36 = and i64 %call105.i5, 4294967295
  %cmp107.i6 = icmp eq i64 %36, 4
  br i1 %cmp107.i6, label %cond.end113.i, label %cond.false110.i9

cond.false110.i9:                                 ; preds = %cond.end91.i
  %call111.i7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 70, ptr noundef nonnull @.str.19, ptr noundef nonnull %cond103.i4, i32 noundef 4)
  %37 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc112.i8 = add i32 %37, 1
  store i32 %inc112.i8, ptr @nfails, align 4, !tbaa !5
  br label %cond.end113.i

cond.end113.i:                                    ; preds = %cond.false110.i9, %cond.end91.i
  %38 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool119.not.i = icmp eq i32 %38, 0
  %cond125.i = select i1 %tobool119.not.i, ptr %lvb.i, ptr @.str.1
  %call127.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond125.i)
  %39 = and i64 %call127.i, 4294967295
  %cmp129.i = icmp eq i64 %39, 5
  br i1 %cmp129.i, label %cond.end135.i, label %cond.false132.i

cond.false132.i:                                  ; preds = %cond.end113.i
  %call133.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 72, ptr noundef nonnull @.str.20, ptr noundef nonnull %cond125.i, i32 noundef 5)
  %40 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc134.i = add i32 %40, 1
  store i32 %inc134.i, ptr @nfails, align 4, !tbaa !5
  br label %cond.end135.i

cond.end135.i:                                    ; preds = %cond.false132.i, %cond.end113.i
  %41 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool141.not.i = icmp eq i32 %41, 0
  %cond147.i = select i1 %tobool141.not.i, ptr @.str.7, ptr %lvb.i
  %call149.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond147.i)
  %42 = and i64 %call149.i, 4294967295
  %cmp151.i = icmp eq i64 %42, 2
  br i1 %cmp151.i, label %test_binary_cond_expr_local.exit, label %cond.false154.i

cond.false154.i:                                  ; preds = %cond.end135.i
  %call155.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 73, ptr noundef nonnull @.str.21, ptr noundef nonnull %cond147.i, i32 noundef 2)
  %43 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc156.i = add i32 %43, 1
  store i32 %inc156.i, ptr @nfails, align 4, !tbaa !5
  br label %test_binary_cond_expr_local.exit

test_binary_cond_expr_local.exit:                 ; preds = %cond.end135.i, %cond.false154.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %lvb.i) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %lva.i) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %lcb.i) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %lca.i) #6
  %44 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %cmp.i10 = icmp eq i32 %44, 0
  br i1 %cmp.i10, label %cond.true.i, label %cond.false.i12

cond.true.i:                                      ; preds = %test_binary_cond_expr_local.exit
  %45 = load ptr, ptr @s, align 8, !tbaa !9
  br label %cond.end.i14

cond.false.i12:                                   ; preds = %test_binary_cond_expr_local.exit
  %46 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %cmp1.i = icmp eq i32 %46, 1
  %cond.i11 = select i1 %cmp1.i, ptr @vb, ptr @.str.4
  br label %cond.end.i14

cond.end.i14:                                     ; preds = %cond.false.i12, %cond.true.i
  %cond2.i = phi ptr [ %45, %cond.true.i ], [ %cond.i11, %cond.false.i12 ]
  %call.i13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond2.i)
  %47 = and i64 %call.i13, 4294967295
  %cmp3.i = icmp eq i64 %47, 6
  br i1 %cmp3.i, label %cond.end8.i, label %cond.false6.i

cond.false6.i:                                    ; preds = %cond.end.i14
  %call7.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 80, ptr noundef nonnull @.str.22, ptr noundef %cond2.i, i32 noundef 6)
  %48 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc.i15 = add i32 %48, 1
  store i32 %inc.i15, ptr @nfails, align 4, !tbaa !5
  br label %cond.end8.i

cond.end8.i:                                      ; preds = %cond.false6.i, %cond.end.i14
  %49 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %cmp12.i = icmp eq i32 %49, 0
  br i1 %cmp12.i, label %cond.end22.i, label %cond.false15.i

cond.false15.i:                                   ; preds = %cond.end8.i
  %50 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %cmp16.i = icmp eq i32 %50, 1
  %51 = load ptr, ptr @s, align 8
  %cond21.i = select i1 %cmp16.i, ptr %51, ptr @.str.4
  br label %cond.end22.i

cond.end22.i:                                     ; preds = %cond.false15.i, %cond.end8.i
  %cond23.i = phi ptr [ %cond21.i, %cond.false15.i ], [ @vb, %cond.end8.i ]
  %call25.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond23.i)
  %52 = and i64 %call25.i, 4294967295
  %cmp27.i = icmp eq i64 %52, 5
  br i1 %cmp27.i, label %cond.end33.i19, label %cond.false30.i18

cond.false30.i18:                                 ; preds = %cond.end22.i
  %call31.i16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 81, ptr noundef nonnull @.str.23, ptr noundef %cond23.i, i32 noundef 5)
  %53 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc32.i17 = add i32 %53, 1
  store i32 %inc32.i17, ptr @nfails, align 4, !tbaa !5
  br label %cond.end33.i19

cond.end33.i19:                                   ; preds = %cond.false30.i18, %cond.end22.i
  %54 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %cmp38.i = icmp eq i32 %54, 0
  br i1 %cmp38.i, label %cond.end48.i, label %cond.false41.i

cond.false41.i:                                   ; preds = %cond.end33.i19
  %55 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %cmp42.i = icmp eq i32 %55, 1
  %56 = load ptr, ptr @s, align 8
  %cond47.i = select i1 %cmp42.i, ptr %56, ptr @vb
  br label %cond.end48.i

cond.end48.i:                                     ; preds = %cond.false41.i, %cond.end33.i19
  %cond49.i = phi ptr [ %cond47.i, %cond.false41.i ], [ @.str.4, %cond.end33.i19 ]
  %call51.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond49.i)
  %57 = and i64 %call51.i, 4294967295
  %cmp53.i = icmp eq i64 %57, 3
  br i1 %cmp53.i, label %test_ternary_cond_expr.exit, label %cond.false56.i

cond.false56.i:                                   ; preds = %cond.end48.i
  %call57.i20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 82, ptr noundef nonnull @.str.24, ptr noundef %cond49.i, i32 noundef 3)
  %58 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc58.i = add i32 %58, 1
  store i32 %inc58.i, ptr @nfails, align 4, !tbaa !5
  br label %test_ternary_cond_expr.exit

test_ternary_cond_expr.exit:                      ; preds = %cond.end48.i, %cond.false56.i
  %59 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool.not.i21 = icmp eq i32 %59, 0
  %60 = load ptr, ptr @pca, align 8
  %61 = load ptr, ptr @pcb, align 8
  %cond.i22 = select i1 %tobool.not.i21, ptr %61, ptr %60
  %call.i23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i22)
  %62 = and i64 %call.i23, 4294967295
  %cmp.i24 = icmp eq i64 %62, 4
  br i1 %cmp.i24, label %cond.end6.i, label %cond.false4.i

cond.false4.i:                                    ; preds = %test_ternary_cond_expr.exit
  %call5.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 95, ptr noundef nonnull @.str.25, ptr noundef %cond.i22, i32 noundef 4)
  %63 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc.i25 = add i32 %63, 1
  store i32 %inc.i25, ptr @nfails, align 4, !tbaa !5
  %.pre.i = load ptr, ptr @pcb, align 8
  %.pre75.i = load ptr, ptr @pca, align 8
  br label %cond.end6.i

cond.end6.i:                                      ; preds = %cond.false4.i, %test_ternary_cond_expr.exit
  %64 = phi ptr [ %60, %test_ternary_cond_expr.exit ], [ %.pre75.i, %cond.false4.i ]
  %65 = phi ptr [ %61, %test_ternary_cond_expr.exit ], [ %.pre.i, %cond.false4.i ]
  %66 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool10.not.i = icmp eq i32 %66, 0
  %cond16.i = select i1 %tobool10.not.i, ptr %64, ptr %65
  %call18.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond16.i)
  %67 = and i64 %call18.i, 4294967295
  %cmp20.i = icmp eq i64 %67, 2
  br i1 %cmp20.i, label %cond.end26.i, label %cond.false23.i

cond.false23.i:                                   ; preds = %cond.end6.i
  %call24.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 96, ptr noundef nonnull @.str.26, ptr noundef %cond16.i, i32 noundef 2)
  %68 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc25.i = add i32 %68, 1
  store i32 %inc25.i, ptr @nfails, align 4, !tbaa !5
  br label %cond.end26.i

cond.end26.i:                                     ; preds = %cond.false23.i, %cond.end6.i
  %69 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool31.not.i26 = icmp eq i32 %69, 0
  %70 = load ptr, ptr @pva, align 8
  %71 = load ptr, ptr @pvb, align 8
  %cond37.i27 = select i1 %tobool31.not.i26, ptr %71, ptr %70
  %call39.i28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond37.i27)
  %72 = and i64 %call39.i28, 4294967295
  %cmp41.i29 = icmp eq i64 %72, 5
  br i1 %cmp41.i29, label %cond.end47.i33, label %cond.false44.i32

cond.false44.i32:                                 ; preds = %cond.end26.i
  %call45.i30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 98, ptr noundef nonnull @.str.27, ptr noundef %cond37.i27, i32 noundef 5)
  %73 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc46.i31 = add i32 %73, 1
  store i32 %inc46.i31, ptr @nfails, align 4, !tbaa !5
  %.pre76.i = load ptr, ptr @pvb, align 8
  %.pre77.i = load ptr, ptr @pva, align 8
  br label %cond.end47.i33

cond.end47.i33:                                   ; preds = %cond.false44.i32, %cond.end26.i
  %74 = phi ptr [ %70, %cond.end26.i ], [ %.pre77.i, %cond.false44.i32 ]
  %75 = phi ptr [ %71, %cond.end26.i ], [ %.pre76.i, %cond.false44.i32 ]
  %76 = load volatile i32, ptr @i0, align 4, !tbaa !5
  %tobool52.not.i = icmp eq i32 %76, 0
  %cond58.i = select i1 %tobool52.not.i, ptr %74, ptr %75
  %call60.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond58.i)
  %77 = and i64 %call60.i, 4294967295
  %cmp62.i = icmp eq i64 %77, 3
  br i1 %cmp62.i, label %test_binary_cond_expr_arrayptr.exitthread-pre-split, label %cond.false65.i

cond.false65.i:                                   ; preds = %cond.end47.i33
  %call66.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 99, ptr noundef nonnull @.str.28, ptr noundef %cond58.i, i32 noundef 3)
  %78 = load i32, ptr @nfails, align 4, !tbaa !5
  %inc67.i = add i32 %78, 1
  store i32 %inc67.i, ptr @nfails, align 4, !tbaa !5
  br label %test_binary_cond_expr_arrayptr.exit

test_binary_cond_expr_arrayptr.exitthread-pre-split: ; preds = %cond.end47.i33
  %.pr = load i32, ptr @nfails, align 4, !tbaa !5
  br label %test_binary_cond_expr_arrayptr.exit

test_binary_cond_expr_arrayptr.exit:              ; preds = %test_binary_cond_expr_arrayptr.exitthread-pre-split, %cond.false65.i
  %79 = phi i32 [ %.pr, %test_binary_cond_expr_arrayptr.exitthread-pre-split ], [ %inc67.i, %cond.false65.i ]
  %tobool.not = icmp eq i32 %79, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %test_binary_cond_expr_arrayptr.exit
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %test_binary_cond_expr_arrayptr.exit
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
