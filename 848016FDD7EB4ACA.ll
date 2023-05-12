; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041214-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041214-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"asdf\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @g(ptr noundef %s, ptr nocapture noundef readonly %format, ptr nocapture noundef %ap) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %format, align 1, !tbaa !5
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %all_done, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %overflow_arg_area_p20 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %vaarg.end23
  %f.0 = phi ptr [ %incdec.ptr25, %vaarg.end23 ], [ %format, %do.body.preheader ]
  %gp_offset15 = load i32, ptr %ap, align 8
  %fits_in_gp16 = icmp ult i32 %gp_offset15, 41
  br i1 %fits_in_gp16, label %vaarg.in_reg17, label %vaarg.in_mem19

vaarg.in_reg17:                                   ; preds = %do.body
  %reg_save_area18 = load ptr, ptr %1, align 8
  %2 = zext i32 %gp_offset15 to i64
  %3 = getelementptr i8, ptr %reg_save_area18, i64 %2
  %4 = add nuw nsw i32 %gp_offset15, 8
  store i32 %4, ptr %ap, align 8
  br label %vaarg.end23

vaarg.in_mem19:                                   ; preds = %do.body
  %overflow_arg_area21 = load ptr, ptr %overflow_arg_area_p20, align 8
  %overflow_arg_area.next22 = getelementptr i8, ptr %overflow_arg_area21, i64 8
  store ptr %overflow_arg_area.next22, ptr %overflow_arg_area_p20, align 8
  br label %vaarg.end23

vaarg.end23:                                      ; preds = %vaarg.in_mem19, %vaarg.in_reg17
  %vaarg.addr24 = phi ptr [ %3, %vaarg.in_reg17 ], [ %overflow_arg_area21, %vaarg.in_mem19 ]
  %5 = load ptr, ptr %vaarg.addr24, align 8
  %call = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) %5)
  %incdec.ptr25 = getelementptr inbounds i8, ptr %f.0, i64 2
  %6 = load i8, ptr %incdec.ptr25, align 1, !tbaa !5
  %cmp27.not = icmp eq i8 %6, 0
  br i1 %cmp27.not, label %all_done, label %do.body, !llvm.loop !8

all_done:                                         ; preds = %vaarg.end23, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @f(ptr noundef %s, ptr nocapture noundef readonly %f, ...) local_unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #8
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load i8, ptr %f, align 1, !tbaa !5
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %g.exit, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %entry
  %overflow_arg_area_p20.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p20.i.promoted = load ptr, ptr %overflow_arg_area_p20.i, align 8
  %reg_save_area18.i = load ptr, ptr %1, align 16
  br label %do.body.i

do.body.i:                                        ; preds = %vaarg.end23.i, %do.body.preheader.i
  %overflow_arg_area.next22.i4 = phi ptr [ %overflow_arg_area.next22.i3, %vaarg.end23.i ], [ %overflow_arg_area_p20.i.promoted, %do.body.preheader.i ]
  %2 = phi i32 [ %6, %vaarg.end23.i ], [ %ap.promoted, %do.body.preheader.i ]
  %f.0.i = phi ptr [ %incdec.ptr25.i, %vaarg.end23.i ], [ %f, %do.body.preheader.i ]
  %fits_in_gp16.i = icmp ult i32 %2, 41
  br i1 %fits_in_gp16.i, label %vaarg.in_reg17.i, label %vaarg.in_mem19.i

vaarg.in_reg17.i:                                 ; preds = %do.body.i
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %reg_save_area18.i, i64 %3
  %5 = add nuw nsw i32 %2, 8
  store i32 %5, ptr %ap, align 16
  br label %vaarg.end23.i

vaarg.in_mem19.i:                                 ; preds = %do.body.i
  %overflow_arg_area.next22.i = getelementptr i8, ptr %overflow_arg_area.next22.i4, i64 8
  store ptr %overflow_arg_area.next22.i, ptr %overflow_arg_area_p20.i, align 8
  br label %vaarg.end23.i

vaarg.end23.i:                                    ; preds = %vaarg.in_mem19.i, %vaarg.in_reg17.i
  %overflow_arg_area.next22.i3 = phi ptr [ %overflow_arg_area.next22.i4, %vaarg.in_reg17.i ], [ %overflow_arg_area.next22.i, %vaarg.in_mem19.i ]
  %6 = phi i32 [ %5, %vaarg.in_reg17.i ], [ %2, %vaarg.in_mem19.i ]
  %vaarg.addr24.i = phi ptr [ %4, %vaarg.in_reg17.i ], [ %overflow_arg_area.next22.i4, %vaarg.in_mem19.i ]
  %7 = load ptr, ptr %vaarg.addr24.i, align 8
  %call.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) %7)
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %f.0.i, i64 2
  %8 = load i8, ptr %incdec.ptr25.i, align 1, !tbaa !5
  %cmp27.not.i = icmp eq i8 %8, 0
  br i1 %cmp27.not.i, label %g.exit, label %do.body.i, !llvm.loop !8

g.exit:                                           ; preds = %vaarg.end23.i, %entry
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  %buf = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf) #8
  call void (ptr, ptr, ...) @f(ptr noundef nonnull %buf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf) #8
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
