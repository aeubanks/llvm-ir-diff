; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/linemod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/linemod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@line_style = dso_local local_unnamed_addr global i32 0, align 4
@dash_length = dso_local local_unnamed_addr global float 1.000000e+01, align 4
@.str = private unnamed_addr constant [11 x i8] c"longdashed\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"long-dashed\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"disconnected\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"dotdashed\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dot-dashed\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"dotted\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"shortdashed\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"short-dashed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"Unrecognized line mode `%s' ignored. Using solid.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @linemod(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(11) @.str) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(12) @.str.1) #3
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.end34, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(13) @.str.2) #3
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.end34, label %if.else6

if.else6:                                         ; preds = %if.else
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(10) @.str.3) #3
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.end34, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.else6
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(11) @.str.4) #3
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.end34, label %if.else13

if.else13:                                        ; preds = %lor.lhs.false9
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(7) @.str.5) #3
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.end34, label %if.else17

if.else17:                                        ; preds = %if.else13
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(6) @.str.6) #3
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.end34, label %if.else21

if.else21:                                        ; preds = %if.else17
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(12) @.str.7) #3
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.end34, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.else21
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(13) @.str.8) #3
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.end34, label %if.else28

if.else28:                                        ; preds = %lor.lhs.false24
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %s) #4
  br label %if.end34

if.end34:                                         ; preds = %if.else21, %lor.lhs.false24, %if.else17, %if.else13, %if.else6, %lor.lhs.false9, %if.else, %entry, %lor.lhs.false, %if.else28
  %.sink44 = phi i32 [ 0, %if.else28 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 2, %if.else ], [ 1, %lor.lhs.false9 ], [ 1, %if.else6 ], [ 2, %if.else13 ], [ 0, %if.else17 ], [ 1, %lor.lhs.false24 ], [ 1, %if.else21 ]
  %.sink = phi float [ 1.000000e+00, %if.else28 ], [ 2.000000e+01, %lor.lhs.false ], [ 2.000000e+01, %entry ], [ 9.990000e+02, %if.else ], [ 4.000000e+00, %lor.lhs.false9 ], [ 4.000000e+00, %if.else6 ], [ 2.000000e+00, %if.else13 ], [ 1.000000e+00, %if.else17 ], [ 1.000000e+01, %lor.lhs.false24 ], [ 1.000000e+01, %if.else21 ]
  store i32 %.sink44, ptr @line_style, align 4, !tbaa !9
  store float %.sink, ptr @dash_length, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { cold }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
