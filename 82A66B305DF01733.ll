; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ashrdi-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ashrdi-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@switch.table.main = private unnamed_addr constant [64 x i64] [i64 8526495107234113920, i64 4263247553617056960, i64 2131623776808528480, i64 1065811888404264240, i64 532905944202132120, i64 266452972101066060, i64 133226486050533030, i64 66613243025266515, i64 33306621512633257, i64 16653310756316628, i64 8326655378158314, i64 4163327689079157, i64 2081663844539578, i64 1040831922269789, i64 520415961134894, i64 260207980567447, i64 130103990283723, i64 65051995141861, i64 32525997570930, i64 16262998785465, i64 8131499392732, i64 4065749696366, i64 2032874848183, i64 1016437424091, i64 508218712045, i64 254109356022, i64 127054678011, i64 63527339005, i64 31763669502, i64 15881834751, i64 7940917375, i64 3970458687, i64 1985229343, i64 992614671, i64 496307335, i64 248153667, i64 124076833, i64 62038416, i64 31019208, i64 15509604, i64 7754802, i64 3877401, i64 1938700, i64 969350, i64 484675, i64 242337, i64 121168, i64 60584, i64 30292, i64 15146, i64 7573, i64 3786, i64 1893, i64 946, i64 473, i64 236, i64 118, i64 59, i64 29, i64 14, i64 7, i64 3, i64 1, i64 0], align 16
@switch.table.main.1 = private unnamed_addr constant [64 x i64] [i64 -8152436031399644656, i64 -4076218015699822328, i64 -2038109007849911164, i64 -1019054503924955582, i64 -509527251962477791, i64 -254763625981238896, i64 -127381812990619448, i64 -63690906495309724, i64 -31845453247654862, i64 -15922726623827431, i64 -7961363311913716, i64 -3980681655956858, i64 -1990340827978429, i64 -995170413989215, i64 -497585206994608, i64 -248792603497304, i64 -124396301748652, i64 -62198150874326, i64 -31099075437163, i64 -15549537718582, i64 -7774768859291, i64 -3887384429646, i64 -1943692214823, i64 -971846107412, i64 -485923053706, i64 -242961526853, i64 -121480763427, i64 -60740381714, i64 -30370190857, i64 -15185095429, i64 -7592547715, i64 -3796273858, i64 -1898136929, i64 -949068465, i64 -474534233, i64 -237267117, i64 -118633559, i64 -59316780, i64 -29658390, i64 -14829195, i64 -7414598, i64 -3707299, i64 -1853650, i64 -926825, i64 -463413, i64 -231707, i64 -115854, i64 -57927, i64 -28964, i64 -14482, i64 -7241, i64 -3621, i64 -1811, i64 -906, i64 -453, i64 -227, i64 -114, i64 -57, i64 -29, i64 -15, i64 -8, i64 -4, i64 -2, i64 -1], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = or i64 %indvars.iv, 1
  %shr.i.1 = lshr i64 4263247553617056960, %indvars.iv
  %arrayidx.1 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv.next
  %0 = load i64, ptr %arrayidx.1, align 8, !tbaa !5
  %cmp1.not.1 = icmp eq i64 %shr.i.1, %0
  br i1 %cmp1.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %for.cond
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %shr.i.2 = lshr i64 2131623776808528480, %indvars.iv
  %arrayidx.2 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv.next.1
  %1 = load i64, ptr %arrayidx.2, align 16, !tbaa !5
  %cmp1.not.2 = icmp eq i64 %shr.i.2, %1
  br i1 %cmp1.not.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %for.cond.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %shr.i.3 = lshr i64 1065811888404264240, %indvars.iv
  %arrayidx.3 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv.next.2
  %2 = load i64, ptr %arrayidx.3, align 8, !tbaa !5
  %cmp1.not.3 = icmp eq i64 %shr.i.3, %2
  br i1 %cmp1.not.3, label %for.cond.3, label %if.then

for.cond.3:                                       ; preds = %for.cond.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 64
  br i1 %exitcond.not.3, label %for.body4, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.cond.3, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.cond.3 ]
  %shr.i = lshr i64 8526495107234113920, %indvars.iv
  %arrayidx = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx, align 16, !tbaa !5
  %cmp1.not = icmp eq i64 %shr.i, %3
  br i1 %cmp1.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.cond.2, %for.cond.1, %for.cond, %for.body
  tail call void @abort() #2
  unreachable

for.cond2:                                        ; preds = %for.body4
  %indvars.iv.next130 = or i64 %indvars.iv129, 1
  %shr.i57.1 = ashr i64 -4076218015699822328, %indvars.iv129
  %arrayidx8.1 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %indvars.iv.next130
  %4 = load i64, ptr %arrayidx8.1, align 8, !tbaa !5
  %cmp9.not.1 = icmp eq i64 %shr.i57.1, %4
  br i1 %cmp9.not.1, label %for.cond2.1, label %if.then10

for.cond2.1:                                      ; preds = %for.cond2
  %indvars.iv.next130.1 = or i64 %indvars.iv129, 2
  %shr.i57.2 = ashr i64 -2038109007849911164, %indvars.iv129
  %arrayidx8.2 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %indvars.iv.next130.1
  %5 = load i64, ptr %arrayidx8.2, align 16, !tbaa !5
  %cmp9.not.2 = icmp eq i64 %shr.i57.2, %5
  br i1 %cmp9.not.2, label %for.cond2.2, label %if.then10

for.cond2.2:                                      ; preds = %for.cond2.1
  %indvars.iv.next130.2 = or i64 %indvars.iv129, 3
  %shr.i57.3 = ashr i64 -1019054503924955582, %indvars.iv129
  %arrayidx8.3 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %indvars.iv.next130.2
  %6 = load i64, ptr %arrayidx8.3, align 8, !tbaa !5
  %cmp9.not.3 = icmp eq i64 %shr.i57.3, %6
  br i1 %cmp9.not.3, label %for.cond2.3, label %if.then10

for.cond2.3:                                      ; preds = %for.cond2.2
  %indvars.iv.next130.3 = add nuw nsw i64 %indvars.iv129, 4
  %exitcond132.not.3 = icmp eq i64 %indvars.iv.next130.3, 64
  br i1 %exitcond132.not.3, label %for.body17, label %for.body4, !llvm.loop !11

for.body4:                                        ; preds = %for.cond.3, %for.cond2.3
  %indvars.iv129 = phi i64 [ %indvars.iv.next130.3, %for.cond2.3 ], [ 0, %for.cond.3 ]
  %shr.i57 = ashr i64 -8152436031399644656, %indvars.iv129
  %arrayidx8 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %indvars.iv129
  %7 = load i64, ptr %arrayidx8, align 16, !tbaa !5
  %cmp9.not = icmp eq i64 %shr.i57, %7
  br i1 %cmp9.not, label %for.cond2, label %if.then10

if.then10:                                        ; preds = %for.cond2.2, %for.cond2.1, %for.cond2, %for.body4
  tail call void @abort() #2
  unreachable

for.cond15:                                       ; preds = %for.body17
  %indvars.iv.next134 = or i64 %indvars.iv133, 1
  %sext.1 = shl i64 %indvars.iv.next134, 32
  %8 = ashr exact i64 %sext.1, 32
  %switch.gep.1 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %8
  %switch.load.1 = load i64, ptr %switch.gep.1, align 8
  %arrayidx21.1 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv.next134
  %9 = load i64, ptr %arrayidx21.1, align 8, !tbaa !5
  %cmp22.not.1 = icmp eq i64 %switch.load.1, %9
  br i1 %cmp22.not.1, label %for.cond15.1, label %if.then23

for.cond15.1:                                     ; preds = %for.cond15
  %indvars.iv.next134.1 = add nuw nsw i64 %indvars.iv133, 2
  %exitcond136.not.1 = icmp eq i64 %indvars.iv.next134.1, 64
  br i1 %exitcond136.not.1, label %for.body30, label %for.body17, !llvm.loop !12

for.body17:                                       ; preds = %for.cond2.3, %for.cond15.1
  %indvars.iv133 = phi i64 [ %indvars.iv.next134.1, %for.cond15.1 ], [ 0, %for.cond2.3 ]
  %sext = shl i64 %indvars.iv133, 32
  %10 = ashr exact i64 %sext, 32
  %switch.gep = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %arrayidx21 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %indvars.iv133
  %11 = load i64, ptr %arrayidx21, align 16, !tbaa !5
  %cmp22.not = icmp eq i64 %switch.load, %11
  br i1 %cmp22.not, label %for.cond15, label %if.then23

if.then23:                                        ; preds = %for.cond15, %for.body17
  tail call void @abort() #2
  unreachable

for.cond28:                                       ; preds = %for.body30
  %indvars.iv.next138 = or i64 %indvars.iv137, 1
  %sext143.1 = shl i64 %indvars.iv.next138, 32
  %12 = ashr exact i64 %sext143.1, 32
  %switch.gep141.1 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %12
  %switch.load142.1 = load i64, ptr %switch.gep141.1, align 8
  %arrayidx34.1 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %indvars.iv.next138
  %13 = load i64, ptr %arrayidx34.1, align 8, !tbaa !5
  %cmp35.not.1 = icmp eq i64 %switch.load142.1, %13
  br i1 %cmp35.not.1, label %for.cond28.1, label %if.then36

for.cond28.1:                                     ; preds = %for.cond28
  %indvars.iv.next138.1 = add nuw nsw i64 %indvars.iv137, 2
  %exitcond140.not.1 = icmp eq i64 %indvars.iv.next138.1, 64
  br i1 %exitcond140.not.1, label %for.end40, label %for.body30, !llvm.loop !13

for.body30:                                       ; preds = %for.cond15.1, %for.cond28.1
  %indvars.iv137 = phi i64 [ %indvars.iv.next138.1, %for.cond28.1 ], [ 0, %for.cond15.1 ]
  %sext143 = shl i64 %indvars.iv137, 32
  %14 = ashr exact i64 %sext143, 32
  %switch.gep141 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %14
  %switch.load142 = load i64, ptr %switch.gep141, align 8
  %arrayidx34 = getelementptr inbounds [64 x i64], ptr @switch.table.main.1, i64 0, i64 %indvars.iv137
  %15 = load i64, ptr %arrayidx34, align 16, !tbaa !5
  %cmp35.not = icmp eq i64 %switch.load142, %15
  br i1 %cmp35.not, label %for.cond28, label %if.then36

if.then36:                                        ; preds = %for.cond28, %for.body30
  tail call void @abort() #2
  unreachable

for.end40:                                        ; preds = %for.cond28.1
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
