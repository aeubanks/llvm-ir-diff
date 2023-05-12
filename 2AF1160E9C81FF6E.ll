; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/struct-ret-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/struct-ret-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.B = type { double, [3 x i32] }
%struct.X = type { [33 x i8], i8 }

@c1 = dso_local local_unnamed_addr global i8 97, align 1
@c2 = dso_local local_unnamed_addr global i8 127, align 1
@c3 = dso_local local_unnamed_addr global i8 -128, align 1
@c4 = dso_local local_unnamed_addr global i8 -1, align 1
@c5 = dso_local local_unnamed_addr global i8 -1, align 1
@d1 = dso_local local_unnamed_addr global double 1.000000e-01, align 8
@d2 = dso_local local_unnamed_addr global double 2.000000e-01, align 8
@d3 = dso_local local_unnamed_addr global double 3.000000e-01, align 8
@d4 = dso_local local_unnamed_addr global double 4.000000e-01, align 8
@d5 = dso_local local_unnamed_addr global double 5.000000e-01, align 8
@d6 = dso_local local_unnamed_addr global double 6.000000e-01, align 8
@d7 = dso_local local_unnamed_addr global double 0x3FE6666666666666, align 8
@d8 = dso_local local_unnamed_addr global double 8.000000e-01, align 8
@d9 = dso_local local_unnamed_addr global double 9.000000e-01, align 8
@B1 = dso_local global %struct.B { double 1.000000e-01, [3 x i32] [i32 1, i32 2, i32 3] }, align 8
@B2 = dso_local global %struct.B { double 2.000000e-01, [3 x i32] [i32 5, i32 4, i32 3] }, align 8
@X1 = dso_local local_unnamed_addr global %struct.X { [33 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEF\00", i8 71 }, align 1
@X2 = dso_local local_unnamed_addr global %struct.X { [33 x i8] c"123\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 57 }, align 1
@X3 = dso_local local_unnamed_addr global %struct.X { [33 x i8] c"return-return-return\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 82 }, align 1
@f.xr = internal unnamed_addr constant %struct.X { [33 x i8] c"return val\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 82 }, align 1
@out = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [63 x i8] c"X f(B,char,double,B):({%g,{%d,%d,%d}},'%c',%g,{%g,{%d,%d,%d}})\00", align 1
@fp = dso_local local_unnamed_addr global ptr @f, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @f(ptr noalias nocapture writeonly sret(%struct.X) align 1 %agg.result, ptr nocapture noundef readonly byval(%struct.B) align 8 %a, i8 noundef signext %b, double noundef %c, ptr nocapture noundef readonly byval(%struct.B) align 8 %d) #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %agg.result, ptr noundef nonnull align 1 dereferenceable(34) @f.xr, i64 33, i1 false), !tbaa.struct !5
  %c1 = getelementptr inbounds %struct.X, ptr %agg.result, i64 0, i32 1
  store i8 %b, ptr %c1, align 1, !tbaa !9
  %0 = load double, ptr %a, align 8, !tbaa !11
  %i = getelementptr inbounds %struct.B, ptr %a, i64 0, i32 1
  %1 = load i32, ptr %i, align 8, !tbaa !14
  %arrayidx3 = getelementptr inbounds %struct.B, ptr %a, i64 0, i32 1, i64 1
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !14
  %arrayidx5 = getelementptr inbounds %struct.B, ptr %a, i64 0, i32 1, i64 2
  %3 = load i32, ptr %arrayidx5, align 8, !tbaa !14
  %conv = sext i8 %b to i32
  %4 = load double, ptr %d, align 8, !tbaa !11
  %i7 = getelementptr inbounds %struct.B, ptr %d, i64 0, i32 1
  %5 = load i32, ptr %i7, align 8, !tbaa !14
  %arrayidx10 = getelementptr inbounds %struct.B, ptr %d, i64 0, i32 1, i64 1
  %6 = load i32, ptr %arrayidx10, align 4, !tbaa !14
  %arrayidx12 = getelementptr inbounds %struct.B, ptr %d, i64 0, i32 1, i64 2
  %7 = load i32, ptr %arrayidx12, align 8, !tbaa !14
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @out, ptr noundef nonnull dereferenceable(1) @.str, double noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %conv, double noundef %c, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %tmp = alloca [100 x i8], align 16
  %tmp2 = alloca %struct.X, align 1
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %tmp) #8
  %0 = load i8, ptr @c2, align 1, !tbaa !6
  %1 = load double, ptr @d3, align 8, !tbaa !16
  %B2.sroa.0.0.copyload = load double, ptr @B2, align 8
  %B2.sroa.4.0.copyload = load i32, ptr getelementptr inbounds (%struct.B, ptr @B2, i64 0, i32 1, i64 0), align 8
  %B2.sroa.5.0.copyload = load i32, ptr getelementptr inbounds (%struct.B, ptr @B2, i64 0, i32 1, i64 1), align 4
  %B2.sroa.6.0.copyload = load i32, ptr getelementptr inbounds (%struct.B, ptr @B2, i64 0, i32 1, i64 2), align 8
  %B1.sroa.0.0.copyload = load double, ptr @B1, align 8
  %B1.sroa.4.0.copyload = load i32, ptr getelementptr inbounds (%struct.B, ptr @B1, i64 0, i32 1, i64 0), align 8
  %B1.sroa.5.0.copyload = load i32, ptr getelementptr inbounds (%struct.B, ptr @B1, i64 0, i32 1, i64 1), align 4
  %B1.sroa.6.0.copyload = load i32, ptr getelementptr inbounds (%struct.B, ptr @B1, i64 0, i32 1, i64 2), align 8
  %conv.i = sext i8 %0 to i32
  %call.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @out, ptr noundef nonnull dereferenceable(1) @.str, double noundef %B1.sroa.0.0.copyload, i32 noundef %B1.sroa.4.0.copyload, i32 noundef %B1.sroa.5.0.copyload, i32 noundef %B1.sroa.6.0.copyload, i32 noundef %conv.i, double noundef %1, double noundef %B2.sroa.0.0.copyload, i32 noundef %B2.sroa.4.0.copyload, i32 noundef %B2.sroa.5.0.copyload, i32 noundef %B2.sroa.6.0.copyload) #8, !noalias !17
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %tmp, ptr noundef nonnull dereferenceable(1) @out) #8
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %tmp2) #8
  %2 = load ptr, ptr @fp, align 8, !tbaa !20
  %3 = load i8, ptr @c2, align 1, !tbaa !6
  %4 = load double, ptr @d3, align 8, !tbaa !16
  call void %2(ptr nonnull sret(%struct.X) align 1 %tmp2, ptr noundef nonnull byval(%struct.B) align 8 @B1, i8 noundef signext %3, double noundef %4, ptr noundef nonnull byval(%struct.B) align 8 @B2) #8
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %tmp2) #8
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tmp, ptr noundef nonnull dereferenceable(1) @out) #9
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %entry
  call void @exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 33, !6, i64 33, i64 1, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 33}
!10 = !{!"", !7, i64 0, !7, i64 33}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !7, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"f: %agg.result"}
!19 = distinct !{!19, !"f"}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
