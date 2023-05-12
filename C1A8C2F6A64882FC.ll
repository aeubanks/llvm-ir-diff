; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59358.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @foo(ptr nocapture noundef readonly %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %x, align 4, !tbaa !5
  %cmp = icmp slt i32 %0, %y
  %cmp1 = icmp slt i32 %y, 17
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %while.cond, label %if.end

while.cond:                                       ; preds = %entry, %while.cond
  %z.0 = phi i32 [ %mul, %while.cond ], [ %0, %entry ]
  %cmp2 = icmp slt i32 %z.0, %y
  %mul = shl nsw i32 %z.0, 1
  br i1 %cmp2, label %while.cond, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %while.cond, %entry
  %z.1 = phi i32 [ %0, %entry ], [ %z.0, %while.cond ]
  ret i32 %z.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
if.end15.peel:
  %i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #4
  store i32 1, ptr %i, align 4, !tbaa !5
  %call.peel = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.peel = icmp eq i32 %call.peel, 16
  br i1 %cmp16.not.peel, label %if.end34.peel, label %if.then17

if.end34.peel:                                    ; preds = %if.end15.peel
  %call19.peel = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.peel = icmp eq i32 %call19.peel, 8
  br i1 %cmp35.not.peel, label %if.end15.peel57, label %if.then36

if.end15.peel57:                                  ; preds = %if.end34.peel
  store i32 2, ptr %i, align 4, !tbaa !5
  %call.peel46 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.peel59 = icmp eq i32 %call.peel46, 16
  br i1 %cmp16.not.peel59, label %if.end34.peel70, label %if.then17

if.end34.peel70:                                  ; preds = %if.end15.peel57
  %call19.peel61 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.peel72 = icmp eq i32 %call19.peel61, 8
  br i1 %cmp35.not.peel72, label %if.end15.peel89, label %if.then36

if.end15.peel89:                                  ; preds = %if.end34.peel70
  store i32 3, ptr %i, align 4, !tbaa !5
  %call.peel78 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.peel91 = icmp eq i32 %call.peel78, 24
  br i1 %cmp16.not.peel91, label %if.end34.peel102, label %if.then17

if.end34.peel102:                                 ; preds = %if.end15.peel89
  %call19.peel93 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.peel104 = icmp eq i32 %call19.peel93, 12
  br i1 %cmp35.not.peel104, label %if.end15.peel121, label %if.then36

if.end15.peel121:                                 ; preds = %if.end34.peel102
  store i32 4, ptr %i, align 4, !tbaa !5
  %call.peel110 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.peel123 = icmp eq i32 %call.peel110, 16
  br i1 %cmp16.not.peel123, label %if.end34.peel134, label %if.then17

if.end34.peel134:                                 ; preds = %if.end15.peel121
  %call19.peel125 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.peel136 = icmp eq i32 %call19.peel125, 8
  br i1 %cmp35.not.peel136, label %if.end15.peel153, label %if.then36

if.end15.peel153:                                 ; preds = %if.end34.peel134
  store i32 5, ptr %i, align 4, !tbaa !5
  %call.peel142 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.peel155 = icmp eq i32 %call.peel142, 20
  br i1 %cmp16.not.peel155, label %if.end34.peel166, label %if.then17

if.end34.peel166:                                 ; preds = %if.end15.peel153
  %call19.peel157 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.peel168 = icmp eq i32 %call19.peel157, 10
  br i1 %cmp35.not.peel168, label %if.end15.peel185, label %if.then36

if.end15.peel185:                                 ; preds = %if.end34.peel166
  store i32 6, ptr %i, align 4, !tbaa !5
  %call.peel174 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.peel187 = icmp eq i32 %call.peel174, 24
  br i1 %cmp16.not.peel187, label %if.end34.peel198, label %if.then17

if.end34.peel198:                                 ; preds = %if.end15.peel185
  %call19.peel189 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.peel200 = icmp eq i32 %call19.peel189, 12
  br i1 %cmp35.not.peel200, label %for.body.peel.next172, label %if.then36

for.body.peel.next172:                            ; preds = %if.end34.peel198
  store i32 7, ptr %i, align 4, !tbaa !5
  %call = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not = icmp eq i32 %call, 28
  br i1 %cmp16.not, label %if.end34, label %if.then17

for.cond:                                         ; preds = %if.end34
  store i32 8, ptr %i, align 4, !tbaa !5
  %call.1 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.1 = icmp eq i32 %call.1, 16
  br i1 %cmp16.not.1, label %if.end34.1, label %if.then17

if.end34.1:                                       ; preds = %for.cond
  %call19.1 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.1 = icmp eq i32 %call19.1, 8
  br i1 %cmp35.not.1, label %for.cond.1, label %if.then36

for.cond.1:                                       ; preds = %if.end34.1
  store i32 9, ptr %i, align 4, !tbaa !5
  %call.2 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.2 = icmp eq i32 %call.2, 18
  br i1 %cmp16.not.2, label %if.end34.2, label %if.then17

if.end34.2:                                       ; preds = %for.cond.1
  %call19.2 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.2 = icmp eq i32 %call19.2, 9
  br i1 %cmp35.not.2, label %for.cond.2, label %if.then36

for.cond.2:                                       ; preds = %if.end34.2
  store i32 10, ptr %i, align 4, !tbaa !5
  %call.3 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.3 = icmp eq i32 %call.3, 20
  br i1 %cmp16.not.3, label %if.end34.3, label %if.then17

if.end34.3:                                       ; preds = %for.cond.2
  %call19.3 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.3 = icmp eq i32 %call19.3, 10
  br i1 %cmp35.not.3, label %for.cond.3, label %if.then36

for.cond.3:                                       ; preds = %if.end34.3
  store i32 11, ptr %i, align 4, !tbaa !5
  %call.4 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.4 = icmp eq i32 %call.4, 22
  br i1 %cmp16.not.4, label %if.end34.4, label %if.then17

if.end34.4:                                       ; preds = %for.cond.3
  %call19.4 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.4 = icmp eq i32 %call19.4, 11
  br i1 %cmp35.not.4, label %for.cond.4, label %if.then36

for.cond.4:                                       ; preds = %if.end34.4
  store i32 12, ptr %i, align 4, !tbaa !5
  %call.5 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.5 = icmp eq i32 %call.5, 24
  br i1 %cmp16.not.5, label %if.end34.5, label %if.then17

if.end34.5:                                       ; preds = %for.cond.4
  %call19.5 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.5 = icmp eq i32 %call19.5, 12
  br i1 %cmp35.not.5, label %for.cond.5, label %if.then36

for.cond.5:                                       ; preds = %if.end34.5
  store i32 13, ptr %i, align 4, !tbaa !5
  %call.6 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.6 = icmp eq i32 %call.6, 26
  br i1 %cmp16.not.6, label %if.end34.6, label %if.then17

if.end34.6:                                       ; preds = %for.cond.5
  %call19.6 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.6 = icmp eq i32 %call19.6, 13
  br i1 %cmp35.not.6, label %for.cond.6, label %if.then36

for.cond.6:                                       ; preds = %if.end34.6
  store i32 14, ptr %i, align 4, !tbaa !5
  %call.7 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.7 = icmp eq i32 %call.7, 28
  br i1 %cmp16.not.7, label %if.end34.7, label %if.then17

if.end34.7:                                       ; preds = %for.cond.6
  %call19.7 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.7 = icmp eq i32 %call19.7, 14
  br i1 %cmp35.not.7, label %for.cond.7, label %if.then36

for.cond.7:                                       ; preds = %if.end34.7
  store i32 15, ptr %i, align 4, !tbaa !5
  %call.8 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.8 = icmp eq i32 %call.8, 30
  br i1 %cmp16.not.8, label %if.end34.8, label %if.then17

if.end34.8:                                       ; preds = %for.cond.7
  %call19.8 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.8 = icmp eq i32 %call19.8, 15
  br i1 %cmp35.not.8, label %for.cond.8, label %if.then36

for.cond.8:                                       ; preds = %if.end34.8
  store i32 16, ptr %i, align 4, !tbaa !5
  %call.9 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 16)
  %cmp16.not.9 = icmp eq i32 %call.9, 16
  br i1 %cmp16.not.9, label %if.end34.9, label %if.then17

if.end34.9:                                       ; preds = %for.cond.8
  %call19.9 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not.9 = icmp eq i32 %call19.9, 16
  br i1 %cmp35.not.9, label %for.cond.9, label %if.then36

for.cond.9:                                       ; preds = %if.end34.9
  store i32 17, ptr %i, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #4
  ret i32 0

if.then17:                                        ; preds = %for.body.peel.next172, %for.cond, %for.cond.1, %for.cond.2, %for.cond.3, %for.cond.4, %for.cond.5, %for.cond.6, %for.cond.7, %for.cond.8, %if.end15.peel185, %if.end15.peel153, %if.end15.peel121, %if.end15.peel89, %if.end15.peel57, %if.end15.peel
  tail call void @abort() #5
  unreachable

if.end34:                                         ; preds = %for.body.peel.next172
  %call19 = call i32 @foo(ptr noundef nonnull %i, i32 noundef 7)
  %cmp35.not = icmp eq i32 %call19, 7
  br i1 %cmp35.not, label %for.cond, label %if.then36

if.then36:                                        ; preds = %if.end34, %if.end34.1, %if.end34.2, %if.end34.3, %if.end34.4, %if.end34.5, %if.end34.6, %if.end34.7, %if.end34.8, %if.end34.9, %if.end34.peel198, %if.end34.peel166, %if.end34.peel134, %if.end34.peel102, %if.end34.peel70, %if.end34.peel
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
