// lib: , url: package:flutter_screenutil/src/screen_util.dart

// class id: 1049317, size: 0x8
class :: {

  static _ _extension#0.nonEmptySizeOrNull(/* No info */) {
    // ** addr: 0x906684, size: 0x60
    // 0x906684: mov             x0, x1
    // 0x906688: cmp             w0, NULL
    // 0x90668c: b.ne            #0x906698
    // 0x906690: r1 = Null
    //     0x906690: mov             x1, NULL
    // 0x906694: b               #0x9066cc
    // 0x906698: d0 = 0.000000
    //     0x906698: eor             v0.16b, v0.16b, v0.16b
    // 0x90669c: LoadField: r1 = r0->field_7
    //     0x90669c: ldur            w1, [x0, #7]
    // 0x9066a0: DecompressPointer r1
    //     0x9066a0: add             x1, x1, HEAP, lsl #32
    // 0x9066a4: LoadField: d1 = r1->field_7
    //     0x9066a4: ldur            d1, [x1, #7]
    // 0x9066a8: fcmp            d0, d1
    // 0x9066ac: b.lt            #0x9066b8
    // 0x9066b0: r1 = true
    //     0x9066b0: add             x1, NULL, #0x20  ; true
    // 0x9066b4: b               #0x9066cc
    // 0x9066b8: LoadField: d1 = r1->field_f
    //     0x9066b8: ldur            d1, [x1, #0xf]
    // 0x9066bc: fcmp            d0, d1
    // 0x9066c0: r16 = true
    //     0x9066c0: add             x16, NULL, #0x20  ; true
    // 0x9066c4: r17 = false
    //     0x9066c4: add             x17, NULL, #0x30  ; false
    // 0x9066c8: csel            x1, x16, x17, ge
    // 0x9066cc: cmp             w1, NULL
    // 0x9066d0: b.eq            #0x9066d8
    // 0x9066d4: tbnz            w1, #4, #0x9066e0
    // 0x9066d8: r0 = Null
    //     0x9066d8: mov             x0, NULL
    // 0x9066dc: ret
    //     0x9066dc: ret             
    // 0x9066e0: ret
    //     0x9066e0: ret             
  }
}

// class id: 2189, size: 0x20, field offset: 0x8
class ScreenUtil extends Object {

  static late ScreenUtil _instance; // offset: 0x10f8
  static late (dynamic) => bool _enableScaleText; // offset: 0x1100
  late bool _minTextAdapt; // offset: 0xc
  static late (dynamic) => bool _enableScaleWH; // offset: 0x10fc
  late bool _splitScreenMode; // offset: 0x14
  late Size _uiSize; // offset: 0x8
  late MediaQueryData _data; // offset: 0x10

  _ setSp(/* No info */) {
    // ** addr: 0x81fe90, size: 0xec
    // 0x81fe90: EnterFrame
    //     0x81fe90: stp             fp, lr, [SP, #-0x10]!
    //     0x81fe94: mov             fp, SP
    // 0x81fe98: AllocStack(0x10)
    //     0x81fe98: sub             SP, SP, #0x10
    // 0x81fe9c: SetupParameters(ScreenUtil this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81fe9c: stur            x1, [fp, #-8]
    //     0x81fea0: stur            x2, [fp, #-0x10]
    // 0x81fea4: CheckStackOverflow
    //     0x81fea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fea8: cmp             SP, x16
    //     0x81feac: b.ls            #0x81ff64
    // 0x81feb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81feb0: ldur            w0, [x1, #0x17]
    // 0x81feb4: DecompressPointer r0
    //     0x81feb4: add             x0, x0, HEAP, lsl #32
    // 0x81feb8: cmp             w0, NULL
    // 0x81febc: b.ne            #0x81fec8
    // 0x81fec0: r0 = Null
    //     0x81fec0: mov             x0, NULL
    // 0x81fec4: b               #0x81ff20
    // 0x81fec8: r0 = InitLateStaticField(0x10f8) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x81fec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81fecc: ldr             x0, [x0, #0x21f0]
    //     0x81fed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81fed4: cmp             w0, w16
    //     0x81fed8: b.ne            #0x81fee8
    //     0x81fedc: add             x2, PP, #8, lsl #12  ; [pp+0x85e8] Field <ScreenUtil._instance@1038084504>: static late (offset: 0x10f8)
    //     0x81fee0: ldr             x2, [x2, #0x5e8]
    //     0x81fee4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x81fee8: mov             x1, x0
    // 0x81feec: ldur            x0, [fp, #-0x10]
    // 0x81fef0: lsl             x2, x0, #1
    // 0x81fef4: r0 = setWidth()
    //     0x81fef4: bl              #0x8203dc  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setWidth
    // 0x81fef8: r0 = inline_Allocate_Double()
    //     0x81fef8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81fefc: add             x0, x0, #0x10
    //     0x81ff00: cmp             x1, x0
    //     0x81ff04: b.ls            #0x81ff6c
    //     0x81ff08: str             x0, [THR, #0x50]  ; THR::top
    //     0x81ff0c: sub             x0, x0, #0xf
    //     0x81ff10: movz            x1, #0xe15c
    //     0x81ff14: movk            x1, #0x3, lsl #16
    //     0x81ff18: stur            x1, [x0, #-1]
    // 0x81ff1c: StoreField: r0->field_7 = d0
    //     0x81ff1c: stur            d0, [x0, #7]
    // 0x81ff20: cmp             w0, NULL
    // 0x81ff24: b.ne            #0x81ff50
    // 0x81ff28: ldur            x0, [fp, #-0x10]
    // 0x81ff2c: ldur            x1, [fp, #-8]
    // 0x81ff30: r0 = scaleText()
    //     0x81ff30: bl              #0x81ffe8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleText
    // 0x81ff34: ldur            x1, [fp, #-0x10]
    // 0x81ff38: lsl             x2, x1, #1
    // 0x81ff3c: r16 = LoadInt32Instr(r2)
    //     0x81ff3c: sbfx            x16, x2, #1, #0x1f
    // 0x81ff40: scvtf           d1, w16
    // 0x81ff44: fmul            d2, d1, d0
    // 0x81ff48: mov             v0.16b, v2.16b
    // 0x81ff4c: b               #0x81ff58
    // 0x81ff50: LoadField: d1 = r0->field_7
    //     0x81ff50: ldur            d1, [x0, #7]
    // 0x81ff54: mov             v0.16b, v1.16b
    // 0x81ff58: LeaveFrame
    //     0x81ff58: mov             SP, fp
    //     0x81ff5c: ldp             fp, lr, [SP], #0x10
    // 0x81ff60: ret
    //     0x81ff60: ret             
    // 0x81ff64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ff64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ff68: b               #0x81feb0
    // 0x81ff6c: SaveReg d0
    //     0x81ff6c: str             q0, [SP, #-0x10]!
    // 0x81ff70: r0 = AllocateDouble()
    //     0x81ff70: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x81ff74: RestoreReg d0
    //     0x81ff74: ldr             q0, [SP], #0x10
    // 0x81ff78: b               #0x81ff1c
  }
  get _ scaleText(/* No info */) {
    // ** addr: 0x81ffe8, size: 0xb8
    // 0x81ffe8: EnterFrame
    //     0x81ffe8: stp             fp, lr, [SP, #-0x10]!
    //     0x81ffec: mov             fp, SP
    // 0x81fff0: AllocStack(0x18)
    //     0x81fff0: sub             SP, SP, #0x18
    // 0x81fff4: SetupParameters(ScreenUtil this /* r1 => r1, fp-0x8 */)
    //     0x81fff4: stur            x1, [fp, #-8]
    // 0x81fff8: CheckStackOverflow
    //     0x81fff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fffc: cmp             SP, x16
    //     0x820000: b.ls            #0x82008c
    // 0x820004: r0 = InitLateStaticField(0x1100) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_enableScaleText
    //     0x820004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x820008: ldr             x0, [x0, #0x2200]
    //     0x82000c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x820010: cmp             w0, w16
    //     0x820014: b.ne            #0x820024
    //     0x820018: add             x2, PP, #8, lsl #12  ; [pp+0x85f0] Field <ScreenUtil._enableScaleText@1038084504>: static late (offset: 0x1100)
    //     0x82001c: ldr             x2, [x2, #0x5f0]
    //     0x820020: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x820024: str             x0, [SP]
    // 0x820028: ClosureCall
    //     0x820028: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x82002c: ldur            x2, [x0, #0x1f]
    //     0x820030: blr             x2
    // 0x820034: r16 = true
    //     0x820034: add             x16, NULL, #0x20  ; true
    // 0x820038: cmp             w0, w16
    // 0x82003c: b.eq            #0x820048
    // 0x820040: d0 = 1.000000
    //     0x820040: fmov            d0, #1.00000000
    // 0x820044: b               #0x820080
    // 0x820048: ldur            x0, [fp, #-8]
    // 0x82004c: LoadField: r1 = r0->field_b
    //     0x82004c: ldur            w1, [x0, #0xb]
    // 0x820050: DecompressPointer r1
    //     0x820050: add             x1, x1, HEAP, lsl #32
    // 0x820054: r16 = Sentinel
    //     0x820054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x820058: cmp             w1, w16
    // 0x82005c: b.eq            #0x820094
    // 0x820060: mov             x1, x0
    // 0x820064: r0 = scaleWidth()
    //     0x820064: bl              #0x8202d0  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleWidth
    // 0x820068: ldur            x1, [fp, #-8]
    // 0x82006c: stur            d0, [fp, #-0x10]
    // 0x820070: r0 = scaleHeight()
    //     0x820070: bl              #0x8200a0  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleHeight
    // 0x820074: ldur            d1, [fp, #-0x10]
    // 0x820078: fmin            v2.2d, v1.2d, v0.2d
    // 0x82007c: mov             v0.16b, v2.16b
    // 0x820080: LeaveFrame
    //     0x820080: mov             SP, fp
    //     0x820084: ldp             fp, lr, [SP], #0x10
    // 0x820088: ret
    //     0x820088: ret             
    // 0x82008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82008c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820090: b               #0x820004
    // 0x820094: r9 = _minTextAdapt
    //     0x820094: add             x9, PP, #8, lsl #12  ; [pp+0x85f8] Field <ScreenUtil._minTextAdapt@1038084504>: late (offset: 0xc)
    //     0x820098: ldr             x9, [x9, #0x5f8]
    // 0x82009c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82009c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ scaleHeight(/* No info */) {
    // ** addr: 0x8200a0, size: 0x1d4
    // 0x8200a0: EnterFrame
    //     0x8200a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8200a4: mov             fp, SP
    // 0x8200a8: AllocStack(0x18)
    //     0x8200a8: sub             SP, SP, #0x18
    // 0x8200ac: SetupParameters(ScreenUtil this /* r1 => r1, fp-0x8 */)
    //     0x8200ac: stur            x1, [fp, #-8]
    // 0x8200b0: CheckStackOverflow
    //     0x8200b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8200b4: cmp             SP, x16
    //     0x8200b8: b.ls            #0x82021c
    // 0x8200bc: r0 = InitLateStaticField(0x10fc) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_enableScaleWH
    //     0x8200bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8200c0: ldr             x0, [x0, #0x21f8]
    //     0x8200c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8200c8: cmp             w0, w16
    //     0x8200cc: b.ne            #0x8200dc
    //     0x8200d0: add             x2, PP, #8, lsl #12  ; [pp+0x8600] Field <ScreenUtil._enableScaleWH@1038084504>: static late (offset: 0x10fc)
    //     0x8200d4: ldr             x2, [x2, #0x600]
    //     0x8200d8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8200dc: str             x0, [SP]
    // 0x8200e0: ClosureCall
    //     0x8200e0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8200e4: ldur            x2, [x0, #0x1f]
    //     0x8200e8: blr             x2
    // 0x8200ec: r16 = true
    //     0x8200ec: add             x16, NULL, #0x20  ; true
    // 0x8200f0: cmp             w0, w16
    // 0x8200f4: b.eq            #0x820100
    // 0x8200f8: d0 = 1.000000
    //     0x8200f8: fmov            d0, #1.00000000
    // 0x8200fc: b               #0x820210
    // 0x820100: ldur            x0, [fp, #-8]
    // 0x820104: LoadField: r1 = r0->field_13
    //     0x820104: ldur            w1, [x0, #0x13]
    // 0x820108: DecompressPointer r1
    //     0x820108: add             x1, x1, HEAP, lsl #32
    // 0x82010c: r16 = Sentinel
    //     0x82010c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x820110: cmp             w1, w16
    // 0x820114: b.eq            #0x820224
    // 0x820118: mov             x1, x0
    // 0x82011c: r0 = screenHeight()
    //     0x82011c: bl              #0x820274  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::screenHeight
    // 0x820120: mov             v1.16b, v0.16b
    // 0x820124: d0 = 700.000000
    //     0x820124: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(700) from 0x4085e00000000000
    //     0x820128: ldr             d0, [x17, #0x608]
    // 0x82012c: fcmp            d1, d0
    // 0x820130: b.le            #0x820164
    // 0x820134: r0 = inline_Allocate_Double()
    //     0x820134: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x820138: add             x0, x0, #0x10
    //     0x82013c: cmp             x1, x0
    //     0x820140: b.ls            #0x820230
    //     0x820144: str             x0, [THR, #0x50]  ; THR::top
    //     0x820148: sub             x0, x0, #0xf
    //     0x82014c: movz            x1, #0xe15c
    //     0x820150: movk            x1, #0x3, lsl #16
    //     0x820154: stur            x1, [x0, #-1]
    // 0x820158: StoreField: r0->field_7 = d1
    //     0x820158: stur            d1, [x0, #7]
    // 0x82015c: mov             x1, x0
    // 0x820160: b               #0x8201a0
    // 0x820164: fcmp            d0, d1
    // 0x820168: b.le            #0x820174
    // 0x82016c: r1 = 1400
    //     0x82016c: movz            x1, #0x578
    // 0x820170: b               #0x8201a0
    // 0x820174: r0 = inline_Allocate_Double()
    //     0x820174: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x820178: add             x0, x0, #0x10
    //     0x82017c: cmp             x1, x0
    //     0x820180: b.ls            #0x820240
    //     0x820184: str             x0, [THR, #0x50]  ; THR::top
    //     0x820188: sub             x0, x0, #0xf
    //     0x82018c: movz            x1, #0xe15c
    //     0x820190: movk            x1, #0x3, lsl #16
    //     0x820194: stur            x1, [x0, #-1]
    // 0x820198: StoreField: r0->field_7 = d1
    //     0x820198: stur            d1, [x0, #7]
    // 0x82019c: mov             x1, x0
    // 0x8201a0: ldur            x0, [fp, #-8]
    // 0x8201a4: LoadField: r2 = r0->field_7
    //     0x8201a4: ldur            w2, [x0, #7]
    // 0x8201a8: DecompressPointer r2
    //     0x8201a8: add             x2, x2, HEAP, lsl #32
    // 0x8201ac: r16 = Sentinel
    //     0x8201ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8201b0: cmp             w2, w16
    // 0x8201b4: b.eq            #0x820250
    // 0x8201b8: LoadField: d0 = r2->field_f
    //     0x8201b8: ldur            d0, [x2, #0xf]
    // 0x8201bc: r0 = inline_Allocate_Double()
    //     0x8201bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8201c0: add             x0, x0, #0x10
    //     0x8201c4: cmp             x2, x0
    //     0x8201c8: b.ls            #0x82025c
    //     0x8201cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8201d0: sub             x0, x0, #0xf
    //     0x8201d4: movz            x2, #0xe15c
    //     0x8201d8: movk            x2, #0x3, lsl #16
    //     0x8201dc: stur            x2, [x0, #-1]
    // 0x8201e0: StoreField: r0->field_7 = d0
    //     0x8201e0: stur            d0, [x0, #7]
    // 0x8201e4: r2 = 60
    //     0x8201e4: movz            x2, #0x3c
    // 0x8201e8: branchIfSmi(r1, 0x8201f4)
    //     0x8201e8: tbz             w1, #0, #0x8201f4
    // 0x8201ec: r2 = LoadClassIdInstr(r1)
    //     0x8201ec: ldur            x2, [x1, #-1]
    //     0x8201f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8201f4: stp             x0, x1, [SP]
    // 0x8201f8: mov             x0, x2
    // 0x8201fc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8201fc: sub             lr, x0, #0xff6
    //     0x820200: ldr             lr, [x21, lr, lsl #3]
    //     0x820204: blr             lr
    // 0x820208: LoadField: d1 = r0->field_7
    //     0x820208: ldur            d1, [x0, #7]
    // 0x82020c: mov             v0.16b, v1.16b
    // 0x820210: LeaveFrame
    //     0x820210: mov             SP, fp
    //     0x820214: ldp             fp, lr, [SP], #0x10
    // 0x820218: ret
    //     0x820218: ret             
    // 0x82021c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82021c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820220: b               #0x8200bc
    // 0x820224: r9 = _splitScreenMode
    //     0x820224: add             x9, PP, #8, lsl #12  ; [pp+0x8610] Field <ScreenUtil._splitScreenMode@1038084504>: late (offset: 0x14)
    //     0x820228: ldr             x9, [x9, #0x610]
    // 0x82022c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82022c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x820230: SaveReg d1
    //     0x820230: str             q1, [SP, #-0x10]!
    // 0x820234: r0 = AllocateDouble()
    //     0x820234: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x820238: RestoreReg d1
    //     0x820238: ldr             q1, [SP], #0x10
    // 0x82023c: b               #0x820158
    // 0x820240: SaveReg d1
    //     0x820240: str             q1, [SP, #-0x10]!
    // 0x820244: r0 = AllocateDouble()
    //     0x820244: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x820248: RestoreReg d1
    //     0x820248: ldr             q1, [SP], #0x10
    // 0x82024c: b               #0x820198
    // 0x820250: r9 = _uiSize
    //     0x820250: add             x9, PP, #8, lsl #12  ; [pp+0x8618] Field <ScreenUtil._uiSize@1038084504>: late (offset: 0x8)
    //     0x820254: ldr             x9, [x9, #0x618]
    // 0x820258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x820258: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82025c: SaveReg d0
    //     0x82025c: str             q0, [SP, #-0x10]!
    // 0x820260: SaveReg r1
    //     0x820260: str             x1, [SP, #-8]!
    // 0x820264: r0 = AllocateDouble()
    //     0x820264: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x820268: RestoreReg r1
    //     0x820268: ldr             x1, [SP], #8
    // 0x82026c: RestoreReg d0
    //     0x82026c: ldr             q0, [SP], #0x10
    // 0x820270: b               #0x8201e0
  }
  get _ screenHeight(/* No info */) {
    // ** addr: 0x820274, size: 0x38
    // 0x820274: LoadField: r0 = r1->field_f
    //     0x820274: ldur            w0, [x1, #0xf]
    // 0x820278: DecompressPointer r0
    //     0x820278: add             x0, x0, HEAP, lsl #32
    // 0x82027c: r16 = Sentinel
    //     0x82027c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x820280: cmp             w0, w16
    // 0x820284: b.eq            #0x820298
    // 0x820288: LoadField: r1 = r0->field_7
    //     0x820288: ldur            w1, [x0, #7]
    // 0x82028c: DecompressPointer r1
    //     0x82028c: add             x1, x1, HEAP, lsl #32
    // 0x820290: LoadField: d0 = r1->field_f
    //     0x820290: ldur            d0, [x1, #0xf]
    // 0x820294: ret
    //     0x820294: ret             
    // 0x820298: EnterFrame
    //     0x820298: stp             fp, lr, [SP, #-0x10]!
    //     0x82029c: mov             fp, SP
    // 0x8202a0: r9 = _data
    //     0x8202a0: add             x9, PP, #8, lsl #12  ; [pp+0x8620] Field <ScreenUtil._data@1038084504>: late (offset: 0x10)
    //     0x8202a4: ldr             x9, [x9, #0x620]
    // 0x8202a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8202a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static (dynamic) => bool _enableScaleWH() {
    // ** addr: 0x8202ac, size: 0x24
    // 0x8202ac: EnterFrame
    //     0x8202ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8202b0: mov             fp, SP
    // 0x8202b4: r1 = Function '<anonymous closure>': static.
    //     0x8202b4: add             x1, PP, #8, lsl #12  ; [pp+0x8628] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x8202b8: ldr             x1, [x1, #0x628]
    // 0x8202bc: r2 = Null
    //     0x8202bc: mov             x2, NULL
    // 0x8202c0: r0 = AllocateClosure()
    //     0x8202c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8202c4: LeaveFrame
    //     0x8202c4: mov             SP, fp
    //     0x8202c8: ldp             fp, lr, [SP], #0x10
    // 0x8202cc: ret
    //     0x8202cc: ret             
  }
  get _ scaleWidth(/* No info */) {
    // ** addr: 0x8202d0, size: 0xb0
    // 0x8202d0: EnterFrame
    //     0x8202d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8202d4: mov             fp, SP
    // 0x8202d8: AllocStack(0x10)
    //     0x8202d8: sub             SP, SP, #0x10
    // 0x8202dc: SetupParameters(ScreenUtil this /* r1 => r1, fp-0x8 */)
    //     0x8202dc: stur            x1, [fp, #-8]
    // 0x8202e0: CheckStackOverflow
    //     0x8202e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8202e4: cmp             SP, x16
    //     0x8202e8: b.ls            #0x82036c
    // 0x8202ec: r0 = InitLateStaticField(0x10fc) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_enableScaleWH
    //     0x8202ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8202f0: ldr             x0, [x0, #0x21f8]
    //     0x8202f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8202f8: cmp             w0, w16
    //     0x8202fc: b.ne            #0x82030c
    //     0x820300: add             x2, PP, #8, lsl #12  ; [pp+0x8600] Field <ScreenUtil._enableScaleWH@1038084504>: static late (offset: 0x10fc)
    //     0x820304: ldr             x2, [x2, #0x600]
    //     0x820308: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x82030c: str             x0, [SP]
    // 0x820310: ClosureCall
    //     0x820310: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x820314: ldur            x2, [x0, #0x1f]
    //     0x820318: blr             x2
    // 0x82031c: r16 = true
    //     0x82031c: add             x16, NULL, #0x20  ; true
    // 0x820320: cmp             w0, w16
    // 0x820324: b.eq            #0x820330
    // 0x820328: d0 = 1.000000
    //     0x820328: fmov            d0, #1.00000000
    // 0x82032c: b               #0x820360
    // 0x820330: ldur            x0, [fp, #-8]
    // 0x820334: mov             x1, x0
    // 0x820338: r0 = screenWidth()
    //     0x820338: bl              #0x820380  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::screenWidth
    // 0x82033c: ldur            x0, [fp, #-8]
    // 0x820340: LoadField: r1 = r0->field_7
    //     0x820340: ldur            w1, [x0, #7]
    // 0x820344: DecompressPointer r1
    //     0x820344: add             x1, x1, HEAP, lsl #32
    // 0x820348: r16 = Sentinel
    //     0x820348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82034c: cmp             w1, w16
    // 0x820350: b.eq            #0x820374
    // 0x820354: LoadField: d1 = r1->field_7
    //     0x820354: ldur            d1, [x1, #7]
    // 0x820358: fdiv            d2, d0, d1
    // 0x82035c: mov             v0.16b, v2.16b
    // 0x820360: LeaveFrame
    //     0x820360: mov             SP, fp
    //     0x820364: ldp             fp, lr, [SP], #0x10
    // 0x820368: ret
    //     0x820368: ret             
    // 0x82036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82036c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820370: b               #0x8202ec
    // 0x820374: r9 = _uiSize
    //     0x820374: add             x9, PP, #8, lsl #12  ; [pp+0x8618] Field <ScreenUtil._uiSize@1038084504>: late (offset: 0x8)
    //     0x820378: ldr             x9, [x9, #0x618]
    // 0x82037c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82037c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ screenWidth(/* No info */) {
    // ** addr: 0x820380, size: 0x38
    // 0x820380: LoadField: r0 = r1->field_f
    //     0x820380: ldur            w0, [x1, #0xf]
    // 0x820384: DecompressPointer r0
    //     0x820384: add             x0, x0, HEAP, lsl #32
    // 0x820388: r16 = Sentinel
    //     0x820388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82038c: cmp             w0, w16
    // 0x820390: b.eq            #0x8203a4
    // 0x820394: LoadField: r1 = r0->field_7
    //     0x820394: ldur            w1, [x0, #7]
    // 0x820398: DecompressPointer r1
    //     0x820398: add             x1, x1, HEAP, lsl #32
    // 0x82039c: LoadField: d0 = r1->field_7
    //     0x82039c: ldur            d0, [x1, #7]
    // 0x8203a0: ret
    //     0x8203a0: ret             
    // 0x8203a4: EnterFrame
    //     0x8203a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8203a8: mov             fp, SP
    // 0x8203ac: r9 = _data
    //     0x8203ac: add             x9, PP, #8, lsl #12  ; [pp+0x8620] Field <ScreenUtil._data@1038084504>: late (offset: 0x10)
    //     0x8203b0: ldr             x9, [x9, #0x620]
    // 0x8203b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8203b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static (dynamic) => bool _enableScaleText() {
    // ** addr: 0x8203b8, size: 0x24
    // 0x8203b8: EnterFrame
    //     0x8203b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8203bc: mov             fp, SP
    // 0x8203c0: r1 = Function '<anonymous closure>': static.
    //     0x8203c0: add             x1, PP, #8, lsl #12  ; [pp+0x8630] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x8203c4: ldr             x1, [x1, #0x630]
    // 0x8203c8: r2 = Null
    //     0x8203c8: mov             x2, NULL
    // 0x8203cc: r0 = AllocateClosure()
    //     0x8203cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8203d0: LeaveFrame
    //     0x8203d0: mov             SP, fp
    //     0x8203d4: ldp             fp, lr, [SP], #0x10
    // 0x8203d8: ret
    //     0x8203d8: ret             
  }
  _ setWidth(/* No info */) {
    // ** addr: 0x8203dc, size: 0x98
    // 0x8203dc: EnterFrame
    //     0x8203dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8203e0: mov             fp, SP
    // 0x8203e4: AllocStack(0x18)
    //     0x8203e4: sub             SP, SP, #0x18
    // 0x8203e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8203e8: stur            x2, [fp, #-8]
    // 0x8203ec: CheckStackOverflow
    //     0x8203ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8203f0: cmp             SP, x16
    //     0x8203f4: b.ls            #0x82045c
    // 0x8203f8: r0 = scaleWidth()
    //     0x8203f8: bl              #0x8202d0  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleWidth
    // 0x8203fc: r0 = inline_Allocate_Double()
    //     0x8203fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x820400: add             x0, x0, #0x10
    //     0x820404: cmp             x1, x0
    //     0x820408: b.ls            #0x820464
    //     0x82040c: str             x0, [THR, #0x50]  ; THR::top
    //     0x820410: sub             x0, x0, #0xf
    //     0x820414: movz            x1, #0xe15c
    //     0x820418: movk            x1, #0x3, lsl #16
    //     0x82041c: stur            x1, [x0, #-1]
    // 0x820420: StoreField: r0->field_7 = d0
    //     0x820420: stur            d0, [x0, #7]
    // 0x820424: ldur            x1, [fp, #-8]
    // 0x820428: r2 = 60
    //     0x820428: movz            x2, #0x3c
    // 0x82042c: branchIfSmi(r1, 0x820438)
    //     0x82042c: tbz             w1, #0, #0x820438
    // 0x820430: r2 = LoadClassIdInstr(r1)
    //     0x820430: ldur            x2, [x1, #-1]
    //     0x820434: ubfx            x2, x2, #0xc, #0x14
    // 0x820438: stp             x0, x1, [SP]
    // 0x82043c: mov             x0, x2
    // 0x820440: r0 = GDT[cid_x0 + -0xffd]()
    //     0x820440: sub             lr, x0, #0xffd
    //     0x820444: ldr             lr, [x21, lr, lsl #3]
    //     0x820448: blr             lr
    // 0x82044c: LoadField: d0 = r0->field_7
    //     0x82044c: ldur            d0, [x0, #7]
    // 0x820450: LeaveFrame
    //     0x820450: mov             SP, fp
    //     0x820454: ldp             fp, lr, [SP], #0x10
    // 0x820458: ret
    //     0x820458: ret             
    // 0x82045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82045c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820460: b               #0x8203f8
    // 0x820464: SaveReg d0
    //     0x820464: str             q0, [SP, #-0x10]!
    // 0x820468: r0 = AllocateDouble()
    //     0x820468: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x82046c: RestoreReg d0
    //     0x82046c: ldr             q0, [SP], #0x10
    // 0x820470: b               #0x820420
  }
  static ScreenUtil _instance() {
    // ** addr: 0x820474, size: 0x2c
    // 0x820474: EnterFrame
    //     0x820474: stp             fp, lr, [SP, #-0x10]!
    //     0x820478: mov             fp, SP
    // 0x82047c: r0 = ScreenUtil()
    //     0x82047c: bl              #0x8204a0  ; AllocateScreenUtilStub -> ScreenUtil (size=0x20)
    // 0x820480: r1 = Sentinel
    //     0x820480: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x820484: StoreField: r0->field_7 = r1
    //     0x820484: stur            w1, [x0, #7]
    // 0x820488: StoreField: r0->field_b = r1
    //     0x820488: stur            w1, [x0, #0xb]
    // 0x82048c: StoreField: r0->field_f = r1
    //     0x82048c: stur            w1, [x0, #0xf]
    // 0x820490: StoreField: r0->field_13 = r1
    //     0x820490: stur            w1, [x0, #0x13]
    // 0x820494: LeaveFrame
    //     0x820494: mov             SP, fp
    //     0x820498: ldp             fp, lr, [SP], #0x10
    // 0x82049c: ret
    //     0x82049c: ret             
  }
  _ setHeight(/* No info */) {
    // ** addr: 0x82050c, size: 0x98
    // 0x82050c: EnterFrame
    //     0x82050c: stp             fp, lr, [SP, #-0x10]!
    //     0x820510: mov             fp, SP
    // 0x820514: AllocStack(0x18)
    //     0x820514: sub             SP, SP, #0x18
    // 0x820518: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x820518: stur            x2, [fp, #-8]
    // 0x82051c: CheckStackOverflow
    //     0x82051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820520: cmp             SP, x16
    //     0x820524: b.ls            #0x82058c
    // 0x820528: r0 = scaleHeight()
    //     0x820528: bl              #0x8200a0  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleHeight
    // 0x82052c: r0 = inline_Allocate_Double()
    //     0x82052c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x820530: add             x0, x0, #0x10
    //     0x820534: cmp             x1, x0
    //     0x820538: b.ls            #0x820594
    //     0x82053c: str             x0, [THR, #0x50]  ; THR::top
    //     0x820540: sub             x0, x0, #0xf
    //     0x820544: movz            x1, #0xe15c
    //     0x820548: movk            x1, #0x3, lsl #16
    //     0x82054c: stur            x1, [x0, #-1]
    // 0x820550: StoreField: r0->field_7 = d0
    //     0x820550: stur            d0, [x0, #7]
    // 0x820554: ldur            x1, [fp, #-8]
    // 0x820558: r2 = 60
    //     0x820558: movz            x2, #0x3c
    // 0x82055c: branchIfSmi(r1, 0x820568)
    //     0x82055c: tbz             w1, #0, #0x820568
    // 0x820560: r2 = LoadClassIdInstr(r1)
    //     0x820560: ldur            x2, [x1, #-1]
    //     0x820564: ubfx            x2, x2, #0xc, #0x14
    // 0x820568: stp             x0, x1, [SP]
    // 0x82056c: mov             x0, x2
    // 0x820570: r0 = GDT[cid_x0 + -0xffd]()
    //     0x820570: sub             lr, x0, #0xffd
    //     0x820574: ldr             lr, [x21, lr, lsl #3]
    //     0x820578: blr             lr
    // 0x82057c: LoadField: d0 = r0->field_7
    //     0x82057c: ldur            d0, [x0, #7]
    // 0x820580: LeaveFrame
    //     0x820580: mov             SP, fp
    //     0x820584: ldp             fp, lr, [SP], #0x10
    // 0x820588: ret
    //     0x820588: ret             
    // 0x82058c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82058c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820590: b               #0x820528
    // 0x820594: SaveReg d0
    //     0x820594: str             q0, [SP, #-0x10]!
    // 0x820598: r0 = AllocateDouble()
    //     0x820598: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x82059c: RestoreReg d0
    //     0x82059c: ldr             q0, [SP], #0x10
    // 0x8205a0: b               #0x820550
  }
  _ radius(/* No info */) {
    // ** addr: 0x826028, size: 0x68
    // 0x826028: EnterFrame
    //     0x826028: stp             fp, lr, [SP, #-0x10]!
    //     0x82602c: mov             fp, SP
    // 0x826030: AllocStack(0x18)
    //     0x826030: sub             SP, SP, #0x18
    // 0x826034: SetupParameters(ScreenUtil this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x826034: mov             x0, x1
    //     0x826038: stur            x1, [fp, #-8]
    //     0x82603c: stur            x2, [fp, #-0x10]
    // 0x826040: CheckStackOverflow
    //     0x826040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826044: cmp             SP, x16
    //     0x826048: b.ls            #0x826088
    // 0x82604c: mov             x1, x0
    // 0x826050: r0 = scaleWidth()
    //     0x826050: bl              #0x8202d0  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleWidth
    // 0x826054: ldur            x1, [fp, #-8]
    // 0x826058: stur            d0, [fp, #-0x18]
    // 0x82605c: r0 = scaleHeight()
    //     0x82605c: bl              #0x8200a0  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleHeight
    // 0x826060: ldur            d1, [fp, #-0x18]
    // 0x826064: fmin            v2.2d, v1.2d, v0.2d
    // 0x826068: ldur            x0, [fp, #-0x10]
    // 0x82606c: lsl             x1, x0, #1
    // 0x826070: r16 = LoadInt32Instr(r1)
    //     0x826070: sbfx            x16, x1, #1, #0x1f
    // 0x826074: scvtf           d1, w16
    // 0x826078: fmul            d0, d1, d2
    // 0x82607c: LeaveFrame
    //     0x82607c: mov             SP, fp
    //     0x826080: ldp             fp, lr, [SP], #0x10
    // 0x826084: ret
    //     0x826084: ret             
    // 0x826088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82608c: b               #0x82604c
  }
  static _ configure(/* No info */) {
    // ** addr: 0x9064dc, size: 0x1a8
    // 0x9064dc: EnterFrame
    //     0x9064dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9064e0: mov             fp, SP
    // 0x9064e4: AllocStack(0x70)
    //     0x9064e4: sub             SP, SP, #0x70
    // 0x9064e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r0, fp-0x70 */)
    //     0x9064e8: mov             x0, x2
    //     0x9064ec: stur            x1, [fp, #-0x68]
    //     0x9064f0: stur            x2, [fp, #-0x70]
    // 0x9064f4: CheckStackOverflow
    //     0x9064f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9064f8: cmp             SP, x16
    //     0x9064fc: b.ls            #0x906670
    // 0x906500: cmp             w1, NULL
    // 0x906504: b.eq            #0x906554
    // 0x906508: r0 = InitLateStaticField(0x10f8) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x906508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90650c: ldr             x0, [x0, #0x21f0]
    //     0x906510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x906514: cmp             w0, w16
    //     0x906518: b.ne            #0x906528
    //     0x90651c: add             x2, PP, #8, lsl #12  ; [pp+0x85e8] Field <ScreenUtil._instance@1038084504>: static late (offset: 0x10f8)
    //     0x906520: ldr             x2, [x2, #0x5e8]
    //     0x906524: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x906528: mov             x1, x0
    // 0x90652c: ldur            x0, [fp, #-0x68]
    // 0x906530: StoreField: r1->field_f = r0
    //     0x906530: stur            w0, [x1, #0xf]
    //     0x906534: ldurb           w16, [x1, #-1]
    //     0x906538: ldurb           w17, [x0, #-1]
    //     0x90653c: and             x16, x17, x16, lsr #2
    //     0x906540: tst             x16, HEAP, lsr #32
    //     0x906544: b.eq            #0x90654c
    //     0x906548: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x90654c: ldur            x2, [fp, #-0x68]
    // 0x906550: b               #0x906590
    // 0x906554: r0 = InitLateStaticField(0x10f8) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x906554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x906558: ldr             x0, [x0, #0x21f0]
    //     0x90655c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x906560: cmp             w0, w16
    //     0x906564: b.ne            #0x906574
    //     0x906568: add             x2, PP, #8, lsl #12  ; [pp+0x85e8] Field <ScreenUtil._instance@1038084504>: static late (offset: 0x10f8)
    //     0x90656c: ldr             x2, [x2, #0x5e8]
    //     0x906570: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x906574: LoadField: r1 = r0->field_f
    //     0x906574: ldur            w1, [x0, #0xf]
    // 0x906578: DecompressPointer r1
    //     0x906578: add             x1, x1, HEAP, lsl #32
    // 0x90657c: r16 = Sentinel
    //     0x90657c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x906580: cmp             w1, w16
    // 0x906584: b.eq            #0x906678
    // 0x906588: mov             x2, x1
    // 0x90658c: mov             x1, x0
    // 0x906590: ldur            x0, [fp, #-0x70]
    // 0x906594: StoreField: r1->field_7 = r0
    //     0x906594: stur            w0, [x1, #7]
    //     0x906598: ldurb           w16, [x1, #-1]
    //     0x90659c: ldurb           w17, [x0, #-1]
    //     0x9065a0: and             x16, x17, x16, lsr #2
    //     0x9065a4: tst             x16, HEAP, lsr #32
    //     0x9065a8: b.eq            #0x9065b0
    //     0x9065ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9065b0: mov             x1, x2
    // 0x9065b4: r0 = _extension#0.nonEmptySizeOrNull()
    //     0x9065b4: bl              #0x906684  ; [package:flutter_screenutil/src/screen_util.dart] ::_extension#0.nonEmptySizeOrNull
    // 0x9065b8: cmp             w0, NULL
    // 0x9065bc: b.ne            #0x9065c8
    // 0x9065c0: r1 = Null
    //     0x9065c0: mov             x1, NULL
    // 0x9065c4: b               #0x9065d0
    // 0x9065c8: LoadField: r1 = r0->field_7
    //     0x9065c8: ldur            w1, [x0, #7]
    // 0x9065cc: DecompressPointer r1
    //     0x9065cc: add             x1, x1, HEAP, lsl #32
    // 0x9065d0: cmp             w1, NULL
    // 0x9065d4: b.eq            #0x9065d8
    // 0x9065d8: cmp             w0, NULL
    // 0x9065dc: b.ne            #0x9065e8
    // 0x9065e0: r0 = Null
    //     0x9065e0: mov             x0, NULL
    // 0x9065e4: b               #0x906614
    // 0x9065e8: LoadField: r1 = r0->field_7
    //     0x9065e8: ldur            w1, [x0, #7]
    // 0x9065ec: DecompressPointer r1
    //     0x9065ec: add             x1, x1, HEAP, lsl #32
    // 0x9065f0: LoadField: d0 = r1->field_7
    //     0x9065f0: ldur            d0, [x1, #7]
    // 0x9065f4: LoadField: d1 = r1->field_f
    //     0x9065f4: ldur            d1, [x1, #0xf]
    // 0x9065f8: fcmp            d0, d1
    // 0x9065fc: b.le            #0x90660c
    // 0x906600: r0 = Instance_Orientation
    //     0x906600: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abf0] Obj!Orientation@dd07f1
    //     0x906604: ldr             x0, [x0, #0xbf0]
    // 0x906608: b               #0x906614
    // 0x90660c: r0 = Instance_Orientation
    //     0x90660c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abf8] Obj!Orientation@dd0811
    //     0x906610: ldr             x0, [x0, #0xbf8]
    // 0x906614: cmp             w0, NULL
    // 0x906618: b.eq            #0x90661c
    // 0x90661c: r1 = Closure: (num, ScreenUtil) => double from Function 'width': static.
    //     0x90661c: add             x1, PP, #0x23, lsl #12  ; [pp+0x235b0] Closure: (num, ScreenUtil) => double from Function 'width': static. (0x19876cdff7c)
    //     0x906620: ldr             x1, [x1, #0x5b0]
    // 0x906624: r0 = true
    //     0x906624: add             x0, NULL, #0x20  ; true
    // 0x906628: r2 = LoadStaticField(0x10f8)
    //     0x906628: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x90662c: ldr             x2, [x2, #0x21f0]
    // 0x906630: ArrayStore: r2[0] = r1  ; List_4
    //     0x906630: stur            w1, [x2, #0x17]
    // 0x906634: StoreField: r2->field_b = r0
    //     0x906634: stur            w0, [x2, #0xb]
    // 0x906638: StoreField: r2->field_13 = r0
    //     0x906638: stur            w0, [x2, #0x13]
    // 0x90663c: r0 = Null
    //     0x90663c: mov             x0, NULL
    // 0x906640: LeaveFrame
    //     0x906640: mov             SP, fp
    //     0x906644: ldp             fp, lr, [SP], #0x10
    // 0x906648: ret
    //     0x906648: ret             
    // 0x90664c: sub             SP, fp, #0x70
    // 0x906650: r0 = _Exception()
    //     0x906650: bl              #0x595380  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x906654: mov             x1, x0
    // 0x906658: r0 = "You must either use ScreenUtil.init or ScreenUtilInit first"
    //     0x906658: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f190] "You must either use ScreenUtil.init or ScreenUtilInit first"
    //     0x90665c: ldr             x0, [x0, #0x190]
    // 0x906660: StoreField: r1->field_7 = r0
    //     0x906660: stur            w0, [x1, #7]
    // 0x906664: mov             x0, x1
    // 0x906668: r0 = Throw()
    //     0x906668: bl              #0xd45764  ; ThrowStub
    // 0x90666c: brk             #0
    // 0x906670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906674: b               #0x906500
    // 0x906678: r9 = _data
    //     0x906678: add             x9, PP, #8, lsl #12  ; [pp+0x8620] Field <ScreenUtil._data@1038084504>: late (offset: 0x10)
    //     0x90667c: ldr             x9, [x9, #0x620]
    // 0x906680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906680: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ ensureScreenSize(/* No info */) async {
    // ** addr: 0xd59390, size: 0xa4
    // 0xd59390: EnterFrame
    //     0xd59390: stp             fp, lr, [SP, #-0x10]!
    //     0xd59394: mov             fp, SP
    // 0xd59398: AllocStack(0x20)
    //     0xd59398: sub             SP, SP, #0x20
    // 0xd5939c: SetupParameters()
    //     0xd5939c: stur            NULL, [fp, #-8]
    // 0xd593a0: CheckStackOverflow
    //     0xd593a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd593a4: cmp             SP, x16
    //     0xd593a8: b.ls            #0xd5942c
    // 0xd593ac: r1 = 2
    //     0xd593ac: movz            x1, #0x2
    // 0xd593b0: r0 = AllocateContext()
    //     0xd593b0: bl              #0xd46410  ; AllocateContextStub
    // 0xd593b4: mov             x1, x0
    // 0xd593b8: r0 = <void?>
    //     0xd593b8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xd593bc: stur            x1, [fp, #-0x10]
    // 0xd593c0: r0 = InitAsync()
    //     0xd593c0: bl              #0x582584  ; InitAsyncStub
    // 0xd593c4: r0 = ensureInitialized()
    //     0xd593c4: bl              #0x7dcf28  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xd593c8: mov             x3, x0
    // 0xd593cc: ldur            x2, [fp, #-0x10]
    // 0xd593d0: stur            x3, [fp, #-0x18]
    // 0xd593d4: StoreField: r2->field_13 = r0
    //     0xd593d4: stur            w0, [x2, #0x13]
    //     0xd593d8: ldurb           w16, [x2, #-1]
    //     0xd593dc: ldurb           w17, [x0, #-1]
    //     0xd593e0: and             x16, x17, x16, lsr #2
    //     0xd593e4: tst             x16, HEAP, lsr #32
    //     0xd593e8: b.eq            #0xd593f0
    //     0xd593ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd593f0: mov             x1, x3
    // 0xd593f4: r0 = deferFirstFrame()
    //     0xd593f4: bl              #0x80dde8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0xd593f8: ldur            x2, [fp, #-0x10]
    // 0xd593fc: r1 = Function '<anonymous closure>': static.
    //     0xd593fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf740] AnonymousClosure: static (0xd59434), in [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::ensureScreenSize (0xd59390)
    //     0xd59400: ldr             x1, [x1, #0x740]
    // 0xd59404: r0 = AllocateClosure()
    //     0xd59404: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd59408: mov             x1, x0
    // 0xd5940c: r0 = doWhile()
    //     0xd5940c: bl              #0x86e0ac  ; [dart:async] Future::doWhile
    // 0xd59410: mov             x1, x0
    // 0xd59414: stur            x1, [fp, #-0x20]
    // 0xd59418: r0 = Await()
    //     0xd59418: bl              #0x582344  ; AwaitStub
    // 0xd5941c: ldur            x1, [fp, #-0x18]
    // 0xd59420: r0 = allowFirstFrame()
    //     0xd59420: bl              #0x80e778  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0xd59424: r0 = Null
    //     0xd59424: mov             x0, NULL
    // 0xd59428: r0 = ReturnAsyncNotFuture()
    //     0xd59428: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5942c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd59430: b               #0xd593ac
  }
  [closure] static FutureOr<bool> <anonymous closure>(dynamic) {
    // ** addr: 0xd59434, size: 0x1a4
    // 0xd59434: EnterFrame
    //     0xd59434: stp             fp, lr, [SP, #-0x10]!
    //     0xd59438: mov             fp, SP
    // 0xd5943c: AllocStack(0x18)
    //     0xd5943c: sub             SP, SP, #0x18
    // 0xd59440: SetupParameters()
    //     0xd59440: ldr             x0, [fp, #0x10]
    //     0xd59444: ldur            w1, [x0, #0x17]
    //     0xd59448: add             x1, x1, HEAP, lsl #32
    //     0xd5944c: stur            x1, [fp, #-8]
    // 0xd59450: CheckStackOverflow
    //     0xd59450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd59454: cmp             SP, x16
    //     0xd59458: b.ls            #0xd595d0
    // 0xd5945c: LoadField: r0 = r1->field_f
    //     0xd5945c: ldur            w0, [x1, #0xf]
    // 0xd59460: DecompressPointer r0
    //     0xd59460: add             x0, x0, HEAP, lsl #32
    // 0xd59464: cmp             w0, NULL
    // 0xd59468: b.ne            #0xd594bc
    // 0xd5946c: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0xd5946c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd59470: ldr             x0, [x0, #0xb78]
    //     0xd59474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd59478: cmp             w0, w16
    //     0xd5947c: b.ne            #0xd59488
    //     0xd59480: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0xd59484: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd59488: mov             x1, x0
    // 0xd5948c: r0 = implicitView()
    //     0xd5948c: bl              #0xd4b5b8  ; [dart:ui] PlatformDispatcher::implicitView
    // 0xd59490: mov             x2, x0
    // 0xd59494: ldur            x1, [fp, #-8]
    // 0xd59498: StoreField: r1->field_f = r0
    //     0xd59498: stur            w0, [x1, #0xf]
    //     0xd5949c: ldurb           w16, [x1, #-1]
    //     0xd594a0: ldurb           w17, [x0, #-1]
    //     0xd594a4: and             x16, x17, x16, lsr #2
    //     0xd594a8: tst             x16, HEAP, lsr #32
    //     0xd594ac: b.eq            #0xd594b4
    //     0xd594b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd594b4: mov             x3, x2
    // 0xd594b8: b               #0xd594c0
    // 0xd594bc: mov             x3, x0
    // 0xd594c0: stur            x3, [fp, #-0x10]
    // 0xd594c4: cmp             w3, NULL
    // 0xd594c8: b.eq            #0xd5958c
    // 0xd594cc: r0 = LoadClassIdInstr(r3)
    //     0xd594cc: ldur            x0, [x3, #-1]
    //     0xd594d0: ubfx            x0, x0, #0xc, #0x14
    // 0xd594d4: r17 = 5964
    //     0xd594d4: movz            x17, #0x174c
    // 0xd594d8: cmp             x0, x17
    // 0xd594dc: b.ne            #0xd594ec
    // 0xd594e0: LoadField: r0 = r3->field_13
    //     0xd594e0: ldur            w0, [x3, #0x13]
    // 0xd594e4: DecompressPointer r0
    //     0xd594e4: add             x0, x0, HEAP, lsl #32
    // 0xd594e8: b               #0xd5957c
    // 0xd594ec: LoadField: r0 = r3->field_f
    //     0xd594ec: ldur            w0, [x3, #0xf]
    // 0xd594f0: DecompressPointer r0
    //     0xd594f0: add             x0, x0, HEAP, lsl #32
    // 0xd594f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xd594f4: ldur            w4, [x0, #0x17]
    // 0xd594f8: DecompressPointer r4
    //     0xd594f8: add             x4, x4, HEAP, lsl #32
    // 0xd594fc: stur            x4, [fp, #-8]
    // 0xd59500: LoadField: r2 = r3->field_7
    //     0xd59500: ldur            x2, [x3, #7]
    // 0xd59504: r0 = BoxInt64Instr(r2)
    //     0xd59504: sbfiz           x0, x2, #1, #0x1f
    //     0xd59508: cmp             x2, x0, asr #1
    //     0xd5950c: b.eq            #0xd59518
    //     0xd59510: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd59514: stur            x2, [x0, #7]
    // 0xd59518: mov             x1, x4
    // 0xd5951c: mov             x2, x0
    // 0xd59520: r0 = _getValueOrData()
    //     0xd59520: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd59524: mov             x1, x0
    // 0xd59528: ldur            x0, [fp, #-8]
    // 0xd5952c: LoadField: r2 = r0->field_f
    //     0xd5952c: ldur            w2, [x0, #0xf]
    // 0xd59530: DecompressPointer r2
    //     0xd59530: add             x2, x2, HEAP, lsl #32
    // 0xd59534: cmp             w2, w1
    // 0xd59538: b.ne            #0xd59540
    // 0xd5953c: r1 = Null
    //     0xd5953c: mov             x1, NULL
    // 0xd59540: cmp             w1, NULL
    // 0xd59544: b.ne            #0xd59550
    // 0xd59548: r0 = Null
    //     0xd59548: mov             x0, NULL
    // 0xd5954c: b               #0xd59564
    // 0xd59550: r0 = LoadClassIdInstr(r1)
    //     0xd59550: ldur            x0, [x1, #-1]
    //     0xd59554: ubfx            x0, x0, #0xc, #0x14
    // 0xd59558: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xd59558: sub             lr, x0, #0xfd6
    //     0xd5955c: ldr             lr, [x21, lr, lsl #3]
    //     0xd59560: blr             lr
    // 0xd59564: cmp             w0, NULL
    // 0xd59568: b.ne            #0xd5957c
    // 0xd5956c: ldur            x0, [fp, #-0x10]
    // 0xd59570: LoadField: r1 = r0->field_13
    //     0xd59570: ldur            w1, [x0, #0x13]
    // 0xd59574: DecompressPointer r1
    //     0xd59574: add             x1, x1, HEAP, lsl #32
    // 0xd59578: mov             x0, x1
    // 0xd5957c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd5957c: ldur            w1, [x0, #0x17]
    // 0xd59580: DecompressPointer r1
    //     0xd59580: add             x1, x1, HEAP, lsl #32
    // 0xd59584: r0 = isEmpty()
    //     0xd59584: bl              #0x5924a0  ; [dart:ui] Size::isEmpty
    // 0xd59588: tbnz            w0, #4, #0xd595c0
    // 0xd5958c: r1 = Function '<anonymous closure>': static.
    //     0xd5958c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf748] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xd59590: ldr             x1, [x1, #0x748]
    // 0xd59594: r2 = Null
    //     0xd59594: mov             x2, NULL
    // 0xd59598: r0 = AllocateClosure()
    //     0xd59598: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd5959c: str             x0, [SP]
    // 0xd595a0: r1 = <bool>
    //     0xd595a0: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xd595a4: r2 = Instance_Duration
    //     0xd595a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa230] Obj!Duration@dd5e81
    //     0xd595a8: ldr             x2, [x2, #0x230]
    // 0xd595ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd595ac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd595b0: r0 = Future.delayed()
    //     0xd595b0: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0xd595b4: LeaveFrame
    //     0xd595b4: mov             SP, fp
    //     0xd595b8: ldp             fp, lr, [SP], #0x10
    // 0xd595bc: ret
    //     0xd595bc: ret             
    // 0xd595c0: r0 = false
    //     0xd595c0: add             x0, NULL, #0x30  ; false
    // 0xd595c4: LeaveFrame
    //     0xd595c4: mov             SP, fp
    //     0xd595c8: ldp             fp, lr, [SP], #0x10
    // 0xd595cc: ret
    //     0xd595cc: ret             
    // 0xd595d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd595d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd595d4: b               #0xd5945c
  }
}
