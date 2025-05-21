// lib: , url: package:sham_cash/core/theme/text_styles.dart

// class id: 1050104, size: 0x8
class :: {
}

// class id: 1160, size: 0x8, field offset: 0x8
abstract class TextStyles extends Object {

  static _ font18W600(/* No info */) {
    // ** addr: 0x81fc64, size: 0xac
    // 0x81fc64: EnterFrame
    //     0x81fc64: stp             fp, lr, [SP, #-0x10]!
    //     0x81fc68: mov             fp, SP
    // 0x81fc6c: AllocStack(0x8)
    //     0x81fc6c: sub             SP, SP, #8
    // 0x81fc70: CheckStackOverflow
    //     0x81fc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fc74: cmp             SP, x16
    //     0x81fc78: b.ls            #0x81fcec
    // 0x81fc7c: r1 = 18
    //     0x81fc7c: movz            x1, #0x12
    // 0x81fc80: r0 = SizeExtension.sp()
    //     0x81fc80: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x81fc84: stur            d0, [fp, #-8]
    // 0x81fc88: r0 = getfont()
    //     0x81fc88: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x81fc8c: r0 = TextStyle()
    //     0x81fc8c: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x81fc90: r1 = true
    //     0x81fc90: add             x1, NULL, #0x20  ; true
    // 0x81fc94: StoreField: r0->field_7 = r1
    //     0x81fc94: stur            w1, [x0, #7]
    // 0x81fc98: ldur            d0, [fp, #-8]
    // 0x81fc9c: r1 = inline_Allocate_Double()
    //     0x81fc9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x81fca0: add             x1, x1, #0x10
    //     0x81fca4: cmp             x2, x1
    //     0x81fca8: b.ls            #0x81fcf4
    //     0x81fcac: str             x1, [THR, #0x50]  ; THR::top
    //     0x81fcb0: sub             x1, x1, #0xf
    //     0x81fcb4: movz            x2, #0xe15c
    //     0x81fcb8: movk            x2, #0x3, lsl #16
    //     0x81fcbc: stur            x2, [x1, #-1]
    // 0x81fcc0: StoreField: r1->field_7 = d0
    //     0x81fcc0: stur            d0, [x1, #7]
    // 0x81fcc4: StoreField: r0->field_1f = r1
    //     0x81fcc4: stur            w1, [x0, #0x1f]
    // 0x81fcc8: r1 = Instance_FontWeight
    //     0x81fcc8: add             x1, PP, #8, lsl #12  ; [pp+0x85c8] Obj!FontWeight@dc6a81
    //     0x81fccc: ldr             x1, [x1, #0x5c8]
    // 0x81fcd0: StoreField: r0->field_23 = r1
    //     0x81fcd0: stur            w1, [x0, #0x23]
    // 0x81fcd4: r1 = "NotoKufiArabic"
    //     0x81fcd4: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x81fcd8: ldr             x1, [x1, #0x5d0]
    // 0x81fcdc: StoreField: r0->field_13 = r1
    //     0x81fcdc: stur            w1, [x0, #0x13]
    // 0x81fce0: LeaveFrame
    //     0x81fce0: mov             SP, fp
    //     0x81fce4: ldp             fp, lr, [SP], #0x10
    // 0x81fce8: ret
    //     0x81fce8: ret             
    // 0x81fcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fcec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fcf0: b               #0x81fc7c
    // 0x81fcf4: SaveReg d0
    //     0x81fcf4: str             q0, [SP, #-0x10]!
    // 0x81fcf8: SaveReg r0
    //     0x81fcf8: str             x0, [SP, #-8]!
    // 0x81fcfc: r0 = AllocateDouble()
    //     0x81fcfc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x81fd00: mov             x1, x0
    // 0x81fd04: RestoreReg r0
    //     0x81fd04: ldr             x0, [SP], #8
    // 0x81fd08: RestoreReg d0
    //     0x81fd08: ldr             q0, [SP], #0x10
    // 0x81fd0c: b               #0x81fcc0
  }
  static _ font14W600(/* No info */) {
    // ** addr: 0x825ea4, size: 0xac
    // 0x825ea4: EnterFrame
    //     0x825ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x825ea8: mov             fp, SP
    // 0x825eac: AllocStack(0x8)
    //     0x825eac: sub             SP, SP, #8
    // 0x825eb0: CheckStackOverflow
    //     0x825eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825eb4: cmp             SP, x16
    //     0x825eb8: b.ls            #0x825f2c
    // 0x825ebc: r1 = 14
    //     0x825ebc: movz            x1, #0xe
    // 0x825ec0: r0 = SizeExtension.sp()
    //     0x825ec0: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x825ec4: stur            d0, [fp, #-8]
    // 0x825ec8: r0 = getfont()
    //     0x825ec8: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x825ecc: r0 = TextStyle()
    //     0x825ecc: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x825ed0: r1 = true
    //     0x825ed0: add             x1, NULL, #0x20  ; true
    // 0x825ed4: StoreField: r0->field_7 = r1
    //     0x825ed4: stur            w1, [x0, #7]
    // 0x825ed8: ldur            d0, [fp, #-8]
    // 0x825edc: r1 = inline_Allocate_Double()
    //     0x825edc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x825ee0: add             x1, x1, #0x10
    //     0x825ee4: cmp             x2, x1
    //     0x825ee8: b.ls            #0x825f34
    //     0x825eec: str             x1, [THR, #0x50]  ; THR::top
    //     0x825ef0: sub             x1, x1, #0xf
    //     0x825ef4: movz            x2, #0xe15c
    //     0x825ef8: movk            x2, #0x3, lsl #16
    //     0x825efc: stur            x2, [x1, #-1]
    // 0x825f00: StoreField: r1->field_7 = d0
    //     0x825f00: stur            d0, [x1, #7]
    // 0x825f04: StoreField: r0->field_1f = r1
    //     0x825f04: stur            w1, [x0, #0x1f]
    // 0x825f08: r1 = Instance_FontWeight
    //     0x825f08: add             x1, PP, #8, lsl #12  ; [pp+0x85c8] Obj!FontWeight@dc6a81
    //     0x825f0c: ldr             x1, [x1, #0x5c8]
    // 0x825f10: StoreField: r0->field_23 = r1
    //     0x825f10: stur            w1, [x0, #0x23]
    // 0x825f14: r1 = "NotoKufiArabic"
    //     0x825f14: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x825f18: ldr             x1, [x1, #0x5d0]
    // 0x825f1c: StoreField: r0->field_13 = r1
    //     0x825f1c: stur            w1, [x0, #0x13]
    // 0x825f20: LeaveFrame
    //     0x825f20: mov             SP, fp
    //     0x825f24: ldp             fp, lr, [SP], #0x10
    // 0x825f28: ret
    //     0x825f28: ret             
    // 0x825f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825f2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825f30: b               #0x825ebc
    // 0x825f34: SaveReg d0
    //     0x825f34: str             q0, [SP, #-0x10]!
    // 0x825f38: SaveReg r0
    //     0x825f38: str             x0, [SP, #-8]!
    // 0x825f3c: r0 = AllocateDouble()
    //     0x825f3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x825f40: mov             x1, x0
    // 0x825f44: RestoreReg r0
    //     0x825f44: ldr             x0, [SP], #8
    // 0x825f48: RestoreReg d0
    //     0x825f48: ldr             q0, [SP], #0x10
    // 0x825f4c: b               #0x825f00
  }
  static _ font16W500(/* No info */) {
    // ** addr: 0x916a50, size: 0xac
    // 0x916a50: EnterFrame
    //     0x916a50: stp             fp, lr, [SP, #-0x10]!
    //     0x916a54: mov             fp, SP
    // 0x916a58: AllocStack(0x8)
    //     0x916a58: sub             SP, SP, #8
    // 0x916a5c: CheckStackOverflow
    //     0x916a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916a60: cmp             SP, x16
    //     0x916a64: b.ls            #0x916ad8
    // 0x916a68: r1 = 16
    //     0x916a68: movz            x1, #0x10
    // 0x916a6c: r0 = SizeExtension.sp()
    //     0x916a6c: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x916a70: stur            d0, [fp, #-8]
    // 0x916a74: r0 = getfont()
    //     0x916a74: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x916a78: r0 = TextStyle()
    //     0x916a78: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x916a7c: r1 = true
    //     0x916a7c: add             x1, NULL, #0x20  ; true
    // 0x916a80: StoreField: r0->field_7 = r1
    //     0x916a80: stur            w1, [x0, #7]
    // 0x916a84: ldur            d0, [fp, #-8]
    // 0x916a88: r1 = inline_Allocate_Double()
    //     0x916a88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x916a8c: add             x1, x1, #0x10
    //     0x916a90: cmp             x2, x1
    //     0x916a94: b.ls            #0x916ae0
    //     0x916a98: str             x1, [THR, #0x50]  ; THR::top
    //     0x916a9c: sub             x1, x1, #0xf
    //     0x916aa0: movz            x2, #0xe15c
    //     0x916aa4: movk            x2, #0x3, lsl #16
    //     0x916aa8: stur            x2, [x1, #-1]
    // 0x916aac: StoreField: r1->field_7 = d0
    //     0x916aac: stur            d0, [x1, #7]
    // 0x916ab0: StoreField: r0->field_1f = r1
    //     0x916ab0: stur            w1, [x0, #0x1f]
    // 0x916ab4: r1 = Instance_FontWeight
    //     0x916ab4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!FontWeight@dc6aa1
    //     0x916ab8: ldr             x1, [x1, #0xf88]
    // 0x916abc: StoreField: r0->field_23 = r1
    //     0x916abc: stur            w1, [x0, #0x23]
    // 0x916ac0: r1 = "NotoKufiArabic"
    //     0x916ac0: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x916ac4: ldr             x1, [x1, #0x5d0]
    // 0x916ac8: StoreField: r0->field_13 = r1
    //     0x916ac8: stur            w1, [x0, #0x13]
    // 0x916acc: LeaveFrame
    //     0x916acc: mov             SP, fp
    //     0x916ad0: ldp             fp, lr, [SP], #0x10
    // 0x916ad4: ret
    //     0x916ad4: ret             
    // 0x916ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916ad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916adc: b               #0x916a68
    // 0x916ae0: SaveReg d0
    //     0x916ae0: str             q0, [SP, #-0x10]!
    // 0x916ae4: SaveReg r0
    //     0x916ae4: str             x0, [SP, #-8]!
    // 0x916ae8: r0 = AllocateDouble()
    //     0x916ae8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x916aec: mov             x1, x0
    // 0x916af0: RestoreReg r0
    //     0x916af0: ldr             x0, [SP], #8
    // 0x916af4: RestoreReg d0
    //     0x916af4: ldr             q0, [SP], #0x10
    // 0x916af8: b               #0x916aac
  }
  static _ font16W600(/* No info */) {
    // ** addr: 0x918120, size: 0xac
    // 0x918120: EnterFrame
    //     0x918120: stp             fp, lr, [SP, #-0x10]!
    //     0x918124: mov             fp, SP
    // 0x918128: AllocStack(0x8)
    //     0x918128: sub             SP, SP, #8
    // 0x91812c: CheckStackOverflow
    //     0x91812c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918130: cmp             SP, x16
    //     0x918134: b.ls            #0x9181a8
    // 0x918138: r1 = 16
    //     0x918138: movz            x1, #0x10
    // 0x91813c: r0 = SizeExtension.sp()
    //     0x91813c: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x918140: stur            d0, [fp, #-8]
    // 0x918144: r0 = getfont()
    //     0x918144: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x918148: r0 = TextStyle()
    //     0x918148: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x91814c: r1 = true
    //     0x91814c: add             x1, NULL, #0x20  ; true
    // 0x918150: StoreField: r0->field_7 = r1
    //     0x918150: stur            w1, [x0, #7]
    // 0x918154: ldur            d0, [fp, #-8]
    // 0x918158: r1 = inline_Allocate_Double()
    //     0x918158: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x91815c: add             x1, x1, #0x10
    //     0x918160: cmp             x2, x1
    //     0x918164: b.ls            #0x9181b0
    //     0x918168: str             x1, [THR, #0x50]  ; THR::top
    //     0x91816c: sub             x1, x1, #0xf
    //     0x918170: movz            x2, #0xe15c
    //     0x918174: movk            x2, #0x3, lsl #16
    //     0x918178: stur            x2, [x1, #-1]
    // 0x91817c: StoreField: r1->field_7 = d0
    //     0x91817c: stur            d0, [x1, #7]
    // 0x918180: StoreField: r0->field_1f = r1
    //     0x918180: stur            w1, [x0, #0x1f]
    // 0x918184: r1 = Instance_FontWeight
    //     0x918184: add             x1, PP, #8, lsl #12  ; [pp+0x85c8] Obj!FontWeight@dc6a81
    //     0x918188: ldr             x1, [x1, #0x5c8]
    // 0x91818c: StoreField: r0->field_23 = r1
    //     0x91818c: stur            w1, [x0, #0x23]
    // 0x918190: r1 = "NotoKufiArabic"
    //     0x918190: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x918194: ldr             x1, [x1, #0x5d0]
    // 0x918198: StoreField: r0->field_13 = r1
    //     0x918198: stur            w1, [x0, #0x13]
    // 0x91819c: LeaveFrame
    //     0x91819c: mov             SP, fp
    //     0x9181a0: ldp             fp, lr, [SP], #0x10
    // 0x9181a4: ret
    //     0x9181a4: ret             
    // 0x9181a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9181a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9181ac: b               #0x918138
    // 0x9181b0: SaveReg d0
    //     0x9181b0: str             q0, [SP, #-0x10]!
    // 0x9181b4: SaveReg r0
    //     0x9181b4: str             x0, [SP, #-8]!
    // 0x9181b8: r0 = AllocateDouble()
    //     0x9181b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9181bc: mov             x1, x0
    // 0x9181c0: RestoreReg r0
    //     0x9181c0: ldr             x0, [SP], #8
    // 0x9181c4: RestoreReg d0
    //     0x9181c4: ldr             q0, [SP], #0x10
    // 0x9181c8: b               #0x91817c
  }
  static _ font12w400(/* No info */) {
    // ** addr: 0x91c4c4, size: 0xac
    // 0x91c4c4: EnterFrame
    //     0x91c4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x91c4c8: mov             fp, SP
    // 0x91c4cc: AllocStack(0x8)
    //     0x91c4cc: sub             SP, SP, #8
    // 0x91c4d0: CheckStackOverflow
    //     0x91c4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c4d4: cmp             SP, x16
    //     0x91c4d8: b.ls            #0x91c54c
    // 0x91c4dc: r1 = 12
    //     0x91c4dc: movz            x1, #0xc
    // 0x91c4e0: r0 = SizeExtension.sp()
    //     0x91c4e0: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x91c4e4: stur            d0, [fp, #-8]
    // 0x91c4e8: r0 = getfont()
    //     0x91c4e8: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x91c4ec: r0 = TextStyle()
    //     0x91c4ec: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x91c4f0: r1 = true
    //     0x91c4f0: add             x1, NULL, #0x20  ; true
    // 0x91c4f4: StoreField: r0->field_7 = r1
    //     0x91c4f4: stur            w1, [x0, #7]
    // 0x91c4f8: ldur            d0, [fp, #-8]
    // 0x91c4fc: r1 = inline_Allocate_Double()
    //     0x91c4fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x91c500: add             x1, x1, #0x10
    //     0x91c504: cmp             x2, x1
    //     0x91c508: b.ls            #0x91c554
    //     0x91c50c: str             x1, [THR, #0x50]  ; THR::top
    //     0x91c510: sub             x1, x1, #0xf
    //     0x91c514: movz            x2, #0xe15c
    //     0x91c518: movk            x2, #0x3, lsl #16
    //     0x91c51c: stur            x2, [x1, #-1]
    // 0x91c520: StoreField: r1->field_7 = d0
    //     0x91c520: stur            d0, [x1, #7]
    // 0x91c524: StoreField: r0->field_1f = r1
    //     0x91c524: stur            w1, [x0, #0x1f]
    // 0x91c528: r1 = Instance_FontWeight
    //     0x91c528: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] Obj!FontWeight@dc6ac1
    //     0x91c52c: ldr             x1, [x1, #0x6c0]
    // 0x91c530: StoreField: r0->field_23 = r1
    //     0x91c530: stur            w1, [x0, #0x23]
    // 0x91c534: r1 = "NotoKufiArabic"
    //     0x91c534: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x91c538: ldr             x1, [x1, #0x5d0]
    // 0x91c53c: StoreField: r0->field_13 = r1
    //     0x91c53c: stur            w1, [x0, #0x13]
    // 0x91c540: LeaveFrame
    //     0x91c540: mov             SP, fp
    //     0x91c544: ldp             fp, lr, [SP], #0x10
    // 0x91c548: ret
    //     0x91c548: ret             
    // 0x91c54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c54c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c550: b               #0x91c4dc
    // 0x91c554: SaveReg d0
    //     0x91c554: str             q0, [SP, #-0x10]!
    // 0x91c558: SaveReg r0
    //     0x91c558: str             x0, [SP, #-8]!
    // 0x91c55c: r0 = AllocateDouble()
    //     0x91c55c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x91c560: mov             x1, x0
    // 0x91c564: RestoreReg r0
    //     0x91c564: ldr             x0, [SP], #8
    // 0x91c568: RestoreReg d0
    //     0x91c568: ldr             q0, [SP], #0x10
    // 0x91c56c: b               #0x91c520
  }
  static _ font12W600(/* No info */) {
    // ** addr: 0x9206fc, size: 0xac
    // 0x9206fc: EnterFrame
    //     0x9206fc: stp             fp, lr, [SP, #-0x10]!
    //     0x920700: mov             fp, SP
    // 0x920704: AllocStack(0x8)
    //     0x920704: sub             SP, SP, #8
    // 0x920708: CheckStackOverflow
    //     0x920708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92070c: cmp             SP, x16
    //     0x920710: b.ls            #0x920784
    // 0x920714: r1 = 12
    //     0x920714: movz            x1, #0xc
    // 0x920718: r0 = SizeExtension.sp()
    //     0x920718: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x92071c: stur            d0, [fp, #-8]
    // 0x920720: r0 = getfont()
    //     0x920720: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x920724: r0 = TextStyle()
    //     0x920724: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x920728: r1 = true
    //     0x920728: add             x1, NULL, #0x20  ; true
    // 0x92072c: StoreField: r0->field_7 = r1
    //     0x92072c: stur            w1, [x0, #7]
    // 0x920730: ldur            d0, [fp, #-8]
    // 0x920734: r1 = inline_Allocate_Double()
    //     0x920734: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x920738: add             x1, x1, #0x10
    //     0x92073c: cmp             x2, x1
    //     0x920740: b.ls            #0x92078c
    //     0x920744: str             x1, [THR, #0x50]  ; THR::top
    //     0x920748: sub             x1, x1, #0xf
    //     0x92074c: movz            x2, #0xe15c
    //     0x920750: movk            x2, #0x3, lsl #16
    //     0x920754: stur            x2, [x1, #-1]
    // 0x920758: StoreField: r1->field_7 = d0
    //     0x920758: stur            d0, [x1, #7]
    // 0x92075c: StoreField: r0->field_1f = r1
    //     0x92075c: stur            w1, [x0, #0x1f]
    // 0x920760: r1 = Instance_FontWeight
    //     0x920760: add             x1, PP, #8, lsl #12  ; [pp+0x85c8] Obj!FontWeight@dc6a81
    //     0x920764: ldr             x1, [x1, #0x5c8]
    // 0x920768: StoreField: r0->field_23 = r1
    //     0x920768: stur            w1, [x0, #0x23]
    // 0x92076c: r1 = "NotoKufiArabic"
    //     0x92076c: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x920770: ldr             x1, [x1, #0x5d0]
    // 0x920774: StoreField: r0->field_13 = r1
    //     0x920774: stur            w1, [x0, #0x13]
    // 0x920778: LeaveFrame
    //     0x920778: mov             SP, fp
    //     0x92077c: ldp             fp, lr, [SP], #0x10
    // 0x920780: ret
    //     0x920780: ret             
    // 0x920784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920784: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920788: b               #0x920714
    // 0x92078c: SaveReg d0
    //     0x92078c: str             q0, [SP, #-0x10]!
    // 0x920790: SaveReg r0
    //     0x920790: str             x0, [SP, #-8]!
    // 0x920794: r0 = AllocateDouble()
    //     0x920794: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x920798: mov             x1, x0
    // 0x92079c: RestoreReg r0
    //     0x92079c: ldr             x0, [SP], #8
    // 0x9207a0: RestoreReg d0
    //     0x9207a0: ldr             q0, [SP], #0x10
    // 0x9207a4: b               #0x920758
  }
  static _ font16W400(/* No info */) {
    // ** addr: 0x9207a8, size: 0xac
    // 0x9207a8: EnterFrame
    //     0x9207a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9207ac: mov             fp, SP
    // 0x9207b0: AllocStack(0x8)
    //     0x9207b0: sub             SP, SP, #8
    // 0x9207b4: CheckStackOverflow
    //     0x9207b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9207b8: cmp             SP, x16
    //     0x9207bc: b.ls            #0x920830
    // 0x9207c0: r1 = 16
    //     0x9207c0: movz            x1, #0x10
    // 0x9207c4: r0 = SizeExtension.sp()
    //     0x9207c4: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9207c8: stur            d0, [fp, #-8]
    // 0x9207cc: r0 = getfont()
    //     0x9207cc: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x9207d0: r0 = TextStyle()
    //     0x9207d0: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9207d4: r1 = true
    //     0x9207d4: add             x1, NULL, #0x20  ; true
    // 0x9207d8: StoreField: r0->field_7 = r1
    //     0x9207d8: stur            w1, [x0, #7]
    // 0x9207dc: ldur            d0, [fp, #-8]
    // 0x9207e0: r1 = inline_Allocate_Double()
    //     0x9207e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9207e4: add             x1, x1, #0x10
    //     0x9207e8: cmp             x2, x1
    //     0x9207ec: b.ls            #0x920838
    //     0x9207f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9207f4: sub             x1, x1, #0xf
    //     0x9207f8: movz            x2, #0xe15c
    //     0x9207fc: movk            x2, #0x3, lsl #16
    //     0x920800: stur            x2, [x1, #-1]
    // 0x920804: StoreField: r1->field_7 = d0
    //     0x920804: stur            d0, [x1, #7]
    // 0x920808: StoreField: r0->field_1f = r1
    //     0x920808: stur            w1, [x0, #0x1f]
    // 0x92080c: r1 = Instance_FontWeight
    //     0x92080c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] Obj!FontWeight@dc6ac1
    //     0x920810: ldr             x1, [x1, #0x6c0]
    // 0x920814: StoreField: r0->field_23 = r1
    //     0x920814: stur            w1, [x0, #0x23]
    // 0x920818: r1 = "NotoKufiArabic"
    //     0x920818: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x92081c: ldr             x1, [x1, #0x5d0]
    // 0x920820: StoreField: r0->field_13 = r1
    //     0x920820: stur            w1, [x0, #0x13]
    // 0x920824: LeaveFrame
    //     0x920824: mov             SP, fp
    //     0x920828: ldp             fp, lr, [SP], #0x10
    // 0x92082c: ret
    //     0x92082c: ret             
    // 0x920830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920834: b               #0x9207c0
    // 0x920838: SaveReg d0
    //     0x920838: str             q0, [SP, #-0x10]!
    // 0x92083c: SaveReg r0
    //     0x92083c: str             x0, [SP, #-8]!
    // 0x920840: r0 = AllocateDouble()
    //     0x920840: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x920844: mov             x1, x0
    // 0x920848: RestoreReg r0
    //     0x920848: ldr             x0, [SP], #8
    // 0x92084c: RestoreReg d0
    //     0x92084c: ldr             q0, [SP], #0x10
    // 0x920850: b               #0x920804
  }
  static _ font13W600(/* No info */) {
    // ** addr: 0x9212a0, size: 0xac
    // 0x9212a0: EnterFrame
    //     0x9212a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9212a4: mov             fp, SP
    // 0x9212a8: AllocStack(0x8)
    //     0x9212a8: sub             SP, SP, #8
    // 0x9212ac: CheckStackOverflow
    //     0x9212ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9212b0: cmp             SP, x16
    //     0x9212b4: b.ls            #0x921328
    // 0x9212b8: r1 = 13
    //     0x9212b8: movz            x1, #0xd
    // 0x9212bc: r0 = SizeExtension.sp()
    //     0x9212bc: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9212c0: stur            d0, [fp, #-8]
    // 0x9212c4: r0 = getfont()
    //     0x9212c4: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x9212c8: r0 = TextStyle()
    //     0x9212c8: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9212cc: r1 = true
    //     0x9212cc: add             x1, NULL, #0x20  ; true
    // 0x9212d0: StoreField: r0->field_7 = r1
    //     0x9212d0: stur            w1, [x0, #7]
    // 0x9212d4: ldur            d0, [fp, #-8]
    // 0x9212d8: r1 = inline_Allocate_Double()
    //     0x9212d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9212dc: add             x1, x1, #0x10
    //     0x9212e0: cmp             x2, x1
    //     0x9212e4: b.ls            #0x921330
    //     0x9212e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9212ec: sub             x1, x1, #0xf
    //     0x9212f0: movz            x2, #0xe15c
    //     0x9212f4: movk            x2, #0x3, lsl #16
    //     0x9212f8: stur            x2, [x1, #-1]
    // 0x9212fc: StoreField: r1->field_7 = d0
    //     0x9212fc: stur            d0, [x1, #7]
    // 0x921300: StoreField: r0->field_1f = r1
    //     0x921300: stur            w1, [x0, #0x1f]
    // 0x921304: r1 = Instance_FontWeight
    //     0x921304: add             x1, PP, #8, lsl #12  ; [pp+0x85c8] Obj!FontWeight@dc6a81
    //     0x921308: ldr             x1, [x1, #0x5c8]
    // 0x92130c: StoreField: r0->field_23 = r1
    //     0x92130c: stur            w1, [x0, #0x23]
    // 0x921310: r1 = "NotoKufiArabic"
    //     0x921310: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x921314: ldr             x1, [x1, #0x5d0]
    // 0x921318: StoreField: r0->field_13 = r1
    //     0x921318: stur            w1, [x0, #0x13]
    // 0x92131c: LeaveFrame
    //     0x92131c: mov             SP, fp
    //     0x921320: ldp             fp, lr, [SP], #0x10
    // 0x921324: ret
    //     0x921324: ret             
    // 0x921328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921328: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92132c: b               #0x9212b8
    // 0x921330: SaveReg d0
    //     0x921330: str             q0, [SP, #-0x10]!
    // 0x921334: SaveReg r0
    //     0x921334: str             x0, [SP, #-8]!
    // 0x921338: r0 = AllocateDouble()
    //     0x921338: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x92133c: mov             x1, x0
    // 0x921340: RestoreReg r0
    //     0x921340: ldr             x0, [SP], #8
    // 0x921344: RestoreReg d0
    //     0x921344: ldr             q0, [SP], #0x10
    // 0x921348: b               #0x9212fc
  }
  static _ font14W500(/* No info */) {
    // ** addr: 0x925d08, size: 0xac
    // 0x925d08: EnterFrame
    //     0x925d08: stp             fp, lr, [SP, #-0x10]!
    //     0x925d0c: mov             fp, SP
    // 0x925d10: AllocStack(0x8)
    //     0x925d10: sub             SP, SP, #8
    // 0x925d14: CheckStackOverflow
    //     0x925d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925d18: cmp             SP, x16
    //     0x925d1c: b.ls            #0x925d90
    // 0x925d20: r1 = 14
    //     0x925d20: movz            x1, #0xe
    // 0x925d24: r0 = SizeExtension.sp()
    //     0x925d24: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x925d28: stur            d0, [fp, #-8]
    // 0x925d2c: r0 = getfont()
    //     0x925d2c: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x925d30: r0 = TextStyle()
    //     0x925d30: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x925d34: r1 = true
    //     0x925d34: add             x1, NULL, #0x20  ; true
    // 0x925d38: StoreField: r0->field_7 = r1
    //     0x925d38: stur            w1, [x0, #7]
    // 0x925d3c: ldur            d0, [fp, #-8]
    // 0x925d40: r1 = inline_Allocate_Double()
    //     0x925d40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x925d44: add             x1, x1, #0x10
    //     0x925d48: cmp             x2, x1
    //     0x925d4c: b.ls            #0x925d98
    //     0x925d50: str             x1, [THR, #0x50]  ; THR::top
    //     0x925d54: sub             x1, x1, #0xf
    //     0x925d58: movz            x2, #0xe15c
    //     0x925d5c: movk            x2, #0x3, lsl #16
    //     0x925d60: stur            x2, [x1, #-1]
    // 0x925d64: StoreField: r1->field_7 = d0
    //     0x925d64: stur            d0, [x1, #7]
    // 0x925d68: StoreField: r0->field_1f = r1
    //     0x925d68: stur            w1, [x0, #0x1f]
    // 0x925d6c: r1 = Instance_FontWeight
    //     0x925d6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!FontWeight@dc6aa1
    //     0x925d70: ldr             x1, [x1, #0xf88]
    // 0x925d74: StoreField: r0->field_23 = r1
    //     0x925d74: stur            w1, [x0, #0x23]
    // 0x925d78: r1 = "NotoKufiArabic"
    //     0x925d78: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x925d7c: ldr             x1, [x1, #0x5d0]
    // 0x925d80: StoreField: r0->field_13 = r1
    //     0x925d80: stur            w1, [x0, #0x13]
    // 0x925d84: LeaveFrame
    //     0x925d84: mov             SP, fp
    //     0x925d88: ldp             fp, lr, [SP], #0x10
    // 0x925d8c: ret
    //     0x925d8c: ret             
    // 0x925d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925d94: b               #0x925d20
    // 0x925d98: SaveReg d0
    //     0x925d98: str             q0, [SP, #-0x10]!
    // 0x925d9c: SaveReg r0
    //     0x925d9c: str             x0, [SP, #-8]!
    // 0x925da0: r0 = AllocateDouble()
    //     0x925da0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x925da4: mov             x1, x0
    // 0x925da8: RestoreReg r0
    //     0x925da8: ldr             x0, [SP], #8
    // 0x925dac: RestoreReg d0
    //     0x925dac: ldr             q0, [SP], #0x10
    // 0x925db0: b               #0x925d64
  }
  static _ font20W700(/* No info */) {
    // ** addr: 0x925e00, size: 0xac
    // 0x925e00: EnterFrame
    //     0x925e00: stp             fp, lr, [SP, #-0x10]!
    //     0x925e04: mov             fp, SP
    // 0x925e08: AllocStack(0x8)
    //     0x925e08: sub             SP, SP, #8
    // 0x925e0c: CheckStackOverflow
    //     0x925e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925e10: cmp             SP, x16
    //     0x925e14: b.ls            #0x925e88
    // 0x925e18: r1 = 20
    //     0x925e18: movz            x1, #0x14
    // 0x925e1c: r0 = SizeExtension.sp()
    //     0x925e1c: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x925e20: stur            d0, [fp, #-8]
    // 0x925e24: r0 = getfont()
    //     0x925e24: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x925e28: r0 = TextStyle()
    //     0x925e28: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x925e2c: r1 = true
    //     0x925e2c: add             x1, NULL, #0x20  ; true
    // 0x925e30: StoreField: r0->field_7 = r1
    //     0x925e30: stur            w1, [x0, #7]
    // 0x925e34: ldur            d0, [fp, #-8]
    // 0x925e38: r1 = inline_Allocate_Double()
    //     0x925e38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x925e3c: add             x1, x1, #0x10
    //     0x925e40: cmp             x2, x1
    //     0x925e44: b.ls            #0x925e90
    //     0x925e48: str             x1, [THR, #0x50]  ; THR::top
    //     0x925e4c: sub             x1, x1, #0xf
    //     0x925e50: movz            x2, #0xe15c
    //     0x925e54: movk            x2, #0x3, lsl #16
    //     0x925e58: stur            x2, [x1, #-1]
    // 0x925e5c: StoreField: r1->field_7 = d0
    //     0x925e5c: stur            d0, [x1, #7]
    // 0x925e60: StoreField: r0->field_1f = r1
    //     0x925e60: stur            w1, [x0, #0x1f]
    // 0x925e64: r1 = Instance_FontWeight
    //     0x925e64: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e590] Obj!FontWeight@dc6a61
    //     0x925e68: ldr             x1, [x1, #0x590]
    // 0x925e6c: StoreField: r0->field_23 = r1
    //     0x925e6c: stur            w1, [x0, #0x23]
    // 0x925e70: r1 = "NotoKufiArabic"
    //     0x925e70: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x925e74: ldr             x1, [x1, #0x5d0]
    // 0x925e78: StoreField: r0->field_13 = r1
    //     0x925e78: stur            w1, [x0, #0x13]
    // 0x925e7c: LeaveFrame
    //     0x925e7c: mov             SP, fp
    //     0x925e80: ldp             fp, lr, [SP], #0x10
    // 0x925e84: ret
    //     0x925e84: ret             
    // 0x925e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925e88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925e8c: b               #0x925e18
    // 0x925e90: SaveReg d0
    //     0x925e90: str             q0, [SP, #-0x10]!
    // 0x925e94: SaveReg r0
    //     0x925e94: str             x0, [SP, #-8]!
    // 0x925e98: r0 = AllocateDouble()
    //     0x925e98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x925e9c: mov             x1, x0
    // 0x925ea0: RestoreReg r0
    //     0x925ea0: ldr             x0, [SP], #8
    // 0x925ea4: RestoreReg d0
    //     0x925ea4: ldr             q0, [SP], #0x10
    // 0x925ea8: b               #0x925e5c
  }
  static _ font24W600(/* No info */) {
    // ** addr: 0x925eac, size: 0xac
    // 0x925eac: EnterFrame
    //     0x925eac: stp             fp, lr, [SP, #-0x10]!
    //     0x925eb0: mov             fp, SP
    // 0x925eb4: AllocStack(0x8)
    //     0x925eb4: sub             SP, SP, #8
    // 0x925eb8: CheckStackOverflow
    //     0x925eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925ebc: cmp             SP, x16
    //     0x925ec0: b.ls            #0x925f34
    // 0x925ec4: r1 = 24
    //     0x925ec4: movz            x1, #0x18
    // 0x925ec8: r0 = SizeExtension.sp()
    //     0x925ec8: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x925ecc: stur            d0, [fp, #-8]
    // 0x925ed0: r0 = getfont()
    //     0x925ed0: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x925ed4: r0 = TextStyle()
    //     0x925ed4: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x925ed8: r1 = true
    //     0x925ed8: add             x1, NULL, #0x20  ; true
    // 0x925edc: StoreField: r0->field_7 = r1
    //     0x925edc: stur            w1, [x0, #7]
    // 0x925ee0: ldur            d0, [fp, #-8]
    // 0x925ee4: r1 = inline_Allocate_Double()
    //     0x925ee4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x925ee8: add             x1, x1, #0x10
    //     0x925eec: cmp             x2, x1
    //     0x925ef0: b.ls            #0x925f3c
    //     0x925ef4: str             x1, [THR, #0x50]  ; THR::top
    //     0x925ef8: sub             x1, x1, #0xf
    //     0x925efc: movz            x2, #0xe15c
    //     0x925f00: movk            x2, #0x3, lsl #16
    //     0x925f04: stur            x2, [x1, #-1]
    // 0x925f08: StoreField: r1->field_7 = d0
    //     0x925f08: stur            d0, [x1, #7]
    // 0x925f0c: StoreField: r0->field_1f = r1
    //     0x925f0c: stur            w1, [x0, #0x1f]
    // 0x925f10: r1 = Instance_FontWeight
    //     0x925f10: add             x1, PP, #8, lsl #12  ; [pp+0x85c8] Obj!FontWeight@dc6a81
    //     0x925f14: ldr             x1, [x1, #0x5c8]
    // 0x925f18: StoreField: r0->field_23 = r1
    //     0x925f18: stur            w1, [x0, #0x23]
    // 0x925f1c: r1 = "NotoKufiArabic"
    //     0x925f1c: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x925f20: ldr             x1, [x1, #0x5d0]
    // 0x925f24: StoreField: r0->field_13 = r1
    //     0x925f24: stur            w1, [x0, #0x13]
    // 0x925f28: LeaveFrame
    //     0x925f28: mov             SP, fp
    //     0x925f2c: ldp             fp, lr, [SP], #0x10
    // 0x925f30: ret
    //     0x925f30: ret             
    // 0x925f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925f34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925f38: b               #0x925ec4
    // 0x925f3c: SaveReg d0
    //     0x925f3c: str             q0, [SP, #-0x10]!
    // 0x925f40: SaveReg r0
    //     0x925f40: str             x0, [SP, #-8]!
    // 0x925f44: r0 = AllocateDouble()
    //     0x925f44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x925f48: mov             x1, x0
    // 0x925f4c: RestoreReg r0
    //     0x925f4c: ldr             x0, [SP], #8
    // 0x925f50: RestoreReg d0
    //     0x925f50: ldr             q0, [SP], #0x10
    // 0x925f54: b               #0x925f08
  }
  static _ font16W700(/* No info */) {
    // ** addr: 0x927068, size: 0xac
    // 0x927068: EnterFrame
    //     0x927068: stp             fp, lr, [SP, #-0x10]!
    //     0x92706c: mov             fp, SP
    // 0x927070: AllocStack(0x8)
    //     0x927070: sub             SP, SP, #8
    // 0x927074: CheckStackOverflow
    //     0x927074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927078: cmp             SP, x16
    //     0x92707c: b.ls            #0x9270f0
    // 0x927080: r1 = 16
    //     0x927080: movz            x1, #0x10
    // 0x927084: r0 = SizeExtension.sp()
    //     0x927084: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x927088: stur            d0, [fp, #-8]
    // 0x92708c: r0 = getfont()
    //     0x92708c: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x927090: r0 = TextStyle()
    //     0x927090: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x927094: r1 = true
    //     0x927094: add             x1, NULL, #0x20  ; true
    // 0x927098: StoreField: r0->field_7 = r1
    //     0x927098: stur            w1, [x0, #7]
    // 0x92709c: ldur            d0, [fp, #-8]
    // 0x9270a0: r1 = inline_Allocate_Double()
    //     0x9270a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9270a4: add             x1, x1, #0x10
    //     0x9270a8: cmp             x2, x1
    //     0x9270ac: b.ls            #0x9270f8
    //     0x9270b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9270b4: sub             x1, x1, #0xf
    //     0x9270b8: movz            x2, #0xe15c
    //     0x9270bc: movk            x2, #0x3, lsl #16
    //     0x9270c0: stur            x2, [x1, #-1]
    // 0x9270c4: StoreField: r1->field_7 = d0
    //     0x9270c4: stur            d0, [x1, #7]
    // 0x9270c8: StoreField: r0->field_1f = r1
    //     0x9270c8: stur            w1, [x0, #0x1f]
    // 0x9270cc: r1 = Instance_FontWeight
    //     0x9270cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e590] Obj!FontWeight@dc6a61
    //     0x9270d0: ldr             x1, [x1, #0x590]
    // 0x9270d4: StoreField: r0->field_23 = r1
    //     0x9270d4: stur            w1, [x0, #0x23]
    // 0x9270d8: r1 = "NotoKufiArabic"
    //     0x9270d8: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x9270dc: ldr             x1, [x1, #0x5d0]
    // 0x9270e0: StoreField: r0->field_13 = r1
    //     0x9270e0: stur            w1, [x0, #0x13]
    // 0x9270e4: LeaveFrame
    //     0x9270e4: mov             SP, fp
    //     0x9270e8: ldp             fp, lr, [SP], #0x10
    // 0x9270ec: ret
    //     0x9270ec: ret             
    // 0x9270f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9270f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9270f4: b               #0x927080
    // 0x9270f8: SaveReg d0
    //     0x9270f8: str             q0, [SP, #-0x10]!
    // 0x9270fc: SaveReg r0
    //     0x9270fc: str             x0, [SP, #-8]!
    // 0x927100: r0 = AllocateDouble()
    //     0x927100: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x927104: mov             x1, x0
    // 0x927108: RestoreReg r0
    //     0x927108: ldr             x0, [SP], #8
    // 0x92710c: RestoreReg d0
    //     0x92710c: ldr             q0, [SP], #0x10
    // 0x927110: b               #0x9270c4
  }
  static _ font11w500(/* No info */) {
    // ** addr: 0x9458fc, size: 0xac
    // 0x9458fc: EnterFrame
    //     0x9458fc: stp             fp, lr, [SP, #-0x10]!
    //     0x945900: mov             fp, SP
    // 0x945904: AllocStack(0x8)
    //     0x945904: sub             SP, SP, #8
    // 0x945908: CheckStackOverflow
    //     0x945908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94590c: cmp             SP, x16
    //     0x945910: b.ls            #0x945984
    // 0x945914: r1 = 11
    //     0x945914: movz            x1, #0xb
    // 0x945918: r0 = SizeExtension.sp()
    //     0x945918: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x94591c: stur            d0, [fp, #-8]
    // 0x945920: r0 = getfont()
    //     0x945920: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x945924: r0 = TextStyle()
    //     0x945924: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x945928: r1 = true
    //     0x945928: add             x1, NULL, #0x20  ; true
    // 0x94592c: StoreField: r0->field_7 = r1
    //     0x94592c: stur            w1, [x0, #7]
    // 0x945930: ldur            d0, [fp, #-8]
    // 0x945934: r1 = inline_Allocate_Double()
    //     0x945934: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x945938: add             x1, x1, #0x10
    //     0x94593c: cmp             x2, x1
    //     0x945940: b.ls            #0x94598c
    //     0x945944: str             x1, [THR, #0x50]  ; THR::top
    //     0x945948: sub             x1, x1, #0xf
    //     0x94594c: movz            x2, #0xe15c
    //     0x945950: movk            x2, #0x3, lsl #16
    //     0x945954: stur            x2, [x1, #-1]
    // 0x945958: StoreField: r1->field_7 = d0
    //     0x945958: stur            d0, [x1, #7]
    // 0x94595c: StoreField: r0->field_1f = r1
    //     0x94595c: stur            w1, [x0, #0x1f]
    // 0x945960: r1 = Instance_FontWeight
    //     0x945960: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!FontWeight@dc6aa1
    //     0x945964: ldr             x1, [x1, #0xf88]
    // 0x945968: StoreField: r0->field_23 = r1
    //     0x945968: stur            w1, [x0, #0x23]
    // 0x94596c: r1 = "NotoKufiArabic"
    //     0x94596c: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x945970: ldr             x1, [x1, #0x5d0]
    // 0x945974: StoreField: r0->field_13 = r1
    //     0x945974: stur            w1, [x0, #0x13]
    // 0x945978: LeaveFrame
    //     0x945978: mov             SP, fp
    //     0x94597c: ldp             fp, lr, [SP], #0x10
    // 0x945980: ret
    //     0x945980: ret             
    // 0x945984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945988: b               #0x945914
    // 0x94598c: SaveReg d0
    //     0x94598c: str             q0, [SP, #-0x10]!
    // 0x945990: SaveReg r0
    //     0x945990: str             x0, [SP, #-8]!
    // 0x945994: r0 = AllocateDouble()
    //     0x945994: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x945998: mov             x1, x0
    // 0x94599c: RestoreReg r0
    //     0x94599c: ldr             x0, [SP], #8
    // 0x9459a0: RestoreReg d0
    //     0x9459a0: ldr             q0, [SP], #0x10
    // 0x9459a4: b               #0x945958
  }
  static _ font10w400(/* No info */) {
    // ** addr: 0x9459a8, size: 0xac
    // 0x9459a8: EnterFrame
    //     0x9459a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9459ac: mov             fp, SP
    // 0x9459b0: AllocStack(0x8)
    //     0x9459b0: sub             SP, SP, #8
    // 0x9459b4: CheckStackOverflow
    //     0x9459b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9459b8: cmp             SP, x16
    //     0x9459bc: b.ls            #0x945a30
    // 0x9459c0: r1 = 10
    //     0x9459c0: movz            x1, #0xa
    // 0x9459c4: r0 = SizeExtension.sp()
    //     0x9459c4: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9459c8: stur            d0, [fp, #-8]
    // 0x9459cc: r0 = getfont()
    //     0x9459cc: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x9459d0: r0 = TextStyle()
    //     0x9459d0: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9459d4: r1 = true
    //     0x9459d4: add             x1, NULL, #0x20  ; true
    // 0x9459d8: StoreField: r0->field_7 = r1
    //     0x9459d8: stur            w1, [x0, #7]
    // 0x9459dc: ldur            d0, [fp, #-8]
    // 0x9459e0: r1 = inline_Allocate_Double()
    //     0x9459e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9459e4: add             x1, x1, #0x10
    //     0x9459e8: cmp             x2, x1
    //     0x9459ec: b.ls            #0x945a38
    //     0x9459f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9459f4: sub             x1, x1, #0xf
    //     0x9459f8: movz            x2, #0xe15c
    //     0x9459fc: movk            x2, #0x3, lsl #16
    //     0x945a00: stur            x2, [x1, #-1]
    // 0x945a04: StoreField: r1->field_7 = d0
    //     0x945a04: stur            d0, [x1, #7]
    // 0x945a08: StoreField: r0->field_1f = r1
    //     0x945a08: stur            w1, [x0, #0x1f]
    // 0x945a0c: r1 = Instance_FontWeight
    //     0x945a0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] Obj!FontWeight@dc6ac1
    //     0x945a10: ldr             x1, [x1, #0x6c0]
    // 0x945a14: StoreField: r0->field_23 = r1
    //     0x945a14: stur            w1, [x0, #0x23]
    // 0x945a18: r1 = "NotoKufiArabic"
    //     0x945a18: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x945a1c: ldr             x1, [x1, #0x5d0]
    // 0x945a20: StoreField: r0->field_13 = r1
    //     0x945a20: stur            w1, [x0, #0x13]
    // 0x945a24: LeaveFrame
    //     0x945a24: mov             SP, fp
    //     0x945a28: ldp             fp, lr, [SP], #0x10
    // 0x945a2c: ret
    //     0x945a2c: ret             
    // 0x945a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945a30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945a34: b               #0x9459c0
    // 0x945a38: SaveReg d0
    //     0x945a38: str             q0, [SP, #-0x10]!
    // 0x945a3c: SaveReg r0
    //     0x945a3c: str             x0, [SP, #-8]!
    // 0x945a40: r0 = AllocateDouble()
    //     0x945a40: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x945a44: mov             x1, x0
    // 0x945a48: RestoreReg r0
    //     0x945a48: ldr             x0, [SP], #8
    // 0x945a4c: RestoreReg d0
    //     0x945a4c: ldr             q0, [SP], #0x10
    // 0x945a50: b               #0x945a04
  }
  static _ font14W400(/* No info */) {
    // ** addr: 0x946acc, size: 0xac
    // 0x946acc: EnterFrame
    //     0x946acc: stp             fp, lr, [SP, #-0x10]!
    //     0x946ad0: mov             fp, SP
    // 0x946ad4: AllocStack(0x8)
    //     0x946ad4: sub             SP, SP, #8
    // 0x946ad8: CheckStackOverflow
    //     0x946ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946adc: cmp             SP, x16
    //     0x946ae0: b.ls            #0x946b54
    // 0x946ae4: r1 = 14
    //     0x946ae4: movz            x1, #0xe
    // 0x946ae8: r0 = SizeExtension.sp()
    //     0x946ae8: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x946aec: stur            d0, [fp, #-8]
    // 0x946af0: r0 = getfont()
    //     0x946af0: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x946af4: r0 = TextStyle()
    //     0x946af4: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x946af8: r1 = true
    //     0x946af8: add             x1, NULL, #0x20  ; true
    // 0x946afc: StoreField: r0->field_7 = r1
    //     0x946afc: stur            w1, [x0, #7]
    // 0x946b00: ldur            d0, [fp, #-8]
    // 0x946b04: r1 = inline_Allocate_Double()
    //     0x946b04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x946b08: add             x1, x1, #0x10
    //     0x946b0c: cmp             x2, x1
    //     0x946b10: b.ls            #0x946b5c
    //     0x946b14: str             x1, [THR, #0x50]  ; THR::top
    //     0x946b18: sub             x1, x1, #0xf
    //     0x946b1c: movz            x2, #0xe15c
    //     0x946b20: movk            x2, #0x3, lsl #16
    //     0x946b24: stur            x2, [x1, #-1]
    // 0x946b28: StoreField: r1->field_7 = d0
    //     0x946b28: stur            d0, [x1, #7]
    // 0x946b2c: StoreField: r0->field_1f = r1
    //     0x946b2c: stur            w1, [x0, #0x1f]
    // 0x946b30: r1 = Instance_FontWeight
    //     0x946b30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] Obj!FontWeight@dc6ac1
    //     0x946b34: ldr             x1, [x1, #0x6c0]
    // 0x946b38: StoreField: r0->field_23 = r1
    //     0x946b38: stur            w1, [x0, #0x23]
    // 0x946b3c: r1 = "NotoKufiArabic"
    //     0x946b3c: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x946b40: ldr             x1, [x1, #0x5d0]
    // 0x946b44: StoreField: r0->field_13 = r1
    //     0x946b44: stur            w1, [x0, #0x13]
    // 0x946b48: LeaveFrame
    //     0x946b48: mov             SP, fp
    //     0x946b4c: ldp             fp, lr, [SP], #0x10
    // 0x946b50: ret
    //     0x946b50: ret             
    // 0x946b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946b54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946b58: b               #0x946ae4
    // 0x946b5c: SaveReg d0
    //     0x946b5c: str             q0, [SP, #-0x10]!
    // 0x946b60: SaveReg r0
    //     0x946b60: str             x0, [SP, #-8]!
    // 0x946b64: r0 = AllocateDouble()
    //     0x946b64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x946b68: mov             x1, x0
    // 0x946b6c: RestoreReg r0
    //     0x946b6c: ldr             x0, [SP], #8
    // 0x946b70: RestoreReg d0
    //     0x946b70: ldr             q0, [SP], #0x10
    // 0x946b74: b               #0x946b28
  }
  static _ font12w500(/* No info */) {
    // ** addr: 0x957754, size: 0xac
    // 0x957754: EnterFrame
    //     0x957754: stp             fp, lr, [SP, #-0x10]!
    //     0x957758: mov             fp, SP
    // 0x95775c: AllocStack(0x8)
    //     0x95775c: sub             SP, SP, #8
    // 0x957760: CheckStackOverflow
    //     0x957760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957764: cmp             SP, x16
    //     0x957768: b.ls            #0x9577dc
    // 0x95776c: r1 = 12
    //     0x95776c: movz            x1, #0xc
    // 0x957770: r0 = SizeExtension.sp()
    //     0x957770: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x957774: stur            d0, [fp, #-8]
    // 0x957778: r0 = getfont()
    //     0x957778: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x95777c: r0 = TextStyle()
    //     0x95777c: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x957780: r1 = true
    //     0x957780: add             x1, NULL, #0x20  ; true
    // 0x957784: StoreField: r0->field_7 = r1
    //     0x957784: stur            w1, [x0, #7]
    // 0x957788: ldur            d0, [fp, #-8]
    // 0x95778c: r1 = inline_Allocate_Double()
    //     0x95778c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x957790: add             x1, x1, #0x10
    //     0x957794: cmp             x2, x1
    //     0x957798: b.ls            #0x9577e4
    //     0x95779c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9577a0: sub             x1, x1, #0xf
    //     0x9577a4: movz            x2, #0xe15c
    //     0x9577a8: movk            x2, #0x3, lsl #16
    //     0x9577ac: stur            x2, [x1, #-1]
    // 0x9577b0: StoreField: r1->field_7 = d0
    //     0x9577b0: stur            d0, [x1, #7]
    // 0x9577b4: StoreField: r0->field_1f = r1
    //     0x9577b4: stur            w1, [x0, #0x1f]
    // 0x9577b8: r1 = Instance_FontWeight
    //     0x9577b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!FontWeight@dc6aa1
    //     0x9577bc: ldr             x1, [x1, #0xf88]
    // 0x9577c0: StoreField: r0->field_23 = r1
    //     0x9577c0: stur            w1, [x0, #0x23]
    // 0x9577c4: r1 = "NotoKufiArabic"
    //     0x9577c4: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x9577c8: ldr             x1, [x1, #0x5d0]
    // 0x9577cc: StoreField: r0->field_13 = r1
    //     0x9577cc: stur            w1, [x0, #0x13]
    // 0x9577d0: LeaveFrame
    //     0x9577d0: mov             SP, fp
    //     0x9577d4: ldp             fp, lr, [SP], #0x10
    // 0x9577d8: ret
    //     0x9577d8: ret             
    // 0x9577dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9577dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9577e0: b               #0x95776c
    // 0x9577e4: SaveReg d0
    //     0x9577e4: str             q0, [SP, #-0x10]!
    // 0x9577e8: SaveReg r0
    //     0x9577e8: str             x0, [SP, #-8]!
    // 0x9577ec: r0 = AllocateDouble()
    //     0x9577ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9577f0: mov             x1, x0
    // 0x9577f4: RestoreReg r0
    //     0x9577f4: ldr             x0, [SP], #8
    // 0x9577f8: RestoreReg d0
    //     0x9577f8: ldr             q0, [SP], #0x10
    // 0x9577fc: b               #0x9577b0
  }
  static _ font14W700(/* No info */) {
    // ** addr: 0x9876b4, size: 0xac
    // 0x9876b4: EnterFrame
    //     0x9876b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9876b8: mov             fp, SP
    // 0x9876bc: AllocStack(0x8)
    //     0x9876bc: sub             SP, SP, #8
    // 0x9876c0: CheckStackOverflow
    //     0x9876c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9876c4: cmp             SP, x16
    //     0x9876c8: b.ls            #0x98773c
    // 0x9876cc: r1 = 14
    //     0x9876cc: movz            x1, #0xe
    // 0x9876d0: r0 = SizeExtension.sp()
    //     0x9876d0: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9876d4: stur            d0, [fp, #-8]
    // 0x9876d8: r0 = getfont()
    //     0x9876d8: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x9876dc: r0 = TextStyle()
    //     0x9876dc: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9876e0: r1 = true
    //     0x9876e0: add             x1, NULL, #0x20  ; true
    // 0x9876e4: StoreField: r0->field_7 = r1
    //     0x9876e4: stur            w1, [x0, #7]
    // 0x9876e8: ldur            d0, [fp, #-8]
    // 0x9876ec: r1 = inline_Allocate_Double()
    //     0x9876ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9876f0: add             x1, x1, #0x10
    //     0x9876f4: cmp             x2, x1
    //     0x9876f8: b.ls            #0x987744
    //     0x9876fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x987700: sub             x1, x1, #0xf
    //     0x987704: movz            x2, #0xe15c
    //     0x987708: movk            x2, #0x3, lsl #16
    //     0x98770c: stur            x2, [x1, #-1]
    // 0x987710: StoreField: r1->field_7 = d0
    //     0x987710: stur            d0, [x1, #7]
    // 0x987714: StoreField: r0->field_1f = r1
    //     0x987714: stur            w1, [x0, #0x1f]
    // 0x987718: r1 = Instance_FontWeight
    //     0x987718: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e590] Obj!FontWeight@dc6a61
    //     0x98771c: ldr             x1, [x1, #0x590]
    // 0x987720: StoreField: r0->field_23 = r1
    //     0x987720: stur            w1, [x0, #0x23]
    // 0x987724: r1 = "NotoKufiArabic"
    //     0x987724: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x987728: ldr             x1, [x1, #0x5d0]
    // 0x98772c: StoreField: r0->field_13 = r1
    //     0x98772c: stur            w1, [x0, #0x13]
    // 0x987730: LeaveFrame
    //     0x987730: mov             SP, fp
    //     0x987734: ldp             fp, lr, [SP], #0x10
    // 0x987738: ret
    //     0x987738: ret             
    // 0x98773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98773c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987740: b               #0x9876cc
    // 0x987744: SaveReg d0
    //     0x987744: str             q0, [SP, #-0x10]!
    // 0x987748: SaveReg r0
    //     0x987748: str             x0, [SP, #-8]!
    // 0x98774c: r0 = AllocateDouble()
    //     0x98774c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x987750: mov             x1, x0
    // 0x987754: RestoreReg r0
    //     0x987754: ldr             x0, [SP], #8
    // 0x987758: RestoreReg d0
    //     0x987758: ldr             q0, [SP], #0x10
    // 0x98775c: b               #0x987710
  }
  static _ font13W400(/* No info */) {
    // ** addr: 0xa316f0, size: 0xac
    // 0xa316f0: EnterFrame
    //     0xa316f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa316f4: mov             fp, SP
    // 0xa316f8: AllocStack(0x8)
    //     0xa316f8: sub             SP, SP, #8
    // 0xa316fc: CheckStackOverflow
    //     0xa316fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31700: cmp             SP, x16
    //     0xa31704: b.ls            #0xa31778
    // 0xa31708: r1 = 13
    //     0xa31708: movz            x1, #0xd
    // 0xa3170c: r0 = SizeExtension.sp()
    //     0xa3170c: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa31710: stur            d0, [fp, #-8]
    // 0xa31714: r0 = getfont()
    //     0xa31714: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0xa31718: r0 = TextStyle()
    //     0xa31718: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3171c: r1 = true
    //     0xa3171c: add             x1, NULL, #0x20  ; true
    // 0xa31720: StoreField: r0->field_7 = r1
    //     0xa31720: stur            w1, [x0, #7]
    // 0xa31724: ldur            d0, [fp, #-8]
    // 0xa31728: r1 = inline_Allocate_Double()
    //     0xa31728: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa3172c: add             x1, x1, #0x10
    //     0xa31730: cmp             x2, x1
    //     0xa31734: b.ls            #0xa31780
    //     0xa31738: str             x1, [THR, #0x50]  ; THR::top
    //     0xa3173c: sub             x1, x1, #0xf
    //     0xa31740: movz            x2, #0xe15c
    //     0xa31744: movk            x2, #0x3, lsl #16
    //     0xa31748: stur            x2, [x1, #-1]
    // 0xa3174c: StoreField: r1->field_7 = d0
    //     0xa3174c: stur            d0, [x1, #7]
    // 0xa31750: StoreField: r0->field_1f = r1
    //     0xa31750: stur            w1, [x0, #0x1f]
    // 0xa31754: r1 = Instance_FontWeight
    //     0xa31754: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] Obj!FontWeight@dc6ac1
    //     0xa31758: ldr             x1, [x1, #0x6c0]
    // 0xa3175c: StoreField: r0->field_23 = r1
    //     0xa3175c: stur            w1, [x0, #0x23]
    // 0xa31760: r1 = "NotoKufiArabic"
    //     0xa31760: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0xa31764: ldr             x1, [x1, #0x5d0]
    // 0xa31768: StoreField: r0->field_13 = r1
    //     0xa31768: stur            w1, [x0, #0x13]
    // 0xa3176c: LeaveFrame
    //     0xa3176c: mov             SP, fp
    //     0xa31770: ldp             fp, lr, [SP], #0x10
    // 0xa31774: ret
    //     0xa31774: ret             
    // 0xa31778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3177c: b               #0xa31708
    // 0xa31780: SaveReg d0
    //     0xa31780: str             q0, [SP, #-0x10]!
    // 0xa31784: SaveReg r0
    //     0xa31784: str             x0, [SP, #-8]!
    // 0xa31788: r0 = AllocateDouble()
    //     0xa31788: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa3178c: mov             x1, x0
    // 0xa31790: RestoreReg r0
    //     0xa31790: ldr             x0, [SP], #8
    // 0xa31794: RestoreReg d0
    //     0xa31794: ldr             q0, [SP], #0x10
    // 0xa31798: b               #0xa3174c
  }
  static _ font15W500(/* No info */) {
    // ** addr: 0xa6d3f0, size: 0xac
    // 0xa6d3f0: EnterFrame
    //     0xa6d3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d3f4: mov             fp, SP
    // 0xa6d3f8: AllocStack(0x8)
    //     0xa6d3f8: sub             SP, SP, #8
    // 0xa6d3fc: CheckStackOverflow
    //     0xa6d3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d400: cmp             SP, x16
    //     0xa6d404: b.ls            #0xa6d478
    // 0xa6d408: r1 = 15
    //     0xa6d408: movz            x1, #0xf
    // 0xa6d40c: r0 = SizeExtension.sp()
    //     0xa6d40c: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa6d410: stur            d0, [fp, #-8]
    // 0xa6d414: r0 = getfont()
    //     0xa6d414: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0xa6d418: r0 = TextStyle()
    //     0xa6d418: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa6d41c: r1 = true
    //     0xa6d41c: add             x1, NULL, #0x20  ; true
    // 0xa6d420: StoreField: r0->field_7 = r1
    //     0xa6d420: stur            w1, [x0, #7]
    // 0xa6d424: ldur            d0, [fp, #-8]
    // 0xa6d428: r1 = inline_Allocate_Double()
    //     0xa6d428: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa6d42c: add             x1, x1, #0x10
    //     0xa6d430: cmp             x2, x1
    //     0xa6d434: b.ls            #0xa6d480
    //     0xa6d438: str             x1, [THR, #0x50]  ; THR::top
    //     0xa6d43c: sub             x1, x1, #0xf
    //     0xa6d440: movz            x2, #0xe15c
    //     0xa6d444: movk            x2, #0x3, lsl #16
    //     0xa6d448: stur            x2, [x1, #-1]
    // 0xa6d44c: StoreField: r1->field_7 = d0
    //     0xa6d44c: stur            d0, [x1, #7]
    // 0xa6d450: StoreField: r0->field_1f = r1
    //     0xa6d450: stur            w1, [x0, #0x1f]
    // 0xa6d454: r1 = Instance_FontWeight
    //     0xa6d454: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!FontWeight@dc6aa1
    //     0xa6d458: ldr             x1, [x1, #0xf88]
    // 0xa6d45c: StoreField: r0->field_23 = r1
    //     0xa6d45c: stur            w1, [x0, #0x23]
    // 0xa6d460: r1 = "NotoKufiArabic"
    //     0xa6d460: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0xa6d464: ldr             x1, [x1, #0x5d0]
    // 0xa6d468: StoreField: r0->field_13 = r1
    //     0xa6d468: stur            w1, [x0, #0x13]
    // 0xa6d46c: LeaveFrame
    //     0xa6d46c: mov             SP, fp
    //     0xa6d470: ldp             fp, lr, [SP], #0x10
    // 0xa6d474: ret
    //     0xa6d474: ret             
    // 0xa6d478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d478: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d47c: b               #0xa6d408
    // 0xa6d480: SaveReg d0
    //     0xa6d480: str             q0, [SP, #-0x10]!
    // 0xa6d484: SaveReg r0
    //     0xa6d484: str             x0, [SP, #-8]!
    // 0xa6d488: r0 = AllocateDouble()
    //     0xa6d488: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa6d48c: mov             x1, x0
    // 0xa6d490: RestoreReg r0
    //     0xa6d490: ldr             x0, [SP], #8
    // 0xa6d494: RestoreReg d0
    //     0xa6d494: ldr             q0, [SP], #0x10
    // 0xa6d498: b               #0xa6d44c
  }
  static _ font10w500(/* No info */) {
    // ** addr: 0xa8b2e0, size: 0xac
    // 0xa8b2e0: EnterFrame
    //     0xa8b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b2e4: mov             fp, SP
    // 0xa8b2e8: AllocStack(0x8)
    //     0xa8b2e8: sub             SP, SP, #8
    // 0xa8b2ec: CheckStackOverflow
    //     0xa8b2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b2f0: cmp             SP, x16
    //     0xa8b2f4: b.ls            #0xa8b368
    // 0xa8b2f8: r1 = 10
    //     0xa8b2f8: movz            x1, #0xa
    // 0xa8b2fc: r0 = SizeExtension.sp()
    //     0xa8b2fc: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa8b300: stur            d0, [fp, #-8]
    // 0xa8b304: r0 = getfont()
    //     0xa8b304: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0xa8b308: r0 = TextStyle()
    //     0xa8b308: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8b30c: r1 = true
    //     0xa8b30c: add             x1, NULL, #0x20  ; true
    // 0xa8b310: StoreField: r0->field_7 = r1
    //     0xa8b310: stur            w1, [x0, #7]
    // 0xa8b314: ldur            d0, [fp, #-8]
    // 0xa8b318: r1 = inline_Allocate_Double()
    //     0xa8b318: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa8b31c: add             x1, x1, #0x10
    //     0xa8b320: cmp             x2, x1
    //     0xa8b324: b.ls            #0xa8b370
    //     0xa8b328: str             x1, [THR, #0x50]  ; THR::top
    //     0xa8b32c: sub             x1, x1, #0xf
    //     0xa8b330: movz            x2, #0xe15c
    //     0xa8b334: movk            x2, #0x3, lsl #16
    //     0xa8b338: stur            x2, [x1, #-1]
    // 0xa8b33c: StoreField: r1->field_7 = d0
    //     0xa8b33c: stur            d0, [x1, #7]
    // 0xa8b340: StoreField: r0->field_1f = r1
    //     0xa8b340: stur            w1, [x0, #0x1f]
    // 0xa8b344: r1 = Instance_FontWeight
    //     0xa8b344: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!FontWeight@dc6aa1
    //     0xa8b348: ldr             x1, [x1, #0xf88]
    // 0xa8b34c: StoreField: r0->field_23 = r1
    //     0xa8b34c: stur            w1, [x0, #0x23]
    // 0xa8b350: r1 = "NotoKufiArabic"
    //     0xa8b350: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0xa8b354: ldr             x1, [x1, #0x5d0]
    // 0xa8b358: StoreField: r0->field_13 = r1
    //     0xa8b358: stur            w1, [x0, #0x13]
    // 0xa8b35c: LeaveFrame
    //     0xa8b35c: mov             SP, fp
    //     0xa8b360: ldp             fp, lr, [SP], #0x10
    // 0xa8b364: ret
    //     0xa8b364: ret             
    // 0xa8b368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b36c: b               #0xa8b2f8
    // 0xa8b370: SaveReg d0
    //     0xa8b370: str             q0, [SP, #-0x10]!
    // 0xa8b374: SaveReg r0
    //     0xa8b374: str             x0, [SP, #-8]!
    // 0xa8b378: r0 = AllocateDouble()
    //     0xa8b378: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8b37c: mov             x1, x0
    // 0xa8b380: RestoreReg r0
    //     0xa8b380: ldr             x0, [SP], #8
    // 0xa8b384: RestoreReg d0
    //     0xa8b384: ldr             q0, [SP], #0x10
    // 0xa8b388: b               #0xa8b33c
  }
}
