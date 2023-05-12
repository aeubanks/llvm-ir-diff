; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/initp1.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/initp1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Two = type { i32, i32, i32 }

@foo = dso_local local_unnamed_addr global %class.Two { i32 5, i32 6, i32 6 }, align 4
@goo = dso_local local_unnamed_addr global %class.Two { i32 7, i32 8, i32 7 }, align 4
@doo = dso_local local_unnamed_addr global [3 x %class.Two] [%class.Two { i32 0, i32 0, i32 14 }, %class.Two { i32 0, i32 0, i32 15 }, %class.Two { i32 0, i32 0, i32 16 }], align 16
@hoo = dso_local local_unnamed_addr global [3 x %class.Two] [%class.Two { i32 11, i32 12, i32 17 }, %class.Two { i32 13, i32 14, i32 18 }, %class.Two { i32 15, i32 16, i32 19 }], align 16
@coo = dso_local local_unnamed_addr global [3 x %class.Two] [%class.Two zeroinitializer, %class.Two { i32 0, i32 0, i32 1 }, %class.Two { i32 0, i32 0, i32 2 }], align 16
@koo = dso_local local_unnamed_addr global [3 x %class.Two] [%class.Two { i32 21, i32 22, i32 3 }, %class.Two { i32 23, i32 24, i32 4 }, %class.Two { i32 25, i32 26, i32 5 }], align 16
@xoo = dso_local local_unnamed_addr global [3 x %class.Two] [%class.Two { i32 0, i32 0, i32 8 }, %class.Two { i32 0, i32 0, i32 9 }, %class.Two { i32 0, i32 0, i32 10 }], align 16
@zoo = dso_local local_unnamed_addr global [3 x %class.Two] [%class.Two { i32 31, i32 32, i32 11 }, %class.Two { i32 33, i32 34, i32 12 }, %class.Two { i32 35, i32 36, i32 13 }], align 16
@_ZN3Two5countE = dso_local local_unnamed_addr global i32 20, align 4
@x = dso_local local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress norecurse nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @x, align 8, !tbaa !5
  %1 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @coo, i64 0, i64 0, i32 2), align 8, !tbaa !9
  %sh_prom = zext i32 %1 to i64
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %shl, %0
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %or = or i64 %shl, %0
  store i64 %or, ptr @x, align 8, !tbaa !5
  %2 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @coo, i64 0, i64 1, i32 2), align 4, !tbaa !9
  %sh_prom6 = zext i32 %2 to i64
  %shl7 = shl nuw i64 1, %sh_prom6
  %and8 = and i64 %shl7, %or
  %tobool9.not = icmp eq i64 %and8, 0
  br i1 %tobool9.not, label %if.else11, label %return

if.else11:                                        ; preds = %if.else
  %or15 = or i64 %shl7, %or
  store i64 %or15, ptr @x, align 8, !tbaa !5
  %3 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @coo, i64 0, i64 2, i32 2), align 16, !tbaa !9
  %sh_prom20 = zext i32 %3 to i64
  %shl21 = shl nuw i64 1, %sh_prom20
  %and22 = and i64 %shl21, %or15
  %tobool23.not = icmp eq i64 %and22, 0
  br i1 %tobool23.not, label %if.else25, label %return

if.else25:                                        ; preds = %if.else11
  %or29 = or i64 %shl21, %or15
  store i64 %or29, ptr @x, align 8, !tbaa !5
  %4 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @koo, i64 0, i64 0, i32 2), align 8, !tbaa !9
  %sh_prom34 = zext i32 %4 to i64
  %shl35 = shl nuw i64 1, %sh_prom34
  %and36 = and i64 %shl35, %or29
  %tobool37.not = icmp eq i64 %and36, 0
  br i1 %tobool37.not, label %if.else39, label %return

if.else39:                                        ; preds = %if.else25
  %or43 = or i64 %shl35, %or29
  store i64 %or43, ptr @x, align 8, !tbaa !5
  %5 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @koo, i64 0, i64 1, i32 2), align 4, !tbaa !9
  %sh_prom48 = zext i32 %5 to i64
  %shl49 = shl nuw i64 1, %sh_prom48
  %and50 = and i64 %shl49, %or43
  %tobool51.not = icmp eq i64 %and50, 0
  br i1 %tobool51.not, label %if.else53, label %return

if.else53:                                        ; preds = %if.else39
  %or57 = or i64 %shl49, %or43
  store i64 %or57, ptr @x, align 8, !tbaa !5
  %6 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @koo, i64 0, i64 2, i32 2), align 16, !tbaa !9
  %sh_prom62 = zext i32 %6 to i64
  %shl63 = shl nuw i64 1, %sh_prom62
  %and64 = and i64 %shl63, %or57
  %tobool65.not = icmp eq i64 %and64, 0
  br i1 %tobool65.not, label %if.else67, label %return

if.else67:                                        ; preds = %if.else53
  %or71 = or i64 %shl63, %or57
  store i64 %or71, ptr @x, align 8, !tbaa !5
  %cmp.not = icmp eq i64 %or71, 63
  br i1 %cmp.not, label %do.body76, label %if.then74

if.then74:                                        ; preds = %if.else67
  tail call void @abort() #2
  unreachable

do.body76:                                        ; preds = %if.else67
  %7 = load i32, ptr getelementptr inbounds (%class.Two, ptr @foo, i64 0, i32 2), align 4, !tbaa !9
  %tobool81.not = icmp ugt i32 %7, 5
  br i1 %tobool81.not, label %if.else83, label %return

if.else83:                                        ; preds = %do.body76
  %sh_prom85 = zext i32 %7 to i64
  %shl86 = shl nuw i64 1, %sh_prom85
  %or87 = or i64 %shl86, 63
  store i64 %or87, ptr @x, align 8, !tbaa !5
  %cmp90.not = icmp eq i64 %or87, 127
  br i1 %cmp90.not, label %do.body93, label %if.then91

if.then91:                                        ; preds = %if.else83
  tail call void @abort() #2
  unreachable

do.body93:                                        ; preds = %if.else83
  %8 = load i32, ptr getelementptr inbounds (%class.Two, ptr @goo, i64 0, i32 2), align 4, !tbaa !9
  %tobool98.not = icmp ugt i32 %8, 6
  br i1 %tobool98.not, label %if.else100, label %return

if.else100:                                       ; preds = %do.body93
  %sh_prom102 = zext i32 %8 to i64
  %shl103 = shl nuw i64 1, %sh_prom102
  %or104 = or i64 %shl103, 127
  store i64 %or104, ptr @x, align 8, !tbaa !5
  %cmp107.not = icmp eq i64 %or104, 255
  br i1 %cmp107.not, label %do.body110, label %if.then108

if.then108:                                       ; preds = %if.else100
  tail call void @abort() #2
  unreachable

do.body110:                                       ; preds = %if.else100
  %9 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @xoo, i64 0, i64 0, i32 2), align 8, !tbaa !9
  %tobool115.not = icmp ugt i32 %9, 7
  br i1 %tobool115.not, label %if.else117, label %return

if.else117:                                       ; preds = %do.body110
  %sh_prom119 = zext i32 %9 to i64
  %shl120 = shl nuw i64 1, %sh_prom119
  %or121 = or i64 %shl120, 255
  store i64 %or121, ptr @x, align 8, !tbaa !5
  %10 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @xoo, i64 0, i64 1, i32 2), align 4, !tbaa !9
  %sh_prom126 = zext i32 %10 to i64
  %shl127 = shl nuw i64 1, %sh_prom126
  %and128 = and i64 %shl127, %or121
  %tobool129.not = icmp eq i64 %and128, 0
  br i1 %tobool129.not, label %if.else131, label %return

if.else131:                                       ; preds = %if.else117
  %or135 = or i64 %shl127, %or121
  store i64 %or135, ptr @x, align 8, !tbaa !5
  %11 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @xoo, i64 0, i64 2, i32 2), align 16, !tbaa !9
  %sh_prom140 = zext i32 %11 to i64
  %shl141 = shl nuw i64 1, %sh_prom140
  %and142 = and i64 %shl141, %or135
  %tobool143.not = icmp eq i64 %and142, 0
  br i1 %tobool143.not, label %if.else145, label %return

if.else145:                                       ; preds = %if.else131
  %or149 = or i64 %shl141, %or135
  store i64 %or149, ptr @x, align 8, !tbaa !5
  %12 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @zoo, i64 0, i64 0, i32 2), align 8, !tbaa !9
  %sh_prom154 = zext i32 %12 to i64
  %shl155 = shl nuw i64 1, %sh_prom154
  %and156 = and i64 %shl155, %or149
  %tobool157.not = icmp eq i64 %and156, 0
  br i1 %tobool157.not, label %if.else159, label %return

if.else159:                                       ; preds = %if.else145
  %or163 = or i64 %shl155, %or149
  store i64 %or163, ptr @x, align 8, !tbaa !5
  %13 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @zoo, i64 0, i64 1, i32 2), align 4, !tbaa !9
  %sh_prom168 = zext i32 %13 to i64
  %shl169 = shl nuw i64 1, %sh_prom168
  %and170 = and i64 %shl169, %or163
  %tobool171.not = icmp eq i64 %and170, 0
  br i1 %tobool171.not, label %if.else173, label %return

if.else173:                                       ; preds = %if.else159
  %or177 = or i64 %shl169, %or163
  store i64 %or177, ptr @x, align 8, !tbaa !5
  %14 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @zoo, i64 0, i64 2, i32 2), align 16, !tbaa !9
  %sh_prom182 = zext i32 %14 to i64
  %shl183 = shl nuw i64 1, %sh_prom182
  %and184 = and i64 %shl183, %or177
  %tobool185.not = icmp eq i64 %and184, 0
  br i1 %tobool185.not, label %if.else187, label %return

if.else187:                                       ; preds = %if.else173
  %or191 = or i64 %shl183, %or177
  store i64 %or191, ptr @x, align 8, !tbaa !5
  %cmp194.not = icmp eq i64 %or191, 16383
  br i1 %cmp194.not, label %do.body197, label %if.then195

if.then195:                                       ; preds = %if.else187
  tail call void @abort() #2
  unreachable

do.body197:                                       ; preds = %if.else187
  %15 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @doo, i64 0, i64 0, i32 2), align 8, !tbaa !9
  %tobool202.not = icmp ugt i32 %15, 13
  br i1 %tobool202.not, label %if.else204, label %return

if.else204:                                       ; preds = %do.body197
  %sh_prom206 = zext i32 %15 to i64
  %shl207 = shl nuw i64 1, %sh_prom206
  %or208 = or i64 %shl207, 16383
  store i64 %or208, ptr @x, align 8, !tbaa !5
  %16 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @doo, i64 0, i64 1, i32 2), align 4, !tbaa !9
  %sh_prom213 = zext i32 %16 to i64
  %shl214 = shl nuw i64 1, %sh_prom213
  %and215 = and i64 %shl214, %or208
  %tobool216.not = icmp eq i64 %and215, 0
  br i1 %tobool216.not, label %if.else218, label %return

if.else218:                                       ; preds = %if.else204
  %or222 = or i64 %shl214, %or208
  store i64 %or222, ptr @x, align 8, !tbaa !5
  %17 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @doo, i64 0, i64 2, i32 2), align 16, !tbaa !9
  %sh_prom227 = zext i32 %17 to i64
  %shl228 = shl nuw i64 1, %sh_prom227
  %and229 = and i64 %shl228, %or222
  %tobool230.not = icmp eq i64 %and229, 0
  br i1 %tobool230.not, label %if.else232, label %return

if.else232:                                       ; preds = %if.else218
  %or236 = or i64 %shl228, %or222
  store i64 %or236, ptr @x, align 8, !tbaa !5
  %18 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @hoo, i64 0, i64 0, i32 2), align 8, !tbaa !9
  %sh_prom241 = zext i32 %18 to i64
  %shl242 = shl nuw i64 1, %sh_prom241
  %and243 = and i64 %shl242, %or236
  %tobool244.not = icmp eq i64 %and243, 0
  br i1 %tobool244.not, label %if.else246, label %return

if.else246:                                       ; preds = %if.else232
  %or250 = or i64 %shl242, %or236
  store i64 %or250, ptr @x, align 8, !tbaa !5
  %19 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @hoo, i64 0, i64 1, i32 2), align 4, !tbaa !9
  %sh_prom255 = zext i32 %19 to i64
  %shl256 = shl nuw i64 1, %sh_prom255
  %and257 = and i64 %shl256, %or250
  %tobool258.not = icmp eq i64 %and257, 0
  br i1 %tobool258.not, label %if.else260, label %return

if.else260:                                       ; preds = %if.else246
  %or264 = or i64 %shl256, %or250
  store i64 %or264, ptr @x, align 8, !tbaa !5
  %20 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @hoo, i64 0, i64 2, i32 2), align 16, !tbaa !9
  %sh_prom269 = zext i32 %20 to i64
  %shl270 = shl nuw i64 1, %sh_prom269
  %and271 = and i64 %shl270, %or264
  %tobool272.not = icmp eq i64 %and271, 0
  br i1 %tobool272.not, label %if.else274, label %return

if.else274:                                       ; preds = %if.else260
  %or278 = or i64 %shl270, %or264
  store i64 %or278, ptr @x, align 8, !tbaa !5
  %cmp281.not = icmp eq i64 %or278, 1048575
  br i1 %cmp281.not, label %if.end283, label %if.then282

if.then282:                                       ; preds = %if.else274
  tail call void @abort() #2
  unreachable

if.end283:                                        ; preds = %if.else274
  tail call void @exit(i32 noundef 0) #2
  unreachable

return:                                           ; preds = %if.else260, %if.else246, %if.else232, %if.else218, %if.else204, %do.body197, %if.else173, %if.else159, %if.else145, %if.else131, %if.else117, %do.body110, %do.body93, %do.body76, %if.else53, %if.else39, %if.else25, %if.else11, %if.else, %entry
  ret i32 1
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS3Two", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !7, i64 0}
