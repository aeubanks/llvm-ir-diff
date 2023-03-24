; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/power/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/power/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.root = type { %struct.demand, double, double, %struct.demand, double, double, [11 x ptr] }
%struct.demand = type { double, double }

@map_P = dso_local local_unnamed_addr global [36 x double] [double 0x40C1181BEA684F5B, double 0x40C07F0DA7604E16, double 0x40BFABFD9D391847, double 0x40BE60310B0328D4, double 0x40BD1FEBA71E5A92, double 0x40BBEA9A288E9D1A, double 0x40BABFB582C7FDD2, double 0x40B99EBBF4CB7FAC, double 0x40B88736A038C964, double 0x40B778B3C360D71F, double 0x40B672C94328F04A, double 0x40B57514089E1EB9, double 0x40B47F34D23EEFB3, double 0x40B390D3FC5A7B6E, double 0x40B2A99DA6100E5A, double 0x40B1C9423C8414CD, double 0x40B0EF7852126044, double 0x40B01BF8B737F64D, double 0x40AE9D00FE3CB161, double 0x40AD0DA29EE5A2A0, double 0x40AB895E04336B67, double 0x40AA0FC0CE2E9912, double 0x40A8A06094DADCCA, double 0x40A73AD7C3FB86B8, double 0x40A5DEC3C0D24B44, double 0x40A48BC8FB588C9A, double 0x40A34190CF0E1AA0, double 0x40A1FFC72F2042DA, double 0x40A0C61BD86709CF, double 0x409F2887F539C232, double 0x409CD3F0FEE2D225, double 0x409A8DE67460B634, double 0x409855E56564BC4B, double 0x40962B71216B1250, double 0x40940E149C150531, double 0x4091FD5A1DC6F685], align 16
@map_Q = dso_local local_unnamed_addr global [36 x double] [double 0x409BA362E889ECA8, double 0x409AA8EAFF70494F, double 0x40999503F74DEE8F, double 0x4098868CC01E4645, double 0x409781AD980668F2, double 0x409685E9623CE107, double 0x409592CD79EE94AF, double 0x4094A7EBF8969061, double 0x4093C4E03CDEBECE, double 0x4092E94A29AF0C2E, double 0x409214D02F7EFC3D, double 0x4091471EBFB3E82D, double 0x40907FE5AE0BD2AD, double 0x408F7DB67C259DFD, double 0x408E0771F56A7AC8, double 0x408C9C7843A661C3, double 0x408B3C4E3BE519B1, double 0x4089E67CAFB4857B, double 0x40889A93A84B632B, double 0x4087582AE34A4551, double 0x40861EDDF459365B, double 0x4084EE4D79ADE34A, double 0x4083C620BE304940, double 0x4082A6032A5B597E, double 0x40818DA2BF63B63B, double 0x40807CB35D7322B7, double 0x407EE5DA1130EEA4, double 0x407CE0140842DE66, double 0x407AE78F8D1D2340, double 0x4078FBD09B21F3B5, double 0x40771C616F19E935, double 0x407548CDF9E28D31, double 0x407380A9F7CF2EFD, double 0x4071C38E61319E33, double 0x4070111A83829227, double 0x406CD1DAA162D57C], align 16
@.str.3 = private unnamed_addr constant [40 x i8] c"TR=%4.2f, TI=%4.2f, P0=%4.2f, Q0=%4.2f\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"D TR-%4.2f, TI=%4.2f\0A\00", align 1
@str = private unnamed_addr constant [20 x i8] c"Past initialization\00", align 1
@str.5 = private unnamed_addr constant [11 x i8] c"Built tree\00", align 1
@str.6 = private unnamed_addr constant [14 x i8] c"COMPUTED TREE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = tail call ptr @build_tree() #6
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @Compute_Tree(ptr noundef %4) #6
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %7 = getelementptr inbounds %struct.root, ptr %4, i64 0, i32 3
  %8 = getelementptr inbounds %struct.demand, ptr %4, i64 0, i32 1
  %9 = load <2 x double>, ptr %4, align 8, !tbaa !5
  store <2 x double> %9, ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.root, ptr %4, i64 0, i32 1
  %11 = getelementptr inbounds %struct.root, ptr %4, i64 0, i32 4
  %12 = getelementptr inbounds %struct.root, ptr %4, i64 0, i32 2
  %13 = load <2 x double>, ptr %10, align 8, !tbaa !5
  store <2 x double> %13, ptr %11, align 8, !tbaa !5
  store double 0x3FE6666666666666, ptr %10, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %38, %2
  %15 = phi double [ %83, %38 ], [ 1.400000e-01, %2 ]
  store double %15, ptr %12, align 8, !tbaa !12
  tail call void @Compute_Tree(ptr noundef nonnull %4) #6
  %16 = load double, ptr %10, align 8, !tbaa !9
  %17 = load double, ptr %12, align 8, !tbaa !12
  %18 = load double, ptr %4, align 8, !tbaa !13
  %19 = load double, ptr %8, align 8, !tbaa !14
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %16, double noundef %17, double noundef %18, double noundef %19)
  %21 = load double, ptr %4, align 8, !tbaa !13
  %22 = fdiv double %21, 1.000000e+04
  %23 = load double, ptr %10, align 8, !tbaa !9
  %24 = fsub double %22, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 1.000000e-05
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = load double, ptr %12, align 8, !tbaa !12
  %29 = load double, ptr %8, align 8, !tbaa !14
  %30 = fdiv double %29, 1.000000e+04
  br label %38

31:                                               ; preds = %14
  %32 = load double, ptr %8, align 8, !tbaa !14
  %33 = fdiv double %32, 1.000000e+04
  %34 = load double, ptr %12, align 8, !tbaa !12
  %35 = fsub double %33, %34
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %36, 1.000000e-05
  br i1 %37, label %84, label %38

38:                                               ; preds = %31, %27
  %39 = phi double [ %30, %27 ], [ %33, %31 ]
  %40 = phi double [ %28, %27 ], [ %34, %31 ]
  %41 = fadd double %23, -6.500000e-01
  %42 = fdiv double %41, 1.000000e-02
  %43 = fptosi double %42 to i32
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 35)
  %46 = fsub double %23, %22
  %47 = fneg double %46
  %48 = add nuw nsw i32 %45, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [36 x double], ptr @map_P, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds [36 x double], ptr @map_P, i64 0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !5
  %55 = fsub double %51, %54
  %56 = fdiv double %55, 1.000000e+02
  %57 = fsub double 1.000000e+00, %56
  %58 = fdiv double %47, %57
  %59 = fadd double %40, -1.300000e-01
  %60 = fdiv double %59, 2.000000e-03
  %61 = fptosi double %60 to i32
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 35)
  %64 = fsub double %40, %39
  %65 = fneg double %64
  %66 = add nuw nsw i32 %63, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [36 x double], ptr @map_Q, i64 0, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !5
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds [36 x double], ptr @map_Q, i64 0, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !5
  %73 = fsub double %69, %72
  %74 = fdiv double %73, 2.000000e+01
  %75 = fsub double 1.000000e+00, %74
  %76 = fdiv double %65, %75
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %58, double noundef %76)
  %78 = load <2 x double>, ptr %4, align 8, !tbaa !5
  store <2 x double> %78, ptr %7, align 8, !tbaa !5
  %79 = load <2 x double>, ptr %10, align 8, !tbaa !5
  store <2 x double> %79, ptr %11, align 8, !tbaa !5
  %80 = extractelement <2 x double> %79, i64 0
  %81 = fadd double %58, %80
  store double %81, ptr %10, align 8, !tbaa !9
  %82 = extractelement <2 x double> %79, i64 1
  %83 = fadd double %76, %82
  br label %14, !llvm.loop !15

84:                                               ; preds = %31
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @build_tree() local_unnamed_addr #2

declare void @Compute_Tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"root", !11, i64 0, !6, i64 16, !6, i64 24, !11, i64 32, !6, i64 48, !6, i64 56, !7, i64 64}
!11 = !{!"demand", !6, i64 0, !6, i64 8}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !6, i64 0}
!14 = !{!10, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
