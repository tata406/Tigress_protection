; ModuleID = ""
target triple = "x86_64-pc-linux-gnu"
target datalayout = ""

define i64 @"SECRET"(i64 %"SymVar_0") nounwind
{
.3:
  %".4" = zext i8 57 to i64
  %".5" = and i64 %".4", 63
  %".6" = shl i64 %"SymVar_0", %".5"
  %".7" = zext i8 7 to i64
  %".8" = and i64 %".7", 63
  %".9" = lshr i64 %"SymVar_0", %".8"
  %".10" = or i64 %".6", %".9"
  %".11" = sub i64 %"SymVar_0", 244138822
  %".12" = or i64 %".10", %".11"
  %".13" = and i64 63, %".12"
  %".14" = zext i8 4 to i64
  %".15" = and i64 %".14", 63
  %".16" = shl i64 %".13", %".15"
  %".17" = or i64 %".16", %".10"
  %".18" = zext i8 53 to i64
  %".19" = and i64 %".18", 63
  %".20" = shl i64 %"SymVar_0", %".19"
  %".21" = zext i8 11 to i64
  %".22" = and i64 %".21", 63
  %".23" = lshr i64 %"SymVar_0", %".22"
  %".24" = or i64 %".20", %".23"
  %".25" = add i64 %".10", 759888027
  %".26" = and i64 %".25", 492486502
  %".27" = sub i64 %".24", %".26"
  %".28" = and i64 15, %".27"
  %".29" = or i64 1, %".28"
  %".30" = sub i64 64, %".29"
  %".31" = trunc i64 %".30" to i8
  %".32" = zext i8 %".31" to i64
  %".33" = and i64 %".32", 63
  %".34" = shl i64 %".17", %".33"
  %".35" = and i64 15, %".27"
  %".36" = or i64 1, %".35"
  %".37" = trunc i64 %".36" to i32
  %".38" = zext i32 %".37" to i64
  %".39" = trunc i64 %".38" to i8
  %".40" = zext i8 %".39" to i64
  %".41" = and i64 %".40", 63
  %".42" = lshr i64 %".17", %".41"
  %".43" = or i64 %".34", %".42"
  %".44" = add i64 541408995, %".10"
  %".45" = sub i64 %"SymVar_0", %".44"
  %".46" = zext i8 1 to i64
  %".47" = and i64 %".46", 63
  %".48" = lshr i64 %".17", %".47"
  %".49" = and i64 15, %".48"
  %".50" = or i64 1, %".49"
  %".51" = sub i64 64, %".50"
  %".52" = trunc i64 %".51" to i8
  %".53" = zext i8 %".52" to i64
  %".54" = and i64 %".53", 63
  %".55" = shl i64 %".27", %".54"
  %".56" = zext i8 1 to i64
  %".57" = and i64 %".56", 63
  %".58" = lshr i64 %".17", %".57"
  %".59" = and i64 15, %".58"
  %".60" = or i64 1, %".59"
  %".61" = trunc i64 %".60" to i32
  %".62" = zext i32 %".61" to i64
  %".63" = trunc i64 %".62" to i8
  %".64" = zext i8 %".63" to i64
  %".65" = and i64 %".64", 63
  %".66" = lshr i64 %".27", %".65"
  %".67" = or i64 %".55", %".66"
  %".68" = sub i64 %".67", %".45"
  %".69" = or i64 %".45", %".68"
  %".70" = zext i8 1 to i64
  %".71" = and i64 %".70", 63
  %".72" = lshr i64 %".69", %".71"
  %".73" = and i64 7, %".72"
  %".74" = or i64 1, %".73"
  %".75" = trunc i64 %".74" to i8
  %".76" = zext i8 %".75" to i64
  %".77" = and i64 %".76", 63
  %".78" = shl i64 %".43", %".77"
  ret i64 %".78"
}
