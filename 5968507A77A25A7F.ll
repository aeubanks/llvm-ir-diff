; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/08-main/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/08-main/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PointStruct = type { double, double, double }
%struct.ObjectStruct = type { [57 x i8], ptr, ptr, ptr, ptr, ptr, %struct.RGBStruct, i32, i32, %struct.PointStruct, %struct.PointStruct, %struct.PointStruct, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.RGBStruct = type { double, double, double }

@pyramid = dso_local local_unnamed_addr global [12 x [3 x double]] [[3 x double] [double 1.000000e+00, double -6.700000e-01, double 6.700000e-01], [3 x double] [double -1.000000e+00, double -6.700000e-01, double 6.700000e-01], [3 x double] [double 0.000000e+00, double -6.700000e-01, double -1.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e+00, double -6.700000e-01, double 6.700000e-01], [3 x double] [double 0.000000e+00, double -6.700000e-01, double -1.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double -6.700000e-01, double -1.000000e+00], [3 x double] [double -1.000000e+00, double -6.700000e-01, double 6.700000e-01], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e+00, double -6.700000e-01, double 6.700000e-01], [3 x double] [double -1.000000e+00, double -6.700000e-01, double 6.700000e-01]], align 16
@SPyramid = dso_local local_unnamed_addr global [24 x [3 x double]] [[3 x double] [double 1.000000e+00, double -1.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double -1.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double -1.000000e+00, double -1.000000e+00], [3 x double] [double 1.000000e+00, double -1.000000e+00, double -1.000000e+00], [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], [3 x double] [double 1.000000e+00, double 1.000000e+00, double -1.000000e+00], [3 x double] [double -1.000000e+00, double 1.000000e+00, double -1.000000e+00], [3 x double] [double -1.000000e+00, double 1.000000e+00, double 1.000000e+00], [3 x double] [double 1.000000e+00, double -1.000000e+00, double 1.000000e+00], [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double 1.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double -1.000000e+00, double 1.000000e+00], [3 x double] [double 1.000000e+00, double -1.000000e+00, double -1.000000e+00], [3 x double] [double -1.000000e+00, double -1.000000e+00, double -1.000000e+00], [3 x double] [double -1.000000e+00, double 1.000000e+00, double -1.000000e+00], [3 x double] [double 1.000000e+00, double 1.000000e+00, double -1.000000e+00], [3 x double] [double 1.000000e+00, double -1.000000e+00, double -1.000000e+00], [3 x double] [double 1.000000e+00, double 1.000000e+00, double -1.000000e+00], [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], [3 x double] [double 1.000000e+00, double -1.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double -1.000000e+00, double -1.000000e+00], [3 x double] [double -1.000000e+00, double -1.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double 1.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double 1.000000e+00, double -1.000000e+00]], align 16
@.str = private unnamed_addr constant [11 x i8] c"TestObject\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"SphereObject\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @MakeSphere(ptr noundef returned %o, i32 noundef %sli, i32 noundef %pol, double noundef %r) local_unnamed_addr #0 {
entry:
  %p = alloca [4 x %struct.PointStruct], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %p) #4
  %conv = sitofp i32 %sli to double
  %div = fdiv double 0x401921FB54442EEA, %conv
  %conv1 = sitofp i32 %pol to double
  %div2 = fdiv double 0x401921FB54442EEA, %conv1
  %y = getelementptr inbounds %struct.PointStruct, ptr %p, i64 0, i32 1
  %z = getelementptr inbounds %struct.PointStruct, ptr %p, i64 0, i32 2
  %arrayidx22 = getelementptr inbounds [4 x %struct.PointStruct], ptr %p, i64 0, i64 1
  %y30 = getelementptr inbounds [4 x %struct.PointStruct], ptr %p, i64 0, i64 1, i32 1
  %z35 = getelementptr inbounds [4 x %struct.PointStruct], ptr %p, i64 0, i64 1, i32 2
  %arrayidx42 = getelementptr inbounds [4 x %struct.PointStruct], ptr %p, i64 0, i64 2
  %y51 = getelementptr inbounds [4 x %struct.PointStruct], ptr %p, i64 0, i64 2, i32 1
  %z56 = getelementptr inbounds [4 x %struct.PointStruct], ptr %p, i64 0, i64 2, i32 2
  %arrayidx62 = getelementptr inbounds [4 x %struct.PointStruct], ptr %p, i64 0, i64 3
  %y70 = getelementptr inbounds [4 x %struct.PointStruct], ptr %p, i64 0, i64 3, i32 1
  %z74 = getelementptr inbounds [4 x %struct.PointStruct], ptr %p, i64 0, i64 3, i32 2
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry, %for.inc76
  %fi.0124 = phi double [ 0xC00921FB54442EEA, %entry ], [ %add, %for.inc76 ]
  %add = fadd double %div, %fi.0124
  br label %for.body7

for.body7:                                        ; preds = %for.cond4.preheader, %for.body7
  %theta.0123 = phi double [ 0xC00921FB54442EEA, %for.cond4.preheader ], [ %add36, %for.body7 ]
  %call = call double @cos(double noundef %theta.0123) #4
  %call8 = call double @cos(double noundef %fi.0124) #4
  %mul = fmul double %call, %call8
  %mul9 = fmul double %mul, %r
  store double %mul9, ptr %p, align 16, !tbaa !5
  %call10 = call double @sin(double noundef %theta.0123) #4
  %call11 = call double @cos(double noundef %fi.0124) #4
  %mul12 = fmul double %call10, %call11
  %mul13 = fmul double %mul12, %r
  store double %mul13, ptr %y, align 8, !tbaa !10
  %call15 = call double @sin(double noundef %fi.0124) #4
  %mul16 = fmul double %call15, %r
  store double %mul16, ptr %z, align 16, !tbaa !11
  %call18 = call double @cos(double noundef %theta.0123) #4
  %call19 = call double @cos(double noundef %add) #4
  %mul20 = fmul double %call18, %call19
  %mul21 = fmul double %mul20, %r
  store double %mul21, ptr %arrayidx22, align 8, !tbaa !5
  %call24 = call double @sin(double noundef %theta.0123) #4
  %call26 = call double @cos(double noundef %add) #4
  %mul27 = fmul double %call24, %call26
  %mul28 = fmul double %mul27, %r
  store double %mul28, ptr %y30, align 16, !tbaa !10
  %call32 = call double @sin(double noundef %add) #4
  %mul33 = fmul double %call32, %r
  store double %mul33, ptr %z35, align 8, !tbaa !11
  %add36 = fadd double %div2, %theta.0123
  %call37 = call double @cos(double noundef %add36) #4
  %call39 = call double @cos(double noundef %add) #4
  %mul40 = fmul double %call37, %call39
  %mul41 = fmul double %mul40, %r
  store double %mul41, ptr %arrayidx42, align 16, !tbaa !5
  %call45 = call double @sin(double noundef %add36) #4
  %call47 = call double @cos(double noundef %add) #4
  %mul48 = fmul double %call45, %call47
  %mul49 = fmul double %mul48, %r
  store double %mul49, ptr %y51, align 8, !tbaa !10
  %call53 = call double @sin(double noundef %add) #4
  %mul54 = fmul double %call53, %r
  store double %mul54, ptr %z56, align 16, !tbaa !11
  %call58 = call double @cos(double noundef %add36) #4
  %call59 = call double @cos(double noundef %fi.0124) #4
  %mul60 = fmul double %call58, %call59
  %mul61 = fmul double %mul60, %r
  store double %mul61, ptr %arrayidx62, align 8, !tbaa !5
  %call65 = call double @sin(double noundef %add36) #4
  %call66 = call double @cos(double noundef %fi.0124) #4
  %mul67 = fmul double %call65, %call66
  %mul68 = fmul double %mul67, %r
  store double %mul68, ptr %y70, align 16, !tbaa !10
  %call71 = call double @sin(double noundef %fi.0124) #4
  %mul72 = fmul double %call71, %r
  store double %mul72, ptr %z74, align 8, !tbaa !11
  call void @InsertPoly4(ptr noundef %o, ptr noundef nonnull %p, ptr noundef null, ptr noundef null) #4
  %cmp5 = fcmp olt double %add36, 0x400921FBDA7BEBF0
  br i1 %cmp5, label %for.body7, label %for.inc76, !llvm.loop !12

for.inc76:                                        ; preds = %for.body7
  %cmp = fcmp olt double %add, 0x400921FBDA7BEBF0
  br i1 %cmp, label %for.cond4.preheader, label %for.end78, !llvm.loop !14

for.end78:                                        ; preds = %for.inc76
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %p) #4
  ret ptr %o
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

declare void @InsertPoly4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @Oalloc(ptr noundef nonnull @.str) #4
  %call1 = tail call ptr @Oalloc(ptr noundef nonnull @.str.1) #4
  %call2 = tail call ptr @MakeSphere(ptr noundef %call1, i32 noundef 25, i32 noundef 25, double noundef 1.000000e+01)
  %Origin = getelementptr inbounds %struct.ObjectStruct, ptr %call1, i64 0, i32 9
  store <2 x double> <double 8.700000e+01, double 8.700000e+01>, ptr %Origin, align 8, !tbaa !15
  tail call void @InsertChild(ptr noundef %call, ptr noundef %call1) #4
  %y4 = getelementptr inbounds %struct.ObjectStruct, ptr %call, i64 0, i32 10, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.014 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %conv = sitofp i32 %i.014 to double
  store double %conv, ptr %y4, align 8, !tbaa !16
  tail call void @CalcObject(ptr noundef %call) #4
  %inc = add nuw nsw i32 %i.014, 1
  %exitcond.not = icmp eq i32 %inc, 360
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body
  tail call void @PrintObject(ptr noundef %call1) #4
  tail call void @Draw_All(ptr noundef null) #4
  ret i32 0
}

declare ptr @Oalloc(ptr noundef) local_unnamed_addr #3

declare void @InsertChild(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CalcObject(ptr noundef) local_unnamed_addr #3

declare void @PrintObject(ptr noundef) local_unnamed_addr #3

declare void @Draw_All(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"PointStruct", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !7, i64 168}
!17 = !{!"ObjectStruct", !8, i64 0, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !19, i64 104, !20, i64 128, !8, i64 132, !6, i64 136, !6, i64 160, !6, i64 184, !18, i64 208, !18, i64 216, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !18, i64 256, !18, i64 264}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"RGBStruct", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !13}
