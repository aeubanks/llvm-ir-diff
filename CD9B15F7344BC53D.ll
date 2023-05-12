; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/vprintf-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/vprintf-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"hello\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @inner(i32 noundef %x, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ap2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap2) #5
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.va_start(ptr nonnull %ap2)
  switch i32 %x, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb13
    i32 3, label %sw.bb21
    i32 4, label %sw.bb29
    i32 5, label %sw.bb37
    i32 6, label %sw.bb45
    i32 7, label %sw.bb53
    i32 8, label %sw.bb61
    i32 9, label %sw.bb69
    i32 10, label %sw.bb77
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !9
  %call.i = call i32 @vfprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %ap)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !12
  %call.i87 = call i32 @vfprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %ap2)
  %cmp.not = icmp eq i32 %call.i87, 5
  br i1 %cmp.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  call void @abort() #6
  unreachable

sw.bb5:                                           ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !15
  %call.i88 = call i32 @vfprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %ap)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !18
  %call.i89 = call i32 @vfprintf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %ap2)
  %cmp10.not = icmp eq i32 %call.i89, 6
  br i1 %cmp10.not, label %sw.epilog, label %if.then11

if.then11:                                        ; preds = %sw.bb5
  call void @abort() #6
  unreachable

sw.bb13:                                          ; preds = %entry
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !21
  %call.i90 = call i32 @vfprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %ap)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !24
  %call.i91 = call i32 @vfprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %ap2)
  %cmp18.not = icmp eq i32 %call.i91, 1
  br i1 %cmp18.not, label %sw.epilog, label %if.then19

if.then19:                                        ; preds = %sw.bb13
  call void @abort() #6
  unreachable

sw.bb21:                                          ; preds = %entry
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !27
  %call.i92 = call i32 @vfprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %ap)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !30
  %call.i93 = call i32 @vfprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %ap2)
  %cmp26.not = icmp eq i32 %call.i93, 0
  br i1 %cmp26.not, label %sw.epilog, label %if.then27

if.then27:                                        ; preds = %sw.bb21
  call void @abort() #6
  unreachable

sw.bb29:                                          ; preds = %entry
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !33
  %call.i94 = call i32 @vfprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !36
  %call.i95 = call i32 @vfprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap2)
  %cmp34.not = icmp eq i32 %call.i95, 5
  br i1 %cmp34.not, label %sw.epilog, label %if.then35

if.then35:                                        ; preds = %sw.bb29
  call void @abort() #6
  unreachable

sw.bb37:                                          ; preds = %entry
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !39
  %call.i96 = call i32 @vfprintf(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !42
  %call.i97 = call i32 @vfprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap2)
  %cmp42.not = icmp eq i32 %call.i97, 6
  br i1 %cmp42.not, label %sw.epilog, label %if.then43

if.then43:                                        ; preds = %sw.bb37
  call void @abort() #6
  unreachable

sw.bb45:                                          ; preds = %entry
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !45
  %call.i98 = call i32 @vfprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !48
  %call.i99 = call i32 @vfprintf(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap2)
  %cmp50.not = icmp eq i32 %call.i99, 1
  br i1 %cmp50.not, label %sw.epilog, label %if.then51

if.then51:                                        ; preds = %sw.bb45
  call void @abort() #6
  unreachable

sw.bb53:                                          ; preds = %entry
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !51
  %call.i100 = call i32 @vfprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !54
  %call.i101 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap2)
  %cmp58.not = icmp eq i32 %call.i101, 0
  br i1 %cmp58.not, label %sw.epilog, label %if.then59

if.then59:                                        ; preds = %sw.bb53
  call void @abort() #6
  unreachable

sw.bb61:                                          ; preds = %entry
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !57
  %call.i102 = call i32 @vfprintf(ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef nonnull %ap)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !60
  %call.i103 = call i32 @vfprintf(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull %ap2)
  %cmp66.not = icmp eq i32 %call.i103, 1
  br i1 %cmp66.not, label %sw.epilog, label %if.then67

if.then67:                                        ; preds = %sw.bb61
  call void @abort() #6
  unreachable

sw.bb69:                                          ; preds = %entry
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !63
  %call.i104 = call i32 @vfprintf(ptr noundef %18, ptr noundef nonnull @.str.6, ptr noundef nonnull %ap)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !66
  %call.i105 = call i32 @vfprintf(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef nonnull %ap2)
  %cmp74.not = icmp eq i32 %call.i105, 7
  br i1 %cmp74.not, label %sw.epilog, label %if.then75

if.then75:                                        ; preds = %sw.bb69
  call void @abort() #6
  unreachable

sw.bb77:                                          ; preds = %entry
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !69
  %call.i106 = call i32 @vfprintf(ptr noundef %20, ptr noundef nonnull @.str.7, ptr noundef nonnull %ap)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !72
  %call.i107 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull @.str.7, ptr noundef nonnull %ap2)
  %cmp82.not = icmp eq i32 %call.i107, 2
  br i1 %cmp82.not, label %sw.epilog, label %if.then83

if.then83:                                        ; preds = %sw.bb77
  call void @abort() #6
  unreachable

sw.default:                                       ; preds = %entry
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb77, %sw.bb69, %sw.bb61, %sw.bb53, %sw.bb45, %sw.bb37, %sw.bb29, %sw.bb21, %sw.bb13, %sw.bb5, %sw.bb
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap2) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void (i32, ...) @inner(i32 noundef 0)
  tail call void (i32, ...) @inner(i32 noundef 1)
  tail call void (i32, ...) @inner(i32 noundef 2)
  tail call void (i32, ...) @inner(i32 noundef 3)
  tail call void (i32, ...) @inner(i32 noundef 4, ptr noundef nonnull @.str)
  tail call void (i32, ...) @inner(i32 noundef 5, ptr noundef nonnull @.str.1)
  tail call void (i32, ...) @inner(i32 noundef 6, ptr noundef nonnull @.str.2)
  tail call void (i32, ...) @inner(i32 noundef 7, ptr noundef nonnull @.str.3)
  tail call void (i32, ...) @inner(i32 noundef 8, i32 noundef 120)
  tail call void (i32, ...) @inner(i32 noundef 9, ptr noundef nonnull @.str.1)
  tail call void (i32, ...) @inner(i32 noundef 10, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"vprintf: %__fmt"}
!11 = distinct !{!11, !"vprintf"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"vprintf: %__fmt"}
!14 = distinct !{!14, !"vprintf"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"vprintf: %__fmt"}
!17 = distinct !{!17, !"vprintf"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"vprintf: %__fmt"}
!20 = distinct !{!20, !"vprintf"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"vprintf: %__fmt"}
!23 = distinct !{!23, !"vprintf"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"vprintf: %__fmt"}
!26 = distinct !{!26, !"vprintf"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"vprintf: %__fmt"}
!29 = distinct !{!29, !"vprintf"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"vprintf: %__fmt"}
!32 = distinct !{!32, !"vprintf"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"vprintf: %__fmt"}
!35 = distinct !{!35, !"vprintf"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"vprintf: %__fmt"}
!38 = distinct !{!38, !"vprintf"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"vprintf: %__fmt"}
!41 = distinct !{!41, !"vprintf"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"vprintf: %__fmt"}
!44 = distinct !{!44, !"vprintf"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"vprintf: %__fmt"}
!47 = distinct !{!47, !"vprintf"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"vprintf: %__fmt"}
!50 = distinct !{!50, !"vprintf"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"vprintf: %__fmt"}
!53 = distinct !{!53, !"vprintf"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"vprintf: %__fmt"}
!56 = distinct !{!56, !"vprintf"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"vprintf: %__fmt"}
!59 = distinct !{!59, !"vprintf"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"vprintf: %__fmt"}
!62 = distinct !{!62, !"vprintf"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"vprintf: %__fmt"}
!65 = distinct !{!65, !"vprintf"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"vprintf: %__fmt"}
!68 = distinct !{!68, !"vprintf"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"vprintf: %__fmt"}
!71 = distinct !{!71, !"vprintf"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"vprintf: %__fmt"}
!74 = distinct !{!74, !"vprintf"}
