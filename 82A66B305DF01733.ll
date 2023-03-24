; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ashrdi-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ashrdi-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@switch.table.main = private unnamed_addr constant [64 x i64] [i64 8526495107234113920, i64 4263247553617056960, i64 2131623776808528480, i64 1065811888404264240, i64 532905944202132120, i64 266452972101066060, i64 133226486050533030, i64 66613243025266515, i64 33306621512633257, i64 16653310756316628, i64 8326655378158314, i64 4163327689079157, i64 2081663844539578, i64 1040831922269789, i64 520415961134894, i64 260207980567447, i64 130103990283723, i64 65051995141861, i64 32525997570930, i64 16262998785465, i64 8131499392732, i64 4065749696366, i64 2032874848183, i64 1016437424091, i64 508218712045, i64 254109356022, i64 127054678011, i64 63527339005, i64 31763669502, i64 15881834751, i64 7940917375, i64 3970458687, i64 1985229343, i64 992614671, i64 496307335, i64 248153667, i64 124076833, i64 62038416, i64 31019208, i64 15509604, i64 7754802, i64 3877401, i64 1938700, i64 969350, i64 484675, i64 242337, i64 121168, i64 60584, i64 30292, i64 15146, i64 7573, i64 3786, i64 1893, i64 946, i64 473, i64 236, i64 118, i64 59, i64 29, i64 14, i64 7, i64 3, i64 1, i64 0], align 16
@switch.table.main.1 = private unnamed_addr constant [64 x i64] [i64 -8152436031399644656, i64 -4076218015699822328, i64 -2038109007849911164, i64 -1019054503924955582, i64 -509527251962477791, i64 -254763625981238896, i64 -127381812990619448, i64 -63690906495309724, i64 -31845453247654862, i64 -15922726623827431, i64 -7961363311913716, i64 -3980681655956858, i64 -1990340827978429, i64 -995170413989215, i64 -497585206994608, i64 -248792603497304, i64 -124396301748652, i64 -62198150874326, i64 -31099075437163, i64 -15549537718582, i64 -7774768859291, i64 -3887384429646, i64 -1943692214823, i64 -971846107412, i64 -485923053706, i64 -242961526853, i64 -121480763427, i64 -60740381714, i64 -30370190857, i64 -15185095429, i64 -7592547715, i64 -3796273858, i64 -1898136929, i64 -949068465, i64 -474534233, i64 -237267117, i64 -118633559, i64 -59316780, i64 -29658390, i64 -14829195, i64 -7414598, i64 -3707299, i64 -1853650, i64 -926825, i64 -463413, i64 -231707, i64 -115854, i64 -57927, i64 -28964, i64 -14482, i64 -7241, i64 -3621, i64 -1811, i64 -906, i64 -453, i64 -227, i64 -114, i64 -57, i64 -29, i64 -15, i64 -8, i64 -4, i64 -2, i64 -1], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %22

1:                                                ; preds = %22
  %2 = or i64 %23, 1
  %3 = lshr i64 4263247553617056960, %23
  %4 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %2
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = or i64 %23, 2
  %9 = lshr i64 2131623776808528480, %23
  %10 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %8
  %11 = load i64, ptr %10, align 16, !tbaa !5
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = or i64 %23, 3
  %15 = lshr i64 1065811888404264240, %23
  %16 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %14
  %17 = load i64, ptr %16, align 8, !tbaa !5
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %23, 4
  %21 = icmp eq i64 %20, 64
  br i1 %21, label %50, label %22, !llvm.loop !9

22:                                               ; preds = %19, %0
  %23 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %24 = lshr i64 8526495107234113920, %23
  %25 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %23
  %26 = load i64, ptr %25, align 16, !tbaa !5
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %1, label %28

28:                                               ; preds = %13, %7, %1, %22
  tail call void @abort() #2
  unreachable

29:                                               ; preds = %50
  %30 = or i64 %51, 1
  %31 = ashr i64 -4076218015699822328, %51
  %32 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !5
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = or i64 %51, 2
  %37 = ashr i64 -2038109007849911164, %51
  %38 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %36
  %39 = load i64, ptr %38, align 16, !tbaa !5
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = or i64 %51, 3
  %43 = ashr i64 -1019054503924955582, %51
  %44 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %42
  %45 = load i64, ptr %44, align 8, !tbaa !5
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %51, 4
  %49 = icmp eq i64 %48, 64
  br i1 %49, label %69, label %50, !llvm.loop !11

50:                                               ; preds = %19, %47
  %51 = phi i64 [ %48, %47 ], [ 0, %19 ]
  %52 = ashr i64 -8152436031399644656, %51
  %53 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %51
  %54 = load i64, ptr %53, align 16, !tbaa !5
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %29, label %56

56:                                               ; preds = %41, %35, %29, %50
  tail call void @abort() #2
  unreachable

57:                                               ; preds = %69
  %58 = or i64 %70, 1
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %58
  %64 = load i64, ptr %63, align 8, !tbaa !5
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %57
  %67 = add nuw nsw i64 %70, 2
  %68 = icmp eq i64 %67, 64
  br i1 %68, label %91, label %69, !llvm.loop !12

69:                                               ; preds = %47, %66
  %70 = phi i64 [ %67, %66 ], [ 0, %47 ]
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %70
  %76 = load i64, ptr %75, align 16, !tbaa !5
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %57, label %78

78:                                               ; preds = %57, %69
  tail call void @abort() #2
  unreachable

79:                                               ; preds = %91
  %80 = or i64 %92, 1
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %80
  %86 = load i64, ptr %85, align 8, !tbaa !5
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %79
  %89 = add nuw nsw i64 %92, 2
  %90 = icmp eq i64 %89, 64
  br i1 %90, label %101, label %91, !llvm.loop !13

91:                                               ; preds = %66, %88
  %92 = phi i64 [ %89, %88 ], [ 0, %66 ]
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %92
  %98 = load i64, ptr %97, align 16, !tbaa !5
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %79, label %100

100:                                              ; preds = %79, %91
  tail call void @abort() #2
  unreachable

101:                                              ; preds = %88
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
