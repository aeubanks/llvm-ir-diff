; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/rem.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/rem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"Test #%u, failed in iteration #: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"m=%u, x_u=%u, y_u=%u, z_u=%u, x_s=%d, y_s=%d, z_s=%d\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"\0A *** REM test done! ***\00", align 1
@str.30 = private unnamed_addr constant [21 x i8] c"Failing test vector:\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @gcd(i64 noundef %a, i64 noundef %b) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %b.addr.0 = phi i64 [ %b, %entry ], [ %rem, %while.cond ]
  %a.addr.0 = phi i64 [ %a, %entry ], [ %b.addr.0, %while.cond ]
  %rem = srem i64 %a.addr.0, %b.addr.0
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %while.cond

if.then:                                          ; preds = %while.cond
  ret i64 %b.addr.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %idx.02115 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %call = tail call i32 @rand() #6
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %dec = add nsw i32 %idx.02115, -1
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call2 = tail call i32 @rand() #6
  %call3 = tail call i32 @rand() #6
  %call4 = tail call i32 @rand() #6
  %call5 = tail call i32 @rand() #6
  %0 = and i32 %call5, 1
  %tobool.not = icmp eq i32 %0, 0
  %call7 = tail call i32 @rand() #6
  %sub = sub nsw i32 0, %call7
  %cond = select i1 %tobool.not, i32 %sub, i32 %call7
  %call8 = tail call i32 @rand() #6
  %1 = and i32 %call8, 1
  %tobool10.not = icmp eq i32 %1, 0
  %call14 = tail call i32 @rand() #6
  %sub15 = sub nsw i32 0, %call14
  %cond17 = select i1 %tobool10.not, i32 %sub15, i32 %call14
  %call18 = tail call i32 @rand() #6
  %2 = and i32 %call18, 1
  %tobool20.not = icmp eq i32 %2, 0
  %call24 = tail call i32 @rand() #6
  %sub25 = sub nsw i32 0, %call24
  %cond27 = select i1 %tobool20.not, i32 %sub25, i32 %call24
  %rem67.pre-phi = urem i32 %call2, %call
  %rem68 = urem i32 %call3, %call
  %add = add i32 %rem68, %rem67.pre-phi
  %cmp70 = icmp ult i32 %add, %rem67.pre-phi
  br i1 %cmp70, label %if.end86, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end
  %add72 = add i32 %call3, %call2
  %cmp73 = icmp ult i32 %add72, %call2
  br i1 %cmp73, label %if.end86, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %rem78 = urem i32 %add, %call
  %rem80 = urem i32 %add72, %call
  %cmp81 = icmp eq i32 %rem78, %rem80
  br i1 %cmp81, label %if.end86, label %if.then82

if.then82:                                        ; preds = %lor.lhs.false74
  %call83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 5, i32 noundef %idx.02115)
  %puts1878 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end86:                                         ; preds = %lor.lhs.false74, %lor.lhs.false71, %if.end
  %add87 = add i32 %call4, %call3
  %cmp88 = icmp ult i32 %add87, %call3
  %cmp91 = icmp ult i32 %call2, %call4
  %or.cond1902 = select i1 %cmp88, i1 true, i1 %cmp91
  br i1 %or.cond1902, label %if.end109, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end86
  %sub90 = sub i32 %call2, %call4
  %rem95 = urem i32 %add87, %call
  %cmp96 = icmp eq i32 %rem67.pre-phi, %rem95
  %cmp96.fr = freeze i1 %cmp96
  %conv = zext i1 %cmp96.fr to i32
  %rem97.cmp = icmp ugt i32 %call, %conv
  %rem97.urem = select i1 %rem97.cmp, i32 0, i32 %call
  %rem97 = sub nuw i32 %conv, %rem97.urem
  %rem99 = urem i32 %sub90, %call
  %cmp101 = icmp eq i32 %rem99, %rem68
  %conv102 = zext i1 %cmp101 to i32
  %cmp103 = icmp eq i32 %rem97, %conv102
  br i1 %cmp103, label %if.end109, label %if.then105

if.then105:                                       ; preds = %lor.lhs.false92
  %call106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 6, i32 noundef %idx.02115)
  %puts1879 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end109:                                        ; preds = %lor.lhs.false92, %if.end86
  %mul1880 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %call, i32 %call3)
  %mul.ov = extractvalue { i32, i1 } %mul1880, 1
  br i1 %mul.ov, label %if.end128, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.end109
  %mul.val = extractvalue { i32, i1 } %mul1880, 0
  %add114 = add i32 %mul.val, %call2
  %cmp115 = icmp ult i32 %add114, %call2
  br i1 %cmp115, label %if.end128, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false112
  %rem121 = urem i32 %add114, %call
  %cmp122 = icmp eq i32 %rem67.pre-phi, %rem121
  br i1 %cmp122, label %if.end128, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false117
  %call125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 7, i32 noundef %idx.02115)
  %puts1881 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end128:                                        ; preds = %lor.lhs.false117, %lor.lhs.false112, %if.end109
  %conv129 = sext i32 %cond27 to i64
  %conv130 = zext i32 %call to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end128
  %b.addr.0.i = phi i64 [ %conv130, %if.end128 ], [ %rem.i, %while.cond.i ]
  %a.addr.0.i = phi i64 [ %conv129, %if.end128 ], [ %b.addr.0.i, %while.cond.i ]
  %rem.i = srem i64 %a.addr.0.i, %b.addr.0.i
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %gcd.exit, label %while.cond.i

gcd.exit:                                         ; preds = %while.cond.i
  %cmp132 = icmp ne i64 %b.addr.0.i, 1
  %cmp135 = icmp eq i32 %cond27, 0
  %or.cond = select i1 %cmp132, i1 true, i1 %cmp135
  br i1 %or.cond, label %if.end168, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %gcd.exit
  %conv138 = sext i32 %cond to i64
  br label %while.cond.i1572

while.cond.i1572:                                 ; preds = %while.cond.i1572, %lor.lhs.false137
  %b.addr.0.i1568 = phi i64 [ %conv129, %lor.lhs.false137 ], [ %rem.i1570, %while.cond.i1572 ]
  %a.addr.0.i1569 = phi i64 [ %conv138, %lor.lhs.false137 ], [ %b.addr.0.i1568, %while.cond.i1572 ]
  %rem.i1570 = srem i64 %a.addr.0.i1569, %b.addr.0.i1568
  %cmp.i1571 = icmp eq i64 %rem.i1570, 0
  br i1 %cmp.i1571, label %gcd.exit1573, label %while.cond.i1572

gcd.exit1573:                                     ; preds = %while.cond.i1572
  %cmp142.not = icmp eq i64 %b.addr.0.i1568, %conv129
  br i1 %cmp142.not, label %lor.lhs.false144, label %if.end168

lor.lhs.false144:                                 ; preds = %gcd.exit1573
  %conv145 = sext i32 %cond17 to i64
  br label %while.cond.i1578

while.cond.i1578:                                 ; preds = %while.cond.i1578, %lor.lhs.false144
  %b.addr.0.i1574 = phi i64 [ %conv129, %lor.lhs.false144 ], [ %rem.i1576, %while.cond.i1578 ]
  %a.addr.0.i1575 = phi i64 [ %conv145, %lor.lhs.false144 ], [ %b.addr.0.i1574, %while.cond.i1578 ]
  %rem.i1576 = srem i64 %a.addr.0.i1575, %b.addr.0.i1574
  %cmp.i1577 = icmp eq i64 %rem.i1576, 0
  br i1 %cmp.i1577, label %gcd.exit1579, label %while.cond.i1578

gcd.exit1579:                                     ; preds = %while.cond.i1578
  %cmp149.not = icmp eq i64 %b.addr.0.i1574, %conv129
  br i1 %cmp149.not, label %lor.lhs.false151, label %if.end168

lor.lhs.false151:                                 ; preds = %gcd.exit1579
  %rem152 = urem i32 %cond, %call
  %rem153 = urem i32 %cond17, %call
  %cmp154 = icmp ne i32 %rem152, %rem153
  %div156 = sdiv i32 %cond, %cond27
  %rem157 = urem i32 %div156, %call
  %div158 = sdiv i32 %cond17, %cond27
  %rem159 = urem i32 %div158, %call
  %cmp160 = icmp eq i32 %rem157, %rem159
  %cmp162 = xor i1 %cmp154, %cmp160
  br i1 %cmp162, label %if.end168, label %if.then164

if.then164:                                       ; preds = %lor.lhs.false151
  %call165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 8, i32 noundef %idx.02115)
  %puts1882 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end168:                                        ; preds = %lor.lhs.false151, %gcd.exit1579, %gcd.exit1573, %gcd.exit
  %conv169 = zext i32 %call4 to i64
  br label %while.cond.i1584

while.cond.i1584:                                 ; preds = %while.cond.i1584, %if.end168
  %b.addr.0.i1580 = phi i64 [ %conv130, %if.end168 ], [ %rem.i1582, %while.cond.i1584 ]
  %a.addr.0.i1581 = phi i64 [ %conv169, %if.end168 ], [ %b.addr.0.i1580, %while.cond.i1584 ]
  %rem.i1582 = urem i64 %a.addr.0.i1581, %b.addr.0.i1580
  %cmp.i1583 = icmp eq i64 %rem.i1582, 0
  br i1 %cmp.i1583, label %gcd.exit1585, label %while.cond.i1584

gcd.exit1585:                                     ; preds = %while.cond.i1584
  %cmp172 = icmp ne i64 %b.addr.0.i1580, 1
  %cmp175 = icmp eq i32 %call4, 0
  %or.cond901 = select i1 %cmp172, i1 true, i1 %cmp175
  br i1 %or.cond901, label %while.cond.i1602.preheader, label %lor.lhs.false177

while.cond.i1602.preheader:                       ; preds = %lor.lhs.false191, %gcd.exit1597, %gcd.exit1591, %gcd.exit1585
  br label %while.cond.i1602

lor.lhs.false177:                                 ; preds = %gcd.exit1585
  %conv178 = sext i32 %cond to i64
  br label %while.cond.i1590

while.cond.i1590:                                 ; preds = %while.cond.i1590, %lor.lhs.false177
  %b.addr.0.i1586 = phi i64 [ %conv169, %lor.lhs.false177 ], [ %rem.i1588, %while.cond.i1590 ]
  %a.addr.0.i1587 = phi i64 [ %conv178, %lor.lhs.false177 ], [ %b.addr.0.i1586, %while.cond.i1590 ]
  %rem.i1588 = srem i64 %a.addr.0.i1587, %b.addr.0.i1586
  %cmp.i1589 = icmp eq i64 %rem.i1588, 0
  br i1 %cmp.i1589, label %gcd.exit1591, label %while.cond.i1590

gcd.exit1591:                                     ; preds = %while.cond.i1590
  %cmp182.not = icmp eq i64 %b.addr.0.i1586, %conv169
  br i1 %cmp182.not, label %lor.lhs.false184, label %while.cond.i1602.preheader

lor.lhs.false184:                                 ; preds = %gcd.exit1591
  %conv185 = sext i32 %cond17 to i64
  br label %while.cond.i1596

while.cond.i1596:                                 ; preds = %while.cond.i1596, %lor.lhs.false184
  %b.addr.0.i1592 = phi i64 [ %conv169, %lor.lhs.false184 ], [ %rem.i1594, %while.cond.i1596 ]
  %a.addr.0.i1593 = phi i64 [ %conv185, %lor.lhs.false184 ], [ %b.addr.0.i1592, %while.cond.i1596 ]
  %rem.i1594 = srem i64 %a.addr.0.i1593, %b.addr.0.i1592
  %cmp.i1595 = icmp eq i64 %rem.i1594, 0
  br i1 %cmp.i1595, label %gcd.exit1597, label %while.cond.i1596

gcd.exit1597:                                     ; preds = %while.cond.i1596
  %cmp189.not = icmp eq i64 %b.addr.0.i1592, %conv169
  br i1 %cmp189.not, label %lor.lhs.false191, label %while.cond.i1602.preheader

lor.lhs.false191:                                 ; preds = %gcd.exit1597
  %rem192 = urem i32 %cond, %call
  %rem193 = urem i32 %cond17, %call
  %cmp194 = icmp ne i32 %rem192, %rem193
  %div196 = udiv i32 %cond, %call4
  %rem197 = urem i32 %div196, %call
  %div198 = udiv i32 %cond17, %call4
  %rem199 = urem i32 %div198, %call
  %cmp200 = icmp eq i32 %rem197, %rem199
  %cmp202 = xor i1 %cmp194, %cmp200
  br i1 %cmp202, label %while.cond.i1602.preheader, label %if.then204

if.then204:                                       ; preds = %lor.lhs.false191
  %call205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 9, i32 noundef %idx.02115)
  %puts1883 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1602:                                 ; preds = %while.cond.i1602.preheader, %while.cond.i1602
  %b.addr.0.i1598 = phi i64 [ %rem.i1600, %while.cond.i1602 ], [ %conv130, %while.cond.i1602.preheader ]
  %a.addr.0.i1599 = phi i64 [ %b.addr.0.i1598, %while.cond.i1602 ], [ %conv129, %while.cond.i1602.preheader ]
  %rem.i1600 = srem i64 %a.addr.0.i1599, %b.addr.0.i1598
  %cmp.i1601 = icmp eq i64 %rem.i1600, 0
  br i1 %cmp.i1601, label %gcd.exit1603, label %while.cond.i1602

gcd.exit1603:                                     ; preds = %while.cond.i1602
  %cmp212 = icmp ne i64 %b.addr.0.i1598, 1
  %or.cond902 = select i1 %cmp212, i1 true, i1 %cmp135
  br i1 %or.cond902, label %while.cond.i1620.preheader, label %lor.lhs.false217

while.cond.i1620.preheader:                       ; preds = %lor.lhs.false231, %gcd.exit1615, %gcd.exit1609, %gcd.exit1603
  br label %while.cond.i1620

lor.lhs.false217:                                 ; preds = %gcd.exit1603
  %conv218 = sext i32 %cond to i64
  br label %while.cond.i1608

while.cond.i1608:                                 ; preds = %while.cond.i1608, %lor.lhs.false217
  %b.addr.0.i1604 = phi i64 [ %conv129, %lor.lhs.false217 ], [ %rem.i1606, %while.cond.i1608 ]
  %a.addr.0.i1605 = phi i64 [ %conv218, %lor.lhs.false217 ], [ %b.addr.0.i1604, %while.cond.i1608 ]
  %rem.i1606 = srem i64 %a.addr.0.i1605, %b.addr.0.i1604
  %cmp.i1607 = icmp eq i64 %rem.i1606, 0
  br i1 %cmp.i1607, label %gcd.exit1609, label %while.cond.i1608

gcd.exit1609:                                     ; preds = %while.cond.i1608
  %cmp222.not = icmp eq i64 %b.addr.0.i1604, %conv129
  br i1 %cmp222.not, label %lor.lhs.false224, label %while.cond.i1620.preheader

lor.lhs.false224:                                 ; preds = %gcd.exit1609
  %conv225 = zext i32 %call3 to i64
  br label %while.cond.i1614

while.cond.i1614:                                 ; preds = %while.cond.i1614, %lor.lhs.false224
  %b.addr.0.i1610 = phi i64 [ %conv129, %lor.lhs.false224 ], [ %rem.i1612, %while.cond.i1614 ]
  %a.addr.0.i1611 = phi i64 [ %conv225, %lor.lhs.false224 ], [ %b.addr.0.i1610, %while.cond.i1614 ]
  %rem.i1612 = srem i64 %a.addr.0.i1611, %b.addr.0.i1610
  %cmp.i1613 = icmp eq i64 %rem.i1612, 0
  br i1 %cmp.i1613, label %gcd.exit1615, label %while.cond.i1614

gcd.exit1615:                                     ; preds = %while.cond.i1614
  %cmp229.not = icmp eq i64 %b.addr.0.i1610, %conv129
  br i1 %cmp229.not, label %lor.lhs.false231, label %while.cond.i1620.preheader

lor.lhs.false231:                                 ; preds = %gcd.exit1615
  %rem232 = urem i32 %cond, %call
  %cmp234 = icmp ne i32 %rem232, %rem68
  %div236 = sdiv i32 %cond, %cond27
  %rem237 = urem i32 %div236, %call
  %div238 = udiv i32 %call3, %cond27
  %rem239 = urem i32 %div238, %call
  %cmp240 = icmp eq i32 %rem237, %rem239
  %cmp242 = xor i1 %cmp234, %cmp240
  br i1 %cmp242, label %while.cond.i1620.preheader, label %if.then244

if.then244:                                       ; preds = %lor.lhs.false231
  %call245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 10, i32 noundef %idx.02115)
  %puts1884 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1620:                                 ; preds = %while.cond.i1620.preheader, %while.cond.i1620
  %b.addr.0.i1616 = phi i64 [ %rem.i1618, %while.cond.i1620 ], [ %conv130, %while.cond.i1620.preheader ]
  %a.addr.0.i1617 = phi i64 [ %b.addr.0.i1616, %while.cond.i1620 ], [ %conv169, %while.cond.i1620.preheader ]
  %rem.i1618 = urem i64 %a.addr.0.i1617, %b.addr.0.i1616
  %cmp.i1619 = icmp eq i64 %rem.i1618, 0
  br i1 %cmp.i1619, label %gcd.exit1621, label %while.cond.i1620

gcd.exit1621:                                     ; preds = %while.cond.i1620
  %cmp252 = icmp ne i64 %b.addr.0.i1616, 1
  %or.cond903 = select i1 %cmp252, i1 true, i1 %cmp175
  br i1 %or.cond903, label %while.cond.i1638.preheader, label %lor.lhs.false257

while.cond.i1638.preheader:                       ; preds = %lor.lhs.false271, %gcd.exit1633, %gcd.exit1627, %gcd.exit1621
  br label %while.cond.i1638

lor.lhs.false257:                                 ; preds = %gcd.exit1621
  %conv258 = sext i32 %cond to i64
  br label %while.cond.i1626

while.cond.i1626:                                 ; preds = %while.cond.i1626, %lor.lhs.false257
  %b.addr.0.i1622 = phi i64 [ %conv169, %lor.lhs.false257 ], [ %rem.i1624, %while.cond.i1626 ]
  %a.addr.0.i1623 = phi i64 [ %conv258, %lor.lhs.false257 ], [ %b.addr.0.i1622, %while.cond.i1626 ]
  %rem.i1624 = srem i64 %a.addr.0.i1623, %b.addr.0.i1622
  %cmp.i1625 = icmp eq i64 %rem.i1624, 0
  br i1 %cmp.i1625, label %gcd.exit1627, label %while.cond.i1626

gcd.exit1627:                                     ; preds = %while.cond.i1626
  %cmp262.not = icmp eq i64 %b.addr.0.i1622, %conv169
  br i1 %cmp262.not, label %lor.lhs.false264, label %while.cond.i1638.preheader

lor.lhs.false264:                                 ; preds = %gcd.exit1627
  %conv265 = zext i32 %call3 to i64
  br label %while.cond.i1632

while.cond.i1632:                                 ; preds = %while.cond.i1632, %lor.lhs.false264
  %b.addr.0.i1628 = phi i64 [ %conv169, %lor.lhs.false264 ], [ %rem.i1630, %while.cond.i1632 ]
  %a.addr.0.i1629 = phi i64 [ %conv265, %lor.lhs.false264 ], [ %b.addr.0.i1628, %while.cond.i1632 ]
  %rem.i1630 = urem i64 %a.addr.0.i1629, %b.addr.0.i1628
  %cmp.i1631 = icmp eq i64 %rem.i1630, 0
  br i1 %cmp.i1631, label %gcd.exit1633, label %while.cond.i1632

gcd.exit1633:                                     ; preds = %while.cond.i1632
  %cmp269.not = icmp eq i64 %b.addr.0.i1628, %conv169
  br i1 %cmp269.not, label %lor.lhs.false271, label %while.cond.i1638.preheader

lor.lhs.false271:                                 ; preds = %gcd.exit1633
  %rem272 = urem i32 %cond, %call
  %cmp274 = icmp ne i32 %rem272, %rem68
  %div276 = udiv i32 %cond, %call4
  %rem277 = urem i32 %div276, %call
  %div278 = udiv i32 %call3, %call4
  %rem279 = urem i32 %div278, %call
  %cmp280 = icmp eq i32 %rem277, %rem279
  %cmp282 = xor i1 %cmp274, %cmp280
  br i1 %cmp282, label %while.cond.i1638.preheader, label %if.then284

if.then284:                                       ; preds = %lor.lhs.false271
  %call285 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 11, i32 noundef %idx.02115)
  %puts1885 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1638:                                 ; preds = %while.cond.i1638.preheader, %while.cond.i1638
  %b.addr.0.i1634 = phi i64 [ %rem.i1636, %while.cond.i1638 ], [ %conv130, %while.cond.i1638.preheader ]
  %a.addr.0.i1635 = phi i64 [ %b.addr.0.i1634, %while.cond.i1638 ], [ %conv129, %while.cond.i1638.preheader ]
  %rem.i1636 = srem i64 %a.addr.0.i1635, %b.addr.0.i1634
  %cmp.i1637 = icmp eq i64 %rem.i1636, 0
  br i1 %cmp.i1637, label %gcd.exit1639, label %while.cond.i1638

gcd.exit1639:                                     ; preds = %while.cond.i1638
  %cmp292 = icmp ne i64 %b.addr.0.i1634, 1
  %or.cond904 = select i1 %cmp292, i1 true, i1 %cmp135
  br i1 %or.cond904, label %while.cond.i1656.preheader, label %lor.lhs.false297

while.cond.i1656.preheader:                       ; preds = %lor.lhs.false311, %gcd.exit1651, %gcd.exit1645, %gcd.exit1639
  br label %while.cond.i1656

lor.lhs.false297:                                 ; preds = %gcd.exit1639
  %conv298 = zext i32 %call2 to i64
  br label %while.cond.i1644

while.cond.i1644:                                 ; preds = %while.cond.i1644, %lor.lhs.false297
  %b.addr.0.i1640 = phi i64 [ %conv129, %lor.lhs.false297 ], [ %rem.i1642, %while.cond.i1644 ]
  %a.addr.0.i1641 = phi i64 [ %conv298, %lor.lhs.false297 ], [ %b.addr.0.i1640, %while.cond.i1644 ]
  %rem.i1642 = srem i64 %a.addr.0.i1641, %b.addr.0.i1640
  %cmp.i1643 = icmp eq i64 %rem.i1642, 0
  br i1 %cmp.i1643, label %gcd.exit1645, label %while.cond.i1644

gcd.exit1645:                                     ; preds = %while.cond.i1644
  %cmp302.not = icmp eq i64 %b.addr.0.i1640, %conv129
  br i1 %cmp302.not, label %lor.lhs.false304, label %while.cond.i1656.preheader

lor.lhs.false304:                                 ; preds = %gcd.exit1645
  %conv305 = sext i32 %cond17 to i64
  br label %while.cond.i1650

while.cond.i1650:                                 ; preds = %while.cond.i1650, %lor.lhs.false304
  %b.addr.0.i1646 = phi i64 [ %conv129, %lor.lhs.false304 ], [ %rem.i1648, %while.cond.i1650 ]
  %a.addr.0.i1647 = phi i64 [ %conv305, %lor.lhs.false304 ], [ %b.addr.0.i1646, %while.cond.i1650 ]
  %rem.i1648 = srem i64 %a.addr.0.i1647, %b.addr.0.i1646
  %cmp.i1649 = icmp eq i64 %rem.i1648, 0
  br i1 %cmp.i1649, label %gcd.exit1651, label %while.cond.i1650

gcd.exit1651:                                     ; preds = %while.cond.i1650
  %cmp309.not = icmp eq i64 %b.addr.0.i1646, %conv129
  br i1 %cmp309.not, label %lor.lhs.false311, label %while.cond.i1656.preheader

lor.lhs.false311:                                 ; preds = %gcd.exit1651
  %rem313 = urem i32 %cond17, %call
  %cmp314 = icmp ne i32 %rem67.pre-phi, %rem313
  %div316 = udiv i32 %call2, %cond27
  %rem317 = urem i32 %div316, %call
  %div318 = sdiv i32 %cond17, %cond27
  %rem319 = urem i32 %div318, %call
  %cmp320 = icmp eq i32 %rem317, %rem319
  %cmp322 = xor i1 %cmp314, %cmp320
  br i1 %cmp322, label %while.cond.i1656.preheader, label %if.then324

if.then324:                                       ; preds = %lor.lhs.false311
  %call325 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 12, i32 noundef %idx.02115)
  %puts1886 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call327 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1656:                                 ; preds = %while.cond.i1656.preheader, %while.cond.i1656
  %b.addr.0.i1652 = phi i64 [ %rem.i1654, %while.cond.i1656 ], [ %conv130, %while.cond.i1656.preheader ]
  %a.addr.0.i1653 = phi i64 [ %b.addr.0.i1652, %while.cond.i1656 ], [ %conv169, %while.cond.i1656.preheader ]
  %rem.i1654 = urem i64 %a.addr.0.i1653, %b.addr.0.i1652
  %cmp.i1655 = icmp eq i64 %rem.i1654, 0
  br i1 %cmp.i1655, label %gcd.exit1657, label %while.cond.i1656

gcd.exit1657:                                     ; preds = %while.cond.i1656
  %cmp332 = icmp ne i64 %b.addr.0.i1652, 1
  %or.cond905 = select i1 %cmp332, i1 true, i1 %cmp175
  br i1 %or.cond905, label %while.cond.i1674.preheader, label %lor.lhs.false337

while.cond.i1674.preheader:                       ; preds = %lor.lhs.false351, %gcd.exit1669, %gcd.exit1663, %gcd.exit1657
  br label %while.cond.i1674

lor.lhs.false337:                                 ; preds = %gcd.exit1657
  %conv338 = zext i32 %call2 to i64
  br label %while.cond.i1662

while.cond.i1662:                                 ; preds = %while.cond.i1662, %lor.lhs.false337
  %b.addr.0.i1658 = phi i64 [ %conv169, %lor.lhs.false337 ], [ %rem.i1660, %while.cond.i1662 ]
  %a.addr.0.i1659 = phi i64 [ %conv338, %lor.lhs.false337 ], [ %b.addr.0.i1658, %while.cond.i1662 ]
  %rem.i1660 = urem i64 %a.addr.0.i1659, %b.addr.0.i1658
  %cmp.i1661 = icmp eq i64 %rem.i1660, 0
  br i1 %cmp.i1661, label %gcd.exit1663, label %while.cond.i1662

gcd.exit1663:                                     ; preds = %while.cond.i1662
  %cmp342.not = icmp eq i64 %b.addr.0.i1658, %conv169
  br i1 %cmp342.not, label %lor.lhs.false344, label %while.cond.i1674.preheader

lor.lhs.false344:                                 ; preds = %gcd.exit1663
  %conv345 = sext i32 %cond17 to i64
  br label %while.cond.i1668

while.cond.i1668:                                 ; preds = %while.cond.i1668, %lor.lhs.false344
  %b.addr.0.i1664 = phi i64 [ %conv169, %lor.lhs.false344 ], [ %rem.i1666, %while.cond.i1668 ]
  %a.addr.0.i1665 = phi i64 [ %conv345, %lor.lhs.false344 ], [ %b.addr.0.i1664, %while.cond.i1668 ]
  %rem.i1666 = srem i64 %a.addr.0.i1665, %b.addr.0.i1664
  %cmp.i1667 = icmp eq i64 %rem.i1666, 0
  br i1 %cmp.i1667, label %gcd.exit1669, label %while.cond.i1668

gcd.exit1669:                                     ; preds = %while.cond.i1668
  %cmp349.not = icmp eq i64 %b.addr.0.i1664, %conv169
  br i1 %cmp349.not, label %lor.lhs.false351, label %while.cond.i1674.preheader

lor.lhs.false351:                                 ; preds = %gcd.exit1669
  %rem353 = urem i32 %cond17, %call
  %cmp354 = icmp ne i32 %rem67.pre-phi, %rem353
  %div356 = udiv i32 %call2, %call4
  %rem357 = urem i32 %div356, %call
  %div358 = udiv i32 %cond17, %call4
  %rem359 = urem i32 %div358, %call
  %cmp360 = icmp eq i32 %rem357, %rem359
  %cmp362 = xor i1 %cmp354, %cmp360
  br i1 %cmp362, label %while.cond.i1674.preheader, label %if.then364

if.then364:                                       ; preds = %lor.lhs.false351
  %call365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 13, i32 noundef %idx.02115)
  %puts1887 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call367 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1674:                                 ; preds = %while.cond.i1674.preheader, %while.cond.i1674
  %b.addr.0.i1670 = phi i64 [ %rem.i1672, %while.cond.i1674 ], [ %conv130, %while.cond.i1674.preheader ]
  %a.addr.0.i1671 = phi i64 [ %b.addr.0.i1670, %while.cond.i1674 ], [ %conv129, %while.cond.i1674.preheader ]
  %rem.i1672 = srem i64 %a.addr.0.i1671, %b.addr.0.i1670
  %cmp.i1673 = icmp eq i64 %rem.i1672, 0
  br i1 %cmp.i1673, label %gcd.exit1675, label %while.cond.i1674

gcd.exit1675:                                     ; preds = %while.cond.i1674
  %cmp372 = icmp ne i64 %b.addr.0.i1670, 1
  %or.cond906 = select i1 %cmp372, i1 true, i1 %cmp135
  br i1 %or.cond906, label %while.cond.i1692.preheader, label %lor.lhs.false377

while.cond.i1692.preheader:                       ; preds = %lor.lhs.false391, %gcd.exit1687, %gcd.exit1681, %gcd.exit1675
  br label %while.cond.i1692

lor.lhs.false377:                                 ; preds = %gcd.exit1675
  %conv378 = zext i32 %call2 to i64
  br label %while.cond.i1680

while.cond.i1680:                                 ; preds = %while.cond.i1680, %lor.lhs.false377
  %b.addr.0.i1676 = phi i64 [ %conv129, %lor.lhs.false377 ], [ %rem.i1678, %while.cond.i1680 ]
  %a.addr.0.i1677 = phi i64 [ %conv378, %lor.lhs.false377 ], [ %b.addr.0.i1676, %while.cond.i1680 ]
  %rem.i1678 = srem i64 %a.addr.0.i1677, %b.addr.0.i1676
  %cmp.i1679 = icmp eq i64 %rem.i1678, 0
  br i1 %cmp.i1679, label %gcd.exit1681, label %while.cond.i1680

gcd.exit1681:                                     ; preds = %while.cond.i1680
  %cmp382.not = icmp eq i64 %b.addr.0.i1676, %conv129
  br i1 %cmp382.not, label %lor.lhs.false384, label %while.cond.i1692.preheader

lor.lhs.false384:                                 ; preds = %gcd.exit1681
  %conv385 = zext i32 %call3 to i64
  br label %while.cond.i1686

while.cond.i1686:                                 ; preds = %while.cond.i1686, %lor.lhs.false384
  %b.addr.0.i1682 = phi i64 [ %conv129, %lor.lhs.false384 ], [ %rem.i1684, %while.cond.i1686 ]
  %a.addr.0.i1683 = phi i64 [ %conv385, %lor.lhs.false384 ], [ %b.addr.0.i1682, %while.cond.i1686 ]
  %rem.i1684 = srem i64 %a.addr.0.i1683, %b.addr.0.i1682
  %cmp.i1685 = icmp eq i64 %rem.i1684, 0
  br i1 %cmp.i1685, label %gcd.exit1687, label %while.cond.i1686

gcd.exit1687:                                     ; preds = %while.cond.i1686
  %cmp389.not = icmp eq i64 %b.addr.0.i1682, %conv129
  br i1 %cmp389.not, label %lor.lhs.false391, label %while.cond.i1692.preheader

lor.lhs.false391:                                 ; preds = %gcd.exit1687
  %cmp394 = icmp ne i32 %rem67.pre-phi, %rem68
  %div396 = udiv i32 %call2, %cond27
  %rem397 = urem i32 %div396, %call
  %div398 = udiv i32 %call3, %cond27
  %rem399 = urem i32 %div398, %call
  %cmp400 = icmp eq i32 %rem397, %rem399
  %cmp402 = xor i1 %cmp394, %cmp400
  br i1 %cmp402, label %while.cond.i1692.preheader, label %if.then404

if.then404:                                       ; preds = %lor.lhs.false391
  %call405 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 14, i32 noundef %idx.02115)
  %puts1888 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call407 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1692:                                 ; preds = %while.cond.i1692.preheader, %while.cond.i1692
  %b.addr.0.i1688 = phi i64 [ %rem.i1690, %while.cond.i1692 ], [ %conv130, %while.cond.i1692.preheader ]
  %a.addr.0.i1689 = phi i64 [ %b.addr.0.i1688, %while.cond.i1692 ], [ %conv169, %while.cond.i1692.preheader ]
  %rem.i1690 = urem i64 %a.addr.0.i1689, %b.addr.0.i1688
  %cmp.i1691 = icmp eq i64 %rem.i1690, 0
  br i1 %cmp.i1691, label %gcd.exit1693, label %while.cond.i1692

gcd.exit1693:                                     ; preds = %while.cond.i1692
  %cmp412 = icmp ne i64 %b.addr.0.i1688, 1
  %or.cond907 = select i1 %cmp412, i1 true, i1 %cmp175
  br i1 %or.cond907, label %if.end448, label %lor.lhs.false417

lor.lhs.false417:                                 ; preds = %gcd.exit1693
  %conv418 = zext i32 %call2 to i64
  br label %while.cond.i1698

while.cond.i1698:                                 ; preds = %while.cond.i1698, %lor.lhs.false417
  %b.addr.0.i1694 = phi i64 [ %conv169, %lor.lhs.false417 ], [ %rem.i1696, %while.cond.i1698 ]
  %a.addr.0.i1695 = phi i64 [ %conv418, %lor.lhs.false417 ], [ %b.addr.0.i1694, %while.cond.i1698 ]
  %rem.i1696 = urem i64 %a.addr.0.i1695, %b.addr.0.i1694
  %cmp.i1697 = icmp eq i64 %rem.i1696, 0
  br i1 %cmp.i1697, label %gcd.exit1699, label %while.cond.i1698

gcd.exit1699:                                     ; preds = %while.cond.i1698
  %cmp422.not = icmp eq i64 %b.addr.0.i1694, %conv169
  br i1 %cmp422.not, label %lor.lhs.false424, label %if.end448

lor.lhs.false424:                                 ; preds = %gcd.exit1699
  %conv425 = zext i32 %call3 to i64
  br label %while.cond.i1704

while.cond.i1704:                                 ; preds = %while.cond.i1704, %lor.lhs.false424
  %b.addr.0.i1700 = phi i64 [ %conv169, %lor.lhs.false424 ], [ %rem.i1702, %while.cond.i1704 ]
  %a.addr.0.i1701 = phi i64 [ %conv425, %lor.lhs.false424 ], [ %b.addr.0.i1700, %while.cond.i1704 ]
  %rem.i1702 = urem i64 %a.addr.0.i1701, %b.addr.0.i1700
  %cmp.i1703 = icmp eq i64 %rem.i1702, 0
  br i1 %cmp.i1703, label %gcd.exit1705, label %while.cond.i1704

gcd.exit1705:                                     ; preds = %while.cond.i1704
  %cmp429.not = icmp eq i64 %b.addr.0.i1700, %conv169
  br i1 %cmp429.not, label %lor.lhs.false431, label %if.end448

lor.lhs.false431:                                 ; preds = %gcd.exit1705
  %cmp434 = icmp ne i32 %rem67.pre-phi, %rem68
  %div436 = udiv i32 %call2, %call4
  %rem437 = urem i32 %div436, %call
  %div438 = udiv i32 %call3, %call4
  %rem439 = urem i32 %div438, %call
  %cmp440 = icmp eq i32 %rem437, %rem439
  %cmp442 = xor i1 %cmp434, %cmp440
  br i1 %cmp442, label %if.end448, label %if.then444

if.then444:                                       ; preds = %lor.lhs.false431
  %call445 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 15, i32 noundef %idx.02115)
  %puts1889 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call447 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end448:                                        ; preds = %lor.lhs.false431, %gcd.exit1705, %gcd.exit1699, %gcd.exit1693
  br i1 %cmp135, label %if.end491, label %lor.lhs.false451

lor.lhs.false451:                                 ; preds = %if.end448
  %conv452 = sext i32 %cond to i64
  br label %while.cond.i1710

while.cond.i1710:                                 ; preds = %while.cond.i1710, %lor.lhs.false451
  %b.addr.0.i1706 = phi i64 [ %conv129, %lor.lhs.false451 ], [ %rem.i1708, %while.cond.i1710 ]
  %a.addr.0.i1707 = phi i64 [ %conv452, %lor.lhs.false451 ], [ %b.addr.0.i1706, %while.cond.i1710 ]
  %rem.i1708 = srem i64 %a.addr.0.i1707, %b.addr.0.i1706
  %cmp.i1709 = icmp eq i64 %rem.i1708, 0
  br i1 %cmp.i1709, label %gcd.exit1711, label %while.cond.i1710

gcd.exit1711:                                     ; preds = %while.cond.i1710
  %cmp456.not = icmp eq i64 %b.addr.0.i1706, %conv129
  br i1 %cmp456.not, label %lor.lhs.false458, label %if.end491

lor.lhs.false458:                                 ; preds = %gcd.exit1711
  %conv459 = sext i32 %cond17 to i64
  br label %while.cond.i1716

while.cond.i1716:                                 ; preds = %while.cond.i1716, %lor.lhs.false458
  %b.addr.0.i1712 = phi i64 [ %conv129, %lor.lhs.false458 ], [ %rem.i1714, %while.cond.i1716 ]
  %a.addr.0.i1713 = phi i64 [ %conv459, %lor.lhs.false458 ], [ %b.addr.0.i1712, %while.cond.i1716 ]
  %rem.i1714 = srem i64 %a.addr.0.i1713, %b.addr.0.i1712
  %cmp.i1715 = icmp eq i64 %rem.i1714, 0
  br i1 %cmp.i1715, label %gcd.exit1717, label %while.cond.i1716

gcd.exit1717:                                     ; preds = %while.cond.i1716
  %cmp463.not = icmp eq i64 %b.addr.0.i1712, %conv129
  br i1 %cmp463.not, label %while.cond.i1722, label %if.end491

while.cond.i1722:                                 ; preds = %gcd.exit1717, %while.cond.i1722
  %b.addr.0.i1718 = phi i64 [ %rem.i1720, %while.cond.i1722 ], [ %conv129, %gcd.exit1717 ]
  %a.addr.0.i1719 = phi i64 [ %b.addr.0.i1718, %while.cond.i1722 ], [ %conv130, %gcd.exit1717 ]
  %rem.i1720 = srem i64 %a.addr.0.i1719, %b.addr.0.i1718
  %cmp.i1721 = icmp eq i64 %rem.i1720, 0
  br i1 %cmp.i1721, label %gcd.exit1723, label %while.cond.i1722

gcd.exit1723:                                     ; preds = %while.cond.i1722
  %cmp470.not = icmp eq i64 %b.addr.0.i1718, %conv129
  br i1 %cmp470.not, label %lor.lhs.false472, label %if.end491

lor.lhs.false472:                                 ; preds = %gcd.exit1723
  %rem473 = urem i32 %cond, %call
  %rem474 = urem i32 %cond17, %call
  %cmp475 = icmp ne i32 %rem473, %rem474
  %div477 = sdiv i32 %cond, %cond27
  %div478 = udiv i32 %call, %cond27
  %rem479 = urem i32 %div477, %div478
  %div480 = sdiv i32 %cond17, %cond27
  %rem482 = urem i32 %div480, %div478
  %cmp483 = icmp eq i32 %rem479, %rem482
  %cmp485 = xor i1 %cmp475, %cmp483
  br i1 %cmp485, label %if.end491, label %if.then487

if.then487:                                       ; preds = %lor.lhs.false472
  %call488 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 16, i32 noundef %idx.02115)
  %puts1890 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call490 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end491:                                        ; preds = %lor.lhs.false472, %gcd.exit1723, %gcd.exit1717, %gcd.exit1711, %if.end448
  br i1 %cmp175, label %if.end534, label %lor.lhs.false494

lor.lhs.false494:                                 ; preds = %if.end491
  %conv495 = sext i32 %cond to i64
  br label %while.cond.i1728

while.cond.i1728:                                 ; preds = %while.cond.i1728, %lor.lhs.false494
  %b.addr.0.i1724 = phi i64 [ %conv169, %lor.lhs.false494 ], [ %rem.i1726, %while.cond.i1728 ]
  %a.addr.0.i1725 = phi i64 [ %conv495, %lor.lhs.false494 ], [ %b.addr.0.i1724, %while.cond.i1728 ]
  %rem.i1726 = srem i64 %a.addr.0.i1725, %b.addr.0.i1724
  %cmp.i1727 = icmp eq i64 %rem.i1726, 0
  br i1 %cmp.i1727, label %gcd.exit1729, label %while.cond.i1728

gcd.exit1729:                                     ; preds = %while.cond.i1728
  %cmp499.not = icmp eq i64 %b.addr.0.i1724, %conv169
  br i1 %cmp499.not, label %lor.lhs.false501, label %if.end534

lor.lhs.false501:                                 ; preds = %gcd.exit1729
  %conv502 = sext i32 %cond17 to i64
  br label %while.cond.i1734

while.cond.i1734:                                 ; preds = %while.cond.i1734, %lor.lhs.false501
  %b.addr.0.i1730 = phi i64 [ %conv169, %lor.lhs.false501 ], [ %rem.i1732, %while.cond.i1734 ]
  %a.addr.0.i1731 = phi i64 [ %conv502, %lor.lhs.false501 ], [ %b.addr.0.i1730, %while.cond.i1734 ]
  %rem.i1732 = srem i64 %a.addr.0.i1731, %b.addr.0.i1730
  %cmp.i1733 = icmp eq i64 %rem.i1732, 0
  br i1 %cmp.i1733, label %gcd.exit1735, label %while.cond.i1734

gcd.exit1735:                                     ; preds = %while.cond.i1734
  %cmp506.not = icmp eq i64 %b.addr.0.i1730, %conv169
  br i1 %cmp506.not, label %while.cond.i1740, label %if.end534

while.cond.i1740:                                 ; preds = %gcd.exit1735, %while.cond.i1740
  %b.addr.0.i1736 = phi i64 [ %rem.i1738, %while.cond.i1740 ], [ %conv169, %gcd.exit1735 ]
  %a.addr.0.i1737 = phi i64 [ %b.addr.0.i1736, %while.cond.i1740 ], [ %conv130, %gcd.exit1735 ]
  %rem.i1738 = urem i64 %a.addr.0.i1737, %b.addr.0.i1736
  %cmp.i1739 = icmp eq i64 %rem.i1738, 0
  br i1 %cmp.i1739, label %gcd.exit1741, label %while.cond.i1740

gcd.exit1741:                                     ; preds = %while.cond.i1740
  %cmp513.not = icmp eq i64 %b.addr.0.i1736, %conv169
  br i1 %cmp513.not, label %lor.lhs.false515, label %if.end534

lor.lhs.false515:                                 ; preds = %gcd.exit1741
  %rem516 = urem i32 %cond, %call
  %rem517 = urem i32 %cond17, %call
  %cmp518 = icmp ne i32 %rem516, %rem517
  %div520 = udiv i32 %cond, %call4
  %div521 = udiv i32 %call, %call4
  %rem522 = urem i32 %div520, %div521
  %div523 = udiv i32 %cond17, %call4
  %rem525 = urem i32 %div523, %div521
  %cmp526 = icmp eq i32 %rem522, %rem525
  %cmp528 = xor i1 %cmp518, %cmp526
  br i1 %cmp528, label %if.end534, label %if.then530

if.then530:                                       ; preds = %lor.lhs.false515
  %call531 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 17, i32 noundef %idx.02115)
  %puts1891 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call533 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end534:                                        ; preds = %lor.lhs.false515, %gcd.exit1741, %gcd.exit1735, %gcd.exit1729, %if.end491
  br i1 %cmp135, label %if.end577, label %lor.lhs.false537

lor.lhs.false537:                                 ; preds = %if.end534
  %conv538 = sext i32 %cond to i64
  br label %while.cond.i1746

while.cond.i1746:                                 ; preds = %while.cond.i1746, %lor.lhs.false537
  %b.addr.0.i1742 = phi i64 [ %conv129, %lor.lhs.false537 ], [ %rem.i1744, %while.cond.i1746 ]
  %a.addr.0.i1743 = phi i64 [ %conv538, %lor.lhs.false537 ], [ %b.addr.0.i1742, %while.cond.i1746 ]
  %rem.i1744 = srem i64 %a.addr.0.i1743, %b.addr.0.i1742
  %cmp.i1745 = icmp eq i64 %rem.i1744, 0
  br i1 %cmp.i1745, label %gcd.exit1747, label %while.cond.i1746

gcd.exit1747:                                     ; preds = %while.cond.i1746
  %cmp542.not = icmp eq i64 %b.addr.0.i1742, %conv129
  br i1 %cmp542.not, label %lor.lhs.false544, label %if.end577

lor.lhs.false544:                                 ; preds = %gcd.exit1747
  %conv545 = zext i32 %call3 to i64
  br label %while.cond.i1752

while.cond.i1752:                                 ; preds = %while.cond.i1752, %lor.lhs.false544
  %b.addr.0.i1748 = phi i64 [ %conv129, %lor.lhs.false544 ], [ %rem.i1750, %while.cond.i1752 ]
  %a.addr.0.i1749 = phi i64 [ %conv545, %lor.lhs.false544 ], [ %b.addr.0.i1748, %while.cond.i1752 ]
  %rem.i1750 = srem i64 %a.addr.0.i1749, %b.addr.0.i1748
  %cmp.i1751 = icmp eq i64 %rem.i1750, 0
  br i1 %cmp.i1751, label %gcd.exit1753, label %while.cond.i1752

gcd.exit1753:                                     ; preds = %while.cond.i1752
  %cmp549.not = icmp eq i64 %b.addr.0.i1748, %conv129
  br i1 %cmp549.not, label %while.cond.i1758, label %if.end577

while.cond.i1758:                                 ; preds = %gcd.exit1753, %while.cond.i1758
  %b.addr.0.i1754 = phi i64 [ %rem.i1756, %while.cond.i1758 ], [ %conv129, %gcd.exit1753 ]
  %a.addr.0.i1755 = phi i64 [ %b.addr.0.i1754, %while.cond.i1758 ], [ %conv130, %gcd.exit1753 ]
  %rem.i1756 = srem i64 %a.addr.0.i1755, %b.addr.0.i1754
  %cmp.i1757 = icmp eq i64 %rem.i1756, 0
  br i1 %cmp.i1757, label %gcd.exit1759, label %while.cond.i1758

gcd.exit1759:                                     ; preds = %while.cond.i1758
  %cmp556.not = icmp eq i64 %b.addr.0.i1754, %conv129
  br i1 %cmp556.not, label %lor.lhs.false558, label %if.end577

lor.lhs.false558:                                 ; preds = %gcd.exit1759
  %rem559 = urem i32 %cond, %call
  %cmp561 = icmp ne i32 %rem559, %rem68
  %div563 = sdiv i32 %cond, %cond27
  %div564 = udiv i32 %call, %cond27
  %rem565 = urem i32 %div563, %div564
  %div566 = udiv i32 %call3, %cond27
  %rem568 = urem i32 %div566, %div564
  %cmp569 = icmp eq i32 %rem565, %rem568
  %cmp571 = xor i1 %cmp561, %cmp569
  br i1 %cmp571, label %if.end577, label %if.then573

if.then573:                                       ; preds = %lor.lhs.false558
  %call574 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 18, i32 noundef %idx.02115)
  %puts1892 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call576 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end577:                                        ; preds = %lor.lhs.false558, %gcd.exit1759, %gcd.exit1753, %gcd.exit1747, %if.end534
  br i1 %cmp175, label %if.end620, label %lor.lhs.false580

lor.lhs.false580:                                 ; preds = %if.end577
  %conv581 = sext i32 %cond to i64
  br label %while.cond.i1764

while.cond.i1764:                                 ; preds = %while.cond.i1764, %lor.lhs.false580
  %b.addr.0.i1760 = phi i64 [ %conv169, %lor.lhs.false580 ], [ %rem.i1762, %while.cond.i1764 ]
  %a.addr.0.i1761 = phi i64 [ %conv581, %lor.lhs.false580 ], [ %b.addr.0.i1760, %while.cond.i1764 ]
  %rem.i1762 = srem i64 %a.addr.0.i1761, %b.addr.0.i1760
  %cmp.i1763 = icmp eq i64 %rem.i1762, 0
  br i1 %cmp.i1763, label %gcd.exit1765, label %while.cond.i1764

gcd.exit1765:                                     ; preds = %while.cond.i1764
  %cmp585.not = icmp eq i64 %b.addr.0.i1760, %conv169
  br i1 %cmp585.not, label %lor.lhs.false587, label %if.end620

lor.lhs.false587:                                 ; preds = %gcd.exit1765
  %conv588 = zext i32 %call3 to i64
  br label %while.cond.i1770

while.cond.i1770:                                 ; preds = %while.cond.i1770, %lor.lhs.false587
  %b.addr.0.i1766 = phi i64 [ %conv169, %lor.lhs.false587 ], [ %rem.i1768, %while.cond.i1770 ]
  %a.addr.0.i1767 = phi i64 [ %conv588, %lor.lhs.false587 ], [ %b.addr.0.i1766, %while.cond.i1770 ]
  %rem.i1768 = urem i64 %a.addr.0.i1767, %b.addr.0.i1766
  %cmp.i1769 = icmp eq i64 %rem.i1768, 0
  br i1 %cmp.i1769, label %gcd.exit1771, label %while.cond.i1770

gcd.exit1771:                                     ; preds = %while.cond.i1770
  %cmp592.not = icmp eq i64 %b.addr.0.i1766, %conv169
  br i1 %cmp592.not, label %while.cond.i1776, label %if.end620

while.cond.i1776:                                 ; preds = %gcd.exit1771, %while.cond.i1776
  %b.addr.0.i1772 = phi i64 [ %rem.i1774, %while.cond.i1776 ], [ %conv169, %gcd.exit1771 ]
  %a.addr.0.i1773 = phi i64 [ %b.addr.0.i1772, %while.cond.i1776 ], [ %conv130, %gcd.exit1771 ]
  %rem.i1774 = urem i64 %a.addr.0.i1773, %b.addr.0.i1772
  %cmp.i1775 = icmp eq i64 %rem.i1774, 0
  br i1 %cmp.i1775, label %gcd.exit1777, label %while.cond.i1776

gcd.exit1777:                                     ; preds = %while.cond.i1776
  %cmp599.not = icmp eq i64 %b.addr.0.i1772, %conv169
  br i1 %cmp599.not, label %lor.lhs.false601, label %if.end620

lor.lhs.false601:                                 ; preds = %gcd.exit1777
  %rem602 = urem i32 %cond, %call
  %cmp604 = icmp ne i32 %rem602, %rem68
  %div606 = udiv i32 %cond, %call4
  %div607 = udiv i32 %call, %call4
  %rem608 = urem i32 %div606, %div607
  %div609 = udiv i32 %call3, %call4
  %rem611 = urem i32 %div609, %div607
  %cmp612 = icmp eq i32 %rem608, %rem611
  %cmp614 = xor i1 %cmp604, %cmp612
  br i1 %cmp614, label %if.end620, label %if.then616

if.then616:                                       ; preds = %lor.lhs.false601
  %call617 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 19, i32 noundef %idx.02115)
  %puts1893 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call619 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end620:                                        ; preds = %lor.lhs.false601, %gcd.exit1777, %gcd.exit1771, %gcd.exit1765, %if.end577
  br i1 %cmp135, label %if.end663, label %lor.lhs.false623

lor.lhs.false623:                                 ; preds = %if.end620
  %conv624 = zext i32 %call2 to i64
  br label %while.cond.i1782

while.cond.i1782:                                 ; preds = %while.cond.i1782, %lor.lhs.false623
  %b.addr.0.i1778 = phi i64 [ %conv129, %lor.lhs.false623 ], [ %rem.i1780, %while.cond.i1782 ]
  %a.addr.0.i1779 = phi i64 [ %conv624, %lor.lhs.false623 ], [ %b.addr.0.i1778, %while.cond.i1782 ]
  %rem.i1780 = srem i64 %a.addr.0.i1779, %b.addr.0.i1778
  %cmp.i1781 = icmp eq i64 %rem.i1780, 0
  br i1 %cmp.i1781, label %gcd.exit1783, label %while.cond.i1782

gcd.exit1783:                                     ; preds = %while.cond.i1782
  %cmp628.not = icmp eq i64 %b.addr.0.i1778, %conv129
  br i1 %cmp628.not, label %lor.lhs.false630, label %if.end663

lor.lhs.false630:                                 ; preds = %gcd.exit1783
  %conv631 = sext i32 %cond17 to i64
  br label %while.cond.i1788

while.cond.i1788:                                 ; preds = %while.cond.i1788, %lor.lhs.false630
  %b.addr.0.i1784 = phi i64 [ %conv129, %lor.lhs.false630 ], [ %rem.i1786, %while.cond.i1788 ]
  %a.addr.0.i1785 = phi i64 [ %conv631, %lor.lhs.false630 ], [ %b.addr.0.i1784, %while.cond.i1788 ]
  %rem.i1786 = srem i64 %a.addr.0.i1785, %b.addr.0.i1784
  %cmp.i1787 = icmp eq i64 %rem.i1786, 0
  br i1 %cmp.i1787, label %gcd.exit1789, label %while.cond.i1788

gcd.exit1789:                                     ; preds = %while.cond.i1788
  %cmp635.not = icmp eq i64 %b.addr.0.i1784, %conv129
  br i1 %cmp635.not, label %while.cond.i1794, label %if.end663

while.cond.i1794:                                 ; preds = %gcd.exit1789, %while.cond.i1794
  %b.addr.0.i1790 = phi i64 [ %rem.i1792, %while.cond.i1794 ], [ %conv129, %gcd.exit1789 ]
  %a.addr.0.i1791 = phi i64 [ %b.addr.0.i1790, %while.cond.i1794 ], [ %conv130, %gcd.exit1789 ]
  %rem.i1792 = srem i64 %a.addr.0.i1791, %b.addr.0.i1790
  %cmp.i1793 = icmp eq i64 %rem.i1792, 0
  br i1 %cmp.i1793, label %gcd.exit1795, label %while.cond.i1794

gcd.exit1795:                                     ; preds = %while.cond.i1794
  %cmp642.not = icmp eq i64 %b.addr.0.i1790, %conv129
  br i1 %cmp642.not, label %lor.lhs.false644, label %if.end663

lor.lhs.false644:                                 ; preds = %gcd.exit1795
  %rem646 = urem i32 %cond17, %call
  %cmp647 = icmp ne i32 %rem67.pre-phi, %rem646
  %div649 = udiv i32 %call2, %cond27
  %div650 = udiv i32 %call, %cond27
  %rem651 = urem i32 %div649, %div650
  %div652 = sdiv i32 %cond17, %cond27
  %rem654 = urem i32 %div652, %div650
  %cmp655 = icmp eq i32 %rem651, %rem654
  %cmp657 = xor i1 %cmp647, %cmp655
  br i1 %cmp657, label %if.end663, label %if.then659

if.then659:                                       ; preds = %lor.lhs.false644
  %call660 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 20, i32 noundef %idx.02115)
  %puts1894 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call662 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end663:                                        ; preds = %lor.lhs.false644, %gcd.exit1795, %gcd.exit1789, %gcd.exit1783, %if.end620
  br i1 %cmp175, label %if.end706, label %lor.lhs.false666

lor.lhs.false666:                                 ; preds = %if.end663
  %conv667 = zext i32 %call2 to i64
  br label %while.cond.i1800

while.cond.i1800:                                 ; preds = %while.cond.i1800, %lor.lhs.false666
  %b.addr.0.i1796 = phi i64 [ %conv169, %lor.lhs.false666 ], [ %rem.i1798, %while.cond.i1800 ]
  %a.addr.0.i1797 = phi i64 [ %conv667, %lor.lhs.false666 ], [ %b.addr.0.i1796, %while.cond.i1800 ]
  %rem.i1798 = urem i64 %a.addr.0.i1797, %b.addr.0.i1796
  %cmp.i1799 = icmp eq i64 %rem.i1798, 0
  br i1 %cmp.i1799, label %gcd.exit1801, label %while.cond.i1800

gcd.exit1801:                                     ; preds = %while.cond.i1800
  %cmp671.not = icmp eq i64 %b.addr.0.i1796, %conv169
  br i1 %cmp671.not, label %lor.lhs.false673, label %if.end706

lor.lhs.false673:                                 ; preds = %gcd.exit1801
  %conv674 = sext i32 %cond17 to i64
  br label %while.cond.i1806

while.cond.i1806:                                 ; preds = %while.cond.i1806, %lor.lhs.false673
  %b.addr.0.i1802 = phi i64 [ %conv169, %lor.lhs.false673 ], [ %rem.i1804, %while.cond.i1806 ]
  %a.addr.0.i1803 = phi i64 [ %conv674, %lor.lhs.false673 ], [ %b.addr.0.i1802, %while.cond.i1806 ]
  %rem.i1804 = srem i64 %a.addr.0.i1803, %b.addr.0.i1802
  %cmp.i1805 = icmp eq i64 %rem.i1804, 0
  br i1 %cmp.i1805, label %gcd.exit1807, label %while.cond.i1806

gcd.exit1807:                                     ; preds = %while.cond.i1806
  %cmp678.not = icmp eq i64 %b.addr.0.i1802, %conv169
  br i1 %cmp678.not, label %while.cond.i1812, label %if.end706

while.cond.i1812:                                 ; preds = %gcd.exit1807, %while.cond.i1812
  %b.addr.0.i1808 = phi i64 [ %rem.i1810, %while.cond.i1812 ], [ %conv169, %gcd.exit1807 ]
  %a.addr.0.i1809 = phi i64 [ %b.addr.0.i1808, %while.cond.i1812 ], [ %conv130, %gcd.exit1807 ]
  %rem.i1810 = urem i64 %a.addr.0.i1809, %b.addr.0.i1808
  %cmp.i1811 = icmp eq i64 %rem.i1810, 0
  br i1 %cmp.i1811, label %gcd.exit1813, label %while.cond.i1812

gcd.exit1813:                                     ; preds = %while.cond.i1812
  %cmp685.not = icmp eq i64 %b.addr.0.i1808, %conv169
  br i1 %cmp685.not, label %lor.lhs.false687, label %if.end706

lor.lhs.false687:                                 ; preds = %gcd.exit1813
  %rem689 = urem i32 %cond17, %call
  %cmp690 = icmp ne i32 %rem67.pre-phi, %rem689
  %div692 = udiv i32 %call2, %call4
  %div693 = udiv i32 %call, %call4
  %rem694 = urem i32 %div692, %div693
  %div695 = udiv i32 %cond17, %call4
  %rem697 = urem i32 %div695, %div693
  %cmp698 = icmp eq i32 %rem694, %rem697
  %cmp700 = xor i1 %cmp690, %cmp698
  br i1 %cmp700, label %if.end706, label %if.then702

if.then702:                                       ; preds = %lor.lhs.false687
  %call703 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 21, i32 noundef %idx.02115)
  %puts1895 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call705 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end706:                                        ; preds = %lor.lhs.false687, %gcd.exit1813, %gcd.exit1807, %gcd.exit1801, %if.end663
  br i1 %cmp135, label %if.end749, label %lor.lhs.false709

lor.lhs.false709:                                 ; preds = %if.end706
  %conv710 = zext i32 %call2 to i64
  br label %while.cond.i1818

while.cond.i1818:                                 ; preds = %while.cond.i1818, %lor.lhs.false709
  %b.addr.0.i1814 = phi i64 [ %conv129, %lor.lhs.false709 ], [ %rem.i1816, %while.cond.i1818 ]
  %a.addr.0.i1815 = phi i64 [ %conv710, %lor.lhs.false709 ], [ %b.addr.0.i1814, %while.cond.i1818 ]
  %rem.i1816 = srem i64 %a.addr.0.i1815, %b.addr.0.i1814
  %cmp.i1817 = icmp eq i64 %rem.i1816, 0
  br i1 %cmp.i1817, label %gcd.exit1819, label %while.cond.i1818

gcd.exit1819:                                     ; preds = %while.cond.i1818
  %cmp714.not = icmp eq i64 %b.addr.0.i1814, %conv129
  br i1 %cmp714.not, label %lor.lhs.false716, label %if.end749

lor.lhs.false716:                                 ; preds = %gcd.exit1819
  %conv717 = zext i32 %call3 to i64
  br label %while.cond.i1824

while.cond.i1824:                                 ; preds = %while.cond.i1824, %lor.lhs.false716
  %b.addr.0.i1820 = phi i64 [ %conv129, %lor.lhs.false716 ], [ %rem.i1822, %while.cond.i1824 ]
  %a.addr.0.i1821 = phi i64 [ %conv717, %lor.lhs.false716 ], [ %b.addr.0.i1820, %while.cond.i1824 ]
  %rem.i1822 = srem i64 %a.addr.0.i1821, %b.addr.0.i1820
  %cmp.i1823 = icmp eq i64 %rem.i1822, 0
  br i1 %cmp.i1823, label %gcd.exit1825, label %while.cond.i1824

gcd.exit1825:                                     ; preds = %while.cond.i1824
  %cmp721.not = icmp eq i64 %b.addr.0.i1820, %conv129
  br i1 %cmp721.not, label %while.cond.i1830, label %if.end749

while.cond.i1830:                                 ; preds = %gcd.exit1825, %while.cond.i1830
  %b.addr.0.i1826 = phi i64 [ %rem.i1828, %while.cond.i1830 ], [ %conv129, %gcd.exit1825 ]
  %a.addr.0.i1827 = phi i64 [ %b.addr.0.i1826, %while.cond.i1830 ], [ %conv130, %gcd.exit1825 ]
  %rem.i1828 = srem i64 %a.addr.0.i1827, %b.addr.0.i1826
  %cmp.i1829 = icmp eq i64 %rem.i1828, 0
  br i1 %cmp.i1829, label %gcd.exit1831, label %while.cond.i1830

gcd.exit1831:                                     ; preds = %while.cond.i1830
  %cmp728.not = icmp eq i64 %b.addr.0.i1826, %conv129
  br i1 %cmp728.not, label %lor.lhs.false730, label %if.end749

lor.lhs.false730:                                 ; preds = %gcd.exit1831
  %cmp733 = icmp ne i32 %rem67.pre-phi, %rem68
  %div735 = udiv i32 %call2, %cond27
  %div736 = udiv i32 %call, %cond27
  %rem737 = urem i32 %div735, %div736
  %div738 = udiv i32 %call3, %cond27
  %rem740 = urem i32 %div738, %div736
  %cmp741 = icmp eq i32 %rem737, %rem740
  %cmp743 = xor i1 %cmp733, %cmp741
  br i1 %cmp743, label %if.end749, label %if.then745

if.then745:                                       ; preds = %lor.lhs.false730
  %call746 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 22, i32 noundef %idx.02115)
  %puts1896 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call748 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end749:                                        ; preds = %lor.lhs.false730, %gcd.exit1831, %gcd.exit1825, %gcd.exit1819, %if.end706
  br i1 %cmp175, label %for.inc, label %lor.lhs.false752

lor.lhs.false752:                                 ; preds = %if.end749
  %conv753 = zext i32 %call2 to i64
  br label %while.cond.i1836

while.cond.i1836:                                 ; preds = %while.cond.i1836, %lor.lhs.false752
  %b.addr.0.i1832 = phi i64 [ %conv169, %lor.lhs.false752 ], [ %rem.i1834, %while.cond.i1836 ]
  %a.addr.0.i1833 = phi i64 [ %conv753, %lor.lhs.false752 ], [ %b.addr.0.i1832, %while.cond.i1836 ]
  %rem.i1834 = urem i64 %a.addr.0.i1833, %b.addr.0.i1832
  %cmp.i1835 = icmp eq i64 %rem.i1834, 0
  br i1 %cmp.i1835, label %gcd.exit1837, label %while.cond.i1836

gcd.exit1837:                                     ; preds = %while.cond.i1836
  %cmp757.not = icmp eq i64 %b.addr.0.i1832, %conv169
  br i1 %cmp757.not, label %lor.lhs.false759, label %while.cond.i1854.preheader

lor.lhs.false759:                                 ; preds = %gcd.exit1837
  %conv760 = zext i32 %call3 to i64
  br label %while.cond.i1842

while.cond.i1842:                                 ; preds = %while.cond.i1842, %lor.lhs.false759
  %b.addr.0.i1838 = phi i64 [ %conv169, %lor.lhs.false759 ], [ %rem.i1840, %while.cond.i1842 ]
  %a.addr.0.i1839 = phi i64 [ %conv760, %lor.lhs.false759 ], [ %b.addr.0.i1838, %while.cond.i1842 ]
  %rem.i1840 = urem i64 %a.addr.0.i1839, %b.addr.0.i1838
  %cmp.i1841 = icmp eq i64 %rem.i1840, 0
  br i1 %cmp.i1841, label %gcd.exit1843, label %while.cond.i1842

gcd.exit1843:                                     ; preds = %while.cond.i1842
  %cmp764.not = icmp eq i64 %b.addr.0.i1838, %conv169
  br i1 %cmp764.not, label %while.cond.i1848, label %while.cond.i1854.preheader

while.cond.i1848:                                 ; preds = %gcd.exit1843, %while.cond.i1848
  %b.addr.0.i1844 = phi i64 [ %rem.i1846, %while.cond.i1848 ], [ %conv169, %gcd.exit1843 ]
  %a.addr.0.i1845 = phi i64 [ %b.addr.0.i1844, %while.cond.i1848 ], [ %conv130, %gcd.exit1843 ]
  %rem.i1846 = urem i64 %a.addr.0.i1845, %b.addr.0.i1844
  %cmp.i1847 = icmp eq i64 %rem.i1846, 0
  br i1 %cmp.i1847, label %gcd.exit1849, label %while.cond.i1848

gcd.exit1849:                                     ; preds = %while.cond.i1848
  %cmp771.not = icmp eq i64 %b.addr.0.i1844, %conv169
  br i1 %cmp771.not, label %lor.lhs.false773, label %while.cond.i1854.preheader

lor.lhs.false773:                                 ; preds = %gcd.exit1849
  %cmp776 = icmp ne i32 %rem67.pre-phi, %rem68
  %div778 = udiv i32 %call2, %call4
  %div779 = udiv i32 %call, %call4
  %rem780 = urem i32 %div778, %div779
  %div781 = udiv i32 %call3, %call4
  %rem783 = urem i32 %div781, %div779
  %cmp784 = icmp eq i32 %rem780, %rem783
  %cmp786 = xor i1 %cmp776, %cmp784
  br i1 %cmp786, label %while.cond.i1854.preheader, label %if.then788

while.cond.i1854.preheader:                       ; preds = %gcd.exit1837, %gcd.exit1843, %gcd.exit1849, %lor.lhs.false773
  br label %while.cond.i1854

if.then788:                                       ; preds = %lor.lhs.false773
  %call789 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 23, i32 noundef %idx.02115)
  %puts1897 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call791 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1854:                                 ; preds = %while.cond.i1854.preheader, %while.cond.i1854
  %b.addr.0.i1850 = phi i64 [ %rem.i1852, %while.cond.i1854 ], [ %conv169, %while.cond.i1854.preheader ]
  %a.addr.0.i1851 = phi i64 [ %b.addr.0.i1850, %while.cond.i1854 ], [ %conv130, %while.cond.i1854.preheader ]
  %rem.i1852 = urem i64 %a.addr.0.i1851, %b.addr.0.i1850
  %cmp.i1853 = icmp eq i64 %rem.i1852, 0
  br i1 %cmp.i1853, label %gcd.exit1855, label %while.cond.i1854

gcd.exit1855:                                     ; preds = %while.cond.i1854
  %cmp800.not = icmp eq i64 %b.addr.0.i1850, %conv169
  br i1 %cmp800.not, label %lor.lhs.false802, label %while.cond.i1860.preheader

lor.lhs.false802:                                 ; preds = %gcd.exit1855
  %rem803 = urem i32 %cond, %call
  %rem804 = urem i32 %cond17, %call
  %cmp805 = icmp ne i32 %rem803, %rem804
  %rem807 = urem i32 %cond, %call4
  %rem808 = urem i32 %cond17, %call4
  %cmp809 = icmp eq i32 %rem807, %rem808
  %cmp811 = xor i1 %cmp805, %cmp809
  br i1 %cmp811, label %while.cond.i1860.preheader, label %if.then813

while.cond.i1860.preheader:                       ; preds = %gcd.exit1855, %lor.lhs.false802
  br label %while.cond.i1860

if.then813:                                       ; preds = %lor.lhs.false802
  %call814 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 25, i32 noundef %idx.02115)
  %puts1898 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call816 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1860:                                 ; preds = %while.cond.i1860.preheader, %while.cond.i1860
  %b.addr.0.i1856 = phi i64 [ %rem.i1858, %while.cond.i1860 ], [ %conv169, %while.cond.i1860.preheader ]
  %a.addr.0.i1857 = phi i64 [ %b.addr.0.i1856, %while.cond.i1860 ], [ %conv130, %while.cond.i1860.preheader ]
  %rem.i1858 = urem i64 %a.addr.0.i1857, %b.addr.0.i1856
  %cmp.i1859 = icmp eq i64 %rem.i1858, 0
  br i1 %cmp.i1859, label %gcd.exit1861, label %while.cond.i1860

gcd.exit1861:                                     ; preds = %while.cond.i1860
  %cmp825.not = icmp eq i64 %b.addr.0.i1856, %conv169
  br i1 %cmp825.not, label %lor.lhs.false827, label %while.cond.i1866.preheader

lor.lhs.false827:                                 ; preds = %gcd.exit1861
  %rem828 = urem i32 %cond, %call
  %cmp830 = icmp ne i32 %rem828, %rem68
  %rem832 = urem i32 %cond, %call4
  %rem833 = urem i32 %call3, %call4
  %cmp834 = icmp eq i32 %rem832, %rem833
  %cmp836 = xor i1 %cmp830, %cmp834
  br i1 %cmp836, label %while.cond.i1866.preheader, label %if.then838

while.cond.i1866.preheader:                       ; preds = %gcd.exit1861, %lor.lhs.false827
  br label %while.cond.i1866

if.then838:                                       ; preds = %lor.lhs.false827
  %call839 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 27, i32 noundef %idx.02115)
  %puts1899 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call841 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1866:                                 ; preds = %while.cond.i1866.preheader, %while.cond.i1866
  %b.addr.0.i1862 = phi i64 [ %rem.i1864, %while.cond.i1866 ], [ %conv169, %while.cond.i1866.preheader ]
  %a.addr.0.i1863 = phi i64 [ %b.addr.0.i1862, %while.cond.i1866 ], [ %conv130, %while.cond.i1866.preheader ]
  %rem.i1864 = urem i64 %a.addr.0.i1863, %b.addr.0.i1862
  %cmp.i1865 = icmp eq i64 %rem.i1864, 0
  br i1 %cmp.i1865, label %gcd.exit1867, label %while.cond.i1866

gcd.exit1867:                                     ; preds = %while.cond.i1866
  %cmp850.not = icmp eq i64 %b.addr.0.i1862, %conv169
  br i1 %cmp850.not, label %lor.lhs.false852, label %while.cond.i1872.preheader

lor.lhs.false852:                                 ; preds = %gcd.exit1867
  %rem854 = urem i32 %cond17, %call
  %cmp855 = icmp ne i32 %rem67.pre-phi, %rem854
  %rem857 = urem i32 %call2, %call4
  %rem858 = urem i32 %cond17, %call4
  %cmp859 = icmp eq i32 %rem857, %rem858
  %cmp861 = xor i1 %cmp855, %cmp859
  br i1 %cmp861, label %while.cond.i1872.preheader, label %if.then863

while.cond.i1872.preheader:                       ; preds = %gcd.exit1867, %lor.lhs.false852
  br label %while.cond.i1872

if.then863:                                       ; preds = %lor.lhs.false852
  %call864 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 29, i32 noundef %idx.02115)
  %puts1900 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call866 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1872:                                 ; preds = %while.cond.i1872.preheader, %while.cond.i1872
  %b.addr.0.i1868 = phi i64 [ %rem.i1870, %while.cond.i1872 ], [ %conv169, %while.cond.i1872.preheader ]
  %a.addr.0.i1869 = phi i64 [ %b.addr.0.i1868, %while.cond.i1872 ], [ %conv130, %while.cond.i1872.preheader ]
  %rem.i1870 = urem i64 %a.addr.0.i1869, %b.addr.0.i1868
  %cmp.i1871 = icmp eq i64 %rem.i1870, 0
  br i1 %cmp.i1871, label %gcd.exit1873, label %while.cond.i1872

gcd.exit1873:                                     ; preds = %while.cond.i1872
  %cmp875.not = icmp eq i64 %b.addr.0.i1868, %conv169
  br i1 %cmp875.not, label %lor.lhs.false877, label %for.inc

lor.lhs.false877:                                 ; preds = %gcd.exit1873
  %cmp880 = icmp ne i32 %rem67.pre-phi, %rem68
  %rem882 = urem i32 %call2, %call4
  %rem883 = urem i32 %call3, %call4
  %cmp884 = icmp eq i32 %rem882, %rem883
  %cmp886 = xor i1 %cmp880, %cmp884
  br i1 %cmp886, label %for.inc, label %if.then888

if.then888:                                       ; preds = %lor.lhs.false877
  %call889 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 31, i32 noundef %idx.02115)
  %puts1901 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call891 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

for.inc:                                          ; preds = %if.then, %gcd.exit1873, %lor.lhs.false877, %if.end749
  %idx.1 = phi i32 [ %dec, %if.then ], [ %idx.02115, %gcd.exit1873 ], [ %idx.02115, %lor.lhs.false877 ], [ %idx.02115, %if.end749 ]
  %inc = add i32 %idx.1, 1
  %cmp = icmp ult i32 %inc, 100
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup900

cleanup900:                                       ; preds = %if.then82, %if.then105, %if.then124, %if.then164, %if.then204, %if.then244, %if.then284, %if.then324, %if.then364, %if.then404, %if.then444, %if.then487, %if.then530, %if.then573, %if.then616, %if.then659, %if.then702, %if.then745, %if.then788, %if.then813, %if.then838, %if.then863, %if.then888, %for.end
  %retval.3 = phi i32 [ 0, %for.end ], [ 1, %if.then888 ], [ 1, %if.then863 ], [ 1, %if.then838 ], [ 1, %if.then813 ], [ 1, %if.then788 ], [ 1, %if.then745 ], [ 1, %if.then702 ], [ 1, %if.then659 ], [ 1, %if.then616 ], [ 1, %if.then573 ], [ 1, %if.then530 ], [ 1, %if.then487 ], [ 1, %if.then444 ], [ 1, %if.then404 ], [ 1, %if.then364 ], [ 1, %if.then324 ], [ 1, %if.then284 ], [ 1, %if.then244 ], [ 1, %if.then204 ], [ 1, %if.then164 ], [ 1, %if.then124 ], [ 1, %if.then105 ], [ 1, %if.then82 ]
  ret i32 %retval.3
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
