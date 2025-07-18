// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1048873, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0xa9ad0c, size: 0x2b4
    // 0xa9ad0c: EnterFrame
    //     0xa9ad0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ad10: mov             fp, SP
    // 0xa9ad14: AllocStack(0x68)
    //     0xa9ad14: sub             SP, SP, #0x68
    // 0xa9ad18: d3 = 0.000000
    //     0xa9ad18: eor             v3.16b, v3.16b, v3.16b
    // 0xa9ad1c: stur            x1, [fp, #-8]
    // 0xa9ad20: stur            x2, [fp, #-0x10]
    // 0xa9ad24: stur            d0, [fp, #-0x40]
    // 0xa9ad28: stur            d1, [fp, #-0x48]
    // 0xa9ad2c: stur            d2, [fp, #-0x50]
    // 0xa9ad30: CheckStackOverflow
    //     0xa9ad30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ad34: cmp             SP, x16
    //     0xa9ad38: b.ls            #0xa9afb0
    // 0xa9ad3c: fcmp            d3, d0
    // 0xa9ad40: b.ge            #0xa9ad4c
    // 0xa9ad44: fcmp            d3, d1
    // 0xa9ad48: b.lt            #0xa9ad5c
    // 0xa9ad4c: r0 = Null
    //     0xa9ad4c: mov             x0, NULL
    // 0xa9ad50: LeaveFrame
    //     0xa9ad50: mov             SP, fp
    //     0xa9ad54: ldp             fp, lr, [SP], #0x10
    // 0xa9ad58: ret
    //     0xa9ad58: ret             
    // 0xa9ad5c: r16 = 136
    //     0xa9ad5c: movz            x16, #0x88
    // 0xa9ad60: stp             x16, NULL, [SP]
    // 0xa9ad64: r0 = ByteData()
    //     0xa9ad64: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0xa9ad68: stur            x0, [fp, #-0x18]
    // 0xa9ad6c: r0 = Paint()
    //     0xa9ad6c: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa9ad70: mov             x1, x0
    // 0xa9ad74: ldur            x0, [fp, #-0x18]
    // 0xa9ad78: stur            x1, [fp, #-0x20]
    // 0xa9ad7c: StoreField: r1->field_7 = r0
    //     0xa9ad7c: stur            w0, [x1, #7]
    // 0xa9ad80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa9ad80: ldur            w2, [x0, #0x17]
    // 0xa9ad84: DecompressPointer r2
    //     0xa9ad84: add             x2, x2, HEAP, lsl #32
    // 0xa9ad88: LoadField: r0 = r2->field_7
    //     0xa9ad88: ldur            x0, [x2, #7]
    // 0xa9ad8c: r2 = 2
    //     0xa9ad8c: movz            x2, #0x2
    // 0xa9ad90: str             w2, [x0, #0x30]
    // 0xa9ad94: r0 = Color()
    //     0xa9ad94: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa9ad98: mov             x1, x0
    // 0xa9ad9c: r0 = Instance_ColorSpace
    //     0xa9ad9c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0xa9ada0: StoreField: r1->field_27 = r0
    //     0xa9ada0: stur            w0, [x1, #0x27]
    // 0xa9ada4: ldur            d0, [fp, #-0x48]
    // 0xa9ada8: StoreField: r1->field_7 = d0
    //     0xa9ada8: stur            d0, [x1, #7]
    // 0xa9adac: StoreField: r1->field_f = rZR
    //     0xa9adac: stur            xzr, [x1, #0xf]
    // 0xa9adb0: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa9adb0: stur            xzr, [x1, #0x17]
    // 0xa9adb4: StoreField: r1->field_1f = rZR
    //     0xa9adb4: stur            xzr, [x1, #0x1f]
    // 0xa9adb8: mov             x2, x1
    // 0xa9adbc: ldur            x1, [fp, #-0x20]
    // 0xa9adc0: r0 = color=()
    //     0xa9adc0: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0xa9adc4: ldur            x2, [fp, #-0x10]
    // 0xa9adc8: LoadField: r0 = r2->field_f
    //     0xa9adc8: ldur            x0, [x2, #0xf]
    // 0xa9adcc: stur            x0, [fp, #-0x30]
    // 0xa9add0: scvtf           d0, x0
    // 0xa9add4: ldur            d1, [fp, #-0x50]
    // 0xa9add8: fdiv            d2, d0, d1
    // 0xa9addc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xa9addc: ldur            x1, [x2, #0x17]
    // 0xa9ade0: stur            x1, [fp, #-0x28]
    // 0xa9ade4: scvtf           d0, x1
    // 0xa9ade8: fdiv            d3, d0, d1
    // 0xa9adec: ldur            d0, [fp, #-0x40]
    // 0xa9adf0: fmul            d1, d2, d0
    // 0xa9adf4: fmul            d4, d3, d0
    // 0xa9adf8: fsub            d0, d2, d1
    // 0xa9adfc: d2 = 2.000000
    //     0xa9adfc: fmov            d2, #2.00000000
    // 0xa9ae00: fdiv            d5, d0, d2
    // 0xa9ae04: stur            d5, [fp, #-0x58]
    // 0xa9ae08: fsub            d0, d3, d4
    // 0xa9ae0c: fdiv            d3, d0, d2
    // 0xa9ae10: stur            d3, [fp, #-0x50]
    // 0xa9ae14: fadd            d0, d5, d1
    // 0xa9ae18: stur            d0, [fp, #-0x48]
    // 0xa9ae1c: fadd            d1, d3, d4
    // 0xa9ae20: stur            d1, [fp, #-0x40]
    // 0xa9ae24: r0 = Rect()
    //     0xa9ae24: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa9ae28: ldur            d0, [fp, #-0x58]
    // 0xa9ae2c: stur            x0, [fp, #-0x18]
    // 0xa9ae30: StoreField: r0->field_7 = d0
    //     0xa9ae30: stur            d0, [x0, #7]
    // 0xa9ae34: ldur            d0, [fp, #-0x50]
    // 0xa9ae38: StoreField: r0->field_f = d0
    //     0xa9ae38: stur            d0, [x0, #0xf]
    // 0xa9ae3c: ldur            d0, [fp, #-0x48]
    // 0xa9ae40: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9ae40: stur            d0, [x0, #0x17]
    // 0xa9ae44: ldur            d0, [fp, #-0x40]
    // 0xa9ae48: StoreField: r0->field_1f = d0
    //     0xa9ae48: stur            d0, [x0, #0x1f]
    // 0xa9ae4c: ldur            x2, [fp, #-8]
    // 0xa9ae50: r1 = LoadClassIdInstr(r2)
    //     0xa9ae50: ldur            x1, [x2, #-1]
    //     0xa9ae54: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ae58: cmp             x1, #0xb32
    // 0xa9ae5c: b.ne            #0xa9ae94
    // 0xa9ae60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa9ae60: ldur            w1, [x2, #0x17]
    // 0xa9ae64: DecompressPointer r1
    //     0xa9ae64: add             x1, x1, HEAP, lsl #32
    // 0xa9ae68: cmp             w1, NULL
    // 0xa9ae6c: b.ne            #0xa9ae78
    // 0xa9ae70: mov             x1, x2
    // 0xa9ae74: r0 = _startRecording()
    //     0xa9ae74: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0xa9ae78: ldur            x0, [fp, #-8]
    // 0xa9ae7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9ae7c: ldur            w1, [x0, #0x17]
    // 0xa9ae80: DecompressPointer r1
    //     0xa9ae80: add             x1, x1, HEAP, lsl #32
    // 0xa9ae84: cmp             w1, NULL
    // 0xa9ae88: b.eq            #0xa9afb8
    // 0xa9ae8c: mov             x4, x1
    // 0xa9ae90: b               #0xa9aee4
    // 0xa9ae94: mov             x0, x2
    // 0xa9ae98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9ae98: ldur            w1, [x0, #0x17]
    // 0xa9ae9c: DecompressPointer r1
    //     0xa9ae9c: add             x1, x1, HEAP, lsl #32
    // 0xa9aea0: cmp             w1, NULL
    // 0xa9aea4: b.ne            #0xa9aeb0
    // 0xa9aea8: mov             x1, x0
    // 0xa9aeac: r0 = _startRecording()
    //     0xa9aeac: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0xa9aeb0: ldur            x0, [fp, #-8]
    // 0xa9aeb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9aeb4: ldur            w1, [x0, #0x17]
    // 0xa9aeb8: DecompressPointer r1
    //     0xa9aeb8: add             x1, x1, HEAP, lsl #32
    // 0xa9aebc: stur            x1, [fp, #-0x38]
    // 0xa9aec0: cmp             w1, NULL
    // 0xa9aec4: b.eq            #0xa9afbc
    // 0xa9aec8: r0 = SkeletonizerCanvas()
    //     0xa9aec8: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0xa9aecc: mov             x1, x0
    // 0xa9aed0: ldur            x0, [fp, #-0x38]
    // 0xa9aed4: StoreField: r1->field_b = r0
    //     0xa9aed4: stur            w0, [x1, #0xb]
    // 0xa9aed8: ldur            x0, [fp, #-8]
    // 0xa9aedc: StoreField: r1->field_7 = r0
    //     0xa9aedc: stur            w0, [x1, #7]
    // 0xa9aee0: mov             x4, x1
    // 0xa9aee4: ldur            x2, [fp, #-0x30]
    // 0xa9aee8: ldur            x3, [fp, #-0x28]
    // 0xa9aeec: stur            x4, [fp, #-8]
    // 0xa9aef0: r0 = BoxInt64Instr(r2)
    //     0xa9aef0: sbfiz           x0, x2, #1, #0x1f
    //     0xa9aef4: cmp             x2, x0, asr #1
    //     0xa9aef8: b.eq            #0xa9af04
    //     0xa9aefc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9af00: stur            x2, [x0, #7]
    // 0xa9af04: stp             x0, NULL, [SP]
    // 0xa9af08: r0 = _Double.fromInteger()
    //     0xa9af08: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa9af0c: mov             x3, x0
    // 0xa9af10: ldur            x2, [fp, #-0x28]
    // 0xa9af14: stur            x3, [fp, #-0x38]
    // 0xa9af18: r0 = BoxInt64Instr(r2)
    //     0xa9af18: sbfiz           x0, x2, #1, #0x1f
    //     0xa9af1c: cmp             x2, x0, asr #1
    //     0xa9af20: b.eq            #0xa9af2c
    //     0xa9af24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9af28: stur            x2, [x0, #7]
    // 0xa9af2c: stp             x0, NULL, [SP]
    // 0xa9af30: r0 = _Double.fromInteger()
    //     0xa9af30: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa9af34: mov             x1, x0
    // 0xa9af38: ldur            x0, [fp, #-0x38]
    // 0xa9af3c: LoadField: d0 = r0->field_7
    //     0xa9af3c: ldur            d0, [x0, #7]
    // 0xa9af40: d1 = 0.000000
    //     0xa9af40: eor             v1.16b, v1.16b, v1.16b
    // 0xa9af44: fadd            d2, d0, d1
    // 0xa9af48: stur            d2, [fp, #-0x48]
    // 0xa9af4c: LoadField: d0 = r1->field_7
    //     0xa9af4c: ldur            d0, [x1, #7]
    // 0xa9af50: fadd            d3, d0, d1
    // 0xa9af54: stur            d3, [fp, #-0x40]
    // 0xa9af58: r0 = Rect()
    //     0xa9af58: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa9af5c: StoreField: r0->field_7 = rZR
    //     0xa9af5c: stur            xzr, [x0, #7]
    // 0xa9af60: StoreField: r0->field_f = rZR
    //     0xa9af60: stur            xzr, [x0, #0xf]
    // 0xa9af64: ldur            d0, [fp, #-0x48]
    // 0xa9af68: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9af68: stur            d0, [x0, #0x17]
    // 0xa9af6c: ldur            d0, [fp, #-0x40]
    // 0xa9af70: StoreField: r0->field_1f = d0
    //     0xa9af70: stur            d0, [x0, #0x1f]
    // 0xa9af74: ldur            x1, [fp, #-8]
    // 0xa9af78: r2 = LoadClassIdInstr(r1)
    //     0xa9af78: ldur            x2, [x1, #-1]
    //     0xa9af7c: ubfx            x2, x2, #0xc, #0x14
    // 0xa9af80: mov             x3, x0
    // 0xa9af84: mov             x0, x2
    // 0xa9af88: ldur            x2, [fp, #-0x10]
    // 0xa9af8c: ldur            x5, [fp, #-0x18]
    // 0xa9af90: ldur            x6, [fp, #-0x20]
    // 0xa9af94: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xa9af94: sub             lr, x0, #0xfc1
    //     0xa9af98: ldr             lr, [x21, lr, lsl #3]
    //     0xa9af9c: blr             lr
    // 0xa9afa0: r0 = Null
    //     0xa9afa0: mov             x0, NULL
    // 0xa9afa4: LeaveFrame
    //     0xa9afa4: mov             SP, fp
    //     0xa9afa8: ldp             fp, lr, [SP], #0x10
    // 0xa9afac: ret
    //     0xa9afac: ret             
    // 0xa9afb0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9afb0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9afb4: b               #0xa9ad3c
    // 0xa9afb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9afb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9afbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9afbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0xa9b468, size: 0xfc
    // 0xa9b468: EnterFrame
    //     0xa9b468: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b46c: mov             fp, SP
    // 0xa9b470: AllocStack(0x20)
    //     0xa9b470: sub             SP, SP, #0x20
    // 0xa9b474: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xa9b474: mov             x0, x1
    //     0xa9b478: stur            x1, [fp, #-8]
    //     0xa9b47c: stur            x2, [fp, #-0x10]
    //     0xa9b480: stur            d0, [fp, #-0x18]
    // 0xa9b484: CheckStackOverflow
    //     0xa9b484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b488: cmp             SP, x16
    //     0xa9b48c: b.ls            #0xa9b540
    // 0xa9b490: mov             x1, x0
    // 0xa9b494: r0 = setIdentity()
    //     0xa9b494: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa9b498: ldur            d1, [fp, #-0x18]
    // 0xa9b49c: d0 = 1.000000
    //     0xa9b49c: fmov            d0, #1.00000000
    // 0xa9b4a0: fcmp            d1, d0
    // 0xa9b4a4: b.ne            #0xa9b4b8
    // 0xa9b4a8: r0 = Null
    //     0xa9b4a8: mov             x0, NULL
    // 0xa9b4ac: LeaveFrame
    //     0xa9b4ac: mov             SP, fp
    //     0xa9b4b0: ldp             fp, lr, [SP], #0x10
    // 0xa9b4b4: ret
    //     0xa9b4b4: ret             
    // 0xa9b4b8: ldur            x0, [fp, #-0x10]
    // 0xa9b4bc: r2 = inline_Allocate_Double()
    //     0xa9b4bc: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xa9b4c0: add             x2, x2, #0x10
    //     0xa9b4c4: cmp             x1, x2
    //     0xa9b4c8: b.ls            #0xa9b548
    //     0xa9b4cc: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9b4d0: sub             x2, x2, #0xf
    //     0xa9b4d4: movz            x1, #0xe15c
    //     0xa9b4d8: movk            x1, #0x3, lsl #16
    //     0xa9b4dc: stur            x1, [x2, #-1]
    // 0xa9b4e0: StoreField: r2->field_7 = d1
    //     0xa9b4e0: stur            d1, [x2, #7]
    // 0xa9b4e4: str             x2, [SP]
    // 0xa9b4e8: ldur            x1, [fp, #-8]
    // 0xa9b4ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa9b4ec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa9b4f0: r0 = scale()
    //     0xa9b4f0: bl              #0x4f67ac  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0xa9b4f4: ldur            x0, [fp, #-0x10]
    // 0xa9b4f8: LoadField: d0 = r0->field_7
    //     0xa9b4f8: ldur            d0, [x0, #7]
    // 0xa9b4fc: ldur            d1, [fp, #-0x18]
    // 0xa9b500: fmul            d2, d0, d1
    // 0xa9b504: fsub            d3, d2, d0
    // 0xa9b508: d0 = 2.000000
    //     0xa9b508: fmov            d0, #2.00000000
    // 0xa9b50c: fdiv            d2, d3, d0
    // 0xa9b510: LoadField: d3 = r0->field_f
    //     0xa9b510: ldur            d3, [x0, #0xf]
    // 0xa9b514: fmul            d4, d3, d1
    // 0xa9b518: fsub            d1, d4, d3
    // 0xa9b51c: fdiv            d3, d1, d0
    // 0xa9b520: fneg            d0, d2
    // 0xa9b524: fneg            d1, d3
    // 0xa9b528: ldur            x1, [fp, #-8]
    // 0xa9b52c: r0 = translate()
    //     0xa9b52c: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xa9b530: r0 = Null
    //     0xa9b530: mov             x0, NULL
    // 0xa9b534: LeaveFrame
    //     0xa9b534: mov             SP, fp
    //     0xa9b538: ldp             fp, lr, [SP], #0x10
    // 0xa9b53c: ret
    //     0xa9b53c: ret             
    // 0xa9b540: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9b540: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9b544: b               #0xa9b490
    // 0xa9b548: SaveReg d1
    //     0xa9b548: str             q1, [SP, #-0x10]!
    // 0xa9b54c: SaveReg r0
    //     0xa9b54c: str             x0, [SP, #-8]!
    // 0xa9b550: r0 = AllocateDouble()
    //     0xa9b550: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9b554: mov             x2, x0
    // 0xa9b558: RestoreReg r0
    //     0xa9b558: ldr             x0, [SP], #8
    // 0xa9b55c: RestoreReg d1
    //     0xa9b55c: ldr             q1, [SP], #0x10
    // 0xa9b560: b               #0xa9b4e0
  }
}

// class id: 2925, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {
}

// class id: 2926, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xaa71f0, size: 0x70
    // 0xaa71f0: EnterFrame
    //     0xaa71f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa71f4: mov             fp, SP
    // 0xaa71f8: AllocStack(0x28)
    //     0xaa71f8: sub             SP, SP, #0x28
    // 0xaa71fc: SetupParameters()
    //     0xaa71fc: ldur            w0, [x4, #0xf]
    //     0xaa7200: cbnz            w0, #0xaa720c
    //     0xaa7204: mov             x0, NULL
    //     0xaa7208: b               #0xaa721c
    //     0xaa720c: ldur            w0, [x4, #0x17]
    //     0xaa7210: add             x1, fp, w0, sxtw #2
    //     0xaa7214: ldr             x1, [x1, #0x10]
    //     0xaa7218: mov             x0, x1
    // 0xaa721c: CheckStackOverflow
    //     0xaa721c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7220: cmp             SP, x16
    //     0xaa7224: b.ls            #0xaa7258
    // 0xaa7228: ldr             x16, [fp, #0x28]
    // 0xaa722c: stp             x16, x0, [SP, #0x18]
    // 0xaa7230: ldr             x16, [fp, #0x20]
    // 0xaa7234: ldr             lr, [fp, #0x18]
    // 0xaa7238: stp             lr, x16, [SP, #8]
    // 0xaa723c: ldr             x16, [fp, #0x10]
    // 0xaa7240: str             x16, [SP]
    // 0xaa7244: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa7244: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa7248: r0 = buildPageTransitions()
    //     0xaa7248: bl              #0x94a500  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0xaa724c: LeaveFrame
    //     0xaa724c: mov             SP, fp
    //     0xaa7250: ldp             fp, lr, [SP], #0x10
    // 0xaa7254: ret
    //     0xaa7254: ret             
    // 0xaa7258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa725c: b               #0xaa7228
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0xaa72f0, size: 0xc
    // 0xaa72f0: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static.
    //     0xaa72f0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e78] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static. (0x1853a8672fc)
    //     0xaa72f4: ldr             x0, [x0, #0xe78]
    // 0xaa72f8: ret
    //     0xaa72f8: ret             
  }
}

// class id: 2927, size: 0x14, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  static _ _snapshotAwareDelegatedTransition(/* No info */) {
    // ** addr: 0x8968d0, size: 0x118
    // 0x8968d0: EnterFrame
    //     0x8968d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8968d4: mov             fp, SP
    // 0x8968d8: AllocStack(0x30)
    //     0x8968d8: sub             SP, SP, #0x30
    // 0x8968dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8968dc: stur            x1, [fp, #-8]
    //     0x8968e0: stur            x2, [fp, #-0x10]
    //     0x8968e4: stur            x3, [fp, #-0x18]
    //     0x8968e8: stur            x5, [fp, #-0x20]
    //     0x8968ec: stur            x6, [fp, #-0x28]
    // 0x8968f0: CheckStackOverflow
    //     0x8968f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8968f4: cmp             SP, x16
    //     0x8968f8: b.ls            #0x8969e0
    // 0x8968fc: r1 = 2
    //     0x8968fc: movz            x1, #0x2
    // 0x896900: r0 = AllocateContext()
    //     0x896900: bl              #0xb8c45c  ; AllocateContextStub
    // 0x896904: mov             x2, x0
    // 0x896908: ldur            x0, [fp, #-0x20]
    // 0x89690c: stur            x2, [fp, #-0x30]
    // 0x896910: StoreField: r2->field_f = r0
    //     0x896910: stur            w0, [x2, #0xf]
    // 0x896914: ldur            x0, [fp, #-0x28]
    // 0x896918: cmp             w0, NULL
    // 0x89691c: b.ne            #0x896938
    // 0x896920: ldur            x1, [fp, #-8]
    // 0x896924: r0 = of()
    //     0x896924: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x896928: LoadField: r1 = r0->field_3f
    //     0x896928: ldur            w1, [x0, #0x3f]
    // 0x89692c: DecompressPointer r1
    //     0x89692c: add             x1, x1, HEAP, lsl #32
    // 0x896930: LoadField: r0 = r1->field_7b
    //     0x896930: ldur            w0, [x1, #0x7b]
    // 0x896934: DecompressPointer r0
    //     0x896934: add             x0, x0, HEAP, lsl #32
    // 0x896938: ldur            x4, [fp, #-0x10]
    // 0x89693c: ldur            x3, [fp, #-0x18]
    // 0x896940: ldur            x2, [fp, #-0x30]
    // 0x896944: StoreField: r2->field_13 = r0
    //     0x896944: stur            w0, [x2, #0x13]
    //     0x896948: ldurb           w16, [x2, #-1]
    //     0x89694c: ldurb           w17, [x0, #-1]
    //     0x896950: and             x16, x17, x16, lsr #2
    //     0x896954: tst             x16, HEAP, lsr #32
    //     0x896958: b.eq            #0x896960
    //     0x89695c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x896960: r1 = <double>
    //     0x896960: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x896964: r0 = ReverseAnimation()
    //     0x896964: bl              #0x5f2ab0  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x896968: mov             x2, x0
    // 0x89696c: ldur            x0, [fp, #-0x10]
    // 0x896970: stur            x2, [fp, #-8]
    // 0x896974: ArrayStore: r2[0] = r0  ; List_4
    //     0x896974: stur            w0, [x2, #0x17]
    // 0x896978: mov             x1, x2
    // 0x89697c: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x89697c: bl              #0x5f2a04  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x896980: r0 = DualTransitionBuilder()
    //     0x896980: bl              #0x8968c4  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x896984: mov             x3, x0
    // 0x896988: ldur            x0, [fp, #-8]
    // 0x89698c: stur            x3, [fp, #-0x10]
    // 0x896990: StoreField: r3->field_b = r0
    //     0x896990: stur            w0, [x3, #0xb]
    // 0x896994: ldur            x2, [fp, #-0x30]
    // 0x896998: r1 = Function '<anonymous closure>': static.
    //     0x896998: add             x1, PP, #0x48, lsl #12  ; [pp+0x480c8] AnonymousClosure: static (0x896a48), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x8968d0)
    //     0x89699c: ldr             x1, [x1, #0xc8]
    // 0x8969a0: r0 = AllocateClosure()
    //     0x8969a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8969a4: mov             x1, x0
    // 0x8969a8: ldur            x0, [fp, #-0x10]
    // 0x8969ac: StoreField: r0->field_f = r1
    //     0x8969ac: stur            w1, [x0, #0xf]
    // 0x8969b0: ldur            x2, [fp, #-0x30]
    // 0x8969b4: r1 = Function '<anonymous closure>': static.
    //     0x8969b4: add             x1, PP, #0x48, lsl #12  ; [pp+0x480d0] AnonymousClosure: static (0x8969e8), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x8968d0)
    //     0x8969b8: ldr             x1, [x1, #0xd0]
    // 0x8969bc: r0 = AllocateClosure()
    //     0x8969bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8969c0: mov             x1, x0
    // 0x8969c4: ldur            x0, [fp, #-0x10]
    // 0x8969c8: StoreField: r0->field_13 = r1
    //     0x8969c8: stur            w1, [x0, #0x13]
    // 0x8969cc: ldur            x1, [fp, #-0x18]
    // 0x8969d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8969d0: stur            w1, [x0, #0x17]
    // 0x8969d4: LeaveFrame
    //     0x8969d4: mov             SP, fp
    //     0x8969d8: ldp             fp, lr, [SP], #0x10
    // 0x8969dc: ret
    //     0x8969dc: ret             
    // 0x8969e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8969e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8969e4: b               #0x8968fc
  }
  [closure] static _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x8969e8, size: 0x54
    // 0x8969e8: EnterFrame
    //     0x8969e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8969ec: mov             fp, SP
    // 0x8969f0: AllocStack(0x8)
    //     0x8969f0: sub             SP, SP, #8
    // 0x8969f4: SetupParameters()
    //     0x8969f4: ldr             x0, [fp, #0x28]
    //     0x8969f8: ldur            w1, [x0, #0x17]
    //     0x8969fc: add             x1, x1, HEAP, lsl #32
    // 0x896a00: LoadField: r0 = r1->field_f
    //     0x896a00: ldur            w0, [x1, #0xf]
    // 0x896a04: DecompressPointer r0
    //     0x896a04: add             x0, x0, HEAP, lsl #32
    // 0x896a08: stur            x0, [fp, #-8]
    // 0x896a0c: r0 = _ZoomExitTransition()
    //     0x896a0c: bl              #0x896a3c  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x896a10: ldr             x1, [fp, #0x18]
    // 0x896a14: StoreField: r0->field_b = r1
    //     0x896a14: stur            w1, [x0, #0xb]
    // 0x896a18: r1 = false
    //     0x896a18: add             x1, NULL, #0x30  ; false
    // 0x896a1c: StoreField: r0->field_13 = r1
    //     0x896a1c: stur            w1, [x0, #0x13]
    // 0x896a20: ldur            x1, [fp, #-8]
    // 0x896a24: StoreField: r0->field_f = r1
    //     0x896a24: stur            w1, [x0, #0xf]
    // 0x896a28: ldr             x1, [fp, #0x10]
    // 0x896a2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x896a2c: stur            w1, [x0, #0x17]
    // 0x896a30: LeaveFrame
    //     0x896a30: mov             SP, fp
    //     0x896a34: ldp             fp, lr, [SP], #0x10
    // 0x896a38: ret
    //     0x896a38: ret             
  }
  [closure] static _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x896a48, size: 0x80
    // 0x896a48: EnterFrame
    //     0x896a48: stp             fp, lr, [SP, #-0x10]!
    //     0x896a4c: mov             fp, SP
    // 0x896a50: AllocStack(0x10)
    //     0x896a50: sub             SP, SP, #0x10
    // 0x896a54: SetupParameters()
    //     0x896a54: ldr             x0, [fp, #0x28]
    //     0x896a58: ldur            w1, [x0, #0x17]
    //     0x896a5c: add             x1, x1, HEAP, lsl #32
    // 0x896a60: LoadField: r0 = r1->field_f
    //     0x896a60: ldur            w0, [x1, #0xf]
    // 0x896a64: DecompressPointer r0
    //     0x896a64: add             x0, x0, HEAP, lsl #32
    // 0x896a68: tbnz            w0, #4, #0x896a74
    // 0x896a6c: r3 = true
    //     0x896a6c: add             x3, NULL, #0x20  ; true
    // 0x896a70: b               #0x896a78
    // 0x896a74: r3 = false
    //     0x896a74: add             x3, NULL, #0x30  ; false
    // 0x896a78: ldr             x2, [fp, #0x18]
    // 0x896a7c: ldr             x0, [fp, #0x10]
    // 0x896a80: stur            x3, [fp, #-0x10]
    // 0x896a84: LoadField: r4 = r1->field_13
    //     0x896a84: ldur            w4, [x1, #0x13]
    // 0x896a88: DecompressPointer r4
    //     0x896a88: add             x4, x4, HEAP, lsl #32
    // 0x896a8c: stur            x4, [fp, #-8]
    // 0x896a90: r0 = _ZoomEnterTransition()
    //     0x896a90: bl              #0x896ac8  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x896a94: ldr             x1, [fp, #0x18]
    // 0x896a98: StoreField: r0->field_b = r1
    //     0x896a98: stur            w1, [x0, #0xb]
    // 0x896a9c: r1 = true
    //     0x896a9c: add             x1, NULL, #0x20  ; true
    // 0x896aa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x896aa0: stur            w1, [x0, #0x17]
    // 0x896aa4: ldur            x1, [fp, #-0x10]
    // 0x896aa8: StoreField: r0->field_13 = r1
    //     0x896aa8: stur            w1, [x0, #0x13]
    // 0x896aac: ldur            x1, [fp, #-8]
    // 0x896ab0: StoreField: r0->field_1b = r1
    //     0x896ab0: stur            w1, [x0, #0x1b]
    // 0x896ab4: ldr             x1, [fp, #0x10]
    // 0x896ab8: StoreField: r0->field_f = r1
    //     0x896ab8: stur            w1, [x0, #0xf]
    // 0x896abc: LeaveFrame
    //     0x896abc: mov             SP, fp
    //     0x896ac0: ldp             fp, lr, [SP], #0x10
    // 0x896ac4: ret
    //     0x896ac4: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xaa71a8, size: 0x3c
    // 0xaa71a8: EnterFrame
    //     0xaa71a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa71ac: mov             fp, SP
    // 0xaa71b0: r0 = _ZoomPageTransition()
    //     0xaa71b0: bl              #0xaa71e4  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x24)
    // 0xaa71b4: ldr             x1, [fp, #0x20]
    // 0xaa71b8: StoreField: r0->field_b = r1
    //     0xaa71b8: stur            w1, [x0, #0xb]
    // 0xaa71bc: ldr             x1, [fp, #0x18]
    // 0xaa71c0: StoreField: r0->field_f = r1
    //     0xaa71c0: stur            w1, [x0, #0xf]
    // 0xaa71c4: r1 = true
    //     0xaa71c4: add             x1, NULL, #0x20  ; true
    // 0xaa71c8: StoreField: r0->field_13 = r1
    //     0xaa71c8: stur            w1, [x0, #0x13]
    // 0xaa71cc: StoreField: r0->field_1f = r1
    //     0xaa71cc: stur            w1, [x0, #0x1f]
    // 0xaa71d0: ldr             x1, [fp, #0x10]
    // 0xaa71d4: StoreField: r0->field_1b = r1
    //     0xaa71d4: stur            w1, [x0, #0x1b]
    // 0xaa71d8: LeaveFrame
    //     0xaa71d8: mov             SP, fp
    //     0xaa71dc: ldp             fp, lr, [SP], #0x10
    // 0xaa71e0: ret
    //     0xaa71e0: ret             
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0xaa7260, size: 0x40
    // 0xaa7260: EnterFrame
    //     0xaa7260: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7264: mov             fp, SP
    // 0xaa7268: AllocStack(0x8)
    //     0xaa7268: sub             SP, SP, #8
    // 0xaa726c: SetupParameters(ZoomPageTransitionsBuilder this /* r1 => r1, fp-0x8 */)
    //     0xaa726c: stur            x1, [fp, #-8]
    // 0xaa7270: r1 = 1
    //     0xaa7270: movz            x1, #0x1
    // 0xaa7274: r0 = AllocateContext()
    //     0xaa7274: bl              #0xb8c45c  ; AllocateContextStub
    // 0xaa7278: mov             x1, x0
    // 0xaa727c: ldur            x0, [fp, #-8]
    // 0xaa7280: StoreField: r1->field_f = r0
    //     0xaa7280: stur            w0, [x1, #0xf]
    // 0xaa7284: mov             x2, x1
    // 0xaa7288: r1 = Function '<anonymous closure>':.
    //     0xaa7288: add             x1, PP, #0x48, lsl #12  ; [pp+0x480c0] AnonymousClosure: (0xaa72a0), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::delegatedTransition (0xaa7260)
    //     0xaa728c: ldr             x1, [x1, #0xc0]
    // 0xaa7290: r0 = AllocateClosure()
    //     0xaa7290: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaa7294: LeaveFrame
    //     0xaa7294: mov             SP, fp
    //     0xaa7298: ldp             fp, lr, [SP], #0x10
    // 0xaa729c: ret
    //     0xaa729c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0xaa72a0, size: 0x50
    // 0xaa72a0: EnterFrame
    //     0xaa72a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa72a4: mov             fp, SP
    // 0xaa72a8: CheckStackOverflow
    //     0xaa72a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa72ac: cmp             SP, x16
    //     0xaa72b0: b.ls            #0xaa72e8
    // 0xaa72b4: ldr             x0, [fp, #0x18]
    // 0xaa72b8: tbnz            w0, #4, #0xaa72c4
    // 0xaa72bc: r5 = true
    //     0xaa72bc: add             x5, NULL, #0x20  ; true
    // 0xaa72c0: b               #0xaa72c8
    // 0xaa72c4: r5 = false
    //     0xaa72c4: add             x5, NULL, #0x30  ; false
    // 0xaa72c8: ldr             x1, [fp, #0x30]
    // 0xaa72cc: ldr             x2, [fp, #0x20]
    // 0xaa72d0: ldr             x3, [fp, #0x10]
    // 0xaa72d4: r6 = Null
    //     0xaa72d4: mov             x6, NULL
    // 0xaa72d8: r0 = _snapshotAwareDelegatedTransition()
    //     0xaa72d8: bl              #0x8968d0  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0xaa72dc: LeaveFrame
    //     0xaa72dc: mov             SP, fp
    //     0xaa72e0: ldp             fp, lr, [SP], #0x10
    // 0xaa72e4: ret
    //     0xaa72e4: ret             
    // 0xaa72e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa72e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa72ec: b               #0xaa72b4
  }
}

// class id: 3237, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x6ae134, size: 0x208
    // 0x6ae134: EnterFrame
    //     0x6ae134: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae138: mov             fp, SP
    // 0x6ae13c: AllocStack(0x30)
    //     0x6ae13c: sub             SP, SP, #0x30
    // 0x6ae140: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x6ae140: stur            x1, [fp, #-8]
    //     0x6ae144: mov             x16, x3
    //     0x6ae148: mov             x3, x1
    //     0x6ae14c: mov             x1, x16
    //     0x6ae150: mov             x0, x6
    //     0x6ae154: stur            x2, [fp, #-0x10]
    //     0x6ae158: stur            x1, [fp, #-0x18]
    //     0x6ae15c: stur            x5, [fp, #-0x20]
    //     0x6ae160: stur            x6, [fp, #-0x28]
    // 0x6ae164: CheckStackOverflow
    //     0x6ae164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae168: cmp             SP, x16
    //     0x6ae16c: b.ls            #0x6ae334
    // 0x6ae170: r0 = Matrix4()
    //     0x6ae170: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6ae174: r4 = 32
    //     0x6ae174: movz            x4, #0x20
    // 0x6ae178: stur            x0, [fp, #-0x30]
    // 0x6ae17c: r0 = AllocateFloat64Array()
    //     0x6ae17c: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x6ae180: mov             x1, x0
    // 0x6ae184: ldur            x0, [fp, #-0x30]
    // 0x6ae188: StoreField: r0->field_7 = r1
    //     0x6ae188: stur            w1, [x0, #7]
    // 0x6ae18c: ldur            x2, [fp, #-8]
    // 0x6ae190: StoreField: r2->field_33 = r0
    //     0x6ae190: stur            w0, [x2, #0x33]
    //     0x6ae194: ldurb           w16, [x2, #-1]
    //     0x6ae198: ldurb           w17, [x0, #-1]
    //     0x6ae19c: and             x16, x17, x16, lsr #2
    //     0x6ae1a0: tst             x16, HEAP, lsr #32
    //     0x6ae1a4: b.eq            #0x6ae1ac
    //     0x6ae1a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ae1ac: r1 = <OpacityLayer>
    //     0x6ae1ac: add             x1, PP, #0x48, lsl #12  ; [pp+0x482f0] TypeArguments: <OpacityLayer>
    //     0x6ae1b0: ldr             x1, [x1, #0x2f0]
    // 0x6ae1b4: r0 = LayerHandle()
    //     0x6ae1b4: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6ae1b8: ldur            x2, [fp, #-8]
    // 0x6ae1bc: StoreField: r2->field_37 = r0
    //     0x6ae1bc: stur            w0, [x2, #0x37]
    //     0x6ae1c0: ldurb           w16, [x2, #-1]
    //     0x6ae1c4: ldurb           w17, [x0, #-1]
    //     0x6ae1c8: and             x16, x17, x16, lsr #2
    //     0x6ae1cc: tst             x16, HEAP, lsr #32
    //     0x6ae1d0: b.eq            #0x6ae1d8
    //     0x6ae1d4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ae1d8: r1 = <TransformLayer>
    //     0x6ae1d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e48] TypeArguments: <TransformLayer>
    //     0x6ae1dc: ldr             x1, [x1, #0xe48]
    // 0x6ae1e0: r0 = LayerHandle()
    //     0x6ae1e0: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6ae1e4: ldur            x2, [fp, #-8]
    // 0x6ae1e8: StoreField: r2->field_3b = r0
    //     0x6ae1e8: stur            w0, [x2, #0x3b]
    //     0x6ae1ec: ldurb           w16, [x2, #-1]
    //     0x6ae1f0: ldurb           w17, [x0, #-1]
    //     0x6ae1f4: and             x16, x17, x16, lsr #2
    //     0x6ae1f8: tst             x16, HEAP, lsr #32
    //     0x6ae1fc: b.eq            #0x6ae204
    //     0x6ae200: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ae204: ldur            x0, [fp, #-0x20]
    // 0x6ae208: StoreField: r2->field_23 = r0
    //     0x6ae208: stur            w0, [x2, #0x23]
    // 0x6ae20c: ldur            x0, [fp, #-0x28]
    // 0x6ae210: StoreField: r2->field_27 = r0
    //     0x6ae210: stur            w0, [x2, #0x27]
    //     0x6ae214: ldurb           w16, [x2, #-1]
    //     0x6ae218: ldurb           w17, [x0, #-1]
    //     0x6ae21c: and             x16, x17, x16, lsr #2
    //     0x6ae220: tst             x16, HEAP, lsr #32
    //     0x6ae224: b.eq            #0x6ae22c
    //     0x6ae228: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ae22c: ldur            x0, [fp, #-0x18]
    // 0x6ae230: StoreField: r2->field_2b = r0
    //     0x6ae230: stur            w0, [x2, #0x2b]
    //     0x6ae234: ldurb           w16, [x2, #-1]
    //     0x6ae238: ldurb           w17, [x0, #-1]
    //     0x6ae23c: and             x16, x17, x16, lsr #2
    //     0x6ae240: tst             x16, HEAP, lsr #32
    //     0x6ae244: b.eq            #0x6ae24c
    //     0x6ae248: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ae24c: ldur            x0, [fp, #-0x10]
    // 0x6ae250: StoreField: r2->field_2f = r0
    //     0x6ae250: stur            w0, [x2, #0x2f]
    //     0x6ae254: ldurb           w16, [x2, #-1]
    //     0x6ae258: ldurb           w17, [x0, #-1]
    //     0x6ae25c: and             x16, x17, x16, lsr #2
    //     0x6ae260: tst             x16, HEAP, lsr #32
    //     0x6ae264: b.eq            #0x6ae26c
    //     0x6ae268: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ae26c: StoreField: r2->field_7 = rZR
    //     0x6ae26c: stur            xzr, [x2, #7]
    // 0x6ae270: StoreField: r2->field_13 = rZR
    //     0x6ae270: stur            xzr, [x2, #0x13]
    // 0x6ae274: StoreField: r2->field_1b = rZR
    //     0x6ae274: stur            xzr, [x2, #0x1b]
    // 0x6ae278: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6ae278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae27c: ldr             x0, [x0, #0xc88]
    //     0x6ae280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ae284: cmp             w0, w16
    //     0x6ae288: b.ne            #0x6ae294
    //     0x6ae28c: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6ae290: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6ae294: ldur            x3, [fp, #-8]
    // 0x6ae298: StoreField: r3->field_f = r0
    //     0x6ae298: stur            w0, [x3, #0xf]
    //     0x6ae29c: ldurb           w16, [x3, #-1]
    //     0x6ae2a0: ldurb           w17, [x0, #-1]
    //     0x6ae2a4: and             x16, x17, x16, lsr #2
    //     0x6ae2a8: tst             x16, HEAP, lsr #32
    //     0x6ae2ac: b.eq            #0x6ae2b4
    //     0x6ae2b0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6ae2b4: mov             x2, x3
    // 0x6ae2b8: r1 = Function 'notifyListeners':.
    //     0x6ae2b8: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x6ae2bc: r0 = AllocateClosure()
    //     0x6ae2bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ae2c0: ldur            x1, [fp, #-0x28]
    // 0x6ae2c4: mov             x2, x0
    // 0x6ae2c8: stur            x0, [fp, #-0x20]
    // 0x6ae2cc: r0 = addListener()
    //     0x6ae2cc: bl              #0x57a370  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x6ae2d0: ldur            x1, [fp, #-0x18]
    // 0x6ae2d4: r0 = LoadClassIdInstr(r1)
    //     0x6ae2d4: ldur            x0, [x1, #-1]
    //     0x6ae2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae2dc: ldur            x2, [fp, #-0x20]
    // 0x6ae2e0: r0 = GDT[cid_x0 + 0xf437]()
    //     0x6ae2e0: movz            x17, #0xf437
    //     0x6ae2e4: add             lr, x0, x17
    //     0x6ae2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae2ec: blr             lr
    // 0x6ae2f0: ldur            x2, [fp, #-8]
    // 0x6ae2f4: r1 = Function '_onStatusChange@463490068':.
    //     0x6ae2f4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48388] AnonymousClosure: (0x6ad71c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x6ae2f8: ldr             x1, [x1, #0x388]
    // 0x6ae2fc: r0 = AllocateClosure()
    //     0x6ae2fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ae300: ldur            x1, [fp, #-0x10]
    // 0x6ae304: r2 = LoadClassIdInstr(r1)
    //     0x6ae304: ldur            x2, [x1, #-1]
    //     0x6ae308: ubfx            x2, x2, #0xc, #0x14
    // 0x6ae30c: mov             x16, x0
    // 0x6ae310: mov             x0, x2
    // 0x6ae314: mov             x2, x16
    // 0x6ae318: r0 = GDT[cid_x0 + 0x74b]()
    //     0x6ae318: add             lr, x0, #0x74b
    //     0x6ae31c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae320: blr             lr
    // 0x6ae324: r0 = Null
    //     0x6ae324: mov             x0, NULL
    // 0x6ae328: LeaveFrame
    //     0x6ae328: mov             SP, fp
    //     0x6ae32c: ldp             fp, lr, [SP], #0x10
    // 0x6ae330: ret
    //     0x6ae330: ret             
    // 0x6ae334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae338: b               #0x6ae170
  }
  _ dispose(/* No info */) {
    // ** addr: 0x883fa8, size: 0xfc
    // 0x883fa8: EnterFrame
    //     0x883fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x883fac: mov             fp, SP
    // 0x883fb0: AllocStack(0x10)
    //     0x883fb0: sub             SP, SP, #0x10
    // 0x883fb4: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r0, fp-0x8 */)
    //     0x883fb4: mov             x0, x1
    //     0x883fb8: stur            x1, [fp, #-8]
    // 0x883fbc: CheckStackOverflow
    //     0x883fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883fc0: cmp             SP, x16
    //     0x883fc4: b.ls            #0x88409c
    // 0x883fc8: LoadField: r1 = r0->field_37
    //     0x883fc8: ldur            w1, [x0, #0x37]
    // 0x883fcc: DecompressPointer r1
    //     0x883fcc: add             x1, x1, HEAP, lsl #32
    // 0x883fd0: r2 = Null
    //     0x883fd0: mov             x2, NULL
    // 0x883fd4: r0 = layer=()
    //     0x883fd4: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x883fd8: ldur            x0, [fp, #-8]
    // 0x883fdc: LoadField: r1 = r0->field_3b
    //     0x883fdc: ldur            w1, [x0, #0x3b]
    // 0x883fe0: DecompressPointer r1
    //     0x883fe0: add             x1, x1, HEAP, lsl #32
    // 0x883fe4: r2 = Null
    //     0x883fe4: mov             x2, NULL
    // 0x883fe8: r0 = layer=()
    //     0x883fe8: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x883fec: ldur            x0, [fp, #-8]
    // 0x883ff0: LoadField: r3 = r0->field_27
    //     0x883ff0: ldur            w3, [x0, #0x27]
    // 0x883ff4: DecompressPointer r3
    //     0x883ff4: add             x3, x3, HEAP, lsl #32
    // 0x883ff8: mov             x2, x0
    // 0x883ffc: stur            x3, [fp, #-0x10]
    // 0x884000: r1 = Function 'notifyListeners':.
    //     0x884000: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x884004: r0 = AllocateClosure()
    //     0x884004: bl              #0xb8c820  ; AllocateClosureStub
    // 0x884008: ldur            x1, [fp, #-0x10]
    // 0x88400c: mov             x2, x0
    // 0x884010: stur            x0, [fp, #-0x10]
    // 0x884014: r0 = removeListener()
    //     0x884014: bl              #0x57b1b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x884018: ldur            x3, [fp, #-8]
    // 0x88401c: LoadField: r1 = r3->field_2b
    //     0x88401c: ldur            w1, [x3, #0x2b]
    // 0x884020: DecompressPointer r1
    //     0x884020: add             x1, x1, HEAP, lsl #32
    // 0x884024: r0 = LoadClassIdInstr(r1)
    //     0x884024: ldur            x0, [x1, #-1]
    //     0x884028: ubfx            x0, x0, #0xc, #0x14
    // 0x88402c: ldur            x2, [fp, #-0x10]
    // 0x884030: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x884030: movz            x17, #0xf3f2
    //     0x884034: add             lr, x0, x17
    //     0x884038: ldr             lr, [x21, lr, lsl #3]
    //     0x88403c: blr             lr
    // 0x884040: ldur            x0, [fp, #-8]
    // 0x884044: LoadField: r3 = r0->field_2f
    //     0x884044: ldur            w3, [x0, #0x2f]
    // 0x884048: DecompressPointer r3
    //     0x884048: add             x3, x3, HEAP, lsl #32
    // 0x88404c: mov             x2, x0
    // 0x884050: stur            x3, [fp, #-0x10]
    // 0x884054: r1 = Function '_onStatusChange@463490068':.
    //     0x884054: add             x1, PP, #0x48, lsl #12  ; [pp+0x48388] AnonymousClosure: (0x6ad71c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x884058: ldr             x1, [x1, #0x388]
    // 0x88405c: r0 = AllocateClosure()
    //     0x88405c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x884060: ldur            x1, [fp, #-0x10]
    // 0x884064: r2 = LoadClassIdInstr(r1)
    //     0x884064: ldur            x2, [x1, #-1]
    //     0x884068: ubfx            x2, x2, #0xc, #0x14
    // 0x88406c: mov             x16, x0
    // 0x884070: mov             x0, x2
    // 0x884074: mov             x2, x16
    // 0x884078: r0 = GDT[cid_x0 + 0x391]()
    //     0x884078: add             lr, x0, #0x391
    //     0x88407c: ldr             lr, [x21, lr, lsl #3]
    //     0x884080: blr             lr
    // 0x884084: ldur            x1, [fp, #-8]
    // 0x884088: r0 = dispose()
    //     0x884088: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x88408c: r0 = Null
    //     0x88408c: mov             x0, NULL
    // 0x884090: LeaveFrame
    //     0x884090: mov             SP, fp
    //     0x884094: ldp             fp, lr, [SP], #0x10
    // 0x884098: ret
    //     0x884098: ret             
    // 0x88409c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88409c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8840a0: b               #0x883fc8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa9aad4, size: 0x16c
    // 0xa9aad4: EnterFrame
    //     0xa9aad4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9aad8: mov             fp, SP
    // 0xa9aadc: AllocStack(0x18)
    //     0xa9aadc: sub             SP, SP, #0x18
    // 0xa9aae0: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa9aae0: mov             x4, x1
    //     0xa9aae4: mov             x3, x2
    //     0xa9aae8: stur            x1, [fp, #-8]
    //     0xa9aaec: stur            x2, [fp, #-0x10]
    // 0xa9aaf0: CheckStackOverflow
    //     0xa9aaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9aaf4: cmp             SP, x16
    //     0xa9aaf8: b.ls            #0xa9ac38
    // 0xa9aafc: mov             x0, x3
    // 0xa9ab00: r2 = Null
    //     0xa9ab00: mov             x2, NULL
    // 0xa9ab04: r1 = Null
    //     0xa9ab04: mov             x1, NULL
    // 0xa9ab08: r4 = 60
    //     0xa9ab08: movz            x4, #0x3c
    // 0xa9ab0c: branchIfSmi(r0, 0xa9ab18)
    //     0xa9ab0c: tbz             w0, #0, #0xa9ab18
    // 0xa9ab10: r4 = LoadClassIdInstr(r0)
    //     0xa9ab10: ldur            x4, [x0, #-1]
    //     0xa9ab14: ubfx            x4, x4, #0xc, #0x14
    // 0xa9ab18: cmp             x4, #0xca5
    // 0xa9ab1c: b.eq            #0xa9ab34
    // 0xa9ab20: r8 = _ZoomExitTransitionPainter
    //     0xa9ab20: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _ZoomExitTransitionPainter
    //     0xa9ab24: ldr             x8, [x8, #0x7a0]
    // 0xa9ab28: r3 = Null
    //     0xa9ab28: add             x3, PP, #0x48, lsl #12  ; [pp+0x487a8] Null
    //     0xa9ab2c: ldr             x3, [x3, #0x7a8]
    // 0xa9ab30: r0 = DefaultTypeTest()
    //     0xa9ab30: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa9ab34: ldur            x2, [fp, #-0x10]
    // 0xa9ab38: LoadField: r0 = r2->field_23
    //     0xa9ab38: ldur            w0, [x2, #0x23]
    // 0xa9ab3c: DecompressPointer r0
    //     0xa9ab3c: add             x0, x0, HEAP, lsl #32
    // 0xa9ab40: ldur            x3, [fp, #-8]
    // 0xa9ab44: LoadField: r1 = r3->field_23
    //     0xa9ab44: ldur            w1, [x3, #0x23]
    // 0xa9ab48: DecompressPointer r1
    //     0xa9ab48: add             x1, x1, HEAP, lsl #32
    // 0xa9ab4c: cmp             w0, w1
    // 0xa9ab50: b.ne            #0xa9abb0
    // 0xa9ab54: LoadField: r1 = r2->field_2b
    //     0xa9ab54: ldur            w1, [x2, #0x2b]
    // 0xa9ab58: DecompressPointer r1
    //     0xa9ab58: add             x1, x1, HEAP, lsl #32
    // 0xa9ab5c: r0 = LoadClassIdInstr(r1)
    //     0xa9ab5c: ldur            x0, [x1, #-1]
    //     0xa9ab60: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ab64: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa9ab64: add             lr, x0, #0xc87
    //     0xa9ab68: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ab6c: blr             lr
    // 0xa9ab70: mov             x3, x0
    // 0xa9ab74: ldur            x2, [fp, #-8]
    // 0xa9ab78: stur            x3, [fp, #-0x18]
    // 0xa9ab7c: LoadField: r1 = r2->field_2b
    //     0xa9ab7c: ldur            w1, [x2, #0x2b]
    // 0xa9ab80: DecompressPointer r1
    //     0xa9ab80: add             x1, x1, HEAP, lsl #32
    // 0xa9ab84: r0 = LoadClassIdInstr(r1)
    //     0xa9ab84: ldur            x0, [x1, #-1]
    //     0xa9ab88: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ab8c: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa9ab8c: add             lr, x0, #0xc87
    //     0xa9ab90: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ab94: blr             lr
    // 0xa9ab98: mov             x1, x0
    // 0xa9ab9c: ldur            x0, [fp, #-0x18]
    // 0xa9aba0: LoadField: d0 = r0->field_7
    //     0xa9aba0: ldur            d0, [x0, #7]
    // 0xa9aba4: LoadField: d1 = r1->field_7
    //     0xa9aba4: ldur            d1, [x1, #7]
    // 0xa9aba8: fcmp            d0, d1
    // 0xa9abac: b.eq            #0xa9abb8
    // 0xa9abb0: r0 = true
    //     0xa9abb0: add             x0, NULL, #0x20  ; true
    // 0xa9abb4: b               #0xa9ac2c
    // 0xa9abb8: ldur            x0, [fp, #-8]
    // 0xa9abbc: ldur            x1, [fp, #-0x10]
    // 0xa9abc0: LoadField: r2 = r1->field_27
    //     0xa9abc0: ldur            w2, [x1, #0x27]
    // 0xa9abc4: DecompressPointer r2
    //     0xa9abc4: add             x2, x2, HEAP, lsl #32
    // 0xa9abc8: LoadField: r1 = r2->field_f
    //     0xa9abc8: ldur            w1, [x2, #0xf]
    // 0xa9abcc: DecompressPointer r1
    //     0xa9abcc: add             x1, x1, HEAP, lsl #32
    // 0xa9abd0: LoadField: r3 = r2->field_b
    //     0xa9abd0: ldur            w3, [x2, #0xb]
    // 0xa9abd4: DecompressPointer r3
    //     0xa9abd4: add             x3, x3, HEAP, lsl #32
    // 0xa9abd8: mov             x2, x3
    // 0xa9abdc: r0 = evaluate()
    //     0xa9abdc: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa9abe0: mov             x3, x0
    // 0xa9abe4: ldur            x0, [fp, #-8]
    // 0xa9abe8: stur            x3, [fp, #-0x10]
    // 0xa9abec: LoadField: r1 = r0->field_27
    //     0xa9abec: ldur            w1, [x0, #0x27]
    // 0xa9abf0: DecompressPointer r1
    //     0xa9abf0: add             x1, x1, HEAP, lsl #32
    // 0xa9abf4: LoadField: r0 = r1->field_f
    //     0xa9abf4: ldur            w0, [x1, #0xf]
    // 0xa9abf8: DecompressPointer r0
    //     0xa9abf8: add             x0, x0, HEAP, lsl #32
    // 0xa9abfc: LoadField: r2 = r1->field_b
    //     0xa9abfc: ldur            w2, [x1, #0xb]
    // 0xa9ac00: DecompressPointer r2
    //     0xa9ac00: add             x2, x2, HEAP, lsl #32
    // 0xa9ac04: mov             x1, x0
    // 0xa9ac08: r0 = evaluate()
    //     0xa9ac08: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa9ac0c: ldur            x1, [fp, #-0x10]
    // 0xa9ac10: LoadField: d0 = r1->field_7
    //     0xa9ac10: ldur            d0, [x1, #7]
    // 0xa9ac14: LoadField: d1 = r0->field_7
    //     0xa9ac14: ldur            d1, [x0, #7]
    // 0xa9ac18: fcmp            d0, d1
    // 0xa9ac1c: r16 = true
    //     0xa9ac1c: add             x16, NULL, #0x20  ; true
    // 0xa9ac20: r17 = false
    //     0xa9ac20: add             x17, NULL, #0x30  ; false
    // 0xa9ac24: csel            x1, x16, x17, ne
    // 0xa9ac28: mov             x0, x1
    // 0xa9ac2c: LeaveFrame
    //     0xa9ac2c: mov             SP, fp
    //     0xa9ac30: ldp             fp, lr, [SP], #0x10
    // 0xa9ac34: ret
    //     0xa9ac34: ret             
    // 0xa9ac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ac38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ac3c: b               #0xa9aafc
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0xa9b240, size: 0xbc
    // 0xa9b240: EnterFrame
    //     0xa9b240: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b244: mov             fp, SP
    // 0xa9b248: AllocStack(0x28)
    //     0xa9b248: sub             SP, SP, #0x28
    // 0xa9b24c: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0xa9b24c: mov             x0, x6
    //     0xa9b250: stur            x6, [fp, #-0x18]
    //     0xa9b254: mov             x6, x1
    //     0xa9b258: mov             x4, x2
    //     0xa9b25c: mov             v2.16b, v0.16b
    //     0xa9b260: stur            x1, [fp, #-8]
    //     0xa9b264: stur            x2, [fp, #-0x10]
    //     0xa9b268: stur            d0, [fp, #-0x28]
    // 0xa9b26c: CheckStackOverflow
    //     0xa9b26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b270: cmp             SP, x16
    //     0xa9b274: b.ls            #0xa9b2f4
    // 0xa9b278: LoadField: r1 = r6->field_27
    //     0xa9b278: ldur            w1, [x6, #0x27]
    // 0xa9b27c: DecompressPointer r1
    //     0xa9b27c: add             x1, x1, HEAP, lsl #32
    // 0xa9b280: LoadField: r2 = r1->field_f
    //     0xa9b280: ldur            w2, [x1, #0xf]
    // 0xa9b284: DecompressPointer r2
    //     0xa9b284: add             x2, x2, HEAP, lsl #32
    // 0xa9b288: LoadField: r3 = r1->field_b
    //     0xa9b288: ldur            w3, [x1, #0xb]
    // 0xa9b28c: DecompressPointer r3
    //     0xa9b28c: add             x3, x3, HEAP, lsl #32
    // 0xa9b290: mov             x1, x2
    // 0xa9b294: mov             x2, x3
    // 0xa9b298: r0 = evaluate()
    //     0xa9b298: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa9b29c: mov             x2, x0
    // 0xa9b2a0: ldur            x0, [fp, #-8]
    // 0xa9b2a4: stur            x2, [fp, #-0x20]
    // 0xa9b2a8: LoadField: r1 = r0->field_2b
    //     0xa9b2a8: ldur            w1, [x0, #0x2b]
    // 0xa9b2ac: DecompressPointer r1
    //     0xa9b2ac: add             x1, x1, HEAP, lsl #32
    // 0xa9b2b0: r0 = LoadClassIdInstr(r1)
    //     0xa9b2b0: ldur            x0, [x1, #-1]
    //     0xa9b2b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b2b8: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa9b2b8: add             lr, x0, #0xc87
    //     0xa9b2bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b2c0: blr             lr
    // 0xa9b2c4: mov             x1, x0
    // 0xa9b2c8: ldur            x0, [fp, #-0x20]
    // 0xa9b2cc: LoadField: d0 = r0->field_7
    //     0xa9b2cc: ldur            d0, [x0, #7]
    // 0xa9b2d0: LoadField: d1 = r1->field_7
    //     0xa9b2d0: ldur            d1, [x1, #7]
    // 0xa9b2d4: ldur            x1, [fp, #-0x10]
    // 0xa9b2d8: ldur            x2, [fp, #-0x18]
    // 0xa9b2dc: ldur            d2, [fp, #-0x28]
    // 0xa9b2e0: r0 = _drawImageScaledAndCentered()
    //     0xa9b2e0: bl              #0xa9ad0c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0xa9b2e4: r0 = Null
    //     0xa9b2e4: mov             x0, NULL
    // 0xa9b2e8: LeaveFrame
    //     0xa9b2e8: mov             SP, fp
    //     0xa9b2ec: ldp             fp, lr, [SP], #0x10
    // 0xa9b2f0: ret
    //     0xa9b2f0: ret             
    // 0xa9b2f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9b2f4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9b2f8: b               #0xa9b278
  }
  _ paint(/* No info */) {
    // ** addr: 0xa9b7d4, size: 0x15c
    // 0xa9b7d4: EnterFrame
    //     0xa9b7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b7d8: mov             fp, SP
    // 0xa9b7dc: AllocStack(0x30)
    //     0xa9b7dc: sub             SP, SP, #0x30
    // 0xa9b7e0: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xa9b7e0: mov             x0, x2
    //     0xa9b7e4: stur            x2, [fp, #-0x10]
    //     0xa9b7e8: mov             x2, x5
    //     0xa9b7ec: stur            x1, [fp, #-8]
    //     0xa9b7f0: stur            x3, [fp, #-0x18]
    //     0xa9b7f4: stur            x5, [fp, #-0x20]
    //     0xa9b7f8: stur            x6, [fp, #-0x28]
    // 0xa9b7fc: CheckStackOverflow
    //     0xa9b7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b800: cmp             SP, x16
    //     0xa9b804: b.ls            #0xa9b928
    // 0xa9b808: r1 = 2
    //     0xa9b808: movz            x1, #0x2
    // 0xa9b80c: r0 = AllocateContext()
    //     0xa9b80c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa9b810: mov             x3, x0
    // 0xa9b814: ldur            x2, [fp, #-8]
    // 0xa9b818: stur            x3, [fp, #-0x30]
    // 0xa9b81c: StoreField: r3->field_f = r2
    //     0xa9b81c: stur            w2, [x3, #0xf]
    // 0xa9b820: ldur            x0, [fp, #-0x28]
    // 0xa9b824: StoreField: r3->field_13 = r0
    //     0xa9b824: stur            w0, [x3, #0x13]
    // 0xa9b828: LoadField: r1 = r2->field_2f
    //     0xa9b828: ldur            w1, [x2, #0x2f]
    // 0xa9b82c: DecompressPointer r1
    //     0xa9b82c: add             x1, x1, HEAP, lsl #32
    // 0xa9b830: r0 = LoadClassIdInstr(r1)
    //     0xa9b830: ldur            x0, [x1, #-1]
    //     0xa9b834: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b838: r0 = GDT[cid_x0 + 0xd13]()
    //     0xa9b838: add             lr, x0, #0xd13
    //     0xa9b83c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b840: blr             lr
    // 0xa9b844: tbz             w0, #4, #0xa9b87c
    // 0xa9b848: ldur            x0, [fp, #-0x30]
    // 0xa9b84c: LoadField: r1 = r0->field_13
    //     0xa9b84c: ldur            w1, [x0, #0x13]
    // 0xa9b850: DecompressPointer r1
    //     0xa9b850: add             x1, x1, HEAP, lsl #32
    // 0xa9b854: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa9b854: ldur            w0, [x1, #0x17]
    // 0xa9b858: DecompressPointer r0
    //     0xa9b858: add             x0, x0, HEAP, lsl #32
    // 0xa9b85c: mov             x1, x0
    // 0xa9b860: ldur            x2, [fp, #-0x10]
    // 0xa9b864: ldur            x3, [fp, #-0x18]
    // 0xa9b868: r0 = paint()
    //     0xa9b868: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0xa9b86c: r0 = Null
    //     0xa9b86c: mov             x0, NULL
    // 0xa9b870: LeaveFrame
    //     0xa9b870: mov             SP, fp
    //     0xa9b874: ldp             fp, lr, [SP], #0x10
    // 0xa9b878: ret
    //     0xa9b878: ret             
    // 0xa9b87c: ldur            x3, [fp, #-8]
    // 0xa9b880: ldur            x0, [fp, #-0x30]
    // 0xa9b884: LoadField: r4 = r3->field_33
    //     0xa9b884: ldur            w4, [x3, #0x33]
    // 0xa9b888: DecompressPointer r4
    //     0xa9b888: add             x4, x4, HEAP, lsl #32
    // 0xa9b88c: stur            x4, [fp, #-0x28]
    // 0xa9b890: LoadField: r1 = r3->field_27
    //     0xa9b890: ldur            w1, [x3, #0x27]
    // 0xa9b894: DecompressPointer r1
    //     0xa9b894: add             x1, x1, HEAP, lsl #32
    // 0xa9b898: LoadField: r2 = r1->field_f
    //     0xa9b898: ldur            w2, [x1, #0xf]
    // 0xa9b89c: DecompressPointer r2
    //     0xa9b89c: add             x2, x2, HEAP, lsl #32
    // 0xa9b8a0: LoadField: r5 = r1->field_b
    //     0xa9b8a0: ldur            w5, [x1, #0xb]
    // 0xa9b8a4: DecompressPointer r5
    //     0xa9b8a4: add             x5, x5, HEAP, lsl #32
    // 0xa9b8a8: mov             x1, x2
    // 0xa9b8ac: mov             x2, x5
    // 0xa9b8b0: r0 = evaluate()
    //     0xa9b8b0: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa9b8b4: LoadField: d0 = r0->field_7
    //     0xa9b8b4: ldur            d0, [x0, #7]
    // 0xa9b8b8: ldur            x1, [fp, #-0x28]
    // 0xa9b8bc: ldur            x2, [fp, #-0x20]
    // 0xa9b8c0: r0 = _updateScaledTransform()
    //     0xa9b8c0: bl              #0xa9b468  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0xa9b8c4: ldur            x0, [fp, #-8]
    // 0xa9b8c8: LoadField: r3 = r0->field_3b
    //     0xa9b8c8: ldur            w3, [x0, #0x3b]
    // 0xa9b8cc: DecompressPointer r3
    //     0xa9b8cc: add             x3, x3, HEAP, lsl #32
    // 0xa9b8d0: stur            x3, [fp, #-0x20]
    // 0xa9b8d4: LoadField: r7 = r3->field_b
    //     0xa9b8d4: ldur            w7, [x3, #0xb]
    // 0xa9b8d8: DecompressPointer r7
    //     0xa9b8d8: add             x7, x7, HEAP, lsl #32
    // 0xa9b8dc: ldur            x2, [fp, #-0x30]
    // 0xa9b8e0: stur            x7, [fp, #-8]
    // 0xa9b8e4: r1 = Function '<anonymous closure>':.
    //     0xa9b8e4: add             x1, PP, #0x48, lsl #12  ; [pp+0x487e0] AnonymousClosure: (0xa9b930), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0xa9b7d4)
    //     0xa9b8e8: ldr             x1, [x1, #0x7e0]
    // 0xa9b8ec: r0 = AllocateClosure()
    //     0xa9b8ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9b8f0: ldur            x1, [fp, #-0x10]
    // 0xa9b8f4: ldur            x3, [fp, #-0x18]
    // 0xa9b8f8: ldur            x5, [fp, #-0x28]
    // 0xa9b8fc: mov             x6, x0
    // 0xa9b900: ldur            x7, [fp, #-8]
    // 0xa9b904: r2 = true
    //     0xa9b904: add             x2, NULL, #0x20  ; true
    // 0xa9b908: r0 = pushTransform()
    //     0xa9b908: bl              #0x582ea8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0xa9b90c: ldur            x1, [fp, #-0x20]
    // 0xa9b910: mov             x2, x0
    // 0xa9b914: r0 = layer=()
    //     0xa9b914: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xa9b918: r0 = Null
    //     0xa9b918: mov             x0, NULL
    // 0xa9b91c: LeaveFrame
    //     0xa9b91c: mov             SP, fp
    //     0xa9b920: ldp             fp, lr, [SP], #0x10
    // 0xa9b924: ret
    //     0xa9b924: ret             
    // 0xa9b928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b92c: b               #0xa9b808
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0xa9b930, size: 0x134
    // 0xa9b930: EnterFrame
    //     0xa9b930: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b934: mov             fp, SP
    // 0xa9b938: AllocStack(0x10)
    //     0xa9b938: sub             SP, SP, #0x10
    // 0xa9b93c: SetupParameters()
    //     0xa9b93c: ldr             x0, [fp, #0x20]
    //     0xa9b940: ldur            w2, [x0, #0x17]
    //     0xa9b944: add             x2, x2, HEAP, lsl #32
    //     0xa9b948: stur            x2, [fp, #-0x10]
    // 0xa9b94c: CheckStackOverflow
    //     0xa9b94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b950: cmp             SP, x16
    //     0xa9b954: b.ls            #0xa9ba40
    // 0xa9b958: LoadField: r0 = r2->field_f
    //     0xa9b958: ldur            w0, [x2, #0xf]
    // 0xa9b95c: DecompressPointer r0
    //     0xa9b95c: add             x0, x0, HEAP, lsl #32
    // 0xa9b960: LoadField: r3 = r0->field_37
    //     0xa9b960: ldur            w3, [x0, #0x37]
    // 0xa9b964: DecompressPointer r3
    //     0xa9b964: add             x3, x3, HEAP, lsl #32
    // 0xa9b968: stur            x3, [fp, #-8]
    // 0xa9b96c: LoadField: r1 = r0->field_2b
    //     0xa9b96c: ldur            w1, [x0, #0x2b]
    // 0xa9b970: DecompressPointer r1
    //     0xa9b970: add             x1, x1, HEAP, lsl #32
    // 0xa9b974: r0 = LoadClassIdInstr(r1)
    //     0xa9b974: ldur            x0, [x1, #-1]
    //     0xa9b978: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b97c: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa9b97c: add             lr, x0, #0xc87
    //     0xa9b980: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b984: blr             lr
    // 0xa9b988: LoadField: d0 = r0->field_7
    //     0xa9b988: ldur            d0, [x0, #7]
    // 0xa9b98c: d1 = 255.000000
    //     0xa9b98c: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xa9b990: fmul            d2, d0, d1
    // 0xa9b994: mov             v0.16b, v2.16b
    // 0xa9b998: stp             fp, lr, [SP, #-0x10]!
    // 0xa9b99c: mov             fp, SP
    // 0xa9b9a0: CallRuntime_LibcRound(double) -> double
    //     0xa9b9a0: and             SP, SP, #0xfffffffffffffff0
    //     0xa9b9a4: mov             sp, SP
    //     0xa9b9a8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xa9b9ac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa9b9b0: blr             x16
    //     0xa9b9b4: movz            x16, #0x8
    //     0xa9b9b8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa9b9bc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa9b9c0: sub             sp, x16, #1, lsl #12
    //     0xa9b9c4: mov             SP, fp
    //     0xa9b9c8: ldp             fp, lr, [SP], #0x10
    // 0xa9b9cc: fcmp            d0, d0
    // 0xa9b9d0: b.vs            #0xa9ba48
    // 0xa9b9d4: fcvtzs          x0, d0
    // 0xa9b9d8: asr             x16, x0, #0x1e
    // 0xa9b9dc: cmp             x16, x0, asr #63
    // 0xa9b9e0: b.ne            #0xa9ba48
    // 0xa9b9e4: lsl             x0, x0, #1
    // 0xa9b9e8: ldur            x1, [fp, #-0x10]
    // 0xa9b9ec: LoadField: r5 = r1->field_13
    //     0xa9b9ec: ldur            w5, [x1, #0x13]
    // 0xa9b9f0: DecompressPointer r5
    //     0xa9b9f0: add             x5, x5, HEAP, lsl #32
    // 0xa9b9f4: LoadField: r2 = r1->field_f
    //     0xa9b9f4: ldur            w2, [x1, #0xf]
    // 0xa9b9f8: DecompressPointer r2
    //     0xa9b9f8: add             x2, x2, HEAP, lsl #32
    // 0xa9b9fc: LoadField: r1 = r2->field_37
    //     0xa9b9fc: ldur            w1, [x2, #0x37]
    // 0xa9ba00: DecompressPointer r1
    //     0xa9ba00: add             x1, x1, HEAP, lsl #32
    // 0xa9ba04: LoadField: r6 = r1->field_b
    //     0xa9ba04: ldur            w6, [x1, #0xb]
    // 0xa9ba08: DecompressPointer r6
    //     0xa9ba08: add             x6, x6, HEAP, lsl #32
    // 0xa9ba0c: r3 = LoadInt32Instr(r0)
    //     0xa9ba0c: sbfx            x3, x0, #1, #0x1f
    //     0xa9ba10: tbz             w0, #0, #0xa9ba18
    //     0xa9ba14: ldur            x3, [x0, #7]
    // 0xa9ba18: ldr             x1, [fp, #0x18]
    // 0xa9ba1c: ldr             x2, [fp, #0x10]
    // 0xa9ba20: r0 = pushOpacity()
    //     0xa9ba20: bl              #0xa9b698  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0xa9ba24: ldur            x1, [fp, #-8]
    // 0xa9ba28: mov             x2, x0
    // 0xa9ba2c: r0 = layer=()
    //     0xa9ba2c: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xa9ba30: r0 = Null
    //     0xa9ba30: mov             x0, NULL
    // 0xa9ba34: LeaveFrame
    //     0xa9ba34: mov             SP, fp
    //     0xa9ba38: ldp             fp, lr, [SP], #0x10
    // 0xa9ba3c: ret
    //     0xa9ba3c: ret             
    // 0xa9ba40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ba40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ba44: b               #0xa9b958
    // 0xa9ba48: SaveReg d0
    //     0xa9ba48: str             q0, [SP, #-0x10]!
    // 0xa9ba4c: r0 = 74
    //     0xa9ba4c: movz            x0, #0x4a
    // 0xa9ba50: r30 = DoubleToIntegerStub
    //     0xa9ba50: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xa9ba54: LoadField: r30 = r30->field_7
    //     0xa9ba54: ldur            lr, [lr, #7]
    // 0xa9ba58: blr             lr
    // 0xa9ba5c: RestoreReg d0
    //     0xa9ba5c: ldr             q0, [SP], #0x10
    // 0xa9ba60: b               #0xa9b9e8
  }
}

// class id: 3238, size: 0x44, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x6ad4c0, size: 0x25c
    // 0x6ad4c0: EnterFrame
    //     0x6ad4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad4c4: mov             fp, SP
    // 0x6ad4c8: AllocStack(0x38)
    //     0x6ad4c8: sub             SP, SP, #0x38
    // 0x6ad4cc: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x6ad4cc: mov             x4, x1
    //     0x6ad4d0: stur            x2, [fp, #-0x10]
    //     0x6ad4d4: mov             x16, x3
    //     0x6ad4d8: mov             x3, x2
    //     0x6ad4dc: mov             x2, x16
    //     0x6ad4e0: stur            x1, [fp, #-8]
    //     0x6ad4e4: mov             x1, x5
    //     0x6ad4e8: mov             x0, x7
    //     0x6ad4ec: stur            x2, [fp, #-0x18]
    //     0x6ad4f0: stur            x5, [fp, #-0x20]
    //     0x6ad4f4: stur            x6, [fp, #-0x28]
    //     0x6ad4f8: stur            x7, [fp, #-0x30]
    // 0x6ad4fc: CheckStackOverflow
    //     0x6ad4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad500: cmp             SP, x16
    //     0x6ad504: b.ls            #0x6ad714
    // 0x6ad508: r0 = Matrix4()
    //     0x6ad508: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6ad50c: r4 = 32
    //     0x6ad50c: movz            x4, #0x20
    // 0x6ad510: stur            x0, [fp, #-0x38]
    // 0x6ad514: r0 = AllocateFloat64Array()
    //     0x6ad514: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x6ad518: mov             x1, x0
    // 0x6ad51c: ldur            x0, [fp, #-0x38]
    // 0x6ad520: StoreField: r0->field_7 = r1
    //     0x6ad520: stur            w1, [x0, #7]
    // 0x6ad524: ldur            x2, [fp, #-8]
    // 0x6ad528: StoreField: r2->field_37 = r0
    //     0x6ad528: stur            w0, [x2, #0x37]
    //     0x6ad52c: ldurb           w16, [x2, #-1]
    //     0x6ad530: ldurb           w17, [x0, #-1]
    //     0x6ad534: and             x16, x17, x16, lsr #2
    //     0x6ad538: tst             x16, HEAP, lsr #32
    //     0x6ad53c: b.eq            #0x6ad544
    //     0x6ad540: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ad544: r1 = <OpacityLayer>
    //     0x6ad544: add             x1, PP, #0x48, lsl #12  ; [pp+0x482f0] TypeArguments: <OpacityLayer>
    //     0x6ad548: ldr             x1, [x1, #0x2f0]
    // 0x6ad54c: r0 = LayerHandle()
    //     0x6ad54c: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6ad550: ldur            x2, [fp, #-8]
    // 0x6ad554: StoreField: r2->field_3b = r0
    //     0x6ad554: stur            w0, [x2, #0x3b]
    //     0x6ad558: ldurb           w16, [x2, #-1]
    //     0x6ad55c: ldurb           w17, [x0, #-1]
    //     0x6ad560: and             x16, x17, x16, lsr #2
    //     0x6ad564: tst             x16, HEAP, lsr #32
    //     0x6ad568: b.eq            #0x6ad570
    //     0x6ad56c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ad570: r1 = <TransformLayer>
    //     0x6ad570: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e48] TypeArguments: <TransformLayer>
    //     0x6ad574: ldr             x1, [x1, #0xe48]
    // 0x6ad578: r0 = LayerHandle()
    //     0x6ad578: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6ad57c: ldur            x2, [fp, #-8]
    // 0x6ad580: StoreField: r2->field_3f = r0
    //     0x6ad580: stur            w0, [x2, #0x3f]
    //     0x6ad584: ldurb           w16, [x2, #-1]
    //     0x6ad588: ldurb           w17, [x0, #-1]
    //     0x6ad58c: and             x16, x17, x16, lsr #2
    //     0x6ad590: tst             x16, HEAP, lsr #32
    //     0x6ad594: b.eq            #0x6ad59c
    //     0x6ad598: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ad59c: ldur            x0, [fp, #-0x28]
    // 0x6ad5a0: StoreField: r2->field_23 = r0
    //     0x6ad5a0: stur            w0, [x2, #0x23]
    // 0x6ad5a4: ldur            x0, [fp, #-0x30]
    // 0x6ad5a8: StoreField: r2->field_2b = r0
    //     0x6ad5a8: stur            w0, [x2, #0x2b]
    //     0x6ad5ac: ldurb           w16, [x2, #-1]
    //     0x6ad5b0: ldurb           w17, [x0, #-1]
    //     0x6ad5b4: and             x16, x17, x16, lsr #2
    //     0x6ad5b8: tst             x16, HEAP, lsr #32
    //     0x6ad5bc: b.eq            #0x6ad5c4
    //     0x6ad5c0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ad5c4: ldur            x0, [fp, #-0x20]
    // 0x6ad5c8: StoreField: r2->field_2f = r0
    //     0x6ad5c8: stur            w0, [x2, #0x2f]
    //     0x6ad5cc: ldurb           w16, [x2, #-1]
    //     0x6ad5d0: ldurb           w17, [x0, #-1]
    //     0x6ad5d4: and             x16, x17, x16, lsr #2
    //     0x6ad5d8: tst             x16, HEAP, lsr #32
    //     0x6ad5dc: b.eq            #0x6ad5e4
    //     0x6ad5e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ad5e4: ldur            x0, [fp, #-0x10]
    // 0x6ad5e8: StoreField: r2->field_27 = r0
    //     0x6ad5e8: stur            w0, [x2, #0x27]
    //     0x6ad5ec: ldurb           w16, [x2, #-1]
    //     0x6ad5f0: ldurb           w17, [x0, #-1]
    //     0x6ad5f4: and             x16, x17, x16, lsr #2
    //     0x6ad5f8: tst             x16, HEAP, lsr #32
    //     0x6ad5fc: b.eq            #0x6ad604
    //     0x6ad600: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ad604: ldur            x0, [fp, #-0x18]
    // 0x6ad608: StoreField: r2->field_33 = r0
    //     0x6ad608: stur            w0, [x2, #0x33]
    //     0x6ad60c: ldurb           w16, [x2, #-1]
    //     0x6ad610: ldurb           w17, [x0, #-1]
    //     0x6ad614: and             x16, x17, x16, lsr #2
    //     0x6ad618: tst             x16, HEAP, lsr #32
    //     0x6ad61c: b.eq            #0x6ad624
    //     0x6ad620: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ad624: StoreField: r2->field_7 = rZR
    //     0x6ad624: stur            xzr, [x2, #7]
    // 0x6ad628: StoreField: r2->field_13 = rZR
    //     0x6ad628: stur            xzr, [x2, #0x13]
    // 0x6ad62c: StoreField: r2->field_1b = rZR
    //     0x6ad62c: stur            xzr, [x2, #0x1b]
    // 0x6ad630: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6ad630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad634: ldr             x0, [x0, #0xc88]
    //     0x6ad638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ad63c: cmp             w0, w16
    //     0x6ad640: b.ne            #0x6ad64c
    //     0x6ad644: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6ad648: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6ad64c: ldur            x3, [fp, #-8]
    // 0x6ad650: StoreField: r3->field_f = r0
    //     0x6ad650: stur            w0, [x3, #0xf]
    //     0x6ad654: ldurb           w16, [x3, #-1]
    //     0x6ad658: ldurb           w17, [x0, #-1]
    //     0x6ad65c: and             x16, x17, x16, lsr #2
    //     0x6ad660: tst             x16, HEAP, lsr #32
    //     0x6ad664: b.eq            #0x6ad66c
    //     0x6ad668: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6ad66c: mov             x2, x3
    // 0x6ad670: r1 = Function 'notifyListeners':.
    //     0x6ad670: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x6ad674: r0 = AllocateClosure()
    //     0x6ad674: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ad678: mov             x4, x0
    // 0x6ad67c: ldur            x3, [fp, #-0x10]
    // 0x6ad680: stur            x4, [fp, #-0x18]
    // 0x6ad684: r0 = LoadClassIdInstr(r3)
    //     0x6ad684: ldur            x0, [x3, #-1]
    //     0x6ad688: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad68c: mov             x1, x3
    // 0x6ad690: mov             x2, x4
    // 0x6ad694: r0 = GDT[cid_x0 + 0xf437]()
    //     0x6ad694: movz            x17, #0xf437
    //     0x6ad698: add             lr, x0, x17
    //     0x6ad69c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad6a0: blr             lr
    // 0x6ad6a4: ldur            x2, [fp, #-8]
    // 0x6ad6a8: r1 = Function '_onStatusChange@463490068':.
    //     0x6ad6a8: add             x1, PP, #0x48, lsl #12  ; [pp+0x482c0] AnonymousClosure: (0x6ad71c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x6ad6ac: ldr             x1, [x1, #0x2c0]
    // 0x6ad6b0: r0 = AllocateClosure()
    //     0x6ad6b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ad6b4: ldur            x1, [fp, #-0x10]
    // 0x6ad6b8: r2 = LoadClassIdInstr(r1)
    //     0x6ad6b8: ldur            x2, [x1, #-1]
    //     0x6ad6bc: ubfx            x2, x2, #0xc, #0x14
    // 0x6ad6c0: mov             x16, x0
    // 0x6ad6c4: mov             x0, x2
    // 0x6ad6c8: mov             x2, x16
    // 0x6ad6cc: r0 = GDT[cid_x0 + 0x74b]()
    //     0x6ad6cc: add             lr, x0, #0x74b
    //     0x6ad6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad6d4: blr             lr
    // 0x6ad6d8: ldur            x1, [fp, #-0x30]
    // 0x6ad6dc: ldur            x2, [fp, #-0x18]
    // 0x6ad6e0: r0 = addListener()
    //     0x6ad6e0: bl              #0x57a370  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x6ad6e4: ldur            x1, [fp, #-0x20]
    // 0x6ad6e8: r0 = LoadClassIdInstr(r1)
    //     0x6ad6e8: ldur            x0, [x1, #-1]
    //     0x6ad6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad6f0: ldur            x2, [fp, #-0x18]
    // 0x6ad6f4: r0 = GDT[cid_x0 + 0xf437]()
    //     0x6ad6f4: movz            x17, #0xf437
    //     0x6ad6f8: add             lr, x0, x17
    //     0x6ad6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad700: blr             lr
    // 0x6ad704: r0 = Null
    //     0x6ad704: mov             x0, NULL
    // 0x6ad708: LeaveFrame
    //     0x6ad708: mov             SP, fp
    //     0x6ad70c: ldp             fp, lr, [SP], #0x10
    // 0x6ad710: ret
    //     0x6ad710: ret             
    // 0x6ad714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad718: b               #0x6ad508
  }
  [closure] void _onStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x6ad71c, size: 0x3c
    // 0x6ad71c: EnterFrame
    //     0x6ad71c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad720: mov             fp, SP
    // 0x6ad724: ldr             x0, [fp, #0x18]
    // 0x6ad728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ad728: ldur            w1, [x0, #0x17]
    // 0x6ad72c: DecompressPointer r1
    //     0x6ad72c: add             x1, x1, HEAP, lsl #32
    // 0x6ad730: CheckStackOverflow
    //     0x6ad730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad734: cmp             SP, x16
    //     0x6ad738: b.ls            #0x6ad750
    // 0x6ad73c: r0 = notifyListeners()
    //     0x6ad73c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6ad740: r0 = Null
    //     0x6ad740: mov             x0, NULL
    // 0x6ad744: LeaveFrame
    //     0x6ad744: mov             SP, fp
    //     0x6ad748: ldp             fp, lr, [SP], #0x10
    // 0x6ad74c: ret
    //     0x6ad74c: ret             
    // 0x6ad750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad750: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad754: b               #0x6ad73c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x883e8c, size: 0x11c
    // 0x883e8c: EnterFrame
    //     0x883e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x883e90: mov             fp, SP
    // 0x883e94: AllocStack(0x18)
    //     0x883e94: sub             SP, SP, #0x18
    // 0x883e98: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r0, fp-0x10 */)
    //     0x883e98: mov             x0, x1
    //     0x883e9c: stur            x1, [fp, #-0x10]
    // 0x883ea0: CheckStackOverflow
    //     0x883ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883ea4: cmp             SP, x16
    //     0x883ea8: b.ls            #0x883fa0
    // 0x883eac: LoadField: r3 = r0->field_27
    //     0x883eac: ldur            w3, [x0, #0x27]
    // 0x883eb0: DecompressPointer r3
    //     0x883eb0: add             x3, x3, HEAP, lsl #32
    // 0x883eb4: mov             x2, x0
    // 0x883eb8: stur            x3, [fp, #-8]
    // 0x883ebc: r1 = Function 'notifyListeners':.
    //     0x883ebc: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x883ec0: r0 = AllocateClosure()
    //     0x883ec0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x883ec4: mov             x4, x0
    // 0x883ec8: ldur            x3, [fp, #-8]
    // 0x883ecc: stur            x4, [fp, #-0x18]
    // 0x883ed0: r0 = LoadClassIdInstr(r3)
    //     0x883ed0: ldur            x0, [x3, #-1]
    //     0x883ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x883ed8: mov             x1, x3
    // 0x883edc: mov             x2, x4
    // 0x883ee0: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x883ee0: movz            x17, #0xf3f2
    //     0x883ee4: add             lr, x0, x17
    //     0x883ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x883eec: blr             lr
    // 0x883ef0: ldur            x2, [fp, #-0x10]
    // 0x883ef4: r1 = Function '_onStatusChange@463490068':.
    //     0x883ef4: add             x1, PP, #0x48, lsl #12  ; [pp+0x482c0] AnonymousClosure: (0x6ad71c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x883ef8: ldr             x1, [x1, #0x2c0]
    // 0x883efc: r0 = AllocateClosure()
    //     0x883efc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x883f00: ldur            x1, [fp, #-8]
    // 0x883f04: r2 = LoadClassIdInstr(r1)
    //     0x883f04: ldur            x2, [x1, #-1]
    //     0x883f08: ubfx            x2, x2, #0xc, #0x14
    // 0x883f0c: mov             x16, x0
    // 0x883f10: mov             x0, x2
    // 0x883f14: mov             x2, x16
    // 0x883f18: r0 = GDT[cid_x0 + 0x391]()
    //     0x883f18: add             lr, x0, #0x391
    //     0x883f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x883f20: blr             lr
    // 0x883f24: ldur            x0, [fp, #-0x10]
    // 0x883f28: LoadField: r1 = r0->field_2b
    //     0x883f28: ldur            w1, [x0, #0x2b]
    // 0x883f2c: DecompressPointer r1
    //     0x883f2c: add             x1, x1, HEAP, lsl #32
    // 0x883f30: ldur            x2, [fp, #-0x18]
    // 0x883f34: r0 = removeListener()
    //     0x883f34: bl              #0x57b1b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x883f38: ldur            x3, [fp, #-0x10]
    // 0x883f3c: LoadField: r1 = r3->field_2f
    //     0x883f3c: ldur            w1, [x3, #0x2f]
    // 0x883f40: DecompressPointer r1
    //     0x883f40: add             x1, x1, HEAP, lsl #32
    // 0x883f44: r0 = LoadClassIdInstr(r1)
    //     0x883f44: ldur            x0, [x1, #-1]
    //     0x883f48: ubfx            x0, x0, #0xc, #0x14
    // 0x883f4c: ldur            x2, [fp, #-0x18]
    // 0x883f50: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x883f50: movz            x17, #0xf3f2
    //     0x883f54: add             lr, x0, x17
    //     0x883f58: ldr             lr, [x21, lr, lsl #3]
    //     0x883f5c: blr             lr
    // 0x883f60: ldur            x0, [fp, #-0x10]
    // 0x883f64: LoadField: r1 = r0->field_3b
    //     0x883f64: ldur            w1, [x0, #0x3b]
    // 0x883f68: DecompressPointer r1
    //     0x883f68: add             x1, x1, HEAP, lsl #32
    // 0x883f6c: r2 = Null
    //     0x883f6c: mov             x2, NULL
    // 0x883f70: r0 = layer=()
    //     0x883f70: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x883f74: ldur            x0, [fp, #-0x10]
    // 0x883f78: LoadField: r1 = r0->field_3f
    //     0x883f78: ldur            w1, [x0, #0x3f]
    // 0x883f7c: DecompressPointer r1
    //     0x883f7c: add             x1, x1, HEAP, lsl #32
    // 0x883f80: r2 = Null
    //     0x883f80: mov             x2, NULL
    // 0x883f84: r0 = layer=()
    //     0x883f84: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x883f88: ldur            x1, [fp, #-0x10]
    // 0x883f8c: r0 = dispose()
    //     0x883f8c: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x883f90: r0 = Null
    //     0x883f90: mov             x0, NULL
    // 0x883f94: LeaveFrame
    //     0x883f94: mov             SP, fp
    //     0x883f98: ldp             fp, lr, [SP], #0x10
    // 0x883f9c: ret
    //     0x883f9c: ret             
    // 0x883fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883fa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883fa4: b               #0x883eac
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa9a8fc, size: 0x1d8
    // 0xa9a8fc: EnterFrame
    //     0xa9a8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a900: mov             fp, SP
    // 0xa9a904: AllocStack(0x18)
    //     0xa9a904: sub             SP, SP, #0x18
    // 0xa9a908: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa9a908: mov             x4, x1
    //     0xa9a90c: mov             x3, x2
    //     0xa9a910: stur            x1, [fp, #-8]
    //     0xa9a914: stur            x2, [fp, #-0x10]
    // 0xa9a918: CheckStackOverflow
    //     0xa9a918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a91c: cmp             SP, x16
    //     0xa9a920: b.ls            #0xa9aacc
    // 0xa9a924: mov             x0, x3
    // 0xa9a928: r2 = Null
    //     0xa9a928: mov             x2, NULL
    // 0xa9a92c: r1 = Null
    //     0xa9a92c: mov             x1, NULL
    // 0xa9a930: r4 = 60
    //     0xa9a930: movz            x4, #0x3c
    // 0xa9a934: branchIfSmi(r0, 0xa9a940)
    //     0xa9a934: tbz             w0, #0, #0xa9a940
    // 0xa9a938: r4 = LoadClassIdInstr(r0)
    //     0xa9a938: ldur            x4, [x0, #-1]
    //     0xa9a93c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9a940: cmp             x4, #0xca6
    // 0xa9a944: b.eq            #0xa9a95c
    // 0xa9a948: r8 = _ZoomEnterTransitionPainter
    //     0xa9a948: add             x8, PP, #0x48, lsl #12  ; [pp+0x48788] Type: _ZoomEnterTransitionPainter
    //     0xa9a94c: ldr             x8, [x8, #0x788]
    // 0xa9a950: r3 = Null
    //     0xa9a950: add             x3, PP, #0x48, lsl #12  ; [pp+0x48790] Null
    //     0xa9a954: ldr             x3, [x3, #0x790]
    // 0xa9a958: r0 = DefaultTypeTest()
    //     0xa9a958: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa9a95c: ldur            x2, [fp, #-0x10]
    // 0xa9a960: LoadField: r0 = r2->field_23
    //     0xa9a960: ldur            w0, [x2, #0x23]
    // 0xa9a964: DecompressPointer r0
    //     0xa9a964: add             x0, x0, HEAP, lsl #32
    // 0xa9a968: ldur            x3, [fp, #-8]
    // 0xa9a96c: LoadField: r1 = r3->field_23
    //     0xa9a96c: ldur            w1, [x3, #0x23]
    // 0xa9a970: DecompressPointer r1
    //     0xa9a970: add             x1, x1, HEAP, lsl #32
    // 0xa9a974: cmp             w0, w1
    // 0xa9a978: b.ne            #0xa9aa4c
    // 0xa9a97c: LoadField: r1 = r2->field_27
    //     0xa9a97c: ldur            w1, [x2, #0x27]
    // 0xa9a980: DecompressPointer r1
    //     0xa9a980: add             x1, x1, HEAP, lsl #32
    // 0xa9a984: r0 = LoadClassIdInstr(r1)
    //     0xa9a984: ldur            x0, [x1, #-1]
    //     0xa9a988: ubfx            x0, x0, #0xc, #0x14
    // 0xa9a98c: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa9a98c: add             lr, x0, #0xc87
    //     0xa9a990: ldr             lr, [x21, lr, lsl #3]
    //     0xa9a994: blr             lr
    // 0xa9a998: mov             x3, x0
    // 0xa9a99c: ldur            x2, [fp, #-8]
    // 0xa9a9a0: stur            x3, [fp, #-0x18]
    // 0xa9a9a4: LoadField: r1 = r2->field_27
    //     0xa9a9a4: ldur            w1, [x2, #0x27]
    // 0xa9a9a8: DecompressPointer r1
    //     0xa9a9a8: add             x1, x1, HEAP, lsl #32
    // 0xa9a9ac: r0 = LoadClassIdInstr(r1)
    //     0xa9a9ac: ldur            x0, [x1, #-1]
    //     0xa9a9b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9a9b4: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa9a9b4: add             lr, x0, #0xc87
    //     0xa9a9b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9a9bc: blr             lr
    // 0xa9a9c0: mov             x1, x0
    // 0xa9a9c4: ldur            x0, [fp, #-0x18]
    // 0xa9a9c8: LoadField: d0 = r0->field_7
    //     0xa9a9c8: ldur            d0, [x0, #7]
    // 0xa9a9cc: LoadField: d1 = r1->field_7
    //     0xa9a9cc: ldur            d1, [x1, #7]
    // 0xa9a9d0: fcmp            d0, d1
    // 0xa9a9d4: b.ne            #0xa9aa4c
    // 0xa9a9d8: ldur            x0, [fp, #-8]
    // 0xa9a9dc: ldur            x3, [fp, #-0x10]
    // 0xa9a9e0: LoadField: r1 = r3->field_2b
    //     0xa9a9e0: ldur            w1, [x3, #0x2b]
    // 0xa9a9e4: DecompressPointer r1
    //     0xa9a9e4: add             x1, x1, HEAP, lsl #32
    // 0xa9a9e8: LoadField: r2 = r1->field_f
    //     0xa9a9e8: ldur            w2, [x1, #0xf]
    // 0xa9a9ec: DecompressPointer r2
    //     0xa9a9ec: add             x2, x2, HEAP, lsl #32
    // 0xa9a9f0: LoadField: r4 = r1->field_b
    //     0xa9a9f0: ldur            w4, [x1, #0xb]
    // 0xa9a9f4: DecompressPointer r4
    //     0xa9a9f4: add             x4, x4, HEAP, lsl #32
    // 0xa9a9f8: mov             x1, x2
    // 0xa9a9fc: mov             x2, x4
    // 0xa9aa00: r0 = evaluate()
    //     0xa9aa00: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa9aa04: mov             x3, x0
    // 0xa9aa08: ldur            x0, [fp, #-8]
    // 0xa9aa0c: stur            x3, [fp, #-0x18]
    // 0xa9aa10: LoadField: r1 = r0->field_2b
    //     0xa9aa10: ldur            w1, [x0, #0x2b]
    // 0xa9aa14: DecompressPointer r1
    //     0xa9aa14: add             x1, x1, HEAP, lsl #32
    // 0xa9aa18: LoadField: r2 = r1->field_f
    //     0xa9aa18: ldur            w2, [x1, #0xf]
    // 0xa9aa1c: DecompressPointer r2
    //     0xa9aa1c: add             x2, x2, HEAP, lsl #32
    // 0xa9aa20: LoadField: r4 = r1->field_b
    //     0xa9aa20: ldur            w4, [x1, #0xb]
    // 0xa9aa24: DecompressPointer r4
    //     0xa9aa24: add             x4, x4, HEAP, lsl #32
    // 0xa9aa28: mov             x1, x2
    // 0xa9aa2c: mov             x2, x4
    // 0xa9aa30: r0 = evaluate()
    //     0xa9aa30: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa9aa34: mov             x1, x0
    // 0xa9aa38: ldur            x0, [fp, #-0x18]
    // 0xa9aa3c: LoadField: d0 = r0->field_7
    //     0xa9aa3c: ldur            d0, [x0, #7]
    // 0xa9aa40: LoadField: d1 = r1->field_7
    //     0xa9aa40: ldur            d1, [x1, #7]
    // 0xa9aa44: fcmp            d0, d1
    // 0xa9aa48: b.eq            #0xa9aa54
    // 0xa9aa4c: r0 = true
    //     0xa9aa4c: add             x0, NULL, #0x20  ; true
    // 0xa9aa50: b               #0xa9aac0
    // 0xa9aa54: ldur            x2, [fp, #-8]
    // 0xa9aa58: ldur            x0, [fp, #-0x10]
    // 0xa9aa5c: LoadField: r1 = r0->field_2f
    //     0xa9aa5c: ldur            w1, [x0, #0x2f]
    // 0xa9aa60: DecompressPointer r1
    //     0xa9aa60: add             x1, x1, HEAP, lsl #32
    // 0xa9aa64: r0 = LoadClassIdInstr(r1)
    //     0xa9aa64: ldur            x0, [x1, #-1]
    //     0xa9aa68: ubfx            x0, x0, #0xc, #0x14
    // 0xa9aa6c: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa9aa6c: add             lr, x0, #0xc87
    //     0xa9aa70: ldr             lr, [x21, lr, lsl #3]
    //     0xa9aa74: blr             lr
    // 0xa9aa78: mov             x2, x0
    // 0xa9aa7c: ldur            x0, [fp, #-8]
    // 0xa9aa80: stur            x2, [fp, #-0x10]
    // 0xa9aa84: LoadField: r1 = r0->field_2f
    //     0xa9aa84: ldur            w1, [x0, #0x2f]
    // 0xa9aa88: DecompressPointer r1
    //     0xa9aa88: add             x1, x1, HEAP, lsl #32
    // 0xa9aa8c: r0 = LoadClassIdInstr(r1)
    //     0xa9aa8c: ldur            x0, [x1, #-1]
    //     0xa9aa90: ubfx            x0, x0, #0xc, #0x14
    // 0xa9aa94: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa9aa94: add             lr, x0, #0xc87
    //     0xa9aa98: ldr             lr, [x21, lr, lsl #3]
    //     0xa9aa9c: blr             lr
    // 0xa9aaa0: ldur            x1, [fp, #-0x10]
    // 0xa9aaa4: LoadField: d0 = r1->field_7
    //     0xa9aaa4: ldur            d0, [x1, #7]
    // 0xa9aaa8: LoadField: d1 = r0->field_7
    //     0xa9aaa8: ldur            d1, [x0, #7]
    // 0xa9aaac: fcmp            d0, d1
    // 0xa9aab0: r16 = true
    //     0xa9aab0: add             x16, NULL, #0x20  ; true
    // 0xa9aab4: r17 = false
    //     0xa9aab4: add             x17, NULL, #0x30  ; false
    // 0xa9aab8: csel            x1, x16, x17, ne
    // 0xa9aabc: mov             x0, x1
    // 0xa9aac0: LeaveFrame
    //     0xa9aac0: mov             SP, fp
    //     0xa9aac4: ldp             fp, lr, [SP], #0x10
    // 0xa9aac8: ret
    //     0xa9aac8: ret             
    // 0xa9aacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9aacc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9aad0: b               #0xa9a924
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0xa9ac40, size: 0xcc
    // 0xa9ac40: EnterFrame
    //     0xa9ac40: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ac44: mov             fp, SP
    // 0xa9ac48: AllocStack(0x28)
    //     0xa9ac48: sub             SP, SP, #0x28
    // 0xa9ac4c: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0xa9ac4c: mov             x0, x6
    //     0xa9ac50: stur            x6, [fp, #-0x18]
    //     0xa9ac54: mov             x6, x1
    //     0xa9ac58: mov             x4, x2
    //     0xa9ac5c: mov             v2.16b, v0.16b
    //     0xa9ac60: stur            x1, [fp, #-8]
    //     0xa9ac64: stur            x2, [fp, #-0x10]
    //     0xa9ac68: stur            d0, [fp, #-0x28]
    // 0xa9ac6c: CheckStackOverflow
    //     0xa9ac6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ac70: cmp             SP, x16
    //     0xa9ac74: b.ls            #0xa9ad04
    // 0xa9ac78: mov             x1, x6
    // 0xa9ac7c: mov             x2, x4
    // 0xa9ac80: r0 = _drawScrim()
    //     0xa9ac80: bl              #0xa9afc0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0xa9ac84: ldur            x0, [fp, #-8]
    // 0xa9ac88: LoadField: r1 = r0->field_2b
    //     0xa9ac88: ldur            w1, [x0, #0x2b]
    // 0xa9ac8c: DecompressPointer r1
    //     0xa9ac8c: add             x1, x1, HEAP, lsl #32
    // 0xa9ac90: LoadField: r2 = r1->field_f
    //     0xa9ac90: ldur            w2, [x1, #0xf]
    // 0xa9ac94: DecompressPointer r2
    //     0xa9ac94: add             x2, x2, HEAP, lsl #32
    // 0xa9ac98: LoadField: r3 = r1->field_b
    //     0xa9ac98: ldur            w3, [x1, #0xb]
    // 0xa9ac9c: DecompressPointer r3
    //     0xa9ac9c: add             x3, x3, HEAP, lsl #32
    // 0xa9aca0: mov             x1, x2
    // 0xa9aca4: mov             x2, x3
    // 0xa9aca8: r0 = evaluate()
    //     0xa9aca8: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa9acac: mov             x2, x0
    // 0xa9acb0: ldur            x0, [fp, #-8]
    // 0xa9acb4: stur            x2, [fp, #-0x20]
    // 0xa9acb8: LoadField: r1 = r0->field_2f
    //     0xa9acb8: ldur            w1, [x0, #0x2f]
    // 0xa9acbc: DecompressPointer r1
    //     0xa9acbc: add             x1, x1, HEAP, lsl #32
    // 0xa9acc0: r0 = LoadClassIdInstr(r1)
    //     0xa9acc0: ldur            x0, [x1, #-1]
    //     0xa9acc4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9acc8: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa9acc8: add             lr, x0, #0xc87
    //     0xa9accc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9acd0: blr             lr
    // 0xa9acd4: mov             x1, x0
    // 0xa9acd8: ldur            x0, [fp, #-0x20]
    // 0xa9acdc: LoadField: d0 = r0->field_7
    //     0xa9acdc: ldur            d0, [x0, #7]
    // 0xa9ace0: LoadField: d1 = r1->field_7
    //     0xa9ace0: ldur            d1, [x1, #7]
    // 0xa9ace4: ldur            x1, [fp, #-0x10]
    // 0xa9ace8: ldur            x2, [fp, #-0x18]
    // 0xa9acec: ldur            d2, [fp, #-0x28]
    // 0xa9acf0: r0 = _drawImageScaledAndCentered()
    //     0xa9acf0: bl              #0xa9ad0c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0xa9acf4: r0 = Null
    //     0xa9acf4: mov             x0, NULL
    // 0xa9acf8: LeaveFrame
    //     0xa9acf8: mov             SP, fp
    //     0xa9acfc: ldp             fp, lr, [SP], #0x10
    // 0xa9ad00: ret
    //     0xa9ad00: ret             
    // 0xa9ad04: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9ad04: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9ad08: b               #0xa9ac78
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0xa9afc0, size: 0x208
    // 0xa9afc0: EnterFrame
    //     0xa9afc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9afc4: mov             fp, SP
    // 0xa9afc8: AllocStack(0x40)
    //     0xa9afc8: sub             SP, SP, #0x40
    // 0xa9afcc: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0xa9afcc: mov             x4, x2
    //     0xa9afd0: stur            x2, [fp, #-0x18]
    //     0xa9afd4: mov             x2, x5
    //     0xa9afd8: stur            x5, [fp, #-0x28]
    //     0xa9afdc: mov             x5, x1
    //     0xa9afe0: stur            x1, [fp, #-0x10]
    //     0xa9afe4: stur            x3, [fp, #-0x20]
    // 0xa9afe8: CheckStackOverflow
    //     0xa9afe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9afec: cmp             SP, x16
    //     0xa9aff0: b.ls            #0xa9b1b4
    // 0xa9aff4: LoadField: r0 = r5->field_23
    //     0xa9aff4: ldur            w0, [x5, #0x23]
    // 0xa9aff8: DecompressPointer r0
    //     0xa9aff8: add             x0, x0, HEAP, lsl #32
    // 0xa9affc: tbz             w0, #4, #0xa9b070
    // 0xa9b000: LoadField: r6 = r5->field_27
    //     0xa9b000: ldur            w6, [x5, #0x27]
    // 0xa9b004: DecompressPointer r6
    //     0xa9b004: add             x6, x6, HEAP, lsl #32
    // 0xa9b008: stur            x6, [fp, #-8]
    // 0xa9b00c: r0 = LoadClassIdInstr(r6)
    //     0xa9b00c: ldur            x0, [x6, #-1]
    //     0xa9b010: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b014: mov             x1, x6
    // 0xa9b018: r0 = GDT[cid_x0 + 0x29a]()
    //     0xa9b018: add             lr, x0, #0x29a
    //     0xa9b01c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b020: blr             lr
    // 0xa9b024: r16 = Instance_AnimationStatus
    //     0xa9b024: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0xa9b028: cmp             w0, w16
    // 0xa9b02c: b.eq            #0xa9b070
    // 0xa9b030: r0 = InitLateStaticField(0xa2c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scrimOpacityTween
    //     0xa9b030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9b034: ldr             x0, [x0, #0x1458]
    //     0xa9b038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa9b03c: cmp             w0, w16
    //     0xa9b040: b.ne            #0xa9b050
    //     0xa9b044: add             x2, PP, #0x48, lsl #12  ; [pp+0x487c8] Field <_ZoomEnterTransitionState@463490068._scrimOpacityTween@463490068>: static late final (offset: 0xa2c)
    //     0xa9b048: ldr             x2, [x2, #0x7c8]
    //     0xa9b04c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa9b050: mov             x1, x0
    // 0xa9b054: ldur            x2, [fp, #-8]
    // 0xa9b058: r0 = evaluate()
    //     0xa9b058: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa9b05c: cmp             w0, NULL
    // 0xa9b060: b.eq            #0xa9b1bc
    // 0xa9b064: LoadField: d0 = r0->field_7
    //     0xa9b064: ldur            d0, [x0, #7]
    // 0xa9b068: mov             v1.16b, v0.16b
    // 0xa9b06c: b               #0xa9b074
    // 0xa9b070: d1 = 0.000000
    //     0xa9b070: eor             v1.16b, v1.16b, v1.16b
    // 0xa9b074: d0 = 0.000000
    //     0xa9b074: eor             v0.16b, v0.16b, v0.16b
    // 0xa9b078: stur            d1, [fp, #-0x30]
    // 0xa9b07c: fcmp            d1, d0
    // 0xa9b080: b.le            #0xa9b1a4
    // 0xa9b084: ldur            x0, [fp, #-0x18]
    // 0xa9b088: r1 = LoadClassIdInstr(r0)
    //     0xa9b088: ldur            x1, [x0, #-1]
    //     0xa9b08c: ubfx            x1, x1, #0xc, #0x14
    // 0xa9b090: cmp             x1, #0xb32
    // 0xa9b094: b.ne            #0xa9b0cc
    // 0xa9b098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9b098: ldur            w1, [x0, #0x17]
    // 0xa9b09c: DecompressPointer r1
    //     0xa9b09c: add             x1, x1, HEAP, lsl #32
    // 0xa9b0a0: cmp             w1, NULL
    // 0xa9b0a4: b.ne            #0xa9b0b0
    // 0xa9b0a8: mov             x1, x0
    // 0xa9b0ac: r0 = _startRecording()
    //     0xa9b0ac: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0xa9b0b0: ldur            x0, [fp, #-0x18]
    // 0xa9b0b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9b0b4: ldur            w1, [x0, #0x17]
    // 0xa9b0b8: DecompressPointer r1
    //     0xa9b0b8: add             x1, x1, HEAP, lsl #32
    // 0xa9b0bc: cmp             w1, NULL
    // 0xa9b0c0: b.eq            #0xa9b1c0
    // 0xa9b0c4: mov             x3, x1
    // 0xa9b0c8: b               #0xa9b118
    // 0xa9b0cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9b0cc: ldur            w1, [x0, #0x17]
    // 0xa9b0d0: DecompressPointer r1
    //     0xa9b0d0: add             x1, x1, HEAP, lsl #32
    // 0xa9b0d4: cmp             w1, NULL
    // 0xa9b0d8: b.ne            #0xa9b0e4
    // 0xa9b0dc: mov             x1, x0
    // 0xa9b0e0: r0 = _startRecording()
    //     0xa9b0e0: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0xa9b0e4: ldur            x0, [fp, #-0x18]
    // 0xa9b0e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9b0e8: ldur            w1, [x0, #0x17]
    // 0xa9b0ec: DecompressPointer r1
    //     0xa9b0ec: add             x1, x1, HEAP, lsl #32
    // 0xa9b0f0: stur            x1, [fp, #-8]
    // 0xa9b0f4: cmp             w1, NULL
    // 0xa9b0f8: b.eq            #0xa9b1c4
    // 0xa9b0fc: r0 = SkeletonizerCanvas()
    //     0xa9b0fc: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0xa9b100: mov             x1, x0
    // 0xa9b104: ldur            x0, [fp, #-8]
    // 0xa9b108: StoreField: r1->field_b = r0
    //     0xa9b108: stur            w0, [x1, #0xb]
    // 0xa9b10c: ldur            x0, [fp, #-0x18]
    // 0xa9b110: StoreField: r1->field_7 = r0
    //     0xa9b110: stur            w0, [x1, #7]
    // 0xa9b114: mov             x3, x1
    // 0xa9b118: ldur            x0, [fp, #-0x10]
    // 0xa9b11c: ldur            x1, [fp, #-0x20]
    // 0xa9b120: ldur            x2, [fp, #-0x28]
    // 0xa9b124: stur            x3, [fp, #-8]
    // 0xa9b128: r0 = &()
    //     0xa9b128: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0xa9b12c: stur            x0, [fp, #-0x18]
    // 0xa9b130: r16 = 136
    //     0xa9b130: movz            x16, #0x88
    // 0xa9b134: stp             x16, NULL, [SP]
    // 0xa9b138: r0 = ByteData()
    //     0xa9b138: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0xa9b13c: stur            x0, [fp, #-0x20]
    // 0xa9b140: r0 = Paint()
    //     0xa9b140: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa9b144: mov             x2, x0
    // 0xa9b148: ldur            x0, [fp, #-0x20]
    // 0xa9b14c: stur            x2, [fp, #-0x28]
    // 0xa9b150: StoreField: r2->field_7 = r0
    //     0xa9b150: stur            w0, [x2, #7]
    // 0xa9b154: ldur            x0, [fp, #-0x10]
    // 0xa9b158: LoadField: r1 = r0->field_33
    //     0xa9b158: ldur            w1, [x0, #0x33]
    // 0xa9b15c: DecompressPointer r1
    //     0xa9b15c: add             x1, x1, HEAP, lsl #32
    // 0xa9b160: r0 = LoadClassIdInstr(r1)
    //     0xa9b160: ldur            x0, [x1, #-1]
    //     0xa9b164: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b168: ldur            d0, [fp, #-0x30]
    // 0xa9b16c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa9b16c: sub             lr, x0, #0xfcd
    //     0xa9b170: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b174: blr             lr
    // 0xa9b178: ldur            x1, [fp, #-0x28]
    // 0xa9b17c: mov             x2, x0
    // 0xa9b180: r0 = color=()
    //     0xa9b180: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0xa9b184: ldur            x1, [fp, #-8]
    // 0xa9b188: r0 = LoadClassIdInstr(r1)
    //     0xa9b188: ldur            x0, [x1, #-1]
    //     0xa9b18c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b190: ldur            x2, [fp, #-0x18]
    // 0xa9b194: ldur            x3, [fp, #-0x28]
    // 0xa9b198: r0 = GDT[cid_x0 + -0xff9]()
    //     0xa9b198: sub             lr, x0, #0xff9
    //     0xa9b19c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b1a0: blr             lr
    // 0xa9b1a4: r0 = Null
    //     0xa9b1a4: mov             x0, NULL
    // 0xa9b1a8: LeaveFrame
    //     0xa9b1a8: mov             SP, fp
    //     0xa9b1ac: ldp             fp, lr, [SP], #0x10
    // 0xa9b1b0: ret
    //     0xa9b1b0: ret             
    // 0xa9b1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b1b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b1b8: b               #0xa9aff4
    // 0xa9b1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9b1bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9b1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9b1c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9b1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9b1c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xa9b2fc, size: 0x16c
    // 0xa9b2fc: EnterFrame
    //     0xa9b2fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b300: mov             fp, SP
    // 0xa9b304: AllocStack(0x30)
    //     0xa9b304: sub             SP, SP, #0x30
    // 0xa9b308: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xa9b308: stur            x1, [fp, #-8]
    //     0xa9b30c: stur            x2, [fp, #-0x10]
    //     0xa9b310: stur            x3, [fp, #-0x18]
    //     0xa9b314: stur            x5, [fp, #-0x20]
    //     0xa9b318: stur            x6, [fp, #-0x28]
    // 0xa9b31c: CheckStackOverflow
    //     0xa9b31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b320: cmp             SP, x16
    //     0xa9b324: b.ls            #0xa9b460
    // 0xa9b328: r1 = 2
    //     0xa9b328: movz            x1, #0x2
    // 0xa9b32c: r0 = AllocateContext()
    //     0xa9b32c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa9b330: mov             x3, x0
    // 0xa9b334: ldur            x2, [fp, #-8]
    // 0xa9b338: stur            x3, [fp, #-0x30]
    // 0xa9b33c: StoreField: r3->field_f = r2
    //     0xa9b33c: stur            w2, [x3, #0xf]
    // 0xa9b340: ldur            x0, [fp, #-0x28]
    // 0xa9b344: StoreField: r3->field_13 = r0
    //     0xa9b344: stur            w0, [x3, #0x13]
    // 0xa9b348: LoadField: r1 = r2->field_27
    //     0xa9b348: ldur            w1, [x2, #0x27]
    // 0xa9b34c: DecompressPointer r1
    //     0xa9b34c: add             x1, x1, HEAP, lsl #32
    // 0xa9b350: r0 = LoadClassIdInstr(r1)
    //     0xa9b350: ldur            x0, [x1, #-1]
    //     0xa9b354: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b358: r0 = GDT[cid_x0 + 0xd13]()
    //     0xa9b358: add             lr, x0, #0xd13
    //     0xa9b35c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b360: blr             lr
    // 0xa9b364: tbz             w0, #4, #0xa9b39c
    // 0xa9b368: ldur            x0, [fp, #-0x30]
    // 0xa9b36c: LoadField: r1 = r0->field_13
    //     0xa9b36c: ldur            w1, [x0, #0x13]
    // 0xa9b370: DecompressPointer r1
    //     0xa9b370: add             x1, x1, HEAP, lsl #32
    // 0xa9b374: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa9b374: ldur            w0, [x1, #0x17]
    // 0xa9b378: DecompressPointer r0
    //     0xa9b378: add             x0, x0, HEAP, lsl #32
    // 0xa9b37c: mov             x1, x0
    // 0xa9b380: ldur            x2, [fp, #-0x10]
    // 0xa9b384: ldur            x3, [fp, #-0x18]
    // 0xa9b388: r0 = paint()
    //     0xa9b388: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0xa9b38c: r0 = Null
    //     0xa9b38c: mov             x0, NULL
    // 0xa9b390: LeaveFrame
    //     0xa9b390: mov             SP, fp
    //     0xa9b394: ldp             fp, lr, [SP], #0x10
    // 0xa9b398: ret
    //     0xa9b398: ret             
    // 0xa9b39c: ldur            x4, [fp, #-8]
    // 0xa9b3a0: ldur            x0, [fp, #-0x30]
    // 0xa9b3a4: mov             x1, x4
    // 0xa9b3a8: ldur            x2, [fp, #-0x10]
    // 0xa9b3ac: ldur            x3, [fp, #-0x18]
    // 0xa9b3b0: ldur            x5, [fp, #-0x20]
    // 0xa9b3b4: r0 = _drawScrim()
    //     0xa9b3b4: bl              #0xa9afc0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0xa9b3b8: ldur            x0, [fp, #-8]
    // 0xa9b3bc: LoadField: r3 = r0->field_37
    //     0xa9b3bc: ldur            w3, [x0, #0x37]
    // 0xa9b3c0: DecompressPointer r3
    //     0xa9b3c0: add             x3, x3, HEAP, lsl #32
    // 0xa9b3c4: stur            x3, [fp, #-0x28]
    // 0xa9b3c8: LoadField: r1 = r0->field_2b
    //     0xa9b3c8: ldur            w1, [x0, #0x2b]
    // 0xa9b3cc: DecompressPointer r1
    //     0xa9b3cc: add             x1, x1, HEAP, lsl #32
    // 0xa9b3d0: LoadField: r2 = r1->field_f
    //     0xa9b3d0: ldur            w2, [x1, #0xf]
    // 0xa9b3d4: DecompressPointer r2
    //     0xa9b3d4: add             x2, x2, HEAP, lsl #32
    // 0xa9b3d8: LoadField: r4 = r1->field_b
    //     0xa9b3d8: ldur            w4, [x1, #0xb]
    // 0xa9b3dc: DecompressPointer r4
    //     0xa9b3dc: add             x4, x4, HEAP, lsl #32
    // 0xa9b3e0: mov             x1, x2
    // 0xa9b3e4: mov             x2, x4
    // 0xa9b3e8: r0 = evaluate()
    //     0xa9b3e8: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa9b3ec: LoadField: d0 = r0->field_7
    //     0xa9b3ec: ldur            d0, [x0, #7]
    // 0xa9b3f0: ldur            x1, [fp, #-0x28]
    // 0xa9b3f4: ldur            x2, [fp, #-0x20]
    // 0xa9b3f8: r0 = _updateScaledTransform()
    //     0xa9b3f8: bl              #0xa9b468  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0xa9b3fc: ldur            x0, [fp, #-8]
    // 0xa9b400: LoadField: r3 = r0->field_3f
    //     0xa9b400: ldur            w3, [x0, #0x3f]
    // 0xa9b404: DecompressPointer r3
    //     0xa9b404: add             x3, x3, HEAP, lsl #32
    // 0xa9b408: stur            x3, [fp, #-0x20]
    // 0xa9b40c: LoadField: r7 = r3->field_b
    //     0xa9b40c: ldur            w7, [x3, #0xb]
    // 0xa9b410: DecompressPointer r7
    //     0xa9b410: add             x7, x7, HEAP, lsl #32
    // 0xa9b414: ldur            x2, [fp, #-0x30]
    // 0xa9b418: stur            x7, [fp, #-8]
    // 0xa9b41c: r1 = Function '<anonymous closure>':.
    //     0xa9b41c: add             x1, PP, #0x48, lsl #12  ; [pp+0x487d8] AnonymousClosure: (0xa9b564), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0xa9b2fc)
    //     0xa9b420: ldr             x1, [x1, #0x7d8]
    // 0xa9b424: r0 = AllocateClosure()
    //     0xa9b424: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9b428: ldur            x1, [fp, #-0x10]
    // 0xa9b42c: ldur            x3, [fp, #-0x18]
    // 0xa9b430: ldur            x5, [fp, #-0x28]
    // 0xa9b434: mov             x6, x0
    // 0xa9b438: ldur            x7, [fp, #-8]
    // 0xa9b43c: r2 = true
    //     0xa9b43c: add             x2, NULL, #0x20  ; true
    // 0xa9b440: r0 = pushTransform()
    //     0xa9b440: bl              #0x582ea8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0xa9b444: ldur            x1, [fp, #-0x20]
    // 0xa9b448: mov             x2, x0
    // 0xa9b44c: r0 = layer=()
    //     0xa9b44c: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xa9b450: r0 = Null
    //     0xa9b450: mov             x0, NULL
    // 0xa9b454: LeaveFrame
    //     0xa9b454: mov             SP, fp
    //     0xa9b458: ldp             fp, lr, [SP], #0x10
    // 0xa9b45c: ret
    //     0xa9b45c: ret             
    // 0xa9b460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b464: b               #0xa9b328
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0xa9b564, size: 0x134
    // 0xa9b564: EnterFrame
    //     0xa9b564: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b568: mov             fp, SP
    // 0xa9b56c: AllocStack(0x10)
    //     0xa9b56c: sub             SP, SP, #0x10
    // 0xa9b570: SetupParameters()
    //     0xa9b570: ldr             x0, [fp, #0x20]
    //     0xa9b574: ldur            w2, [x0, #0x17]
    //     0xa9b578: add             x2, x2, HEAP, lsl #32
    //     0xa9b57c: stur            x2, [fp, #-0x10]
    // 0xa9b580: CheckStackOverflow
    //     0xa9b580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b584: cmp             SP, x16
    //     0xa9b588: b.ls            #0xa9b674
    // 0xa9b58c: LoadField: r0 = r2->field_f
    //     0xa9b58c: ldur            w0, [x2, #0xf]
    // 0xa9b590: DecompressPointer r0
    //     0xa9b590: add             x0, x0, HEAP, lsl #32
    // 0xa9b594: LoadField: r3 = r0->field_3b
    //     0xa9b594: ldur            w3, [x0, #0x3b]
    // 0xa9b598: DecompressPointer r3
    //     0xa9b598: add             x3, x3, HEAP, lsl #32
    // 0xa9b59c: stur            x3, [fp, #-8]
    // 0xa9b5a0: LoadField: r1 = r0->field_2f
    //     0xa9b5a0: ldur            w1, [x0, #0x2f]
    // 0xa9b5a4: DecompressPointer r1
    //     0xa9b5a4: add             x1, x1, HEAP, lsl #32
    // 0xa9b5a8: r0 = LoadClassIdInstr(r1)
    //     0xa9b5a8: ldur            x0, [x1, #-1]
    //     0xa9b5ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b5b0: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa9b5b0: add             lr, x0, #0xc87
    //     0xa9b5b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b5b8: blr             lr
    // 0xa9b5bc: LoadField: d0 = r0->field_7
    //     0xa9b5bc: ldur            d0, [x0, #7]
    // 0xa9b5c0: d1 = 255.000000
    //     0xa9b5c0: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xa9b5c4: fmul            d2, d0, d1
    // 0xa9b5c8: mov             v0.16b, v2.16b
    // 0xa9b5cc: stp             fp, lr, [SP, #-0x10]!
    // 0xa9b5d0: mov             fp, SP
    // 0xa9b5d4: CallRuntime_LibcRound(double) -> double
    //     0xa9b5d4: and             SP, SP, #0xfffffffffffffff0
    //     0xa9b5d8: mov             sp, SP
    //     0xa9b5dc: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xa9b5e0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa9b5e4: blr             x16
    //     0xa9b5e8: movz            x16, #0x8
    //     0xa9b5ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa9b5f0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa9b5f4: sub             sp, x16, #1, lsl #12
    //     0xa9b5f8: mov             SP, fp
    //     0xa9b5fc: ldp             fp, lr, [SP], #0x10
    // 0xa9b600: fcmp            d0, d0
    // 0xa9b604: b.vs            #0xa9b67c
    // 0xa9b608: fcvtzs          x0, d0
    // 0xa9b60c: asr             x16, x0, #0x1e
    // 0xa9b610: cmp             x16, x0, asr #63
    // 0xa9b614: b.ne            #0xa9b67c
    // 0xa9b618: lsl             x0, x0, #1
    // 0xa9b61c: ldur            x1, [fp, #-0x10]
    // 0xa9b620: LoadField: r5 = r1->field_13
    //     0xa9b620: ldur            w5, [x1, #0x13]
    // 0xa9b624: DecompressPointer r5
    //     0xa9b624: add             x5, x5, HEAP, lsl #32
    // 0xa9b628: LoadField: r2 = r1->field_f
    //     0xa9b628: ldur            w2, [x1, #0xf]
    // 0xa9b62c: DecompressPointer r2
    //     0xa9b62c: add             x2, x2, HEAP, lsl #32
    // 0xa9b630: LoadField: r1 = r2->field_3b
    //     0xa9b630: ldur            w1, [x2, #0x3b]
    // 0xa9b634: DecompressPointer r1
    //     0xa9b634: add             x1, x1, HEAP, lsl #32
    // 0xa9b638: LoadField: r6 = r1->field_b
    //     0xa9b638: ldur            w6, [x1, #0xb]
    // 0xa9b63c: DecompressPointer r6
    //     0xa9b63c: add             x6, x6, HEAP, lsl #32
    // 0xa9b640: r3 = LoadInt32Instr(r0)
    //     0xa9b640: sbfx            x3, x0, #1, #0x1f
    //     0xa9b644: tbz             w0, #0, #0xa9b64c
    //     0xa9b648: ldur            x3, [x0, #7]
    // 0xa9b64c: ldr             x1, [fp, #0x18]
    // 0xa9b650: ldr             x2, [fp, #0x10]
    // 0xa9b654: r0 = pushOpacity()
    //     0xa9b654: bl              #0xa9b698  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0xa9b658: ldur            x1, [fp, #-8]
    // 0xa9b65c: mov             x2, x0
    // 0xa9b660: r0 = layer=()
    //     0xa9b660: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xa9b664: r0 = Null
    //     0xa9b664: mov             x0, NULL
    // 0xa9b668: LeaveFrame
    //     0xa9b668: mov             SP, fp
    //     0xa9b66c: ldp             fp, lr, [SP], #0x10
    // 0xa9b670: ret
    //     0xa9b670: ret             
    // 0xa9b674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b678: b               #0xa9b58c
    // 0xa9b67c: SaveReg d0
    //     0xa9b67c: str             q0, [SP, #-0x10]!
    // 0xa9b680: r0 = 74
    //     0xa9b680: movz            x0, #0x4a
    // 0xa9b684: r30 = DoubleToIntegerStub
    //     0xa9b684: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xa9b688: LoadField: r30 = r30->field_7
    //     0xa9b688: ldur            lr, [lr, #7]
    // 0xa9b68c: blr             lr
    // 0xa9b690: RestoreReg d0
    //     0xa9b690: ldr             q0, [SP], #0x10
    // 0xa9b694: b               #0xa9b61c
  }
}

// class id: 3541, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ buildTransitions(/* No info */) {
    // ** addr: 0x94ac90, size: 0x70
    // 0x94ac90: EnterFrame
    //     0x94ac90: stp             fp, lr, [SP, #-0x10]!
    //     0x94ac94: mov             fp, SP
    // 0x94ac98: LoadField: r0 = r4->field_f
    //     0x94ac98: ldur            w0, [x4, #0xf]
    // 0x94ac9c: cbnz            w0, #0x94aca8
    // 0x94aca0: r1 = Null
    //     0x94aca0: mov             x1, NULL
    // 0x94aca4: b               #0x94acb4
    // 0x94aca8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x94aca8: ldur            w0, [x4, #0x17]
    // 0x94acac: add             x1, fp, w0, sxtw #2
    // 0x94acb0: ldr             x1, [x1, #0x10]
    // 0x94acb4: ldr             x4, [fp, #0x28]
    // 0x94acb8: ldr             x3, [fp, #0x20]
    // 0x94acbc: ldr             x2, [fp, #0x18]
    // 0x94acc0: ldr             x0, [fp, #0x10]
    // 0x94acc4: r0 = _PageTransitionsThemeTransitions()
    //     0x94acc4: bl              #0x94ad00  ; Allocate_PageTransitionsThemeTransitionsStub -> _PageTransitionsThemeTransitions<X0> (size=0x24)
    // 0x94acc8: r1 = _ConstMap len:3
    //     0x94acc8: add             x1, PP, #0x26, lsl #12  ; [pp+0x267c0] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x94accc: ldr             x1, [x1, #0x7c0]
    // 0x94acd0: StoreField: r0->field_f = r1
    //     0x94acd0: stur            w1, [x0, #0xf]
    // 0x94acd4: ldr             x1, [fp, #0x28]
    // 0x94acd8: StoreField: r0->field_13 = r1
    //     0x94acd8: stur            w1, [x0, #0x13]
    // 0x94acdc: ldr             x1, [fp, #0x20]
    // 0x94ace0: ArrayStore: r0[0] = r1  ; List_4
    //     0x94ace0: stur            w1, [x0, #0x17]
    // 0x94ace4: ldr             x1, [fp, #0x18]
    // 0x94ace8: StoreField: r0->field_1b = r1
    //     0x94ace8: stur            w1, [x0, #0x1b]
    // 0x94acec: ldr             x1, [fp, #0x10]
    // 0x94acf0: StoreField: r0->field_1f = r1
    //     0x94acf0: stur            w1, [x0, #0x1f]
    // 0x94acf4: LeaveFrame
    //     0x94acf4: mov             SP, fp
    //     0x94acf8: ldp             fp, lr, [SP], #0x10
    // 0x94acfc: ret
    //     0x94acfc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9579f4, size: 0x50
    // 0x9579f4: EnterFrame
    //     0x9579f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9579f8: mov             fp, SP
    // 0x9579fc: CheckStackOverflow
    //     0x9579fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957a00: cmp             SP, x16
    //     0x957a04: b.ls            #0x957a3c
    // 0x957a08: ldr             x1, [fp, #0x10]
    // 0x957a0c: r0 = _all()
    //     0x957a0c: bl              #0x957a44  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x957a10: mov             x1, x0
    // 0x957a14: r0 = hashAll()
    //     0x957a14: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x957a18: mov             x2, x0
    // 0x957a1c: r0 = BoxInt64Instr(r2)
    //     0x957a1c: sbfiz           x0, x2, #1, #0x1f
    //     0x957a20: cmp             x2, x0, asr #1
    //     0x957a24: b.eq            #0x957a30
    //     0x957a28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957a2c: stur            x2, [x0, #7]
    // 0x957a30: LeaveFrame
    //     0x957a30: mov             SP, fp
    //     0x957a34: ldp             fp, lr, [SP], #0x10
    // 0x957a38: ret
    //     0x957a38: ret             
    // 0x957a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957a3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957a40: b               #0x957a08
  }
  _ _all(/* No info */) {
    // ** addr: 0x957a44, size: 0x6c
    // 0x957a44: EnterFrame
    //     0x957a44: stp             fp, lr, [SP, #-0x10]!
    //     0x957a48: mov             fp, SP
    // 0x957a4c: AllocStack(0x18)
    //     0x957a4c: sub             SP, SP, #0x18
    // 0x957a50: CheckStackOverflow
    //     0x957a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957a54: cmp             SP, x16
    //     0x957a58: b.ls            #0x957aa8
    // 0x957a5c: r1 = Function '<anonymous closure>':.
    //     0x957a5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x267a8] AnonymousClosure: (0x957ab0), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0x957a44)
    //     0x957a60: ldr             x1, [x1, #0x7a8]
    // 0x957a64: r2 = Null
    //     0x957a64: mov             x2, NULL
    // 0x957a68: r0 = AllocateClosure()
    //     0x957a68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x957a6c: r16 = <PageTransitionsBuilder?>
    //     0x957a6c: add             x16, PP, #0x26, lsl #12  ; [pp+0x267b0] TypeArguments: <PageTransitionsBuilder?>
    //     0x957a70: ldr             x16, [x16, #0x7b0]
    // 0x957a74: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x957a74: add             lr, PP, #0x26, lsl #12  ; [pp+0x267b8] List<TargetPlatform>(6)
    //     0x957a78: ldr             lr, [lr, #0x7b8]
    // 0x957a7c: stp             lr, x16, [SP, #8]
    // 0x957a80: str             x0, [SP]
    // 0x957a84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x957a84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x957a88: r0 = map()
    //     0x957a88: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x957a8c: LoadField: r1 = r0->field_7
    //     0x957a8c: ldur            w1, [x0, #7]
    // 0x957a90: DecompressPointer r1
    //     0x957a90: add             x1, x1, HEAP, lsl #32
    // 0x957a94: mov             x2, x0
    // 0x957a98: r0 = _GrowableList.of()
    //     0x957a98: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x957a9c: LeaveFrame
    //     0x957a9c: mov             SP, fp
    //     0x957aa0: ldp             fp, lr, [SP], #0x10
    // 0x957aa4: ret
    //     0x957aa4: ret             
    // 0x957aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957aa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957aac: b               #0x957a5c
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0x957ab0, size: 0x38
    // 0x957ab0: EnterFrame
    //     0x957ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x957ab4: mov             fp, SP
    // 0x957ab8: CheckStackOverflow
    //     0x957ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957abc: cmp             SP, x16
    //     0x957ac0: b.ls            #0x957ae0
    // 0x957ac4: ldr             x2, [fp, #0x10]
    // 0x957ac8: r1 = _ConstMap len:3
    //     0x957ac8: add             x1, PP, #0x26, lsl #12  ; [pp+0x267c0] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x957acc: ldr             x1, [x1, #0x7c0]
    // 0x957ad0: r0 = []()
    //     0x957ad0: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x957ad4: LeaveFrame
    //     0x957ad4: mov             SP, fp
    //     0x957ad8: ldp             fp, lr, [SP], #0x10
    // 0x957adc: ret
    //     0x957adc: ret             
    // 0x957ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957ae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957ae4: b               #0x957ac4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa53c84, size: 0x110
    // 0xa53c84: EnterFrame
    //     0xa53c84: stp             fp, lr, [SP, #-0x10]!
    //     0xa53c88: mov             fp, SP
    // 0xa53c8c: AllocStack(0x20)
    //     0xa53c8c: sub             SP, SP, #0x20
    // 0xa53c90: CheckStackOverflow
    //     0xa53c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53c94: cmp             SP, x16
    //     0xa53c98: b.ls            #0xa53d8c
    // 0xa53c9c: ldr             x0, [fp, #0x10]
    // 0xa53ca0: cmp             w0, NULL
    // 0xa53ca4: b.ne            #0xa53cb8
    // 0xa53ca8: r0 = false
    //     0xa53ca8: add             x0, NULL, #0x30  ; false
    // 0xa53cac: LeaveFrame
    //     0xa53cac: mov             SP, fp
    //     0xa53cb0: ldp             fp, lr, [SP], #0x10
    // 0xa53cb4: ret
    //     0xa53cb4: ret             
    // 0xa53cb8: ldr             x1, [fp, #0x18]
    // 0xa53cbc: cmp             w1, w0
    // 0xa53cc0: b.ne            #0xa53cd4
    // 0xa53cc4: r0 = true
    //     0xa53cc4: add             x0, NULL, #0x20  ; true
    // 0xa53cc8: LeaveFrame
    //     0xa53cc8: mov             SP, fp
    //     0xa53ccc: ldp             fp, lr, [SP], #0x10
    // 0xa53cd0: ret
    //     0xa53cd0: ret             
    // 0xa53cd4: str             x0, [SP]
    // 0xa53cd8: r0 = runtimeType()
    //     0xa53cd8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa53cdc: r1 = LoadClassIdInstr(r0)
    //     0xa53cdc: ldur            x1, [x0, #-1]
    //     0xa53ce0: ubfx            x1, x1, #0xc, #0x14
    // 0xa53ce4: r16 = PageTransitionsTheme
    //     0xa53ce4: add             x16, PP, #0x26, lsl #12  ; [pp+0x267c8] Type: PageTransitionsTheme
    //     0xa53ce8: ldr             x16, [x16, #0x7c8]
    // 0xa53cec: stp             x16, x0, [SP]
    // 0xa53cf0: mov             x0, x1
    // 0xa53cf4: mov             lr, x0
    // 0xa53cf8: ldr             lr, [x21, lr, lsl #3]
    // 0xa53cfc: blr             lr
    // 0xa53d00: tbz             w0, #4, #0xa53d14
    // 0xa53d04: r0 = false
    //     0xa53d04: add             x0, NULL, #0x30  ; false
    // 0xa53d08: LeaveFrame
    //     0xa53d08: mov             SP, fp
    //     0xa53d0c: ldp             fp, lr, [SP], #0x10
    // 0xa53d10: ret
    //     0xa53d10: ret             
    // 0xa53d14: ldr             x0, [fp, #0x10]
    // 0xa53d18: r1 = 60
    //     0xa53d18: movz            x1, #0x3c
    // 0xa53d1c: branchIfSmi(r0, 0xa53d28)
    //     0xa53d1c: tbz             w0, #0, #0xa53d28
    // 0xa53d20: r1 = LoadClassIdInstr(r0)
    //     0xa53d20: ldur            x1, [x0, #-1]
    //     0xa53d24: ubfx            x1, x1, #0xc, #0x14
    // 0xa53d28: cmp             x1, #0xdd5
    // 0xa53d2c: b.ne            #0xa53d40
    // 0xa53d30: r0 = true
    //     0xa53d30: add             x0, NULL, #0x20  ; true
    // 0xa53d34: LeaveFrame
    //     0xa53d34: mov             SP, fp
    //     0xa53d38: ldp             fp, lr, [SP], #0x10
    // 0xa53d3c: ret
    //     0xa53d3c: ret             
    // 0xa53d40: cmp             x1, #0xdd5
    // 0xa53d44: b.ne            #0xa53d7c
    // 0xa53d48: ldr             x1, [fp, #0x18]
    // 0xa53d4c: r0 = _all()
    //     0xa53d4c: bl              #0x957a44  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xa53d50: ldr             x1, [fp, #0x18]
    // 0xa53d54: stur            x0, [fp, #-8]
    // 0xa53d58: r0 = _all()
    //     0xa53d58: bl              #0x957a44  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xa53d5c: r16 = <PageTransitionsBuilder?>
    //     0xa53d5c: add             x16, PP, #0x26, lsl #12  ; [pp+0x267b0] TypeArguments: <PageTransitionsBuilder?>
    //     0xa53d60: ldr             x16, [x16, #0x7b0]
    // 0xa53d64: ldur            lr, [fp, #-8]
    // 0xa53d68: stp             lr, x16, [SP, #8]
    // 0xa53d6c: str             x0, [SP]
    // 0xa53d70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa53d70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa53d74: r0 = listEquals()
    //     0xa53d74: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa53d78: b               #0xa53d80
    // 0xa53d7c: r0 = false
    //     0xa53d7c: add             x0, NULL, #0x30  ; false
    // 0xa53d80: LeaveFrame
    //     0xa53d80: mov             SP, fp
    //     0xa53d84: ldp             fp, lr, [SP], #0x10
    // 0xa53d88: ret
    //     0xa53d88: ret             
    // 0xa53d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53d8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53d90: b               #0xa53c9c
  }
  _ delegatedTransition(/* No info */) {
    // ** addr: 0xabb010, size: 0x68
    // 0xabb010: EnterFrame
    //     0xabb010: stp             fp, lr, [SP, #-0x10]!
    //     0xabb014: mov             fp, SP
    // 0xabb018: CheckStackOverflow
    //     0xabb018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb01c: cmp             SP, x16
    //     0xabb020: b.ls            #0xabb070
    // 0xabb024: r1 = _ConstMap len:3
    //     0xabb024: add             x1, PP, #0x26, lsl #12  ; [pp+0x267c0] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0xabb028: ldr             x1, [x1, #0x7c0]
    // 0xabb02c: r2 = Instance_TargetPlatform
    //     0xabb02c: add             x2, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0xabb030: ldr             x2, [x2, #0x4f8]
    // 0xabb034: r0 = []()
    //     0xabb034: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xabb038: cmp             w0, NULL
    // 0xabb03c: b.ne            #0xabb04c
    // 0xabb040: r1 = Instance_ZoomPageTransitionsBuilder
    //     0xabb040: add             x1, PP, #0x47, lsl #12  ; [pp+0x47f98] Obj!ZoomPageTransitionsBuilder@b46e91
    //     0xabb044: ldr             x1, [x1, #0xf98]
    // 0xabb048: b               #0xabb050
    // 0xabb04c: mov             x1, x0
    // 0xabb050: r0 = LoadClassIdInstr(r1)
    //     0xabb050: ldur            x0, [x1, #-1]
    //     0xabb054: ubfx            x0, x0, #0xc, #0x14
    // 0xabb058: r0 = GDT[cid_x0 + -0xfb0]()
    //     0xabb058: sub             lr, x0, #0xfb0
    //     0xabb05c: ldr             lr, [x21, lr, lsl #3]
    //     0xabb060: blr             lr
    // 0xabb064: LeaveFrame
    //     0xabb064: mov             SP, fp
    //     0xabb068: ldp             fp, lr, [SP], #0x10
    // 0xabb06c: ret
    //     0xabb06c: ret             
    // 0xabb070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb070: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb074: b               #0xabb024
  }
}

// class id: 3906, size: 0x18, field offset: 0x14
class _PageTransitionsThemeTransitionsState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x721ab8, size: 0x204
    // 0x721ab8: EnterFrame
    //     0x721ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x721abc: mov             fp, SP
    // 0x721ac0: AllocStack(0x40)
    //     0x721ac0: sub             SP, SP, #0x40
    // 0x721ac4: SetupParameters(_PageTransitionsThemeTransitionsState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x721ac4: mov             x0, x1
    //     0x721ac8: stur            x1, [fp, #-8]
    //     0x721acc: mov             x1, x2
    // 0x721ad0: CheckStackOverflow
    //     0x721ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721ad4: cmp             SP, x16
    //     0x721ad8: b.ls            #0x721ca8
    // 0x721adc: r0 = of()
    //     0x721adc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x721ae0: ldur            x0, [fp, #-8]
    // 0x721ae4: LoadField: r1 = r0->field_b
    //     0x721ae4: ldur            w1, [x0, #0xb]
    // 0x721ae8: DecompressPointer r1
    //     0x721ae8: add             x1, x1, HEAP, lsl #32
    // 0x721aec: cmp             w1, NULL
    // 0x721af0: b.eq            #0x721cb0
    // 0x721af4: LoadField: r2 = r1->field_13
    //     0x721af4: ldur            w2, [x1, #0x13]
    // 0x721af8: DecompressPointer r2
    //     0x721af8: add             x2, x2, HEAP, lsl #32
    // 0x721afc: LoadField: r1 = r2->field_f
    //     0x721afc: ldur            w1, [x2, #0xf]
    // 0x721b00: DecompressPointer r1
    //     0x721b00: add             x1, x1, HEAP, lsl #32
    // 0x721b04: cmp             w1, NULL
    // 0x721b08: b.eq            #0x721cb4
    // 0x721b0c: LoadField: r2 = r1->field_63
    //     0x721b0c: ldur            w2, [x1, #0x63]
    // 0x721b10: DecompressPointer r2
    //     0x721b10: add             x2, x2, HEAP, lsl #32
    // 0x721b14: LoadField: r1 = r2->field_27
    //     0x721b14: ldur            w1, [x2, #0x27]
    // 0x721b18: DecompressPointer r1
    //     0x721b18: add             x1, x1, HEAP, lsl #32
    // 0x721b1c: tbnz            w1, #4, #0x721b4c
    // 0x721b20: LoadField: r1 = r0->field_13
    //     0x721b20: ldur            w1, [x0, #0x13]
    // 0x721b24: DecompressPointer r1
    //     0x721b24: add             x1, x1, HEAP, lsl #32
    // 0x721b28: cmp             w1, NULL
    // 0x721b2c: b.ne            #0x721b44
    // 0x721b30: r1 = Instance_TargetPlatform
    //     0x721b30: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0x721b34: ldr             x1, [x1, #0x4f8]
    // 0x721b38: StoreField: r0->field_13 = r1
    //     0x721b38: stur            w1, [x0, #0x13]
    // 0x721b3c: r1 = Instance_TargetPlatform
    //     0x721b3c: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0x721b40: ldr             x1, [x1, #0x4f8]
    // 0x721b44: mov             x3, x1
    // 0x721b48: b               #0x721b58
    // 0x721b4c: StoreField: r0->field_13 = rNULL
    //     0x721b4c: stur            NULL, [x0, #0x13]
    // 0x721b50: r3 = Instance_TargetPlatform
    //     0x721b50: add             x3, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0x721b54: ldr             x3, [x3, #0x4f8]
    // 0x721b58: mov             x2, x3
    // 0x721b5c: stur            x3, [fp, #-0x10]
    // 0x721b60: r1 = _ConstMap len:3
    //     0x721b60: add             x1, PP, #0x26, lsl #12  ; [pp+0x267c0] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x721b64: ldr             x1, [x1, #0x7c0]
    // 0x721b68: r0 = []()
    //     0x721b68: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x721b6c: cmp             w0, NULL
    // 0x721b70: b.ne            #0x721bfc
    // 0x721b74: ldur            x0, [fp, #-0x10]
    // 0x721b78: r16 = Instance_TargetPlatform
    //     0x721b78: add             x16, PP, #0x48, lsl #12  ; [pp+0x48248] Obj!TargetPlatform@b5f6c1
    //     0x721b7c: ldr             x16, [x16, #0x248]
    // 0x721b80: cmp             w0, w16
    // 0x721b84: b.ne            #0x721b94
    // 0x721b88: r0 = Instance_CupertinoPageTransitionsBuilder
    //     0x721b88: add             x0, PP, #0x48, lsl #12  ; [pp+0x48250] Obj!CupertinoPageTransitionsBuilder@b46e81
    //     0x721b8c: ldr             x0, [x0, #0x250]
    // 0x721b90: b               #0x721bf4
    // 0x721b94: r16 = Instance_TargetPlatform
    //     0x721b94: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0x721b98: ldr             x16, [x16, #0x4f8]
    // 0x721b9c: cmp             w0, w16
    // 0x721ba0: b.eq            #0x721be4
    // 0x721ba4: r16 = Instance_TargetPlatform
    //     0x721ba4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48258] Obj!TargetPlatform@b5f6e1
    //     0x721ba8: ldr             x16, [x16, #0x258]
    // 0x721bac: cmp             w0, w16
    // 0x721bb0: b.eq            #0x721be4
    // 0x721bb4: r16 = Instance_TargetPlatform
    //     0x721bb4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48260] Obj!TargetPlatform@b5f721
    //     0x721bb8: ldr             x16, [x16, #0x260]
    // 0x721bbc: cmp             w0, w16
    // 0x721bc0: b.eq            #0x721be4
    // 0x721bc4: r16 = Instance_TargetPlatform
    //     0x721bc4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48268] Obj!TargetPlatform@b5f6a1
    //     0x721bc8: ldr             x16, [x16, #0x268]
    // 0x721bcc: cmp             w0, w16
    // 0x721bd0: b.eq            #0x721be4
    // 0x721bd4: r16 = Instance_TargetPlatform
    //     0x721bd4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48270] Obj!TargetPlatform@b5f701
    //     0x721bd8: ldr             x16, [x16, #0x270]
    // 0x721bdc: cmp             w0, w16
    // 0x721be0: b.ne            #0x721bf0
    // 0x721be4: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x721be4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f98] Obj!ZoomPageTransitionsBuilder@b46e91
    //     0x721be8: ldr             x0, [x0, #0xf98]
    // 0x721bec: b               #0x721bf4
    // 0x721bf0: r0 = Null
    //     0x721bf0: mov             x0, NULL
    // 0x721bf4: mov             x4, x0
    // 0x721bf8: b               #0x721c00
    // 0x721bfc: mov             x4, x0
    // 0x721c00: ldur            x0, [fp, #-8]
    // 0x721c04: stur            x4, [fp, #-0x10]
    // 0x721c08: LoadField: r2 = r0->field_7
    //     0x721c08: ldur            w2, [x0, #7]
    // 0x721c0c: DecompressPointer r2
    //     0x721c0c: add             x2, x2, HEAP, lsl #32
    // 0x721c10: r1 = Null
    //     0x721c10: mov             x1, NULL
    // 0x721c14: r3 = <C1X0>
    //     0x721c14: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b90] TypeArguments: <C1X0>
    //     0x721c18: ldr             x3, [x3, #0xb90]
    // 0x721c1c: r0 = Null
    //     0x721c1c: mov             x0, NULL
    // 0x721c20: cmp             x2, x0
    // 0x721c24: b.eq            #0x721c34
    // 0x721c28: r30 = InstantiateTypeArgumentsStub
    //     0x721c28: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x721c2c: LoadField: r30 = r30->field_7
    //     0x721c2c: ldur            lr, [lr, #7]
    // 0x721c30: blr             lr
    // 0x721c34: mov             x1, x0
    // 0x721c38: ldur            x0, [fp, #-8]
    // 0x721c3c: LoadField: r2 = r0->field_b
    //     0x721c3c: ldur            w2, [x0, #0xb]
    // 0x721c40: DecompressPointer r2
    //     0x721c40: add             x2, x2, HEAP, lsl #32
    // 0x721c44: cmp             w2, NULL
    // 0x721c48: b.eq            #0x721cb8
    // 0x721c4c: LoadField: r0 = r2->field_13
    //     0x721c4c: ldur            w0, [x2, #0x13]
    // 0x721c50: DecompressPointer r0
    //     0x721c50: add             x0, x0, HEAP, lsl #32
    // 0x721c54: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x721c54: ldur            w3, [x2, #0x17]
    // 0x721c58: DecompressPointer r3
    //     0x721c58: add             x3, x3, HEAP, lsl #32
    // 0x721c5c: LoadField: r4 = r2->field_1b
    //     0x721c5c: ldur            w4, [x2, #0x1b]
    // 0x721c60: DecompressPointer r4
    //     0x721c60: add             x4, x4, HEAP, lsl #32
    // 0x721c64: LoadField: r5 = r2->field_1f
    //     0x721c64: ldur            w5, [x2, #0x1f]
    // 0x721c68: DecompressPointer r5
    //     0x721c68: add             x5, x5, HEAP, lsl #32
    // 0x721c6c: ldur            x2, [fp, #-0x10]
    // 0x721c70: r6 = LoadClassIdInstr(r2)
    //     0x721c70: ldur            x6, [x2, #-1]
    //     0x721c74: ubfx            x6, x6, #0xc, #0x14
    // 0x721c78: stp             x2, x1, [SP, #0x20]
    // 0x721c7c: stp             x3, x0, [SP, #0x10]
    // 0x721c80: stp             x5, x4, [SP]
    // 0x721c84: mov             x0, x6
    // 0x721c88: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x721c88: add             x4, PP, #0xd, lsl #12  ; [pp+0xd130] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x721c8c: ldr             x4, [x4, #0x130]
    // 0x721c90: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x721c90: sub             lr, x0, #0xfa7
    //     0x721c94: ldr             lr, [x21, lr, lsl #3]
    //     0x721c98: blr             lr
    // 0x721c9c: LeaveFrame
    //     0x721c9c: mov             SP, fp
    //     0x721ca0: ldp             fp, lr, [SP], #0x10
    // 0x721ca4: ret
    //     0x721ca4: ret             
    // 0x721ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721ca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721cac: b               #0x721adc
    // 0x721cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721cb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721cb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721cb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3907, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomExitTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x6ae6e0, size: 0x3c
    // 0x6ae6e0: EnterFrame
    //     0x6ae6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae6e4: mov             fp, SP
    // 0x6ae6e8: ldr             x0, [fp, #0x18]
    // 0x6ae6ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ae6ec: ldur            w1, [x0, #0x17]
    // 0x6ae6f0: DecompressPointer r1
    //     0x6ae6f0: add             x1, x1, HEAP, lsl #32
    // 0x6ae6f4: CheckStackOverflow
    //     0x6ae6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae6f8: cmp             SP, x16
    //     0x6ae6fc: b.ls            #0x6ae714
    // 0x6ae700: ldr             x2, [fp, #0x10]
    // 0x6ae704: r0 = onAnimationStatusChange()
    //     0x6ae704: bl              #0x6ae71c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x6ae708: LeaveFrame
    //     0x6ae708: mov             SP, fp
    //     0x6ae70c: ldp             fp, lr, [SP], #0x10
    // 0x6ae710: ret
    //     0x6ae710: ret             
    // 0x6ae714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae718: b               #0x6ae700
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x6ae71c, size: 0x94
    // 0x6ae71c: EnterFrame
    //     0x6ae71c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae720: mov             fp, SP
    // 0x6ae724: AllocStack(0x8)
    //     0x6ae724: sub             SP, SP, #8
    // 0x6ae728: CheckStackOverflow
    //     0x6ae728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae72c: cmp             SP, x16
    //     0x6ae730: b.ls            #0x6ae7a8
    // 0x6ae734: LoadField: r0 = r1->field_13
    //     0x6ae734: ldur            w0, [x1, #0x13]
    // 0x6ae738: DecompressPointer r0
    //     0x6ae738: add             x0, x0, HEAP, lsl #32
    // 0x6ae73c: stur            x0, [fp, #-8]
    // 0x6ae740: r16 = Instance_AnimationStatus
    //     0x6ae740: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0x6ae744: cmp             w2, w16
    // 0x6ae748: b.eq            #0x6ae758
    // 0x6ae74c: r16 = Instance_AnimationStatus
    //     0x6ae74c: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x6ae750: cmp             w2, w16
    // 0x6ae754: b.ne            #0x6ae760
    // 0x6ae758: r0 = build()
    //     0x6ae758: bl              #0x761c98  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x6ae75c: b               #0x6ae77c
    // 0x6ae760: r16 = Instance_AnimationStatus
    //     0x6ae760: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x6ae764: cmp             w2, w16
    // 0x6ae768: b.eq            #0x6ae778
    // 0x6ae76c: r16 = Instance_AnimationStatus
    //     0x6ae76c: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x6ae770: cmp             w2, w16
    // 0x6ae774: b.eq            #0x6ae778
    // 0x6ae778: r0 = false
    //     0x6ae778: add             x0, NULL, #0x30  ; false
    // 0x6ae77c: ldur            x1, [fp, #-8]
    // 0x6ae780: LoadField: r2 = r1->field_23
    //     0x6ae780: ldur            w2, [x1, #0x23]
    // 0x6ae784: DecompressPointer r2
    //     0x6ae784: add             x2, x2, HEAP, lsl #32
    // 0x6ae788: cmp             w0, w2
    // 0x6ae78c: b.eq            #0x6ae798
    // 0x6ae790: StoreField: r1->field_23 = r0
    //     0x6ae790: stur            w0, [x1, #0x23]
    // 0x6ae794: r0 = notifyListeners()
    //     0x6ae794: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6ae798: r0 = Null
    //     0x6ae798: mov             x0, NULL
    // 0x6ae79c: LeaveFrame
    //     0x6ae79c: mov             SP, fp
    //     0x6ae7a0: ldp             fp, lr, [SP], #0x10
    // 0x6ae7a4: ret
    //     0x6ae7a4: ret             
    // 0x6ae7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae7a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae7ac: b               #0x6ae734
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x6ae7b0, size: 0x38
    // 0x6ae7b0: EnterFrame
    //     0x6ae7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae7b4: mov             fp, SP
    // 0x6ae7b8: ldr             x0, [fp, #0x10]
    // 0x6ae7bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ae7bc: ldur            w1, [x0, #0x17]
    // 0x6ae7c0: DecompressPointer r1
    //     0x6ae7c0: add             x1, x1, HEAP, lsl #32
    // 0x6ae7c4: CheckStackOverflow
    //     0x6ae7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae7c8: cmp             SP, x16
    //     0x6ae7cc: b.ls            #0x6ae7e0
    // 0x6ae7d0: r0 = onAnimationValueChange()
    //     0x6ae7d0: bl              #0x6ae7e8  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x6ae7d4: LeaveFrame
    //     0x6ae7d4: mov             SP, fp
    //     0x6ae7d8: ldp             fp, lr, [SP], #0x10
    // 0x6ae7dc: ret
    //     0x6ae7dc: ret             
    // 0x6ae7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae7e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae7e4: b               #0x6ae7d0
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x6ae7e8, size: 0x16c
    // 0x6ae7e8: EnterFrame
    //     0x6ae7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae7ec: mov             fp, SP
    // 0x6ae7f0: AllocStack(0x8)
    //     0x6ae7f0: sub             SP, SP, #8
    // 0x6ae7f4: SetupParameters(__ZoomExitTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x6ae7f4: mov             x0, x1
    //     0x6ae7f8: stur            x1, [fp, #-8]
    // 0x6ae7fc: CheckStackOverflow
    //     0x6ae7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae800: cmp             SP, x16
    //     0x6ae804: b.ls            #0x6ae930
    // 0x6ae808: LoadField: r1 = r0->field_1b
    //     0x6ae808: ldur            w1, [x0, #0x1b]
    // 0x6ae80c: DecompressPointer r1
    //     0x6ae80c: add             x1, x1, HEAP, lsl #32
    // 0x6ae810: r16 = Sentinel
    //     0x6ae810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ae814: cmp             w1, w16
    // 0x6ae818: b.eq            #0x6ae938
    // 0x6ae81c: LoadField: r2 = r1->field_f
    //     0x6ae81c: ldur            w2, [x1, #0xf]
    // 0x6ae820: DecompressPointer r2
    //     0x6ae820: add             x2, x2, HEAP, lsl #32
    // 0x6ae824: LoadField: r3 = r1->field_b
    //     0x6ae824: ldur            w3, [x1, #0xb]
    // 0x6ae828: DecompressPointer r3
    //     0x6ae828: add             x3, x3, HEAP, lsl #32
    // 0x6ae82c: mov             x1, x2
    // 0x6ae830: mov             x2, x3
    // 0x6ae834: r0 = evaluate()
    //     0x6ae834: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6ae838: LoadField: d0 = r0->field_7
    //     0x6ae838: ldur            d0, [x0, #7]
    // 0x6ae83c: d1 = 1.000000
    //     0x6ae83c: fmov            d1, #1.00000000
    // 0x6ae840: fcmp            d0, d1
    // 0x6ae844: b.ne            #0x6ae8e4
    // 0x6ae848: ldur            x2, [fp, #-8]
    // 0x6ae84c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6ae84c: ldur            w1, [x2, #0x17]
    // 0x6ae850: DecompressPointer r1
    //     0x6ae850: add             x1, x1, HEAP, lsl #32
    // 0x6ae854: r16 = Sentinel
    //     0x6ae854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ae858: cmp             w1, w16
    // 0x6ae85c: b.eq            #0x6ae944
    // 0x6ae860: r0 = LoadClassIdInstr(r1)
    //     0x6ae860: ldur            x0, [x1, #-1]
    //     0x6ae864: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae868: r0 = GDT[cid_x0 + 0xc87]()
    //     0x6ae868: add             lr, x0, #0xc87
    //     0x6ae86c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae870: blr             lr
    // 0x6ae874: LoadField: d0 = r0->field_7
    //     0x6ae874: ldur            d0, [x0, #7]
    // 0x6ae878: d1 = 0.000000
    //     0x6ae878: eor             v1.16b, v1.16b, v1.16b
    // 0x6ae87c: fcmp            d0, d1
    // 0x6ae880: b.eq            #0x6ae8b4
    // 0x6ae884: ldur            x2, [fp, #-8]
    // 0x6ae888: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6ae888: ldur            w1, [x2, #0x17]
    // 0x6ae88c: DecompressPointer r1
    //     0x6ae88c: add             x1, x1, HEAP, lsl #32
    // 0x6ae890: r0 = LoadClassIdInstr(r1)
    //     0x6ae890: ldur            x0, [x1, #-1]
    //     0x6ae894: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae898: r0 = GDT[cid_x0 + 0xc87]()
    //     0x6ae898: add             lr, x0, #0xc87
    //     0x6ae89c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae8a0: blr             lr
    // 0x6ae8a4: LoadField: d0 = r0->field_7
    //     0x6ae8a4: ldur            d0, [x0, #7]
    // 0x6ae8a8: d1 = 1.000000
    //     0x6ae8a8: fmov            d1, #1.00000000
    // 0x6ae8ac: fcmp            d0, d1
    // 0x6ae8b0: b.ne            #0x6ae8dc
    // 0x6ae8b4: ldur            x0, [fp, #-8]
    // 0x6ae8b8: LoadField: r1 = r0->field_13
    //     0x6ae8b8: ldur            w1, [x0, #0x13]
    // 0x6ae8bc: DecompressPointer r1
    //     0x6ae8bc: add             x1, x1, HEAP, lsl #32
    // 0x6ae8c0: LoadField: r0 = r1->field_23
    //     0x6ae8c0: ldur            w0, [x1, #0x23]
    // 0x6ae8c4: DecompressPointer r0
    //     0x6ae8c4: add             x0, x0, HEAP, lsl #32
    // 0x6ae8c8: tbnz            w0, #4, #0x6ae920
    // 0x6ae8cc: r0 = false
    //     0x6ae8cc: add             x0, NULL, #0x30  ; false
    // 0x6ae8d0: StoreField: r1->field_23 = r0
    //     0x6ae8d0: stur            w0, [x1, #0x23]
    // 0x6ae8d4: r0 = notifyListeners()
    //     0x6ae8d4: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6ae8d8: b               #0x6ae920
    // 0x6ae8dc: ldur            x0, [fp, #-8]
    // 0x6ae8e0: b               #0x6ae8e8
    // 0x6ae8e4: ldur            x0, [fp, #-8]
    // 0x6ae8e8: LoadField: r1 = r0->field_13
    //     0x6ae8e8: ldur            w1, [x0, #0x13]
    // 0x6ae8ec: DecompressPointer r1
    //     0x6ae8ec: add             x1, x1, HEAP, lsl #32
    // 0x6ae8f0: LoadField: r2 = r0->field_b
    //     0x6ae8f0: ldur            w2, [x0, #0xb]
    // 0x6ae8f4: DecompressPointer r2
    //     0x6ae8f4: add             x2, x2, HEAP, lsl #32
    // 0x6ae8f8: cmp             w2, NULL
    // 0x6ae8fc: b.eq            #0x6ae950
    // 0x6ae900: LoadField: r0 = r2->field_f
    //     0x6ae900: ldur            w0, [x2, #0xf]
    // 0x6ae904: DecompressPointer r0
    //     0x6ae904: add             x0, x0, HEAP, lsl #32
    // 0x6ae908: LoadField: r2 = r1->field_23
    //     0x6ae908: ldur            w2, [x1, #0x23]
    // 0x6ae90c: DecompressPointer r2
    //     0x6ae90c: add             x2, x2, HEAP, lsl #32
    // 0x6ae910: cmp             w0, w2
    // 0x6ae914: b.eq            #0x6ae920
    // 0x6ae918: StoreField: r1->field_23 = r0
    //     0x6ae918: stur            w0, [x1, #0x23]
    // 0x6ae91c: r0 = notifyListeners()
    //     0x6ae91c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6ae920: r0 = Null
    //     0x6ae920: mov             x0, NULL
    // 0x6ae924: LeaveFrame
    //     0x6ae924: mov             SP, fp
    //     0x6ae928: ldp             fp, lr, [SP], #0x10
    // 0x6ae92c: ret
    //     0x6ae92c: ret             
    // 0x6ae930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae930: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae934: b               #0x6ae808
    // 0x6ae938: r9 = scaleTransition
    //     0x6ae938: add             x9, PP, #0x48, lsl #12  ; [pp+0x48378] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@463490068.scaleTransition>: late (offset: 0x1c)
    //     0x6ae93c: ldr             x9, [x9, #0x378]
    // 0x6ae940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ae940: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ae944: r9 = fadeTransition
    //     0x6ae944: add             x9, PP, #0x48, lsl #12  ; [pp+0x48380] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@463490068.fadeTransition>: late (offset: 0x18)
    //     0x6ae948: ldr             x9, [x9, #0x380]
    // 0x6ae94c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6ae94c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6ae950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae950: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3908, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends __ZoomExitTransitionState&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0xa0c
  static late final Animatable<double> _scaleDownTransition; // offset: 0xa14
  static late final Animatable<double> _scaleUpTransition; // offset: 0xa10

  _ initState(/* No info */) {
    // ** addr: 0x6ae014, size: 0xfc
    // 0x6ae014: EnterFrame
    //     0x6ae014: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae018: mov             fp, SP
    // 0x6ae01c: AllocStack(0x28)
    //     0x6ae01c: sub             SP, SP, #0x28
    // 0x6ae020: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x6ae020: mov             x0, x1
    //     0x6ae024: stur            x1, [fp, #-8]
    // 0x6ae028: CheckStackOverflow
    //     0x6ae028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae02c: cmp             SP, x16
    //     0x6ae030: b.ls            #0x6ae0ec
    // 0x6ae034: mov             x1, x0
    // 0x6ae038: r0 = _updateAnimations()
    //     0x6ae038: bl              #0x6ae348  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x6ae03c: ldur            x0, [fp, #-8]
    // 0x6ae040: LoadField: r1 = r0->field_b
    //     0x6ae040: ldur            w1, [x0, #0xb]
    // 0x6ae044: DecompressPointer r1
    //     0x6ae044: add             x1, x1, HEAP, lsl #32
    // 0x6ae048: cmp             w1, NULL
    // 0x6ae04c: b.eq            #0x6ae0f4
    // 0x6ae050: LoadField: r5 = r1->field_13
    //     0x6ae050: ldur            w5, [x1, #0x13]
    // 0x6ae054: DecompressPointer r5
    //     0x6ae054: add             x5, x5, HEAP, lsl #32
    // 0x6ae058: stur            x5, [fp, #-0x28]
    // 0x6ae05c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6ae05c: ldur            w3, [x0, #0x17]
    // 0x6ae060: DecompressPointer r3
    //     0x6ae060: add             x3, x3, HEAP, lsl #32
    // 0x6ae064: r16 = Sentinel
    //     0x6ae064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ae068: cmp             w3, w16
    // 0x6ae06c: b.eq            #0x6ae0f8
    // 0x6ae070: stur            x3, [fp, #-0x20]
    // 0x6ae074: LoadField: r6 = r0->field_1b
    //     0x6ae074: ldur            w6, [x0, #0x1b]
    // 0x6ae078: DecompressPointer r6
    //     0x6ae078: add             x6, x6, HEAP, lsl #32
    // 0x6ae07c: r16 = Sentinel
    //     0x6ae07c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ae080: cmp             w6, w16
    // 0x6ae084: b.eq            #0x6ae104
    // 0x6ae088: stur            x6, [fp, #-0x18]
    // 0x6ae08c: LoadField: r2 = r1->field_b
    //     0x6ae08c: ldur            w2, [x1, #0xb]
    // 0x6ae090: DecompressPointer r2
    //     0x6ae090: add             x2, x2, HEAP, lsl #32
    // 0x6ae094: stur            x2, [fp, #-0x10]
    // 0x6ae098: r0 = _ZoomExitTransitionPainter()
    //     0x6ae098: bl              #0x6ae33c  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x6ae09c: mov             x1, x0
    // 0x6ae0a0: ldur            x2, [fp, #-0x10]
    // 0x6ae0a4: ldur            x3, [fp, #-0x20]
    // 0x6ae0a8: ldur            x5, [fp, #-0x28]
    // 0x6ae0ac: ldur            x6, [fp, #-0x18]
    // 0x6ae0b0: stur            x0, [fp, #-0x10]
    // 0x6ae0b4: r0 = _ZoomExitTransitionPainter()
    //     0x6ae0b4: bl              #0x6ae134  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x6ae0b8: ldur            x0, [fp, #-0x10]
    // 0x6ae0bc: ldur            x1, [fp, #-8]
    // 0x6ae0c0: StoreField: r1->field_1f = r0
    //     0x6ae0c0: stur            w0, [x1, #0x1f]
    //     0x6ae0c4: ldurb           w16, [x1, #-1]
    //     0x6ae0c8: ldurb           w17, [x0, #-1]
    //     0x6ae0cc: and             x16, x17, x16, lsr #2
    //     0x6ae0d0: tst             x16, HEAP, lsr #32
    //     0x6ae0d4: b.eq            #0x6ae0dc
    //     0x6ae0d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6ae0dc: r0 = Null
    //     0x6ae0dc: mov             x0, NULL
    // 0x6ae0e0: LeaveFrame
    //     0x6ae0e0: mov             SP, fp
    //     0x6ae0e4: ldp             fp, lr, [SP], #0x10
    // 0x6ae0e8: ret
    //     0x6ae0e8: ret             
    // 0x6ae0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae0ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae0f0: b               #0x6ae034
    // 0x6ae0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae0f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae0f8: r9 = fadeTransition
    //     0x6ae0f8: add             x9, PP, #0x48, lsl #12  ; [pp+0x48380] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@463490068.fadeTransition>: late (offset: 0x18)
    //     0x6ae0fc: ldr             x9, [x9, #0x380]
    // 0x6ae100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ae100: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ae104: r9 = scaleTransition
    //     0x6ae104: add             x9, PP, #0x48, lsl #12  ; [pp+0x48378] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@463490068.scaleTransition>: late (offset: 0x1c)
    //     0x6ae108: ldr             x9, [x9, #0x378]
    // 0x6ae10c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ae10c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x6ae348, size: 0x230
    // 0x6ae348: EnterFrame
    //     0x6ae348: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae34c: mov             fp, SP
    // 0x6ae350: AllocStack(0x10)
    //     0x6ae350: sub             SP, SP, #0x10
    // 0x6ae354: SetupParameters(_ZoomExitTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x6ae354: mov             x2, x1
    //     0x6ae358: stur            x1, [fp, #-8]
    // 0x6ae35c: CheckStackOverflow
    //     0x6ae35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae360: cmp             SP, x16
    //     0x6ae364: b.ls            #0x6ae558
    // 0x6ae368: LoadField: r0 = r2->field_b
    //     0x6ae368: ldur            w0, [x2, #0xb]
    // 0x6ae36c: DecompressPointer r0
    //     0x6ae36c: add             x0, x0, HEAP, lsl #32
    // 0x6ae370: cmp             w0, NULL
    // 0x6ae374: b.eq            #0x6ae560
    // 0x6ae378: LoadField: r1 = r0->field_13
    //     0x6ae378: ldur            w1, [x0, #0x13]
    // 0x6ae37c: DecompressPointer r1
    //     0x6ae37c: add             x1, x1, HEAP, lsl #32
    // 0x6ae380: tbnz            w1, #4, #0x6ae3d0
    // 0x6ae384: r0 = InitLateStaticField(0xa0c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_fadeOutTransition
    //     0x6ae384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae388: ldr             x0, [x0, #0x1418]
    //     0x6ae38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ae390: cmp             w0, w16
    //     0x6ae394: b.ne            #0x6ae3a4
    //     0x6ae398: add             x2, PP, #0x48, lsl #12  ; [pp+0x483b8] Field <_ZoomExitTransitionState@463490068._fadeOutTransition@463490068>: static late final (offset: 0xa0c)
    //     0x6ae39c: ldr             x2, [x2, #0x3b8]
    //     0x6ae3a0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6ae3a4: mov             x1, x0
    // 0x6ae3a8: ldur            x0, [fp, #-8]
    // 0x6ae3ac: LoadField: r2 = r0->field_b
    //     0x6ae3ac: ldur            w2, [x0, #0xb]
    // 0x6ae3b0: DecompressPointer r2
    //     0x6ae3b0: add             x2, x2, HEAP, lsl #32
    // 0x6ae3b4: cmp             w2, NULL
    // 0x6ae3b8: b.eq            #0x6ae564
    // 0x6ae3bc: LoadField: r3 = r2->field_b
    //     0x6ae3bc: ldur            w3, [x2, #0xb]
    // 0x6ae3c0: DecompressPointer r3
    //     0x6ae3c0: add             x3, x3, HEAP, lsl #32
    // 0x6ae3c4: mov             x2, x3
    // 0x6ae3c8: r0 = animate()
    //     0x6ae3c8: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6ae3cc: b               #0x6ae3d8
    // 0x6ae3d0: r0 = Instance__AlwaysCompleteAnimation
    //     0x6ae3d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!_AlwaysCompleteAnimation@b51141
    //     0x6ae3d4: ldr             x0, [x0, #0xbb8]
    // 0x6ae3d8: ldur            x2, [fp, #-8]
    // 0x6ae3dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ae3dc: stur            w0, [x2, #0x17]
    //     0x6ae3e0: ldurb           w16, [x2, #-1]
    //     0x6ae3e4: ldurb           w17, [x0, #-1]
    //     0x6ae3e8: and             x16, x17, x16, lsr #2
    //     0x6ae3ec: tst             x16, HEAP, lsr #32
    //     0x6ae3f0: b.eq            #0x6ae3f8
    //     0x6ae3f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ae3f8: LoadField: r0 = r2->field_b
    //     0x6ae3f8: ldur            w0, [x2, #0xb]
    // 0x6ae3fc: DecompressPointer r0
    //     0x6ae3fc: add             x0, x0, HEAP, lsl #32
    // 0x6ae400: cmp             w0, NULL
    // 0x6ae404: b.eq            #0x6ae568
    // 0x6ae408: LoadField: r1 = r0->field_13
    //     0x6ae408: ldur            w1, [x0, #0x13]
    // 0x6ae40c: DecompressPointer r1
    //     0x6ae40c: add             x1, x1, HEAP, lsl #32
    // 0x6ae410: tbnz            w1, #4, #0x6ae43c
    // 0x6ae414: r0 = InitLateStaticField(0xa14) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleDownTransition
    //     0x6ae414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae418: ldr             x0, [x0, #0x1428]
    //     0x6ae41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ae420: cmp             w0, w16
    //     0x6ae424: b.ne            #0x6ae434
    //     0x6ae428: add             x2, PP, #0x48, lsl #12  ; [pp+0x483c0] Field <_ZoomExitTransitionState@463490068._scaleDownTransition@463490068>: static late final (offset: 0xa14)
    //     0x6ae42c: ldr             x2, [x2, #0x3c0]
    //     0x6ae430: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6ae434: mov             x1, x0
    // 0x6ae438: b               #0x6ae460
    // 0x6ae43c: r0 = InitLateStaticField(0xa10) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleUpTransition
    //     0x6ae43c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae440: ldr             x0, [x0, #0x1420]
    //     0x6ae444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ae448: cmp             w0, w16
    //     0x6ae44c: b.ne            #0x6ae45c
    //     0x6ae450: add             x2, PP, #0x48, lsl #12  ; [pp+0x483c8] Field <_ZoomExitTransitionState@463490068._scaleUpTransition@463490068>: static late final (offset: 0xa10)
    //     0x6ae454: ldr             x2, [x2, #0x3c8]
    //     0x6ae458: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6ae45c: mov             x1, x0
    // 0x6ae460: ldur            x0, [fp, #-8]
    // 0x6ae464: LoadField: r2 = r0->field_b
    //     0x6ae464: ldur            w2, [x0, #0xb]
    // 0x6ae468: DecompressPointer r2
    //     0x6ae468: add             x2, x2, HEAP, lsl #32
    // 0x6ae46c: cmp             w2, NULL
    // 0x6ae470: b.eq            #0x6ae56c
    // 0x6ae474: LoadField: r3 = r2->field_b
    //     0x6ae474: ldur            w3, [x2, #0xb]
    // 0x6ae478: DecompressPointer r3
    //     0x6ae478: add             x3, x3, HEAP, lsl #32
    // 0x6ae47c: mov             x2, x3
    // 0x6ae480: r0 = animate()
    //     0x6ae480: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6ae484: ldur            x3, [fp, #-8]
    // 0x6ae488: StoreField: r3->field_1b = r0
    //     0x6ae488: stur            w0, [x3, #0x1b]
    //     0x6ae48c: ldurb           w16, [x3, #-1]
    //     0x6ae490: ldurb           w17, [x0, #-1]
    //     0x6ae494: and             x16, x17, x16, lsr #2
    //     0x6ae498: tst             x16, HEAP, lsr #32
    //     0x6ae49c: b.eq            #0x6ae4a4
    //     0x6ae4a0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6ae4a4: LoadField: r0 = r3->field_b
    //     0x6ae4a4: ldur            w0, [x3, #0xb]
    // 0x6ae4a8: DecompressPointer r0
    //     0x6ae4a8: add             x0, x0, HEAP, lsl #32
    // 0x6ae4ac: cmp             w0, NULL
    // 0x6ae4b0: b.eq            #0x6ae570
    // 0x6ae4b4: LoadField: r4 = r0->field_b
    //     0x6ae4b4: ldur            w4, [x0, #0xb]
    // 0x6ae4b8: DecompressPointer r4
    //     0x6ae4b8: add             x4, x4, HEAP, lsl #32
    // 0x6ae4bc: mov             x2, x3
    // 0x6ae4c0: stur            x4, [fp, #-0x10]
    // 0x6ae4c4: r1 = Function 'onAnimationValueChange':.
    //     0x6ae4c4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48368] AnonymousClosure: (0x6ae7b0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x6ae7e8)
    //     0x6ae4c8: ldr             x1, [x1, #0x368]
    // 0x6ae4cc: r0 = AllocateClosure()
    //     0x6ae4cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ae4d0: ldur            x1, [fp, #-0x10]
    // 0x6ae4d4: r2 = LoadClassIdInstr(r1)
    //     0x6ae4d4: ldur            x2, [x1, #-1]
    //     0x6ae4d8: ubfx            x2, x2, #0xc, #0x14
    // 0x6ae4dc: mov             x16, x0
    // 0x6ae4e0: mov             x0, x2
    // 0x6ae4e4: mov             x2, x16
    // 0x6ae4e8: r0 = GDT[cid_x0 + 0xf437]()
    //     0x6ae4e8: movz            x17, #0xf437
    //     0x6ae4ec: add             lr, x0, x17
    //     0x6ae4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae4f4: blr             lr
    // 0x6ae4f8: ldur            x2, [fp, #-8]
    // 0x6ae4fc: LoadField: r0 = r2->field_b
    //     0x6ae4fc: ldur            w0, [x2, #0xb]
    // 0x6ae500: DecompressPointer r0
    //     0x6ae500: add             x0, x0, HEAP, lsl #32
    // 0x6ae504: cmp             w0, NULL
    // 0x6ae508: b.eq            #0x6ae574
    // 0x6ae50c: LoadField: r3 = r0->field_b
    //     0x6ae50c: ldur            w3, [x0, #0xb]
    // 0x6ae510: DecompressPointer r3
    //     0x6ae510: add             x3, x3, HEAP, lsl #32
    // 0x6ae514: stur            x3, [fp, #-0x10]
    // 0x6ae518: r1 = Function 'onAnimationStatusChange':.
    //     0x6ae518: add             x1, PP, #0x48, lsl #12  ; [pp+0x48370] AnonymousClosure: (0x6ae6e0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x6ae71c)
    //     0x6ae51c: ldr             x1, [x1, #0x370]
    // 0x6ae520: r0 = AllocateClosure()
    //     0x6ae520: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ae524: ldur            x1, [fp, #-0x10]
    // 0x6ae528: r2 = LoadClassIdInstr(r1)
    //     0x6ae528: ldur            x2, [x1, #-1]
    //     0x6ae52c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ae530: mov             x16, x0
    // 0x6ae534: mov             x0, x2
    // 0x6ae538: mov             x2, x16
    // 0x6ae53c: r0 = GDT[cid_x0 + 0x74b]()
    //     0x6ae53c: add             lr, x0, #0x74b
    //     0x6ae540: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae544: blr             lr
    // 0x6ae548: r0 = Null
    //     0x6ae548: mov             x0, NULL
    // 0x6ae54c: LeaveFrame
    //     0x6ae54c: mov             SP, fp
    //     0x6ae550: ldp             fp, lr, [SP], #0x10
    // 0x6ae554: ret
    //     0x6ae554: ret             
    // 0x6ae558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae558: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae55c: b               #0x6ae368
    // 0x6ae560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae560: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae564: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae568: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae56c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae570: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae574: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x6ae578, size: 0x7c
    // 0x6ae578: EnterFrame
    //     0x6ae578: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae57c: mov             fp, SP
    // 0x6ae580: AllocStack(0x8)
    //     0x6ae580: sub             SP, SP, #8
    // 0x6ae584: CheckStackOverflow
    //     0x6ae584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae588: cmp             SP, x16
    //     0x6ae58c: b.ls            #0x6ae5ec
    // 0x6ae590: r1 = <double>
    //     0x6ae590: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6ae594: r0 = Tween()
    //     0x6ae594: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6ae598: mov             x1, x0
    // 0x6ae59c: r0 = 1.000000
    //     0x6ae59c: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6ae5a0: stur            x1, [fp, #-8]
    // 0x6ae5a4: StoreField: r1->field_b = r0
    //     0x6ae5a4: stur            w0, [x1, #0xb]
    // 0x6ae5a8: r0 = 1.050000
    //     0x6ae5a8: add             x0, PP, #0x48, lsl #12  ; [pp+0x483d0] 1.05
    //     0x6ae5ac: ldr             x0, [x0, #0x3d0]
    // 0x6ae5b0: StoreField: r1->field_f = r0
    //     0x6ae5b0: stur            w0, [x1, #0xf]
    // 0x6ae5b4: r0 = InitLateStaticField(0xa1c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x6ae5b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae5b8: ldr             x0, [x0, #0x1438]
    //     0x6ae5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ae5c0: cmp             w0, w16
    //     0x6ae5c4: b.ne            #0x6ae5d4
    //     0x6ae5c8: add             x2, PP, #0x48, lsl #12  ; [pp+0x48318] Field <_ZoomPageTransition@463490068._scaleCurveSequence@463490068>: static late final (offset: 0xa1c)
    //     0x6ae5cc: ldr             x2, [x2, #0x318]
    //     0x6ae5d0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6ae5d4: ldur            x1, [fp, #-8]
    // 0x6ae5d8: mov             x2, x0
    // 0x6ae5dc: r0 = chain()
    //     0x6ae5dc: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6ae5e0: LeaveFrame
    //     0x6ae5e0: mov             SP, fp
    //     0x6ae5e4: ldp             fp, lr, [SP], #0x10
    // 0x6ae5e8: ret
    //     0x6ae5e8: ret             
    // 0x6ae5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae5ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae5f0: b               #0x6ae590
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x6ae5f4, size: 0x7c
    // 0x6ae5f4: EnterFrame
    //     0x6ae5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae5f8: mov             fp, SP
    // 0x6ae5fc: AllocStack(0x8)
    //     0x6ae5fc: sub             SP, SP, #8
    // 0x6ae600: CheckStackOverflow
    //     0x6ae600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae604: cmp             SP, x16
    //     0x6ae608: b.ls            #0x6ae668
    // 0x6ae60c: r1 = <double>
    //     0x6ae60c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6ae610: r0 = Tween()
    //     0x6ae610: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6ae614: mov             x1, x0
    // 0x6ae618: r0 = 1.000000
    //     0x6ae618: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6ae61c: stur            x1, [fp, #-8]
    // 0x6ae620: StoreField: r1->field_b = r0
    //     0x6ae620: stur            w0, [x1, #0xb]
    // 0x6ae624: r0 = 0.900000
    //     0x6ae624: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0e0] 0.9
    //     0x6ae628: ldr             x0, [x0, #0xe0]
    // 0x6ae62c: StoreField: r1->field_f = r0
    //     0x6ae62c: stur            w0, [x1, #0xf]
    // 0x6ae630: r0 = InitLateStaticField(0xa1c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x6ae630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae634: ldr             x0, [x0, #0x1438]
    //     0x6ae638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ae63c: cmp             w0, w16
    //     0x6ae640: b.ne            #0x6ae650
    //     0x6ae644: add             x2, PP, #0x48, lsl #12  ; [pp+0x48318] Field <_ZoomPageTransition@463490068._scaleCurveSequence@463490068>: static late final (offset: 0xa1c)
    //     0x6ae648: ldr             x2, [x2, #0x318]
    //     0x6ae64c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6ae650: ldur            x1, [fp, #-8]
    // 0x6ae654: mov             x2, x0
    // 0x6ae658: r0 = chain()
    //     0x6ae658: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6ae65c: LeaveFrame
    //     0x6ae65c: mov             SP, fp
    //     0x6ae660: ldp             fp, lr, [SP], #0x10
    // 0x6ae664: ret
    //     0x6ae664: ret             
    // 0x6ae668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae66c: b               #0x6ae60c
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x6ae670, size: 0x70
    // 0x6ae670: EnterFrame
    //     0x6ae670: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae674: mov             fp, SP
    // 0x6ae678: AllocStack(0x8)
    //     0x6ae678: sub             SP, SP, #8
    // 0x6ae67c: CheckStackOverflow
    //     0x6ae67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae680: cmp             SP, x16
    //     0x6ae684: b.ls            #0x6ae6d8
    // 0x6ae688: r1 = <double>
    //     0x6ae688: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6ae68c: r0 = Tween()
    //     0x6ae68c: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6ae690: mov             x2, x0
    // 0x6ae694: r0 = 1.000000
    //     0x6ae694: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6ae698: stur            x2, [fp, #-8]
    // 0x6ae69c: StoreField: r2->field_b = r0
    //     0x6ae69c: stur            w0, [x2, #0xb]
    // 0x6ae6a0: r0 = 0.000000
    //     0x6ae6a0: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6ae6a4: StoreField: r2->field_f = r0
    //     0x6ae6a4: stur            w0, [x2, #0xf]
    // 0x6ae6a8: r1 = <double>
    //     0x6ae6a8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6ae6ac: r0 = CurveTween()
    //     0x6ae6ac: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6ae6b0: mov             x1, x0
    // 0x6ae6b4: r0 = Instance_Interval
    //     0x6ae6b4: add             x0, PP, #0x48, lsl #12  ; [pp+0x483d8] Obj!Interval@b47a01
    //     0x6ae6b8: ldr             x0, [x0, #0x3d8]
    // 0x6ae6bc: StoreField: r1->field_b = r0
    //     0x6ae6bc: stur            w0, [x1, #0xb]
    // 0x6ae6c0: mov             x2, x1
    // 0x6ae6c4: ldur            x1, [fp, #-8]
    // 0x6ae6c8: r0 = chain()
    //     0x6ae6c8: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6ae6cc: LeaveFrame
    //     0x6ae6cc: mov             SP, fp
    //     0x6ae6d0: ldp             fp, lr, [SP], #0x10
    // 0x6ae6d4: ret
    //     0x6ae6d4: ret             
    // 0x6ae6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae6d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae6dc: b               #0x6ae688
  }
  _ build(/* No info */) {
    // ** addr: 0x721a20, size: 0x98
    // 0x721a20: EnterFrame
    //     0x721a20: stp             fp, lr, [SP, #-0x10]!
    //     0x721a24: mov             fp, SP
    // 0x721a28: AllocStack(0x18)
    //     0x721a28: sub             SP, SP, #0x18
    // 0x721a2c: LoadField: r0 = r1->field_1f
    //     0x721a2c: ldur            w0, [x1, #0x1f]
    // 0x721a30: DecompressPointer r0
    //     0x721a30: add             x0, x0, HEAP, lsl #32
    // 0x721a34: r16 = Sentinel
    //     0x721a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721a38: cmp             w0, w16
    // 0x721a3c: b.eq            #0x721aa8
    // 0x721a40: stur            x0, [fp, #-0x18]
    // 0x721a44: LoadField: r2 = r1->field_13
    //     0x721a44: ldur            w2, [x1, #0x13]
    // 0x721a48: DecompressPointer r2
    //     0x721a48: add             x2, x2, HEAP, lsl #32
    // 0x721a4c: stur            x2, [fp, #-0x10]
    // 0x721a50: LoadField: r3 = r1->field_b
    //     0x721a50: ldur            w3, [x1, #0xb]
    // 0x721a54: DecompressPointer r3
    //     0x721a54: add             x3, x3, HEAP, lsl #32
    // 0x721a58: cmp             w3, NULL
    // 0x721a5c: b.eq            #0x721ab4
    // 0x721a60: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x721a60: ldur            w1, [x3, #0x17]
    // 0x721a64: DecompressPointer r1
    //     0x721a64: add             x1, x1, HEAP, lsl #32
    // 0x721a68: stur            x1, [fp, #-8]
    // 0x721a6c: r0 = SnapshotWidget()
    //     0x721a6c: bl              #0x721a14  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x721a70: r1 = Instance_SnapshotMode
    //     0x721a70: add             x1, PP, #0x48, lsl #12  ; [pp+0x48290] Obj!SnapshotMode@b5c6e1
    //     0x721a74: ldr             x1, [x1, #0x290]
    // 0x721a78: StoreField: r0->field_13 = r1
    //     0x721a78: stur            w1, [x0, #0x13]
    // 0x721a7c: ldur            x1, [fp, #-0x18]
    // 0x721a80: StoreField: r0->field_1b = r1
    //     0x721a80: stur            w1, [x0, #0x1b]
    // 0x721a84: r1 = true
    //     0x721a84: add             x1, NULL, #0x20  ; true
    // 0x721a88: ArrayStore: r0[0] = r1  ; List_4
    //     0x721a88: stur            w1, [x0, #0x17]
    // 0x721a8c: ldur            x1, [fp, #-0x10]
    // 0x721a90: StoreField: r0->field_f = r1
    //     0x721a90: stur            w1, [x0, #0xf]
    // 0x721a94: ldur            x1, [fp, #-8]
    // 0x721a98: StoreField: r0->field_b = r1
    //     0x721a98: stur            w1, [x0, #0xb]
    // 0x721a9c: LeaveFrame
    //     0x721a9c: mov             SP, fp
    //     0x721aa0: ldp             fp, lr, [SP], #0x10
    // 0x721aa4: ret
    //     0x721aa4: ret             
    // 0x721aa8: r9 = delegate
    //     0x721aa8: add             x9, PP, #0x48, lsl #12  ; [pp+0x48360] Field <_ZoomExitTransitionState@463490068.delegate>: late (offset: 0x20)
    //     0x721aac: ldr             x9, [x9, #0x360]
    // 0x721ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721ab0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721ab4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x840b1c, size: 0x26c
    // 0x840b1c: EnterFrame
    //     0x840b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x840b20: mov             fp, SP
    // 0x840b24: AllocStack(0x30)
    //     0x840b24: sub             SP, SP, #0x30
    // 0x840b28: SetupParameters(_ZoomExitTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x840b28: mov             x4, x1
    //     0x840b2c: mov             x3, x2
    //     0x840b30: stur            x1, [fp, #-8]
    //     0x840b34: stur            x2, [fp, #-0x10]
    // 0x840b38: CheckStackOverflow
    //     0x840b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840b3c: cmp             SP, x16
    //     0x840b40: b.ls            #0x840d54
    // 0x840b44: mov             x0, x3
    // 0x840b48: r2 = Null
    //     0x840b48: mov             x2, NULL
    // 0x840b4c: r1 = Null
    //     0x840b4c: mov             x1, NULL
    // 0x840b50: r4 = 60
    //     0x840b50: movz            x4, #0x3c
    // 0x840b54: branchIfSmi(r0, 0x840b60)
    //     0x840b54: tbz             w0, #0, #0x840b60
    // 0x840b58: r4 = LoadClassIdInstr(r0)
    //     0x840b58: ldur            x4, [x0, #-1]
    //     0x840b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x840b60: r17 = 4676
    //     0x840b60: movz            x17, #0x1244
    // 0x840b64: cmp             x4, x17
    // 0x840b68: b.eq            #0x840b80
    // 0x840b6c: r8 = _ZoomExitTransition
    //     0x840b6c: add             x8, PP, #0x48, lsl #12  ; [pp+0x48390] Type: _ZoomExitTransition
    //     0x840b70: ldr             x8, [x8, #0x390]
    // 0x840b74: r3 = Null
    //     0x840b74: add             x3, PP, #0x48, lsl #12  ; [pp+0x48398] Null
    //     0x840b78: ldr             x3, [x3, #0x398]
    // 0x840b7c: r0 = _ZoomExitTransition()
    //     0x840b7c: bl              #0x6ae110  ; IsType__ZoomExitTransition_Stub
    // 0x840b80: ldur            x0, [fp, #-0x10]
    // 0x840b84: LoadField: r1 = r0->field_13
    //     0x840b84: ldur            w1, [x0, #0x13]
    // 0x840b88: DecompressPointer r1
    //     0x840b88: add             x1, x1, HEAP, lsl #32
    // 0x840b8c: ldur            x3, [fp, #-8]
    // 0x840b90: LoadField: r2 = r3->field_b
    //     0x840b90: ldur            w2, [x3, #0xb]
    // 0x840b94: DecompressPointer r2
    //     0x840b94: add             x2, x2, HEAP, lsl #32
    // 0x840b98: cmp             w2, NULL
    // 0x840b9c: b.eq            #0x840d5c
    // 0x840ba0: LoadField: r4 = r2->field_13
    //     0x840ba0: ldur            w4, [x2, #0x13]
    // 0x840ba4: DecompressPointer r4
    //     0x840ba4: add             x4, x4, HEAP, lsl #32
    // 0x840ba8: cmp             w1, w4
    // 0x840bac: b.ne            #0x840bc8
    // 0x840bb0: LoadField: r1 = r0->field_b
    //     0x840bb0: ldur            w1, [x0, #0xb]
    // 0x840bb4: DecompressPointer r1
    //     0x840bb4: add             x1, x1, HEAP, lsl #32
    // 0x840bb8: LoadField: r4 = r2->field_b
    //     0x840bb8: ldur            w4, [x2, #0xb]
    // 0x840bbc: DecompressPointer r4
    //     0x840bbc: add             x4, x4, HEAP, lsl #32
    // 0x840bc0: cmp             w1, w4
    // 0x840bc4: b.eq            #0x840d08
    // 0x840bc8: LoadField: r4 = r0->field_b
    //     0x840bc8: ldur            w4, [x0, #0xb]
    // 0x840bcc: DecompressPointer r4
    //     0x840bcc: add             x4, x4, HEAP, lsl #32
    // 0x840bd0: mov             x2, x3
    // 0x840bd4: stur            x4, [fp, #-0x18]
    // 0x840bd8: r1 = Function 'onAnimationValueChange':.
    //     0x840bd8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48368] AnonymousClosure: (0x6ae7b0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x6ae7e8)
    //     0x840bdc: ldr             x1, [x1, #0x368]
    // 0x840be0: r0 = AllocateClosure()
    //     0x840be0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x840be4: ldur            x3, [fp, #-0x18]
    // 0x840be8: r1 = LoadClassIdInstr(r3)
    //     0x840be8: ldur            x1, [x3, #-1]
    //     0x840bec: ubfx            x1, x1, #0xc, #0x14
    // 0x840bf0: mov             x2, x0
    // 0x840bf4: mov             x0, x1
    // 0x840bf8: mov             x1, x3
    // 0x840bfc: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x840bfc: movz            x17, #0xf3f2
    //     0x840c00: add             lr, x0, x17
    //     0x840c04: ldr             lr, [x21, lr, lsl #3]
    //     0x840c08: blr             lr
    // 0x840c0c: ldur            x2, [fp, #-8]
    // 0x840c10: r1 = Function 'onAnimationStatusChange':.
    //     0x840c10: add             x1, PP, #0x48, lsl #12  ; [pp+0x48370] AnonymousClosure: (0x6ae6e0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x6ae71c)
    //     0x840c14: ldr             x1, [x1, #0x370]
    // 0x840c18: r0 = AllocateClosure()
    //     0x840c18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x840c1c: ldur            x1, [fp, #-0x18]
    // 0x840c20: r2 = LoadClassIdInstr(r1)
    //     0x840c20: ldur            x2, [x1, #-1]
    //     0x840c24: ubfx            x2, x2, #0xc, #0x14
    // 0x840c28: mov             x16, x0
    // 0x840c2c: mov             x0, x2
    // 0x840c30: mov             x2, x16
    // 0x840c34: r0 = GDT[cid_x0 + 0x391]()
    //     0x840c34: add             lr, x0, #0x391
    //     0x840c38: ldr             lr, [x21, lr, lsl #3]
    //     0x840c3c: blr             lr
    // 0x840c40: ldur            x1, [fp, #-8]
    // 0x840c44: r0 = _updateAnimations()
    //     0x840c44: bl              #0x6ae348  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x840c48: ldur            x0, [fp, #-8]
    // 0x840c4c: LoadField: r1 = r0->field_1f
    //     0x840c4c: ldur            w1, [x0, #0x1f]
    // 0x840c50: DecompressPointer r1
    //     0x840c50: add             x1, x1, HEAP, lsl #32
    // 0x840c54: r16 = Sentinel
    //     0x840c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840c58: cmp             w1, w16
    // 0x840c5c: b.eq            #0x840d60
    // 0x840c60: r0 = dispose()
    //     0x840c60: bl              #0x883fa8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x840c64: ldur            x0, [fp, #-8]
    // 0x840c68: LoadField: r1 = r0->field_b
    //     0x840c68: ldur            w1, [x0, #0xb]
    // 0x840c6c: DecompressPointer r1
    //     0x840c6c: add             x1, x1, HEAP, lsl #32
    // 0x840c70: cmp             w1, NULL
    // 0x840c74: b.eq            #0x840d6c
    // 0x840c78: LoadField: r5 = r1->field_13
    //     0x840c78: ldur            w5, [x1, #0x13]
    // 0x840c7c: DecompressPointer r5
    //     0x840c7c: add             x5, x5, HEAP, lsl #32
    // 0x840c80: stur            x5, [fp, #-0x30]
    // 0x840c84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x840c84: ldur            w3, [x0, #0x17]
    // 0x840c88: DecompressPointer r3
    //     0x840c88: add             x3, x3, HEAP, lsl #32
    // 0x840c8c: r16 = Sentinel
    //     0x840c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840c90: cmp             w3, w16
    // 0x840c94: b.eq            #0x840d70
    // 0x840c98: stur            x3, [fp, #-0x28]
    // 0x840c9c: LoadField: r6 = r0->field_1b
    //     0x840c9c: ldur            w6, [x0, #0x1b]
    // 0x840ca0: DecompressPointer r6
    //     0x840ca0: add             x6, x6, HEAP, lsl #32
    // 0x840ca4: r16 = Sentinel
    //     0x840ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840ca8: cmp             w6, w16
    // 0x840cac: b.eq            #0x840d7c
    // 0x840cb0: stur            x6, [fp, #-0x20]
    // 0x840cb4: LoadField: r2 = r1->field_b
    //     0x840cb4: ldur            w2, [x1, #0xb]
    // 0x840cb8: DecompressPointer r2
    //     0x840cb8: add             x2, x2, HEAP, lsl #32
    // 0x840cbc: stur            x2, [fp, #-0x18]
    // 0x840cc0: r0 = _ZoomExitTransitionPainter()
    //     0x840cc0: bl              #0x6ae33c  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x840cc4: mov             x1, x0
    // 0x840cc8: ldur            x2, [fp, #-0x18]
    // 0x840ccc: ldur            x3, [fp, #-0x28]
    // 0x840cd0: ldur            x5, [fp, #-0x30]
    // 0x840cd4: ldur            x6, [fp, #-0x20]
    // 0x840cd8: stur            x0, [fp, #-0x18]
    // 0x840cdc: r0 = _ZoomExitTransitionPainter()
    //     0x840cdc: bl              #0x6ae134  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x840ce0: ldur            x0, [fp, #-0x18]
    // 0x840ce4: ldur            x1, [fp, #-8]
    // 0x840ce8: StoreField: r1->field_1f = r0
    //     0x840ce8: stur            w0, [x1, #0x1f]
    //     0x840cec: ldurb           w16, [x1, #-1]
    //     0x840cf0: ldurb           w17, [x0, #-1]
    //     0x840cf4: and             x16, x17, x16, lsr #2
    //     0x840cf8: tst             x16, HEAP, lsr #32
    //     0x840cfc: b.eq            #0x840d04
    //     0x840d00: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x840d04: b               #0x840d0c
    // 0x840d08: mov             x1, x3
    // 0x840d0c: LoadField: r2 = r1->field_7
    //     0x840d0c: ldur            w2, [x1, #7]
    // 0x840d10: DecompressPointer r2
    //     0x840d10: add             x2, x2, HEAP, lsl #32
    // 0x840d14: ldur            x0, [fp, #-0x10]
    // 0x840d18: r1 = Null
    //     0x840d18: mov             x1, NULL
    // 0x840d1c: cmp             w2, NULL
    // 0x840d20: b.eq            #0x840d44
    // 0x840d24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x840d24: ldur            w4, [x2, #0x17]
    // 0x840d28: DecompressPointer r4
    //     0x840d28: add             x4, x4, HEAP, lsl #32
    // 0x840d2c: r8 = X0 bound StatefulWidget
    //     0x840d2c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x840d30: ldr             x8, [x8, #0xbf8]
    // 0x840d34: LoadField: r9 = r4->field_7
    //     0x840d34: ldur            x9, [x4, #7]
    // 0x840d38: r3 = Null
    //     0x840d38: add             x3, PP, #0x48, lsl #12  ; [pp+0x483a8] Null
    //     0x840d3c: ldr             x3, [x3, #0x3a8]
    // 0x840d40: blr             x9
    // 0x840d44: r0 = Null
    //     0x840d44: mov             x0, NULL
    // 0x840d48: LeaveFrame
    //     0x840d48: mov             SP, fp
    //     0x840d4c: ldp             fp, lr, [SP], #0x10
    // 0x840d50: ret
    //     0x840d50: ret             
    // 0x840d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840d54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840d58: b               #0x840b44
    // 0x840d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840d5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840d60: r9 = delegate
    //     0x840d60: add             x9, PP, #0x48, lsl #12  ; [pp+0x48360] Field <_ZoomExitTransitionState@463490068.delegate>: late (offset: 0x20)
    //     0x840d64: ldr             x9, [x9, #0x360]
    // 0x840d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x840d68: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x840d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840d6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840d70: r9 = fadeTransition
    //     0x840d70: add             x9, PP, #0x48, lsl #12  ; [pp+0x48380] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@463490068.fadeTransition>: late (offset: 0x18)
    //     0x840d74: ldr             x9, [x9, #0x380]
    // 0x840d78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x840d78: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x840d7c: r9 = scaleTransition
    //     0x840d7c: add             x9, PP, #0x48, lsl #12  ; [pp+0x48378] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@463490068.scaleTransition>: late (offset: 0x1c)
    //     0x840d80: ldr             x9, [x9, #0x378]
    // 0x840d84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x840d84: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87da6c, size: 0x118
    // 0x87da6c: EnterFrame
    //     0x87da6c: stp             fp, lr, [SP, #-0x10]!
    //     0x87da70: mov             fp, SP
    // 0x87da74: AllocStack(0x10)
    //     0x87da74: sub             SP, SP, #0x10
    // 0x87da78: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x87da78: mov             x0, x1
    //     0x87da7c: stur            x1, [fp, #-0x10]
    // 0x87da80: CheckStackOverflow
    //     0x87da80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87da84: cmp             SP, x16
    //     0x87da88: b.ls            #0x87db68
    // 0x87da8c: LoadField: r1 = r0->field_b
    //     0x87da8c: ldur            w1, [x0, #0xb]
    // 0x87da90: DecompressPointer r1
    //     0x87da90: add             x1, x1, HEAP, lsl #32
    // 0x87da94: cmp             w1, NULL
    // 0x87da98: b.eq            #0x87db70
    // 0x87da9c: LoadField: r3 = r1->field_b
    //     0x87da9c: ldur            w3, [x1, #0xb]
    // 0x87daa0: DecompressPointer r3
    //     0x87daa0: add             x3, x3, HEAP, lsl #32
    // 0x87daa4: mov             x2, x0
    // 0x87daa8: stur            x3, [fp, #-8]
    // 0x87daac: r1 = Function 'onAnimationValueChange':.
    //     0x87daac: add             x1, PP, #0x48, lsl #12  ; [pp+0x48368] AnonymousClosure: (0x6ae7b0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x6ae7e8)
    //     0x87dab0: ldr             x1, [x1, #0x368]
    // 0x87dab4: r0 = AllocateClosure()
    //     0x87dab4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87dab8: ldur            x1, [fp, #-8]
    // 0x87dabc: r2 = LoadClassIdInstr(r1)
    //     0x87dabc: ldur            x2, [x1, #-1]
    //     0x87dac0: ubfx            x2, x2, #0xc, #0x14
    // 0x87dac4: mov             x16, x0
    // 0x87dac8: mov             x0, x2
    // 0x87dacc: mov             x2, x16
    // 0x87dad0: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87dad0: movz            x17, #0xf3f2
    //     0x87dad4: add             lr, x0, x17
    //     0x87dad8: ldr             lr, [x21, lr, lsl #3]
    //     0x87dadc: blr             lr
    // 0x87dae0: ldur            x0, [fp, #-0x10]
    // 0x87dae4: LoadField: r1 = r0->field_b
    //     0x87dae4: ldur            w1, [x0, #0xb]
    // 0x87dae8: DecompressPointer r1
    //     0x87dae8: add             x1, x1, HEAP, lsl #32
    // 0x87daec: cmp             w1, NULL
    // 0x87daf0: b.eq            #0x87db74
    // 0x87daf4: LoadField: r3 = r1->field_b
    //     0x87daf4: ldur            w3, [x1, #0xb]
    // 0x87daf8: DecompressPointer r3
    //     0x87daf8: add             x3, x3, HEAP, lsl #32
    // 0x87dafc: mov             x2, x0
    // 0x87db00: stur            x3, [fp, #-8]
    // 0x87db04: r1 = Function 'onAnimationStatusChange':.
    //     0x87db04: add             x1, PP, #0x48, lsl #12  ; [pp+0x48370] AnonymousClosure: (0x6ae6e0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x6ae71c)
    //     0x87db08: ldr             x1, [x1, #0x370]
    // 0x87db0c: r0 = AllocateClosure()
    //     0x87db0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87db10: ldur            x1, [fp, #-8]
    // 0x87db14: r2 = LoadClassIdInstr(r1)
    //     0x87db14: ldur            x2, [x1, #-1]
    //     0x87db18: ubfx            x2, x2, #0xc, #0x14
    // 0x87db1c: mov             x16, x0
    // 0x87db20: mov             x0, x2
    // 0x87db24: mov             x2, x16
    // 0x87db28: r0 = GDT[cid_x0 + 0x391]()
    //     0x87db28: add             lr, x0, #0x391
    //     0x87db2c: ldr             lr, [x21, lr, lsl #3]
    //     0x87db30: blr             lr
    // 0x87db34: ldur            x0, [fp, #-0x10]
    // 0x87db38: LoadField: r1 = r0->field_1f
    //     0x87db38: ldur            w1, [x0, #0x1f]
    // 0x87db3c: DecompressPointer r1
    //     0x87db3c: add             x1, x1, HEAP, lsl #32
    // 0x87db40: r16 = Sentinel
    //     0x87db40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87db44: cmp             w1, w16
    // 0x87db48: b.eq            #0x87db78
    // 0x87db4c: r0 = dispose()
    //     0x87db4c: bl              #0x883fa8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x87db50: ldur            x1, [fp, #-0x10]
    // 0x87db54: r0 = dispose()
    //     0x87db54: bl              #0x87d2d8  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0x87db58: r0 = Null
    //     0x87db58: mov             x0, NULL
    // 0x87db5c: LeaveFrame
    //     0x87db5c: mov             SP, fp
    //     0x87db60: ldp             fp, lr, [SP], #0x10
    // 0x87db64: ret
    //     0x87db64: ret             
    // 0x87db68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87db68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87db6c: b               #0x87da8c
    // 0x87db70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87db70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87db74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87db74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87db78: r9 = delegate
    //     0x87db78: add             x9, PP, #0x48, lsl #12  ; [pp+0x48360] Field <_ZoomExitTransitionState@463490068.delegate>: late (offset: 0x20)
    //     0x87db7c: ldr             x9, [x9, #0x360]
    // 0x87db80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87db80: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3909, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomEnterTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x6add34, size: 0x3c
    // 0x6add34: EnterFrame
    //     0x6add34: stp             fp, lr, [SP, #-0x10]!
    //     0x6add38: mov             fp, SP
    // 0x6add3c: ldr             x0, [fp, #0x18]
    // 0x6add40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6add40: ldur            w1, [x0, #0x17]
    // 0x6add44: DecompressPointer r1
    //     0x6add44: add             x1, x1, HEAP, lsl #32
    // 0x6add48: CheckStackOverflow
    //     0x6add48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6add4c: cmp             SP, x16
    //     0x6add50: b.ls            #0x6add68
    // 0x6add54: ldr             x2, [fp, #0x10]
    // 0x6add58: r0 = onAnimationStatusChange()
    //     0x6add58: bl              #0x6add70  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x6add5c: LeaveFrame
    //     0x6add5c: mov             SP, fp
    //     0x6add60: ldp             fp, lr, [SP], #0x10
    // 0x6add64: ret
    //     0x6add64: ret             
    // 0x6add68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6add68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6add6c: b               #0x6add54
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x6add70, size: 0x84
    // 0x6add70: EnterFrame
    //     0x6add70: stp             fp, lr, [SP, #-0x10]!
    //     0x6add74: mov             fp, SP
    // 0x6add78: AllocStack(0x8)
    //     0x6add78: sub             SP, SP, #8
    // 0x6add7c: CheckStackOverflow
    //     0x6add7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6add80: cmp             SP, x16
    //     0x6add84: b.ls            #0x6addec
    // 0x6add88: LoadField: r0 = r1->field_13
    //     0x6add88: ldur            w0, [x1, #0x13]
    // 0x6add8c: DecompressPointer r0
    //     0x6add8c: add             x0, x0, HEAP, lsl #32
    // 0x6add90: stur            x0, [fp, #-8]
    // 0x6add94: r16 = Instance_AnimationStatus
    //     0x6add94: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0x6add98: cmp             w2, w16
    // 0x6add9c: b.eq            #0x6addac
    // 0x6adda0: r16 = Instance_AnimationStatus
    //     0x6adda0: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x6adda4: cmp             w2, w16
    // 0x6adda8: b.ne            #0x6addb8
    // 0x6addac: r0 = textAlign()
    //     0x6addac: bl              #0x6ade48  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::textAlign
    // 0x6addb0: mov             x2, x0
    // 0x6addb4: b               #0x6addd4
    // 0x6addb8: r16 = Instance_AnimationStatus
    //     0x6addb8: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x6addbc: cmp             w2, w16
    // 0x6addc0: b.eq            #0x6addd0
    // 0x6addc4: r16 = Instance_AnimationStatus
    //     0x6addc4: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x6addc8: cmp             w2, w16
    // 0x6addcc: b.eq            #0x6addd0
    // 0x6addd0: r2 = false
    //     0x6addd0: add             x2, NULL, #0x30  ; false
    // 0x6addd4: ldur            x1, [fp, #-8]
    // 0x6addd8: r0 = allowSnapshotting=()
    //     0x6addd8: bl              #0x6addf4  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x6adddc: r0 = Null
    //     0x6adddc: mov             x0, NULL
    // 0x6adde0: LeaveFrame
    //     0x6adde0: mov             SP, fp
    //     0x6adde4: ldp             fp, lr, [SP], #0x10
    // 0x6adde8: ret
    //     0x6adde8: ret             
    // 0x6addec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6addec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6addf0: b               #0x6add88
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x6ade70, size: 0x38
    // 0x6ade70: EnterFrame
    //     0x6ade70: stp             fp, lr, [SP, #-0x10]!
    //     0x6ade74: mov             fp, SP
    // 0x6ade78: ldr             x0, [fp, #0x10]
    // 0x6ade7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ade7c: ldur            w1, [x0, #0x17]
    // 0x6ade80: DecompressPointer r1
    //     0x6ade80: add             x1, x1, HEAP, lsl #32
    // 0x6ade84: CheckStackOverflow
    //     0x6ade84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ade88: cmp             SP, x16
    //     0x6ade8c: b.ls            #0x6adea0
    // 0x6ade90: r0 = onAnimationValueChange()
    //     0x6ade90: bl              #0x6adea8  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x6ade94: LeaveFrame
    //     0x6ade94: mov             SP, fp
    //     0x6ade98: ldp             fp, lr, [SP], #0x10
    // 0x6ade9c: ret
    //     0x6ade9c: ret             
    // 0x6adea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adea4: b               #0x6ade90
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x6adea8, size: 0x16c
    // 0x6adea8: EnterFrame
    //     0x6adea8: stp             fp, lr, [SP, #-0x10]!
    //     0x6adeac: mov             fp, SP
    // 0x6adeb0: AllocStack(0x8)
    //     0x6adeb0: sub             SP, SP, #8
    // 0x6adeb4: SetupParameters(__ZoomEnterTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x6adeb4: mov             x0, x1
    //     0x6adeb8: stur            x1, [fp, #-8]
    // 0x6adebc: CheckStackOverflow
    //     0x6adebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adec0: cmp             SP, x16
    //     0x6adec4: b.ls            #0x6adff0
    // 0x6adec8: LoadField: r1 = r0->field_1b
    //     0x6adec8: ldur            w1, [x0, #0x1b]
    // 0x6adecc: DecompressPointer r1
    //     0x6adecc: add             x1, x1, HEAP, lsl #32
    // 0x6aded0: r16 = Sentinel
    //     0x6aded0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aded4: cmp             w1, w16
    // 0x6aded8: b.eq            #0x6adff8
    // 0x6adedc: LoadField: r2 = r1->field_f
    //     0x6adedc: ldur            w2, [x1, #0xf]
    // 0x6adee0: DecompressPointer r2
    //     0x6adee0: add             x2, x2, HEAP, lsl #32
    // 0x6adee4: LoadField: r3 = r1->field_b
    //     0x6adee4: ldur            w3, [x1, #0xb]
    // 0x6adee8: DecompressPointer r3
    //     0x6adee8: add             x3, x3, HEAP, lsl #32
    // 0x6adeec: mov             x1, x2
    // 0x6adef0: mov             x2, x3
    // 0x6adef4: r0 = evaluate()
    //     0x6adef4: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6adef8: LoadField: d0 = r0->field_7
    //     0x6adef8: ldur            d0, [x0, #7]
    // 0x6adefc: d1 = 1.000000
    //     0x6adefc: fmov            d1, #1.00000000
    // 0x6adf00: fcmp            d0, d1
    // 0x6adf04: b.ne            #0x6adfa4
    // 0x6adf08: ldur            x2, [fp, #-8]
    // 0x6adf0c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6adf0c: ldur            w1, [x2, #0x17]
    // 0x6adf10: DecompressPointer r1
    //     0x6adf10: add             x1, x1, HEAP, lsl #32
    // 0x6adf14: r16 = Sentinel
    //     0x6adf14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6adf18: cmp             w1, w16
    // 0x6adf1c: b.eq            #0x6ae004
    // 0x6adf20: r0 = LoadClassIdInstr(r1)
    //     0x6adf20: ldur            x0, [x1, #-1]
    //     0x6adf24: ubfx            x0, x0, #0xc, #0x14
    // 0x6adf28: r0 = GDT[cid_x0 + 0xc87]()
    //     0x6adf28: add             lr, x0, #0xc87
    //     0x6adf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6adf30: blr             lr
    // 0x6adf34: LoadField: d0 = r0->field_7
    //     0x6adf34: ldur            d0, [x0, #7]
    // 0x6adf38: d1 = 0.000000
    //     0x6adf38: eor             v1.16b, v1.16b, v1.16b
    // 0x6adf3c: fcmp            d0, d1
    // 0x6adf40: b.eq            #0x6adf74
    // 0x6adf44: ldur            x2, [fp, #-8]
    // 0x6adf48: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6adf48: ldur            w1, [x2, #0x17]
    // 0x6adf4c: DecompressPointer r1
    //     0x6adf4c: add             x1, x1, HEAP, lsl #32
    // 0x6adf50: r0 = LoadClassIdInstr(r1)
    //     0x6adf50: ldur            x0, [x1, #-1]
    //     0x6adf54: ubfx            x0, x0, #0xc, #0x14
    // 0x6adf58: r0 = GDT[cid_x0 + 0xc87]()
    //     0x6adf58: add             lr, x0, #0xc87
    //     0x6adf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6adf60: blr             lr
    // 0x6adf64: LoadField: d0 = r0->field_7
    //     0x6adf64: ldur            d0, [x0, #7]
    // 0x6adf68: d1 = 1.000000
    //     0x6adf68: fmov            d1, #1.00000000
    // 0x6adf6c: fcmp            d0, d1
    // 0x6adf70: b.ne            #0x6adf9c
    // 0x6adf74: ldur            x0, [fp, #-8]
    // 0x6adf78: LoadField: r1 = r0->field_13
    //     0x6adf78: ldur            w1, [x0, #0x13]
    // 0x6adf7c: DecompressPointer r1
    //     0x6adf7c: add             x1, x1, HEAP, lsl #32
    // 0x6adf80: LoadField: r0 = r1->field_23
    //     0x6adf80: ldur            w0, [x1, #0x23]
    // 0x6adf84: DecompressPointer r0
    //     0x6adf84: add             x0, x0, HEAP, lsl #32
    // 0x6adf88: tbnz            w0, #4, #0x6adfe0
    // 0x6adf8c: r0 = false
    //     0x6adf8c: add             x0, NULL, #0x30  ; false
    // 0x6adf90: StoreField: r1->field_23 = r0
    //     0x6adf90: stur            w0, [x1, #0x23]
    // 0x6adf94: r0 = notifyListeners()
    //     0x6adf94: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6adf98: b               #0x6adfe0
    // 0x6adf9c: ldur            x0, [fp, #-8]
    // 0x6adfa0: b               #0x6adfa8
    // 0x6adfa4: ldur            x0, [fp, #-8]
    // 0x6adfa8: LoadField: r1 = r0->field_13
    //     0x6adfa8: ldur            w1, [x0, #0x13]
    // 0x6adfac: DecompressPointer r1
    //     0x6adfac: add             x1, x1, HEAP, lsl #32
    // 0x6adfb0: LoadField: r2 = r0->field_b
    //     0x6adfb0: ldur            w2, [x0, #0xb]
    // 0x6adfb4: DecompressPointer r2
    //     0x6adfb4: add             x2, x2, HEAP, lsl #32
    // 0x6adfb8: cmp             w2, NULL
    // 0x6adfbc: b.eq            #0x6ae010
    // 0x6adfc0: LoadField: r0 = r2->field_13
    //     0x6adfc0: ldur            w0, [x2, #0x13]
    // 0x6adfc4: DecompressPointer r0
    //     0x6adfc4: add             x0, x0, HEAP, lsl #32
    // 0x6adfc8: LoadField: r2 = r1->field_23
    //     0x6adfc8: ldur            w2, [x1, #0x23]
    // 0x6adfcc: DecompressPointer r2
    //     0x6adfcc: add             x2, x2, HEAP, lsl #32
    // 0x6adfd0: cmp             w0, w2
    // 0x6adfd4: b.eq            #0x6adfe0
    // 0x6adfd8: StoreField: r1->field_23 = r0
    //     0x6adfd8: stur            w0, [x1, #0x23]
    // 0x6adfdc: r0 = notifyListeners()
    //     0x6adfdc: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6adfe0: r0 = Null
    //     0x6adfe0: mov             x0, NULL
    // 0x6adfe4: LeaveFrame
    //     0x6adfe4: mov             SP, fp
    //     0x6adfe8: ldp             fp, lr, [SP], #0x10
    // 0x6adfec: ret
    //     0x6adfec: ret             
    // 0x6adff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adff4: b               #0x6adec8
    // 0x6adff8: r9 = scaleTransition
    //     0x6adff8: add             x9, PP, #0x48, lsl #12  ; [pp+0x482b0] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@463490068.scaleTransition>: late (offset: 0x1c)
    //     0x6adffc: ldr             x9, [x9, #0x2b0]
    // 0x6ae000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ae000: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ae004: r9 = fadeTransition
    //     0x6ae004: add             x9, PP, #0x48, lsl #12  ; [pp+0x482b8] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@463490068.fadeTransition>: late (offset: 0x18)
    //     0x6ae008: ldr             x9, [x9, #0x2b8]
    // 0x6ae00c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6ae00c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6ae010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae010: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ __ZoomEnterTransitionState&State&_ZoomTransitionBase(/* No info */) {
    // ** addr: 0x9125e0, size: 0xa8
    // 0x9125e0: EnterFrame
    //     0x9125e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9125e4: mov             fp, SP
    // 0x9125e8: AllocStack(0x10)
    //     0x9125e8: sub             SP, SP, #0x10
    // 0x9125ec: r0 = Sentinel
    //     0x9125ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9125f0: stur            x1, [fp, #-8]
    // 0x9125f4: CheckStackOverflow
    //     0x9125f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9125f8: cmp             SP, x16
    //     0x9125fc: b.ls            #0x912680
    // 0x912600: ArrayStore: r1[0] = r0  ; List_4
    //     0x912600: stur            w0, [x1, #0x17]
    // 0x912604: StoreField: r1->field_1b = r0
    //     0x912604: stur            w0, [x1, #0x1b]
    // 0x912608: r0 = SnapshotController()
    //     0x912608: bl              #0x912688  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x91260c: mov             x1, x0
    // 0x912610: r0 = false
    //     0x912610: add             x0, NULL, #0x30  ; false
    // 0x912614: stur            x1, [fp, #-0x10]
    // 0x912618: StoreField: r1->field_23 = r0
    //     0x912618: stur            w0, [x1, #0x23]
    // 0x91261c: StoreField: r1->field_7 = rZR
    //     0x91261c: stur            xzr, [x1, #7]
    // 0x912620: StoreField: r1->field_13 = rZR
    //     0x912620: stur            xzr, [x1, #0x13]
    // 0x912624: StoreField: r1->field_1b = rZR
    //     0x912624: stur            xzr, [x1, #0x1b]
    // 0x912628: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x912628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91262c: ldr             x0, [x0, #0xc88]
    //     0x912630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x912634: cmp             w0, w16
    //     0x912638: b.ne            #0x912644
    //     0x91263c: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x912640: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x912644: mov             x1, x0
    // 0x912648: ldur            x0, [fp, #-0x10]
    // 0x91264c: StoreField: r0->field_f = r1
    //     0x91264c: stur            w1, [x0, #0xf]
    // 0x912650: ldur            x1, [fp, #-8]
    // 0x912654: StoreField: r1->field_13 = r0
    //     0x912654: stur            w0, [x1, #0x13]
    //     0x912658: ldurb           w16, [x1, #-1]
    //     0x91265c: ldurb           w17, [x0, #-1]
    //     0x912660: and             x16, x17, x16, lsr #2
    //     0x912664: tst             x16, HEAP, lsr #32
    //     0x912668: b.eq            #0x912670
    //     0x91266c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x912670: r0 = Null
    //     0x912670: mov             x0, NULL
    // 0x912674: LeaveFrame
    //     0x912674: mov             SP, fp
    //     0x912678: ldp             fp, lr, [SP], #0x10
    // 0x91267c: ret
    //     0x91267c: ret             
    // 0x912680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912684: b               #0x912600
  }
}

// class id: 3910, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends __ZoomEnterTransitionState&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0xa20
  static late final Animatable<double> _scaleDownTransition; // offset: 0xa24
  static late final Animatable<double> _scaleUpTransition; // offset: 0xa28
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0xa2c

  _ initState(/* No info */) {
    // ** addr: 0x6ad390, size: 0x10c
    // 0x6ad390: EnterFrame
    //     0x6ad390: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad394: mov             fp, SP
    // 0x6ad398: AllocStack(0x30)
    //     0x6ad398: sub             SP, SP, #0x30
    // 0x6ad39c: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x6ad39c: mov             x0, x1
    //     0x6ad3a0: stur            x1, [fp, #-8]
    // 0x6ad3a4: CheckStackOverflow
    //     0x6ad3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad3a8: cmp             SP, x16
    //     0x6ad3ac: b.ls            #0x6ad478
    // 0x6ad3b0: mov             x1, x0
    // 0x6ad3b4: r0 = _updateAnimations()
    //     0x6ad3b4: bl              #0x6ad764  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x6ad3b8: ldur            x0, [fp, #-8]
    // 0x6ad3bc: LoadField: r1 = r0->field_b
    //     0x6ad3bc: ldur            w1, [x0, #0xb]
    // 0x6ad3c0: DecompressPointer r1
    //     0x6ad3c0: add             x1, x1, HEAP, lsl #32
    // 0x6ad3c4: cmp             w1, NULL
    // 0x6ad3c8: b.eq            #0x6ad480
    // 0x6ad3cc: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x6ad3cc: ldur            w6, [x1, #0x17]
    // 0x6ad3d0: DecompressPointer r6
    //     0x6ad3d0: add             x6, x6, HEAP, lsl #32
    // 0x6ad3d4: stur            x6, [fp, #-0x30]
    // 0x6ad3d8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6ad3d8: ldur            w5, [x0, #0x17]
    // 0x6ad3dc: DecompressPointer r5
    //     0x6ad3dc: add             x5, x5, HEAP, lsl #32
    // 0x6ad3e0: r16 = Sentinel
    //     0x6ad3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ad3e4: cmp             w5, w16
    // 0x6ad3e8: b.eq            #0x6ad484
    // 0x6ad3ec: stur            x5, [fp, #-0x28]
    // 0x6ad3f0: LoadField: r7 = r0->field_1b
    //     0x6ad3f0: ldur            w7, [x0, #0x1b]
    // 0x6ad3f4: DecompressPointer r7
    //     0x6ad3f4: add             x7, x7, HEAP, lsl #32
    // 0x6ad3f8: r16 = Sentinel
    //     0x6ad3f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ad3fc: cmp             w7, w16
    // 0x6ad400: b.eq            #0x6ad490
    // 0x6ad404: stur            x7, [fp, #-0x20]
    // 0x6ad408: LoadField: r2 = r1->field_b
    //     0x6ad408: ldur            w2, [x1, #0xb]
    // 0x6ad40c: DecompressPointer r2
    //     0x6ad40c: add             x2, x2, HEAP, lsl #32
    // 0x6ad410: stur            x2, [fp, #-0x18]
    // 0x6ad414: LoadField: r3 = r1->field_1b
    //     0x6ad414: ldur            w3, [x1, #0x1b]
    // 0x6ad418: DecompressPointer r3
    //     0x6ad418: add             x3, x3, HEAP, lsl #32
    // 0x6ad41c: stur            x3, [fp, #-0x10]
    // 0x6ad420: r0 = _ZoomEnterTransitionPainter()
    //     0x6ad420: bl              #0x6ad758  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x6ad424: mov             x1, x0
    // 0x6ad428: ldur            x2, [fp, #-0x18]
    // 0x6ad42c: ldur            x3, [fp, #-0x10]
    // 0x6ad430: ldur            x5, [fp, #-0x28]
    // 0x6ad434: ldur            x6, [fp, #-0x30]
    // 0x6ad438: ldur            x7, [fp, #-0x20]
    // 0x6ad43c: stur            x0, [fp, #-0x10]
    // 0x6ad440: r0 = _ZoomEnterTransitionPainter()
    //     0x6ad440: bl              #0x6ad4c0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x6ad444: ldur            x0, [fp, #-0x10]
    // 0x6ad448: ldur            x1, [fp, #-8]
    // 0x6ad44c: StoreField: r1->field_1f = r0
    //     0x6ad44c: stur            w0, [x1, #0x1f]
    //     0x6ad450: ldurb           w16, [x1, #-1]
    //     0x6ad454: ldurb           w17, [x0, #-1]
    //     0x6ad458: and             x16, x17, x16, lsr #2
    //     0x6ad45c: tst             x16, HEAP, lsr #32
    //     0x6ad460: b.eq            #0x6ad468
    //     0x6ad464: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6ad468: r0 = Null
    //     0x6ad468: mov             x0, NULL
    // 0x6ad46c: LeaveFrame
    //     0x6ad46c: mov             SP, fp
    //     0x6ad470: ldp             fp, lr, [SP], #0x10
    // 0x6ad474: ret
    //     0x6ad474: ret             
    // 0x6ad478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad47c: b               #0x6ad3b0
    // 0x6ad480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad480: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ad484: r9 = fadeTransition
    //     0x6ad484: add             x9, PP, #0x48, lsl #12  ; [pp+0x482b8] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@463490068.fadeTransition>: late (offset: 0x18)
    //     0x6ad488: ldr             x9, [x9, #0x2b8]
    // 0x6ad48c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ad48c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ad490: r9 = scaleTransition
    //     0x6ad490: add             x9, PP, #0x48, lsl #12  ; [pp+0x482b0] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@463490068.scaleTransition>: late (offset: 0x1c)
    //     0x6ad494: ldr             x9, [x9, #0x2b0]
    // 0x6ad498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ad498: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x6ad764, size: 0x230
    // 0x6ad764: EnterFrame
    //     0x6ad764: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad768: mov             fp, SP
    // 0x6ad76c: AllocStack(0x10)
    //     0x6ad76c: sub             SP, SP, #0x10
    // 0x6ad770: SetupParameters(_ZoomEnterTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x6ad770: mov             x2, x1
    //     0x6ad774: stur            x1, [fp, #-8]
    // 0x6ad778: CheckStackOverflow
    //     0x6ad778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad77c: cmp             SP, x16
    //     0x6ad780: b.ls            #0x6ad974
    // 0x6ad784: LoadField: r0 = r2->field_b
    //     0x6ad784: ldur            w0, [x2, #0xb]
    // 0x6ad788: DecompressPointer r0
    //     0x6ad788: add             x0, x0, HEAP, lsl #32
    // 0x6ad78c: cmp             w0, NULL
    // 0x6ad790: b.eq            #0x6ad97c
    // 0x6ad794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ad794: ldur            w1, [x0, #0x17]
    // 0x6ad798: DecompressPointer r1
    //     0x6ad798: add             x1, x1, HEAP, lsl #32
    // 0x6ad79c: tbnz            w1, #4, #0x6ad7ac
    // 0x6ad7a0: r0 = Instance__AlwaysCompleteAnimation
    //     0x6ad7a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!_AlwaysCompleteAnimation@b51141
    //     0x6ad7a4: ldr             x0, [x0, #0xbb8]
    // 0x6ad7a8: b               #0x6ad7f8
    // 0x6ad7ac: r0 = InitLateStaticField(0xa20) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_fadeInTransition
    //     0x6ad7ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad7b0: ldr             x0, [x0, #0x1440]
    //     0x6ad7b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ad7b8: cmp             w0, w16
    //     0x6ad7bc: b.ne            #0x6ad7cc
    //     0x6ad7c0: add             x2, PP, #0x48, lsl #12  ; [pp+0x482f8] Field <_ZoomEnterTransitionState@463490068._fadeInTransition@463490068>: static late final (offset: 0xa20)
    //     0x6ad7c4: ldr             x2, [x2, #0x2f8]
    //     0x6ad7c8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6ad7cc: mov             x1, x0
    // 0x6ad7d0: ldur            x0, [fp, #-8]
    // 0x6ad7d4: LoadField: r2 = r0->field_b
    //     0x6ad7d4: ldur            w2, [x0, #0xb]
    // 0x6ad7d8: DecompressPointer r2
    //     0x6ad7d8: add             x2, x2, HEAP, lsl #32
    // 0x6ad7dc: cmp             w2, NULL
    // 0x6ad7e0: b.eq            #0x6ad980
    // 0x6ad7e4: LoadField: r3 = r2->field_b
    //     0x6ad7e4: ldur            w3, [x2, #0xb]
    // 0x6ad7e8: DecompressPointer r3
    //     0x6ad7e8: add             x3, x3, HEAP, lsl #32
    // 0x6ad7ec: mov             x2, x3
    // 0x6ad7f0: r0 = animate()
    //     0x6ad7f0: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6ad7f4: ldur            x2, [fp, #-8]
    // 0x6ad7f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ad7f8: stur            w0, [x2, #0x17]
    //     0x6ad7fc: ldurb           w16, [x2, #-1]
    //     0x6ad800: ldurb           w17, [x0, #-1]
    //     0x6ad804: and             x16, x17, x16, lsr #2
    //     0x6ad808: tst             x16, HEAP, lsr #32
    //     0x6ad80c: b.eq            #0x6ad814
    //     0x6ad810: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ad814: LoadField: r0 = r2->field_b
    //     0x6ad814: ldur            w0, [x2, #0xb]
    // 0x6ad818: DecompressPointer r0
    //     0x6ad818: add             x0, x0, HEAP, lsl #32
    // 0x6ad81c: cmp             w0, NULL
    // 0x6ad820: b.eq            #0x6ad984
    // 0x6ad824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ad824: ldur            w1, [x0, #0x17]
    // 0x6ad828: DecompressPointer r1
    //     0x6ad828: add             x1, x1, HEAP, lsl #32
    // 0x6ad82c: tbnz            w1, #4, #0x6ad858
    // 0x6ad830: r0 = InitLateStaticField(0xa24) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleDownTransition
    //     0x6ad830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad834: ldr             x0, [x0, #0x1448]
    //     0x6ad838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ad83c: cmp             w0, w16
    //     0x6ad840: b.ne            #0x6ad850
    //     0x6ad844: add             x2, PP, #0x48, lsl #12  ; [pp+0x48300] Field <_ZoomEnterTransitionState@463490068._scaleDownTransition@463490068>: static late final (offset: 0xa24)
    //     0x6ad848: ldr             x2, [x2, #0x300]
    //     0x6ad84c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6ad850: mov             x1, x0
    // 0x6ad854: b               #0x6ad87c
    // 0x6ad858: r0 = InitLateStaticField(0xa28) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleUpTransition
    //     0x6ad858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad85c: ldr             x0, [x0, #0x1450]
    //     0x6ad860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ad864: cmp             w0, w16
    //     0x6ad868: b.ne            #0x6ad878
    //     0x6ad86c: add             x2, PP, #0x48, lsl #12  ; [pp+0x48308] Field <_ZoomEnterTransitionState@463490068._scaleUpTransition@463490068>: static late final (offset: 0xa28)
    //     0x6ad870: ldr             x2, [x2, #0x308]
    //     0x6ad874: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6ad878: mov             x1, x0
    // 0x6ad87c: ldur            x0, [fp, #-8]
    // 0x6ad880: LoadField: r2 = r0->field_b
    //     0x6ad880: ldur            w2, [x0, #0xb]
    // 0x6ad884: DecompressPointer r2
    //     0x6ad884: add             x2, x2, HEAP, lsl #32
    // 0x6ad888: cmp             w2, NULL
    // 0x6ad88c: b.eq            #0x6ad988
    // 0x6ad890: LoadField: r3 = r2->field_b
    //     0x6ad890: ldur            w3, [x2, #0xb]
    // 0x6ad894: DecompressPointer r3
    //     0x6ad894: add             x3, x3, HEAP, lsl #32
    // 0x6ad898: mov             x2, x3
    // 0x6ad89c: r0 = animate()
    //     0x6ad89c: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6ad8a0: ldur            x3, [fp, #-8]
    // 0x6ad8a4: StoreField: r3->field_1b = r0
    //     0x6ad8a4: stur            w0, [x3, #0x1b]
    //     0x6ad8a8: ldurb           w16, [x3, #-1]
    //     0x6ad8ac: ldurb           w17, [x0, #-1]
    //     0x6ad8b0: and             x16, x17, x16, lsr #2
    //     0x6ad8b4: tst             x16, HEAP, lsr #32
    //     0x6ad8b8: b.eq            #0x6ad8c0
    //     0x6ad8bc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6ad8c0: LoadField: r0 = r3->field_b
    //     0x6ad8c0: ldur            w0, [x3, #0xb]
    // 0x6ad8c4: DecompressPointer r0
    //     0x6ad8c4: add             x0, x0, HEAP, lsl #32
    // 0x6ad8c8: cmp             w0, NULL
    // 0x6ad8cc: b.eq            #0x6ad98c
    // 0x6ad8d0: LoadField: r4 = r0->field_b
    //     0x6ad8d0: ldur            w4, [x0, #0xb]
    // 0x6ad8d4: DecompressPointer r4
    //     0x6ad8d4: add             x4, x4, HEAP, lsl #32
    // 0x6ad8d8: mov             x2, x3
    // 0x6ad8dc: stur            x4, [fp, #-0x10]
    // 0x6ad8e0: r1 = Function 'onAnimationValueChange':.
    //     0x6ad8e0: add             x1, PP, #0x48, lsl #12  ; [pp+0x482a0] AnonymousClosure: (0x6ade70), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x6adea8)
    //     0x6ad8e4: ldr             x1, [x1, #0x2a0]
    // 0x6ad8e8: r0 = AllocateClosure()
    //     0x6ad8e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ad8ec: ldur            x1, [fp, #-0x10]
    // 0x6ad8f0: r2 = LoadClassIdInstr(r1)
    //     0x6ad8f0: ldur            x2, [x1, #-1]
    //     0x6ad8f4: ubfx            x2, x2, #0xc, #0x14
    // 0x6ad8f8: mov             x16, x0
    // 0x6ad8fc: mov             x0, x2
    // 0x6ad900: mov             x2, x16
    // 0x6ad904: r0 = GDT[cid_x0 + 0xf437]()
    //     0x6ad904: movz            x17, #0xf437
    //     0x6ad908: add             lr, x0, x17
    //     0x6ad90c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad910: blr             lr
    // 0x6ad914: ldur            x2, [fp, #-8]
    // 0x6ad918: LoadField: r0 = r2->field_b
    //     0x6ad918: ldur            w0, [x2, #0xb]
    // 0x6ad91c: DecompressPointer r0
    //     0x6ad91c: add             x0, x0, HEAP, lsl #32
    // 0x6ad920: cmp             w0, NULL
    // 0x6ad924: b.eq            #0x6ad990
    // 0x6ad928: LoadField: r3 = r0->field_b
    //     0x6ad928: ldur            w3, [x0, #0xb]
    // 0x6ad92c: DecompressPointer r3
    //     0x6ad92c: add             x3, x3, HEAP, lsl #32
    // 0x6ad930: stur            x3, [fp, #-0x10]
    // 0x6ad934: r1 = Function 'onAnimationStatusChange':.
    //     0x6ad934: add             x1, PP, #0x48, lsl #12  ; [pp+0x482a8] AnonymousClosure: (0x6add34), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x6add70)
    //     0x6ad938: ldr             x1, [x1, #0x2a8]
    // 0x6ad93c: r0 = AllocateClosure()
    //     0x6ad93c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ad940: ldur            x1, [fp, #-0x10]
    // 0x6ad944: r2 = LoadClassIdInstr(r1)
    //     0x6ad944: ldur            x2, [x1, #-1]
    //     0x6ad948: ubfx            x2, x2, #0xc, #0x14
    // 0x6ad94c: mov             x16, x0
    // 0x6ad950: mov             x0, x2
    // 0x6ad954: mov             x2, x16
    // 0x6ad958: r0 = GDT[cid_x0 + 0x74b]()
    //     0x6ad958: add             lr, x0, #0x74b
    //     0x6ad95c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad960: blr             lr
    // 0x6ad964: r0 = Null
    //     0x6ad964: mov             x0, NULL
    // 0x6ad968: LeaveFrame
    //     0x6ad968: mov             SP, fp
    //     0x6ad96c: ldp             fp, lr, [SP], #0x10
    // 0x6ad970: ret
    //     0x6ad970: ret             
    // 0x6ad974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad978: b               #0x6ad784
    // 0x6ad97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad97c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ad980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad980: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ad984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad984: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ad988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad988: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ad98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad98c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ad990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad990: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x6ad994, size: 0x7c
    // 0x6ad994: EnterFrame
    //     0x6ad994: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad998: mov             fp, SP
    // 0x6ad99c: AllocStack(0x8)
    //     0x6ad99c: sub             SP, SP, #8
    // 0x6ad9a0: CheckStackOverflow
    //     0x6ad9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad9a4: cmp             SP, x16
    //     0x6ad9a8: b.ls            #0x6ada08
    // 0x6ad9ac: r1 = <double>
    //     0x6ad9ac: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6ad9b0: r0 = Tween()
    //     0x6ad9b0: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6ad9b4: mov             x1, x0
    // 0x6ad9b8: r0 = 0.850000
    //     0x6ad9b8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48310] 0.85
    //     0x6ad9bc: ldr             x0, [x0, #0x310]
    // 0x6ad9c0: stur            x1, [fp, #-8]
    // 0x6ad9c4: StoreField: r1->field_b = r0
    //     0x6ad9c4: stur            w0, [x1, #0xb]
    // 0x6ad9c8: r0 = 1.000000
    //     0x6ad9c8: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6ad9cc: StoreField: r1->field_f = r0
    //     0x6ad9cc: stur            w0, [x1, #0xf]
    // 0x6ad9d0: r0 = InitLateStaticField(0xa1c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x6ad9d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad9d4: ldr             x0, [x0, #0x1438]
    //     0x6ad9d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ad9dc: cmp             w0, w16
    //     0x6ad9e0: b.ne            #0x6ad9f0
    //     0x6ad9e4: add             x2, PP, #0x48, lsl #12  ; [pp+0x48318] Field <_ZoomPageTransition@463490068._scaleCurveSequence@463490068>: static late final (offset: 0xa1c)
    //     0x6ad9e8: ldr             x2, [x2, #0x318]
    //     0x6ad9ec: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6ad9f0: ldur            x1, [fp, #-8]
    // 0x6ad9f4: mov             x2, x0
    // 0x6ad9f8: r0 = chain()
    //     0x6ad9f8: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6ad9fc: LeaveFrame
    //     0x6ad9fc: mov             SP, fp
    //     0x6ada00: ldp             fp, lr, [SP], #0x10
    // 0x6ada04: ret
    //     0x6ada04: ret             
    // 0x6ada08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ada08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ada0c: b               #0x6ad9ac
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x6adc48, size: 0x7c
    // 0x6adc48: EnterFrame
    //     0x6adc48: stp             fp, lr, [SP, #-0x10]!
    //     0x6adc4c: mov             fp, SP
    // 0x6adc50: AllocStack(0x8)
    //     0x6adc50: sub             SP, SP, #8
    // 0x6adc54: CheckStackOverflow
    //     0x6adc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adc58: cmp             SP, x16
    //     0x6adc5c: b.ls            #0x6adcbc
    // 0x6adc60: r1 = <double>
    //     0x6adc60: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6adc64: r0 = Tween()
    //     0x6adc64: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6adc68: mov             x1, x0
    // 0x6adc6c: r0 = 1.100000
    //     0x6adc6c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48350] 1.1
    //     0x6adc70: ldr             x0, [x0, #0x350]
    // 0x6adc74: stur            x1, [fp, #-8]
    // 0x6adc78: StoreField: r1->field_b = r0
    //     0x6adc78: stur            w0, [x1, #0xb]
    // 0x6adc7c: r0 = 1.000000
    //     0x6adc7c: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6adc80: StoreField: r1->field_f = r0
    //     0x6adc80: stur            w0, [x1, #0xf]
    // 0x6adc84: r0 = InitLateStaticField(0xa1c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x6adc84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6adc88: ldr             x0, [x0, #0x1438]
    //     0x6adc8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6adc90: cmp             w0, w16
    //     0x6adc94: b.ne            #0x6adca4
    //     0x6adc98: add             x2, PP, #0x48, lsl #12  ; [pp+0x48318] Field <_ZoomPageTransition@463490068._scaleCurveSequence@463490068>: static late final (offset: 0xa1c)
    //     0x6adc9c: ldr             x2, [x2, #0x318]
    //     0x6adca0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6adca4: ldur            x1, [fp, #-8]
    // 0x6adca8: mov             x2, x0
    // 0x6adcac: r0 = chain()
    //     0x6adcac: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6adcb0: LeaveFrame
    //     0x6adcb0: mov             SP, fp
    //     0x6adcb4: ldp             fp, lr, [SP], #0x10
    // 0x6adcb8: ret
    //     0x6adcb8: ret             
    // 0x6adcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adcbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adcc0: b               #0x6adc60
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x6adcc4, size: 0x70
    // 0x6adcc4: EnterFrame
    //     0x6adcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6adcc8: mov             fp, SP
    // 0x6adccc: AllocStack(0x8)
    //     0x6adccc: sub             SP, SP, #8
    // 0x6adcd0: CheckStackOverflow
    //     0x6adcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adcd4: cmp             SP, x16
    //     0x6adcd8: b.ls            #0x6add2c
    // 0x6adcdc: r1 = <double>
    //     0x6adcdc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6adce0: r0 = Tween()
    //     0x6adce0: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6adce4: mov             x2, x0
    // 0x6adce8: r0 = 0.000000
    //     0x6adce8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6adcec: stur            x2, [fp, #-8]
    // 0x6adcf0: StoreField: r2->field_b = r0
    //     0x6adcf0: stur            w0, [x2, #0xb]
    // 0x6adcf4: r0 = 1.000000
    //     0x6adcf4: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6adcf8: StoreField: r2->field_f = r0
    //     0x6adcf8: stur            w0, [x2, #0xf]
    // 0x6adcfc: r1 = <double>
    //     0x6adcfc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6add00: r0 = CurveTween()
    //     0x6add00: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6add04: mov             x1, x0
    // 0x6add08: r0 = Instance_Interval
    //     0x6add08: add             x0, PP, #0x48, lsl #12  ; [pp+0x48358] Obj!Interval@b479e1
    //     0x6add0c: ldr             x0, [x0, #0x358]
    // 0x6add10: StoreField: r1->field_b = r0
    //     0x6add10: stur            w0, [x1, #0xb]
    // 0x6add14: mov             x2, x1
    // 0x6add18: ldur            x1, [fp, #-8]
    // 0x6add1c: r0 = chain()
    //     0x6add1c: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6add20: LeaveFrame
    //     0x6add20: mov             SP, fp
    //     0x6add24: ldp             fp, lr, [SP], #0x10
    // 0x6add28: ret
    //     0x6add28: ret             
    // 0x6add2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6add2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6add30: b               #0x6adcdc
  }
  _ build(/* No info */) {
    // ** addr: 0x72197c, size: 0x98
    // 0x72197c: EnterFrame
    //     0x72197c: stp             fp, lr, [SP, #-0x10]!
    //     0x721980: mov             fp, SP
    // 0x721984: AllocStack(0x18)
    //     0x721984: sub             SP, SP, #0x18
    // 0x721988: LoadField: r0 = r1->field_1f
    //     0x721988: ldur            w0, [x1, #0x1f]
    // 0x72198c: DecompressPointer r0
    //     0x72198c: add             x0, x0, HEAP, lsl #32
    // 0x721990: r16 = Sentinel
    //     0x721990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721994: cmp             w0, w16
    // 0x721998: b.eq            #0x721a04
    // 0x72199c: stur            x0, [fp, #-0x18]
    // 0x7219a0: LoadField: r2 = r1->field_13
    //     0x7219a0: ldur            w2, [x1, #0x13]
    // 0x7219a4: DecompressPointer r2
    //     0x7219a4: add             x2, x2, HEAP, lsl #32
    // 0x7219a8: stur            x2, [fp, #-0x10]
    // 0x7219ac: LoadField: r3 = r1->field_b
    //     0x7219ac: ldur            w3, [x1, #0xb]
    // 0x7219b0: DecompressPointer r3
    //     0x7219b0: add             x3, x3, HEAP, lsl #32
    // 0x7219b4: cmp             w3, NULL
    // 0x7219b8: b.eq            #0x721a10
    // 0x7219bc: LoadField: r1 = r3->field_f
    //     0x7219bc: ldur            w1, [x3, #0xf]
    // 0x7219c0: DecompressPointer r1
    //     0x7219c0: add             x1, x1, HEAP, lsl #32
    // 0x7219c4: stur            x1, [fp, #-8]
    // 0x7219c8: r0 = SnapshotWidget()
    //     0x7219c8: bl              #0x721a14  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x7219cc: r1 = Instance_SnapshotMode
    //     0x7219cc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48290] Obj!SnapshotMode@b5c6e1
    //     0x7219d0: ldr             x1, [x1, #0x290]
    // 0x7219d4: StoreField: r0->field_13 = r1
    //     0x7219d4: stur            w1, [x0, #0x13]
    // 0x7219d8: ldur            x1, [fp, #-0x18]
    // 0x7219dc: StoreField: r0->field_1b = r1
    //     0x7219dc: stur            w1, [x0, #0x1b]
    // 0x7219e0: r1 = true
    //     0x7219e0: add             x1, NULL, #0x20  ; true
    // 0x7219e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7219e4: stur            w1, [x0, #0x17]
    // 0x7219e8: ldur            x1, [fp, #-0x10]
    // 0x7219ec: StoreField: r0->field_f = r1
    //     0x7219ec: stur            w1, [x0, #0xf]
    // 0x7219f0: ldur            x1, [fp, #-8]
    // 0x7219f4: StoreField: r0->field_b = r1
    //     0x7219f4: stur            w1, [x0, #0xb]
    // 0x7219f8: LeaveFrame
    //     0x7219f8: mov             SP, fp
    //     0x7219fc: ldp             fp, lr, [SP], #0x10
    // 0x721a00: ret
    //     0x721a00: ret             
    // 0x721a04: r9 = delegate
    //     0x721a04: add             x9, PP, #0x48, lsl #12  ; [pp+0x48298] Field <_ZoomEnterTransitionState@463490068.delegate>: late (offset: 0x20)
    //     0x721a08: ldr             x9, [x9, #0x298]
    // 0x721a0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721a0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721a10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8408a0, size: 0x27c
    // 0x8408a0: EnterFrame
    //     0x8408a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8408a4: mov             fp, SP
    // 0x8408a8: AllocStack(0x38)
    //     0x8408a8: sub             SP, SP, #0x38
    // 0x8408ac: SetupParameters(_ZoomEnterTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8408ac: mov             x4, x1
    //     0x8408b0: mov             x3, x2
    //     0x8408b4: stur            x1, [fp, #-8]
    //     0x8408b8: stur            x2, [fp, #-0x10]
    // 0x8408bc: CheckStackOverflow
    //     0x8408bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8408c0: cmp             SP, x16
    //     0x8408c4: b.ls            #0x840ae8
    // 0x8408c8: mov             x0, x3
    // 0x8408cc: r2 = Null
    //     0x8408cc: mov             x2, NULL
    // 0x8408d0: r1 = Null
    //     0x8408d0: mov             x1, NULL
    // 0x8408d4: r4 = 60
    //     0x8408d4: movz            x4, #0x3c
    // 0x8408d8: branchIfSmi(r0, 0x8408e4)
    //     0x8408d8: tbz             w0, #0, #0x8408e4
    // 0x8408dc: r4 = LoadClassIdInstr(r0)
    //     0x8408dc: ldur            x4, [x0, #-1]
    //     0x8408e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8408e4: r17 = 4677
    //     0x8408e4: movz            x17, #0x1245
    // 0x8408e8: cmp             x4, x17
    // 0x8408ec: b.eq            #0x840904
    // 0x8408f0: r8 = _ZoomEnterTransition
    //     0x8408f0: add             x8, PP, #0x48, lsl #12  ; [pp+0x482c8] Type: _ZoomEnterTransition
    //     0x8408f4: ldr             x8, [x8, #0x2c8]
    // 0x8408f8: r3 = Null
    //     0x8408f8: add             x3, PP, #0x48, lsl #12  ; [pp+0x482d0] Null
    //     0x8408fc: ldr             x3, [x3, #0x2d0]
    // 0x840900: r0 = _ZoomEnterTransition()
    //     0x840900: bl              #0x6ad49c  ; IsType__ZoomEnterTransition_Stub
    // 0x840904: ldur            x0, [fp, #-0x10]
    // 0x840908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x840908: ldur            w1, [x0, #0x17]
    // 0x84090c: DecompressPointer r1
    //     0x84090c: add             x1, x1, HEAP, lsl #32
    // 0x840910: ldur            x3, [fp, #-8]
    // 0x840914: LoadField: r2 = r3->field_b
    //     0x840914: ldur            w2, [x3, #0xb]
    // 0x840918: DecompressPointer r2
    //     0x840918: add             x2, x2, HEAP, lsl #32
    // 0x84091c: cmp             w2, NULL
    // 0x840920: b.eq            #0x840af0
    // 0x840924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x840924: ldur            w4, [x2, #0x17]
    // 0x840928: DecompressPointer r4
    //     0x840928: add             x4, x4, HEAP, lsl #32
    // 0x84092c: cmp             w1, w4
    // 0x840930: b.ne            #0x84094c
    // 0x840934: LoadField: r1 = r0->field_b
    //     0x840934: ldur            w1, [x0, #0xb]
    // 0x840938: DecompressPointer r1
    //     0x840938: add             x1, x1, HEAP, lsl #32
    // 0x84093c: LoadField: r4 = r2->field_b
    //     0x84093c: ldur            w4, [x2, #0xb]
    // 0x840940: DecompressPointer r4
    //     0x840940: add             x4, x4, HEAP, lsl #32
    // 0x840944: cmp             w1, w4
    // 0x840948: b.eq            #0x840a9c
    // 0x84094c: LoadField: r4 = r0->field_b
    //     0x84094c: ldur            w4, [x0, #0xb]
    // 0x840950: DecompressPointer r4
    //     0x840950: add             x4, x4, HEAP, lsl #32
    // 0x840954: mov             x2, x3
    // 0x840958: stur            x4, [fp, #-0x18]
    // 0x84095c: r1 = Function 'onAnimationValueChange':.
    //     0x84095c: add             x1, PP, #0x48, lsl #12  ; [pp+0x482a0] AnonymousClosure: (0x6ade70), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x6adea8)
    //     0x840960: ldr             x1, [x1, #0x2a0]
    // 0x840964: r0 = AllocateClosure()
    //     0x840964: bl              #0xb8c820  ; AllocateClosureStub
    // 0x840968: ldur            x3, [fp, #-0x18]
    // 0x84096c: r1 = LoadClassIdInstr(r3)
    //     0x84096c: ldur            x1, [x3, #-1]
    //     0x840970: ubfx            x1, x1, #0xc, #0x14
    // 0x840974: mov             x2, x0
    // 0x840978: mov             x0, x1
    // 0x84097c: mov             x1, x3
    // 0x840980: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x840980: movz            x17, #0xf3f2
    //     0x840984: add             lr, x0, x17
    //     0x840988: ldr             lr, [x21, lr, lsl #3]
    //     0x84098c: blr             lr
    // 0x840990: ldur            x2, [fp, #-8]
    // 0x840994: r1 = Function 'onAnimationStatusChange':.
    //     0x840994: add             x1, PP, #0x48, lsl #12  ; [pp+0x482a8] AnonymousClosure: (0x6add34), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x6add70)
    //     0x840998: ldr             x1, [x1, #0x2a8]
    // 0x84099c: r0 = AllocateClosure()
    //     0x84099c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8409a0: ldur            x1, [fp, #-0x18]
    // 0x8409a4: r2 = LoadClassIdInstr(r1)
    //     0x8409a4: ldur            x2, [x1, #-1]
    //     0x8409a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8409ac: mov             x16, x0
    // 0x8409b0: mov             x0, x2
    // 0x8409b4: mov             x2, x16
    // 0x8409b8: r0 = GDT[cid_x0 + 0x391]()
    //     0x8409b8: add             lr, x0, #0x391
    //     0x8409bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8409c0: blr             lr
    // 0x8409c4: ldur            x1, [fp, #-8]
    // 0x8409c8: r0 = _updateAnimations()
    //     0x8409c8: bl              #0x6ad764  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x8409cc: ldur            x0, [fp, #-8]
    // 0x8409d0: LoadField: r1 = r0->field_1f
    //     0x8409d0: ldur            w1, [x0, #0x1f]
    // 0x8409d4: DecompressPointer r1
    //     0x8409d4: add             x1, x1, HEAP, lsl #32
    // 0x8409d8: r16 = Sentinel
    //     0x8409d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8409dc: cmp             w1, w16
    // 0x8409e0: b.eq            #0x840af4
    // 0x8409e4: r0 = dispose()
    //     0x8409e4: bl              #0x883e8c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x8409e8: ldur            x0, [fp, #-8]
    // 0x8409ec: LoadField: r1 = r0->field_b
    //     0x8409ec: ldur            w1, [x0, #0xb]
    // 0x8409f0: DecompressPointer r1
    //     0x8409f0: add             x1, x1, HEAP, lsl #32
    // 0x8409f4: cmp             w1, NULL
    // 0x8409f8: b.eq            #0x840b00
    // 0x8409fc: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x8409fc: ldur            w6, [x1, #0x17]
    // 0x840a00: DecompressPointer r6
    //     0x840a00: add             x6, x6, HEAP, lsl #32
    // 0x840a04: stur            x6, [fp, #-0x38]
    // 0x840a08: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x840a08: ldur            w5, [x0, #0x17]
    // 0x840a0c: DecompressPointer r5
    //     0x840a0c: add             x5, x5, HEAP, lsl #32
    // 0x840a10: r16 = Sentinel
    //     0x840a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840a14: cmp             w5, w16
    // 0x840a18: b.eq            #0x840b04
    // 0x840a1c: stur            x5, [fp, #-0x30]
    // 0x840a20: LoadField: r7 = r0->field_1b
    //     0x840a20: ldur            w7, [x0, #0x1b]
    // 0x840a24: DecompressPointer r7
    //     0x840a24: add             x7, x7, HEAP, lsl #32
    // 0x840a28: r16 = Sentinel
    //     0x840a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840a2c: cmp             w7, w16
    // 0x840a30: b.eq            #0x840b10
    // 0x840a34: stur            x7, [fp, #-0x28]
    // 0x840a38: LoadField: r2 = r1->field_b
    //     0x840a38: ldur            w2, [x1, #0xb]
    // 0x840a3c: DecompressPointer r2
    //     0x840a3c: add             x2, x2, HEAP, lsl #32
    // 0x840a40: stur            x2, [fp, #-0x20]
    // 0x840a44: LoadField: r3 = r1->field_1b
    //     0x840a44: ldur            w3, [x1, #0x1b]
    // 0x840a48: DecompressPointer r3
    //     0x840a48: add             x3, x3, HEAP, lsl #32
    // 0x840a4c: stur            x3, [fp, #-0x18]
    // 0x840a50: r0 = _ZoomEnterTransitionPainter()
    //     0x840a50: bl              #0x6ad758  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x840a54: mov             x1, x0
    // 0x840a58: ldur            x2, [fp, #-0x20]
    // 0x840a5c: ldur            x3, [fp, #-0x18]
    // 0x840a60: ldur            x5, [fp, #-0x30]
    // 0x840a64: ldur            x6, [fp, #-0x38]
    // 0x840a68: ldur            x7, [fp, #-0x28]
    // 0x840a6c: stur            x0, [fp, #-0x18]
    // 0x840a70: r0 = _ZoomEnterTransitionPainter()
    //     0x840a70: bl              #0x6ad4c0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x840a74: ldur            x0, [fp, #-0x18]
    // 0x840a78: ldur            x1, [fp, #-8]
    // 0x840a7c: StoreField: r1->field_1f = r0
    //     0x840a7c: stur            w0, [x1, #0x1f]
    //     0x840a80: ldurb           w16, [x1, #-1]
    //     0x840a84: ldurb           w17, [x0, #-1]
    //     0x840a88: and             x16, x17, x16, lsr #2
    //     0x840a8c: tst             x16, HEAP, lsr #32
    //     0x840a90: b.eq            #0x840a98
    //     0x840a94: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x840a98: b               #0x840aa0
    // 0x840a9c: mov             x1, x3
    // 0x840aa0: LoadField: r2 = r1->field_7
    //     0x840aa0: ldur            w2, [x1, #7]
    // 0x840aa4: DecompressPointer r2
    //     0x840aa4: add             x2, x2, HEAP, lsl #32
    // 0x840aa8: ldur            x0, [fp, #-0x10]
    // 0x840aac: r1 = Null
    //     0x840aac: mov             x1, NULL
    // 0x840ab0: cmp             w2, NULL
    // 0x840ab4: b.eq            #0x840ad8
    // 0x840ab8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x840ab8: ldur            w4, [x2, #0x17]
    // 0x840abc: DecompressPointer r4
    //     0x840abc: add             x4, x4, HEAP, lsl #32
    // 0x840ac0: r8 = X0 bound StatefulWidget
    //     0x840ac0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x840ac4: ldr             x8, [x8, #0xbf8]
    // 0x840ac8: LoadField: r9 = r4->field_7
    //     0x840ac8: ldur            x9, [x4, #7]
    // 0x840acc: r3 = Null
    //     0x840acc: add             x3, PP, #0x48, lsl #12  ; [pp+0x482e0] Null
    //     0x840ad0: ldr             x3, [x3, #0x2e0]
    // 0x840ad4: blr             x9
    // 0x840ad8: r0 = Null
    //     0x840ad8: mov             x0, NULL
    // 0x840adc: LeaveFrame
    //     0x840adc: mov             SP, fp
    //     0x840ae0: ldp             fp, lr, [SP], #0x10
    // 0x840ae4: ret
    //     0x840ae4: ret             
    // 0x840ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840ae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840aec: b               #0x8408c8
    // 0x840af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840af0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840af4: r9 = delegate
    //     0x840af4: add             x9, PP, #0x48, lsl #12  ; [pp+0x48298] Field <_ZoomEnterTransitionState@463490068.delegate>: late (offset: 0x20)
    //     0x840af8: ldr             x9, [x9, #0x298]
    // 0x840afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x840afc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x840b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840b00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840b04: r9 = fadeTransition
    //     0x840b04: add             x9, PP, #0x48, lsl #12  ; [pp+0x482b8] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@463490068.fadeTransition>: late (offset: 0x18)
    //     0x840b08: ldr             x9, [x9, #0x2b8]
    // 0x840b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x840b0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x840b10: r9 = scaleTransition
    //     0x840b10: add             x9, PP, #0x48, lsl #12  ; [pp+0x482b0] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@463490068.scaleTransition>: late (offset: 0x1c)
    //     0x840b14: ldr             x9, [x9, #0x2b0]
    // 0x840b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x840b18: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87d954, size: 0x118
    // 0x87d954: EnterFrame
    //     0x87d954: stp             fp, lr, [SP, #-0x10]!
    //     0x87d958: mov             fp, SP
    // 0x87d95c: AllocStack(0x10)
    //     0x87d95c: sub             SP, SP, #0x10
    // 0x87d960: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x87d960: mov             x0, x1
    //     0x87d964: stur            x1, [fp, #-0x10]
    // 0x87d968: CheckStackOverflow
    //     0x87d968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d96c: cmp             SP, x16
    //     0x87d970: b.ls            #0x87da50
    // 0x87d974: LoadField: r1 = r0->field_b
    //     0x87d974: ldur            w1, [x0, #0xb]
    // 0x87d978: DecompressPointer r1
    //     0x87d978: add             x1, x1, HEAP, lsl #32
    // 0x87d97c: cmp             w1, NULL
    // 0x87d980: b.eq            #0x87da58
    // 0x87d984: LoadField: r3 = r1->field_b
    //     0x87d984: ldur            w3, [x1, #0xb]
    // 0x87d988: DecompressPointer r3
    //     0x87d988: add             x3, x3, HEAP, lsl #32
    // 0x87d98c: mov             x2, x0
    // 0x87d990: stur            x3, [fp, #-8]
    // 0x87d994: r1 = Function 'onAnimationValueChange':.
    //     0x87d994: add             x1, PP, #0x48, lsl #12  ; [pp+0x482a0] AnonymousClosure: (0x6ade70), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x6adea8)
    //     0x87d998: ldr             x1, [x1, #0x2a0]
    // 0x87d99c: r0 = AllocateClosure()
    //     0x87d99c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87d9a0: ldur            x1, [fp, #-8]
    // 0x87d9a4: r2 = LoadClassIdInstr(r1)
    //     0x87d9a4: ldur            x2, [x1, #-1]
    //     0x87d9a8: ubfx            x2, x2, #0xc, #0x14
    // 0x87d9ac: mov             x16, x0
    // 0x87d9b0: mov             x0, x2
    // 0x87d9b4: mov             x2, x16
    // 0x87d9b8: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87d9b8: movz            x17, #0xf3f2
    //     0x87d9bc: add             lr, x0, x17
    //     0x87d9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x87d9c4: blr             lr
    // 0x87d9c8: ldur            x0, [fp, #-0x10]
    // 0x87d9cc: LoadField: r1 = r0->field_b
    //     0x87d9cc: ldur            w1, [x0, #0xb]
    // 0x87d9d0: DecompressPointer r1
    //     0x87d9d0: add             x1, x1, HEAP, lsl #32
    // 0x87d9d4: cmp             w1, NULL
    // 0x87d9d8: b.eq            #0x87da5c
    // 0x87d9dc: LoadField: r3 = r1->field_b
    //     0x87d9dc: ldur            w3, [x1, #0xb]
    // 0x87d9e0: DecompressPointer r3
    //     0x87d9e0: add             x3, x3, HEAP, lsl #32
    // 0x87d9e4: mov             x2, x0
    // 0x87d9e8: stur            x3, [fp, #-8]
    // 0x87d9ec: r1 = Function 'onAnimationStatusChange':.
    //     0x87d9ec: add             x1, PP, #0x48, lsl #12  ; [pp+0x482a8] AnonymousClosure: (0x6add34), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x6add70)
    //     0x87d9f0: ldr             x1, [x1, #0x2a8]
    // 0x87d9f4: r0 = AllocateClosure()
    //     0x87d9f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87d9f8: ldur            x1, [fp, #-8]
    // 0x87d9fc: r2 = LoadClassIdInstr(r1)
    //     0x87d9fc: ldur            x2, [x1, #-1]
    //     0x87da00: ubfx            x2, x2, #0xc, #0x14
    // 0x87da04: mov             x16, x0
    // 0x87da08: mov             x0, x2
    // 0x87da0c: mov             x2, x16
    // 0x87da10: r0 = GDT[cid_x0 + 0x391]()
    //     0x87da10: add             lr, x0, #0x391
    //     0x87da14: ldr             lr, [x21, lr, lsl #3]
    //     0x87da18: blr             lr
    // 0x87da1c: ldur            x0, [fp, #-0x10]
    // 0x87da20: LoadField: r1 = r0->field_1f
    //     0x87da20: ldur            w1, [x0, #0x1f]
    // 0x87da24: DecompressPointer r1
    //     0x87da24: add             x1, x1, HEAP, lsl #32
    // 0x87da28: r16 = Sentinel
    //     0x87da28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87da2c: cmp             w1, w16
    // 0x87da30: b.eq            #0x87da60
    // 0x87da34: r0 = dispose()
    //     0x87da34: bl              #0x883e8c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x87da38: ldur            x1, [fp, #-0x10]
    // 0x87da3c: r0 = dispose()
    //     0x87da3c: bl              #0x87d2d8  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0x87da40: r0 = Null
    //     0x87da40: mov             x0, NULL
    // 0x87da44: LeaveFrame
    //     0x87da44: mov             SP, fp
    //     0x87da48: ldp             fp, lr, [SP], #0x10
    // 0x87da4c: ret
    //     0x87da4c: ret             
    // 0x87da50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87da50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87da54: b               #0x87d974
    // 0x87da58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87da58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87da5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87da5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87da60: r9 = delegate
    //     0x87da60: add             x9, PP, #0x48, lsl #12  ; [pp+0x48298] Field <_ZoomEnterTransitionState@463490068.delegate>: late (offset: 0x20)
    //     0x87da64: ldr             x9, [x9, #0x298]
    // 0x87da68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87da68: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0xa9b1c8, size: 0x78
    // 0xa9b1c8: EnterFrame
    //     0xa9b1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b1cc: mov             fp, SP
    // 0xa9b1d0: AllocStack(0x8)
    //     0xa9b1d0: sub             SP, SP, #8
    // 0xa9b1d4: CheckStackOverflow
    //     0xa9b1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b1d8: cmp             SP, x16
    //     0xa9b1dc: b.ls            #0xa9b238
    // 0xa9b1e0: r1 = <double?>
    //     0xa9b1e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a510] TypeArguments: <double?>
    //     0xa9b1e4: ldr             x1, [x1, #0x510]
    // 0xa9b1e8: r0 = Tween()
    //     0xa9b1e8: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa9b1ec: mov             x2, x0
    // 0xa9b1f0: r0 = 0.000000
    //     0xa9b1f0: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xa9b1f4: stur            x2, [fp, #-8]
    // 0xa9b1f8: StoreField: r2->field_b = r0
    //     0xa9b1f8: stur            w0, [x2, #0xb]
    // 0xa9b1fc: r0 = 0.600000
    //     0xa9b1fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] 0.6
    //     0xa9b200: ldr             x0, [x0, #0x6c0]
    // 0xa9b204: StoreField: r2->field_f = r0
    //     0xa9b204: stur            w0, [x2, #0xf]
    // 0xa9b208: r1 = <double>
    //     0xa9b208: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xa9b20c: r0 = CurveTween()
    //     0xa9b20c: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa9b210: mov             x1, x0
    // 0xa9b214: r0 = Instance_Interval
    //     0xa9b214: add             x0, PP, #0x48, lsl #12  ; [pp+0x487d0] Obj!Interval@b47b81
    //     0xa9b218: ldr             x0, [x0, #0x7d0]
    // 0xa9b21c: StoreField: r1->field_b = r0
    //     0xa9b21c: stur            w0, [x1, #0xb]
    // 0xa9b220: mov             x2, x1
    // 0xa9b224: ldur            x1, [fp, #-8]
    // 0xa9b228: r0 = chain()
    //     0xa9b228: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa9b22c: LeaveFrame
    //     0xa9b22c: mov             SP, fp
    //     0xa9b230: ldp             fp, lr, [SP], #0x10
    // 0xa9b234: ret
    //     0xa9b234: ret             
    // 0xa9b238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b23c: b               #0xa9b1e0
  }
}

// class id: 3911, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 4455, size: 0x24, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0xa1c
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0xa18

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x6ada10, size: 0x6c
    // 0x6ada10: EnterFrame
    //     0x6ada10: stp             fp, lr, [SP, #-0x10]!
    //     0x6ada14: mov             fp, SP
    // 0x6ada18: AllocStack(0x8)
    //     0x6ada18: sub             SP, SP, #8
    // 0x6ada1c: CheckStackOverflow
    //     0x6ada1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ada20: cmp             SP, x16
    //     0x6ada24: b.ls            #0x6ada74
    // 0x6ada28: r0 = InitLateStaticField(0xa18) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0x6ada28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ada2c: ldr             x0, [x0, #0x1430]
    //     0x6ada30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ada34: cmp             w0, w16
    //     0x6ada38: b.ne            #0x6ada48
    //     0x6ada3c: add             x2, PP, #0x48, lsl #12  ; [pp+0x48320] Field <_ZoomPageTransition@463490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0xa18)
    //     0x6ada40: ldr             x2, [x2, #0x320]
    //     0x6ada44: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6ada48: r1 = <double>
    //     0x6ada48: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6ada4c: stur            x0, [fp, #-8]
    // 0x6ada50: r0 = TweenSequence()
    //     0x6ada50: bl              #0x530a04  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x6ada54: mov             x1, x0
    // 0x6ada58: ldur            x2, [fp, #-8]
    // 0x6ada5c: stur            x0, [fp, #-8]
    // 0x6ada60: r0 = TweenSequence()
    //     0x6ada60: bl              #0x530784  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x6ada64: ldur            x0, [fp, #-8]
    // 0x6ada68: LeaveFrame
    //     0x6ada68: mov             SP, fp
    //     0x6ada6c: ldp             fp, lr, [SP], #0x10
    // 0x6ada70: ret
    //     0x6ada70: ret             
    // 0x6ada74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ada74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ada78: b               #0x6ada28
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x6ada7c, size: 0x14c
    // 0x6ada7c: EnterFrame
    //     0x6ada7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ada80: mov             fp, SP
    // 0x6ada84: AllocStack(0x18)
    //     0x6ada84: sub             SP, SP, #0x18
    // 0x6ada88: CheckStackOverflow
    //     0x6ada88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ada8c: cmp             SP, x16
    //     0x6ada90: b.ls            #0x6adbc0
    // 0x6ada94: r1 = <double>
    //     0x6ada94: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6ada98: r0 = Tween()
    //     0x6ada98: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6ada9c: mov             x2, x0
    // 0x6adaa0: r0 = 0.000000
    //     0x6adaa0: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6adaa4: stur            x2, [fp, #-8]
    // 0x6adaa8: StoreField: r2->field_b = r0
    //     0x6adaa8: stur            w0, [x2, #0xb]
    // 0x6adaac: r0 = 0.400000
    //     0x6adaac: add             x0, PP, #0x48, lsl #12  ; [pp+0x48328] 0.4
    //     0x6adab0: ldr             x0, [x0, #0x328]
    // 0x6adab4: StoreField: r2->field_f = r0
    //     0x6adab4: stur            w0, [x2, #0xf]
    // 0x6adab8: r1 = <double>
    //     0x6adab8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6adabc: r0 = CurveTween()
    //     0x6adabc: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6adac0: mov             x1, x0
    // 0x6adac4: r0 = Instance_Cubic
    //     0x6adac4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48330] Obj!Cubic@b476f1
    //     0x6adac8: ldr             x0, [x0, #0x330]
    // 0x6adacc: StoreField: r1->field_b = r0
    //     0x6adacc: stur            w0, [x1, #0xb]
    // 0x6adad0: mov             x2, x1
    // 0x6adad4: ldur            x1, [fp, #-8]
    // 0x6adad8: r0 = chain()
    //     0x6adad8: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6adadc: r1 = <double>
    //     0x6adadc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6adae0: stur            x0, [fp, #-8]
    // 0x6adae4: r0 = TweenSequenceItem()
    //     0x6adae4: bl              #0x530a28  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6adae8: mov             x2, x0
    // 0x6adaec: ldur            x0, [fp, #-8]
    // 0x6adaf0: stur            x2, [fp, #-0x10]
    // 0x6adaf4: StoreField: r2->field_b = r0
    //     0x6adaf4: stur            w0, [x2, #0xb]
    // 0x6adaf8: d0 = 0.166666
    //     0x6adaf8: add             x17, PP, #0x48, lsl #12  ; [pp+0x48338] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x6adafc: ldr             d0, [x17, #0x338]
    // 0x6adb00: StoreField: r2->field_f = d0
    //     0x6adb00: stur            d0, [x2, #0xf]
    // 0x6adb04: r1 = <double>
    //     0x6adb04: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6adb08: r0 = Tween()
    //     0x6adb08: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6adb0c: mov             x2, x0
    // 0x6adb10: r0 = 0.400000
    //     0x6adb10: add             x0, PP, #0x48, lsl #12  ; [pp+0x48328] 0.4
    //     0x6adb14: ldr             x0, [x0, #0x328]
    // 0x6adb18: stur            x2, [fp, #-8]
    // 0x6adb1c: StoreField: r2->field_b = r0
    //     0x6adb1c: stur            w0, [x2, #0xb]
    // 0x6adb20: r0 = 1.000000
    //     0x6adb20: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6adb24: StoreField: r2->field_f = r0
    //     0x6adb24: stur            w0, [x2, #0xf]
    // 0x6adb28: r1 = <double>
    //     0x6adb28: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6adb2c: r0 = CurveTween()
    //     0x6adb2c: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6adb30: mov             x1, x0
    // 0x6adb34: r0 = Instance_Cubic
    //     0x6adb34: add             x0, PP, #0x48, lsl #12  ; [pp+0x48340] Obj!Cubic@b476c1
    //     0x6adb38: ldr             x0, [x0, #0x340]
    // 0x6adb3c: StoreField: r1->field_b = r0
    //     0x6adb3c: stur            w0, [x1, #0xb]
    // 0x6adb40: mov             x2, x1
    // 0x6adb44: ldur            x1, [fp, #-8]
    // 0x6adb48: r0 = chain()
    //     0x6adb48: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6adb4c: r1 = <double>
    //     0x6adb4c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6adb50: stur            x0, [fp, #-8]
    // 0x6adb54: r0 = TweenSequenceItem()
    //     0x6adb54: bl              #0x530a28  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6adb58: mov             x3, x0
    // 0x6adb5c: ldur            x0, [fp, #-8]
    // 0x6adb60: stur            x3, [fp, #-0x18]
    // 0x6adb64: StoreField: r3->field_b = r0
    //     0x6adb64: stur            w0, [x3, #0xb]
    // 0x6adb68: d0 = 0.833334
    //     0x6adb68: add             x17, PP, #0x48, lsl #12  ; [pp+0x48348] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x6adb6c: ldr             d0, [x17, #0x348]
    // 0x6adb70: StoreField: r3->field_f = d0
    //     0x6adb70: stur            d0, [x3, #0xf]
    // 0x6adb74: r1 = Null
    //     0x6adb74: mov             x1, NULL
    // 0x6adb78: r2 = 4
    //     0x6adb78: movz            x2, #0x4
    // 0x6adb7c: r0 = AllocateArray()
    //     0x6adb7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6adb80: mov             x2, x0
    // 0x6adb84: ldur            x0, [fp, #-0x10]
    // 0x6adb88: stur            x2, [fp, #-8]
    // 0x6adb8c: StoreField: r2->field_f = r0
    //     0x6adb8c: stur            w0, [x2, #0xf]
    // 0x6adb90: ldur            x0, [fp, #-0x18]
    // 0x6adb94: StoreField: r2->field_13 = r0
    //     0x6adb94: stur            w0, [x2, #0x13]
    // 0x6adb98: r1 = <TweenSequenceItem<double>>
    //     0x6adb98: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a70] TypeArguments: <TweenSequenceItem<double>>
    //     0x6adb9c: ldr             x1, [x1, #0xa70]
    // 0x6adba0: r0 = AllocateGrowableArray()
    //     0x6adba0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6adba4: ldur            x1, [fp, #-8]
    // 0x6adba8: StoreField: r0->field_f = r1
    //     0x6adba8: stur            w1, [x0, #0xf]
    // 0x6adbac: r1 = 4
    //     0x6adbac: movz            x1, #0x4
    // 0x6adbb0: StoreField: r0->field_b = r1
    //     0x6adbb0: stur            w1, [x0, #0xb]
    // 0x6adbb4: LeaveFrame
    //     0x6adbb4: mov             SP, fp
    //     0x6adbb8: ldp             fp, lr, [SP], #0x10
    // 0x6adbbc: ret
    //     0x6adbbc: ret             
    // 0x6adbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adbc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adbc4: b               #0x6ada94
  }
  _ build(/* No info */) {
    // ** addr: 0x8967a8, size: 0x11c
    // 0x8967a8: EnterFrame
    //     0x8967a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8967ac: mov             fp, SP
    // 0x8967b0: AllocStack(0x20)
    //     0x8967b0: sub             SP, SP, #0x20
    // 0x8967b4: SetupParameters(_ZoomPageTransition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8967b4: mov             x0, x1
    //     0x8967b8: stur            x1, [fp, #-8]
    //     0x8967bc: mov             x1, x2
    //     0x8967c0: stur            x2, [fp, #-0x10]
    // 0x8967c4: CheckStackOverflow
    //     0x8967c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8967c8: cmp             SP, x16
    //     0x8967cc: b.ls            #0x8968bc
    // 0x8967d0: r1 = 2
    //     0x8967d0: movz            x1, #0x2
    // 0x8967d4: r0 = AllocateContext()
    //     0x8967d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8967d8: mov             x2, x0
    // 0x8967dc: ldur            x0, [fp, #-8]
    // 0x8967e0: stur            x2, [fp, #-0x18]
    // 0x8967e4: StoreField: r2->field_f = r0
    //     0x8967e4: stur            w0, [x2, #0xf]
    // 0x8967e8: ldur            x1, [fp, #-0x10]
    // 0x8967ec: r0 = of()
    //     0x8967ec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8967f0: LoadField: r1 = r0->field_3f
    //     0x8967f0: ldur            w1, [x0, #0x3f]
    // 0x8967f4: DecompressPointer r1
    //     0x8967f4: add             x1, x1, HEAP, lsl #32
    // 0x8967f8: LoadField: r2 = r1->field_7b
    //     0x8967f8: ldur            w2, [x1, #0x7b]
    // 0x8967fc: DecompressPointer r2
    //     0x8967fc: add             x2, x2, HEAP, lsl #32
    // 0x896800: mov             x0, x2
    // 0x896804: ldur            x4, [fp, #-0x18]
    // 0x896808: StoreField: r4->field_13 = r0
    //     0x896808: stur            w0, [x4, #0x13]
    //     0x89680c: ldurb           w16, [x4, #-1]
    //     0x896810: ldurb           w17, [x0, #-1]
    //     0x896814: and             x16, x17, x16, lsr #2
    //     0x896818: tst             x16, HEAP, lsr #32
    //     0x89681c: b.eq            #0x896824
    //     0x896820: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x896824: ldur            x0, [fp, #-8]
    // 0x896828: LoadField: r7 = r0->field_b
    //     0x896828: ldur            w7, [x0, #0xb]
    // 0x89682c: DecompressPointer r7
    //     0x89682c: add             x7, x7, HEAP, lsl #32
    // 0x896830: stur            x7, [fp, #-0x20]
    // 0x896834: LoadField: r1 = r0->field_f
    //     0x896834: ldur            w1, [x0, #0xf]
    // 0x896838: DecompressPointer r1
    //     0x896838: add             x1, x1, HEAP, lsl #32
    // 0x89683c: LoadField: r3 = r0->field_1b
    //     0x89683c: ldur            w3, [x0, #0x1b]
    // 0x896840: DecompressPointer r3
    //     0x896840: add             x3, x3, HEAP, lsl #32
    // 0x896844: mov             x6, x2
    // 0x896848: mov             x2, x1
    // 0x89684c: ldur            x1, [fp, #-0x10]
    // 0x896850: r5 = true
    //     0x896850: add             x5, NULL, #0x20  ; true
    // 0x896854: r0 = _snapshotAwareDelegatedTransition()
    //     0x896854: bl              #0x8968d0  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x896858: stur            x0, [fp, #-8]
    // 0x89685c: r0 = DualTransitionBuilder()
    //     0x89685c: bl              #0x8968c4  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x896860: mov             x3, x0
    // 0x896864: ldur            x0, [fp, #-0x20]
    // 0x896868: stur            x3, [fp, #-0x10]
    // 0x89686c: StoreField: r3->field_b = r0
    //     0x89686c: stur            w0, [x3, #0xb]
    // 0x896870: ldur            x2, [fp, #-0x18]
    // 0x896874: r1 = Function '<anonymous closure>':.
    //     0x896874: add             x1, PP, #0x48, lsl #12  ; [pp+0x48738] AnonymousClosure: (0x896b08), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x8967a8)
    //     0x896878: ldr             x1, [x1, #0x738]
    // 0x89687c: r0 = AllocateClosure()
    //     0x89687c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x896880: mov             x1, x0
    // 0x896884: ldur            x0, [fp, #-0x10]
    // 0x896888: StoreField: r0->field_f = r1
    //     0x896888: stur            w1, [x0, #0xf]
    // 0x89688c: ldur            x2, [fp, #-0x18]
    // 0x896890: r1 = Function '<anonymous closure>':.
    //     0x896890: add             x1, PP, #0x48, lsl #12  ; [pp+0x48740] AnonymousClosure: (0x896ad4), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x8967a8)
    //     0x896894: ldr             x1, [x1, #0x740]
    // 0x896898: r0 = AllocateClosure()
    //     0x896898: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89689c: mov             x1, x0
    // 0x8968a0: ldur            x0, [fp, #-0x10]
    // 0x8968a4: StoreField: r0->field_13 = r1
    //     0x8968a4: stur            w1, [x0, #0x13]
    // 0x8968a8: ldur            x1, [fp, #-8]
    // 0x8968ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x8968ac: stur            w1, [x0, #0x17]
    // 0x8968b0: LeaveFrame
    //     0x8968b0: mov             SP, fp
    //     0x8968b4: ldp             fp, lr, [SP], #0x10
    // 0x8968b8: ret
    //     0x8968b8: ret             
    // 0x8968bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8968bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8968c0: b               #0x8967d0
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x896ad4, size: 0x34
    // 0x896ad4: EnterFrame
    //     0x896ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x896ad8: mov             fp, SP
    // 0x896adc: r0 = _ZoomExitTransition()
    //     0x896adc: bl              #0x896a3c  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x896ae0: ldr             x1, [fp, #0x18]
    // 0x896ae4: StoreField: r0->field_b = r1
    //     0x896ae4: stur            w1, [x0, #0xb]
    // 0x896ae8: r1 = true
    //     0x896ae8: add             x1, NULL, #0x20  ; true
    // 0x896aec: StoreField: r0->field_13 = r1
    //     0x896aec: stur            w1, [x0, #0x13]
    // 0x896af0: StoreField: r0->field_f = r1
    //     0x896af0: stur            w1, [x0, #0xf]
    // 0x896af4: ldr             x1, [fp, #0x10]
    // 0x896af8: ArrayStore: r0[0] = r1  ; List_4
    //     0x896af8: stur            w1, [x0, #0x17]
    // 0x896afc: LeaveFrame
    //     0x896afc: mov             SP, fp
    //     0x896b00: ldp             fp, lr, [SP], #0x10
    // 0x896b04: ret
    //     0x896b04: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x896b08, size: 0x5c
    // 0x896b08: EnterFrame
    //     0x896b08: stp             fp, lr, [SP, #-0x10]!
    //     0x896b0c: mov             fp, SP
    // 0x896b10: AllocStack(0x8)
    //     0x896b10: sub             SP, SP, #8
    // 0x896b14: SetupParameters()
    //     0x896b14: ldr             x0, [fp, #0x28]
    //     0x896b18: ldur            w1, [x0, #0x17]
    //     0x896b1c: add             x1, x1, HEAP, lsl #32
    // 0x896b20: LoadField: r0 = r1->field_13
    //     0x896b20: ldur            w0, [x1, #0x13]
    // 0x896b24: DecompressPointer r0
    //     0x896b24: add             x0, x0, HEAP, lsl #32
    // 0x896b28: stur            x0, [fp, #-8]
    // 0x896b2c: r0 = _ZoomEnterTransition()
    //     0x896b2c: bl              #0x896ac8  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x896b30: ldr             x1, [fp, #0x18]
    // 0x896b34: StoreField: r0->field_b = r1
    //     0x896b34: stur            w1, [x0, #0xb]
    // 0x896b38: r1 = false
    //     0x896b38: add             x1, NULL, #0x30  ; false
    // 0x896b3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x896b3c: stur            w1, [x0, #0x17]
    // 0x896b40: r1 = true
    //     0x896b40: add             x1, NULL, #0x20  ; true
    // 0x896b44: StoreField: r0->field_13 = r1
    //     0x896b44: stur            w1, [x0, #0x13]
    // 0x896b48: ldur            x1, [fp, #-8]
    // 0x896b4c: StoreField: r0->field_1b = r1
    //     0x896b4c: stur            w1, [x0, #0x1b]
    // 0x896b50: ldr             x1, [fp, #0x10]
    // 0x896b54: StoreField: r0->field_f = r1
    //     0x896b54: stur            w1, [x0, #0xf]
    // 0x896b58: LeaveFrame
    //     0x896b58: mov             SP, fp
    //     0x896b5c: ldp             fp, lr, [SP], #0x10
    // 0x896b60: ret
    //     0x896b60: ret             
  }
}

// class id: 4675, size: 0x24, field offset: 0xc
//   const constructor, 
class _PageTransitionsThemeTransitions<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912700, size: 0x3c
    // 0x912700: EnterFrame
    //     0x912700: stp             fp, lr, [SP, #-0x10]!
    //     0x912704: mov             fp, SP
    // 0x912708: LoadField: r2 = r1->field_b
    //     0x912708: ldur            w2, [x1, #0xb]
    // 0x91270c: DecompressPointer r2
    //     0x91270c: add             x2, x2, HEAP, lsl #32
    // 0x912710: r1 = Null
    //     0x912710: mov             x1, NULL
    // 0x912714: r3 = <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x912714: add             x3, PP, #0x48, lsl #12  ; [pp+0x480d8] TypeArguments: <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x912718: ldr             x3, [x3, #0xd8]
    // 0x91271c: r30 = InstantiateTypeArgumentsStub
    //     0x91271c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x912720: LoadField: r30 = r30->field_7
    //     0x912720: ldur            lr, [lr, #7]
    // 0x912724: blr             lr
    // 0x912728: mov             x1, x0
    // 0x91272c: r0 = _PageTransitionsThemeTransitionsState()
    //     0x91272c: bl              #0x91273c  ; Allocate_PageTransitionsThemeTransitionsStateStub -> _PageTransitionsThemeTransitionsState<C1X0> (size=0x18)
    // 0x912730: LeaveFrame
    //     0x912730: mov             SP, fp
    //     0x912734: ldp             fp, lr, [SP], #0x10
    // 0x912738: ret
    //     0x912738: ret             
  }
}

// class id: 4676, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9126a0, size: 0x54
    // 0x9126a0: EnterFrame
    //     0x9126a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9126a4: mov             fp, SP
    // 0x9126a8: AllocStack(0x8)
    //     0x9126a8: sub             SP, SP, #8
    // 0x9126ac: CheckStackOverflow
    //     0x9126ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9126b0: cmp             SP, x16
    //     0x9126b4: b.ls            #0x9126ec
    // 0x9126b8: r1 = <_ZoomExitTransition>
    //     0x9126b8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48238] TypeArguments: <_ZoomExitTransition>
    //     0x9126bc: ldr             x1, [x1, #0x238]
    // 0x9126c0: r0 = _ZoomExitTransitionState()
    //     0x9126c0: bl              #0x9126f4  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0x9126c4: mov             x2, x0
    // 0x9126c8: r0 = Sentinel
    //     0x9126c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9126cc: stur            x2, [fp, #-8]
    // 0x9126d0: StoreField: r2->field_1f = r0
    //     0x9126d0: stur            w0, [x2, #0x1f]
    // 0x9126d4: mov             x1, x2
    // 0x9126d8: r0 = __ZoomEnterTransitionState&State&_ZoomTransitionBase()
    //     0x9126d8: bl              #0x9125e0  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::__ZoomEnterTransitionState&State&_ZoomTransitionBase
    // 0x9126dc: ldur            x0, [fp, #-8]
    // 0x9126e0: LeaveFrame
    //     0x9126e0: mov             SP, fp
    //     0x9126e4: ldp             fp, lr, [SP], #0x10
    // 0x9126e8: ret
    //     0x9126e8: ret             
    // 0x9126ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9126ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9126f0: b               #0x9126b8
  }
}

// class id: 4677, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91258c, size: 0x54
    // 0x91258c: EnterFrame
    //     0x91258c: stp             fp, lr, [SP, #-0x10]!
    //     0x912590: mov             fp, SP
    // 0x912594: AllocStack(0x8)
    //     0x912594: sub             SP, SP, #8
    // 0x912598: CheckStackOverflow
    //     0x912598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91259c: cmp             SP, x16
    //     0x9125a0: b.ls            #0x9125d8
    // 0x9125a4: r1 = <_ZoomEnterTransition>
    //     0x9125a4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48240] TypeArguments: <_ZoomEnterTransition>
    //     0x9125a8: ldr             x1, [x1, #0x240]
    // 0x9125ac: r0 = _ZoomEnterTransitionState()
    //     0x9125ac: bl              #0x912694  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0x9125b0: mov             x2, x0
    // 0x9125b4: r0 = Sentinel
    //     0x9125b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9125b8: stur            x2, [fp, #-8]
    // 0x9125bc: StoreField: r2->field_1f = r0
    //     0x9125bc: stur            w0, [x2, #0x1f]
    // 0x9125c0: mov             x1, x2
    // 0x9125c4: r0 = __ZoomEnterTransitionState&State&_ZoomTransitionBase()
    //     0x9125c4: bl              #0x9125e0  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::__ZoomEnterTransitionState&State&_ZoomTransitionBase
    // 0x9125c8: ldur            x0, [fp, #-8]
    // 0x9125cc: LeaveFrame
    //     0x9125cc: mov             SP, fp
    //     0x9125d0: ldp             fp, lr, [SP], #0x10
    // 0x9125d4: ret
    //     0x9125d4: ret             
    // 0x9125d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9125d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9125dc: b               #0x9125a4
  }
}
