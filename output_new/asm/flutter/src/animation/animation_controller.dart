// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048760, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0x8e8

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0x723b14, size: 0x38
    // 0x723b14: EnterFrame
    //     0x723b14: stp             fp, lr, [SP, #-0x10]!
    //     0x723b18: mov             fp, SP
    // 0x723b1c: r0 = SpringDescription()
    //     0x723b1c: bl              #0x723b4c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x723b20: d0 = 1.000000
    //     0x723b20: fmov            d0, #1.00000000
    // 0x723b24: StoreField: r0->field_7 = d0
    //     0x723b24: stur            d0, [x0, #7]
    // 0x723b28: d0 = 500.000000
    //     0x723b28: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] IMM: double(500) from 0x407f400000000000
    //     0x723b2c: ldr             d0, [x17, #0x3b8]
    // 0x723b30: StoreField: r0->field_f = d0
    //     0x723b30: stur            d0, [x0, #0xf]
    // 0x723b34: d0 = 44.721360
    //     0x723b34: add             x17, PP, #0x35, lsl #12  ; [pp+0x35458] IMM: double(44.721359549995796) from 0x40465c55827df1d2
    //     0x723b38: ldr             d0, [x17, #0x458]
    // 0x723b3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x723b3c: stur            d0, [x0, #0x17]
    // 0x723b40: LeaveFrame
    //     0x723b40: mov             SP, fp
    //     0x723b44: ldp             fp, lr, [SP], #0x10
    // 0x723b48: ret
    //     0x723b48: ret             
  }
}

// class id: 5363, size: 0x38, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x797e50, size: 0xa8
    // 0x797e50: d3 = 1000000.000000
    //     0x797e50: ldr             d3, [PP, #0x4b80]  ; [pp+0x4b80] IMM: double(1e+06) from 0x412e848000000000
    // 0x797e54: mov             x0, x5
    // 0x797e58: StoreField: r1->field_b = d1
    //     0x797e58: stur            d1, [x1, #0xb]
    // 0x797e5c: StoreField: r1->field_13 = d2
    //     0x797e5c: stur            d2, [x1, #0x13]
    // 0x797e60: StoreField: r1->field_1b = r2
    //     0x797e60: stur            w2, [x1, #0x1b]
    // 0x797e64: StoreField: r1->field_23 = r0
    //     0x797e64: stur            w0, [x1, #0x23]
    //     0x797e68: ldurb           w16, [x1, #-1]
    //     0x797e6c: ldurb           w17, [x0, #-1]
    //     0x797e70: and             x16, x17, x16, lsr #2
    //     0x797e74: tst             x16, HEAP, lsr #32
    //     0x797e78: b.eq            #0x797e88
    //     0x797e7c: str             lr, [SP, #-8]!
    //     0x797e80: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x797e84: ldr             lr, [SP], #8
    // 0x797e88: LoadField: r2 = r3->field_7
    //     0x797e88: ldur            x2, [x3, #7]
    // 0x797e8c: scvtf           d4, x2
    // 0x797e90: fdiv            d5, d4, d3
    // 0x797e94: StoreField: r1->field_27 = d5
    //     0x797e94: stur            d5, [x1, #0x27]
    // 0x797e98: fcmp            d2, d1
    // 0x797e9c: b.ne            #0x797ea8
    // 0x797ea0: d0 = 0.000000
    //     0x797ea0: eor             v0.16b, v0.16b, v0.16b
    // 0x797ea4: b               #0x797ee4
    // 0x797ea8: fcmp            d1, d0
    // 0x797eac: b.le            #0x797eb8
    // 0x797eb0: mov             v0.16b, v1.16b
    // 0x797eb4: b               #0x797ed4
    // 0x797eb8: fcmp            d0, d2
    // 0x797ebc: b.le            #0x797ec8
    // 0x797ec0: mov             v0.16b, v2.16b
    // 0x797ec4: b               #0x797ed4
    // 0x797ec8: fcmp            d0, d0
    // 0x797ecc: b.vc            #0x797ed4
    // 0x797ed0: mov             v0.16b, v2.16b
    // 0x797ed4: fsub            d3, d0, d1
    // 0x797ed8: fsub            d0, d2, d1
    // 0x797edc: fdiv            d1, d3, d0
    // 0x797ee0: fmul            d0, d1, d5
    // 0x797ee4: r2 = Instance_Tolerance
    //     0x797ee4: ldr             x2, [PP, #0x4b78]  ; [pp+0x4b78] Obj!Tolerance@db79e1
    // 0x797ee8: StoreField: r1->field_2f = d0
    //     0x797ee8: stur            d0, [x1, #0x2f]
    // 0x797eec: StoreField: r1->field_7 = r2
    //     0x797eec: stur            w2, [x1, #7]
    // 0x797ef0: r0 = Null
    //     0x797ef0: mov             x0, NULL
    // 0x797ef4: ret
    //     0x797ef4: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xbb820c, size: 0x18
    // 0xbb820c: LoadField: d1 = r1->field_13
    //     0xbb820c: ldur            d1, [x1, #0x13]
    // 0xbb8210: LoadField: d2 = r1->field_b
    //     0xbb8210: ldur            d2, [x1, #0xb]
    // 0xbb8214: fsub            d3, d1, d2
    // 0xbb8218: LoadField: d1 = r1->field_27
    //     0xbb8218: ldur            d1, [x1, #0x27]
    // 0xbb821c: fdiv            d0, d3, d1
    // 0xbb8220: ret
    //     0xbb8220: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xbbdb34, size: 0x35c
    // 0xbbdb34: EnterFrame
    //     0xbbdb34: stp             fp, lr, [SP, #-0x10]!
    //     0xbbdb38: mov             fp, SP
    // 0xbbdb3c: AllocStack(0x30)
    //     0xbbdb3c: sub             SP, SP, #0x30
    // 0xbbdb40: SetupParameters(_RepeatingSimulation this /* r1 => r1, fp-0x8 */)
    //     0xbbdb40: stur            x1, [fp, #-8]
    // 0xbbdb44: CheckStackOverflow
    //     0xbbdb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbdb48: cmp             SP, x16
    //     0xbbdb4c: b.ls            #0xbbddb4
    // 0xbbdb50: LoadField: d0 = r1->field_2f
    //     0xbbdb50: ldur            d0, [x1, #0x2f]
    // 0xbbdb54: LoadField: d1 = r2->field_7
    //     0xbbdb54: ldur            d1, [x2, #7]
    // 0xbbdb58: fadd            d2, d1, d0
    // 0xbbdb5c: stur            d2, [fp, #-0x18]
    // 0xbbdb60: LoadField: d3 = r1->field_27
    //     0xbbdb60: ldur            d3, [x1, #0x27]
    // 0xbbdb64: stur            d3, [fp, #-0x10]
    // 0xbbdb68: fdiv            d0, d2, d3
    // 0xbbdb6c: d1 = 1.000000
    //     0xbbdb6c: fmov            d1, #1.00000000
    // 0xbbdb70: stp             fp, lr, [SP, #-0x10]!
    // 0xbbdb74: mov             fp, SP
    // 0xbbdb78: CallRuntime_DartModulo(double, double) -> double
    //     0xbbdb78: and             SP, SP, #0xfffffffffffffff0
    //     0xbbdb7c: mov             sp, SP
    //     0xbbdb80: ldr             x16, [THR, #0x568]  ; THR::DartModulo
    //     0xbbdb84: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbbdb88: blr             x16
    //     0xbbdb8c: movz            x16, #0x8
    //     0xbbdb90: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbbdb94: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xbbdb98: sub             sp, x16, #1, lsl #12
    //     0xbbdb9c: mov             SP, fp
    //     0xbbdba0: ldp             fp, lr, [SP], #0x10
    // 0xbbdba4: mov             v1.16b, v0.16b
    // 0xbbdba8: ldur            d0, [fp, #-0x18]
    // 0xbbdbac: stur            d1, [fp, #-0x20]
    // 0xbbdbb0: r0 = inline_Allocate_Double()
    //     0xbbdbb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbbdbb4: add             x0, x0, #0x10
    //     0xbbdbb8: cmp             x1, x0
    //     0xbbdbbc: b.ls            #0xbbddbc
    //     0xbbdbc0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbdbc4: sub             x0, x0, #0xf
    //     0xbbdbc8: movz            x1, #0xe15c
    //     0xbbdbcc: movk            x1, #0x3, lsl #16
    //     0xbbdbd0: stur            x1, [x0, #-1]
    // 0xbbdbd4: StoreField: r0->field_7 = d0
    //     0xbbdbd4: stur            d0, [x0, #7]
    // 0xbbdbd8: ldur            d0, [fp, #-0x10]
    // 0xbbdbdc: r1 = inline_Allocate_Double()
    //     0xbbdbdc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbbdbe0: add             x1, x1, #0x10
    //     0xbbdbe4: cmp             x2, x1
    //     0xbbdbe8: b.ls            #0xbbddcc
    //     0xbbdbec: str             x1, [THR, #0x50]  ; THR::top
    //     0xbbdbf0: sub             x1, x1, #0xf
    //     0xbbdbf4: movz            x2, #0xe15c
    //     0xbbdbf8: movk            x2, #0x3, lsl #16
    //     0xbbdbfc: stur            x2, [x1, #-1]
    // 0xbbdc00: StoreField: r1->field_7 = d0
    //     0xbbdc00: stur            d0, [x1, #7]
    // 0xbbdc04: stp             x1, x0, [SP]
    // 0xbbdc08: r0 = ~/()
    //     0xbbdc08: bl              #0x634c2c  ; [dart:core] _Double::~/
    // 0xbbdc0c: r1 = LoadInt32Instr(r0)
    //     0xbbdc0c: sbfx            x1, x0, #1, #0x1f
    //     0xbbdc10: tbz             w0, #0, #0xbbdc18
    //     0xbbdc14: ldur            x1, [x0, #7]
    // 0xbbdc18: and             w0, w1, #1
    // 0xbbdc1c: ldur            x3, [fp, #-8]
    // 0xbbdc20: LoadField: r1 = r3->field_1b
    //     0xbbdc20: ldur            w1, [x3, #0x1b]
    // 0xbbdc24: DecompressPointer r1
    //     0xbbdc24: add             x1, x1, HEAP, lsl #32
    // 0xbbdc28: tbnz            w1, #4, #0xbbdcf4
    // 0xbbdc2c: cbz             w0, #0xbbdce8
    // 0xbbdc30: ldur            d0, [fp, #-0x20]
    // 0xbbdc34: LoadField: r0 = r3->field_23
    //     0xbbdc34: ldur            w0, [x3, #0x23]
    // 0xbbdc38: DecompressPointer r0
    //     0xbbdc38: add             x0, x0, HEAP, lsl #32
    // 0xbbdc3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbbdc3c: ldur            w1, [x0, #0x17]
    // 0xbbdc40: DecompressPointer r1
    //     0xbbdc40: add             x1, x1, HEAP, lsl #32
    // 0xbbdc44: r2 = Instance__AnimationDirection
    //     0xbbdc44: ldr             x2, [PP, #0x4b40]  ; [pp+0x4b40] Obj!_AnimationDirection@dd3771
    // 0xbbdc48: r0 = _directionSetter()
    //     0xbbdc48: bl              #0x797f40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0xbbdc4c: ldur            x0, [fp, #-8]
    // 0xbbdc50: LoadField: d0 = r0->field_13
    //     0xbbdc50: ldur            d0, [x0, #0x13]
    // 0xbbdc54: LoadField: d1 = r0->field_b
    //     0xbbdc54: ldur            d1, [x0, #0xb]
    // 0xbbdc58: ldur            d2, [fp, #-0x20]
    // 0xbbdc5c: r3 = inline_Allocate_Double()
    //     0xbbdc5c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xbbdc60: add             x3, x3, #0x10
    //     0xbbdc64: cmp             x0, x3
    //     0xbbdc68: b.ls            #0xbbdde8
    //     0xbbdc6c: str             x3, [THR, #0x50]  ; THR::top
    //     0xbbdc70: sub             x3, x3, #0xf
    //     0xbbdc74: movz            x0, #0xe15c
    //     0xbbdc78: movk            x0, #0x3, lsl #16
    //     0xbbdc7c: stur            x0, [x3, #-1]
    // 0xbbdc80: StoreField: r3->field_7 = d2
    //     0xbbdc80: stur            d2, [x3, #7]
    // 0xbbdc84: r1 = inline_Allocate_Double()
    //     0xbbdc84: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbbdc88: add             x1, x1, #0x10
    //     0xbbdc8c: cmp             x0, x1
    //     0xbbdc90: b.ls            #0xbbde04
    //     0xbbdc94: str             x1, [THR, #0x50]  ; THR::top
    //     0xbbdc98: sub             x1, x1, #0xf
    //     0xbbdc9c: movz            x0, #0xe15c
    //     0xbbdca0: movk            x0, #0x3, lsl #16
    //     0xbbdca4: stur            x0, [x1, #-1]
    // 0xbbdca8: StoreField: r1->field_7 = d0
    //     0xbbdca8: stur            d0, [x1, #7]
    // 0xbbdcac: r2 = inline_Allocate_Double()
    //     0xbbdcac: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xbbdcb0: add             x2, x2, #0x10
    //     0xbbdcb4: cmp             x0, x2
    //     0xbbdcb8: b.ls            #0xbbde20
    //     0xbbdcbc: str             x2, [THR, #0x50]  ; THR::top
    //     0xbbdcc0: sub             x2, x2, #0xf
    //     0xbbdcc4: movz            x0, #0xe15c
    //     0xbbdcc8: movk            x0, #0x3, lsl #16
    //     0xbbdccc: stur            x0, [x2, #-1]
    // 0xbbdcd0: StoreField: r2->field_7 = d1
    //     0xbbdcd0: stur            d1, [x2, #7]
    // 0xbbdcd4: r0 = lerpDouble()
    //     0xbbdcd4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xbbdcd8: LoadField: d0 = r0->field_7
    //     0xbbdcd8: ldur            d0, [x0, #7]
    // 0xbbdcdc: LeaveFrame
    //     0xbbdcdc: mov             SP, fp
    //     0xbbdce0: ldp             fp, lr, [SP], #0x10
    // 0xbbdce4: ret
    //     0xbbdce4: ret             
    // 0xbbdce8: mov             x0, x3
    // 0xbbdcec: ldur            d2, [fp, #-0x20]
    // 0xbbdcf0: b               #0xbbdcfc
    // 0xbbdcf4: mov             x0, x3
    // 0xbbdcf8: ldur            d2, [fp, #-0x20]
    // 0xbbdcfc: LoadField: r1 = r0->field_23
    //     0xbbdcfc: ldur            w1, [x0, #0x23]
    // 0xbbdd00: DecompressPointer r1
    //     0xbbdd00: add             x1, x1, HEAP, lsl #32
    // 0xbbdd04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbbdd04: ldur            w2, [x1, #0x17]
    // 0xbbdd08: DecompressPointer r2
    //     0xbbdd08: add             x2, x2, HEAP, lsl #32
    // 0xbbdd0c: mov             x1, x2
    // 0xbbdd10: r2 = Instance__AnimationDirection
    //     0xbbdd10: ldr             x2, [PP, #0x4b20]  ; [pp+0x4b20] Obj!_AnimationDirection@dd3751
    // 0xbbdd14: r0 = _directionSetter()
    //     0xbbdd14: bl              #0x797f40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0xbbdd18: ldur            x0, [fp, #-8]
    // 0xbbdd1c: LoadField: d0 = r0->field_b
    //     0xbbdd1c: ldur            d0, [x0, #0xb]
    // 0xbbdd20: LoadField: d1 = r0->field_13
    //     0xbbdd20: ldur            d1, [x0, #0x13]
    // 0xbbdd24: ldur            d2, [fp, #-0x20]
    // 0xbbdd28: r3 = inline_Allocate_Double()
    //     0xbbdd28: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xbbdd2c: add             x3, x3, #0x10
    //     0xbbdd30: cmp             x0, x3
    //     0xbbdd34: b.ls            #0xbbde3c
    //     0xbbdd38: str             x3, [THR, #0x50]  ; THR::top
    //     0xbbdd3c: sub             x3, x3, #0xf
    //     0xbbdd40: movz            x0, #0xe15c
    //     0xbbdd44: movk            x0, #0x3, lsl #16
    //     0xbbdd48: stur            x0, [x3, #-1]
    // 0xbbdd4c: StoreField: r3->field_7 = d2
    //     0xbbdd4c: stur            d2, [x3, #7]
    // 0xbbdd50: r1 = inline_Allocate_Double()
    //     0xbbdd50: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbbdd54: add             x1, x1, #0x10
    //     0xbbdd58: cmp             x0, x1
    //     0xbbdd5c: b.ls            #0xbbde58
    //     0xbbdd60: str             x1, [THR, #0x50]  ; THR::top
    //     0xbbdd64: sub             x1, x1, #0xf
    //     0xbbdd68: movz            x0, #0xe15c
    //     0xbbdd6c: movk            x0, #0x3, lsl #16
    //     0xbbdd70: stur            x0, [x1, #-1]
    // 0xbbdd74: StoreField: r1->field_7 = d0
    //     0xbbdd74: stur            d0, [x1, #7]
    // 0xbbdd78: r2 = inline_Allocate_Double()
    //     0xbbdd78: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xbbdd7c: add             x2, x2, #0x10
    //     0xbbdd80: cmp             x0, x2
    //     0xbbdd84: b.ls            #0xbbde74
    //     0xbbdd88: str             x2, [THR, #0x50]  ; THR::top
    //     0xbbdd8c: sub             x2, x2, #0xf
    //     0xbbdd90: movz            x0, #0xe15c
    //     0xbbdd94: movk            x0, #0x3, lsl #16
    //     0xbbdd98: stur            x0, [x2, #-1]
    // 0xbbdd9c: StoreField: r2->field_7 = d1
    //     0xbbdd9c: stur            d1, [x2, #7]
    // 0xbbdda0: r0 = lerpDouble()
    //     0xbbdda0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xbbdda4: LoadField: d0 = r0->field_7
    //     0xbbdda4: ldur            d0, [x0, #7]
    // 0xbbdda8: LeaveFrame
    //     0xbbdda8: mov             SP, fp
    //     0xbbddac: ldp             fp, lr, [SP], #0x10
    // 0xbbddb0: ret
    //     0xbbddb0: ret             
    // 0xbbddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbddb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbddb8: b               #0xbbdb50
    // 0xbbddbc: stp             q0, q1, [SP, #-0x20]!
    // 0xbbddc0: r0 = AllocateDouble()
    //     0xbbddc0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbbddc4: ldp             q0, q1, [SP], #0x20
    // 0xbbddc8: b               #0xbbdbd4
    // 0xbbddcc: stp             q0, q1, [SP, #-0x20]!
    // 0xbbddd0: SaveReg r0
    //     0xbbddd0: str             x0, [SP, #-8]!
    // 0xbbddd4: r0 = AllocateDouble()
    //     0xbbddd4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbbddd8: mov             x1, x0
    // 0xbbdddc: RestoreReg r0
    //     0xbbdddc: ldr             x0, [SP], #8
    // 0xbbdde0: ldp             q0, q1, [SP], #0x20
    // 0xbbdde4: b               #0xbbdc00
    // 0xbbdde8: stp             q1, q2, [SP, #-0x20]!
    // 0xbbddec: SaveReg d0
    //     0xbbddec: str             q0, [SP, #-0x10]!
    // 0xbbddf0: r0 = AllocateDouble()
    //     0xbbddf0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbbddf4: mov             x3, x0
    // 0xbbddf8: RestoreReg d0
    //     0xbbddf8: ldr             q0, [SP], #0x10
    // 0xbbddfc: ldp             q1, q2, [SP], #0x20
    // 0xbbde00: b               #0xbbdc80
    // 0xbbde04: stp             q0, q1, [SP, #-0x20]!
    // 0xbbde08: SaveReg r3
    //     0xbbde08: str             x3, [SP, #-8]!
    // 0xbbde0c: r0 = AllocateDouble()
    //     0xbbde0c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbbde10: mov             x1, x0
    // 0xbbde14: RestoreReg r3
    //     0xbbde14: ldr             x3, [SP], #8
    // 0xbbde18: ldp             q0, q1, [SP], #0x20
    // 0xbbde1c: b               #0xbbdca8
    // 0xbbde20: SaveReg d1
    //     0xbbde20: str             q1, [SP, #-0x10]!
    // 0xbbde24: stp             x1, x3, [SP, #-0x10]!
    // 0xbbde28: r0 = AllocateDouble()
    //     0xbbde28: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbbde2c: mov             x2, x0
    // 0xbbde30: ldp             x1, x3, [SP], #0x10
    // 0xbbde34: RestoreReg d1
    //     0xbbde34: ldr             q1, [SP], #0x10
    // 0xbbde38: b               #0xbbdcd0
    // 0xbbde3c: stp             q1, q2, [SP, #-0x20]!
    // 0xbbde40: SaveReg d0
    //     0xbbde40: str             q0, [SP, #-0x10]!
    // 0xbbde44: r0 = AllocateDouble()
    //     0xbbde44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbbde48: mov             x3, x0
    // 0xbbde4c: RestoreReg d0
    //     0xbbde4c: ldr             q0, [SP], #0x10
    // 0xbbde50: ldp             q1, q2, [SP], #0x20
    // 0xbbde54: b               #0xbbdd4c
    // 0xbbde58: stp             q0, q1, [SP, #-0x20]!
    // 0xbbde5c: SaveReg r3
    //     0xbbde5c: str             x3, [SP, #-8]!
    // 0xbbde60: r0 = AllocateDouble()
    //     0xbbde60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbbde64: mov             x1, x0
    // 0xbbde68: RestoreReg r3
    //     0xbbde68: ldr             x3, [SP], #8
    // 0xbbde6c: ldp             q0, q1, [SP], #0x20
    // 0xbbde70: b               #0xbbdd74
    // 0xbbde74: SaveReg d1
    //     0xbbde74: str             q1, [SP, #-0x10]!
    // 0xbbde78: stp             x1, x3, [SP, #-0x10]!
    // 0xbbde7c: r0 = AllocateDouble()
    //     0xbbde7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbbde80: mov             x2, x0
    // 0xbbde84: ldp             x1, x3, [SP], #0x10
    // 0xbbde88: RestoreReg d1
    //     0xbbde88: ldr             q1, [SP], #0x10
    // 0xbbde8c: b               #0xbbdd9c
  }
}

// class id: 5364, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x5b7c28, size: 0x58
    // 0x5b7c28: r4 = Instance_Tolerance
    //     0x5b7c28: ldr             x4, [PP, #0x4b78]  ; [pp+0x4b78] Obj!Tolerance@db79e1
    // 0x5b7c2c: d3 = 1000000.000000
    //     0x5b7c2c: ldr             d3, [PP, #0x4b80]  ; [pp+0x4b80] IMM: double(1e+06) from 0x412e848000000000
    // 0x5b7c30: mov             x0, x3
    // 0x5b7c34: StoreField: r1->field_13 = d0
    //     0x5b7c34: stur            d0, [x1, #0x13]
    // 0x5b7c38: StoreField: r1->field_1b = d1
    //     0x5b7c38: stur            d1, [x1, #0x1b]
    // 0x5b7c3c: StoreField: r1->field_23 = r0
    //     0x5b7c3c: stur            w0, [x1, #0x23]
    //     0x5b7c40: ldurb           w16, [x1, #-1]
    //     0x5b7c44: ldurb           w17, [x0, #-1]
    //     0x5b7c48: and             x16, x17, x16, lsr #2
    //     0x5b7c4c: tst             x16, HEAP, lsr #32
    //     0x5b7c50: b.eq            #0x5b7c60
    //     0x5b7c54: str             lr, [SP, #-8]!
    //     0x5b7c58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x5b7c5c: ldr             lr, [SP], #8
    // 0x5b7c60: LoadField: r3 = r2->field_7
    //     0x5b7c60: ldur            x3, [x2, #7]
    // 0x5b7c64: scvtf           d0, x3
    // 0x5b7c68: fmul            d1, d0, d2
    // 0x5b7c6c: fdiv            d0, d1, d3
    // 0x5b7c70: StoreField: r1->field_b = d0
    //     0x5b7c70: stur            d0, [x1, #0xb]
    // 0x5b7c74: StoreField: r1->field_7 = r4
    //     0x5b7c74: stur            w4, [x1, #7]
    // 0x5b7c78: r0 = Null
    //     0x5b7c78: mov             x0, NULL
    // 0x5b7c7c: ret
    //     0x5b7c7c: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xbb8108, size: 0x104
    // 0xbb8108: EnterFrame
    //     0xbb8108: stp             fp, lr, [SP, #-0x10]!
    //     0xbb810c: mov             fp, SP
    // 0xbb8110: AllocStack(0x18)
    //     0xbb8110: sub             SP, SP, #0x18
    // 0xbb8114: d0 = 0.001000
    //     0xbb8114: ldr             d0, [PP, #0x50c8]  ; [pp+0x50c8] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xbb8118: mov             x0, x1
    // 0xbb811c: stur            x1, [fp, #-8]
    // 0xbb8120: CheckStackOverflow
    //     0xbb8120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8124: cmp             SP, x16
    //     0xbb8128: b.ls            #0xbb81cc
    // 0xbb812c: LoadField: d1 = r2->field_7
    //     0xbb812c: ldur            d1, [x2, #7]
    // 0xbb8130: stur            d1, [fp, #-0x10]
    // 0xbb8134: fadd            d2, d1, d0
    // 0xbb8138: r2 = inline_Allocate_Double()
    //     0xbb8138: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xbb813c: add             x2, x2, #0x10
    //     0xbb8140: cmp             x1, x2
    //     0xbb8144: b.ls            #0xbb81d4
    //     0xbb8148: str             x2, [THR, #0x50]  ; THR::top
    //     0xbb814c: sub             x2, x2, #0xf
    //     0xbb8150: movz            x1, #0xe15c
    //     0xbb8154: movk            x1, #0x3, lsl #16
    //     0xbb8158: stur            x1, [x2, #-1]
    // 0xbb815c: StoreField: r2->field_7 = d2
    //     0xbb815c: stur            d2, [x2, #7]
    // 0xbb8160: mov             x1, x0
    // 0xbb8164: r0 = x()
    //     0xbb8164: bl              #0xbbda44  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0xbb8168: mov             v2.16b, v0.16b
    // 0xbb816c: ldur            d1, [fp, #-0x10]
    // 0xbb8170: d0 = 0.001000
    //     0xbb8170: ldr             d0, [PP, #0x50c8]  ; [pp+0x50c8] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xbb8174: stur            d2, [fp, #-0x18]
    // 0xbb8178: fsub            d3, d1, d0
    // 0xbb817c: r2 = inline_Allocate_Double()
    //     0xbb817c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xbb8180: add             x2, x2, #0x10
    //     0xbb8184: cmp             x0, x2
    //     0xbb8188: b.ls            #0xbb81f8
    //     0xbb818c: str             x2, [THR, #0x50]  ; THR::top
    //     0xbb8190: sub             x2, x2, #0xf
    //     0xbb8194: movz            x0, #0xe15c
    //     0xbb8198: movk            x0, #0x3, lsl #16
    //     0xbb819c: stur            x0, [x2, #-1]
    // 0xbb81a0: StoreField: r2->field_7 = d3
    //     0xbb81a0: stur            d3, [x2, #7]
    // 0xbb81a4: ldur            x1, [fp, #-8]
    // 0xbb81a8: r0 = x()
    //     0xbb81a8: bl              #0xbbda44  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0xbb81ac: ldur            d1, [fp, #-0x18]
    // 0xbb81b0: fsub            d2, d1, d0
    // 0xbb81b4: d1 = 0.002000
    //     0xbb81b4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a90] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0xbb81b8: ldr             d1, [x17, #0xa90]
    // 0xbb81bc: fdiv            d0, d2, d1
    // 0xbb81c0: LeaveFrame
    //     0xbb81c0: mov             SP, fp
    //     0xbb81c4: ldp             fp, lr, [SP], #0x10
    // 0xbb81c8: ret
    //     0xbb81c8: ret             
    // 0xbb81cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb81cc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbb81d0: b               #0xbb812c
    // 0xbb81d4: stp             q1, q2, [SP, #-0x20]!
    // 0xbb81d8: SaveReg d0
    //     0xbb81d8: str             q0, [SP, #-0x10]!
    // 0xbb81dc: SaveReg r0
    //     0xbb81dc: str             x0, [SP, #-8]!
    // 0xbb81e0: r0 = AllocateDouble()
    //     0xbb81e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbb81e4: mov             x2, x0
    // 0xbb81e8: RestoreReg r0
    //     0xbb81e8: ldr             x0, [SP], #8
    // 0xbb81ec: RestoreReg d0
    //     0xbb81ec: ldr             q0, [SP], #0x10
    // 0xbb81f0: ldp             q1, q2, [SP], #0x20
    // 0xbb81f4: b               #0xbb815c
    // 0xbb81f8: stp             q2, q3, [SP, #-0x20]!
    // 0xbb81fc: r0 = AllocateDouble()
    //     0xbb81fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbb8200: mov             x2, x0
    // 0xbb8204: ldp             q2, q3, [SP], #0x20
    // 0xbb8208: b               #0xbb81a0
  }
  _ isDone(/* No info */) {
    // ** addr: 0xbbbe4c, size: 0x18
    // 0xbbbe4c: LoadField: d1 = r1->field_b
    //     0xbbbe4c: ldur            d1, [x1, #0xb]
    // 0xbbbe50: fcmp            d0, d1
    // 0xbbbe54: r16 = true
    //     0xbbbe54: add             x16, NULL, #0x20  ; true
    // 0xbbbe58: r17 = false
    //     0xbbbe58: add             x17, NULL, #0x30  ; false
    // 0xbbbe5c: csel            x0, x16, x17, gt
    // 0xbbbe60: ret
    //     0xbbbe60: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xbbda44, size: 0xf0
    // 0xbbda44: EnterFrame
    //     0xbbda44: stp             fp, lr, [SP, #-0x10]!
    //     0xbbda48: mov             fp, SP
    // 0xbbda4c: AllocStack(0x10)
    //     0xbbda4c: sub             SP, SP, #0x10
    // 0xbbda50: d0 = 0.000000
    //     0xbbda50: eor             v0.16b, v0.16b, v0.16b
    // 0xbbda54: CheckStackOverflow
    //     0xbbda54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbda58: cmp             SP, x16
    //     0xbbda5c: b.ls            #0xbbdb2c
    // 0xbbda60: LoadField: d1 = r1->field_b
    //     0xbbda60: ldur            d1, [x1, #0xb]
    // 0xbbda64: LoadField: d2 = r2->field_7
    //     0xbbda64: ldur            d2, [x2, #7]
    // 0xbbda68: fdiv            d3, d2, d1
    // 0xbbda6c: fcmp            d0, d3
    // 0xbbda70: b.le            #0xbbda80
    // 0xbbda74: d2 = 0.000000
    //     0xbbda74: eor             v2.16b, v2.16b, v2.16b
    // 0xbbda78: d1 = 1.000000
    //     0xbbda78: fmov            d1, #1.00000000
    // 0xbbda7c: b               #0xbbdaa8
    // 0xbbda80: d1 = 1.000000
    //     0xbbda80: fmov            d1, #1.00000000
    // 0xbbda84: fcmp            d3, d1
    // 0xbbda88: b.le            #0xbbda94
    // 0xbbda8c: d2 = 1.000000
    //     0xbbda8c: fmov            d2, #1.00000000
    // 0xbbda90: b               #0xbbdaa8
    // 0xbbda94: fcmp            d3, d3
    // 0xbbda98: b.vc            #0xbbdaa4
    // 0xbbda9c: d2 = 1.000000
    //     0xbbda9c: fmov            d2, #1.00000000
    // 0xbbdaa0: b               #0xbbdaa8
    // 0xbbdaa4: mov             v2.16b, v3.16b
    // 0xbbdaa8: fcmp            d2, d0
    // 0xbbdaac: b.ne            #0xbbdab8
    // 0xbbdab0: LoadField: d0 = r1->field_13
    //     0xbbdab0: ldur            d0, [x1, #0x13]
    // 0xbbdab4: b               #0xbbdb20
    // 0xbbdab8: fcmp            d2, d1
    // 0xbbdabc: b.ne            #0xbbdac8
    // 0xbbdac0: LoadField: d0 = r1->field_1b
    //     0xbbdac0: ldur            d0, [x1, #0x1b]
    // 0xbbdac4: b               #0xbbdb20
    // 0xbbdac8: LoadField: d1 = r1->field_13
    //     0xbbdac8: ldur            d1, [x1, #0x13]
    // 0xbbdacc: stur            d1, [fp, #-0x10]
    // 0xbbdad0: LoadField: d0 = r1->field_1b
    //     0xbbdad0: ldur            d0, [x1, #0x1b]
    // 0xbbdad4: fsub            d3, d0, d1
    // 0xbbdad8: stur            d3, [fp, #-8]
    // 0xbbdadc: LoadField: r0 = r1->field_23
    //     0xbbdadc: ldur            w0, [x1, #0x23]
    // 0xbbdae0: DecompressPointer r0
    //     0xbbdae0: add             x0, x0, HEAP, lsl #32
    // 0xbbdae4: r1 = LoadClassIdInstr(r0)
    //     0xbbdae4: ldur            x1, [x0, #-1]
    //     0xbbdae8: ubfx            x1, x1, #0xc, #0x14
    // 0xbbdaec: mov             x16, x0
    // 0xbbdaf0: mov             x0, x1
    // 0xbbdaf4: mov             x1, x16
    // 0xbbdaf8: mov             v0.16b, v2.16b
    // 0xbbdafc: r0 = GDT[cid_x0 + 0x19a2]()
    //     0xbbdafc: movz            x17, #0x19a2
    //     0xbbdb00: add             lr, x0, x17
    //     0xbbdb04: ldr             lr, [x21, lr, lsl #3]
    //     0xbbdb08: blr             lr
    // 0xbbdb0c: ldur            d1, [fp, #-8]
    // 0xbbdb10: fmul            d2, d1, d0
    // 0xbbdb14: ldur            d1, [fp, #-0x10]
    // 0xbbdb18: fadd            d3, d1, d2
    // 0xbbdb1c: mov             v0.16b, v3.16b
    // 0xbbdb20: LeaveFrame
    //     0xbbdb20: mov             SP, fp
    //     0xbbdb24: ldp             fp, lr, [SP], #0x10
    // 0xbbdb28: ret
    //     0xbbdb28: ret             
    // 0xbbdb2c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbbdb2c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbbdb30: b               #0xbbda60
  }
}

// class id: 5402, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 5403, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x5b4030, size: 0x294
    // 0x5b4030: EnterFrame
    //     0x5b4030: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4034: mov             fp, SP
    // 0x5b4038: AllocStack(0xc8)
    //     0x5b4038: sub             SP, SP, #0xc8
    // 0x5b403c: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x88 */)
    //     0x5b403c: mov             x0, x1
    //     0x5b4040: stur            x1, [fp, #-0x88]
    // 0x5b4044: CheckStackOverflow
    //     0x5b4044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4048: cmp             SP, x16
    //     0x5b404c: b.ls            #0x5b42b0
    // 0x5b4050: LoadField: r2 = r0->field_b
    //     0x5b4050: ldur            w2, [x0, #0xb]
    // 0x5b4054: DecompressPointer r2
    //     0x5b4054: add             x2, x2, HEAP, lsl #32
    // 0x5b4058: stur            x2, [fp, #-0x80]
    // 0x5b405c: r16 = false
    //     0x5b405c: add             x16, NULL, #0x30  ; false
    // 0x5b4060: str             x16, [SP]
    // 0x5b4064: mov             x1, x2
    // 0x5b4068: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x5b4068: ldr             x4, [PP, #0x1528]  ; [pp+0x1528] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x5b406c: r0 = toList()
    //     0x5b406c: bl              #0x6a1804  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x5b4070: stur            x0, [fp, #-0x98]
    // 0x5b4074: LoadField: r2 = r0->field_7
    //     0x5b4074: ldur            w2, [x0, #7]
    // 0x5b4078: DecompressPointer r2
    //     0x5b4078: add             x2, x2, HEAP, lsl #32
    // 0x5b407c: mov             x1, x2
    // 0x5b4080: stur            x2, [fp, #-0x90]
    // 0x5b4084: r0 = _ArrayIterator()
    //     0x5b4084: bl              #0x5b31d4  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x5b4088: mov             x4, x0
    // 0x5b408c: ldur            x3, [fp, #-0x98]
    // 0x5b4090: stur            x4, [fp, #-0xc0]
    // 0x5b4094: StoreField: r4->field_b = r3
    //     0x5b4094: stur            w3, [x4, #0xb]
    // 0x5b4098: LoadField: r0 = r3->field_b
    //     0x5b4098: ldur            w0, [x3, #0xb]
    // 0x5b409c: r5 = LoadInt32Instr(r0)
    //     0x5b409c: sbfx            x5, x0, #1, #0x1f
    // 0x5b40a0: stur            x5, [fp, #-0xb8]
    // 0x5b40a4: StoreField: r4->field_f = r5
    //     0x5b40a4: stur            x5, [x4, #0xf]
    // 0x5b40a8: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5b40a8: stur            xzr, [x4, #0x17]
    // 0x5b40ac: ldur            x0, [fp, #-0x80]
    // 0x5b40b0: LoadField: r6 = r0->field_b
    //     0x5b40b0: ldur            w6, [x0, #0xb]
    // 0x5b40b4: DecompressPointer r6
    //     0x5b40b4: add             x6, x6, HEAP, lsl #32
    // 0x5b40b8: stur            x6, [fp, #-0xb0]
    // 0x5b40bc: r8 = Null
    //     0x5b40bc: mov             x8, NULL
    // 0x5b40c0: r7 = Null
    //     0x5b40c0: mov             x7, NULL
    // 0x5b40c4: stur            x8, [fp, #-0xa0]
    // 0x5b40c8: stur            x7, [fp, #-0xa8]
    // 0x5b40cc: CheckStackOverflow
    //     0x5b40cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b40d0: cmp             SP, x16
    //     0x5b40d4: b.ls            #0x5b42b8
    // 0x5b40d8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5b40d8: ldur            x2, [x4, #0x17]
    // 0x5b40dc: cmp             x2, x5
    // 0x5b40e0: b.ge            #0x5b4298
    // 0x5b40e4: mov             x0, x5
    // 0x5b40e8: mov             x1, x2
    // 0x5b40ec: cmp             x1, x0
    // 0x5b40f0: b.hs            #0x5b42c0
    // 0x5b40f4: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x5b40f4: add             x16, x3, x2, lsl #2
    //     0x5b40f8: ldur            w9, [x16, #0xf]
    // 0x5b40fc: DecompressPointer r9
    //     0x5b40fc: add             x9, x9, HEAP, lsl #32
    // 0x5b4100: mov             x0, x9
    // 0x5b4104: stur            x9, [fp, #-0x80]
    // 0x5b4108: StoreField: r4->field_1f = r0
    //     0x5b4108: stur            w0, [x4, #0x1f]
    //     0x5b410c: tbz             w0, #0, #0x5b4128
    //     0x5b4110: ldurb           w16, [x4, #-1]
    //     0x5b4114: ldurb           w17, [x0, #-1]
    //     0x5b4118: and             x16, x17, x16, lsr #2
    //     0x5b411c: tst             x16, HEAP, lsr #32
    //     0x5b4120: b.eq            #0x5b4128
    //     0x5b4124: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x5b4128: add             x0, x2, #1
    // 0x5b412c: ArrayStore: r4[0] = r0  ; List_8
    //     0x5b412c: stur            x0, [x4, #0x17]
    // 0x5b4130: cmp             w9, NULL
    // 0x5b4134: b.ne            #0x5b4164
    // 0x5b4138: mov             x0, x9
    // 0x5b413c: ldur            x2, [fp, #-0x90]
    // 0x5b4140: r1 = Null
    //     0x5b4140: mov             x1, NULL
    // 0x5b4144: cmp             w2, NULL
    // 0x5b4148: b.eq            #0x5b4164
    // 0x5b414c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b414c: ldur            w4, [x2, #0x17]
    // 0x5b4150: DecompressPointer r4
    //     0x5b4150: add             x4, x4, HEAP, lsl #32
    // 0x5b4154: r8 = X0
    //     0x5b4154: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5b4158: LoadField: r9 = r4->field_7
    //     0x5b4158: ldur            x9, [x4, #7]
    // 0x5b415c: r3 = Null
    //     0x5b415c: ldr             x3, [PP, #0x4bc0]  ; [pp+0x4bc0] Null
    // 0x5b4160: blr             x9
    // 0x5b4164: ldur            x1, [fp, #-0xb0]
    // 0x5b4168: ldur            x2, [fp, #-0x80]
    // 0x5b416c: r0 = containsKey()
    //     0x5b416c: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5b4170: tbnz            w0, #4, #0x5b418c
    // 0x5b4174: ldur            x16, [fp, #-0x80]
    // 0x5b4178: str             x16, [SP]
    // 0x5b417c: ldur            x0, [fp, #-0x80]
    // 0x5b4180: ClosureCall
    //     0x5b4180: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b4184: ldur            x2, [x0, #0x1f]
    //     0x5b4188: blr             x2
    // 0x5b418c: ldur            x8, [fp, #-0xa0]
    // 0x5b4190: ldur            x7, [fp, #-0xa8]
    // 0x5b4194: b               #0x5b4284
    // 0x5b4198: sub             SP, fp, #0xc8
    // 0x5b419c: mov             x3, x0
    // 0x5b41a0: stur            x0, [fp, #-0x80]
    // 0x5b41a4: mov             x0, x1
    // 0x5b41a8: stur            x1, [fp, #-0xa0]
    // 0x5b41ac: r1 = Null
    //     0x5b41ac: mov             x1, NULL
    // 0x5b41b0: r2 = 4
    //     0x5b41b0: movz            x2, #0x4
    // 0x5b41b4: r0 = AllocateArray()
    //     0x5b41b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5b41b8: stur            x0, [fp, #-0xa8]
    // 0x5b41bc: r16 = "while notifying listeners for "
    //     0x5b41bc: ldr             x16, [PP, #0x4bd0]  ; [pp+0x4bd0] "while notifying listeners for "
    // 0x5b41c0: StoreField: r0->field_f = r16
    //     0x5b41c0: stur            w16, [x0, #0xf]
    // 0x5b41c4: ldur            x16, [fp, #-0x88]
    // 0x5b41c8: str             x16, [SP]
    // 0x5b41cc: r0 = runtimeType()
    //     0x5b41cc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x5b41d0: ldur            x1, [fp, #-0xa8]
    // 0x5b41d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b41d4: add             x25, x1, #0x13
    //     0x5b41d8: str             w0, [x25]
    //     0x5b41dc: tbz             w0, #0, #0x5b41f8
    //     0x5b41e0: ldurb           w16, [x1, #-1]
    //     0x5b41e4: ldurb           w17, [x0, #-1]
    //     0x5b41e8: and             x16, x17, x16, lsr #2
    //     0x5b41ec: tst             x16, HEAP, lsr #32
    //     0x5b41f0: b.eq            #0x5b41f8
    //     0x5b41f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5b41f8: ldur            x16, [fp, #-0xa8]
    // 0x5b41fc: str             x16, [SP]
    // 0x5b4200: r0 = _interpolate()
    //     0x5b4200: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5b4204: r1 = <List<Object>>
    //     0x5b4204: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x5b4208: stur            x0, [fp, #-0xa8]
    // 0x5b420c: r0 = ErrorDescription()
    //     0x5b420c: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5b4210: mov             x1, x0
    // 0x5b4214: ldur            x2, [fp, #-0xa8]
    // 0x5b4218: r3 = Instance_DiagnosticLevel
    //     0x5b4218: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x5b421c: r0 = _ErrorDiagnostic()
    //     0x5b421c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5b4220: r0 = FlutterErrorDetails()
    //     0x5b4220: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5b4224: mov             x1, x0
    // 0x5b4228: ldur            x0, [fp, #-0x80]
    // 0x5b422c: stur            x1, [fp, #-0xa8]
    // 0x5b4230: StoreField: r1->field_7 = r0
    //     0x5b4230: stur            w0, [x1, #7]
    // 0x5b4234: ldur            x2, [fp, #-0xa0]
    // 0x5b4238: StoreField: r1->field_b = r2
    //     0x5b4238: stur            w2, [x1, #0xb]
    // 0x5b423c: r3 = false
    //     0x5b423c: add             x3, NULL, #0x30  ; false
    // 0x5b4240: StoreField: r1->field_f = r3
    //     0x5b4240: stur            w3, [x1, #0xf]
    // 0x5b4244: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x5b4244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b4248: ldr             x0, [x0, #0xc78]
    //     0x5b424c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b4250: cmp             w0, w16
    //     0x5b4254: b.ne            #0x5b4260
    //     0x5b4258: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x5b425c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5b4260: cmp             w0, NULL
    // 0x5b4264: b.eq            #0x5b427c
    // 0x5b4268: r16 = false
    //     0x5b4268: add             x16, NULL, #0x30  ; false
    // 0x5b426c: str             x16, [SP]
    // 0x5b4270: ldur            x1, [fp, #-0xa8]
    // 0x5b4274: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x5b4274: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x5b4278: r0 = dumpErrorToConsole()
    //     0x5b4278: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x5b427c: ldur            x8, [fp, #-0xa0]
    // 0x5b4280: ldur            x7, [fp, #-0x80]
    // 0x5b4284: ldur            x3, [fp, #-0x98]
    // 0x5b4288: ldur            x6, [fp, #-0xb0]
    // 0x5b428c: ldur            x4, [fp, #-0xc0]
    // 0x5b4290: ldur            x5, [fp, #-0xb8]
    // 0x5b4294: b               #0x5b40c4
    // 0x5b4298: mov             x1, x4
    // 0x5b429c: StoreField: r1->field_1f = rNULL
    //     0x5b429c: stur            NULL, [x1, #0x1f]
    // 0x5b42a0: r0 = Null
    //     0x5b42a0: mov             x0, NULL
    // 0x5b42a4: LeaveFrame
    //     0x5b42a4: mov             SP, fp
    //     0x5b42a8: ldp             fp, lr, [SP], #0x10
    // 0x5b42ac: ret
    //     0x5b42ac: ret             
    // 0x5b42b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b42b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b42b4: b               #0x5b4050
    // 0x5b42b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b42b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b42bc: b               #0x5b40d8
    // 0x5b42c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b42c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearListeners(/* No info */) {
    // ** addr: 0x664db0, size: 0x3c
    // 0x664db0: EnterFrame
    //     0x664db0: stp             fp, lr, [SP, #-0x10]!
    //     0x664db4: mov             fp, SP
    // 0x664db8: CheckStackOverflow
    //     0x664db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664dbc: cmp             SP, x16
    //     0x664dc0: b.ls            #0x664de4
    // 0x664dc4: LoadField: r0 = r1->field_b
    //     0x664dc4: ldur            w0, [x1, #0xb]
    // 0x664dc8: DecompressPointer r0
    //     0x664dc8: add             x0, x0, HEAP, lsl #32
    // 0x664dcc: mov             x1, x0
    // 0x664dd0: r0 = clear()
    //     0x664dd0: bl              #0x664dec  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::clear
    // 0x664dd4: r0 = Null
    //     0x664dd4: mov             x0, NULL
    // 0x664dd8: LeaveFrame
    //     0x664dd8: mov             SP, fp
    //     0x664ddc: ldp             fp, lr, [SP], #0x10
    // 0x664de0: ret
    //     0x664de0: ret             
    // 0x664de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664de4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664de8: b               #0x664dc4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x6a6a60, size: 0x3c
    // 0x6a6a60: EnterFrame
    //     0x6a6a60: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6a64: mov             fp, SP
    // 0x6a6a68: CheckStackOverflow
    //     0x6a6a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6a6c: cmp             SP, x16
    //     0x6a6a70: b.ls            #0x6a6a94
    // 0x6a6a74: LoadField: r0 = r1->field_b
    //     0x6a6a74: ldur            w0, [x1, #0xb]
    // 0x6a6a78: DecompressPointer r0
    //     0x6a6a78: add             x0, x0, HEAP, lsl #32
    // 0x6a6a7c: mov             x1, x0
    // 0x6a6a80: r0 = add()
    //     0x6a6a80: bl              #0x6a6a9c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x6a6a84: r0 = Null
    //     0x6a6a84: mov             x0, NULL
    // 0x6a6a88: LeaveFrame
    //     0x6a6a88: mov             SP, fp
    //     0x6a6a8c: ldp             fp, lr, [SP], #0x10
    // 0x6a6a90: ret
    //     0x6a6a90: ret             
    // 0x6a6a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6a94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6a98: b               #0x6a6a74
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f8f5c, size: 0x3c
    // 0x6f8f5c: EnterFrame
    //     0x6f8f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8f60: mov             fp, SP
    // 0x6f8f64: CheckStackOverflow
    //     0x6f8f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8f68: cmp             SP, x16
    //     0x6f8f6c: b.ls            #0x6f8f90
    // 0x6f8f70: LoadField: r0 = r1->field_b
    //     0x6f8f70: ldur            w0, [x1, #0xb]
    // 0x6f8f74: DecompressPointer r0
    //     0x6f8f74: add             x0, x0, HEAP, lsl #32
    // 0x6f8f78: mov             x1, x0
    // 0x6f8f7c: r0 = remove()
    //     0x6f8f7c: bl              #0x6f8f98  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x6f8f80: r0 = Null
    //     0x6f8f80: mov             x0, NULL
    // 0x6f8f84: LeaveFrame
    //     0x6f8f84: mov             SP, fp
    //     0x6f8f88: ldp             fp, lr, [SP], #0x10
    // 0x6f8f8c: ret
    //     0x6f8f8c: ret             
    // 0x6f8f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8f90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8f94: b               #0x6f8f70
  }
}

// class id: 5404, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x5b2eb4, size: 0x288
    // 0x5b2eb4: EnterFrame
    //     0x5b2eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2eb8: mov             fp, SP
    // 0x5b2ebc: AllocStack(0xd8)
    //     0x5b2ebc: sub             SP, SP, #0xd8
    // 0x5b2ec0: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x5b2ec0: mov             x0, x1
    //     0x5b2ec4: stur            x1, [fp, #-0x88]
    //     0x5b2ec8: stur            x2, [fp, #-0x90]
    // 0x5b2ecc: CheckStackOverflow
    //     0x5b2ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2ed0: cmp             SP, x16
    //     0x5b2ed4: b.ls            #0x5b3128
    // 0x5b2ed8: LoadField: r3 = r0->field_f
    //     0x5b2ed8: ldur            w3, [x0, #0xf]
    // 0x5b2edc: DecompressPointer r3
    //     0x5b2edc: add             x3, x3, HEAP, lsl #32
    // 0x5b2ee0: stur            x3, [fp, #-0x80]
    // 0x5b2ee4: r16 = false
    //     0x5b2ee4: add             x16, NULL, #0x30  ; false
    // 0x5b2ee8: str             x16, [SP]
    // 0x5b2eec: mov             x1, x3
    // 0x5b2ef0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x5b2ef0: ldr             x4, [PP, #0x1528]  ; [pp+0x1528] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x5b2ef4: r0 = toList()
    //     0x5b2ef4: bl              #0x6a178c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x5b2ef8: stur            x0, [fp, #-0xa0]
    // 0x5b2efc: LoadField: r2 = r0->field_7
    //     0x5b2efc: ldur            w2, [x0, #7]
    // 0x5b2f00: DecompressPointer r2
    //     0x5b2f00: add             x2, x2, HEAP, lsl #32
    // 0x5b2f04: mov             x1, x2
    // 0x5b2f08: stur            x2, [fp, #-0x98]
    // 0x5b2f0c: r0 = _ArrayIterator()
    //     0x5b2f0c: bl              #0x5b31d4  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x5b2f10: mov             x4, x0
    // 0x5b2f14: ldur            x3, [fp, #-0xa0]
    // 0x5b2f18: stur            x4, [fp, #-0xc8]
    // 0x5b2f1c: StoreField: r4->field_b = r3
    //     0x5b2f1c: stur            w3, [x4, #0xb]
    // 0x5b2f20: LoadField: r0 = r3->field_b
    //     0x5b2f20: ldur            w0, [x3, #0xb]
    // 0x5b2f24: r5 = LoadInt32Instr(r0)
    //     0x5b2f24: sbfx            x5, x0, #1, #0x1f
    // 0x5b2f28: stur            x5, [fp, #-0xc0]
    // 0x5b2f2c: StoreField: r4->field_f = r5
    //     0x5b2f2c: stur            x5, [x4, #0xf]
    // 0x5b2f30: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5b2f30: stur            xzr, [x4, #0x17]
    // 0x5b2f34: r7 = Null
    //     0x5b2f34: mov             x7, NULL
    // 0x5b2f38: r6 = Null
    //     0x5b2f38: mov             x6, NULL
    // 0x5b2f3c: stur            x7, [fp, #-0xb0]
    // 0x5b2f40: stur            x6, [fp, #-0xb8]
    // 0x5b2f44: CheckStackOverflow
    //     0x5b2f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2f48: cmp             SP, x16
    //     0x5b2f4c: b.ls            #0x5b3130
    // 0x5b2f50: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5b2f50: ldur            x2, [x4, #0x17]
    // 0x5b2f54: cmp             x2, x5
    // 0x5b2f58: b.ge            #0x5b3110
    // 0x5b2f5c: mov             x0, x5
    // 0x5b2f60: mov             x1, x2
    // 0x5b2f64: cmp             x1, x0
    // 0x5b2f68: b.hs            #0x5b3138
    // 0x5b2f6c: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x5b2f6c: add             x16, x3, x2, lsl #2
    //     0x5b2f70: ldur            w8, [x16, #0xf]
    // 0x5b2f74: DecompressPointer r8
    //     0x5b2f74: add             x8, x8, HEAP, lsl #32
    // 0x5b2f78: mov             x0, x8
    // 0x5b2f7c: stur            x8, [fp, #-0xa8]
    // 0x5b2f80: StoreField: r4->field_1f = r0
    //     0x5b2f80: stur            w0, [x4, #0x1f]
    //     0x5b2f84: tbz             w0, #0, #0x5b2fa0
    //     0x5b2f88: ldurb           w16, [x4, #-1]
    //     0x5b2f8c: ldurb           w17, [x0, #-1]
    //     0x5b2f90: and             x16, x17, x16, lsr #2
    //     0x5b2f94: tst             x16, HEAP, lsr #32
    //     0x5b2f98: b.eq            #0x5b2fa0
    //     0x5b2f9c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x5b2fa0: add             x0, x2, #1
    // 0x5b2fa4: ArrayStore: r4[0] = r0  ; List_8
    //     0x5b2fa4: stur            x0, [x4, #0x17]
    // 0x5b2fa8: cmp             w8, NULL
    // 0x5b2fac: b.ne            #0x5b2fdc
    // 0x5b2fb0: mov             x0, x8
    // 0x5b2fb4: ldur            x2, [fp, #-0x98]
    // 0x5b2fb8: r1 = Null
    //     0x5b2fb8: mov             x1, NULL
    // 0x5b2fbc: cmp             w2, NULL
    // 0x5b2fc0: b.eq            #0x5b2fdc
    // 0x5b2fc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b2fc4: ldur            w4, [x2, #0x17]
    // 0x5b2fc8: DecompressPointer r4
    //     0x5b2fc8: add             x4, x4, HEAP, lsl #32
    // 0x5b2fcc: r8 = X0
    //     0x5b2fcc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5b2fd0: LoadField: r9 = r4->field_7
    //     0x5b2fd0: ldur            x9, [x4, #7]
    // 0x5b2fd4: r3 = Null
    //     0x5b2fd4: ldr             x3, [PP, #0x4b90]  ; [pp+0x4b90] Null
    // 0x5b2fd8: blr             x9
    // 0x5b2fdc: ldur            x1, [fp, #-0x80]
    // 0x5b2fe0: ldur            x2, [fp, #-0xa8]
    // 0x5b2fe4: r0 = contains()
    //     0x5b2fe4: bl              #0x735168  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x5b2fe8: tbnz            w0, #4, #0x5b3008
    // 0x5b2fec: ldur            x16, [fp, #-0xa8]
    // 0x5b2ff0: ldur            lr, [fp, #-0x90]
    // 0x5b2ff4: stp             lr, x16, [SP]
    // 0x5b2ff8: ldur            x0, [fp, #-0xa8]
    // 0x5b2ffc: ClosureCall
    //     0x5b2ffc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b3000: ldur            x2, [x0, #0x1f]
    //     0x5b3004: blr             x2
    // 0x5b3008: ldur            x7, [fp, #-0xb0]
    // 0x5b300c: ldur            x6, [fp, #-0xb8]
    // 0x5b3010: b               #0x5b3100
    // 0x5b3014: sub             SP, fp, #0xd8
    // 0x5b3018: mov             x3, x0
    // 0x5b301c: stur            x0, [fp, #-0xa8]
    // 0x5b3020: mov             x0, x1
    // 0x5b3024: stur            x1, [fp, #-0xb0]
    // 0x5b3028: r1 = Null
    //     0x5b3028: mov             x1, NULL
    // 0x5b302c: r2 = 4
    //     0x5b302c: movz            x2, #0x4
    // 0x5b3030: r0 = AllocateArray()
    //     0x5b3030: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5b3034: stur            x0, [fp, #-0xb8]
    // 0x5b3038: r16 = "while notifying status listeners for "
    //     0x5b3038: ldr             x16, [PP, #0x4ba0]  ; [pp+0x4ba0] "while notifying status listeners for "
    // 0x5b303c: StoreField: r0->field_f = r16
    //     0x5b303c: stur            w16, [x0, #0xf]
    // 0x5b3040: ldur            x16, [fp, #-0x88]
    // 0x5b3044: str             x16, [SP]
    // 0x5b3048: r0 = runtimeType()
    //     0x5b3048: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x5b304c: ldur            x1, [fp, #-0xb8]
    // 0x5b3050: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b3050: add             x25, x1, #0x13
    //     0x5b3054: str             w0, [x25]
    //     0x5b3058: tbz             w0, #0, #0x5b3074
    //     0x5b305c: ldurb           w16, [x1, #-1]
    //     0x5b3060: ldurb           w17, [x0, #-1]
    //     0x5b3064: and             x16, x17, x16, lsr #2
    //     0x5b3068: tst             x16, HEAP, lsr #32
    //     0x5b306c: b.eq            #0x5b3074
    //     0x5b3070: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5b3074: ldur            x16, [fp, #-0xb8]
    // 0x5b3078: str             x16, [SP]
    // 0x5b307c: r0 = _interpolate()
    //     0x5b307c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5b3080: r1 = <List<Object>>
    //     0x5b3080: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x5b3084: stur            x0, [fp, #-0xb8]
    // 0x5b3088: r0 = ErrorDescription()
    //     0x5b3088: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5b308c: mov             x1, x0
    // 0x5b3090: ldur            x2, [fp, #-0xb8]
    // 0x5b3094: r3 = Instance_DiagnosticLevel
    //     0x5b3094: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x5b3098: r0 = _ErrorDiagnostic()
    //     0x5b3098: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5b309c: r0 = FlutterErrorDetails()
    //     0x5b309c: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5b30a0: mov             x1, x0
    // 0x5b30a4: ldur            x0, [fp, #-0xa8]
    // 0x5b30a8: stur            x1, [fp, #-0xb8]
    // 0x5b30ac: StoreField: r1->field_7 = r0
    //     0x5b30ac: stur            w0, [x1, #7]
    // 0x5b30b0: ldur            x2, [fp, #-0xb0]
    // 0x5b30b4: StoreField: r1->field_b = r2
    //     0x5b30b4: stur            w2, [x1, #0xb]
    // 0x5b30b8: r3 = false
    //     0x5b30b8: add             x3, NULL, #0x30  ; false
    // 0x5b30bc: StoreField: r1->field_f = r3
    //     0x5b30bc: stur            w3, [x1, #0xf]
    // 0x5b30c0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x5b30c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b30c4: ldr             x0, [x0, #0xc78]
    //     0x5b30c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b30cc: cmp             w0, w16
    //     0x5b30d0: b.ne            #0x5b30dc
    //     0x5b30d4: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x5b30d8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5b30dc: cmp             w0, NULL
    // 0x5b30e0: b.eq            #0x5b30f8
    // 0x5b30e4: r16 = false
    //     0x5b30e4: add             x16, NULL, #0x30  ; false
    // 0x5b30e8: str             x16, [SP]
    // 0x5b30ec: ldur            x1, [fp, #-0xb8]
    // 0x5b30f0: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x5b30f0: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x5b30f4: r0 = dumpErrorToConsole()
    //     0x5b30f4: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x5b30f8: ldur            x7, [fp, #-0xb0]
    // 0x5b30fc: ldur            x6, [fp, #-0xa8]
    // 0x5b3100: ldur            x3, [fp, #-0xa0]
    // 0x5b3104: ldur            x4, [fp, #-0xc8]
    // 0x5b3108: ldur            x5, [fp, #-0xc0]
    // 0x5b310c: b               #0x5b2f3c
    // 0x5b3110: mov             x1, x4
    // 0x5b3114: StoreField: r1->field_1f = rNULL
    //     0x5b3114: stur            NULL, [x1, #0x1f]
    // 0x5b3118: r0 = Null
    //     0x5b3118: mov             x0, NULL
    // 0x5b311c: LeaveFrame
    //     0x5b311c: mov             SP, fp
    //     0x5b3120: ldp             fp, lr, [SP], #0x10
    // 0x5b3124: ret
    //     0x5b3124: ret             
    // 0x5b3128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b312c: b               #0x5b2ed8
    // 0x5b3130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3134: b               #0x5b2f50
    // 0x5b3138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3138: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x5b3bb4, size: 0xe0
    // 0x5b3bb4: EnterFrame
    //     0x5b3bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3bb8: mov             fp, SP
    // 0x5b3bbc: AllocStack(0x10)
    //     0x5b3bbc: sub             SP, SP, #0x10
    // 0x5b3bc0: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x5b3bc0: mov             x0, x1
    //     0x5b3bc4: stur            x1, [fp, #-8]
    // 0x5b3bc8: CheckStackOverflow
    //     0x5b3bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3bcc: cmp             SP, x16
    //     0x5b3bd0: b.ls            #0x5b3c8c
    // 0x5b3bd4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5b3bd4: ldr             x1, [PP, #0x4e90]  ; [pp+0x4e90] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5b3bd8: r0 = ObserverList()
    //     0x5b3bd8: bl              #0x5b3dc0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5b3bdc: mov             x3, x0
    // 0x5b3be0: r0 = false
    //     0x5b3be0: add             x0, NULL, #0x30  ; false
    // 0x5b3be4: stur            x3, [fp, #-0x10]
    // 0x5b3be8: StoreField: r3->field_f = r0
    //     0x5b3be8: stur            w0, [x3, #0xf]
    // 0x5b3bec: r0 = Sentinel
    //     0x5b3bec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3bf0: StoreField: r3->field_13 = r0
    //     0x5b3bf0: stur            w0, [x3, #0x13]
    // 0x5b3bf4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5b3bf4: ldr             x1, [PP, #0x4e90]  ; [pp+0x4e90] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5b3bf8: r2 = 0
    //     0x5b3bf8: movz            x2, #0
    // 0x5b3bfc: r0 = _GrowableList()
    //     0x5b3bfc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b3c00: ldur            x1, [fp, #-0x10]
    // 0x5b3c04: StoreField: r1->field_b = r0
    //     0x5b3c04: stur            w0, [x1, #0xb]
    //     0x5b3c08: ldurb           w16, [x1, #-1]
    //     0x5b3c0c: ldurb           w17, [x0, #-1]
    //     0x5b3c10: and             x16, x17, x16, lsr #2
    //     0x5b3c14: tst             x16, HEAP, lsr #32
    //     0x5b3c18: b.eq            #0x5b3c20
    //     0x5b3c1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b3c20: mov             x0, x1
    // 0x5b3c24: ldur            x2, [fp, #-8]
    // 0x5b3c28: StoreField: r2->field_f = r0
    //     0x5b3c28: stur            w0, [x2, #0xf]
    //     0x5b3c2c: ldurb           w16, [x2, #-1]
    //     0x5b3c30: ldurb           w17, [x0, #-1]
    //     0x5b3c34: and             x16, x17, x16, lsr #2
    //     0x5b3c38: tst             x16, HEAP, lsr #32
    //     0x5b3c3c: b.eq            #0x5b3c44
    //     0x5b3c40: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5b3c44: r1 = <(dynamic this) => void?>
    //     0x5b3c44: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] TypeArguments: <(dynamic this) => void?>
    // 0x5b3c48: r0 = HashedObserverList()
    //     0x5b3c48: bl              #0x5b3db4  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x5b3c4c: mov             x1, x0
    // 0x5b3c50: stur            x0, [fp, #-0x10]
    // 0x5b3c54: r0 = HashedObserverList()
    //     0x5b3c54: bl              #0x5b3cd0  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x5b3c58: ldur            x0, [fp, #-0x10]
    // 0x5b3c5c: ldur            x1, [fp, #-8]
    // 0x5b3c60: StoreField: r1->field_b = r0
    //     0x5b3c60: stur            w0, [x1, #0xb]
    //     0x5b3c64: ldurb           w16, [x1, #-1]
    //     0x5b3c68: ldurb           w17, [x0, #-1]
    //     0x5b3c6c: and             x16, x17, x16, lsr #2
    //     0x5b3c70: tst             x16, HEAP, lsr #32
    //     0x5b3c74: b.eq            #0x5b3c7c
    //     0x5b3c78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b3c7c: r0 = Null
    //     0x5b3c7c: mov             x0, NULL
    // 0x5b3c80: LeaveFrame
    //     0x5b3c80: mov             SP, fp
    //     0x5b3c84: ldp             fp, lr, [SP], #0x10
    // 0x5b3c88: ret
    //     0x5b3c88: ret             
    // 0x5b3c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c90: b               #0x5b3bd4
  }
  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x664e28, size: 0x3c
    // 0x664e28: EnterFrame
    //     0x664e28: stp             fp, lr, [SP, #-0x10]!
    //     0x664e2c: mov             fp, SP
    // 0x664e30: CheckStackOverflow
    //     0x664e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664e34: cmp             SP, x16
    //     0x664e38: b.ls            #0x664e5c
    // 0x664e3c: LoadField: r0 = r1->field_f
    //     0x664e3c: ldur            w0, [x1, #0xf]
    // 0x664e40: DecompressPointer r0
    //     0x664e40: add             x0, x0, HEAP, lsl #32
    // 0x664e44: mov             x1, x0
    // 0x664e48: r0 = clear()
    //     0x664e48: bl              #0x664e64  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x664e4c: r0 = Null
    //     0x664e4c: mov             x0, NULL
    // 0x664e50: LeaveFrame
    //     0x664e50: mov             SP, fp
    //     0x664e54: ldp             fp, lr, [SP], #0x10
    // 0x664e58: ret
    //     0x664e58: ret             
    // 0x664e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664e5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664e60: b               #0x664e3c
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbd7428, size: 0x3c
    // 0xbd7428: EnterFrame
    //     0xbd7428: stp             fp, lr, [SP, #-0x10]!
    //     0xbd742c: mov             fp, SP
    // 0xbd7430: CheckStackOverflow
    //     0xbd7430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7434: cmp             SP, x16
    //     0xbd7438: b.ls            #0xbd745c
    // 0xbd743c: LoadField: r0 = r1->field_f
    //     0xbd743c: ldur            w0, [x1, #0xf]
    // 0xbd7440: DecompressPointer r0
    //     0xbd7440: add             x0, x0, HEAP, lsl #32
    // 0xbd7444: mov             x1, x0
    // 0xbd7448: r0 = add()
    //     0xbd7448: bl              #0x752b6c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xbd744c: r0 = Null
    //     0xbd744c: mov             x0, NULL
    // 0xbd7450: LeaveFrame
    //     0xbd7450: mov             SP, fp
    //     0xbd7454: ldp             fp, lr, [SP], #0x10
    // 0xbd7458: ret
    //     0xbd7458: ret             
    // 0xbd745c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd745c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7460: b               #0xbd743c
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xbd76dc, size: 0x3c
    // 0xbd76dc: EnterFrame
    //     0xbd76dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd76e0: mov             fp, SP
    // 0xbd76e4: CheckStackOverflow
    //     0xbd76e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd76e8: cmp             SP, x16
    //     0xbd76ec: b.ls            #0xbd7710
    // 0xbd76f0: LoadField: r0 = r1->field_f
    //     0xbd76f0: ldur            w0, [x1, #0xf]
    // 0xbd76f4: DecompressPointer r0
    //     0xbd76f4: add             x0, x0, HEAP, lsl #32
    // 0xbd76f8: mov             x1, x0
    // 0xbd76fc: r0 = remove()
    //     0xbd76fc: bl              #0x741b68  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xbd7700: r0 = Null
    //     0xbd7700: mov             x0, NULL
    // 0xbd7704: LeaveFrame
    //     0xbd7704: mov             SP, fp
    //     0xbd7708: ldp             fp, lr, [SP], #0x10
    // 0xbd770c: ret
    //     0xbd770c: ret             
    // 0xbd7710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7714: b               #0xbd76f0
  }
}

// class id: 5406, size: 0x4c, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  _ animateWith(/* No info */) {
    // ** addr: 0x5b2bc0, size: 0x58
    // 0x5b2bc0: EnterFrame
    //     0x5b2bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2bc4: mov             fp, SP
    // 0x5b2bc8: AllocStack(0x10)
    //     0x5b2bc8: sub             SP, SP, #0x10
    // 0x5b2bcc: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b2bcc: mov             x0, x1
    //     0x5b2bd0: stur            x1, [fp, #-8]
    //     0x5b2bd4: stur            x2, [fp, #-0x10]
    // 0x5b2bd8: CheckStackOverflow
    //     0x5b2bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2bdc: cmp             SP, x16
    //     0x5b2be0: b.ls            #0x5b2c10
    // 0x5b2be4: mov             x1, x0
    // 0x5b2be8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b2be8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b2bec: r0 = stop()
    //     0x5b2bec: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5b2bf0: ldur            x1, [fp, #-8]
    // 0x5b2bf4: r0 = Instance__AnimationDirection
    //     0x5b2bf4: ldr             x0, [PP, #0x4b20]  ; [pp+0x4b20] Obj!_AnimationDirection@dd3751
    // 0x5b2bf8: StoreField: r1->field_3f = r0
    //     0x5b2bf8: stur            w0, [x1, #0x3f]
    // 0x5b2bfc: ldur            x2, [fp, #-0x10]
    // 0x5b2c00: r0 = _startSimulation()
    //     0x5b2c00: bl              #0x5b2cc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x5b2c04: LeaveFrame
    //     0x5b2c04: mov             SP, fp
    //     0x5b2c08: ldp             fp, lr, [SP], #0x10
    // 0x5b2c0c: ret
    //     0x5b2c0c: ret             
    // 0x5b2c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2c14: b               #0x5b2be4
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x5b2cc4, size: 0x174
    // 0x5b2cc4: EnterFrame
    //     0x5b2cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2cc8: mov             fp, SP
    // 0x5b2ccc: AllocStack(0x10)
    //     0x5b2ccc: sub             SP, SP, #0x10
    // 0x5b2cd0: r3 = Instance_Duration
    //     0x5b2cd0: ldr             x3, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x5b2cd4: mov             x4, x1
    // 0x5b2cd8: stur            x1, [fp, #-8]
    // 0x5b2cdc: mov             x1, x2
    // 0x5b2ce0: CheckStackOverflow
    //     0x5b2ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2ce4: cmp             SP, x16
    //     0x5b2ce8: b.ls            #0x5b2e14
    // 0x5b2cec: mov             x0, x1
    // 0x5b2cf0: StoreField: r4->field_33 = r0
    //     0x5b2cf0: stur            w0, [x4, #0x33]
    //     0x5b2cf4: ldurb           w16, [x4, #-1]
    //     0x5b2cf8: ldurb           w17, [x0, #-1]
    //     0x5b2cfc: and             x16, x17, x16, lsr #2
    //     0x5b2d00: tst             x16, HEAP, lsr #32
    //     0x5b2d04: b.eq            #0x5b2d0c
    //     0x5b2d08: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x5b2d0c: StoreField: r4->field_3b = r3
    //     0x5b2d0c: stur            w3, [x4, #0x3b]
    // 0x5b2d10: r0 = LoadClassIdInstr(r1)
    //     0x5b2d10: ldur            x0, [x1, #-1]
    //     0x5b2d14: ubfx            x0, x0, #0xc, #0x14
    // 0x5b2d18: r2 = 0.000000
    //     0x5b2d18: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x5b2d1c: r0 = GDT[cid_x0 + 0xb3c]()
    //     0x5b2d1c: add             lr, x0, #0xb3c
    //     0x5b2d20: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2d24: blr             lr
    // 0x5b2d28: ldur            x2, [fp, #-8]
    // 0x5b2d2c: LoadField: d1 = r2->field_13
    //     0x5b2d2c: ldur            d1, [x2, #0x13]
    // 0x5b2d30: LoadField: d2 = r2->field_1b
    //     0x5b2d30: ldur            d2, [x2, #0x1b]
    // 0x5b2d34: fcmp            d1, d0
    // 0x5b2d38: b.le            #0x5b2d44
    // 0x5b2d3c: mov             v0.16b, v1.16b
    // 0x5b2d40: b               #0x5b2d60
    // 0x5b2d44: fcmp            d0, d2
    // 0x5b2d48: b.le            #0x5b2d54
    // 0x5b2d4c: mov             v0.16b, v2.16b
    // 0x5b2d50: b               #0x5b2d60
    // 0x5b2d54: fcmp            d0, d0
    // 0x5b2d58: b.vc            #0x5b2d60
    // 0x5b2d5c: mov             v0.16b, v2.16b
    // 0x5b2d60: r0 = inline_Allocate_Double()
    //     0x5b2d60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b2d64: add             x0, x0, #0x10
    //     0x5b2d68: cmp             x1, x0
    //     0x5b2d6c: b.ls            #0x5b2e1c
    //     0x5b2d70: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b2d74: sub             x0, x0, #0xf
    //     0x5b2d78: movz            x1, #0xe15c
    //     0x5b2d7c: movk            x1, #0x3, lsl #16
    //     0x5b2d80: stur            x1, [x0, #-1]
    // 0x5b2d84: StoreField: r0->field_7 = d0
    //     0x5b2d84: stur            d0, [x0, #7]
    // 0x5b2d88: StoreField: r2->field_37 = r0
    //     0x5b2d88: stur            w0, [x2, #0x37]
    //     0x5b2d8c: ldurb           w16, [x2, #-1]
    //     0x5b2d90: ldurb           w17, [x0, #-1]
    //     0x5b2d94: and             x16, x17, x16, lsr #2
    //     0x5b2d98: tst             x16, HEAP, lsr #32
    //     0x5b2d9c: b.eq            #0x5b2da4
    //     0x5b2da0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5b2da4: LoadField: r1 = r2->field_2f
    //     0x5b2da4: ldur            w1, [x2, #0x2f]
    // 0x5b2da8: DecompressPointer r1
    //     0x5b2da8: add             x1, x1, HEAP, lsl #32
    // 0x5b2dac: cmp             w1, NULL
    // 0x5b2db0: b.eq            #0x5b2e34
    // 0x5b2db4: r0 = start()
    //     0x5b2db4: bl              #0x5b31e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x5b2db8: mov             x2, x0
    // 0x5b2dbc: ldur            x1, [fp, #-8]
    // 0x5b2dc0: stur            x2, [fp, #-0x10]
    // 0x5b2dc4: LoadField: r0 = r1->field_3f
    //     0x5b2dc4: ldur            w0, [x1, #0x3f]
    // 0x5b2dc8: DecompressPointer r0
    //     0x5b2dc8: add             x0, x0, HEAP, lsl #32
    // 0x5b2dcc: r16 = Instance__AnimationDirection
    //     0x5b2dcc: ldr             x16, [PP, #0x4b20]  ; [pp+0x4b20] Obj!_AnimationDirection@dd3751
    // 0x5b2dd0: cmp             w0, w16
    // 0x5b2dd4: b.ne            #0x5b2de0
    // 0x5b2dd8: r0 = Instance_AnimationStatus
    //     0x5b2dd8: ldr             x0, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x5b2ddc: b               #0x5b2de4
    // 0x5b2de0: r0 = Instance_AnimationStatus
    //     0x5b2de0: ldr             x0, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x5b2de4: StoreField: r1->field_43 = r0
    //     0x5b2de4: stur            w0, [x1, #0x43]
    //     0x5b2de8: ldurb           w16, [x1, #-1]
    //     0x5b2dec: ldurb           w17, [x0, #-1]
    //     0x5b2df0: and             x16, x17, x16, lsr #2
    //     0x5b2df4: tst             x16, HEAP, lsr #32
    //     0x5b2df8: b.eq            #0x5b2e00
    //     0x5b2dfc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b2e00: r0 = _checkStatusChanged()
    //     0x5b2e00: bl              #0x5b2e38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x5b2e04: ldur            x0, [fp, #-0x10]
    // 0x5b2e08: LeaveFrame
    //     0x5b2e08: mov             SP, fp
    //     0x5b2e0c: ldp             fp, lr, [SP], #0x10
    // 0x5b2e10: ret
    //     0x5b2e10: ret             
    // 0x5b2e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2e14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2e18: b               #0x5b2cec
    // 0x5b2e1c: SaveReg d0
    //     0x5b2e1c: str             q0, [SP, #-0x10]!
    // 0x5b2e20: SaveReg r2
    //     0x5b2e20: str             x2, [SP, #-8]!
    // 0x5b2e24: r0 = AllocateDouble()
    //     0x5b2e24: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b2e28: RestoreReg r2
    //     0x5b2e28: ldr             x2, [SP], #8
    // 0x5b2e2c: RestoreReg d0
    //     0x5b2e2c: ldr             q0, [SP], #0x10
    // 0x5b2e30: b               #0x5b2d84
    // 0x5b2e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2e34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x5b2e38, size: 0x7c
    // 0x5b2e38: EnterFrame
    //     0x5b2e38: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2e3c: mov             fp, SP
    // 0x5b2e40: CheckStackOverflow
    //     0x5b2e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2e44: cmp             SP, x16
    //     0x5b2e48: b.ls            #0x5b2ea4
    // 0x5b2e4c: LoadField: r2 = r1->field_43
    //     0x5b2e4c: ldur            w2, [x1, #0x43]
    // 0x5b2e50: DecompressPointer r2
    //     0x5b2e50: add             x2, x2, HEAP, lsl #32
    // 0x5b2e54: r16 = Sentinel
    //     0x5b2e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b2e58: cmp             w2, w16
    // 0x5b2e5c: b.eq            #0x5b2eac
    // 0x5b2e60: LoadField: r0 = r1->field_47
    //     0x5b2e60: ldur            w0, [x1, #0x47]
    // 0x5b2e64: DecompressPointer r0
    //     0x5b2e64: add             x0, x0, HEAP, lsl #32
    // 0x5b2e68: cmp             w0, w2
    // 0x5b2e6c: b.eq            #0x5b2e94
    // 0x5b2e70: mov             x0, x2
    // 0x5b2e74: StoreField: r1->field_47 = r0
    //     0x5b2e74: stur            w0, [x1, #0x47]
    //     0x5b2e78: ldurb           w16, [x1, #-1]
    //     0x5b2e7c: ldurb           w17, [x0, #-1]
    //     0x5b2e80: and             x16, x17, x16, lsr #2
    //     0x5b2e84: tst             x16, HEAP, lsr #32
    //     0x5b2e88: b.eq            #0x5b2e90
    //     0x5b2e8c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b2e90: r0 = notifyStatusListeners()
    //     0x5b2e90: bl              #0x5b2eb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x5b2e94: r0 = Null
    //     0x5b2e94: mov             x0, NULL
    // 0x5b2e98: LeaveFrame
    //     0x5b2e98: mov             SP, fp
    //     0x5b2e9c: ldp             fp, lr, [SP], #0x10
    // 0x5b2ea0: ret
    //     0x5b2ea0: ret             
    // 0x5b2ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2ea4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2ea8: b               #0x5b2e4c
    // 0x5b2eac: r9 = _status
    //     0x5b2eac: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x5b2eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2eb0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stop(/* No info */) {
    // ** addr: 0x5b3654, size: 0x90
    // 0x5b3654: EnterFrame
    //     0x5b3654: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3658: mov             fp, SP
    // 0x5b365c: AllocStack(0x8)
    //     0x5b365c: sub             SP, SP, #8
    // 0x5b3660: SetupParameters({dynamic canceled = true /* r0 */})
    //     0x5b3660: ldur            w0, [x4, #0x13]
    //     0x5b3664: ldur            w2, [x4, #0x1f]
    //     0x5b3668: add             x2, x2, HEAP, lsl #32
    //     0x5b366c: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] "canceled"
    //     0x5b3670: cmp             w2, w16
    //     0x5b3674: b.ne            #0x5b3690
    //     0x5b3678: ldur            w2, [x4, #0x23]
    //     0x5b367c: add             x2, x2, HEAP, lsl #32
    //     0x5b3680: sub             w3, w0, w2
    //     0x5b3684: add             x0, fp, w3, sxtw #2
    //     0x5b3688: ldr             x0, [x0, #8]
    //     0x5b368c: b               #0x5b3694
    //     0x5b3690: add             x0, NULL, #0x20  ; true
    // 0x5b3694: CheckStackOverflow
    //     0x5b3694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3698: cmp             SP, x16
    //     0x5b369c: b.ls            #0x5b36d8
    // 0x5b36a0: StoreField: r1->field_33 = rNULL
    //     0x5b36a0: stur            NULL, [x1, #0x33]
    // 0x5b36a4: StoreField: r1->field_3b = rNULL
    //     0x5b36a4: stur            NULL, [x1, #0x3b]
    // 0x5b36a8: LoadField: r2 = r1->field_2f
    //     0x5b36a8: ldur            w2, [x1, #0x2f]
    // 0x5b36ac: DecompressPointer r2
    //     0x5b36ac: add             x2, x2, HEAP, lsl #32
    // 0x5b36b0: cmp             w2, NULL
    // 0x5b36b4: b.eq            #0x5b36e0
    // 0x5b36b8: str             x0, [SP]
    // 0x5b36bc: mov             x1, x2
    // 0x5b36c0: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x5b36c0: ldr             x4, [PP, #0x4e88]  ; [pp+0x4e88] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x5b36c4: r0 = stop()
    //     0x5b36c4: bl              #0x5b36e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x5b36c8: r0 = Null
    //     0x5b36c8: mov             x0, NULL
    // 0x5b36cc: LeaveFrame
    //     0x5b36cc: mov             SP, fp
    //     0x5b36d0: ldp             fp, lr, [SP], #0x10
    // 0x5b36d4: ret
    //     0x5b36d4: ret             
    // 0x5b36d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b36d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b36dc: b               #0x5b36a0
    // 0x5b36e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b36e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x5b3988, size: 0x118
    // 0x5b3988: EnterFrame
    //     0x5b3988: stp             fp, lr, [SP, #-0x10]!
    //     0x5b398c: mov             fp, SP
    // 0x5b3990: AllocStack(0x18)
    //     0x5b3990: sub             SP, SP, #0x18
    // 0x5b3994: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {_Double value = 0.000000 /* d2, fp-0x18 */})
    //     0x5b3994: mov             x0, x2
    //     0x5b3998: stur            x2, [fp, #-0x10]
    //     0x5b399c: mov             x2, x1
    //     0x5b39a0: stur            x1, [fp, #-8]
    //     0x5b39a4: ldur            w1, [x4, #0x13]
    //     0x5b39a8: ldur            w3, [x4, #0x1f]
    //     0x5b39ac: add             x3, x3, HEAP, lsl #32
    //     0x5b39b0: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    //     0x5b39b4: cmp             w3, w16
    //     0x5b39b8: b.ne            #0x5b39dc
    //     0x5b39bc: ldur            w3, [x4, #0x23]
    //     0x5b39c0: add             x3, x3, HEAP, lsl #32
    //     0x5b39c4: sub             w4, w1, w3
    //     0x5b39c8: add             x1, fp, w4, sxtw #2
    //     0x5b39cc: ldr             x1, [x1, #8]
    //     0x5b39d0: ldur            d0, [x1, #7]
    //     0x5b39d4: mov             v2.16b, v0.16b
    //     0x5b39d8: b               #0x5b39e0
    //     0x5b39dc: eor             v2.16b, v2.16b, v2.16b
    //     0x5b39e0: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b39e4: ldr             x4, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    //     0x5b39e8: ldr             x3, [PP, #0x4b38]  ; [pp+0x4b38] Obj!AnimationBehavior@dd3711
    //     0x5b39ec: ldr             x1, [PP, #0x4b20]  ; [pp+0x4b20] Obj!_AnimationDirection@dd3751
    //     0x5b39f0: ldr             d1, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    //     0x5b39f4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    //     0x5b39f8: stur            d2, [fp, #-0x18]
    // 0x5b39e0: r5 = Sentinel
    // 0x5b39e4: r4 = Instance_AnimationStatus
    // 0x5b39e8: r3 = Instance_AnimationBehavior
    // 0x5b39ec: r1 = Instance__AnimationDirection
    // 0x5b39f0: d1 = -inf
    // 0x5b39f4: d0 = inf
    // 0x5b39fc: CheckStackOverflow
    //     0x5b39fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3a00: cmp             SP, x16
    //     0x5b3a04: b.ls            #0x5b3a98
    // 0x5b3a08: StoreField: r2->field_37 = r5
    //     0x5b3a08: stur            w5, [x2, #0x37]
    // 0x5b3a0c: StoreField: r2->field_43 = r5
    //     0x5b3a0c: stur            w5, [x2, #0x43]
    // 0x5b3a10: StoreField: r2->field_47 = r4
    //     0x5b3a10: stur            w4, [x2, #0x47]
    // 0x5b3a14: StoreField: r2->field_23 = r3
    //     0x5b3a14: stur            w3, [x2, #0x23]
    // 0x5b3a18: StoreField: r2->field_13 = d1
    //     0x5b3a18: stur            d1, [x2, #0x13]
    // 0x5b3a1c: StoreField: r2->field_1b = d0
    //     0x5b3a1c: stur            d0, [x2, #0x1b]
    // 0x5b3a20: StoreField: r2->field_3f = r1
    //     0x5b3a20: stur            w1, [x2, #0x3f]
    // 0x5b3a24: mov             x1, x2
    // 0x5b3a28: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x5b3a28: bl              #0x5b3bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x5b3a2c: ldur            x2, [fp, #-8]
    // 0x5b3a30: r1 = Function '_tick@312066280':.
    //     0x5b3a30: ldr             x1, [PP, #0x4e80]  ; [pp+0x4e80] AnonymousClosure: (0x5b3dcc), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x5b3e08)
    // 0x5b3a34: r0 = AllocateClosure()
    //     0x5b3a34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5b3a38: ldur            x1, [fp, #-0x10]
    // 0x5b3a3c: r2 = LoadClassIdInstr(r1)
    //     0x5b3a3c: ldur            x2, [x1, #-1]
    //     0x5b3a40: ubfx            x2, x2, #0xc, #0x14
    // 0x5b3a44: mov             x16, x0
    // 0x5b3a48: mov             x0, x2
    // 0x5b3a4c: mov             x2, x16
    // 0x5b3a50: r0 = GDT[cid_x0 + 0xd5bc]()
    //     0x5b3a50: movz            x17, #0xd5bc
    //     0x5b3a54: add             lr, x0, x17
    //     0x5b3a58: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3a5c: blr             lr
    // 0x5b3a60: ldur            x1, [fp, #-8]
    // 0x5b3a64: StoreField: r1->field_2f = r0
    //     0x5b3a64: stur            w0, [x1, #0x2f]
    //     0x5b3a68: ldurb           w16, [x1, #-1]
    //     0x5b3a6c: ldurb           w17, [x0, #-1]
    //     0x5b3a70: and             x16, x17, x16, lsr #2
    //     0x5b3a74: tst             x16, HEAP, lsr #32
    //     0x5b3a78: b.eq            #0x5b3a80
    //     0x5b3a7c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b3a80: ldur            d0, [fp, #-0x18]
    // 0x5b3a84: r0 = _internalSetValue()
    //     0x5b3a84: bl              #0x5b3aa0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x5b3a88: r0 = Null
    //     0x5b3a88: mov             x0, NULL
    // 0x5b3a8c: LeaveFrame
    //     0x5b3a8c: mov             SP, fp
    //     0x5b3a90: ldp             fp, lr, [SP], #0x10
    // 0x5b3a94: ret
    //     0x5b3a94: ret             
    // 0x5b3a98: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b3a98: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b3a9c: b               #0x5b3a08
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x5b3aa0, size: 0x114
    // 0x5b3aa0: EnterFrame
    //     0x5b3aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3aa4: mov             fp, SP
    // 0x5b3aa8: LoadField: d1 = r1->field_13
    //     0x5b3aa8: ldur            d1, [x1, #0x13]
    // 0x5b3aac: LoadField: d2 = r1->field_1b
    //     0x5b3aac: ldur            d2, [x1, #0x1b]
    // 0x5b3ab0: fcmp            d1, d0
    // 0x5b3ab4: b.le            #0x5b3ac0
    // 0x5b3ab8: mov             v0.16b, v1.16b
    // 0x5b3abc: b               #0x5b3adc
    // 0x5b3ac0: fcmp            d0, d2
    // 0x5b3ac4: b.le            #0x5b3ad0
    // 0x5b3ac8: mov             v0.16b, v2.16b
    // 0x5b3acc: b               #0x5b3adc
    // 0x5b3ad0: fcmp            d0, d0
    // 0x5b3ad4: b.vc            #0x5b3adc
    // 0x5b3ad8: mov             v0.16b, v2.16b
    // 0x5b3adc: r0 = inline_Allocate_Double()
    //     0x5b3adc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b3ae0: add             x0, x0, #0x10
    //     0x5b3ae4: cmp             x2, x0
    //     0x5b3ae8: b.ls            #0x5b3b94
    //     0x5b3aec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b3af0: sub             x0, x0, #0xf
    //     0x5b3af4: movz            x2, #0xe15c
    //     0x5b3af8: movk            x2, #0x3, lsl #16
    //     0x5b3afc: stur            x2, [x0, #-1]
    // 0x5b3b00: StoreField: r0->field_7 = d0
    //     0x5b3b00: stur            d0, [x0, #7]
    // 0x5b3b04: StoreField: r1->field_37 = r0
    //     0x5b3b04: stur            w0, [x1, #0x37]
    //     0x5b3b08: ldurb           w16, [x1, #-1]
    //     0x5b3b0c: ldurb           w17, [x0, #-1]
    //     0x5b3b10: and             x16, x17, x16, lsr #2
    //     0x5b3b14: tst             x16, HEAP, lsr #32
    //     0x5b3b18: b.eq            #0x5b3b20
    //     0x5b3b1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b3b20: fcmp            d0, d1
    // 0x5b3b24: b.ne            #0x5b3b34
    // 0x5b3b28: r2 = Instance_AnimationStatus
    //     0x5b3b28: ldr             x2, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x5b3b2c: StoreField: r1->field_43 = r2
    //     0x5b3b2c: stur            w2, [x1, #0x43]
    // 0x5b3b30: b               #0x5b3b84
    // 0x5b3b34: fcmp            d0, d2
    // 0x5b3b38: b.ne            #0x5b3b48
    // 0x5b3b3c: r2 = Instance_AnimationStatus
    //     0x5b3b3c: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x5b3b40: StoreField: r1->field_43 = r2
    //     0x5b3b40: stur            w2, [x1, #0x43]
    // 0x5b3b44: b               #0x5b3b84
    // 0x5b3b48: LoadField: r2 = r1->field_3f
    //     0x5b3b48: ldur            w2, [x1, #0x3f]
    // 0x5b3b4c: DecompressPointer r2
    //     0x5b3b4c: add             x2, x2, HEAP, lsl #32
    // 0x5b3b50: LoadField: r3 = r2->field_7
    //     0x5b3b50: ldur            x3, [x2, #7]
    // 0x5b3b54: cmp             x3, #0
    // 0x5b3b58: b.gt            #0x5b3b64
    // 0x5b3b5c: r0 = Instance_AnimationStatus
    //     0x5b3b5c: ldr             x0, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x5b3b60: b               #0x5b3b68
    // 0x5b3b64: r0 = Instance_AnimationStatus
    //     0x5b3b64: ldr             x0, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x5b3b68: StoreField: r1->field_43 = r0
    //     0x5b3b68: stur            w0, [x1, #0x43]
    //     0x5b3b6c: ldurb           w16, [x1, #-1]
    //     0x5b3b70: ldurb           w17, [x0, #-1]
    //     0x5b3b74: and             x16, x17, x16, lsr #2
    //     0x5b3b78: tst             x16, HEAP, lsr #32
    //     0x5b3b7c: b.eq            #0x5b3b84
    //     0x5b3b80: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b3b84: r0 = Null
    //     0x5b3b84: mov             x0, NULL
    // 0x5b3b88: LeaveFrame
    //     0x5b3b88: mov             SP, fp
    //     0x5b3b8c: ldp             fp, lr, [SP], #0x10
    // 0x5b3b90: ret
    //     0x5b3b90: ret             
    // 0x5b3b94: stp             q1, q2, [SP, #-0x20]!
    // 0x5b3b98: SaveReg d0
    //     0x5b3b98: str             q0, [SP, #-0x10]!
    // 0x5b3b9c: SaveReg r1
    //     0x5b3b9c: str             x1, [SP, #-8]!
    // 0x5b3ba0: r0 = AllocateDouble()
    //     0x5b3ba0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b3ba4: RestoreReg r1
    //     0x5b3ba4: ldr             x1, [SP], #8
    // 0x5b3ba8: RestoreReg d0
    //     0x5b3ba8: ldr             q0, [SP], #0x10
    // 0x5b3bac: ldp             q1, q2, [SP], #0x20
    // 0x5b3bb0: b               #0x5b3b00
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x5b3dcc, size: 0x3c
    // 0x5b3dcc: EnterFrame
    //     0x5b3dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3dd0: mov             fp, SP
    // 0x5b3dd4: ldr             x0, [fp, #0x18]
    // 0x5b3dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b3dd8: ldur            w1, [x0, #0x17]
    // 0x5b3ddc: DecompressPointer r1
    //     0x5b3ddc: add             x1, x1, HEAP, lsl #32
    // 0x5b3de0: CheckStackOverflow
    //     0x5b3de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3de4: cmp             SP, x16
    //     0x5b3de8: b.ls            #0x5b3e00
    // 0x5b3dec: ldr             x2, [fp, #0x10]
    // 0x5b3df0: r0 = _tick()
    //     0x5b3df0: bl              #0x5b3e08  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x5b3df4: LeaveFrame
    //     0x5b3df4: mov             SP, fp
    //     0x5b3df8: ldp             fp, lr, [SP], #0x10
    // 0x5b3dfc: ret
    //     0x5b3dfc: ret             
    // 0x5b3e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3e04: b               #0x5b3dec
  }
  _ _tick(/* No info */) {
    // ** addr: 0x5b3e08, size: 0x228
    // 0x5b3e08: EnterFrame
    //     0x5b3e08: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3e0c: mov             fp, SP
    // 0x5b3e10: AllocStack(0x20)
    //     0x5b3e10: sub             SP, SP, #0x20
    // 0x5b3e14: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5b3e14: stur            x1, [fp, #-8]
    //     0x5b3e18: mov             x16, x2
    //     0x5b3e1c: mov             x2, x1
    //     0x5b3e20: mov             x1, x16
    // 0x5b3e24: CheckStackOverflow
    //     0x5b3e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3e28: cmp             SP, x16
    //     0x5b3e2c: b.ls            #0x5b3fec
    // 0x5b3e30: mov             x0, x1
    // 0x5b3e34: StoreField: r2->field_3b = r0
    //     0x5b3e34: stur            w0, [x2, #0x3b]
    //     0x5b3e38: ldurb           w16, [x2, #-1]
    //     0x5b3e3c: ldurb           w17, [x0, #-1]
    //     0x5b3e40: and             x16, x17, x16, lsr #2
    //     0x5b3e44: tst             x16, HEAP, lsr #32
    //     0x5b3e48: b.eq            #0x5b3e50
    //     0x5b3e4c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5b3e50: LoadField: r3 = r1->field_7
    //     0x5b3e50: ldur            x3, [x1, #7]
    // 0x5b3e54: r0 = BoxInt64Instr(r3)
    //     0x5b3e54: sbfiz           x0, x3, #1, #0x1f
    //     0x5b3e58: cmp             x3, x0, asr #1
    //     0x5b3e5c: b.eq            #0x5b3e68
    //     0x5b3e60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b3e64: stur            x3, [x0, #7]
    // 0x5b3e68: stp             x0, NULL, [SP]
    // 0x5b3e6c: r0 = _Double.fromInteger()
    //     0x5b3e6c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x5b3e70: LoadField: d0 = r0->field_7
    //     0x5b3e70: ldur            d0, [x0, #7]
    // 0x5b3e74: d1 = 1000000.000000
    //     0x5b3e74: ldr             d1, [PP, #0x4b80]  ; [pp+0x4b80] IMM: double(1e+06) from 0x412e848000000000
    // 0x5b3e78: fdiv            d2, d0, d1
    // 0x5b3e7c: ldur            x3, [fp, #-8]
    // 0x5b3e80: stur            d2, [fp, #-0x10]
    // 0x5b3e84: LoadField: r1 = r3->field_33
    //     0x5b3e84: ldur            w1, [x3, #0x33]
    // 0x5b3e88: DecompressPointer r1
    //     0x5b3e88: add             x1, x1, HEAP, lsl #32
    // 0x5b3e8c: cmp             w1, NULL
    // 0x5b3e90: b.eq            #0x5b3ff4
    // 0x5b3e94: r2 = inline_Allocate_Double()
    //     0x5b3e94: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5b3e98: add             x2, x2, #0x10
    //     0x5b3e9c: cmp             x0, x2
    //     0x5b3ea0: b.ls            #0x5b3ff8
    //     0x5b3ea4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5b3ea8: sub             x2, x2, #0xf
    //     0x5b3eac: movz            x0, #0xe15c
    //     0x5b3eb0: movk            x0, #0x3, lsl #16
    //     0x5b3eb4: stur            x0, [x2, #-1]
    // 0x5b3eb8: StoreField: r2->field_7 = d2
    //     0x5b3eb8: stur            d2, [x2, #7]
    // 0x5b3ebc: r0 = LoadClassIdInstr(r1)
    //     0x5b3ebc: ldur            x0, [x1, #-1]
    //     0x5b3ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3ec4: r0 = GDT[cid_x0 + 0xb3c]()
    //     0x5b3ec4: add             lr, x0, #0xb3c
    //     0x5b3ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3ecc: blr             lr
    // 0x5b3ed0: ldur            x2, [fp, #-8]
    // 0x5b3ed4: LoadField: d1 = r2->field_13
    //     0x5b3ed4: ldur            d1, [x2, #0x13]
    // 0x5b3ed8: LoadField: d2 = r2->field_1b
    //     0x5b3ed8: ldur            d2, [x2, #0x1b]
    // 0x5b3edc: fcmp            d1, d0
    // 0x5b3ee0: b.le            #0x5b3eec
    // 0x5b3ee4: mov             v0.16b, v1.16b
    // 0x5b3ee8: b               #0x5b3f08
    // 0x5b3eec: fcmp            d0, d2
    // 0x5b3ef0: b.le            #0x5b3efc
    // 0x5b3ef4: mov             v0.16b, v2.16b
    // 0x5b3ef8: b               #0x5b3f08
    // 0x5b3efc: fcmp            d0, d0
    // 0x5b3f00: b.vc            #0x5b3f08
    // 0x5b3f04: mov             v0.16b, v2.16b
    // 0x5b3f08: r0 = inline_Allocate_Double()
    //     0x5b3f08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b3f0c: add             x0, x0, #0x10
    //     0x5b3f10: cmp             x1, x0
    //     0x5b3f14: b.ls            #0x5b4014
    //     0x5b3f18: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b3f1c: sub             x0, x0, #0xf
    //     0x5b3f20: movz            x1, #0xe15c
    //     0x5b3f24: movk            x1, #0x3, lsl #16
    //     0x5b3f28: stur            x1, [x0, #-1]
    // 0x5b3f2c: StoreField: r0->field_7 = d0
    //     0x5b3f2c: stur            d0, [x0, #7]
    // 0x5b3f30: StoreField: r2->field_37 = r0
    //     0x5b3f30: stur            w0, [x2, #0x37]
    //     0x5b3f34: ldurb           w16, [x2, #-1]
    //     0x5b3f38: ldurb           w17, [x0, #-1]
    //     0x5b3f3c: and             x16, x17, x16, lsr #2
    //     0x5b3f40: tst             x16, HEAP, lsr #32
    //     0x5b3f44: b.eq            #0x5b3f4c
    //     0x5b3f48: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5b3f4c: LoadField: r1 = r2->field_33
    //     0x5b3f4c: ldur            w1, [x2, #0x33]
    // 0x5b3f50: DecompressPointer r1
    //     0x5b3f50: add             x1, x1, HEAP, lsl #32
    // 0x5b3f54: cmp             w1, NULL
    // 0x5b3f58: b.eq            #0x5b402c
    // 0x5b3f5c: r0 = LoadClassIdInstr(r1)
    //     0x5b3f5c: ldur            x0, [x1, #-1]
    //     0x5b3f60: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3f64: ldur            d0, [fp, #-0x10]
    // 0x5b3f68: r0 = GDT[cid_x0 + 0xb73]()
    //     0x5b3f68: add             lr, x0, #0xb73
    //     0x5b3f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3f70: blr             lr
    // 0x5b3f74: tbnz            w0, #4, #0x5b3fcc
    // 0x5b3f78: ldur            x2, [fp, #-8]
    // 0x5b3f7c: LoadField: r0 = r2->field_3f
    //     0x5b3f7c: ldur            w0, [x2, #0x3f]
    // 0x5b3f80: DecompressPointer r0
    //     0x5b3f80: add             x0, x0, HEAP, lsl #32
    // 0x5b3f84: r16 = Instance__AnimationDirection
    //     0x5b3f84: ldr             x16, [PP, #0x4b20]  ; [pp+0x4b20] Obj!_AnimationDirection@dd3751
    // 0x5b3f88: cmp             w0, w16
    // 0x5b3f8c: b.ne            #0x5b3f98
    // 0x5b3f90: r0 = Instance_AnimationStatus
    //     0x5b3f90: ldr             x0, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x5b3f94: b               #0x5b3f9c
    // 0x5b3f98: r0 = Instance_AnimationStatus
    //     0x5b3f98: ldr             x0, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x5b3f9c: StoreField: r2->field_43 = r0
    //     0x5b3f9c: stur            w0, [x2, #0x43]
    //     0x5b3fa0: ldurb           w16, [x2, #-1]
    //     0x5b3fa4: ldurb           w17, [x0, #-1]
    //     0x5b3fa8: and             x16, x17, x16, lsr #2
    //     0x5b3fac: tst             x16, HEAP, lsr #32
    //     0x5b3fb0: b.eq            #0x5b3fb8
    //     0x5b3fb4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5b3fb8: r16 = false
    //     0x5b3fb8: add             x16, NULL, #0x30  ; false
    // 0x5b3fbc: str             x16, [SP]
    // 0x5b3fc0: mov             x1, x2
    // 0x5b3fc4: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x5b3fc4: ldr             x4, [PP, #0x4e88]  ; [pp+0x4e88] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x5b3fc8: r0 = stop()
    //     0x5b3fc8: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5b3fcc: ldur            x1, [fp, #-8]
    // 0x5b3fd0: r0 = notifyListeners()
    //     0x5b3fd0: bl              #0x5b4030  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x5b3fd4: ldur            x1, [fp, #-8]
    // 0x5b3fd8: r0 = _checkStatusChanged()
    //     0x5b3fd8: bl              #0x5b2e38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x5b3fdc: r0 = Null
    //     0x5b3fdc: mov             x0, NULL
    // 0x5b3fe0: LeaveFrame
    //     0x5b3fe0: mov             SP, fp
    //     0x5b3fe4: ldp             fp, lr, [SP], #0x10
    // 0x5b3fe8: ret
    //     0x5b3fe8: ret             
    // 0x5b3fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3fec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3ff0: b               #0x5b3e30
    // 0x5b3ff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b3ff4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b3ff8: SaveReg d2
    //     0x5b3ff8: str             q2, [SP, #-0x10]!
    // 0x5b3ffc: stp             x1, x3, [SP, #-0x10]!
    // 0x5b4000: r0 = AllocateDouble()
    //     0x5b4000: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b4004: mov             x2, x0
    // 0x5b4008: ldp             x1, x3, [SP], #0x10
    // 0x5b400c: RestoreReg d2
    //     0x5b400c: ldr             q2, [SP], #0x10
    // 0x5b4010: b               #0x5b3eb8
    // 0x5b4014: SaveReg d0
    //     0x5b4014: str             q0, [SP, #-0x10]!
    // 0x5b4018: SaveReg r2
    //     0x5b4018: str             x2, [SP, #-8]!
    // 0x5b401c: r0 = AllocateDouble()
    //     0x5b401c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b4020: RestoreReg r2
    //     0x5b4020: ldr             x2, [SP], #8
    // 0x5b4024: RestoreReg d0
    //     0x5b4024: ldr             q0, [SP], #0x10
    // 0x5b4028: b               #0x5b3f2c
    // 0x5b402c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b402c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x5b76d8, size: 0xcc
    // 0x5b76d8: EnterFrame
    //     0x5b76d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b76dc: mov             fp, SP
    // 0x5b76e0: AllocStack(0x10)
    //     0x5b76e0: sub             SP, SP, #0x10
    // 0x5b76e4: SetupParameters({dynamic curve = Instance__Linear /* r3 */, dynamic duration = Null /* r2 */})
    //     0x5b76e4: ldur            w0, [x4, #0x13]
    //     0x5b76e8: ldur            w2, [x4, #0x1f]
    //     0x5b76ec: add             x2, x2, HEAP, lsl #32
    //     0x5b76f0: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "curve"
    //     0x5b76f4: cmp             w2, w16
    //     0x5b76f8: b.ne            #0x5b771c
    //     0x5b76fc: ldur            w2, [x4, #0x23]
    //     0x5b7700: add             x2, x2, HEAP, lsl #32
    //     0x5b7704: sub             w3, w0, w2
    //     0x5b7708: add             x2, fp, w3, sxtw #2
    //     0x5b770c: ldr             x2, [x2, #8]
    //     0x5b7710: mov             x3, x2
    //     0x5b7714: movz            x2, #0x1
    //     0x5b7718: b               #0x5b7724
    //     0x5b771c: ldr             x3, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    //     0x5b7720: movz            x2, #0
    //     0x5b7724: lsl             x5, x2, #1
    //     0x5b7728: lsl             w2, w5, #1
    //     0x5b772c: add             w5, w2, #8
    //     0x5b7730: add             x16, x4, w5, sxtw #1
    //     0x5b7734: ldur            w6, [x16, #0xf]
    //     0x5b7738: add             x6, x6, HEAP, lsl #32
    //     0x5b773c: ldr             x16, [PP, #0x4b18]  ; [pp+0x4b18] "duration"
    //     0x5b7740: cmp             w6, w16
    //     0x5b7744: b.ne            #0x5b776c
    //     0x5b7748: add             w5, w2, #0xa
    //     0x5b774c: add             x16, x4, w5, sxtw #1
    //     0x5b7750: ldur            w2, [x16, #0xf]
    //     0x5b7754: add             x2, x2, HEAP, lsl #32
    //     0x5b7758: sub             w4, w0, w2
    //     0x5b775c: add             x0, fp, w4, sxtw #2
    //     0x5b7760: ldr             x0, [x0, #8]
    //     0x5b7764: mov             x2, x0
    //     0x5b7768: b               #0x5b7770
    //     0x5b776c: mov             x2, NULL
    //     0x5b7770: ldr             x0, [PP, #0x4b20]  ; [pp+0x4b20] Obj!_AnimationDirection@dd3751
    // 0x5b7770: r0 = Instance__AnimationDirection
    // 0x5b7774: CheckStackOverflow
    //     0x5b7774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7778: cmp             SP, x16
    //     0x5b777c: b.ls            #0x5b779c
    // 0x5b7780: StoreField: r1->field_3f = r0
    //     0x5b7780: stur            w0, [x1, #0x3f]
    // 0x5b7784: stp             x3, x2, [SP]
    // 0x5b7788: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x5b7788: ldr             x4, [PP, #0x4b00]  ; [pp+0x4b00] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x5b778c: r0 = _animateToInternal()
    //     0x5b778c: bl              #0x5b77a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x5b7790: LeaveFrame
    //     0x5b7790: mov             SP, fp
    //     0x5b7794: ldp             fp, lr, [SP], #0x10
    // 0x5b7798: ret
    //     0x5b7798: ret             
    // 0x5b779c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b779c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b77a0: b               #0x5b7780
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x5b77a4, size: 0x464
    // 0x5b77a4: EnterFrame
    //     0x5b77a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b77a8: mov             fp, SP
    // 0x5b77ac: AllocStack(0x50)
    //     0x5b77ac: sub             SP, SP, #0x50
    // 0x5b77b0: SetupParameters(AnimationController this /* r1 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x30 */, {dynamic curve = Instance__Linear /* r3, fp-0x20 */, dynamic duration = Null /* r2, fp-0x18 */})
    //     0x5b77b0: mov             x0, x1
    //     0x5b77b4: stur            x1, [fp, #-0x28]
    //     0x5b77b8: stur            d0, [fp, #-0x30]
    //     0x5b77bc: ldur            w1, [x4, #0x13]
    //     0x5b77c0: ldur            w2, [x4, #0x1f]
    //     0x5b77c4: add             x2, x2, HEAP, lsl #32
    //     0x5b77c8: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "curve"
    //     0x5b77cc: cmp             w2, w16
    //     0x5b77d0: b.ne            #0x5b77f4
    //     0x5b77d4: ldur            w2, [x4, #0x23]
    //     0x5b77d8: add             x2, x2, HEAP, lsl #32
    //     0x5b77dc: sub             w3, w1, w2
    //     0x5b77e0: add             x2, fp, w3, sxtw #2
    //     0x5b77e4: ldr             x2, [x2, #8]
    //     0x5b77e8: mov             x3, x2
    //     0x5b77ec: movz            x2, #0x1
    //     0x5b77f0: b               #0x5b77fc
    //     0x5b77f4: ldr             x3, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    //     0x5b77f8: movz            x2, #0
    //     0x5b77fc: stur            x3, [fp, #-0x20]
    //     0x5b7800: lsl             x5, x2, #1
    //     0x5b7804: lsl             w2, w5, #1
    //     0x5b7808: add             w5, w2, #8
    //     0x5b780c: add             x16, x4, w5, sxtw #1
    //     0x5b7810: ldur            w6, [x16, #0xf]
    //     0x5b7814: add             x6, x6, HEAP, lsl #32
    //     0x5b7818: ldr             x16, [PP, #0x4b18]  ; [pp+0x4b18] "duration"
    //     0x5b781c: cmp             w6, w16
    //     0x5b7820: b.ne            #0x5b7848
    //     0x5b7824: add             w5, w2, #0xa
    //     0x5b7828: add             x16, x4, w5, sxtw #1
    //     0x5b782c: ldur            w2, [x16, #0xf]
    //     0x5b7830: add             x2, x2, HEAP, lsl #32
    //     0x5b7834: sub             w4, w1, w2
    //     0x5b7838: add             x1, fp, w4, sxtw #2
    //     0x5b783c: ldr             x1, [x1, #8]
    //     0x5b7840: mov             x2, x1
    //     0x5b7844: b               #0x5b784c
    //     0x5b7848: mov             x2, NULL
    //     0x5b784c: stur            x2, [fp, #-0x18]
    // 0x5b7850: CheckStackOverflow
    //     0x5b7850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7854: cmp             SP, x16
    //     0x5b7858: b.ls            #0x5b7b9c
    // 0x5b785c: LoadField: r4 = r0->field_23
    //     0x5b785c: ldur            w4, [x0, #0x23]
    // 0x5b7860: DecompressPointer r4
    //     0x5b7860: add             x4, x4, HEAP, lsl #32
    // 0x5b7864: stur            x4, [fp, #-0x10]
    // 0x5b7868: r16 = Instance_AnimationBehavior
    //     0x5b7868: ldr             x16, [PP, #0x4b28]  ; [pp+0x4b28] Obj!AnimationBehavior@dd3731
    // 0x5b786c: cmp             w4, w16
    // 0x5b7870: r16 = true
    //     0x5b7870: add             x16, NULL, #0x20  ; true
    // 0x5b7874: r17 = false
    //     0x5b7874: add             x17, NULL, #0x30  ; false
    // 0x5b7878: csel            x5, x16, x17, eq
    // 0x5b787c: stur            x5, [fp, #-8]
    // 0x5b7880: tbnz            w5, #4, #0x5b78a4
    // 0x5b7884: r1 = LoadStaticField(0x8f8)
    //     0x5b7884: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5b7888: ldr             x1, [x1, #0x11f0]
    // 0x5b788c: cmp             w1, NULL
    // 0x5b7890: b.eq            #0x5b7ba4
    // 0x5b7894: r0 = disableAnimations()
    //     0x5b7894: bl              #0x5b7d38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x5b7898: tbnz            w0, #4, #0x5b78a4
    // 0x5b789c: r3 = 0.050000
    //     0x5b789c: ldr             x3, [PP, #0x4b30]  ; [pp+0x4b30] 0.05
    // 0x5b78a0: b               #0x5b78c8
    // 0x5b78a4: ldur            x0, [fp, #-8]
    // 0x5b78a8: tbz             w0, #4, #0x5b78bc
    // 0x5b78ac: ldur            x0, [fp, #-0x10]
    // 0x5b78b0: r16 = Instance_AnimationBehavior
    //     0x5b78b0: ldr             x16, [PP, #0x4b38]  ; [pp+0x4b38] Obj!AnimationBehavior@dd3711
    // 0x5b78b4: cmp             w0, w16
    // 0x5b78b8: b.ne            #0x5b78c4
    // 0x5b78bc: r3 = 1.000000
    //     0x5b78bc: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x5b78c0: b               #0x5b78c8
    // 0x5b78c4: r3 = Null
    //     0x5b78c4: mov             x3, NULL
    // 0x5b78c8: ldur            x0, [fp, #-0x18]
    // 0x5b78cc: stur            x3, [fp, #-8]
    // 0x5b78d0: cmp             w0, NULL
    // 0x5b78d4: b.ne            #0x5b79d4
    // 0x5b78d8: ldur            x0, [fp, #-0x28]
    // 0x5b78dc: LoadField: d0 = r0->field_1b
    //     0x5b78dc: ldur            d0, [x0, #0x1b]
    // 0x5b78e0: LoadField: d1 = r0->field_13
    //     0x5b78e0: ldur            d1, [x0, #0x13]
    // 0x5b78e4: fsub            d2, d0, d1
    // 0x5b78e8: mov             x1, v2.d[0]
    // 0x5b78ec: and             x1, x1, #0x7fffffffffffffff
    // 0x5b78f0: r17 = 9218868437227405312
    //     0x5b78f0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b78f4: cmp             x1, x17
    // 0x5b78f8: b.eq            #0x5b7960
    // 0x5b78fc: fcmp            d2, d2
    // 0x5b7900: b.vs            #0x5b7958
    // 0x5b7904: ldur            d0, [fp, #-0x30]
    // 0x5b7908: d1 = 0.000000
    //     0x5b7908: eor             v1.16b, v1.16b, v1.16b
    // 0x5b790c: LoadField: r1 = r0->field_37
    //     0x5b790c: ldur            w1, [x0, #0x37]
    // 0x5b7910: DecompressPointer r1
    //     0x5b7910: add             x1, x1, HEAP, lsl #32
    // 0x5b7914: r16 = Sentinel
    //     0x5b7914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7918: cmp             w1, w16
    // 0x5b791c: b.eq            #0x5b7ba8
    // 0x5b7920: LoadField: d3 = r1->field_7
    //     0x5b7920: ldur            d3, [x1, #7]
    // 0x5b7924: fsub            d4, d0, d3
    // 0x5b7928: fcmp            d4, d1
    // 0x5b792c: b.ne            #0x5b7938
    // 0x5b7930: d1 = 0.000000
    //     0x5b7930: eor             v1.16b, v1.16b, v1.16b
    // 0x5b7934: b               #0x5b794c
    // 0x5b7938: fcmp            d1, d4
    // 0x5b793c: b.le            #0x5b7948
    // 0x5b7940: fneg            d1, d4
    // 0x5b7944: b               #0x5b794c
    // 0x5b7948: mov             v1.16b, v4.16b
    // 0x5b794c: fdiv            d3, d1, d2
    // 0x5b7950: mov             v1.16b, v3.16b
    // 0x5b7954: b               #0x5b7968
    // 0x5b7958: ldur            d0, [fp, #-0x30]
    // 0x5b795c: b               #0x5b7964
    // 0x5b7960: ldur            d0, [fp, #-0x30]
    // 0x5b7964: d1 = 1.000000
    //     0x5b7964: fmov            d1, #1.00000000
    // 0x5b7968: LoadField: r1 = r0->field_3f
    //     0x5b7968: ldur            w1, [x0, #0x3f]
    // 0x5b796c: DecompressPointer r1
    //     0x5b796c: add             x1, x1, HEAP, lsl #32
    // 0x5b7970: r16 = Instance__AnimationDirection
    //     0x5b7970: ldr             x16, [PP, #0x4b40]  ; [pp+0x4b40] Obj!_AnimationDirection@dd3771
    // 0x5b7974: cmp             w1, w16
    // 0x5b7978: b.ne            #0x5b798c
    // 0x5b797c: LoadField: r1 = r0->field_2b
    //     0x5b797c: ldur            w1, [x0, #0x2b]
    // 0x5b7980: DecompressPointer r1
    //     0x5b7980: add             x1, x1, HEAP, lsl #32
    // 0x5b7984: cmp             w1, NULL
    // 0x5b7988: b.ne            #0x5b799c
    // 0x5b798c: LoadField: r1 = r0->field_27
    //     0x5b798c: ldur            w1, [x0, #0x27]
    // 0x5b7990: DecompressPointer r1
    //     0x5b7990: add             x1, x1, HEAP, lsl #32
    // 0x5b7994: cmp             w1, NULL
    // 0x5b7998: b.eq            #0x5b7bb0
    // 0x5b799c: r2 = inline_Allocate_Double()
    //     0x5b799c: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x5b79a0: add             x2, x2, #0x10
    //     0x5b79a4: cmp             x4, x2
    //     0x5b79a8: b.ls            #0x5b7bb4
    //     0x5b79ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x5b79b0: sub             x2, x2, #0xf
    //     0x5b79b4: movz            x4, #0xe15c
    //     0x5b79b8: movk            x4, #0x3, lsl #16
    //     0x5b79bc: stur            x4, [x2, #-1]
    // 0x5b79c0: StoreField: r2->field_7 = d1
    //     0x5b79c0: stur            d1, [x2, #7]
    // 0x5b79c4: r0 = *()
    //     0x5b79c4: bl              #0x581f64  ; [dart:core] Duration::*
    // 0x5b79c8: ldur            x2, [fp, #-0x28]
    // 0x5b79cc: ldur            d0, [fp, #-0x30]
    // 0x5b79d0: b               #0x5b7a00
    // 0x5b79d4: ldur            x2, [fp, #-0x28]
    // 0x5b79d8: ldur            d0, [fp, #-0x30]
    // 0x5b79dc: LoadField: r1 = r2->field_37
    //     0x5b79dc: ldur            w1, [x2, #0x37]
    // 0x5b79e0: DecompressPointer r1
    //     0x5b79e0: add             x1, x1, HEAP, lsl #32
    // 0x5b79e4: r16 = Sentinel
    //     0x5b79e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b79e8: cmp             w1, w16
    // 0x5b79ec: b.eq            #0x5b7bd8
    // 0x5b79f0: LoadField: d1 = r1->field_7
    //     0x5b79f0: ldur            d1, [x1, #7]
    // 0x5b79f4: fcmp            d0, d1
    // 0x5b79f8: b.ne            #0x5b7a00
    // 0x5b79fc: r0 = Instance_Duration
    //     0x5b79fc: ldr             x0, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x5b7a00: mov             x1, x2
    // 0x5b7a04: stur            x0, [fp, #-0x10]
    // 0x5b7a08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b7a08: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b7a0c: r0 = stop()
    //     0x5b7a0c: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5b7a10: ldur            x16, [fp, #-0x10]
    // 0x5b7a14: r30 = Instance_Duration
    //     0x5b7a14: ldr             lr, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x5b7a18: stp             lr, x16, [SP]
    // 0x5b7a1c: r0 = ==()
    //     0x5b7a1c: bl              #0xbe27c8  ; [dart:core] Duration::==
    // 0x5b7a20: tbnz            w0, #4, #0x5b7b30
    // 0x5b7a24: ldur            x2, [fp, #-0x28]
    // 0x5b7a28: ldur            d0, [fp, #-0x30]
    // 0x5b7a2c: LoadField: r0 = r2->field_37
    //     0x5b7a2c: ldur            w0, [x2, #0x37]
    // 0x5b7a30: DecompressPointer r0
    //     0x5b7a30: add             x0, x0, HEAP, lsl #32
    // 0x5b7a34: r16 = Sentinel
    //     0x5b7a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7a38: cmp             w0, w16
    // 0x5b7a3c: b.eq            #0x5b7be0
    // 0x5b7a40: LoadField: d1 = r0->field_7
    //     0x5b7a40: ldur            d1, [x0, #7]
    // 0x5b7a44: fcmp            d1, d0
    // 0x5b7a48: b.eq            #0x5b7acc
    // 0x5b7a4c: LoadField: d1 = r2->field_13
    //     0x5b7a4c: ldur            d1, [x2, #0x13]
    // 0x5b7a50: LoadField: d2 = r2->field_1b
    //     0x5b7a50: ldur            d2, [x2, #0x1b]
    // 0x5b7a54: fcmp            d1, d0
    // 0x5b7a58: b.le            #0x5b7a64
    // 0x5b7a5c: mov             v0.16b, v1.16b
    // 0x5b7a60: b               #0x5b7a80
    // 0x5b7a64: fcmp            d0, d2
    // 0x5b7a68: b.le            #0x5b7a74
    // 0x5b7a6c: mov             v0.16b, v2.16b
    // 0x5b7a70: b               #0x5b7a80
    // 0x5b7a74: fcmp            d0, d0
    // 0x5b7a78: b.vc            #0x5b7a80
    // 0x5b7a7c: mov             v0.16b, v2.16b
    // 0x5b7a80: r0 = inline_Allocate_Double()
    //     0x5b7a80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b7a84: add             x0, x0, #0x10
    //     0x5b7a88: cmp             x1, x0
    //     0x5b7a8c: b.ls            #0x5b7be8
    //     0x5b7a90: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b7a94: sub             x0, x0, #0xf
    //     0x5b7a98: movz            x1, #0xe15c
    //     0x5b7a9c: movk            x1, #0x3, lsl #16
    //     0x5b7aa0: stur            x1, [x0, #-1]
    // 0x5b7aa4: StoreField: r0->field_7 = d0
    //     0x5b7aa4: stur            d0, [x0, #7]
    // 0x5b7aa8: StoreField: r2->field_37 = r0
    //     0x5b7aa8: stur            w0, [x2, #0x37]
    //     0x5b7aac: ldurb           w16, [x2, #-1]
    //     0x5b7ab0: ldurb           w17, [x0, #-1]
    //     0x5b7ab4: and             x16, x17, x16, lsr #2
    //     0x5b7ab8: tst             x16, HEAP, lsr #32
    //     0x5b7abc: b.eq            #0x5b7ac4
    //     0x5b7ac0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5b7ac4: mov             x1, x2
    // 0x5b7ac8: r0 = notifyListeners()
    //     0x5b7ac8: bl              #0x5b4030  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x5b7acc: ldur            x1, [fp, #-0x28]
    // 0x5b7ad0: LoadField: r0 = r1->field_3f
    //     0x5b7ad0: ldur            w0, [x1, #0x3f]
    // 0x5b7ad4: DecompressPointer r0
    //     0x5b7ad4: add             x0, x0, HEAP, lsl #32
    // 0x5b7ad8: r16 = Instance__AnimationDirection
    //     0x5b7ad8: ldr             x16, [PP, #0x4b20]  ; [pp+0x4b20] Obj!_AnimationDirection@dd3751
    // 0x5b7adc: cmp             w0, w16
    // 0x5b7ae0: b.ne            #0x5b7aec
    // 0x5b7ae4: r0 = Instance_AnimationStatus
    //     0x5b7ae4: ldr             x0, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x5b7ae8: b               #0x5b7af0
    // 0x5b7aec: r0 = Instance_AnimationStatus
    //     0x5b7aec: ldr             x0, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x5b7af0: StoreField: r1->field_43 = r0
    //     0x5b7af0: stur            w0, [x1, #0x43]
    //     0x5b7af4: ldurb           w16, [x1, #-1]
    //     0x5b7af8: ldurb           w17, [x0, #-1]
    //     0x5b7afc: and             x16, x17, x16, lsr #2
    //     0x5b7b00: tst             x16, HEAP, lsr #32
    //     0x5b7b04: b.eq            #0x5b7b0c
    //     0x5b7b08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b7b0c: r0 = _checkStatusChanged()
    //     0x5b7b0c: bl              #0x5b2e38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x5b7b10: r0 = TickerFuture()
    //     0x5b7b10: bl              #0x5b3648  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x5b7b14: mov             x1, x0
    // 0x5b7b18: stur            x0, [fp, #-0x18]
    // 0x5b7b1c: r0 = TickerFuture.complete()
    //     0x5b7b1c: bl              #0x5b7c8c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x5b7b20: ldur            x0, [fp, #-0x18]
    // 0x5b7b24: LeaveFrame
    //     0x5b7b24: mov             SP, fp
    //     0x5b7b28: ldp             fp, lr, [SP], #0x10
    // 0x5b7b2c: ret
    //     0x5b7b2c: ret             
    // 0x5b7b30: ldur            x1, [fp, #-0x28]
    // 0x5b7b34: ldur            d0, [fp, #-0x30]
    // 0x5b7b38: ldur            x0, [fp, #-8]
    // 0x5b7b3c: LoadField: r2 = r1->field_37
    //     0x5b7b3c: ldur            w2, [x1, #0x37]
    // 0x5b7b40: DecompressPointer r2
    //     0x5b7b40: add             x2, x2, HEAP, lsl #32
    // 0x5b7b44: r16 = Sentinel
    //     0x5b7b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7b48: cmp             w2, w16
    // 0x5b7b4c: b.eq            #0x5b7c00
    // 0x5b7b50: LoadField: d2 = r0->field_7
    //     0x5b7b50: ldur            d2, [x0, #7]
    // 0x5b7b54: stur            d2, [fp, #-0x40]
    // 0x5b7b58: LoadField: d1 = r2->field_7
    //     0x5b7b58: ldur            d1, [x2, #7]
    // 0x5b7b5c: stur            d1, [fp, #-0x38]
    // 0x5b7b60: r0 = _InterpolationSimulation()
    //     0x5b7b60: bl              #0x5b7c80  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x5b7b64: mov             x1, x0
    // 0x5b7b68: ldur            d0, [fp, #-0x38]
    // 0x5b7b6c: ldur            d1, [fp, #-0x30]
    // 0x5b7b70: ldur            x2, [fp, #-0x10]
    // 0x5b7b74: ldur            x3, [fp, #-0x20]
    // 0x5b7b78: ldur            d2, [fp, #-0x40]
    // 0x5b7b7c: stur            x0, [fp, #-8]
    // 0x5b7b80: r0 = _InterpolationSimulation()
    //     0x5b7b80: bl              #0x5b7c28  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x5b7b84: ldur            x1, [fp, #-0x28]
    // 0x5b7b88: ldur            x2, [fp, #-8]
    // 0x5b7b8c: r0 = _startSimulation()
    //     0x5b7b8c: bl              #0x5b2cc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x5b7b90: LeaveFrame
    //     0x5b7b90: mov             SP, fp
    //     0x5b7b94: ldp             fp, lr, [SP], #0x10
    // 0x5b7b98: ret
    //     0x5b7b98: ret             
    // 0x5b7b9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b7b9c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b7ba0: b               #0x5b785c
    // 0x5b7ba4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b7ba4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b7ba8: r9 = _value
    //     0x5b7ba8: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x5b7bac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b7bac: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b7bb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b7bb0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b7bb4: stp             q0, q1, [SP, #-0x20]!
    // 0x5b7bb8: stp             x1, x3, [SP, #-0x10]!
    // 0x5b7bbc: SaveReg r0
    //     0x5b7bbc: str             x0, [SP, #-8]!
    // 0x5b7bc0: r0 = AllocateDouble()
    //     0x5b7bc0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b7bc4: mov             x2, x0
    // 0x5b7bc8: RestoreReg r0
    //     0x5b7bc8: ldr             x0, [SP], #8
    // 0x5b7bcc: ldp             x1, x3, [SP], #0x10
    // 0x5b7bd0: ldp             q0, q1, [SP], #0x20
    // 0x5b7bd4: b               #0x5b79c0
    // 0x5b7bd8: r9 = _value
    //     0x5b7bd8: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x5b7bdc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b7bdc: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b7be0: r9 = _value
    //     0x5b7be0: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x5b7be4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b7be4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b7be8: SaveReg d0
    //     0x5b7be8: str             q0, [SP, #-0x10]!
    // 0x5b7bec: SaveReg r2
    //     0x5b7bec: str             x2, [SP, #-8]!
    // 0x5b7bf0: r0 = AllocateDouble()
    //     0x5b7bf0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b7bf4: RestoreReg r2
    //     0x5b7bf4: ldr             x2, [SP], #8
    // 0x5b7bf8: RestoreReg d0
    //     0x5b7bf8: ldr             q0, [SP], #0x10
    // 0x5b7bfc: b               #0x5b7aa4
    // 0x5b7c00: r9 = _value
    //     0x5b7c00: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x5b7c04: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b7c04: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x5b7e28, size: 0x108
    // 0x5b7e28: EnterFrame
    //     0x5b7e28: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7e2c: mov             fp, SP
    // 0x5b7e30: AllocStack(0x18)
    //     0x5b7e30: sub             SP, SP, #0x18
    // 0x5b7e34: CheckStackOverflow
    //     0x5b7e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7e38: cmp             SP, x16
    //     0x5b7e3c: b.ls            #0x5b7f0c
    // 0x5b7e40: LoadField: r0 = r1->field_2f
    //     0x5b7e40: ldur            w0, [x1, #0x2f]
    // 0x5b7e44: DecompressPointer r0
    //     0x5b7e44: add             x0, x0, HEAP, lsl #32
    // 0x5b7e48: cmp             w0, NULL
    // 0x5b7e4c: b.eq            #0x5b7efc
    // 0x5b7e50: LoadField: r2 = r0->field_7
    //     0x5b7e50: ldur            w2, [x0, #7]
    // 0x5b7e54: DecompressPointer r2
    //     0x5b7e54: add             x2, x2, HEAP, lsl #32
    // 0x5b7e58: cmp             w2, NULL
    // 0x5b7e5c: b.eq            #0x5b7efc
    // 0x5b7e60: LoadField: r2 = r1->field_33
    //     0x5b7e60: ldur            w2, [x1, #0x33]
    // 0x5b7e64: DecompressPointer r2
    //     0x5b7e64: add             x2, x2, HEAP, lsl #32
    // 0x5b7e68: stur            x2, [fp, #-8]
    // 0x5b7e6c: cmp             w2, NULL
    // 0x5b7e70: b.eq            #0x5b7f14
    // 0x5b7e74: LoadField: r0 = r1->field_3b
    //     0x5b7e74: ldur            w0, [x1, #0x3b]
    // 0x5b7e78: DecompressPointer r0
    //     0x5b7e78: add             x0, x0, HEAP, lsl #32
    // 0x5b7e7c: cmp             w0, NULL
    // 0x5b7e80: b.eq            #0x5b7f18
    // 0x5b7e84: LoadField: r3 = r0->field_7
    //     0x5b7e84: ldur            x3, [x0, #7]
    // 0x5b7e88: r0 = BoxInt64Instr(r3)
    //     0x5b7e88: sbfiz           x0, x3, #1, #0x1f
    //     0x5b7e8c: cmp             x3, x0, asr #1
    //     0x5b7e90: b.eq            #0x5b7e9c
    //     0x5b7e94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b7e98: stur            x3, [x0, #7]
    // 0x5b7e9c: stp             x0, NULL, [SP]
    // 0x5b7ea0: r0 = _Double.fromInteger()
    //     0x5b7ea0: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x5b7ea4: LoadField: d0 = r0->field_7
    //     0x5b7ea4: ldur            d0, [x0, #7]
    // 0x5b7ea8: d1 = 1000000.000000
    //     0x5b7ea8: ldr             d1, [PP, #0x4b80]  ; [pp+0x4b80] IMM: double(1e+06) from 0x412e848000000000
    // 0x5b7eac: fdiv            d2, d0, d1
    // 0x5b7eb0: r2 = inline_Allocate_Double()
    //     0x5b7eb0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5b7eb4: add             x2, x2, #0x10
    //     0x5b7eb8: cmp             x0, x2
    //     0x5b7ebc: b.ls            #0x5b7f1c
    //     0x5b7ec0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5b7ec4: sub             x2, x2, #0xf
    //     0x5b7ec8: movz            x0, #0xe15c
    //     0x5b7ecc: movk            x0, #0x3, lsl #16
    //     0x5b7ed0: stur            x0, [x2, #-1]
    // 0x5b7ed4: StoreField: r2->field_7 = d2
    //     0x5b7ed4: stur            d2, [x2, #7]
    // 0x5b7ed8: ldur            x1, [fp, #-8]
    // 0x5b7edc: r0 = LoadClassIdInstr(r1)
    //     0x5b7edc: ldur            x0, [x1, #-1]
    //     0x5b7ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b7ee4: r0 = GDT[cid_x0 + 0xbda]()
    //     0x5b7ee4: add             lr, x0, #0xbda
    //     0x5b7ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7eec: blr             lr
    // 0x5b7ef0: LeaveFrame
    //     0x5b7ef0: mov             SP, fp
    //     0x5b7ef4: ldp             fp, lr, [SP], #0x10
    // 0x5b7ef8: ret
    //     0x5b7ef8: ret             
    // 0x5b7efc: d0 = 0.000000
    //     0x5b7efc: eor             v0.16b, v0.16b, v0.16b
    // 0x5b7f00: LeaveFrame
    //     0x5b7f00: mov             SP, fp
    //     0x5b7f04: ldp             fp, lr, [SP], #0x10
    // 0x5b7f08: ret
    //     0x5b7f08: ret             
    // 0x5b7f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7f10: b               #0x5b7e40
    // 0x5b7f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7f14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b7f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7f18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b7f1c: SaveReg d2
    //     0x5b7f1c: str             q2, [SP, #-0x10]!
    // 0x5b7f20: r0 = AllocateDouble()
    //     0x5b7f20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b7f24: mov             x2, x0
    // 0x5b7f28: RestoreReg d2
    //     0x5b7f28: ldr             q2, [SP], #0x10
    // 0x5b7f2c: b               #0x5b7ed4
  }
  _ forward(/* No info */) {
    // ** addr: 0x61e5bc, size: 0x98
    // 0x61e5bc: EnterFrame
    //     0x61e5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x61e5c0: mov             fp, SP
    // 0x61e5c4: AllocStack(0x8)
    //     0x61e5c4: sub             SP, SP, #8
    // 0x61e5c8: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x61e5c8: mov             x0, x1
    //     0x61e5cc: stur            x1, [fp, #-8]
    //     0x61e5d0: ldur            w1, [x4, #0x13]
    //     0x61e5d4: ldur            w2, [x4, #0x1f]
    //     0x61e5d8: add             x2, x2, HEAP, lsl #32
    //     0x61e5dc: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "from"
    //     0x61e5e0: cmp             w2, w16
    //     0x61e5e4: b.ne            #0x61e604
    //     0x61e5e8: ldur            w2, [x4, #0x23]
    //     0x61e5ec: add             x2, x2, HEAP, lsl #32
    //     0x61e5f0: sub             w3, w1, w2
    //     0x61e5f4: add             x1, fp, w3, sxtw #2
    //     0x61e5f8: ldr             x1, [x1, #8]
    //     0x61e5fc: mov             x2, x1
    //     0x61e600: b               #0x61e608
    //     0x61e604: mov             x2, NULL
    //     0x61e608: ldr             x1, [PP, #0x4b20]  ; [pp+0x4b20] Obj!_AnimationDirection@dd3751
    // 0x61e608: r1 = Instance__AnimationDirection
    // 0x61e60c: CheckStackOverflow
    //     0x61e60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e610: cmp             SP, x16
    //     0x61e614: b.ls            #0x61e64c
    // 0x61e618: StoreField: r0->field_3f = r1
    //     0x61e618: stur            w1, [x0, #0x3f]
    // 0x61e61c: cmp             w2, NULL
    // 0x61e620: b.eq            #0x61e630
    // 0x61e624: LoadField: d0 = r2->field_7
    //     0x61e624: ldur            d0, [x2, #7]
    // 0x61e628: mov             x1, x0
    // 0x61e62c: r0 = value=()
    //     0x61e62c: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x61e630: ldur            x1, [fp, #-8]
    // 0x61e634: LoadField: d0 = r1->field_1b
    //     0x61e634: ldur            d0, [x1, #0x1b]
    // 0x61e638: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61e638: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61e63c: r0 = _animateToInternal()
    //     0x61e63c: bl              #0x5b77a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x61e640: LeaveFrame
    //     0x61e640: mov             SP, fp
    //     0x61e644: ldp             fp, lr, [SP], #0x10
    // 0x61e648: ret
    //     0x61e648: ret             
    // 0x61e64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e64c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e650: b               #0x61e618
  }
  set _ value=(/* No info */) {
    // ** addr: 0x61e654, size: 0x64
    // 0x61e654: EnterFrame
    //     0x61e654: stp             fp, lr, [SP, #-0x10]!
    //     0x61e658: mov             fp, SP
    // 0x61e65c: AllocStack(0x10)
    //     0x61e65c: sub             SP, SP, #0x10
    // 0x61e660: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x61e660: mov             x0, x1
    //     0x61e664: stur            x1, [fp, #-8]
    //     0x61e668: stur            d0, [fp, #-0x10]
    // 0x61e66c: CheckStackOverflow
    //     0x61e66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e670: cmp             SP, x16
    //     0x61e674: b.ls            #0x61e6b0
    // 0x61e678: mov             x1, x0
    // 0x61e67c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61e67c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61e680: r0 = stop()
    //     0x61e680: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x61e684: ldur            x1, [fp, #-8]
    // 0x61e688: ldur            d0, [fp, #-0x10]
    // 0x61e68c: r0 = _internalSetValue()
    //     0x61e68c: bl              #0x5b3aa0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x61e690: ldur            x1, [fp, #-8]
    // 0x61e694: r0 = notifyListeners()
    //     0x61e694: bl              #0x5b4030  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x61e698: ldur            x1, [fp, #-8]
    // 0x61e69c: r0 = _checkStatusChanged()
    //     0x61e69c: bl              #0x5b2e38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x61e6a0: r0 = Null
    //     0x61e6a0: mov             x0, NULL
    // 0x61e6a4: LeaveFrame
    //     0x61e6a4: mov             SP, fp
    //     0x61e6a8: ldp             fp, lr, [SP], #0x10
    // 0x61e6ac: ret
    //     0x61e6ac: ret             
    // 0x61e6b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x61e6b0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x61e6b4: b               #0x61e678
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x64cbb4, size: 0x260
    // 0x64cbb4: EnterFrame
    //     0x64cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x64cbb8: mov             fp, SP
    // 0x64cbbc: AllocStack(0x18)
    //     0x64cbbc: sub             SP, SP, #0x18
    // 0x64cbc0: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, _Double upperBound = 1.000000 /* d0 */, dynamic value = Null /* r8, fp-0x8 */})
    //     0x64cbc0: mov             x3, x1
    //     0x64cbc4: stur            x1, [fp, #-0x10]
    //     0x64cbc8: stur            x2, [fp, #-0x18]
    //     0x64cbcc: ldur            w0, [x4, #0x13]
    //     0x64cbd0: ldur            w1, [x4, #0x1f]
    //     0x64cbd4: add             x1, x1, HEAP, lsl #32
    //     0x64cbd8: ldr             x16, [PP, #0x4b18]  ; [pp+0x4b18] "duration"
    //     0x64cbdc: cmp             w1, w16
    //     0x64cbe0: b.ne            #0x64cc04
    //     0x64cbe4: ldur            w1, [x4, #0x23]
    //     0x64cbe8: add             x1, x1, HEAP, lsl #32
    //     0x64cbec: sub             w5, w0, w1
    //     0x64cbf0: add             x1, fp, w5, sxtw #2
    //     0x64cbf4: ldr             x1, [x1, #8]
    //     0x64cbf8: mov             x5, x1
    //     0x64cbfc: movz            x1, #0x1
    //     0x64cc00: b               #0x64cc0c
    //     0x64cc04: mov             x5, NULL
    //     0x64cc08: movz            x1, #0
    //     0x64cc0c: lsl             x6, x1, #1
    //     0x64cc10: lsl             w7, w6, #1
    //     0x64cc14: add             w8, w7, #8
    //     0x64cc18: add             x16, x4, w8, sxtw #1
    //     0x64cc1c: ldur            w9, [x16, #0xf]
    //     0x64cc20: add             x9, x9, HEAP, lsl #32
    //     0x64cc24: ldr             x16, [PP, #0x53b8]  ; [pp+0x53b8] "reverseDuration"
    //     0x64cc28: cmp             w9, w16
    //     0x64cc2c: b.ne            #0x64cc60
    //     0x64cc30: add             w1, w7, #0xa
    //     0x64cc34: add             x16, x4, w1, sxtw #1
    //     0x64cc38: ldur            w7, [x16, #0xf]
    //     0x64cc3c: add             x7, x7, HEAP, lsl #32
    //     0x64cc40: sub             w1, w0, w7
    //     0x64cc44: add             x7, fp, w1, sxtw #2
    //     0x64cc48: ldr             x7, [x7, #8]
    //     0x64cc4c: add             w1, w6, #2
    //     0x64cc50: sbfx            x6, x1, #1, #0x1f
    //     0x64cc54: mov             x1, x6
    //     0x64cc58: mov             x6, x7
    //     0x64cc5c: b               #0x64cc64
    //     0x64cc60: mov             x6, NULL
    //     0x64cc64: lsl             x7, x1, #1
    //     0x64cc68: lsl             w8, w7, #1
    //     0x64cc6c: add             w9, w8, #8
    //     0x64cc70: add             x16, x4, w9, sxtw #1
    //     0x64cc74: ldur            w10, [x16, #0xf]
    //     0x64cc78: add             x10, x10, HEAP, lsl #32
    //     0x64cc7c: ldr             x16, [PP, #0x53c0]  ; [pp+0x53c0] "upperBound"
    //     0x64cc80: cmp             w10, w16
    //     0x64cc84: b.ne            #0x64ccb8
    //     0x64cc88: add             w1, w8, #0xa
    //     0x64cc8c: add             x16, x4, w1, sxtw #1
    //     0x64cc90: ldur            w8, [x16, #0xf]
    //     0x64cc94: add             x8, x8, HEAP, lsl #32
    //     0x64cc98: sub             w1, w0, w8
    //     0x64cc9c: add             x8, fp, w1, sxtw #2
    //     0x64cca0: ldr             x8, [x8, #8]
    //     0x64cca4: add             w1, w7, #2
    //     0x64cca8: ldur            d0, [x8, #7]
    //     0x64ccac: sbfx            x7, x1, #1, #0x1f
    //     0x64ccb0: mov             x1, x7
    //     0x64ccb4: b               #0x64ccbc
    //     0x64ccb8: fmov            d0, #1.00000000
    //     0x64ccbc: lsl             x7, x1, #1
    //     0x64ccc0: lsl             w1, w7, #1
    //     0x64ccc4: add             w7, w1, #8
    //     0x64ccc8: add             x16, x4, w7, sxtw #1
    //     0x64cccc: ldur            w8, [x16, #0xf]
    //     0x64ccd0: add             x8, x8, HEAP, lsl #32
    //     0x64ccd4: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    //     0x64ccd8: cmp             w8, w16
    //     0x64ccdc: b.ne            #0x64cd04
    //     0x64cce0: add             w7, w1, #0xa
    //     0x64cce4: add             x16, x4, w7, sxtw #1
    //     0x64cce8: ldur            w1, [x16, #0xf]
    //     0x64ccec: add             x1, x1, HEAP, lsl #32
    //     0x64ccf0: sub             w4, w0, w1
    //     0x64ccf4: add             x0, fp, w4, sxtw #2
    //     0x64ccf8: ldr             x0, [x0, #8]
    //     0x64ccfc: mov             x8, x0
    //     0x64cd00: b               #0x64cd08
    //     0x64cd04: mov             x8, NULL
    //     0x64cd08: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64cd0c: ldr             x0, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    //     0x64cd10: ldr             x4, [PP, #0x4b28]  ; [pp+0x4b28] Obj!AnimationBehavior@dd3731
    //     0x64cd14: ldr             x1, [PP, #0x4b20]  ; [pp+0x4b20] Obj!_AnimationDirection@dd3751
    //     0x64cd18: stur            x8, [fp, #-8]
    // 0x64cd08: r7 = Sentinel
    // 0x64cd0c: r0 = Instance_AnimationStatus
    // 0x64cd10: r4 = Instance_AnimationBehavior
    // 0x64cd14: r1 = Instance__AnimationDirection
    // 0x64cd1c: CheckStackOverflow
    //     0x64cd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cd20: cmp             SP, x16
    //     0x64cd24: b.ls            #0x64ce0c
    // 0x64cd28: StoreField: r3->field_37 = r7
    //     0x64cd28: stur            w7, [x3, #0x37]
    // 0x64cd2c: StoreField: r3->field_43 = r7
    //     0x64cd2c: stur            w7, [x3, #0x43]
    // 0x64cd30: StoreField: r3->field_47 = r0
    //     0x64cd30: stur            w0, [x3, #0x47]
    // 0x64cd34: mov             x0, x5
    // 0x64cd38: StoreField: r3->field_27 = r0
    //     0x64cd38: stur            w0, [x3, #0x27]
    //     0x64cd3c: ldurb           w16, [x3, #-1]
    //     0x64cd40: ldurb           w17, [x0, #-1]
    //     0x64cd44: and             x16, x17, x16, lsr #2
    //     0x64cd48: tst             x16, HEAP, lsr #32
    //     0x64cd4c: b.eq            #0x64cd54
    //     0x64cd50: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x64cd54: mov             x0, x6
    // 0x64cd58: StoreField: r3->field_2b = r0
    //     0x64cd58: stur            w0, [x3, #0x2b]
    //     0x64cd5c: ldurb           w16, [x3, #-1]
    //     0x64cd60: ldurb           w17, [x0, #-1]
    //     0x64cd64: and             x16, x17, x16, lsr #2
    //     0x64cd68: tst             x16, HEAP, lsr #32
    //     0x64cd6c: b.eq            #0x64cd74
    //     0x64cd70: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x64cd74: StoreField: r3->field_13 = rZR
    //     0x64cd74: stur            xzr, [x3, #0x13]
    // 0x64cd78: StoreField: r3->field_1b = d0
    //     0x64cd78: stur            d0, [x3, #0x1b]
    // 0x64cd7c: StoreField: r3->field_23 = r4
    //     0x64cd7c: stur            w4, [x3, #0x23]
    // 0x64cd80: StoreField: r3->field_3f = r1
    //     0x64cd80: stur            w1, [x3, #0x3f]
    // 0x64cd84: mov             x1, x3
    // 0x64cd88: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x64cd88: bl              #0x5b3bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x64cd8c: ldur            x2, [fp, #-0x10]
    // 0x64cd90: r1 = Function '_tick@312066280':.
    //     0x64cd90: ldr             x1, [PP, #0x4e80]  ; [pp+0x4e80] AnonymousClosure: (0x5b3dcc), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x5b3e08)
    // 0x64cd94: r0 = AllocateClosure()
    //     0x64cd94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64cd98: ldur            x1, [fp, #-0x18]
    // 0x64cd9c: r2 = LoadClassIdInstr(r1)
    //     0x64cd9c: ldur            x2, [x1, #-1]
    //     0x64cda0: ubfx            x2, x2, #0xc, #0x14
    // 0x64cda4: mov             x16, x0
    // 0x64cda8: mov             x0, x2
    // 0x64cdac: mov             x2, x16
    // 0x64cdb0: r0 = GDT[cid_x0 + 0xd5bc]()
    //     0x64cdb0: movz            x17, #0xd5bc
    //     0x64cdb4: add             lr, x0, x17
    //     0x64cdb8: ldr             lr, [x21, lr, lsl #3]
    //     0x64cdbc: blr             lr
    // 0x64cdc0: ldur            x1, [fp, #-0x10]
    // 0x64cdc4: StoreField: r1->field_2f = r0
    //     0x64cdc4: stur            w0, [x1, #0x2f]
    //     0x64cdc8: ldurb           w16, [x1, #-1]
    //     0x64cdcc: ldurb           w17, [x0, #-1]
    //     0x64cdd0: and             x16, x17, x16, lsr #2
    //     0x64cdd4: tst             x16, HEAP, lsr #32
    //     0x64cdd8: b.eq            #0x64cde0
    //     0x64cddc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64cde0: ldur            x0, [fp, #-8]
    // 0x64cde4: cmp             w0, NULL
    // 0x64cde8: b.ne            #0x64cdf4
    // 0x64cdec: d0 = 0.000000
    //     0x64cdec: eor             v0.16b, v0.16b, v0.16b
    // 0x64cdf0: b               #0x64cdf8
    // 0x64cdf4: LoadField: d0 = r0->field_7
    //     0x64cdf4: ldur            d0, [x0, #7]
    // 0x64cdf8: r0 = _internalSetValue()
    //     0x64cdf8: bl              #0x5b3aa0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x64cdfc: r0 = Null
    //     0x64cdfc: mov             x0, NULL
    // 0x64ce00: LeaveFrame
    //     0x64ce00: mov             SP, fp
    //     0x64ce04: ldp             fp, lr, [SP], #0x10
    // 0x64ce08: ret
    //     0x64ce08: ret             
    // 0x64ce0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x64ce0c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x64ce10: b               #0x64cd28
  }
  _ dispose(/* No info */) {
    // ** addr: 0x664cb8, size: 0xd8
    // 0x664cb8: EnterFrame
    //     0x664cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x664cbc: mov             fp, SP
    // 0x664cc0: AllocStack(0x18)
    //     0x664cc0: sub             SP, SP, #0x18
    // 0x664cc4: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */)
    //     0x664cc4: mov             x0, x1
    //     0x664cc8: stur            x1, [fp, #-0x18]
    // 0x664ccc: CheckStackOverflow
    //     0x664ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664cd0: cmp             SP, x16
    //     0x664cd4: b.ls            #0x664d84
    // 0x664cd8: LoadField: r2 = r0->field_2f
    //     0x664cd8: ldur            w2, [x0, #0x2f]
    // 0x664cdc: DecompressPointer r2
    //     0x664cdc: add             x2, x2, HEAP, lsl #32
    // 0x664ce0: stur            x2, [fp, #-0x10]
    // 0x664ce4: cmp             w2, NULL
    // 0x664ce8: b.eq            #0x664d8c
    // 0x664cec: r1 = LoadClassIdInstr(r2)
    //     0x664cec: ldur            x1, [x2, #-1]
    //     0x664cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x664cf4: cmp             x1, #0xb4a
    // 0x664cf8: b.ne            #0x664d2c
    // 0x664cfc: LoadField: r3 = r2->field_7
    //     0x664cfc: ldur            w3, [x2, #7]
    // 0x664d00: DecompressPointer r3
    //     0x664d00: add             x3, x3, HEAP, lsl #32
    // 0x664d04: stur            x3, [fp, #-8]
    // 0x664d08: cmp             w3, NULL
    // 0x664d0c: b.eq            #0x664d5c
    // 0x664d10: StoreField: r2->field_7 = rNULL
    //     0x664d10: stur            NULL, [x2, #7]
    // 0x664d14: mov             x1, x2
    // 0x664d18: r0 = unscheduleTick()
    //     0x664d18: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x664d1c: ldur            x1, [fp, #-8]
    // 0x664d20: ldur            x2, [fp, #-0x10]
    // 0x664d24: r0 = _cancel()
    //     0x664d24: bl              #0x5b3818  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x664d28: b               #0x664d5c
    // 0x664d2c: mov             x3, x2
    // 0x664d30: LoadField: r1 = r3->field_1b
    //     0x664d30: ldur            w1, [x3, #0x1b]
    // 0x664d34: DecompressPointer r1
    //     0x664d34: add             x1, x1, HEAP, lsl #32
    // 0x664d38: r0 = LoadClassIdInstr(r1)
    //     0x664d38: ldur            x0, [x1, #-1]
    //     0x664d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x664d40: mov             x2, x3
    // 0x664d44: r0 = GDT[cid_x0 + 0xd8a0]()
    //     0x664d44: movz            x17, #0xd8a0
    //     0x664d48: add             lr, x0, x17
    //     0x664d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x664d50: blr             lr
    // 0x664d54: ldur            x1, [fp, #-0x10]
    // 0x664d58: r0 = dispose()
    //     0x664d58: bl              #0xc6bdcc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x664d5c: ldur            x0, [fp, #-0x18]
    // 0x664d60: StoreField: r0->field_2f = rNULL
    //     0x664d60: stur            NULL, [x0, #0x2f]
    // 0x664d64: mov             x1, x0
    // 0x664d68: r0 = clearStatusListeners()
    //     0x664d68: bl              #0x664e28  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x664d6c: ldur            x1, [fp, #-0x18]
    // 0x664d70: r0 = clearListeners()
    //     0x664d70: bl              #0x664db0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x664d74: r0 = Null
    //     0x664d74: mov             x0, NULL
    // 0x664d78: LeaveFrame
    //     0x664d78: mov             SP, fp
    //     0x664d7c: ldp             fp, lr, [SP], #0x10
    // 0x664d80: ret
    //     0x664d80: ret             
    // 0x664d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664d84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664d88: b               #0x664cd8
    // 0x664d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664d8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resync(/* No info */) {
    // ** addr: 0x70b0f4, size: 0xa0
    // 0x70b0f4: EnterFrame
    //     0x70b0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x70b0f8: mov             fp, SP
    // 0x70b0fc: AllocStack(0x18)
    //     0x70b0fc: sub             SP, SP, #0x18
    // 0x70b100: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x70b100: mov             x3, x1
    //     0x70b104: mov             x0, x2
    //     0x70b108: stur            x1, [fp, #-0x10]
    //     0x70b10c: stur            x2, [fp, #-0x18]
    // 0x70b110: CheckStackOverflow
    //     0x70b110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b114: cmp             SP, x16
    //     0x70b118: b.ls            #0x70b188
    // 0x70b11c: LoadField: r4 = r3->field_2f
    //     0x70b11c: ldur            w4, [x3, #0x2f]
    // 0x70b120: DecompressPointer r4
    //     0x70b120: add             x4, x4, HEAP, lsl #32
    // 0x70b124: stur            x4, [fp, #-8]
    // 0x70b128: cmp             w4, NULL
    // 0x70b12c: b.eq            #0x70b190
    // 0x70b130: mov             x2, x3
    // 0x70b134: r1 = Function '_tick@312066280':.
    //     0x70b134: ldr             x1, [PP, #0x4e80]  ; [pp+0x4e80] AnonymousClosure: (0x5b3dcc), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x5b3e08)
    // 0x70b138: r0 = AllocateClosure()
    //     0x70b138: bl              #0xd467d4  ; AllocateClosureStub
    // 0x70b13c: ldur            x1, [fp, #-0x18]
    // 0x70b140: mov             x2, x0
    // 0x70b144: r0 = createTicker()
    //     0x70b144: bl              #0x6fee48  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::createTicker
    // 0x70b148: mov             x2, x0
    // 0x70b14c: ldur            x1, [fp, #-0x10]
    // 0x70b150: StoreField: r1->field_2f = r0
    //     0x70b150: stur            w0, [x1, #0x2f]
    //     0x70b154: ldurb           w16, [x1, #-1]
    //     0x70b158: ldurb           w17, [x0, #-1]
    //     0x70b15c: and             x16, x17, x16, lsr #2
    //     0x70b160: tst             x16, HEAP, lsr #32
    //     0x70b164: b.eq            #0x70b16c
    //     0x70b168: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70b16c: mov             x1, x2
    // 0x70b170: ldur            x2, [fp, #-8]
    // 0x70b174: r0 = absorbTicker()
    //     0x70b174: bl              #0x70b194  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0x70b178: r0 = Null
    //     0x70b178: mov             x0, NULL
    // 0x70b17c: LeaveFrame
    //     0x70b17c: mov             SP, fp
    //     0x70b180: ldp             fp, lr, [SP], #0x10
    // 0x70b184: ret
    //     0x70b184: ret             
    // 0x70b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b18c: b               #0x70b11c
    // 0x70b190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b190: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reverse(/* No info */) {
    // ** addr: 0x710468, size: 0x98
    // 0x710468: EnterFrame
    //     0x710468: stp             fp, lr, [SP, #-0x10]!
    //     0x71046c: mov             fp, SP
    // 0x710470: AllocStack(0x8)
    //     0x710470: sub             SP, SP, #8
    // 0x710474: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x710474: mov             x0, x1
    //     0x710478: stur            x1, [fp, #-8]
    //     0x71047c: ldur            w1, [x4, #0x13]
    //     0x710480: ldur            w2, [x4, #0x1f]
    //     0x710484: add             x2, x2, HEAP, lsl #32
    //     0x710488: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "from"
    //     0x71048c: cmp             w2, w16
    //     0x710490: b.ne            #0x7104b0
    //     0x710494: ldur            w2, [x4, #0x23]
    //     0x710498: add             x2, x2, HEAP, lsl #32
    //     0x71049c: sub             w3, w1, w2
    //     0x7104a0: add             x1, fp, w3, sxtw #2
    //     0x7104a4: ldr             x1, [x1, #8]
    //     0x7104a8: mov             x2, x1
    //     0x7104ac: b               #0x7104b4
    //     0x7104b0: mov             x2, NULL
    //     0x7104b4: ldr             x1, [PP, #0x4b40]  ; [pp+0x4b40] Obj!_AnimationDirection@dd3771
    // 0x7104b4: r1 = Instance__AnimationDirection
    // 0x7104b8: CheckStackOverflow
    //     0x7104b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7104bc: cmp             SP, x16
    //     0x7104c0: b.ls            #0x7104f8
    // 0x7104c4: StoreField: r0->field_3f = r1
    //     0x7104c4: stur            w1, [x0, #0x3f]
    // 0x7104c8: cmp             w2, NULL
    // 0x7104cc: b.eq            #0x7104dc
    // 0x7104d0: LoadField: d0 = r2->field_7
    //     0x7104d0: ldur            d0, [x2, #7]
    // 0x7104d4: mov             x1, x0
    // 0x7104d8: r0 = value=()
    //     0x7104d8: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7104dc: ldur            x1, [fp, #-8]
    // 0x7104e0: LoadField: d0 = r1->field_13
    //     0x7104e0: ldur            d0, [x1, #0x13]
    // 0x7104e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7104e4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7104e8: r0 = _animateToInternal()
    //     0x7104e8: bl              #0x5b77a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x7104ec: LeaveFrame
    //     0x7104ec: mov             SP, fp
    //     0x7104f0: ldp             fp, lr, [SP], #0x10
    // 0x7104f4: ret
    //     0x7104f4: ret             
    // 0x7104f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7104f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7104fc: b               #0x7104c4
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x710cac, size: 0x84
    // 0x710cac: EnterFrame
    //     0x710cac: stp             fp, lr, [SP, #-0x10]!
    //     0x710cb0: mov             fp, SP
    // 0x710cb4: AllocStack(0x8)
    //     0x710cb4: sub             SP, SP, #8
    // 0x710cb8: SetupParameters(AnimationController this /* r2 */, {dynamic from = Null /* r0 */})
    //     0x710cb8: ldur            w0, [x4, #0x13]
    //     0x710cbc: sub             x1, x0, #2
    //     0x710cc0: add             x2, fp, w1, sxtw #2
    //     0x710cc4: ldr             x2, [x2, #0x10]
    //     0x710cc8: ldur            w1, [x4, #0x1f]
    //     0x710ccc: add             x1, x1, HEAP, lsl #32
    //     0x710cd0: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "from"
    //     0x710cd4: cmp             w1, w16
    //     0x710cd8: b.ne            #0x710cf4
    //     0x710cdc: ldur            w1, [x4, #0x23]
    //     0x710ce0: add             x1, x1, HEAP, lsl #32
    //     0x710ce4: sub             w3, w0, w1
    //     0x710ce8: add             x0, fp, w3, sxtw #2
    //     0x710cec: ldr             x0, [x0, #8]
    //     0x710cf0: b               #0x710cf8
    //     0x710cf4: mov             x0, NULL
    //     0x710cf8: ldur            w1, [x2, #0x17]
    //     0x710cfc: add             x1, x1, HEAP, lsl #32
    // 0x710d00: CheckStackOverflow
    //     0x710d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710d04: cmp             SP, x16
    //     0x710d08: b.ls            #0x710d28
    // 0x710d0c: str             x0, [SP]
    // 0x710d10: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x710d10: add             x4, PP, #0x33, lsl #12  ; [pp+0x33340] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x710d14: ldr             x4, [x4, #0x340]
    // 0x710d18: r0 = reverse()
    //     0x710d18: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x710d1c: LeaveFrame
    //     0x710d1c: mov             SP, fp
    //     0x710d20: ldp             fp, lr, [SP], #0x10
    // 0x710d24: ret
    //     0x710d24: ret             
    // 0x710d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710d28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710d2c: b               #0x710d0c
  }
  _ fling(/* No info */) {
    // ** addr: 0x7234b4, size: 0x1d4
    // 0x7234b4: EnterFrame
    //     0x7234b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7234b8: mov             fp, SP
    // 0x7234bc: AllocStack(0x28)
    //     0x7234bc: sub             SP, SP, #0x28
    // 0x7234c0: SetupParameters(AnimationController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7234c0: stur            x1, [fp, #-8]
    //     0x7234c4: stur            d0, [fp, #-0x18]
    // 0x7234c8: CheckStackOverflow
    //     0x7234c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7234cc: cmp             SP, x16
    //     0x7234d0: b.ls            #0x72366c
    // 0x7234d4: r0 = InitLateStaticField(0x8e8) // [package:flutter/src/animation/animation_controller.dart] ::_kFlingSpringDescription
    //     0x7234d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7234d8: ldr             x0, [x0, #0x11d0]
    //     0x7234dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7234e0: cmp             w0, w16
    //     0x7234e4: b.ne            #0x7234f4
    //     0x7234e8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35440] Field <::._kFlingSpringDescription@312066280>: static late final (offset: 0x8e8)
    //     0x7234ec: ldr             x2, [x2, #0x440]
    //     0x7234f0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7234f4: mov             x1, x0
    // 0x7234f8: ldur            d1, [fp, #-0x18]
    // 0x7234fc: d0 = 0.000000
    //     0x7234fc: eor             v0.16b, v0.16b, v0.16b
    // 0x723500: stur            x1, [fp, #-0x10]
    // 0x723504: fcmp            d0, d1
    // 0x723508: b.le            #0x723514
    // 0x72350c: r0 = Instance__AnimationDirection
    //     0x72350c: ldr             x0, [PP, #0x4b40]  ; [pp+0x4b40] Obj!_AnimationDirection@dd3771
    // 0x723510: b               #0x723518
    // 0x723514: r0 = Instance__AnimationDirection
    //     0x723514: ldr             x0, [PP, #0x4b20]  ; [pp+0x4b20] Obj!_AnimationDirection@dd3751
    // 0x723518: ldur            x2, [fp, #-8]
    // 0x72351c: StoreField: r2->field_3f = r0
    //     0x72351c: stur            w0, [x2, #0x3f]
    //     0x723520: ldurb           w16, [x2, #-1]
    //     0x723524: ldurb           w17, [x0, #-1]
    //     0x723528: and             x16, x17, x16, lsr #2
    //     0x72352c: tst             x16, HEAP, lsr #32
    //     0x723530: b.eq            #0x723538
    //     0x723534: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x723538: fcmp            d0, d1
    // 0x72353c: b.le            #0x72355c
    // 0x723540: r0 = Instance_Tolerance
    //     0x723540: add             x0, PP, #0x35, lsl #12  ; [pp+0x35448] Obj!Tolerance@db7a01
    //     0x723544: ldr             x0, [x0, #0x448]
    // 0x723548: LoadField: d0 = r2->field_13
    //     0x723548: ldur            d0, [x2, #0x13]
    // 0x72354c: LoadField: d2 = r0->field_7
    //     0x72354c: ldur            d2, [x0, #7]
    // 0x723550: fsub            d3, d0, d2
    // 0x723554: mov             v0.16b, v3.16b
    // 0x723558: b               #0x723574
    // 0x72355c: r0 = Instance_Tolerance
    //     0x72355c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35448] Obj!Tolerance@db7a01
    //     0x723560: ldr             x0, [x0, #0x448]
    // 0x723564: LoadField: d0 = r2->field_1b
    //     0x723564: ldur            d0, [x2, #0x1b]
    // 0x723568: LoadField: d2 = r0->field_7
    //     0x723568: ldur            d2, [x0, #7]
    // 0x72356c: fadd            d3, d0, d2
    // 0x723570: mov             v0.16b, v3.16b
    // 0x723574: stur            d0, [fp, #-0x28]
    // 0x723578: LoadField: r3 = r2->field_23
    //     0x723578: ldur            w3, [x2, #0x23]
    // 0x72357c: DecompressPointer r3
    //     0x72357c: add             x3, x3, HEAP, lsl #32
    // 0x723580: r16 = Instance_AnimationBehavior
    //     0x723580: ldr             x16, [PP, #0x4b28]  ; [pp+0x4b28] Obj!AnimationBehavior@dd3731
    // 0x723584: cmp             w3, w16
    // 0x723588: r16 = true
    //     0x723588: add             x16, NULL, #0x20  ; true
    // 0x72358c: r17 = false
    //     0x72358c: add             x17, NULL, #0x30  ; false
    // 0x723590: csel            x4, x16, x17, eq
    // 0x723594: tbnz            w4, #4, #0x7235d0
    // 0x723598: r5 = LoadStaticField(0x8f8)
    //     0x723598: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x72359c: ldr             x5, [x5, #0x11f0]
    // 0x7235a0: cmp             w5, NULL
    // 0x7235a4: b.eq            #0x723674
    // 0x7235a8: LoadField: r6 = r5->field_c3
    //     0x7235a8: ldur            w6, [x5, #0xc3]
    // 0x7235ac: DecompressPointer r6
    //     0x7235ac: add             x6, x6, HEAP, lsl #32
    // 0x7235b0: r16 = Sentinel
    //     0x7235b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7235b4: cmp             w6, w16
    // 0x7235b8: b.eq            #0x723678
    // 0x7235bc: LoadField: r5 = r6->field_7
    //     0x7235bc: ldur            x5, [x6, #7]
    // 0x7235c0: tbz             w5, #2, #0x7235d0
    // 0x7235c4: r3 = 200.000000
    //     0x7235c4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35450] 200
    //     0x7235c8: ldr             x3, [x3, #0x450]
    // 0x7235cc: b               #0x7235ec
    // 0x7235d0: tbz             w4, #4, #0x7235e0
    // 0x7235d4: r16 = Instance_AnimationBehavior
    //     0x7235d4: ldr             x16, [PP, #0x4b38]  ; [pp+0x4b38] Obj!AnimationBehavior@dd3711
    // 0x7235d8: cmp             w3, w16
    // 0x7235dc: b.ne            #0x7235e8
    // 0x7235e0: r3 = 1.000000
    //     0x7235e0: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x7235e4: b               #0x7235ec
    // 0x7235e8: r3 = Null
    //     0x7235e8: mov             x3, NULL
    // 0x7235ec: LoadField: r4 = r2->field_37
    //     0x7235ec: ldur            w4, [x2, #0x37]
    // 0x7235f0: DecompressPointer r4
    //     0x7235f0: add             x4, x4, HEAP, lsl #32
    // 0x7235f4: r16 = Sentinel
    //     0x7235f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7235f8: cmp             w4, w16
    // 0x7235fc: b.eq            #0x723680
    // 0x723600: LoadField: d2 = r3->field_7
    //     0x723600: ldur            d2, [x3, #7]
    // 0x723604: fmul            d3, d1, d2
    // 0x723608: stur            d3, [fp, #-0x20]
    // 0x72360c: LoadField: d1 = r4->field_7
    //     0x72360c: ldur            d1, [x4, #7]
    // 0x723610: stur            d1, [fp, #-0x18]
    // 0x723614: r0 = SpringSimulation()
    //     0x723614: bl              #0x723b08  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x723618: mov             x1, x0
    // 0x72361c: ldur            x2, [fp, #-0x10]
    // 0x723620: ldur            d0, [fp, #-0x18]
    // 0x723624: ldur            d1, [fp, #-0x28]
    // 0x723628: ldur            d2, [fp, #-0x20]
    // 0x72362c: stur            x0, [fp, #-0x10]
    // 0x723630: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x723630: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x723634: r0 = SpringSimulation()
    //     0x723634: bl              #0x723688  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x723638: ldur            x2, [fp, #-0x10]
    // 0x72363c: r0 = Instance_Tolerance
    //     0x72363c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35448] Obj!Tolerance@db7a01
    //     0x723640: ldr             x0, [x0, #0x448]
    // 0x723644: StoreField: r2->field_7 = r0
    //     0x723644: stur            w0, [x2, #7]
    // 0x723648: ldur            x1, [fp, #-8]
    // 0x72364c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72364c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x723650: r0 = stop()
    //     0x723650: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x723654: ldur            x1, [fp, #-8]
    // 0x723658: ldur            x2, [fp, #-0x10]
    // 0x72365c: r0 = _startSimulation()
    //     0x72365c: bl              #0x5b2cc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x723660: LeaveFrame
    //     0x723660: mov             SP, fp
    //     0x723664: ldp             fp, lr, [SP], #0x10
    // 0x723668: ret
    //     0x723668: ret             
    // 0x72366c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72366c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x723670: b               #0x7234d4
    // 0x723674: r0 = NullCastErrorSharedWithFPURegs()
    //     0x723674: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x723678: r9 = _accessibilityFeatures
    //     0x723678: ldr             x9, [PP, #0x4bd8]  ; [pp+0x4bd8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@159399801._accessibilityFeatures@324275577>: late (offset: 0xc4)
    // 0x72367c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72367c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x723680: r9 = _value
    //     0x723680: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x723684: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x723684: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x795dc8, size: 0x44
    // 0x795dc8: EnterFrame
    //     0x795dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x795dcc: mov             fp, SP
    // 0x795dd0: AllocStack(0x10)
    //     0x795dd0: sub             SP, SP, #0x10
    // 0x795dd4: r0 = Instance__AnimationDirection
    //     0x795dd4: ldr             x0, [PP, #0x4b40]  ; [pp+0x4b40] Obj!_AnimationDirection@dd3771
    // 0x795dd8: CheckStackOverflow
    //     0x795dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795ddc: cmp             SP, x16
    //     0x795de0: b.ls            #0x795e04
    // 0x795de4: StoreField: r1->field_3f = r0
    //     0x795de4: stur            w0, [x1, #0x3f]
    // 0x795de8: stp             x2, x3, [SP]
    // 0x795dec: d0 = 0.000000
    //     0x795dec: eor             v0.16b, v0.16b, v0.16b
    // 0x795df0: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x795df0: ldr             x4, [PP, #0x4b00]  ; [pp+0x4b00] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x795df4: r0 = _animateToInternal()
    //     0x795df4: bl              #0x5b77a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x795df8: LeaveFrame
    //     0x795df8: mov             SP, fp
    //     0x795dfc: ldp             fp, lr, [SP], #0x10
    // 0x795e00: ret
    //     0x795e00: ret             
    // 0x795e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795e04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795e08: b               #0x795de4
  }
  _ repeat(/* No info */) {
    // ** addr: 0x797be4, size: 0x26c
    // 0x797be4: EnterFrame
    //     0x797be4: stp             fp, lr, [SP, #-0x10]!
    //     0x797be8: mov             fp, SP
    // 0x797bec: AllocStack(0x38)
    //     0x797bec: sub             SP, SP, #0x38
    // 0x797bf0: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */, {dynamic max = Null /* r3 */, dynamic min = Null /* r5 */, dynamic period = Null /* r6 */, dynamic reverse = false /* r2, fp-0x10 */})
    //     0x797bf0: mov             x0, x1
    //     0x797bf4: stur            x1, [fp, #-0x18]
    //     0x797bf8: ldur            w1, [x4, #0x13]
    //     0x797bfc: ldur            w2, [x4, #0x1f]
    //     0x797c00: add             x2, x2, HEAP, lsl #32
    //     0x797c04: add             x16, PP, #0xb, lsl #12  ; [pp+0xbce8] "max"
    //     0x797c08: ldr             x16, [x16, #0xce8]
    //     0x797c0c: cmp             w2, w16
    //     0x797c10: b.ne            #0x797c34
    //     0x797c14: ldur            w2, [x4, #0x23]
    //     0x797c18: add             x2, x2, HEAP, lsl #32
    //     0x797c1c: sub             w3, w1, w2
    //     0x797c20: add             x2, fp, w3, sxtw #2
    //     0x797c24: ldr             x2, [x2, #8]
    //     0x797c28: mov             x3, x2
    //     0x797c2c: movz            x2, #0x1
    //     0x797c30: b               #0x797c3c
    //     0x797c34: mov             x3, NULL
    //     0x797c38: movz            x2, #0
    //     0x797c3c: lsl             x5, x2, #1
    //     0x797c40: lsl             w6, w5, #1
    //     0x797c44: add             w7, w6, #8
    //     0x797c48: add             x16, x4, w7, sxtw #1
    //     0x797c4c: ldur            w8, [x16, #0xf]
    //     0x797c50: add             x8, x8, HEAP, lsl #32
    //     0x797c54: add             x16, PP, #0x25, lsl #12  ; [pp+0x25420] "min"
    //     0x797c58: ldr             x16, [x16, #0x420]
    //     0x797c5c: cmp             w8, w16
    //     0x797c60: b.ne            #0x797c94
    //     0x797c64: add             w2, w6, #0xa
    //     0x797c68: add             x16, x4, w2, sxtw #1
    //     0x797c6c: ldur            w6, [x16, #0xf]
    //     0x797c70: add             x6, x6, HEAP, lsl #32
    //     0x797c74: sub             w2, w1, w6
    //     0x797c78: add             x6, fp, w2, sxtw #2
    //     0x797c7c: ldr             x6, [x6, #8]
    //     0x797c80: add             w2, w5, #2
    //     0x797c84: sbfx            x5, x2, #1, #0x1f
    //     0x797c88: mov             x2, x5
    //     0x797c8c: mov             x5, x6
    //     0x797c90: b               #0x797c98
    //     0x797c94: mov             x5, NULL
    //     0x797c98: lsl             x6, x2, #1
    //     0x797c9c: lsl             w7, w6, #1
    //     0x797ca0: add             w8, w7, #8
    //     0x797ca4: add             x16, x4, w8, sxtw #1
    //     0x797ca8: ldur            w9, [x16, #0xf]
    //     0x797cac: add             x9, x9, HEAP, lsl #32
    //     0x797cb0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce08] "period"
    //     0x797cb4: ldr             x16, [x16, #0xe08]
    //     0x797cb8: cmp             w9, w16
    //     0x797cbc: b.ne            #0x797cf0
    //     0x797cc0: add             w2, w7, #0xa
    //     0x797cc4: add             x16, x4, w2, sxtw #1
    //     0x797cc8: ldur            w7, [x16, #0xf]
    //     0x797ccc: add             x7, x7, HEAP, lsl #32
    //     0x797cd0: sub             w2, w1, w7
    //     0x797cd4: add             x7, fp, w2, sxtw #2
    //     0x797cd8: ldr             x7, [x7, #8]
    //     0x797cdc: add             w2, w6, #2
    //     0x797ce0: sbfx            x6, x2, #1, #0x1f
    //     0x797ce4: mov             x2, x6
    //     0x797ce8: mov             x6, x7
    //     0x797cec: b               #0x797cf4
    //     0x797cf0: mov             x6, NULL
    //     0x797cf4: lsl             x7, x2, #1
    //     0x797cf8: lsl             w2, w7, #1
    //     0x797cfc: add             w7, w2, #8
    //     0x797d00: add             x16, x4, w7, sxtw #1
    //     0x797d04: ldur            w8, [x16, #0xf]
    //     0x797d08: add             x8, x8, HEAP, lsl #32
    //     0x797d0c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce10] "reverse"
    //     0x797d10: ldr             x16, [x16, #0xe10]
    //     0x797d14: cmp             w8, w16
    //     0x797d18: b.ne            #0x797d40
    //     0x797d1c: add             w7, w2, #0xa
    //     0x797d20: add             x16, x4, w7, sxtw #1
    //     0x797d24: ldur            w2, [x16, #0xf]
    //     0x797d28: add             x2, x2, HEAP, lsl #32
    //     0x797d2c: sub             w4, w1, w2
    //     0x797d30: add             x1, fp, w4, sxtw #2
    //     0x797d34: ldr             x1, [x1, #8]
    //     0x797d38: mov             x2, x1
    //     0x797d3c: b               #0x797d44
    //     0x797d40: add             x2, NULL, #0x30  ; false
    //     0x797d44: stur            x2, [fp, #-0x10]
    // 0x797d48: CheckStackOverflow
    //     0x797d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797d4c: cmp             SP, x16
    //     0x797d50: b.ls            #0x797e3c
    // 0x797d54: cmp             w5, NULL
    // 0x797d58: b.ne            #0x797d68
    // 0x797d5c: LoadField: d0 = r0->field_13
    //     0x797d5c: ldur            d0, [x0, #0x13]
    // 0x797d60: mov             v1.16b, v0.16b
    // 0x797d64: b               #0x797d70
    // 0x797d68: LoadField: d0 = r5->field_7
    //     0x797d68: ldur            d0, [x5, #7]
    // 0x797d6c: mov             v1.16b, v0.16b
    // 0x797d70: stur            d1, [fp, #-0x30]
    // 0x797d74: cmp             w3, NULL
    // 0x797d78: b.ne            #0x797d88
    // 0x797d7c: LoadField: d0 = r0->field_1b
    //     0x797d7c: ldur            d0, [x0, #0x1b]
    // 0x797d80: mov             v2.16b, v0.16b
    // 0x797d84: b               #0x797d90
    // 0x797d88: LoadField: d0 = r3->field_7
    //     0x797d88: ldur            d0, [x3, #7]
    // 0x797d8c: mov             v2.16b, v0.16b
    // 0x797d90: stur            d2, [fp, #-0x28]
    // 0x797d94: cmp             w6, NULL
    // 0x797d98: b.ne            #0x797dac
    // 0x797d9c: LoadField: r1 = r0->field_27
    //     0x797d9c: ldur            w1, [x0, #0x27]
    // 0x797da0: DecompressPointer r1
    //     0x797da0: add             x1, x1, HEAP, lsl #32
    // 0x797da4: mov             x3, x1
    // 0x797da8: b               #0x797db0
    // 0x797dac: mov             x3, x6
    // 0x797db0: mov             x1, x0
    // 0x797db4: stur            x3, [fp, #-8]
    // 0x797db8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x797db8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x797dbc: r0 = stop()
    //     0x797dbc: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x797dc0: ldur            x2, [fp, #-0x18]
    // 0x797dc4: LoadField: r0 = r2->field_37
    //     0x797dc4: ldur            w0, [x2, #0x37]
    // 0x797dc8: DecompressPointer r0
    //     0x797dc8: add             x0, x0, HEAP, lsl #32
    // 0x797dcc: r16 = Sentinel
    //     0x797dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797dd0: cmp             w0, w16
    // 0x797dd4: b.eq            #0x797e44
    // 0x797dd8: ldur            x3, [fp, #-8]
    // 0x797ddc: cmp             w3, NULL
    // 0x797de0: b.eq            #0x797e4c
    // 0x797de4: LoadField: d0 = r0->field_7
    //     0x797de4: ldur            d0, [x0, #7]
    // 0x797de8: stur            d0, [fp, #-0x38]
    // 0x797dec: r0 = _RepeatingSimulation()
    //     0x797dec: bl              #0x797ef8  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x38)
    // 0x797df0: ldur            x2, [fp, #-0x18]
    // 0x797df4: r1 = Function '_directionSetter@312066280':.
    //     0x797df4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce18] AnonymousClosure: (0x797f04), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0x797f40)
    //     0x797df8: ldr             x1, [x1, #0xe18]
    // 0x797dfc: stur            x0, [fp, #-0x20]
    // 0x797e00: r0 = AllocateClosure()
    //     0x797e00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x797e04: ldur            x1, [fp, #-0x20]
    // 0x797e08: ldur            d0, [fp, #-0x38]
    // 0x797e0c: ldur            d1, [fp, #-0x30]
    // 0x797e10: ldur            d2, [fp, #-0x28]
    // 0x797e14: ldur            x2, [fp, #-0x10]
    // 0x797e18: ldur            x3, [fp, #-8]
    // 0x797e1c: mov             x5, x0
    // 0x797e20: r0 = _RepeatingSimulation()
    //     0x797e20: bl              #0x797e50  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x797e24: ldur            x1, [fp, #-0x18]
    // 0x797e28: ldur            x2, [fp, #-0x20]
    // 0x797e2c: r0 = _startSimulation()
    //     0x797e2c: bl              #0x5b2cc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x797e30: LeaveFrame
    //     0x797e30: mov             SP, fp
    //     0x797e34: ldp             fp, lr, [SP], #0x10
    // 0x797e38: ret
    //     0x797e38: ret             
    // 0x797e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797e3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797e40: b               #0x797d54
    // 0x797e44: r9 = _value
    //     0x797e44: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x797e48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x797e48: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x797e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797e4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0x797f04, size: 0x3c
    // 0x797f04: EnterFrame
    //     0x797f04: stp             fp, lr, [SP, #-0x10]!
    //     0x797f08: mov             fp, SP
    // 0x797f0c: ldr             x0, [fp, #0x18]
    // 0x797f10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x797f10: ldur            w1, [x0, #0x17]
    // 0x797f14: DecompressPointer r1
    //     0x797f14: add             x1, x1, HEAP, lsl #32
    // 0x797f18: CheckStackOverflow
    //     0x797f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797f1c: cmp             SP, x16
    //     0x797f20: b.ls            #0x797f38
    // 0x797f24: ldr             x2, [fp, #0x10]
    // 0x797f28: r0 = _directionSetter()
    //     0x797f28: bl              #0x797f40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x797f2c: LeaveFrame
    //     0x797f2c: mov             SP, fp
    //     0x797f30: ldp             fp, lr, [SP], #0x10
    // 0x797f34: ret
    //     0x797f34: ret             
    // 0x797f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797f38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797f3c: b               #0x797f24
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0x797f40, size: 0x94
    // 0x797f40: EnterFrame
    //     0x797f40: stp             fp, lr, [SP, #-0x10]!
    //     0x797f44: mov             fp, SP
    // 0x797f48: mov             x16, x2
    // 0x797f4c: mov             x2, x1
    // 0x797f50: mov             x1, x16
    // 0x797f54: CheckStackOverflow
    //     0x797f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797f58: cmp             SP, x16
    //     0x797f5c: b.ls            #0x797fcc
    // 0x797f60: mov             x0, x1
    // 0x797f64: StoreField: r2->field_3f = r0
    //     0x797f64: stur            w0, [x2, #0x3f]
    //     0x797f68: ldurb           w16, [x2, #-1]
    //     0x797f6c: ldurb           w17, [x0, #-1]
    //     0x797f70: and             x16, x17, x16, lsr #2
    //     0x797f74: tst             x16, HEAP, lsr #32
    //     0x797f78: b.eq            #0x797f80
    //     0x797f7c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x797f80: r16 = Instance__AnimationDirection
    //     0x797f80: ldr             x16, [PP, #0x4b20]  ; [pp+0x4b20] Obj!_AnimationDirection@dd3751
    // 0x797f84: cmp             w1, w16
    // 0x797f88: b.ne            #0x797f94
    // 0x797f8c: r0 = Instance_AnimationStatus
    //     0x797f8c: ldr             x0, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x797f90: b               #0x797f98
    // 0x797f94: r0 = Instance_AnimationStatus
    //     0x797f94: ldr             x0, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x797f98: StoreField: r2->field_43 = r0
    //     0x797f98: stur            w0, [x2, #0x43]
    //     0x797f9c: ldurb           w16, [x2, #-1]
    //     0x797fa0: ldurb           w17, [x0, #-1]
    //     0x797fa4: and             x16, x17, x16, lsr #2
    //     0x797fa8: tst             x16, HEAP, lsr #32
    //     0x797fac: b.eq            #0x797fb4
    //     0x797fb0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x797fb4: mov             x1, x2
    // 0x797fb8: r0 = _checkStatusChanged()
    //     0x797fb8: bl              #0x5b2e38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x797fbc: r0 = Null
    //     0x797fbc: mov             x0, NULL
    // 0x797fc0: LeaveFrame
    //     0x797fc0: mov             SP, fp
    //     0x797fc4: ldp             fp, lr, [SP], #0x10
    // 0x797fc8: ret
    //     0x797fc8: ret             
    // 0x797fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797fcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797fd0: b               #0x797f60
  }
  _ reset(/* No info */) {
    // ** addr: 0x86cea8, size: 0x34
    // 0x86cea8: EnterFrame
    //     0x86cea8: stp             fp, lr, [SP, #-0x10]!
    //     0x86ceac: mov             fp, SP
    // 0x86ceb0: CheckStackOverflow
    //     0x86ceb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ceb4: cmp             SP, x16
    //     0x86ceb8: b.ls            #0x86ced4
    // 0x86cebc: LoadField: d0 = r1->field_13
    //     0x86cebc: ldur            d0, [x1, #0x13]
    // 0x86cec0: r0 = value=()
    //     0x86cec0: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x86cec4: r0 = Null
    //     0x86cec4: mov             x0, NULL
    // 0x86cec8: LeaveFrame
    //     0x86cec8: mov             SP, fp
    //     0x86cecc: ldp             fp, lr, [SP], #0x10
    // 0x86ced0: ret
    //     0x86ced0: ret             
    // 0x86ced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ced4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ced8: b               #0x86cebc
  }
  get _ value(/* No info */) {
    // ** addr: 0xba1698, size: 0x28
    // 0xba1698: LoadField: r0 = r1->field_37
    //     0xba1698: ldur            w0, [x1, #0x37]
    // 0xba169c: DecompressPointer r0
    //     0xba169c: add             x0, x0, HEAP, lsl #32
    // 0xba16a0: r16 = Sentinel
    //     0xba16a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba16a4: cmp             w0, w16
    // 0xba16a8: b.eq            #0xba16b0
    // 0xba16ac: ret
    //     0xba16ac: ret             
    // 0xba16b0: EnterFrame
    //     0xba16b0: stp             fp, lr, [SP, #-0x10]!
    //     0xba16b4: mov             fp, SP
    // 0xba16b8: r9 = _value
    //     0xba16b8: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0xba16bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba16bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0xbaba1c, size: 0x38
    // 0xbaba1c: LoadField: r2 = r1->field_2f
    //     0xbaba1c: ldur            w2, [x1, #0x2f]
    // 0xbaba20: DecompressPointer r2
    //     0xbaba20: add             x2, x2, HEAP, lsl #32
    // 0xbaba24: cmp             w2, NULL
    // 0xbaba28: b.eq            #0xbaba4c
    // 0xbaba2c: LoadField: r1 = r2->field_7
    //     0xbaba2c: ldur            w1, [x2, #7]
    // 0xbaba30: DecompressPointer r1
    //     0xbaba30: add             x1, x1, HEAP, lsl #32
    // 0xbaba34: cmp             w1, NULL
    // 0xbaba38: r16 = true
    //     0xbaba38: add             x16, NULL, #0x20  ; true
    // 0xbaba3c: r17 = false
    //     0xbaba3c: add             x17, NULL, #0x30  ; false
    // 0xbaba40: csel            x2, x16, x17, ne
    // 0xbaba44: mov             x0, x2
    // 0xbaba48: b               #0xbaba50
    // 0xbaba4c: r0 = false
    //     0xbaba4c: add             x0, NULL, #0x30  ; false
    // 0xbaba50: ret
    //     0xbaba50: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0xbe7cd0, size: 0x28
    // 0xbe7cd0: LoadField: r0 = r1->field_43
    //     0xbe7cd0: ldur            w0, [x1, #0x43]
    // 0xbe7cd4: DecompressPointer r0
    //     0xbe7cd4: add             x0, x0, HEAP, lsl #32
    // 0xbe7cd8: r16 = Sentinel
    //     0xbe7cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe7cdc: cmp             w0, w16
    // 0xbe7ce0: b.eq            #0xbe7ce8
    // 0xbe7ce4: ret
    //     0xbe7ce4: ret             
    // 0xbe7ce8: EnterFrame
    //     0xbe7ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7cec: mov             fp, SP
    // 0xbe7cf0: r9 = _status
    //     0xbe7cf0: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0xbe7cf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe7cf4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ animateBackWith(/* No info */) {
    // ** addr: 0xc70a68, size: 0x58
    // 0xc70a68: EnterFrame
    //     0xc70a68: stp             fp, lr, [SP, #-0x10]!
    //     0xc70a6c: mov             fp, SP
    // 0xc70a70: AllocStack(0x10)
    //     0xc70a70: sub             SP, SP, #0x10
    // 0xc70a74: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc70a74: mov             x0, x1
    //     0xc70a78: stur            x1, [fp, #-8]
    //     0xc70a7c: stur            x2, [fp, #-0x10]
    // 0xc70a80: CheckStackOverflow
    //     0xc70a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70a84: cmp             SP, x16
    //     0xc70a88: b.ls            #0xc70ab8
    // 0xc70a8c: mov             x1, x0
    // 0xc70a90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc70a90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc70a94: r0 = stop()
    //     0xc70a94: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xc70a98: ldur            x1, [fp, #-8]
    // 0xc70a9c: r0 = Instance__AnimationDirection
    //     0xc70a9c: ldr             x0, [PP, #0x4b40]  ; [pp+0x4b40] Obj!_AnimationDirection@dd3771
    // 0xc70aa0: StoreField: r1->field_3f = r0
    //     0xc70aa0: stur            w0, [x1, #0x3f]
    // 0xc70aa4: ldur            x2, [fp, #-0x10]
    // 0xc70aa8: r0 = _startSimulation()
    //     0xc70aa8: bl              #0x5b2cc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0xc70aac: LeaveFrame
    //     0xc70aac: mov             SP, fp
    //     0xc70ab0: ldp             fp, lr, [SP], #0x10
    // 0xc70ab4: ret
    //     0xc70ab4: ret             
    // 0xc70ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70ab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70abc: b               #0xc70a8c
  }
}

// class id: 6978, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60ed0, size: 0x64
    // 0xb60ed0: EnterFrame
    //     0xb60ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xb60ed4: mov             fp, SP
    // 0xb60ed8: AllocStack(0x10)
    //     0xb60ed8: sub             SP, SP, #0x10
    // 0xb60edc: SetupParameters(AnimationBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb60edc: mov             x0, x1
    //     0xb60ee0: stur            x1, [fp, #-8]
    // 0xb60ee4: CheckStackOverflow
    //     0xb60ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60ee8: cmp             SP, x16
    //     0xb60eec: b.ls            #0xb60f2c
    // 0xb60ef0: r1 = Null
    //     0xb60ef0: mov             x1, NULL
    // 0xb60ef4: r2 = 4
    //     0xb60ef4: movz            x2, #0x4
    // 0xb60ef8: r0 = AllocateArray()
    //     0xb60ef8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60efc: r16 = "AnimationBehavior."
    //     0xb60efc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16768] "AnimationBehavior."
    //     0xb60f00: ldr             x16, [x16, #0x768]
    // 0xb60f04: StoreField: r0->field_f = r16
    //     0xb60f04: stur            w16, [x0, #0xf]
    // 0xb60f08: ldur            x1, [fp, #-8]
    // 0xb60f0c: LoadField: r2 = r1->field_f
    //     0xb60f0c: ldur            w2, [x1, #0xf]
    // 0xb60f10: DecompressPointer r2
    //     0xb60f10: add             x2, x2, HEAP, lsl #32
    // 0xb60f14: StoreField: r0->field_13 = r2
    //     0xb60f14: stur            w2, [x0, #0x13]
    // 0xb60f18: str             x0, [SP]
    // 0xb60f1c: r0 = _interpolate()
    //     0xb60f1c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60f20: LeaveFrame
    //     0xb60f20: mov             SP, fp
    //     0xb60f24: ldp             fp, lr, [SP], #0x10
    // 0xb60f28: ret
    //     0xb60f28: ret             
    // 0xb60f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60f2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60f30: b               #0xb60ef0
  }
}

// class id: 6979, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60e6c, size: 0x64
    // 0xb60e6c: EnterFrame
    //     0xb60e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60e70: mov             fp, SP
    // 0xb60e74: AllocStack(0x10)
    //     0xb60e74: sub             SP, SP, #0x10
    // 0xb60e78: SetupParameters(_AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0xb60e78: mov             x0, x1
    //     0xb60e7c: stur            x1, [fp, #-8]
    // 0xb60e80: CheckStackOverflow
    //     0xb60e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60e84: cmp             SP, x16
    //     0xb60e88: b.ls            #0xb60ec8
    // 0xb60e8c: r1 = Null
    //     0xb60e8c: mov             x1, NULL
    // 0xb60e90: r2 = 4
    //     0xb60e90: movz            x2, #0x4
    // 0xb60e94: r0 = AllocateArray()
    //     0xb60e94: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60e98: r16 = "_AnimationDirection."
    //     0xb60e98: add             x16, PP, #0x16, lsl #12  ; [pp+0x16760] "_AnimationDirection."
    //     0xb60e9c: ldr             x16, [x16, #0x760]
    // 0xb60ea0: StoreField: r0->field_f = r16
    //     0xb60ea0: stur            w16, [x0, #0xf]
    // 0xb60ea4: ldur            x1, [fp, #-8]
    // 0xb60ea8: LoadField: r2 = r1->field_f
    //     0xb60ea8: ldur            w2, [x1, #0xf]
    // 0xb60eac: DecompressPointer r2
    //     0xb60eac: add             x2, x2, HEAP, lsl #32
    // 0xb60eb0: StoreField: r0->field_13 = r2
    //     0xb60eb0: stur            w2, [x0, #0x13]
    // 0xb60eb4: str             x0, [SP]
    // 0xb60eb8: r0 = _interpolate()
    //     0xb60eb8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60ebc: LeaveFrame
    //     0xb60ebc: mov             SP, fp
    //     0xb60ec0: ldp             fp, lr, [SP], #0x10
    // 0xb60ec4: ret
    //     0xb60ec4: ret             
    // 0xb60ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60ec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60ecc: b               #0xb60e8c
  }
}
