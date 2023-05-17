; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/string-opt-5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/string-opt-5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global i32 6, align 4
@y = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [9 x i8] c"hi world\00", align 1
@bar = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ello world\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ello \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" oo\00\00\00\00\00\00\00\00 \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"hello\00\00\00 \00", align 1
@buf = dso_local global [64 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [4 x i8] c"!!!\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"!!!--------\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"---\00\00\00\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"-\00\00\00\00\00\00\00\00\00\00", align 1
@str = private unnamed_addr constant [11 x i8] c"oo\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %dst = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %dst) #7
  %0 = load ptr, ptr @bar, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %cmp.not = icmp eq i64 %call, 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @x, align 4, !tbaa !9
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @x, align 4, !tbaa !9
  %and = and i32 %inc, 2
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr)
  %cmp2.not = icmp eq i64 %call1, 6
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @abort() #8
  unreachable

if.end4:                                          ; preds = %if.end
  %cmp5.not = icmp eq i32 %inc, 7
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @abort() #8
  unreachable

if.end7:                                          ; preds = %if.end4
  store i32 3, ptr @x, align 4, !tbaa !9
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.1, ptr noundef nonnull dereferenceable(1) %0)
  %cmp36 = icmp sgt i32 %call35, -1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end7
  tail call void @abort() #8
  unreachable

if.end38:                                         ; preds = %if.end7
  store i32 4, ptr @x, align 4, !tbaa !9
  %add.ptr42 = getelementptr inbounds i8, ptr %0, i64 1
  %call43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.1, ptr noundef nonnull dereferenceable(1) %add.ptr42)
  %cmp44 = icmp sgt i32 %call43, -1
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.end38
  tail call void @abort() #8
  unreachable

if.end49:                                         ; preds = %if.end38
  store i32 5, ptr @x, align 4, !tbaa !9
  %call61 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 111)
  %add.ptr62 = getelementptr inbounds i8, ptr %0, i64 4
  %cmp63.not = icmp eq ptr %call61, %add.ptr62
  br i1 %cmp63.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end49
  tail call void @abort() #8
  unreachable

if.end65:                                         ; preds = %if.end49
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %cmp68.not = icmp eq i64 %strlen, 8
  br i1 %cmp68.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end65
  tail call void @abort() #8
  unreachable

if.end70:                                         ; preds = %if.end65
  %call71 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 120)
  %tobool72.not = icmp eq ptr %call71, null
  br i1 %tobool72.not, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end70
  tail call void @abort() #8
  unreachable

if.end74:                                         ; preds = %if.end70
  %call75 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 111)
  %cmp77.not = icmp eq ptr %call75, %call61
  br i1 %cmp77.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end74
  tail call void @abort() #8
  unreachable

if.end79:                                         ; preds = %if.end74
  store i32 6, ptr @x, align 4, !tbaa !9
  %2 = load i32, ptr @y, align 4, !tbaa !9
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr @y, align 4, !tbaa !9
  %and84 = and i32 %dec, 1
  %idx.ext85 = zext i32 %and84 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr @.str.3, i64 %idx.ext85
  %call87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) getelementptr inbounds ([12 x i8], ptr @.str.1, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) %add.ptr86)
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end79
  tail call void @abort() #8
  unreachable

if.end90:                                         ; preds = %if.end79
  %cmp92.not = icmp eq i32 %dec, 0
  br i1 %cmp92.not, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end90
  tail call void @abort() #8
  unreachable

if.end94:                                         ; preds = %if.end90
  %arrayidx = getelementptr inbounds [64 x i8], ptr %dst, i64 0, i64 5
  store i8 32, ptr %arrayidx, align 1, !tbaa !11
  %arrayidx95 = getelementptr inbounds [64 x i8], ptr %dst, i64 0, i64 6
  store i8 0, ptr %arrayidx95, align 2, !tbaa !11
  store i32 1, ptr @y, align 4, !tbaa !9
  %add.ptr96 = getelementptr inbounds i8, ptr %dst, i64 1
  store i32 6, ptr @x, align 4, !tbaa !9
  store i32 1869376613, ptr %add.ptr96, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %add.ptr96, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %tobool111.not = icmp eq i32 %bcmp, 0
  br i1 %tobool111.not, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end94
  tail call void @abort() #8
  unreachable

if.end113:                                        ; preds = %if.end94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %dst, i8 32, i64 64, i1 false)
  store i32 7, ptr @x, align 4, !tbaa !9
  store i32 2, ptr @y, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %add.ptr96, ptr noundef nonnull align 1 dereferenceable(10) @str, i64 noundef 10, i1 false)
  %bcmp214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %dst, ptr noundef nonnull dereferenceable(12) @.str.6, i64 12)
  %tobool135.not = icmp eq i32 %bcmp214, 0
  br i1 %tobool135.not, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end113
  tail call void @abort() #8
  unreachable

if.end137:                                        ; preds = %if.end113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %dst, i8 32, i64 64, i1 false)
  store i64 478560413032, ptr %dst, align 16
  %bcmp215 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %dst, ptr noundef nonnull dereferenceable(9) @.str.8, i64 9)
  %tobool146.not = icmp eq i32 %bcmp215, 0
  br i1 %tobool146.not, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.end137
  tail call void @abort() #8
  unreachable

if.end148:                                        ; preds = %if.end137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @buf, i8 32, i64 64, i1 false)
  store i32 34, ptr @x, align 4, !tbaa !9
  store i32 3, ptr @y, align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @buf, i8 33, i64 3, i1 false)
  %bcmp216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @buf, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %tobool159.not = icmp eq i32 %bcmp216, 0
  br i1 %tobool159.not, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.end148
  tail call void @abort() #8
  unreachable

if.end161:                                        ; preds = %if.end148
  store i32 4, ptr @y, align 4, !tbaa !9
  store i64 3255307777713450285, ptr getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 3), align 1
  %bcmp217 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @buf, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %tobool172.not = icmp eq i32 %bcmp217, 0
  br i1 %tobool172.not, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.end161
  tail call void @abort() #8
  unreachable

if.end174:                                        ; preds = %if.end161
  store i32 11, ptr @x, align 4, !tbaa !9
  store i32 5, ptr @y, align 4, !tbaa !9
  store i32 0, ptr getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 11), align 1
  %bcmp218 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 8), ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %tobool190.not = icmp eq i32 %bcmp218, 0
  br i1 %tobool190.not, label %if.end192, label %if.then191

if.then191:                                       ; preds = %if.end174
  tail call void @abort() #8
  unreachable

if.end192:                                        ; preds = %if.end174
  store i32 15, ptr @x, align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 15), i8 0, i64 6, i1 false)
  %bcmp219 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 10), ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %tobool202.not = icmp eq i32 %bcmp219, 0
  br i1 %tobool202.not, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.end192
  tail call void @abort() #8
  unreachable

if.end204:                                        ; preds = %if.end192
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %dst) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!11 = !{!7, !7, i64 0}
