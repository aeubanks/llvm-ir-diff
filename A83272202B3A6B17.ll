; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-CRC32/crc_32.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-CRC32/crc_32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@crc_32_tab = internal unnamed_addr constant [256 x i64] [i64 0, i64 1996959894, i64 3993919788, i64 2567524794, i64 124634137, i64 1886057615, i64 3915621685, i64 2657392035, i64 249268274, i64 2044508324, i64 3772115230, i64 2547177864, i64 162941995, i64 2125561021, i64 3887607047, i64 2428444049, i64 498536548, i64 1789927666, i64 4089016648, i64 2227061214, i64 450548861, i64 1843258603, i64 4107580753, i64 2211677639, i64 325883990, i64 1684777152, i64 4251122042, i64 2321926636, i64 335633487, i64 1661365465, i64 4195302755, i64 2366115317, i64 997073096, i64 1281953886, i64 3579855332, i64 2724688242, i64 1006888145, i64 1258607687, i64 3524101629, i64 2768942443, i64 901097722, i64 1119000684, i64 3686517206, i64 2898065728, i64 853044451, i64 1172266101, i64 3705015759, i64 2882616665, i64 651767980, i64 1373503546, i64 3369554304, i64 3218104598, i64 565507253, i64 1454621731, i64 3485111705, i64 3099436303, i64 671266974, i64 1594198024, i64 3322730930, i64 2970347812, i64 795835527, i64 1483230225, i64 3244367275, i64 3060149565, i64 1994146192, i64 31158534, i64 2563907772, i64 4023717930, i64 1907459465, i64 112637215, i64 2680153253, i64 3904427059, i64 2013776290, i64 251722036, i64 2517215374, i64 3775830040, i64 2137656763, i64 141376813, i64 2439277719, i64 3865271297, i64 1802195444, i64 476864866, i64 2238001368, i64 4066508878, i64 1812370925, i64 453092731, i64 2181625025, i64 4111451223, i64 1706088902, i64 314042704, i64 2344532202, i64 4240017532, i64 1658658271, i64 366619977, i64 2362670323, i64 4224994405, i64 1303535960, i64 984961486, i64 2747007092, i64 3569037538, i64 1256170817, i64 1037604311, i64 2765210733, i64 3554079995, i64 1131014506, i64 879679996, i64 2909243462, i64 3663771856, i64 1141124467, i64 855842277, i64 2852801631, i64 3708648649, i64 1342533948, i64 654459306, i64 3188396048, i64 3373015174, i64 1466479909, i64 544179635, i64 3110523913, i64 3462522015, i64 1591671054, i64 702138776, i64 2966460450, i64 3352799412, i64 1504918807, i64 783551873, i64 3082640443, i64 3233442989, i64 3988292384, i64 2596254646, i64 62317068, i64 1957810842, i64 3939845945, i64 2647816111, i64 81470997, i64 1943803523, i64 3814918930, i64 2489596804, i64 225274430, i64 2053790376, i64 3826175755, i64 2466906013, i64 167816743, i64 2097651377, i64 4027552580, i64 2265490386, i64 503444072, i64 1762050814, i64 4150417245, i64 2154129355, i64 426522225, i64 1852507879, i64 4275313526, i64 2312317920, i64 282753626, i64 1742555852, i64 4189708143, i64 2394877945, i64 397917763, i64 1622183637, i64 3604390888, i64 2714866558, i64 953729732, i64 1340076626, i64 3518719985, i64 2797360999, i64 1068828381, i64 1219638859, i64 3624741850, i64 2936675148, i64 906185462, i64 1090812512, i64 3747672003, i64 2825379669, i64 829329135, i64 1181335161, i64 3412177804, i64 3160834842, i64 628085408, i64 1382605366, i64 3423369109, i64 3138078467, i64 570562233, i64 1426400815, i64 3317316542, i64 2998733608, i64 733239954, i64 1555261956, i64 3268935591, i64 3050360625, i64 752459403, i64 1541320221, i64 2607071920, i64 3965973030, i64 1969922972, i64 40735498, i64 2617837225, i64 3943577151, i64 1913087877, i64 83908371, i64 2512341634, i64 3803740692, i64 2075208622, i64 213261112, i64 2463272603, i64 3855990285, i64 2094854071, i64 198958881, i64 2262029012, i64 4057260610, i64 1759359992, i64 534414190, i64 2176718541, i64 4139329115, i64 1873836001, i64 414664567, i64 2282248934, i64 4279200368, i64 1711684554, i64 285281116, i64 2405801727, i64 4167216745, i64 1634467795, i64 376229701, i64 2685067896, i64 3608007406, i64 1308918612, i64 956543938, i64 2808555105, i64 3495958263, i64 1231636301, i64 1047427035, i64 2932959818, i64 3654703836, i64 1088359270, i64 936918000, i64 2847714899, i64 3736837829, i64 1202900863, i64 817233897, i64 3183342108, i64 3401237130, i64 1404277552, i64 615818150, i64 3134207493, i64 3453421203, i64 1423857449, i64 601450431, i64 3009837614, i64 3294710456, i64 1567103746, i64 711928724, i64 3020668471, i64 3272380065, i64 1510334235, i64 755167117], align 16
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%08X %7ld %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @updateCRC32(i8 noundef zeroext %ch, i64 noundef %crc) local_unnamed_addr #0 {
entry:
  %crc.tr = trunc i64 %crc to i8
  %xor.narrow = xor i8 %crc.tr, %ch
  %and = zext i8 %xor.narrow to i64
  %arrayidx = getelementptr inbounds [256 x i64], ptr @crc_32_tab, i64 0, i64 %and
  %0 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %shr = lshr i64 %crc, 8
  %xor1 = xor i64 %0, %shr
  ret i64 %xor1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @crc32file(ptr nocapture noundef readonly %name, ptr nocapture noundef writeonly %crc, ptr nocapture noundef %charcnt) local_unnamed_addr #1 {
entry:
  store i64 0, ptr %charcnt, align 8, !tbaa !5
  %call = tail call noalias ptr @fopen(ptr noundef %name, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call119 = tail call i32 @getc(ptr noundef nonnull %call)
  %cmp2.not20 = icmp eq i32 %call119, -1
  br i1 %cmp2.not20, label %while.end, label %while.body

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef %name) #7
  br label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call122 = phi i32 [ %call1, %while.body ], [ %call119, %while.cond.preheader ]
  %oldcrc32.021 = phi i64 [ %xor4, %while.body ], [ 4294967295, %while.cond.preheader ]
  %0 = load i64, ptr %charcnt, align 8, !tbaa !5
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %charcnt, align 8, !tbaa !5
  %conv3 = zext i32 %call122 to i64
  %xor = xor i64 %oldcrc32.021, %conv3
  %and = and i64 %xor, 255
  %arrayidx = getelementptr inbounds [256 x i64], ptr @crc_32_tab, i64 0, i64 %and
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %shr = lshr i64 %oldcrc32.021, 8
  %xor4 = xor i64 %1, %shr
  %call1 = tail call i32 @getc(ptr noundef nonnull %call)
  %cmp2.not = icmp eq i32 %call1, -1
  br i1 %cmp2.not, label %while.end.loopexit, label %while.body, !llvm.loop !9

while.end.loopexit:                               ; preds = %while.body
  %2 = xor i64 %xor4, -1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %oldcrc32.0.lcssa = phi i64 [ -4294967296, %while.cond.preheader ], [ %2, %while.end.loopexit ]
  %call5 = tail call i32 @ferror(ptr noundef nonnull %call) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %while.end
  tail call void @perror(ptr noundef %name) #7
  store i64 -1, ptr %charcnt, align 8, !tbaa !5
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.end
  %call8 = tail call i32 @fclose(ptr noundef nonnull %call)
  store i64 %oldcrc32.0.lcssa, ptr %crc, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @crc32buf(ptr nocapture noundef readonly %buf, i64 noundef %len) local_unnamed_addr #5 {
entry:
  %tobool.not6 = icmp eq i64 %len, 0
  br i1 %tobool.not6, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i64 %len, 1
  %0 = icmp eq i64 %len, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %len, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %oldcrc32.09 = phi i64 [ 4294967295, %for.body.preheader.new ], [ %xor1.1, %for.body ]
  %buf.addr.07 = phi ptr [ %buf, %for.body.preheader.new ], [ %incdec.ptr.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %1 = load i8, ptr %buf.addr.07, align 1, !tbaa !11
  %oldcrc32.0.tr = trunc i64 %oldcrc32.09 to i8
  %xor.narrow = xor i8 %1, %oldcrc32.0.tr
  %and = zext i8 %xor.narrow to i64
  %arrayidx = getelementptr inbounds [256 x i64], ptr @crc_32_tab, i64 0, i64 %and
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %shr = lshr i64 %oldcrc32.09, 8
  %xor1 = xor i64 %2, %shr
  %incdec.ptr = getelementptr inbounds i8, ptr %buf.addr.07, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  %oldcrc32.0.tr.1 = trunc i64 %xor1 to i8
  %xor.narrow.1 = xor i8 %3, %oldcrc32.0.tr.1
  %and.1 = zext i8 %xor.narrow.1 to i64
  %arrayidx.1 = getelementptr inbounds [256 x i64], ptr @crc_32_tab, i64 0, i64 %and.1
  %4 = load i64, ptr %arrayidx.1, align 8, !tbaa !5
  %shr.1 = lshr i64 %xor1, 8
  %xor1.1 = xor i64 %4, %shr.1
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %buf.addr.07, i64 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !12

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %xor1.lcssa.ph = phi i64 [ undef, %for.body.preheader ], [ %xor1.1, %for.body ]
  %oldcrc32.09.unr = phi i64 [ 4294967295, %for.body.preheader ], [ %xor1.1, %for.body ]
  %buf.addr.07.unr = phi ptr [ %buf, %for.body.preheader ], [ %incdec.ptr.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.loopexit, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %5 = load i8, ptr %buf.addr.07.unr, align 1, !tbaa !11
  %oldcrc32.0.tr.epil = trunc i64 %oldcrc32.09.unr to i8
  %xor.narrow.epil = xor i8 %5, %oldcrc32.0.tr.epil
  %and.epil = zext i8 %xor.narrow.epil to i64
  %arrayidx.epil = getelementptr inbounds [256 x i64], ptr @crc_32_tab, i64 0, i64 %and.epil
  %6 = load i64, ptr %arrayidx.epil, align 8, !tbaa !5
  %shr.epil = lshr i64 %oldcrc32.09.unr, 8
  %xor1.epil = xor i64 %6, %shr.epil
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %xor1.lcssa = phi i64 [ %xor1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %xor1.epil, %for.body.epil ]
  %7 = xor i64 %xor1.lcssa, -1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %oldcrc32.0.lcssa = phi i64 [ -4294967296, %entry ], [ %7, %for.end.loopexit ]
  ret i64 %oldcrc32.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #1 {
entry:
  %crc = alloca i64, align 8
  %charcnt = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %crc) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %charcnt) #8
  %cmp7 = icmp sgt i32 %argc, 1
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %errors.010 = phi i32 [ %or, %while.body ], [ 0, %entry ]
  %argv.addr.09 = phi ptr [ %incdec.ptr, %while.body ], [ %argv, %entry ]
  %argc.addr.08 = phi i32 [ %dec, %while.body ], [ %argc, %entry ]
  %dec = add nsw i32 %argc.addr.08, -1
  %incdec.ptr = getelementptr inbounds ptr, ptr %argv.addr.09, i64 1
  %0 = load ptr, ptr %incdec.ptr, align 8, !tbaa !13
  %call = call i32 @crc32file(ptr noundef %0, ptr noundef nonnull %crc, ptr noundef nonnull %charcnt), !range !15
  %or = or i32 %call, %errors.010
  %1 = load i64, ptr %crc, align 8, !tbaa !5
  %conv = trunc i64 %1 to i32
  %2 = load i64, ptr %charcnt, align 8, !tbaa !5
  %3 = load ptr, ptr %incdec.ptr, align 8, !tbaa !13
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %3, ptr %add.ptr.i
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv, i64 noundef %2, ptr noundef %cond.i)
  %cmp = icmp ugt i32 %argc.addr.08, 2
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !16

while.end.loopexit:                               ; preds = %while.body
  %4 = icmp ne i32 %or, 0
  %5 = zext i1 %4 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %errors.0.lcssa = phi i32 [ 0, %entry ], [ %5, %while.end.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %charcnt) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crc) #8
  ret i32 %errors.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{i32 -1, i32 1}
!16 = distinct !{!16, !10}
