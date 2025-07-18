// lib: , url: package:flutter_screenutil/src/screen_util.dart

// class id: 1049219, size: 0x8
class :: {

  static _ _extension#0.nonEmptySizeOrNull(/* No info */) {
    // ** addr: 0x7683a0, size: 0x60
    // 0x7683a0: mov             x0, x1
    // 0x7683a4: cmp             w0, NULL
    // 0x7683a8: b.ne            #0x7683b4
    // 0x7683ac: r1 = Null
    //     0x7683ac: mov             x1, NULL
    // 0x7683b0: b               #0x7683e8
    // 0x7683b4: d0 = 0.000000
    //     0x7683b4: eor             v0.16b, v0.16b, v0.16b
    // 0x7683b8: LoadField: r1 = r0->field_7
    //     0x7683b8: ldur            w1, [x0, #7]
    // 0x7683bc: DecompressPointer r1
    //     0x7683bc: add             x1, x1, HEAP, lsl #32
    // 0x7683c0: LoadField: d1 = r1->field_7
    //     0x7683c0: ldur            d1, [x1, #7]
    // 0x7683c4: fcmp            d0, d1
    // 0x7683c8: b.lt            #0x7683d4
    // 0x7683cc: r1 = true
    //     0x7683cc: add             x1, NULL, #0x20  ; true
    // 0x7683d0: b               #0x7683e8
    // 0x7683d4: LoadField: d1 = r1->field_f
    //     0x7683d4: ldur            d1, [x1, #0xf]
    // 0x7683d8: fcmp            d0, d1
    // 0x7683dc: r16 = true
    //     0x7683dc: add             x16, NULL, #0x20  ; true
    // 0x7683e0: r17 = false
    //     0x7683e0: add             x17, NULL, #0x30  ; false
    // 0x7683e4: csel            x1, x16, x17, ge
    // 0x7683e8: cmp             w1, NULL
    // 0x7683ec: b.eq            #0x7683f4
    // 0x7683f0: tbnz            w1, #4, #0x7683fc
    // 0x7683f4: r0 = Null
    //     0x7683f4: mov             x0, NULL
    // 0x7683f8: ret
    //     0x7683f8: ret             
    // 0x7683fc: ret
    //     0x7683fc: ret             
  }
}

// class id: 1847, size: 0x20, field offset: 0x8
class ScreenUtil extends Object {

  static late ScreenUtil _instance; // offset: 0xffc
  static late (dynamic) => bool _enableScaleText; // offset: 0x1004
  late bool _minTextAdapt; // offset: 0xc
  static late (dynamic) => bool _enableScaleWH; // offset: 0x1000
  late bool _splitScreenMode; // offset: 0x14
  late Size _uiSize; // offset: 0x8
  late MediaQueryData _data; // offset: 0x10

  _ setSp(/* No info */) {
    // ** addr: 0x6c763c, size: 0xe8
    // 0x6c763c: EnterFrame
    //     0x6c763c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7640: mov             fp, SP
    // 0x6c7644: AllocStack(0x10)
    //     0x6c7644: sub             SP, SP, #0x10
    // 0x6c7648: SetupParameters(ScreenUtil this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c7648: stur            x1, [fp, #-8]
    //     0x6c764c: stur            x2, [fp, #-0x10]
    // 0x6c7650: CheckStackOverflow
    //     0x6c7650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7654: cmp             SP, x16
    //     0x6c7658: b.ls            #0x6c770c
    // 0x6c765c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6c765c: ldur            w0, [x1, #0x17]
    // 0x6c7660: DecompressPointer r0
    //     0x6c7660: add             x0, x0, HEAP, lsl #32
    // 0x6c7664: cmp             w0, NULL
    // 0x6c7668: b.ne            #0x6c7674
    // 0x6c766c: r0 = Null
    //     0x6c766c: mov             x0, NULL
    // 0x6c7670: b               #0x6c76c8
    // 0x6c7674: r0 = InitLateStaticField(0xffc) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6c7674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c7678: ldr             x0, [x0, #0x1ff8]
    //     0x6c767c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c7680: cmp             w0, w16
    //     0x6c7684: b.ne            #0x6c7690
    //     0x6c7688: ldr             x2, [PP, #0x7c70]  ; [pp+0x7c70] Field <ScreenUtil._instance@915084504>: static late (offset: 0xffc)
    //     0x6c768c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6c7690: mov             x1, x0
    // 0x6c7694: ldur            x0, [fp, #-0x10]
    // 0x6c7698: lsl             x2, x0, #1
    // 0x6c769c: r0 = setWidth()
    //     0x6c769c: bl              #0x6c7b54  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setWidth
    // 0x6c76a0: r0 = inline_Allocate_Double()
    //     0x6c76a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c76a4: add             x0, x0, #0x10
    //     0x6c76a8: cmp             x1, x0
    //     0x6c76ac: b.ls            #0x6c7714
    //     0x6c76b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c76b4: sub             x0, x0, #0xf
    //     0x6c76b8: movz            x1, #0xe15c
    //     0x6c76bc: movk            x1, #0x3, lsl #16
    //     0x6c76c0: stur            x1, [x0, #-1]
    // 0x6c76c4: StoreField: r0->field_7 = d0
    //     0x6c76c4: stur            d0, [x0, #7]
    // 0x6c76c8: cmp             w0, NULL
    // 0x6c76cc: b.ne            #0x6c76f8
    // 0x6c76d0: ldur            x0, [fp, #-0x10]
    // 0x6c76d4: ldur            x1, [fp, #-8]
    // 0x6c76d8: r0 = scaleText()
    //     0x6c76d8: bl              #0x6c7790  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleText
    // 0x6c76dc: ldur            x1, [fp, #-0x10]
    // 0x6c76e0: lsl             x2, x1, #1
    // 0x6c76e4: r16 = LoadInt32Instr(r2)
    //     0x6c76e4: sbfx            x16, x2, #1, #0x1f
    // 0x6c76e8: scvtf           d1, w16
    // 0x6c76ec: fmul            d2, d1, d0
    // 0x6c76f0: mov             v0.16b, v2.16b
    // 0x6c76f4: b               #0x6c7700
    // 0x6c76f8: LoadField: d1 = r0->field_7
    //     0x6c76f8: ldur            d1, [x0, #7]
    // 0x6c76fc: mov             v0.16b, v1.16b
    // 0x6c7700: LeaveFrame
    //     0x6c7700: mov             SP, fp
    //     0x6c7704: ldp             fp, lr, [SP], #0x10
    // 0x6c7708: ret
    //     0x6c7708: ret             
    // 0x6c770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c770c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7710: b               #0x6c765c
    // 0x6c7714: SaveReg d0
    //     0x6c7714: str             q0, [SP, #-0x10]!
    // 0x6c7718: r0 = AllocateDouble()
    //     0x6c7718: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6c771c: RestoreReg d0
    //     0x6c771c: ldr             q0, [SP], #0x10
    // 0x6c7720: b               #0x6c76c4
  }
  get _ scaleText(/* No info */) {
    // ** addr: 0x6c7790, size: 0xb0
    // 0x6c7790: EnterFrame
    //     0x6c7790: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7794: mov             fp, SP
    // 0x6c7798: AllocStack(0x18)
    //     0x6c7798: sub             SP, SP, #0x18
    // 0x6c779c: SetupParameters(ScreenUtil this /* r1 => r1, fp-0x8 */)
    //     0x6c779c: stur            x1, [fp, #-8]
    // 0x6c77a0: CheckStackOverflow
    //     0x6c77a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c77a4: cmp             SP, x16
    //     0x6c77a8: b.ls            #0x6c7830
    // 0x6c77ac: r0 = InitLateStaticField(0x1004) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_enableScaleText
    //     0x6c77ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c77b0: ldr             x0, [x0, #0x2008]
    //     0x6c77b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c77b8: cmp             w0, w16
    //     0x6c77bc: b.ne            #0x6c77c8
    //     0x6c77c0: ldr             x2, [PP, #0x7c78]  ; [pp+0x7c78] Field <ScreenUtil._enableScaleText@915084504>: static late (offset: 0x1004)
    //     0x6c77c4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6c77c8: str             x0, [SP]
    // 0x6c77cc: ClosureCall
    //     0x6c77cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6c77d0: ldur            x2, [x0, #0x1f]
    //     0x6c77d4: blr             x2
    // 0x6c77d8: r16 = true
    //     0x6c77d8: add             x16, NULL, #0x20  ; true
    // 0x6c77dc: cmp             w0, w16
    // 0x6c77e0: b.eq            #0x6c77ec
    // 0x6c77e4: d0 = 1.000000
    //     0x6c77e4: fmov            d0, #1.00000000
    // 0x6c77e8: b               #0x6c7824
    // 0x6c77ec: ldur            x0, [fp, #-8]
    // 0x6c77f0: LoadField: r1 = r0->field_b
    //     0x6c77f0: ldur            w1, [x0, #0xb]
    // 0x6c77f4: DecompressPointer r1
    //     0x6c77f4: add             x1, x1, HEAP, lsl #32
    // 0x6c77f8: r16 = Sentinel
    //     0x6c77f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c77fc: cmp             w1, w16
    // 0x6c7800: b.eq            #0x6c7838
    // 0x6c7804: mov             x1, x0
    // 0x6c7808: r0 = scaleWidth()
    //     0x6c7808: bl              #0x6c7a58  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleWidth
    // 0x6c780c: ldur            x1, [fp, #-8]
    // 0x6c7810: stur            d0, [fp, #-0x10]
    // 0x6c7814: r0 = scaleHeight()
    //     0x6c7814: bl              #0x6c7840  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleHeight
    // 0x6c7818: ldur            d1, [fp, #-0x10]
    // 0x6c781c: fmin            v2.2d, v1.2d, v0.2d
    // 0x6c7820: mov             v0.16b, v2.16b
    // 0x6c7824: LeaveFrame
    //     0x6c7824: mov             SP, fp
    //     0x6c7828: ldp             fp, lr, [SP], #0x10
    // 0x6c782c: ret
    //     0x6c782c: ret             
    // 0x6c7830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7830: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7834: b               #0x6c77ac
    // 0x6c7838: r9 = _minTextAdapt
    //     0x6c7838: ldr             x9, [PP, #0x7c80]  ; [pp+0x7c80] Field <ScreenUtil._minTextAdapt@915084504>: late (offset: 0xc)
    // 0x6c783c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c783c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ scaleHeight(/* No info */) {
    // ** addr: 0x6c7840, size: 0x1c4
    // 0x6c7840: EnterFrame
    //     0x6c7840: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7844: mov             fp, SP
    // 0x6c7848: AllocStack(0x18)
    //     0x6c7848: sub             SP, SP, #0x18
    // 0x6c784c: SetupParameters(ScreenUtil this /* r1 => r1, fp-0x8 */)
    //     0x6c784c: stur            x1, [fp, #-8]
    // 0x6c7850: CheckStackOverflow
    //     0x6c7850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7854: cmp             SP, x16
    //     0x6c7858: b.ls            #0x6c79b4
    // 0x6c785c: r0 = InitLateStaticField(0x1000) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_enableScaleWH
    //     0x6c785c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c7860: ldr             x0, [x0, #0x2000]
    //     0x6c7864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c7868: cmp             w0, w16
    //     0x6c786c: b.ne            #0x6c7878
    //     0x6c7870: ldr             x2, [PP, #0x7c88]  ; [pp+0x7c88] Field <ScreenUtil._enableScaleWH@915084504>: static late (offset: 0x1000)
    //     0x6c7874: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6c7878: str             x0, [SP]
    // 0x6c787c: ClosureCall
    //     0x6c787c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6c7880: ldur            x2, [x0, #0x1f]
    //     0x6c7884: blr             x2
    // 0x6c7888: r16 = true
    //     0x6c7888: add             x16, NULL, #0x20  ; true
    // 0x6c788c: cmp             w0, w16
    // 0x6c7890: b.eq            #0x6c789c
    // 0x6c7894: d0 = 1.000000
    //     0x6c7894: fmov            d0, #1.00000000
    // 0x6c7898: b               #0x6c79a8
    // 0x6c789c: ldur            x0, [fp, #-8]
    // 0x6c78a0: LoadField: r1 = r0->field_13
    //     0x6c78a0: ldur            w1, [x0, #0x13]
    // 0x6c78a4: DecompressPointer r1
    //     0x6c78a4: add             x1, x1, HEAP, lsl #32
    // 0x6c78a8: r16 = Sentinel
    //     0x6c78a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c78ac: cmp             w1, w16
    // 0x6c78b0: b.eq            #0x6c79bc
    // 0x6c78b4: mov             x1, x0
    // 0x6c78b8: r0 = screenHeight()
    //     0x6c78b8: bl              #0x6c7a04  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::screenHeight
    // 0x6c78bc: mov             v1.16b, v0.16b
    // 0x6c78c0: d0 = 700.000000
    //     0x6c78c0: ldr             d0, [PP, #0x7c90]  ; [pp+0x7c90] IMM: double(700) from 0x4085e00000000000
    // 0x6c78c4: fcmp            d1, d0
    // 0x6c78c8: b.le            #0x6c78fc
    // 0x6c78cc: r0 = inline_Allocate_Double()
    //     0x6c78cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c78d0: add             x0, x0, #0x10
    //     0x6c78d4: cmp             x1, x0
    //     0x6c78d8: b.ls            #0x6c79c4
    //     0x6c78dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c78e0: sub             x0, x0, #0xf
    //     0x6c78e4: movz            x1, #0xe15c
    //     0x6c78e8: movk            x1, #0x3, lsl #16
    //     0x6c78ec: stur            x1, [x0, #-1]
    // 0x6c78f0: StoreField: r0->field_7 = d1
    //     0x6c78f0: stur            d1, [x0, #7]
    // 0x6c78f4: mov             x1, x0
    // 0x6c78f8: b               #0x6c7938
    // 0x6c78fc: fcmp            d0, d1
    // 0x6c7900: b.le            #0x6c790c
    // 0x6c7904: r1 = 1400
    //     0x6c7904: movz            x1, #0x578
    // 0x6c7908: b               #0x6c7938
    // 0x6c790c: r0 = inline_Allocate_Double()
    //     0x6c790c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c7910: add             x0, x0, #0x10
    //     0x6c7914: cmp             x1, x0
    //     0x6c7918: b.ls            #0x6c79d4
    //     0x6c791c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c7920: sub             x0, x0, #0xf
    //     0x6c7924: movz            x1, #0xe15c
    //     0x6c7928: movk            x1, #0x3, lsl #16
    //     0x6c792c: stur            x1, [x0, #-1]
    // 0x6c7930: StoreField: r0->field_7 = d1
    //     0x6c7930: stur            d1, [x0, #7]
    // 0x6c7934: mov             x1, x0
    // 0x6c7938: ldur            x0, [fp, #-8]
    // 0x6c793c: LoadField: r2 = r0->field_7
    //     0x6c793c: ldur            w2, [x0, #7]
    // 0x6c7940: DecompressPointer r2
    //     0x6c7940: add             x2, x2, HEAP, lsl #32
    // 0x6c7944: r16 = Sentinel
    //     0x6c7944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c7948: cmp             w2, w16
    // 0x6c794c: b.eq            #0x6c79e4
    // 0x6c7950: LoadField: d0 = r2->field_f
    //     0x6c7950: ldur            d0, [x2, #0xf]
    // 0x6c7954: r0 = inline_Allocate_Double()
    //     0x6c7954: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c7958: add             x0, x0, #0x10
    //     0x6c795c: cmp             x2, x0
    //     0x6c7960: b.ls            #0x6c79ec
    //     0x6c7964: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c7968: sub             x0, x0, #0xf
    //     0x6c796c: movz            x2, #0xe15c
    //     0x6c7970: movk            x2, #0x3, lsl #16
    //     0x6c7974: stur            x2, [x0, #-1]
    // 0x6c7978: StoreField: r0->field_7 = d0
    //     0x6c7978: stur            d0, [x0, #7]
    // 0x6c797c: r2 = 60
    //     0x6c797c: movz            x2, #0x3c
    // 0x6c7980: branchIfSmi(r1, 0x6c798c)
    //     0x6c7980: tbz             w1, #0, #0x6c798c
    // 0x6c7984: r2 = LoadClassIdInstr(r1)
    //     0x6c7984: ldur            x2, [x1, #-1]
    //     0x6c7988: ubfx            x2, x2, #0xc, #0x14
    // 0x6c798c: stp             x0, x1, [SP]
    // 0x6c7990: mov             x0, x2
    // 0x6c7994: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6c7994: sub             lr, x0, #0xff7
    //     0x6c7998: ldr             lr, [x21, lr, lsl #3]
    //     0x6c799c: blr             lr
    // 0x6c79a0: LoadField: d1 = r0->field_7
    //     0x6c79a0: ldur            d1, [x0, #7]
    // 0x6c79a4: mov             v0.16b, v1.16b
    // 0x6c79a8: LeaveFrame
    //     0x6c79a8: mov             SP, fp
    //     0x6c79ac: ldp             fp, lr, [SP], #0x10
    // 0x6c79b0: ret
    //     0x6c79b0: ret             
    // 0x6c79b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c79b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c79b8: b               #0x6c785c
    // 0x6c79bc: r9 = _splitScreenMode
    //     0x6c79bc: ldr             x9, [PP, #0x7c98]  ; [pp+0x7c98] Field <ScreenUtil._splitScreenMode@915084504>: late (offset: 0x14)
    // 0x6c79c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c79c0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c79c4: SaveReg d1
    //     0x6c79c4: str             q1, [SP, #-0x10]!
    // 0x6c79c8: r0 = AllocateDouble()
    //     0x6c79c8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6c79cc: RestoreReg d1
    //     0x6c79cc: ldr             q1, [SP], #0x10
    // 0x6c79d0: b               #0x6c78f0
    // 0x6c79d4: SaveReg d1
    //     0x6c79d4: str             q1, [SP, #-0x10]!
    // 0x6c79d8: r0 = AllocateDouble()
    //     0x6c79d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6c79dc: RestoreReg d1
    //     0x6c79dc: ldr             q1, [SP], #0x10
    // 0x6c79e0: b               #0x6c7930
    // 0x6c79e4: r9 = _uiSize
    //     0x6c79e4: ldr             x9, [PP, #0x7ca0]  ; [pp+0x7ca0] Field <ScreenUtil._uiSize@915084504>: late (offset: 0x8)
    // 0x6c79e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c79e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c79ec: SaveReg d0
    //     0x6c79ec: str             q0, [SP, #-0x10]!
    // 0x6c79f0: SaveReg r1
    //     0x6c79f0: str             x1, [SP, #-8]!
    // 0x6c79f4: r0 = AllocateDouble()
    //     0x6c79f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6c79f8: RestoreReg r1
    //     0x6c79f8: ldr             x1, [SP], #8
    // 0x6c79fc: RestoreReg d0
    //     0x6c79fc: ldr             q0, [SP], #0x10
    // 0x6c7a00: b               #0x6c7978
  }
  get _ screenHeight(/* No info */) {
    // ** addr: 0x6c7a04, size: 0x34
    // 0x6c7a04: LoadField: r0 = r1->field_f
    //     0x6c7a04: ldur            w0, [x1, #0xf]
    // 0x6c7a08: DecompressPointer r0
    //     0x6c7a08: add             x0, x0, HEAP, lsl #32
    // 0x6c7a0c: r16 = Sentinel
    //     0x6c7a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c7a10: cmp             w0, w16
    // 0x6c7a14: b.eq            #0x6c7a28
    // 0x6c7a18: LoadField: r1 = r0->field_7
    //     0x6c7a18: ldur            w1, [x0, #7]
    // 0x6c7a1c: DecompressPointer r1
    //     0x6c7a1c: add             x1, x1, HEAP, lsl #32
    // 0x6c7a20: LoadField: d0 = r1->field_f
    //     0x6c7a20: ldur            d0, [x1, #0xf]
    // 0x6c7a24: ret
    //     0x6c7a24: ret             
    // 0x6c7a28: EnterFrame
    //     0x6c7a28: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7a2c: mov             fp, SP
    // 0x6c7a30: r9 = _data
    //     0x6c7a30: ldr             x9, [PP, #0x7ca8]  ; [pp+0x7ca8] Field <ScreenUtil._data@915084504>: late (offset: 0x10)
    // 0x6c7a34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c7a34: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static (dynamic) => bool _enableScaleWH() {
    // ** addr: 0x6c7a38, size: 0x20
    // 0x6c7a38: EnterFrame
    //     0x6c7a38: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7a3c: mov             fp, SP
    // 0x6c7a40: r1 = Function '<anonymous closure>': static.
    //     0x6c7a40: ldr             x1, [PP, #0x7cb0]  ; [pp+0x7cb0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    // 0x6c7a44: r2 = Null
    //     0x6c7a44: mov             x2, NULL
    // 0x6c7a48: r0 = AllocateClosure()
    //     0x6c7a48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c7a4c: LeaveFrame
    //     0x6c7a4c: mov             SP, fp
    //     0x6c7a50: ldp             fp, lr, [SP], #0x10
    // 0x6c7a54: ret
    //     0x6c7a54: ret             
  }
  get _ scaleWidth(/* No info */) {
    // ** addr: 0x6c7a58, size: 0xa8
    // 0x6c7a58: EnterFrame
    //     0x6c7a58: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7a5c: mov             fp, SP
    // 0x6c7a60: AllocStack(0x10)
    //     0x6c7a60: sub             SP, SP, #0x10
    // 0x6c7a64: SetupParameters(ScreenUtil this /* r1 => r1, fp-0x8 */)
    //     0x6c7a64: stur            x1, [fp, #-8]
    // 0x6c7a68: CheckStackOverflow
    //     0x6c7a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7a6c: cmp             SP, x16
    //     0x6c7a70: b.ls            #0x6c7af0
    // 0x6c7a74: r0 = InitLateStaticField(0x1000) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_enableScaleWH
    //     0x6c7a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c7a78: ldr             x0, [x0, #0x2000]
    //     0x6c7a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c7a80: cmp             w0, w16
    //     0x6c7a84: b.ne            #0x6c7a90
    //     0x6c7a88: ldr             x2, [PP, #0x7c88]  ; [pp+0x7c88] Field <ScreenUtil._enableScaleWH@915084504>: static late (offset: 0x1000)
    //     0x6c7a8c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6c7a90: str             x0, [SP]
    // 0x6c7a94: ClosureCall
    //     0x6c7a94: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6c7a98: ldur            x2, [x0, #0x1f]
    //     0x6c7a9c: blr             x2
    // 0x6c7aa0: r16 = true
    //     0x6c7aa0: add             x16, NULL, #0x20  ; true
    // 0x6c7aa4: cmp             w0, w16
    // 0x6c7aa8: b.eq            #0x6c7ab4
    // 0x6c7aac: d0 = 1.000000
    //     0x6c7aac: fmov            d0, #1.00000000
    // 0x6c7ab0: b               #0x6c7ae4
    // 0x6c7ab4: ldur            x0, [fp, #-8]
    // 0x6c7ab8: mov             x1, x0
    // 0x6c7abc: r0 = screenWidth()
    //     0x6c7abc: bl              #0x6c7b00  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::screenWidth
    // 0x6c7ac0: ldur            x0, [fp, #-8]
    // 0x6c7ac4: LoadField: r1 = r0->field_7
    //     0x6c7ac4: ldur            w1, [x0, #7]
    // 0x6c7ac8: DecompressPointer r1
    //     0x6c7ac8: add             x1, x1, HEAP, lsl #32
    // 0x6c7acc: r16 = Sentinel
    //     0x6c7acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c7ad0: cmp             w1, w16
    // 0x6c7ad4: b.eq            #0x6c7af8
    // 0x6c7ad8: LoadField: d1 = r1->field_7
    //     0x6c7ad8: ldur            d1, [x1, #7]
    // 0x6c7adc: fdiv            d2, d0, d1
    // 0x6c7ae0: mov             v0.16b, v2.16b
    // 0x6c7ae4: LeaveFrame
    //     0x6c7ae4: mov             SP, fp
    //     0x6c7ae8: ldp             fp, lr, [SP], #0x10
    // 0x6c7aec: ret
    //     0x6c7aec: ret             
    // 0x6c7af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7af0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7af4: b               #0x6c7a74
    // 0x6c7af8: r9 = _uiSize
    //     0x6c7af8: ldr             x9, [PP, #0x7ca0]  ; [pp+0x7ca0] Field <ScreenUtil._uiSize@915084504>: late (offset: 0x8)
    // 0x6c7afc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6c7afc: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ screenWidth(/* No info */) {
    // ** addr: 0x6c7b00, size: 0x34
    // 0x6c7b00: LoadField: r0 = r1->field_f
    //     0x6c7b00: ldur            w0, [x1, #0xf]
    // 0x6c7b04: DecompressPointer r0
    //     0x6c7b04: add             x0, x0, HEAP, lsl #32
    // 0x6c7b08: r16 = Sentinel
    //     0x6c7b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c7b0c: cmp             w0, w16
    // 0x6c7b10: b.eq            #0x6c7b24
    // 0x6c7b14: LoadField: r1 = r0->field_7
    //     0x6c7b14: ldur            w1, [x0, #7]
    // 0x6c7b18: DecompressPointer r1
    //     0x6c7b18: add             x1, x1, HEAP, lsl #32
    // 0x6c7b1c: LoadField: d0 = r1->field_7
    //     0x6c7b1c: ldur            d0, [x1, #7]
    // 0x6c7b20: ret
    //     0x6c7b20: ret             
    // 0x6c7b24: EnterFrame
    //     0x6c7b24: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7b28: mov             fp, SP
    // 0x6c7b2c: r9 = _data
    //     0x6c7b2c: ldr             x9, [PP, #0x7ca8]  ; [pp+0x7ca8] Field <ScreenUtil._data@915084504>: late (offset: 0x10)
    // 0x6c7b30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c7b30: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static (dynamic) => bool _enableScaleText() {
    // ** addr: 0x6c7b34, size: 0x20
    // 0x6c7b34: EnterFrame
    //     0x6c7b34: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7b38: mov             fp, SP
    // 0x6c7b3c: r1 = Function '<anonymous closure>': static.
    //     0x6c7b3c: ldr             x1, [PP, #0x7cb8]  ; [pp+0x7cb8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    // 0x6c7b40: r2 = Null
    //     0x6c7b40: mov             x2, NULL
    // 0x6c7b44: r0 = AllocateClosure()
    //     0x6c7b44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c7b48: LeaveFrame
    //     0x6c7b48: mov             SP, fp
    //     0x6c7b4c: ldp             fp, lr, [SP], #0x10
    // 0x6c7b50: ret
    //     0x6c7b50: ret             
  }
  _ setWidth(/* No info */) {
    // ** addr: 0x6c7b54, size: 0x98
    // 0x6c7b54: EnterFrame
    //     0x6c7b54: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7b58: mov             fp, SP
    // 0x6c7b5c: AllocStack(0x18)
    //     0x6c7b5c: sub             SP, SP, #0x18
    // 0x6c7b60: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c7b60: stur            x2, [fp, #-8]
    // 0x6c7b64: CheckStackOverflow
    //     0x6c7b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7b68: cmp             SP, x16
    //     0x6c7b6c: b.ls            #0x6c7bd4
    // 0x6c7b70: r0 = scaleWidth()
    //     0x6c7b70: bl              #0x6c7a58  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleWidth
    // 0x6c7b74: r0 = inline_Allocate_Double()
    //     0x6c7b74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c7b78: add             x0, x0, #0x10
    //     0x6c7b7c: cmp             x1, x0
    //     0x6c7b80: b.ls            #0x6c7bdc
    //     0x6c7b84: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c7b88: sub             x0, x0, #0xf
    //     0x6c7b8c: movz            x1, #0xe15c
    //     0x6c7b90: movk            x1, #0x3, lsl #16
    //     0x6c7b94: stur            x1, [x0, #-1]
    // 0x6c7b98: StoreField: r0->field_7 = d0
    //     0x6c7b98: stur            d0, [x0, #7]
    // 0x6c7b9c: ldur            x1, [fp, #-8]
    // 0x6c7ba0: r2 = 60
    //     0x6c7ba0: movz            x2, #0x3c
    // 0x6c7ba4: branchIfSmi(r1, 0x6c7bb0)
    //     0x6c7ba4: tbz             w1, #0, #0x6c7bb0
    // 0x6c7ba8: r2 = LoadClassIdInstr(r1)
    //     0x6c7ba8: ldur            x2, [x1, #-1]
    //     0x6c7bac: ubfx            x2, x2, #0xc, #0x14
    // 0x6c7bb0: stp             x0, x1, [SP]
    // 0x6c7bb4: mov             x0, x2
    // 0x6c7bb8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6c7bb8: sub             lr, x0, #0xffd
    //     0x6c7bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7bc0: blr             lr
    // 0x6c7bc4: LoadField: d0 = r0->field_7
    //     0x6c7bc4: ldur            d0, [x0, #7]
    // 0x6c7bc8: LeaveFrame
    //     0x6c7bc8: mov             SP, fp
    //     0x6c7bcc: ldp             fp, lr, [SP], #0x10
    // 0x6c7bd0: ret
    //     0x6c7bd0: ret             
    // 0x6c7bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7bd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7bd8: b               #0x6c7b70
    // 0x6c7bdc: SaveReg d0
    //     0x6c7bdc: str             q0, [SP, #-0x10]!
    // 0x6c7be0: r0 = AllocateDouble()
    //     0x6c7be0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6c7be4: RestoreReg d0
    //     0x6c7be4: ldr             q0, [SP], #0x10
    // 0x6c7be8: b               #0x6c7b98
  }
  static ScreenUtil _instance() {
    // ** addr: 0x6c7bec, size: 0x2c
    // 0x6c7bec: EnterFrame
    //     0x6c7bec: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7bf0: mov             fp, SP
    // 0x6c7bf4: r0 = ScreenUtil()
    //     0x6c7bf4: bl              #0x6c7c18  ; AllocateScreenUtilStub -> ScreenUtil (size=0x20)
    // 0x6c7bf8: r1 = Sentinel
    //     0x6c7bf8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c7bfc: StoreField: r0->field_7 = r1
    //     0x6c7bfc: stur            w1, [x0, #7]
    // 0x6c7c00: StoreField: r0->field_b = r1
    //     0x6c7c00: stur            w1, [x0, #0xb]
    // 0x6c7c04: StoreField: r0->field_f = r1
    //     0x6c7c04: stur            w1, [x0, #0xf]
    // 0x6c7c08: StoreField: r0->field_13 = r1
    //     0x6c7c08: stur            w1, [x0, #0x13]
    // 0x6c7c0c: LeaveFrame
    //     0x6c7c0c: mov             SP, fp
    //     0x6c7c10: ldp             fp, lr, [SP], #0x10
    // 0x6c7c14: ret
    //     0x6c7c14: ret             
  }
  _ setHeight(/* No info */) {
    // ** addr: 0x6c7c80, size: 0x98
    // 0x6c7c80: EnterFrame
    //     0x6c7c80: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7c84: mov             fp, SP
    // 0x6c7c88: AllocStack(0x18)
    //     0x6c7c88: sub             SP, SP, #0x18
    // 0x6c7c8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c7c8c: stur            x2, [fp, #-8]
    // 0x6c7c90: CheckStackOverflow
    //     0x6c7c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7c94: cmp             SP, x16
    //     0x6c7c98: b.ls            #0x6c7d00
    // 0x6c7c9c: r0 = scaleHeight()
    //     0x6c7c9c: bl              #0x6c7840  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleHeight
    // 0x6c7ca0: r0 = inline_Allocate_Double()
    //     0x6c7ca0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c7ca4: add             x0, x0, #0x10
    //     0x6c7ca8: cmp             x1, x0
    //     0x6c7cac: b.ls            #0x6c7d08
    //     0x6c7cb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c7cb4: sub             x0, x0, #0xf
    //     0x6c7cb8: movz            x1, #0xe15c
    //     0x6c7cbc: movk            x1, #0x3, lsl #16
    //     0x6c7cc0: stur            x1, [x0, #-1]
    // 0x6c7cc4: StoreField: r0->field_7 = d0
    //     0x6c7cc4: stur            d0, [x0, #7]
    // 0x6c7cc8: ldur            x1, [fp, #-8]
    // 0x6c7ccc: r2 = 60
    //     0x6c7ccc: movz            x2, #0x3c
    // 0x6c7cd0: branchIfSmi(r1, 0x6c7cdc)
    //     0x6c7cd0: tbz             w1, #0, #0x6c7cdc
    // 0x6c7cd4: r2 = LoadClassIdInstr(r1)
    //     0x6c7cd4: ldur            x2, [x1, #-1]
    //     0x6c7cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x6c7cdc: stp             x0, x1, [SP]
    // 0x6c7ce0: mov             x0, x2
    // 0x6c7ce4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6c7ce4: sub             lr, x0, #0xffd
    //     0x6c7ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7cec: blr             lr
    // 0x6c7cf0: LoadField: d0 = r0->field_7
    //     0x6c7cf0: ldur            d0, [x0, #7]
    // 0x6c7cf4: LeaveFrame
    //     0x6c7cf4: mov             SP, fp
    //     0x6c7cf8: ldp             fp, lr, [SP], #0x10
    // 0x6c7cfc: ret
    //     0x6c7cfc: ret             
    // 0x6c7d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7d00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7d04: b               #0x6c7c9c
    // 0x6c7d08: SaveReg d0
    //     0x6c7d08: str             q0, [SP, #-0x10]!
    // 0x6c7d0c: r0 = AllocateDouble()
    //     0x6c7d0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6c7d10: RestoreReg d0
    //     0x6c7d10: ldr             q0, [SP], #0x10
    // 0x6c7d14: b               #0x6c7cc4
  }
  _ radius(/* No info */) {
    // ** addr: 0x6cbff0, size: 0x68
    // 0x6cbff0: EnterFrame
    //     0x6cbff0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbff4: mov             fp, SP
    // 0x6cbff8: AllocStack(0x18)
    //     0x6cbff8: sub             SP, SP, #0x18
    // 0x6cbffc: SetupParameters(ScreenUtil this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6cbffc: mov             x0, x1
    //     0x6cc000: stur            x1, [fp, #-8]
    //     0x6cc004: stur            x2, [fp, #-0x10]
    // 0x6cc008: CheckStackOverflow
    //     0x6cc008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc00c: cmp             SP, x16
    //     0x6cc010: b.ls            #0x6cc050
    // 0x6cc014: mov             x1, x0
    // 0x6cc018: r0 = scaleWidth()
    //     0x6cc018: bl              #0x6c7a58  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleWidth
    // 0x6cc01c: ldur            x1, [fp, #-8]
    // 0x6cc020: stur            d0, [fp, #-0x18]
    // 0x6cc024: r0 = scaleHeight()
    //     0x6cc024: bl              #0x6c7840  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleHeight
    // 0x6cc028: ldur            d1, [fp, #-0x18]
    // 0x6cc02c: fmin            v2.2d, v1.2d, v0.2d
    // 0x6cc030: ldur            x0, [fp, #-0x10]
    // 0x6cc034: lsl             x1, x0, #1
    // 0x6cc038: r16 = LoadInt32Instr(r1)
    //     0x6cc038: sbfx            x16, x1, #1, #0x1f
    // 0x6cc03c: scvtf           d1, w16
    // 0x6cc040: fmul            d0, d1, d2
    // 0x6cc044: LeaveFrame
    //     0x6cc044: mov             SP, fp
    //     0x6cc048: ldp             fp, lr, [SP], #0x10
    // 0x6cc04c: ret
    //     0x6cc04c: ret             
    // 0x6cc050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc054: b               #0x6cc014
  }
  static _ configure(/* No info */) {
    // ** addr: 0x7681f8, size: 0x178
    // 0x7681f8: EnterFrame
    //     0x7681f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7681fc: mov             fp, SP
    // 0x768200: AllocStack(0x70)
    //     0x768200: sub             SP, SP, #0x70
    // 0x768204: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r0, fp-0x70 */)
    //     0x768204: mov             x0, x2
    //     0x768208: stur            x1, [fp, #-0x68]
    //     0x76820c: stur            x2, [fp, #-0x70]
    // 0x768210: CheckStackOverflow
    //     0x768210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768214: cmp             SP, x16
    //     0x768218: b.ls            #0x768360
    // 0x76821c: cmp             w1, NULL
    // 0x768220: b.eq            #0x76826c
    // 0x768224: r0 = InitLateStaticField(0xffc) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x768224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x768228: ldr             x0, [x0, #0x1ff8]
    //     0x76822c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x768230: cmp             w0, w16
    //     0x768234: b.ne            #0x768240
    //     0x768238: ldr             x2, [PP, #0x7c70]  ; [pp+0x7c70] Field <ScreenUtil._instance@915084504>: static late (offset: 0xffc)
    //     0x76823c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x768240: mov             x1, x0
    // 0x768244: ldur            x0, [fp, #-0x68]
    // 0x768248: StoreField: r1->field_f = r0
    //     0x768248: stur            w0, [x1, #0xf]
    //     0x76824c: ldurb           w16, [x1, #-1]
    //     0x768250: ldurb           w17, [x0, #-1]
    //     0x768254: and             x16, x17, x16, lsr #2
    //     0x768258: tst             x16, HEAP, lsr #32
    //     0x76825c: b.eq            #0x768264
    //     0x768260: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x768264: ldur            x2, [fp, #-0x68]
    // 0x768268: b               #0x7682a4
    // 0x76826c: r0 = InitLateStaticField(0xffc) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x76826c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x768270: ldr             x0, [x0, #0x1ff8]
    //     0x768274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x768278: cmp             w0, w16
    //     0x76827c: b.ne            #0x768288
    //     0x768280: ldr             x2, [PP, #0x7c70]  ; [pp+0x7c70] Field <ScreenUtil._instance@915084504>: static late (offset: 0xffc)
    //     0x768284: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x768288: LoadField: r1 = r0->field_f
    //     0x768288: ldur            w1, [x0, #0xf]
    // 0x76828c: DecompressPointer r1
    //     0x76828c: add             x1, x1, HEAP, lsl #32
    // 0x768290: r16 = Sentinel
    //     0x768290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x768294: cmp             w1, w16
    // 0x768298: b.eq            #0x768368
    // 0x76829c: mov             x2, x1
    // 0x7682a0: mov             x1, x0
    // 0x7682a4: ldur            x0, [fp, #-0x70]
    // 0x7682a8: StoreField: r1->field_7 = r0
    //     0x7682a8: stur            w0, [x1, #7]
    //     0x7682ac: ldurb           w16, [x1, #-1]
    //     0x7682b0: ldurb           w17, [x0, #-1]
    //     0x7682b4: and             x16, x17, x16, lsr #2
    //     0x7682b8: tst             x16, HEAP, lsr #32
    //     0x7682bc: b.eq            #0x7682c4
    //     0x7682c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7682c4: mov             x1, x2
    // 0x7682c8: r0 = _extension#0.nonEmptySizeOrNull()
    //     0x7682c8: bl              #0x7683a0  ; [package:flutter_screenutil/src/screen_util.dart] ::_extension#0.nonEmptySizeOrNull
    // 0x7682cc: cmp             w0, NULL
    // 0x7682d0: b.ne            #0x7682dc
    // 0x7682d4: r1 = Null
    //     0x7682d4: mov             x1, NULL
    // 0x7682d8: b               #0x7682e4
    // 0x7682dc: LoadField: r1 = r0->field_7
    //     0x7682dc: ldur            w1, [x0, #7]
    // 0x7682e0: DecompressPointer r1
    //     0x7682e0: add             x1, x1, HEAP, lsl #32
    // 0x7682e4: cmp             w1, NULL
    // 0x7682e8: b.eq            #0x7682ec
    // 0x7682ec: cmp             w0, NULL
    // 0x7682f0: b.ne            #0x7682fc
    // 0x7682f4: r0 = Null
    //     0x7682f4: mov             x0, NULL
    // 0x7682f8: b               #0x768304
    // 0x7682fc: mov             x1, x0
    // 0x768300: r0 = orientation()
    //     0x768300: bl              #0x768370  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x768304: cmp             w0, NULL
    // 0x768308: b.eq            #0x76830c
    // 0x76830c: r1 = Closure: (num, ScreenUtil) => double from Function 'width': static.
    //     0x76830c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8d0] Closure: (num, ScreenUtil) => double from Function 'width': static. (0x1853a487724)
    //     0x768310: ldr             x1, [x1, #0x8d0]
    // 0x768314: r0 = true
    //     0x768314: add             x0, NULL, #0x20  ; true
    // 0x768318: r2 = LoadStaticField(0xffc)
    //     0x768318: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x76831c: ldr             x2, [x2, #0x1ff8]
    // 0x768320: ArrayStore: r2[0] = r1  ; List_4
    //     0x768320: stur            w1, [x2, #0x17]
    // 0x768324: StoreField: r2->field_b = r0
    //     0x768324: stur            w0, [x2, #0xb]
    // 0x768328: StoreField: r2->field_13 = r0
    //     0x768328: stur            w0, [x2, #0x13]
    // 0x76832c: r0 = Null
    //     0x76832c: mov             x0, NULL
    // 0x768330: LeaveFrame
    //     0x768330: mov             SP, fp
    //     0x768334: ldp             fp, lr, [SP], #0x10
    // 0x768338: ret
    //     0x768338: ret             
    // 0x76833c: sub             SP, fp, #0x70
    // 0x768340: r0 = _Exception()
    //     0x768340: bl              #0x4e46e8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x768344: mov             x1, x0
    // 0x768348: r0 = "You must either use ScreenUtil.init or ScreenUtilInit first"
    //     0x768348: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b480] "You must either use ScreenUtil.init or ScreenUtilInit first"
    //     0x76834c: ldr             x0, [x0, #0x480]
    // 0x768350: StoreField: r1->field_7 = r0
    //     0x768350: stur            w0, [x1, #7]
    // 0x768354: mov             x0, x1
    // 0x768358: r0 = Throw()
    //     0x768358: bl              #0xb8b7b0  ; ThrowStub
    // 0x76835c: brk             #0
    // 0x768360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768364: b               #0x76821c
    // 0x768368: r9 = _data
    //     0x768368: ldr             x9, [PP, #0x7ca8]  ; [pp+0x7ca8] Field <ScreenUtil._data@915084504>: late (offset: 0x10)
    // 0x76836c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76836c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ ensureScreenSize(/* No info */) async {
    // ** addr: 0xb9ce48, size: 0xa4
    // 0xb9ce48: EnterFrame
    //     0xb9ce48: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ce4c: mov             fp, SP
    // 0xb9ce50: AllocStack(0x20)
    //     0xb9ce50: sub             SP, SP, #0x20
    // 0xb9ce54: SetupParameters()
    //     0xb9ce54: stur            NULL, [fp, #-8]
    // 0xb9ce58: CheckStackOverflow
    //     0xb9ce58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ce5c: cmp             SP, x16
    //     0xb9ce60: b.ls            #0xb9cee4
    // 0xb9ce64: r1 = 2
    //     0xb9ce64: movz            x1, #0x2
    // 0xb9ce68: r0 = AllocateContext()
    //     0xb9ce68: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb9ce6c: mov             x1, x0
    // 0xb9ce70: r0 = <void?>
    //     0xb9ce70: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xb9ce74: stur            x1, [fp, #-0x10]
    // 0xb9ce78: r0 = InitAsync()
    //     0xb9ce78: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9ce7c: r0 = ensureInitialized()
    //     0xb9ce7c: bl              #0x7ea540  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xb9ce80: mov             x3, x0
    // 0xb9ce84: ldur            x2, [fp, #-0x10]
    // 0xb9ce88: stur            x3, [fp, #-0x18]
    // 0xb9ce8c: StoreField: r2->field_13 = r0
    //     0xb9ce8c: stur            w0, [x2, #0x13]
    //     0xb9ce90: ldurb           w16, [x2, #-1]
    //     0xb9ce94: ldurb           w17, [x0, #-1]
    //     0xb9ce98: and             x16, x17, x16, lsr #2
    //     0xb9ce9c: tst             x16, HEAP, lsr #32
    //     0xb9cea0: b.eq            #0xb9cea8
    //     0xb9cea4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9cea8: mov             x1, x3
    // 0xb9ceac: r0 = deferFirstFrame()
    //     0xb9ceac: bl              #0x6b7820  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0xb9ceb0: ldur            x2, [fp, #-0x10]
    // 0xb9ceb4: r1 = Function '<anonymous closure>': static.
    //     0xb9ceb4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7c0] AnonymousClosure: static (0xb9d200), in [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::ensureScreenSize (0xb9ce48)
    //     0xb9ceb8: ldr             x1, [x1, #0x7c0]
    // 0xb9cebc: r0 = AllocateClosure()
    //     0xb9cebc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9cec0: mov             x1, x0
    // 0xb9cec4: r0 = doWhile()
    //     0xb9cec4: bl              #0xb9ceec  ; [dart:async] Future::doWhile
    // 0xb9cec8: mov             x1, x0
    // 0xb9cecc: stur            x1, [fp, #-0x20]
    // 0xb9ced0: r0 = Await()
    //     0xb9ced0: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9ced4: ldur            x1, [fp, #-0x18]
    // 0xb9ced8: r0 = allowFirstFrame()
    //     0xb9ced8: bl              #0x6b8128  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0xb9cedc: r0 = Null
    //     0xb9cedc: mov             x0, NULL
    // 0xb9cee0: r0 = ReturnAsyncNotFuture()
    //     0xb9cee0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9cee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9cee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9cee8: b               #0xb9ce64
  }
  [closure] static FutureOr<bool> <anonymous closure>(dynamic) {
    // ** addr: 0xb9d200, size: 0x1a4
    // 0xb9d200: EnterFrame
    //     0xb9d200: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d204: mov             fp, SP
    // 0xb9d208: AllocStack(0x18)
    //     0xb9d208: sub             SP, SP, #0x18
    // 0xb9d20c: SetupParameters()
    //     0xb9d20c: ldr             x0, [fp, #0x10]
    //     0xb9d210: ldur            w1, [x0, #0x17]
    //     0xb9d214: add             x1, x1, HEAP, lsl #32
    //     0xb9d218: stur            x1, [fp, #-8]
    // 0xb9d21c: CheckStackOverflow
    //     0xb9d21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d220: cmp             SP, x16
    //     0xb9d224: b.ls            #0xb9d39c
    // 0xb9d228: LoadField: r0 = r1->field_f
    //     0xb9d228: ldur            w0, [x1, #0xf]
    // 0xb9d22c: DecompressPointer r0
    //     0xb9d22c: add             x0, x0, HEAP, lsl #32
    // 0xb9d230: cmp             w0, NULL
    // 0xb9d234: b.ne            #0xb9d288
    // 0xb9d238: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0xb9d238: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9d23c: ldr             x0, [x0, #0xb60]
    //     0xb9d240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9d244: cmp             w0, w16
    //     0xb9d248: b.ne            #0xb9d254
    //     0xb9d24c: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0xb9d250: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9d254: mov             x1, x0
    // 0xb9d258: r0 = implicitView()
    //     0xb9d258: bl              #0xb91a58  ; [dart:ui] PlatformDispatcher::implicitView
    // 0xb9d25c: mov             x2, x0
    // 0xb9d260: ldur            x1, [fp, #-8]
    // 0xb9d264: StoreField: r1->field_f = r0
    //     0xb9d264: stur            w0, [x1, #0xf]
    //     0xb9d268: ldurb           w16, [x1, #-1]
    //     0xb9d26c: ldurb           w17, [x0, #-1]
    //     0xb9d270: and             x16, x17, x16, lsr #2
    //     0xb9d274: tst             x16, HEAP, lsr #32
    //     0xb9d278: b.eq            #0xb9d280
    //     0xb9d27c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9d280: mov             x3, x2
    // 0xb9d284: b               #0xb9d28c
    // 0xb9d288: mov             x3, x0
    // 0xb9d28c: stur            x3, [fp, #-0x10]
    // 0xb9d290: cmp             w3, NULL
    // 0xb9d294: b.eq            #0xb9d358
    // 0xb9d298: r0 = LoadClassIdInstr(r3)
    //     0xb9d298: ldur            x0, [x3, #-1]
    //     0xb9d29c: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d2a0: r17 = 5199
    //     0xb9d2a0: movz            x17, #0x144f
    // 0xb9d2a4: cmp             x0, x17
    // 0xb9d2a8: b.ne            #0xb9d2b8
    // 0xb9d2ac: LoadField: r0 = r3->field_13
    //     0xb9d2ac: ldur            w0, [x3, #0x13]
    // 0xb9d2b0: DecompressPointer r0
    //     0xb9d2b0: add             x0, x0, HEAP, lsl #32
    // 0xb9d2b4: b               #0xb9d348
    // 0xb9d2b8: LoadField: r0 = r3->field_f
    //     0xb9d2b8: ldur            w0, [x3, #0xf]
    // 0xb9d2bc: DecompressPointer r0
    //     0xb9d2bc: add             x0, x0, HEAP, lsl #32
    // 0xb9d2c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb9d2c0: ldur            w4, [x0, #0x17]
    // 0xb9d2c4: DecompressPointer r4
    //     0xb9d2c4: add             x4, x4, HEAP, lsl #32
    // 0xb9d2c8: stur            x4, [fp, #-8]
    // 0xb9d2cc: LoadField: r2 = r3->field_7
    //     0xb9d2cc: ldur            x2, [x3, #7]
    // 0xb9d2d0: r0 = BoxInt64Instr(r2)
    //     0xb9d2d0: sbfiz           x0, x2, #1, #0x1f
    //     0xb9d2d4: cmp             x2, x0, asr #1
    //     0xb9d2d8: b.eq            #0xb9d2e4
    //     0xb9d2dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9d2e0: stur            x2, [x0, #7]
    // 0xb9d2e4: mov             x1, x4
    // 0xb9d2e8: mov             x2, x0
    // 0xb9d2ec: r0 = _getValueOrData()
    //     0xb9d2ec: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb9d2f0: mov             x1, x0
    // 0xb9d2f4: ldur            x0, [fp, #-8]
    // 0xb9d2f8: LoadField: r2 = r0->field_f
    //     0xb9d2f8: ldur            w2, [x0, #0xf]
    // 0xb9d2fc: DecompressPointer r2
    //     0xb9d2fc: add             x2, x2, HEAP, lsl #32
    // 0xb9d300: cmp             w2, w1
    // 0xb9d304: b.ne            #0xb9d30c
    // 0xb9d308: r1 = Null
    //     0xb9d308: mov             x1, NULL
    // 0xb9d30c: cmp             w1, NULL
    // 0xb9d310: b.ne            #0xb9d31c
    // 0xb9d314: r0 = Null
    //     0xb9d314: mov             x0, NULL
    // 0xb9d318: b               #0xb9d330
    // 0xb9d31c: r0 = LoadClassIdInstr(r1)
    //     0xb9d31c: ldur            x0, [x1, #-1]
    //     0xb9d320: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d324: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb9d324: sub             lr, x0, #0xff5
    //     0xb9d328: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d32c: blr             lr
    // 0xb9d330: cmp             w0, NULL
    // 0xb9d334: b.ne            #0xb9d348
    // 0xb9d338: ldur            x0, [fp, #-0x10]
    // 0xb9d33c: LoadField: r1 = r0->field_13
    //     0xb9d33c: ldur            w1, [x0, #0x13]
    // 0xb9d340: DecompressPointer r1
    //     0xb9d340: add             x1, x1, HEAP, lsl #32
    // 0xb9d344: mov             x0, x1
    // 0xb9d348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9d348: ldur            w1, [x0, #0x17]
    // 0xb9d34c: DecompressPointer r1
    //     0xb9d34c: add             x1, x1, HEAP, lsl #32
    // 0xb9d350: r0 = isEmpty()
    //     0xb9d350: bl              #0x4e1828  ; [dart:ui] Size::isEmpty
    // 0xb9d354: tbnz            w0, #4, #0xb9d38c
    // 0xb9d358: r1 = Function '<anonymous closure>': static.
    //     0xb9d358: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7c8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0xb9d35c: ldr             x1, [x1, #0x7c8]
    // 0xb9d360: r2 = Null
    //     0xb9d360: mov             x2, NULL
    // 0xb9d364: r0 = AllocateClosure()
    //     0xb9d364: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9d368: str             x0, [SP]
    // 0xb9d36c: r1 = <bool>
    //     0xb9d36c: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xb9d370: r2 = Instance_Duration
    //     0xb9d370: add             x2, PP, #9, lsl #12  ; [pp+0x9a00] Obj!Duration@b61dc1
    //     0xb9d374: ldr             x2, [x2, #0xa00]
    // 0xb9d378: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb9d378: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb9d37c: r0 = Future.delayed()
    //     0xb9d37c: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0xb9d380: LeaveFrame
    //     0xb9d380: mov             SP, fp
    //     0xb9d384: ldp             fp, lr, [SP], #0x10
    // 0xb9d388: ret
    //     0xb9d388: ret             
    // 0xb9d38c: r0 = false
    //     0xb9d38c: add             x0, NULL, #0x30  ; false
    // 0xb9d390: LeaveFrame
    //     0xb9d390: mov             SP, fp
    //     0xb9d394: ldp             fp, lr, [SP], #0x10
    // 0xb9d398: ret
    //     0xb9d398: ret             
    // 0xb9d39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d39c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d3a0: b               #0xb9d228
  }
}
