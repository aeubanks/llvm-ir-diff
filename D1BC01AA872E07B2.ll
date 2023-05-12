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
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call1 = tail call ptr @build_tree() #6
  %puts143 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @Compute_Tree(ptr noundef %call1) #6
  %puts144 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %last = getelementptr inbounds %struct.root, ptr %call1, i64 0, i32 3
  %Q = getelementptr inbounds %struct.demand, ptr %call1, i64 0, i32 1
  %0 = load <2 x double>, ptr %call1, align 8, !tbaa !5
  store <2 x double> %0, ptr %last, align 8, !tbaa !5
  %theta_R = getelementptr inbounds %struct.root, ptr %call1, i64 0, i32 1
  %last_theta_R = getelementptr inbounds %struct.root, ptr %call1, i64 0, i32 4
  %theta_I = getelementptr inbounds %struct.root, ptr %call1, i64 0, i32 2
  %1 = load <2 x double>, ptr %theta_R, align 8, !tbaa !5
  store <2 x double> %1, ptr %last_theta_R, align 8, !tbaa !5
  store double 0x3FE6666666666666, ptr %theta_R, align 8, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %if.end93, %entry
  %add91.sink = phi double [ %add91, %if.end93 ], [ 1.400000e-01, %entry ]
  store double %add91.sink, ptr %theta_I, align 8, !tbaa !12
  tail call void @Compute_Tree(ptr noundef nonnull %call1) #6
  %2 = load double, ptr %theta_R, align 8, !tbaa !9
  %3 = load double, ptr %theta_I, align 8, !tbaa !12
  %4 = load double, ptr %call1, align 8, !tbaa !13
  %5 = load double, ptr %Q, align 8, !tbaa !14
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %2, double noundef %3, double noundef %4, double noundef %5)
  %6 = load double, ptr %call1, align 8, !tbaa !13
  %div = fdiv double %6, 1.000000e+04
  %7 = load double, ptr %theta_R, align 8, !tbaa !9
  %sub = fsub double %div, %7
  %8 = tail call double @llvm.fabs.f64(double %sub)
  %cmp = fcmp olt double %8, 1.000000e-05
  br i1 %cmp, label %land.lhs.true, label %while.body.if.else_crit_edge

while.body.if.else_crit_edge:                     ; preds = %while.body
  %.pre = load double, ptr %theta_I, align 8, !tbaa !12
  %.pre145 = load double, ptr %Q, align 8, !tbaa !14
  %.pre146 = fdiv double %.pre145, 1.000000e+04
  br label %if.end93

land.lhs.true:                                    ; preds = %while.body
  %9 = load double, ptr %Q, align 8, !tbaa !14
  %div22 = fdiv double %9, 1.000000e+04
  %10 = load double, ptr %theta_I, align 8, !tbaa !12
  %sub24 = fsub double %div22, %10
  %11 = tail call double @llvm.fabs.f64(double %sub24)
  %cmp25 = fcmp olt double %11, 1.000000e-05
  br i1 %cmp25, label %while.end, label %if.end93

if.end93:                                         ; preds = %land.lhs.true, %while.body.if.else_crit_edge
  %div62.pre-phi = phi double [ %.pre146, %while.body.if.else_crit_edge ], [ %div22, %land.lhs.true ]
  %12 = phi double [ %.pre, %while.body.if.else_crit_edge ], [ %10, %land.lhs.true ]
  %sub27 = fadd double %7, -6.500000e-01
  %div28 = fdiv double %sub27, 1.000000e-02
  %conv = fptosi double %div28 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %conv, i32 0)
  %spec.store.select95 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 35)
  %sub40 = fsub double %7, %div
  %fneg = fneg double %sub40
  %add = add nuw nsw i32 %spec.store.select95, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [36 x double], ptr @map_P, i64 0, i64 %idxprom
  %13 = load double, ptr %arrayidx, align 8, !tbaa !5
  %idxprom41 = zext i32 %spec.store.select95 to i64
  %arrayidx42 = getelementptr inbounds [36 x double], ptr @map_P, i64 0, i64 %idxprom41
  %14 = load double, ptr %arrayidx42, align 8, !tbaa !5
  %sub43 = fsub double %13, %14
  %div44 = fdiv double %sub43, 1.000000e+02
  %sub45 = fsub double 1.000000e+00, %div44
  %div46 = fdiv double %fneg, %sub45
  %sub48 = fadd double %12, -1.300000e-01
  %div49 = fdiv double %sub48, 2.000000e-03
  %conv50 = fptosi double %div49 to i32
  %spec.store.select94 = tail call i32 @llvm.smax.i32(i32 %conv50, i32 0)
  %spec.store.select96 = tail call i32 @llvm.umin.i32(i32 %spec.store.select94, i32 35)
  %sub63 = fsub double %12, %div62.pre-phi
  %fneg64 = fneg double %sub63
  %add65 = add nuw nsw i32 %spec.store.select96, 1
  %idxprom66 = zext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds [36 x double], ptr @map_Q, i64 0, i64 %idxprom66
  %15 = load double, ptr %arrayidx67, align 8, !tbaa !5
  %idxprom68 = zext i32 %spec.store.select96 to i64
  %arrayidx69 = getelementptr inbounds [36 x double], ptr @map_Q, i64 0, i64 %idxprom68
  %16 = load double, ptr %arrayidx69, align 8, !tbaa !5
  %sub70 = fsub double %15, %16
  %div71 = fdiv double %sub70, 2.000000e+01
  %sub72 = fsub double 1.000000e+00, %div71
  %div73 = fdiv double %fneg64, %sub72
  %call74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %div46, double noundef %div73)
  %17 = load <2 x double>, ptr %call1, align 8, !tbaa !5
  store <2 x double> %17, ptr %last, align 8, !tbaa !5
  %18 = load <2 x double>, ptr %theta_R, align 8, !tbaa !5
  store <2 x double> %18, ptr %last_theta_R, align 8, !tbaa !5
  %19 = extractelement <2 x double> %18, i64 0
  %add88 = fadd double %div46, %19
  store double %add88, ptr %theta_R, align 8, !tbaa !9
  %20 = extractelement <2 x double> %18, i64 1
  %add91 = fadd double %div73, %20
  br label %while.body, !llvm.loop !15

while.end:                                        ; preds = %land.lhs.true
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
