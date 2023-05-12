; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Materials = type { ptr, ptr, ptr }
%struct.CalcDataPtrs = type { ptr, ptr, %struct.Materials, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"INPUT SUMMARY\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"INITIALIZATION\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Initialization Complete. (%.2lf seconds)\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"SIMULATION\00", align 1
@str = private unnamed_addr constant [38 x i8] c"Generating resonance distributions...\00", align 1
@str.13 = private unnamed_addr constant [35 x i8] c"Generating window distributions...\00", align 1
@str.14 = private unnamed_addr constant [43 x i8] c"Loading Hoogenboom-Martin material data...\00", align 1
@str.15 = private unnamed_addr constant [39 x i8] c"Generating resonance parameter grid...\00", align 1
@str.16 = private unnamed_addr constant [36 x i8] c"Generating window parameter grid...\00", align 1
@str.17 = private unnamed_addr constant [30 x i8] c"Generating 0K l_value data...\00", align 1
@str.18 = private unnamed_addr constant [22 x i8] c"Beginning Simulation.\00", align 1
@str.19 = private unnamed_addr constant [20 x i8] c"Calculating XS's...\00", align 1
@str.20 = private unnamed_addr constant [22 x i8] c"\0ASimulation Complete.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %input = alloca %struct.Input, align 8
  %materials = alloca %struct.Materials, align 8
  %data = alloca %struct.CalcDataPtrs, align 8
  %seed = alloca i64, align 8
  %macro_xs = alloca [4 x double], align 16
  %abrarov = alloca i64, align 8
  %alls = alloca i64, align 8
  %call = tail call i64 @time(ptr noundef null) #9
  %conv = trunc i64 %call to i32
  tail call void @glibc_compat_srand(i32 noundef %conv) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %input) #9
  call void @read_CLI(ptr nonnull sret(%struct.Input) align 4 %input, i32 noundef %argc, ptr noundef %argv) #9
  call void @logo(i32 noundef 9) #9
  call void @center_print(ptr noundef nonnull @.str, i32 noundef 79) #9
  call void @border_print() #9
  call void @print_input_summary(ptr noundef nonnull byval(%struct.Input) align 8 %input) #9
  call void @border_print() #9
  call void @center_print(ptr noundef nonnull @.str.1, i32 noundef 79) #9
  call void @border_print() #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call2 = call ptr @generate_n_poles(ptr noundef nonnull byval(%struct.Input) align 8 %input) #9
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %call4 = call ptr @generate_n_windows(ptr noundef nonnull byval(%struct.Input) align 8 %input) #9
  %puts38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %materials) #9
  call void @get_materials(ptr nonnull sret(%struct.Materials) align 8 %materials, ptr noundef nonnull byval(%struct.Input) align 8 %input) #9
  %puts39 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %call7 = call ptr @generate_poles(ptr noundef nonnull byval(%struct.Input) align 8 %input, ptr noundef %call2) #9
  %puts40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %call9 = call ptr @generate_window_params(ptr noundef nonnull byval(%struct.Input) align 8 %input, ptr noundef %call4, ptr noundef %call2) #9
  %puts41 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %call11 = call ptr @generate_pseudo_K0RS(ptr noundef nonnull byval(%struct.Input) align 8 %input) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %data) #9
  store ptr %call2, ptr %data, align 8, !tbaa !5
  %n_windows13 = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 1
  store ptr %call4, ptr %n_windows13, align 8, !tbaa !11
  %materials14 = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %materials14, ptr noundef nonnull align 8 dereferenceable(24) %materials, i64 24, i1 false), !tbaa.struct !12
  %poles15 = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 3
  store ptr %call7, ptr %poles15, align 8, !tbaa !14
  %windows16 = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 4
  store ptr %call9, ptr %windows16, align 8, !tbaa !15
  %pseudo_K0RS17 = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 5
  store ptr %call11, ptr %pseudo_K0RS17, align 8, !tbaa !16
  %call18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef 0.000000e+00)
  call void @border_print() #9
  call void @center_print(ptr noundef nonnull @.str.9, i32 noundef 79) #9
  call void @border_print() #9
  %puts42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts43 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed) #9
  %call21 = call i64 @time(ptr noundef null) #9
  %add = add nsw i64 %call21, 1
  store i64 %add, ptr %seed, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %macro_xs) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %abrarov) #9
  store i64 0, ptr %abrarov, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alls) #9
  store i64 0, ptr %alls, align 8, !tbaa !17
  %numL = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 6
  %0 = load i32, ptr %numL, align 8, !tbaa !19
  %conv25 = sext i32 %0 to i64
  %mul = shl nsw i64 %conv25, 4
  %call26 = call noalias ptr @malloc(i64 noundef %mul) #10
  %lookups = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 2
  %1 = load i32, ptr %lookups, align 8, !tbaa !22
  %cmp45 = icmp sgt i32 %1, 0
  br i1 %cmp45, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  call void @free(ptr noundef %call26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alls) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %abrarov) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %macro_xs) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed) #9
  %puts44 = call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %data) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %materials) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %input) #9
  ret i32 0

for.body:                                         ; preds = %entry, %for.body
  %i.046 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call28 = call i32 @pick_mat(ptr noundef nonnull %seed) #9
  %call29 = call double @rn(ptr noundef nonnull %seed) #9
  call void @calculate_macro_xs(ptr noundef nonnull %macro_xs, i32 noundef %call28, double noundef %call29, ptr noundef nonnull byval(%struct.Input) align 8 %input, ptr noundef nonnull byval(%struct.CalcDataPtrs) align 8 %data, ptr noundef %call26, ptr noundef nonnull %abrarov, ptr noundef nonnull %alls) #9
  %inc = add nuw nsw i32 %i.046, 1
  %2 = load i32, ptr %lookups, align 8, !tbaa !22
  %cmp = icmp slt i32 %inc, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @glibc_compat_srand(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare void @read_CLI(ptr sret(%struct.Input) align 4, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @logo(i32 noundef) local_unnamed_addr #2

declare void @center_print(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @border_print() local_unnamed_addr #2

declare void @print_input_summary(ptr noundef byval(%struct.Input) align 8) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @generate_n_poles(ptr noundef byval(%struct.Input) align 8) local_unnamed_addr #2

declare ptr @generate_n_windows(ptr noundef byval(%struct.Input) align 8) local_unnamed_addr #2

declare void @get_materials(ptr sret(%struct.Materials) align 8, ptr noundef byval(%struct.Input) align 8) local_unnamed_addr #2

declare ptr @generate_poles(ptr noundef byval(%struct.Input) align 8, ptr noundef) local_unnamed_addr #2

declare ptr @generate_window_params(ptr noundef byval(%struct.Input) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @generate_pseudo_K0RS(ptr noundef byval(%struct.Input) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @pick_mat(ptr noundef) local_unnamed_addr #2

declare double @rn(ptr noundef) local_unnamed_addr #2

declare void @calculate_macro_xs(ptr noundef, i32 noundef, double noundef, ptr noundef byval(%struct.Input) align 8, ptr noundef byval(%struct.CalcDataPtrs) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 40, !7, i64 48, !7, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 40}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 56}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !21, i64 24}
!20 = !{!"", !21, i64 0, !21, i64 4, !21, i64 8, !8, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!21 = !{!"int", !8, i64 0}
!22 = !{!20, !21, i64 8}
