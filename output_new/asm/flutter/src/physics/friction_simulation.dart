// lib: , url: package:flutter/src/physics/friction_simulation.dart

// class id: 1048995, size: 0x8
class :: {

  static _ _newtonsMethod(/* No info */) {
    // ** addr: 0xc6c9f4, size: 0x188
    // 0xc6c9f4: EnterFrame
    //     0xc6c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c9f8: mov             fp, SP
    // 0xc6c9fc: AllocStack(0x48)
    //     0xc6c9fc: sub             SP, SP, #0x48
    // 0xc6ca00: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xc6ca00: stur            x1, [fp, #-0x18]
    //     0xc6ca04: mov             x16, x2
    //     0xc6ca08: mov             x2, x1
    //     0xc6ca0c: mov             x1, x16
    //     0xc6ca10: stur            x1, [fp, #-0x20]
    //     0xc6ca14: stur            d0, [fp, #-0x30]
    // 0xc6ca18: CheckStackOverflow
    //     0xc6ca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ca1c: cmp             SP, x16
    //     0xc6ca20: b.ls            #0xc6cb28
    // 0xc6ca24: d1 = 0.000000
    //     0xc6ca24: eor             v1.16b, v1.16b, v1.16b
    // 0xc6ca28: r3 = 0
    //     0xc6ca28: movz            x3, #0
    // 0xc6ca2c: stur            x3, [fp, #-0x10]
    // 0xc6ca30: stur            d1, [fp, #-0x28]
    // 0xc6ca34: CheckStackOverflow
    //     0xc6ca34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ca38: cmp             SP, x16
    //     0xc6ca3c: b.ls            #0xc6cb30
    // 0xc6ca40: cmp             x3, #0xa
    // 0xc6ca44: b.ge            #0xc6cb18
    // 0xc6ca48: r4 = inline_Allocate_Double()
    //     0xc6ca48: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xc6ca4c: add             x4, x4, #0x10
    //     0xc6ca50: cmp             x0, x4
    //     0xc6ca54: b.ls            #0xc6cb38
    //     0xc6ca58: str             x4, [THR, #0x50]  ; THR::top
    //     0xc6ca5c: sub             x4, x4, #0xf
    //     0xc6ca60: movz            x0, #0xe15c
    //     0xc6ca64: movk            x0, #0x3, lsl #16
    //     0xc6ca68: stur            x0, [x4, #-1]
    // 0xc6ca6c: StoreField: r4->field_7 = d1
    //     0xc6ca6c: stur            d1, [x4, #7]
    // 0xc6ca70: stur            x4, [fp, #-8]
    // 0xc6ca74: stp             x4, x1, [SP]
    // 0xc6ca78: mov             x0, x1
    // 0xc6ca7c: ClosureCall
    //     0xc6ca7c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc6ca80: ldur            x2, [x0, #0x1f]
    //     0xc6ca84: blr             x2
    // 0xc6ca88: cmp             w0, NULL
    // 0xc6ca8c: b.eq            #0xc6cb5c
    // 0xc6ca90: LoadField: d0 = r0->field_7
    //     0xc6ca90: ldur            d0, [x0, #7]
    // 0xc6ca94: ldur            d1, [fp, #-0x30]
    // 0xc6ca98: fsub            d2, d0, d1
    // 0xc6ca9c: stur            d2, [fp, #-0x38]
    // 0xc6caa0: ldur            x16, [fp, #-0x18]
    // 0xc6caa4: ldur            lr, [fp, #-8]
    // 0xc6caa8: stp             lr, x16, [SP]
    // 0xc6caac: ldur            x0, [fp, #-0x18]
    // 0xc6cab0: ClosureCall
    //     0xc6cab0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc6cab4: ldur            x2, [x0, #0x1f]
    //     0xc6cab8: blr             x2
    // 0xc6cabc: ldur            d0, [fp, #-0x38]
    // 0xc6cac0: r1 = inline_Allocate_Double()
    //     0xc6cac0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc6cac4: add             x1, x1, #0x10
    //     0xc6cac8: cmp             x2, x1
    //     0xc6cacc: b.ls            #0xc6cb60
    //     0xc6cad0: str             x1, [THR, #0x50]  ; THR::top
    //     0xc6cad4: sub             x1, x1, #0xf
    //     0xc6cad8: movz            x2, #0xe15c
    //     0xc6cadc: movk            x2, #0x3, lsl #16
    //     0xc6cae0: stur            x2, [x1, #-1]
    // 0xc6cae4: StoreField: r1->field_7 = d0
    //     0xc6cae4: stur            d0, [x1, #7]
    // 0xc6cae8: stp             x0, x1, [SP]
    // 0xc6caec: r0 = /()
    //     0xc6caec: bl              #0xd44d1c  ; [dart:core] _Double::/
    // 0xc6caf0: LoadField: d1 = r0->field_7
    //     0xc6caf0: ldur            d1, [x0, #7]
    // 0xc6caf4: ldur            d0, [fp, #-0x28]
    // 0xc6caf8: fsub            d2, d0, d1
    // 0xc6cafc: ldur            x0, [fp, #-0x10]
    // 0xc6cb00: add             x3, x0, #1
    // 0xc6cb04: mov             v1.16b, v2.16b
    // 0xc6cb08: ldur            x2, [fp, #-0x18]
    // 0xc6cb0c: ldur            x1, [fp, #-0x20]
    // 0xc6cb10: ldur            d0, [fp, #-0x30]
    // 0xc6cb14: b               #0xc6ca2c
    // 0xc6cb18: mov             v0.16b, v1.16b
    // 0xc6cb1c: LeaveFrame
    //     0xc6cb1c: mov             SP, fp
    //     0xc6cb20: ldp             fp, lr, [SP], #0x10
    // 0xc6cb24: ret
    //     0xc6cb24: ret             
    // 0xc6cb28: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6cb28: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6cb2c: b               #0xc6ca24
    // 0xc6cb30: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6cb30: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6cb34: b               #0xc6ca40
    // 0xc6cb38: stp             q0, q1, [SP, #-0x20]!
    // 0xc6cb3c: stp             x2, x3, [SP, #-0x10]!
    // 0xc6cb40: SaveReg r1
    //     0xc6cb40: str             x1, [SP, #-8]!
    // 0xc6cb44: r0 = AllocateDouble()
    //     0xc6cb44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc6cb48: mov             x4, x0
    // 0xc6cb4c: RestoreReg r1
    //     0xc6cb4c: ldr             x1, [SP], #8
    // 0xc6cb50: ldp             x2, x3, [SP], #0x10
    // 0xc6cb54: ldp             q0, q1, [SP], #0x20
    // 0xc6cb58: b               #0xc6ca6c
    // 0xc6cb5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc6cb5c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xc6cb60: SaveReg d0
    //     0xc6cb60: str             q0, [SP, #-0x10]!
    // 0xc6cb64: SaveReg r0
    //     0xc6cb64: str             x0, [SP, #-8]!
    // 0xc6cb68: r0 = AllocateDouble()
    //     0xc6cb68: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc6cb6c: mov             x1, x0
    // 0xc6cb70: RestoreReg r0
    //     0xc6cb70: ldr             x0, [SP], #8
    // 0xc6cb74: RestoreReg d0
    //     0xc6cb74: ldr             q0, [SP], #0x10
    // 0xc6cb78: b               #0xc6cae4
  }
}

// class id: 5362, size: 0x3c, field offset: 0xc
class FrictionSimulation extends Simulation {

  _ dx(/* No info */) {
    // ** addr: 0xbb8224, size: 0x148
    // 0xbb8224: EnterFrame
    //     0xbb8224: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8228: mov             fp, SP
    // 0xbb822c: AllocStack(0x18)
    //     0xbb822c: sub             SP, SP, #0x18
    // 0xbb8230: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */)
    //     0xbb8230: stur            x1, [fp, #-8]
    // 0xbb8234: LoadField: d0 = r1->field_33
    //     0xbb8234: ldur            d0, [x1, #0x33]
    // 0xbb8238: LoadField: d2 = r2->field_7
    //     0xbb8238: ldur            d2, [x2, #7]
    // 0xbb823c: stur            d2, [fp, #-0x18]
    // 0xbb8240: fcmp            d2, d0
    // 0xbb8244: b.le            #0xbb8258
    // 0xbb8248: d0 = 0.000000
    //     0xbb8248: eor             v0.16b, v0.16b, v0.16b
    // 0xbb824c: LeaveFrame
    //     0xbb824c: mov             SP, fp
    //     0xbb8250: ldp             fp, lr, [SP], #0x10
    // 0xbb8254: ret
    //     0xbb8254: ret             
    // 0xbb8258: LoadField: d3 = r1->field_23
    //     0xbb8258: ldur            d3, [x1, #0x23]
    // 0xbb825c: mov             v1.16b, v2.16b
    // 0xbb8260: stur            d3, [fp, #-0x10]
    // 0xbb8264: d0 = 0.135000
    //     0xbb8264: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a600] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xbb8268: ldr             d0, [x17, #0x600]
    // 0xbb826c: d30 = 0.000000
    //     0xbb826c: fmov            d30, d0
    // 0xbb8270: d0 = 1.000000
    //     0xbb8270: fmov            d0, #1.00000000
    // 0xbb8274: fcmp            d1, #0.0
    // 0xbb8278: b.vs            #0xbb82bc
    // 0xbb827c: b.eq            #0xbb8344
    // 0xbb8280: fcmp            d1, d0
    // 0xbb8284: b.eq            #0xbb82ac
    // 0xbb8288: d31 = 2.000000
    //     0xbb8288: fmov            d31, #2.00000000
    // 0xbb828c: fcmp            d1, d31
    // 0xbb8290: b.eq            #0xbb82b4
    // 0xbb8294: d31 = 3.000000
    //     0xbb8294: fmov            d31, #3.00000000
    // 0xbb8298: fcmp            d1, d31
    // 0xbb829c: b.ne            #0xbb82bc
    // 0xbb82a0: fmul            d0, d30, d30
    // 0xbb82a4: fmul            d0, d0, d30
    // 0xbb82a8: b               #0xbb8344
    // 0xbb82ac: d0 = 0.000000
    //     0xbb82ac: fmov            d0, d30
    // 0xbb82b0: b               #0xbb8344
    // 0xbb82b4: fmul            d0, d30, d30
    // 0xbb82b8: b               #0xbb8344
    // 0xbb82bc: fcmp            d30, d0
    // 0xbb82c0: b.vs            #0xbb82d0
    // 0xbb82c4: b.eq            #0xbb8344
    // 0xbb82c8: fcmp            d30, d1
    // 0xbb82cc: b.vc            #0xbb82dc
    // 0xbb82d0: d0 = nan
    //     0xbb82d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xbb82d4: ldr             d0, [x17, #0x58]
    // 0xbb82d8: b               #0xbb8344
    // 0xbb82dc: d0 = -inf
    //     0xbb82dc: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xbb82e0: fcmp            d30, d0
    // 0xbb82e4: b.eq            #0xbb830c
    // 0xbb82e8: d0 = 0.500000
    //     0xbb82e8: fmov            d0, #0.50000000
    // 0xbb82ec: fcmp            d1, d0
    // 0xbb82f0: b.ne            #0xbb830c
    // 0xbb82f4: fcmp            d30, #0.0
    // 0xbb82f8: b.eq            #0xbb8304
    // 0xbb82fc: fsqrt           d0, d30
    // 0xbb8300: b               #0xbb8344
    // 0xbb8304: d0 = 0.000000
    //     0xbb8304: eor             v0.16b, v0.16b, v0.16b
    // 0xbb8308: b               #0xbb8344
    // 0xbb830c: d0 = 0.000000
    //     0xbb830c: fmov            d0, d30
    // 0xbb8310: stp             fp, lr, [SP, #-0x10]!
    // 0xbb8314: mov             fp, SP
    // 0xbb8318: CallRuntime_LibcPow(double, double) -> double
    //     0xbb8318: and             SP, SP, #0xfffffffffffffff0
    //     0xbb831c: mov             sp, SP
    //     0xbb8320: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xbb8324: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbb8328: blr             x16
    //     0xbb832c: movz            x16, #0x8
    //     0xbb8330: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbb8334: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xbb8338: sub             sp, x16, #1, lsl #12
    //     0xbb833c: mov             SP, fp
    //     0xbb8340: ldp             fp, lr, [SP], #0x10
    // 0xbb8344: ldur            d1, [fp, #-0x10]
    // 0xbb8348: fmul            d2, d1, d0
    // 0xbb834c: ldur            x0, [fp, #-8]
    // 0xbb8350: LoadField: d1 = r0->field_2b
    //     0xbb8350: ldur            d1, [x0, #0x2b]
    // 0xbb8354: ldur            d3, [fp, #-0x18]
    // 0xbb8358: fmul            d4, d1, d3
    // 0xbb835c: fsub            d0, d2, d4
    // 0xbb8360: LeaveFrame
    //     0xbb8360: mov             SP, fp
    //     0xbb8364: ldp             fp, lr, [SP], #0x10
    // 0xbb8368: ret
    //     0xbb8368: ret             
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0xbb836c, size: 0x18c
    // 0xbb836c: EnterFrame
    //     0xbb836c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8370: mov             fp, SP
    // 0xbb8374: AllocStack(0x18)
    //     0xbb8374: sub             SP, SP, #0x18
    // 0xbb8378: SetupParameters()
    //     0xbb8378: ldr             x0, [fp, #0x18]
    //     0xbb837c: ldur            w1, [x0, #0x17]
    //     0xbb8380: add             x1, x1, HEAP, lsl #32
    //     0xbb8384: stur            x1, [fp, #-8]
    // 0xbb8388: LoadField: d0 = r1->field_33
    //     0xbb8388: ldur            d0, [x1, #0x33]
    // 0xbb838c: ldr             x0, [fp, #0x10]
    // 0xbb8390: LoadField: d2 = r0->field_7
    //     0xbb8390: ldur            d2, [x0, #7]
    // 0xbb8394: stur            d2, [fp, #-0x18]
    // 0xbb8398: fcmp            d2, d0
    // 0xbb839c: b.le            #0xbb83a8
    // 0xbb83a0: d0 = 0.000000
    //     0xbb83a0: eor             v0.16b, v0.16b, v0.16b
    // 0xbb83a4: b               #0xbb84b4
    // 0xbb83a8: LoadField: d3 = r1->field_23
    //     0xbb83a8: ldur            d3, [x1, #0x23]
    // 0xbb83ac: mov             v1.16b, v2.16b
    // 0xbb83b0: stur            d3, [fp, #-0x10]
    // 0xbb83b4: d0 = 0.135000
    //     0xbb83b4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a600] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xbb83b8: ldr             d0, [x17, #0x600]
    // 0xbb83bc: d30 = 0.000000
    //     0xbb83bc: fmov            d30, d0
    // 0xbb83c0: d0 = 1.000000
    //     0xbb83c0: fmov            d0, #1.00000000
    // 0xbb83c4: fcmp            d1, #0.0
    // 0xbb83c8: b.vs            #0xbb840c
    // 0xbb83cc: b.eq            #0xbb8494
    // 0xbb83d0: fcmp            d1, d0
    // 0xbb83d4: b.eq            #0xbb83fc
    // 0xbb83d8: d31 = 2.000000
    //     0xbb83d8: fmov            d31, #2.00000000
    // 0xbb83dc: fcmp            d1, d31
    // 0xbb83e0: b.eq            #0xbb8404
    // 0xbb83e4: d31 = 3.000000
    //     0xbb83e4: fmov            d31, #3.00000000
    // 0xbb83e8: fcmp            d1, d31
    // 0xbb83ec: b.ne            #0xbb840c
    // 0xbb83f0: fmul            d0, d30, d30
    // 0xbb83f4: fmul            d0, d0, d30
    // 0xbb83f8: b               #0xbb8494
    // 0xbb83fc: d0 = 0.000000
    //     0xbb83fc: fmov            d0, d30
    // 0xbb8400: b               #0xbb8494
    // 0xbb8404: fmul            d0, d30, d30
    // 0xbb8408: b               #0xbb8494
    // 0xbb840c: fcmp            d30, d0
    // 0xbb8410: b.vs            #0xbb8420
    // 0xbb8414: b.eq            #0xbb8494
    // 0xbb8418: fcmp            d30, d1
    // 0xbb841c: b.vc            #0xbb842c
    // 0xbb8420: d0 = nan
    //     0xbb8420: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xbb8424: ldr             d0, [x17, #0x58]
    // 0xbb8428: b               #0xbb8494
    // 0xbb842c: d0 = -inf
    //     0xbb842c: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xbb8430: fcmp            d30, d0
    // 0xbb8434: b.eq            #0xbb845c
    // 0xbb8438: d0 = 0.500000
    //     0xbb8438: fmov            d0, #0.50000000
    // 0xbb843c: fcmp            d1, d0
    // 0xbb8440: b.ne            #0xbb845c
    // 0xbb8444: fcmp            d30, #0.0
    // 0xbb8448: b.eq            #0xbb8454
    // 0xbb844c: fsqrt           d0, d30
    // 0xbb8450: b               #0xbb8494
    // 0xbb8454: d0 = 0.000000
    //     0xbb8454: eor             v0.16b, v0.16b, v0.16b
    // 0xbb8458: b               #0xbb8494
    // 0xbb845c: d0 = 0.000000
    //     0xbb845c: fmov            d0, d30
    // 0xbb8460: stp             fp, lr, [SP, #-0x10]!
    // 0xbb8464: mov             fp, SP
    // 0xbb8468: CallRuntime_LibcPow(double, double) -> double
    //     0xbb8468: and             SP, SP, #0xfffffffffffffff0
    //     0xbb846c: mov             sp, SP
    //     0xbb8470: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xbb8474: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbb8478: blr             x16
    //     0xbb847c: movz            x16, #0x8
    //     0xbb8480: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbb8484: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xbb8488: sub             sp, x16, #1, lsl #12
    //     0xbb848c: mov             SP, fp
    //     0xbb8490: ldp             fp, lr, [SP], #0x10
    // 0xbb8494: mov             v1.16b, v0.16b
    // 0xbb8498: ldur            d0, [fp, #-0x10]
    // 0xbb849c: fmul            d2, d0, d1
    // 0xbb84a0: ldur            x1, [fp, #-8]
    // 0xbb84a4: LoadField: d0 = r1->field_2b
    //     0xbb84a4: ldur            d0, [x1, #0x2b]
    // 0xbb84a8: ldur            d1, [fp, #-0x18]
    // 0xbb84ac: fmul            d3, d0, d1
    // 0xbb84b0: fsub            d0, d2, d3
    // 0xbb84b4: r0 = inline_Allocate_Double()
    //     0xbb84b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbb84b8: add             x0, x0, #0x10
    //     0xbb84bc: cmp             x1, x0
    //     0xbb84c0: b.ls            #0xbb84e8
    //     0xbb84c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb84c8: sub             x0, x0, #0xf
    //     0xbb84cc: movz            x1, #0xe15c
    //     0xbb84d0: movk            x1, #0x3, lsl #16
    //     0xbb84d4: stur            x1, [x0, #-1]
    // 0xbb84d8: StoreField: r0->field_7 = d0
    //     0xbb84d8: stur            d0, [x0, #7]
    // 0xbb84dc: LeaveFrame
    //     0xbb84dc: mov             SP, fp
    //     0xbb84e0: ldp             fp, lr, [SP], #0x10
    // 0xbb84e4: ret
    //     0xbb84e4: ret             
    // 0xbb84e8: SaveReg d0
    //     0xbb84e8: str             q0, [SP, #-0x10]!
    // 0xbb84ec: r0 = AllocateDouble()
    //     0xbb84ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbb84f0: RestoreReg d0
    //     0xbb84f0: ldr             q0, [SP], #0x10
    // 0xbb84f4: b               #0xbb84d8
  }
  _ isDone(/* No info */) {
    // ** addr: 0xbbbe64, size: 0x18c
    // 0xbbbe64: EnterFrame
    //     0xbbbe64: stp             fp, lr, [SP, #-0x10]!
    //     0xbbbe68: mov             fp, SP
    // 0xbbbe6c: AllocStack(0x18)
    //     0xbbbe6c: sub             SP, SP, #0x18
    // 0xbbbe70: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xbbbe70: mov             v2.16b, v0.16b
    //     0xbbbe74: stur            x1, [fp, #-8]
    //     0xbbbe78: stur            d0, [fp, #-0x18]
    // 0xbbbe7c: LoadField: d0 = r1->field_33
    //     0xbbbe7c: ldur            d0, [x1, #0x33]
    // 0xbbbe80: fcmp            d2, d0
    // 0xbbbe84: b.le            #0xbbbe90
    // 0xbbbe88: d1 = 0.000000
    //     0xbbbe88: eor             v1.16b, v1.16b, v1.16b
    // 0xbbbe8c: b               #0xbbbfa0
    // 0xbbbe90: LoadField: d3 = r1->field_23
    //     0xbbbe90: ldur            d3, [x1, #0x23]
    // 0xbbbe94: mov             v1.16b, v2.16b
    // 0xbbbe98: stur            d3, [fp, #-0x10]
    // 0xbbbe9c: d0 = 0.135000
    //     0xbbbe9c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a600] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xbbbea0: ldr             d0, [x17, #0x600]
    // 0xbbbea4: d30 = 0.000000
    //     0xbbbea4: fmov            d30, d0
    // 0xbbbea8: d0 = 1.000000
    //     0xbbbea8: fmov            d0, #1.00000000
    // 0xbbbeac: fcmp            d1, #0.0
    // 0xbbbeb0: b.vs            #0xbbbef4
    // 0xbbbeb4: b.eq            #0xbbbf7c
    // 0xbbbeb8: fcmp            d1, d0
    // 0xbbbebc: b.eq            #0xbbbee4
    // 0xbbbec0: d31 = 2.000000
    //     0xbbbec0: fmov            d31, #2.00000000
    // 0xbbbec4: fcmp            d1, d31
    // 0xbbbec8: b.eq            #0xbbbeec
    // 0xbbbecc: d31 = 3.000000
    //     0xbbbecc: fmov            d31, #3.00000000
    // 0xbbbed0: fcmp            d1, d31
    // 0xbbbed4: b.ne            #0xbbbef4
    // 0xbbbed8: fmul            d0, d30, d30
    // 0xbbbedc: fmul            d0, d0, d30
    // 0xbbbee0: b               #0xbbbf7c
    // 0xbbbee4: d0 = 0.000000
    //     0xbbbee4: fmov            d0, d30
    // 0xbbbee8: b               #0xbbbf7c
    // 0xbbbeec: fmul            d0, d30, d30
    // 0xbbbef0: b               #0xbbbf7c
    // 0xbbbef4: fcmp            d30, d0
    // 0xbbbef8: b.vs            #0xbbbf08
    // 0xbbbefc: b.eq            #0xbbbf7c
    // 0xbbbf00: fcmp            d30, d1
    // 0xbbbf04: b.vc            #0xbbbf14
    // 0xbbbf08: d0 = nan
    //     0xbbbf08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xbbbf0c: ldr             d0, [x17, #0x58]
    // 0xbbbf10: b               #0xbbbf7c
    // 0xbbbf14: d0 = -inf
    //     0xbbbf14: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xbbbf18: fcmp            d30, d0
    // 0xbbbf1c: b.eq            #0xbbbf44
    // 0xbbbf20: d0 = 0.500000
    //     0xbbbf20: fmov            d0, #0.50000000
    // 0xbbbf24: fcmp            d1, d0
    // 0xbbbf28: b.ne            #0xbbbf44
    // 0xbbbf2c: fcmp            d30, #0.0
    // 0xbbbf30: b.eq            #0xbbbf3c
    // 0xbbbf34: fsqrt           d0, d30
    // 0xbbbf38: b               #0xbbbf7c
    // 0xbbbf3c: d0 = 0.000000
    //     0xbbbf3c: eor             v0.16b, v0.16b, v0.16b
    // 0xbbbf40: b               #0xbbbf7c
    // 0xbbbf44: d0 = 0.000000
    //     0xbbbf44: fmov            d0, d30
    // 0xbbbf48: stp             fp, lr, [SP, #-0x10]!
    // 0xbbbf4c: mov             fp, SP
    // 0xbbbf50: CallRuntime_LibcPow(double, double) -> double
    //     0xbbbf50: and             SP, SP, #0xfffffffffffffff0
    //     0xbbbf54: mov             sp, SP
    //     0xbbbf58: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xbbbf5c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbbbf60: blr             x16
    //     0xbbbf64: movz            x16, #0x8
    //     0xbbbf68: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbbbf6c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xbbbf70: sub             sp, x16, #1, lsl #12
    //     0xbbbf74: mov             SP, fp
    //     0xbbbf78: ldp             fp, lr, [SP], #0x10
    // 0xbbbf7c: mov             v1.16b, v0.16b
    // 0xbbbf80: ldur            d0, [fp, #-0x10]
    // 0xbbbf84: fmul            d2, d0, d1
    // 0xbbbf88: ldur            x1, [fp, #-8]
    // 0xbbbf8c: LoadField: d0 = r1->field_2b
    //     0xbbbf8c: ldur            d0, [x1, #0x2b]
    // 0xbbbf90: ldur            d1, [fp, #-0x18]
    // 0xbbbf94: fmul            d3, d0, d1
    // 0xbbbf98: fsub            d0, d2, d3
    // 0xbbbf9c: mov             v1.16b, v0.16b
    // 0xbbbfa0: d0 = 0.000000
    //     0xbbbfa0: eor             v0.16b, v0.16b, v0.16b
    // 0xbbbfa4: fcmp            d1, d0
    // 0xbbbfa8: b.ne            #0xbbbfb4
    // 0xbbbfac: d0 = 0.000000
    //     0xbbbfac: eor             v0.16b, v0.16b, v0.16b
    // 0xbbbfb0: b               #0xbbbfc8
    // 0xbbbfb4: fcmp            d0, d1
    // 0xbbbfb8: b.le            #0xbbbfc4
    // 0xbbbfbc: fneg            d0, d1
    // 0xbbbfc0: b               #0xbbbfc8
    // 0xbbbfc4: mov             v0.16b, v1.16b
    // 0xbbbfc8: LoadField: r2 = r1->field_7
    //     0xbbbfc8: ldur            w2, [x1, #7]
    // 0xbbbfcc: DecompressPointer r2
    //     0xbbbfcc: add             x2, x2, HEAP, lsl #32
    // 0xbbbfd0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbbbfd0: ldur            d1, [x2, #0x17]
    // 0xbbbfd4: fcmp            d1, d0
    // 0xbbbfd8: r16 = true
    //     0xbbbfd8: add             x16, NULL, #0x20  ; true
    // 0xbbbfdc: r17 = false
    //     0xbbbfdc: add             x17, NULL, #0x30  ; false
    // 0xbbbfe0: csel            x0, x16, x17, gt
    // 0xbbbfe4: LeaveFrame
    //     0xbbbfe4: mov             SP, fp
    //     0xbbbfe8: ldp             fp, lr, [SP], #0x10
    // 0xbbbfec: ret
    //     0xbbbfec: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xbbde90, size: 0x188
    // 0xbbde90: EnterFrame
    //     0xbbde90: stp             fp, lr, [SP, #-0x10]!
    //     0xbbde94: mov             fp, SP
    // 0xbbde98: AllocStack(0x20)
    //     0xbbde98: sub             SP, SP, #0x20
    // 0xbbde9c: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */)
    //     0xbbde9c: stur            x1, [fp, #-8]
    // 0xbbdea0: CheckStackOverflow
    //     0xbbdea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbdea4: cmp             SP, x16
    //     0xbbdea8: b.ls            #0xbbe010
    // 0xbbdeac: LoadField: d0 = r1->field_33
    //     0xbbdeac: ldur            d0, [x1, #0x33]
    // 0xbbdeb0: LoadField: d2 = r2->field_7
    //     0xbbdeb0: ldur            d2, [x2, #7]
    // 0xbbdeb4: stur            d2, [fp, #-0x20]
    // 0xbbdeb8: fcmp            d2, d0
    // 0xbbdebc: b.le            #0xbbded0
    // 0xbbdec0: r0 = finalX()
    //     0xbbdec0: bl              #0xbbe08c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xbbdec4: LeaveFrame
    //     0xbbdec4: mov             SP, fp
    //     0xbbdec8: ldp             fp, lr, [SP], #0x10
    // 0xbbdecc: ret
    //     0xbbdecc: ret             
    // 0xbbded0: LoadField: d3 = r1->field_1b
    //     0xbbded0: ldur            d3, [x1, #0x1b]
    // 0xbbded4: stur            d3, [fp, #-0x18]
    // 0xbbded8: LoadField: d4 = r1->field_23
    //     0xbbded8: ldur            d4, [x1, #0x23]
    // 0xbbdedc: mov             v1.16b, v2.16b
    // 0xbbdee0: stur            d4, [fp, #-0x10]
    // 0xbbdee4: d0 = 0.135000
    //     0xbbdee4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a600] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xbbdee8: ldr             d0, [x17, #0x600]
    // 0xbbdeec: d30 = 0.000000
    //     0xbbdeec: fmov            d30, d0
    // 0xbbdef0: d0 = 1.000000
    //     0xbbdef0: fmov            d0, #1.00000000
    // 0xbbdef4: fcmp            d1, #0.0
    // 0xbbdef8: b.vs            #0xbbdf3c
    // 0xbbdefc: b.eq            #0xbbdfc4
    // 0xbbdf00: fcmp            d1, d0
    // 0xbbdf04: b.eq            #0xbbdf2c
    // 0xbbdf08: d31 = 2.000000
    //     0xbbdf08: fmov            d31, #2.00000000
    // 0xbbdf0c: fcmp            d1, d31
    // 0xbbdf10: b.eq            #0xbbdf34
    // 0xbbdf14: d31 = 3.000000
    //     0xbbdf14: fmov            d31, #3.00000000
    // 0xbbdf18: fcmp            d1, d31
    // 0xbbdf1c: b.ne            #0xbbdf3c
    // 0xbbdf20: fmul            d0, d30, d30
    // 0xbbdf24: fmul            d0, d0, d30
    // 0xbbdf28: b               #0xbbdfc4
    // 0xbbdf2c: d0 = 0.000000
    //     0xbbdf2c: fmov            d0, d30
    // 0xbbdf30: b               #0xbbdfc4
    // 0xbbdf34: fmul            d0, d30, d30
    // 0xbbdf38: b               #0xbbdfc4
    // 0xbbdf3c: fcmp            d30, d0
    // 0xbbdf40: b.vs            #0xbbdf50
    // 0xbbdf44: b.eq            #0xbbdfc4
    // 0xbbdf48: fcmp            d30, d1
    // 0xbbdf4c: b.vc            #0xbbdf5c
    // 0xbbdf50: d0 = nan
    //     0xbbdf50: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xbbdf54: ldr             d0, [x17, #0x58]
    // 0xbbdf58: b               #0xbbdfc4
    // 0xbbdf5c: d0 = -inf
    //     0xbbdf5c: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xbbdf60: fcmp            d30, d0
    // 0xbbdf64: b.eq            #0xbbdf8c
    // 0xbbdf68: d0 = 0.500000
    //     0xbbdf68: fmov            d0, #0.50000000
    // 0xbbdf6c: fcmp            d1, d0
    // 0xbbdf70: b.ne            #0xbbdf8c
    // 0xbbdf74: fcmp            d30, #0.0
    // 0xbbdf78: b.eq            #0xbbdf84
    // 0xbbdf7c: fsqrt           d0, d30
    // 0xbbdf80: b               #0xbbdfc4
    // 0xbbdf84: d0 = 0.000000
    //     0xbbdf84: eor             v0.16b, v0.16b, v0.16b
    // 0xbbdf88: b               #0xbbdfc4
    // 0xbbdf8c: d0 = 0.000000
    //     0xbbdf8c: fmov            d0, d30
    // 0xbbdf90: stp             fp, lr, [SP, #-0x10]!
    // 0xbbdf94: mov             fp, SP
    // 0xbbdf98: CallRuntime_LibcPow(double, double) -> double
    //     0xbbdf98: and             SP, SP, #0xfffffffffffffff0
    //     0xbbdf9c: mov             sp, SP
    //     0xbbdfa0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xbbdfa4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbbdfa8: blr             x16
    //     0xbbdfac: movz            x16, #0x8
    //     0xbbdfb0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbbdfb4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xbbdfb8: sub             sp, x16, #1, lsl #12
    //     0xbbdfbc: mov             SP, fp
    //     0xbbdfc0: ldp             fp, lr, [SP], #0x10
    // 0xbbdfc4: ldur            d1, [fp, #-0x10]
    // 0xbbdfc8: fmul            d2, d1, d0
    // 0xbbdfcc: ldur            x0, [fp, #-8]
    // 0xbbdfd0: LoadField: d3 = r0->field_13
    //     0xbbdfd0: ldur            d3, [x0, #0x13]
    // 0xbbdfd4: fdiv            d4, d2, d3
    // 0xbbdfd8: ldur            d2, [fp, #-0x18]
    // 0xbbdfdc: fadd            d5, d2, d4
    // 0xbbdfe0: fdiv            d2, d1, d3
    // 0xbbdfe4: fsub            d1, d5, d2
    // 0xbbdfe8: LoadField: d2 = r0->field_2b
    //     0xbbdfe8: ldur            d2, [x0, #0x2b]
    // 0xbbdfec: d3 = 2.000000
    //     0xbbdfec: fmov            d3, #2.00000000
    // 0xbbdff0: fdiv            d4, d2, d3
    // 0xbbdff4: ldur            d2, [fp, #-0x20]
    // 0xbbdff8: fmul            d3, d4, d2
    // 0xbbdffc: fmul            d4, d3, d2
    // 0xbbe000: fsub            d0, d1, d4
    // 0xbbe004: LeaveFrame
    //     0xbbe004: mov             SP, fp
    //     0xbbe008: ldp             fp, lr, [SP], #0x10
    // 0xbbe00c: ret
    //     0xbbe00c: ret             
    // 0xbbe010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe010: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe014: b               #0xbbdeac
  }
  [closure] double x(dynamic, double) {
    // ** addr: 0xbbe018, size: 0x74
    // 0xbbe018: EnterFrame
    //     0xbbe018: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe01c: mov             fp, SP
    // 0xbbe020: ldr             x0, [fp, #0x18]
    // 0xbbe024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbbe024: ldur            w1, [x0, #0x17]
    // 0xbbe028: DecompressPointer r1
    //     0xbbe028: add             x1, x1, HEAP, lsl #32
    // 0xbbe02c: CheckStackOverflow
    //     0xbbe02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe030: cmp             SP, x16
    //     0xbbe034: b.ls            #0xbbe074
    // 0xbbe038: ldr             x2, [fp, #0x10]
    // 0xbbe03c: r0 = x()
    //     0xbbe03c: bl              #0xbbde90  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0xbbe040: r0 = inline_Allocate_Double()
    //     0xbbe040: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbbe044: add             x0, x0, #0x10
    //     0xbbe048: cmp             x1, x0
    //     0xbbe04c: b.ls            #0xbbe07c
    //     0xbbe050: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbe054: sub             x0, x0, #0xf
    //     0xbbe058: movz            x1, #0xe15c
    //     0xbbe05c: movk            x1, #0x3, lsl #16
    //     0xbbe060: stur            x1, [x0, #-1]
    // 0xbbe064: StoreField: r0->field_7 = d0
    //     0xbbe064: stur            d0, [x0, #7]
    // 0xbbe068: LeaveFrame
    //     0xbbe068: mov             SP, fp
    //     0xbbe06c: ldp             fp, lr, [SP], #0x10
    // 0xbbe070: ret
    //     0xbbe070: ret             
    // 0xbbe074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe078: b               #0xbbe038
    // 0xbbe07c: SaveReg d0
    //     0xbbe07c: str             q0, [SP, #-0x10]!
    // 0xbbe080: r0 = AllocateDouble()
    //     0xbbe080: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbbe084: RestoreReg d0
    //     0xbbe084: ldr             q0, [SP], #0x10
    // 0xbbe088: b               #0xbbe064
  }
  get _ finalX(/* No info */) {
    // ** addr: 0xbbe08c, size: 0xa8
    // 0xbbe08c: EnterFrame
    //     0xbbe08c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe090: mov             fp, SP
    // 0xbbe094: d0 = 0.000000
    //     0xbbe094: eor             v0.16b, v0.16b, v0.16b
    // 0xbbe098: CheckStackOverflow
    //     0xbbe098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe09c: cmp             SP, x16
    //     0xbbe0a0: b.ls            #0xbbe110
    // 0xbbe0a4: LoadField: d1 = r1->field_2b
    //     0xbbe0a4: ldur            d1, [x1, #0x2b]
    // 0xbbe0a8: fcmp            d1, d0
    // 0xbbe0ac: b.ne            #0xbbe0d4
    // 0xbbe0b0: LoadField: d0 = r1->field_1b
    //     0xbbe0b0: ldur            d0, [x1, #0x1b]
    // 0xbbe0b4: LoadField: d1 = r1->field_23
    //     0xbbe0b4: ldur            d1, [x1, #0x23]
    // 0xbbe0b8: LoadField: d2 = r1->field_13
    //     0xbbe0b8: ldur            d2, [x1, #0x13]
    // 0xbbe0bc: fdiv            d3, d1, d2
    // 0xbbe0c0: fsub            d1, d0, d3
    // 0xbbe0c4: mov             v0.16b, v1.16b
    // 0xbbe0c8: LeaveFrame
    //     0xbbe0c8: mov             SP, fp
    //     0xbbe0cc: ldp             fp, lr, [SP], #0x10
    // 0xbbe0d0: ret
    //     0xbbe0d0: ret             
    // 0xbbe0d4: LoadField: d0 = r1->field_33
    //     0xbbe0d4: ldur            d0, [x1, #0x33]
    // 0xbbe0d8: r2 = inline_Allocate_Double()
    //     0xbbe0d8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xbbe0dc: add             x2, x2, #0x10
    //     0xbbe0e0: cmp             x0, x2
    //     0xbbe0e4: b.ls            #0xbbe118
    //     0xbbe0e8: str             x2, [THR, #0x50]  ; THR::top
    //     0xbbe0ec: sub             x2, x2, #0xf
    //     0xbbe0f0: movz            x0, #0xe15c
    //     0xbbe0f4: movk            x0, #0x3, lsl #16
    //     0xbbe0f8: stur            x0, [x2, #-1]
    // 0xbbe0fc: StoreField: r2->field_7 = d0
    //     0xbbe0fc: stur            d0, [x2, #7]
    // 0xbbe100: r0 = x()
    //     0xbbe100: bl              #0xbbde90  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0xbbe104: LeaveFrame
    //     0xbbe104: mov             SP, fp
    //     0xbbe108: ldp             fp, lr, [SP], #0x10
    // 0xbbe10c: ret
    //     0xbbe10c: ret             
    // 0xbbe110: r0 = StackOverflowSharedWithFPURegs()
    //     0xbbe110: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbbe114: b               #0xbbe0a4
    // 0xbbe118: SaveReg d0
    //     0xbbe118: str             q0, [SP, #-0x10]!
    // 0xbbe11c: SaveReg r1
    //     0xbbe11c: str             x1, [SP, #-8]!
    // 0xbbe120: r0 = AllocateDouble()
    //     0xbbe120: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbbe124: mov             x2, x0
    // 0xbbe128: RestoreReg r1
    //     0xbbe128: ldr             x1, [SP], #8
    // 0xbbe12c: RestoreReg d0
    //     0xbbe12c: ldr             q0, [SP], #0x10
    // 0xbbe130: b               #0xbbe0fc
  }
  _ timeAtX(/* No info */) {
    // ** addr: 0xc6c900, size: 0xf4
    // 0xc6c900: EnterFrame
    //     0xc6c900: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c904: mov             fp, SP
    // 0xc6c908: AllocStack(0x10)
    //     0xc6c908: sub             SP, SP, #0x10
    // 0xc6c90c: SetupParameters(FrictionSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xc6c90c: mov             x0, x1
    //     0xc6c910: stur            x1, [fp, #-8]
    //     0xc6c914: stur            d0, [fp, #-0x10]
    // 0xc6c918: CheckStackOverflow
    //     0xc6c918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c91c: cmp             SP, x16
    //     0xc6c920: b.ls            #0xc6c9ec
    // 0xc6c924: LoadField: d1 = r0->field_1b
    //     0xc6c924: ldur            d1, [x0, #0x1b]
    // 0xc6c928: fcmp            d0, d1
    // 0xc6c92c: b.ne            #0xc6c940
    // 0xc6c930: d0 = 0.000000
    //     0xc6c930: eor             v0.16b, v0.16b, v0.16b
    // 0xc6c934: LeaveFrame
    //     0xc6c934: mov             SP, fp
    //     0xc6c938: ldp             fp, lr, [SP], #0x10
    // 0xc6c93c: ret
    //     0xc6c93c: ret             
    // 0xc6c940: d2 = 0.000000
    //     0xc6c940: eor             v2.16b, v2.16b, v2.16b
    // 0xc6c944: LoadField: d3 = r0->field_23
    //     0xc6c944: ldur            d3, [x0, #0x23]
    // 0xc6c948: fcmp            d3, d2
    // 0xc6c94c: b.eq            #0xc6c99c
    // 0xc6c950: fcmp            d3, d2
    // 0xc6c954: b.le            #0xc6c97c
    // 0xc6c958: fcmp            d1, d0
    // 0xc6c95c: b.gt            #0xc6c99c
    // 0xc6c960: mov             x1, x0
    // 0xc6c964: r0 = finalX()
    //     0xc6c964: bl              #0xbbe08c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xc6c968: mov             v1.16b, v0.16b
    // 0xc6c96c: ldur            d0, [fp, #-0x10]
    // 0xc6c970: fcmp            d0, d1
    // 0xc6c974: b.le            #0xc6c9ac
    // 0xc6c978: b               #0xc6c99c
    // 0xc6c97c: fcmp            d0, d1
    // 0xc6c980: b.gt            #0xc6c99c
    // 0xc6c984: ldur            x1, [fp, #-8]
    // 0xc6c988: r0 = finalX()
    //     0xc6c988: bl              #0xbbe08c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xc6c98c: mov             v1.16b, v0.16b
    // 0xc6c990: ldur            d0, [fp, #-0x10]
    // 0xc6c994: fcmp            d1, d0
    // 0xc6c998: b.le            #0xc6c9ac
    // 0xc6c99c: d0 = inf
    //     0xc6c99c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xc6c9a0: LeaveFrame
    //     0xc6c9a0: mov             SP, fp
    //     0xc6c9a4: ldp             fp, lr, [SP], #0x10
    // 0xc6c9a8: ret
    //     0xc6c9a8: ret             
    // 0xc6c9ac: ldur            x2, [fp, #-8]
    // 0xc6c9b0: r1 = Function 'x':.
    //     0xc6c9b0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a610] AnonymousClosure: (0xbbe018), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x (0xbbde90)
    //     0xc6c9b4: ldr             x1, [x1, #0x610]
    // 0xc6c9b8: r0 = AllocateClosure()
    //     0xc6c9b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc6c9bc: ldur            x2, [fp, #-8]
    // 0xc6c9c0: r1 = Function 'dx':.
    //     0xc6c9c0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a618] AnonymousClosure: (0xbb836c), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0xbb8224)
    //     0xc6c9c4: ldr             x1, [x1, #0x618]
    // 0xc6c9c8: stur            x0, [fp, #-8]
    // 0xc6c9cc: r0 = AllocateClosure()
    //     0xc6c9cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc6c9d0: mov             x1, x0
    // 0xc6c9d4: ldur            x2, [fp, #-8]
    // 0xc6c9d8: ldur            d0, [fp, #-0x10]
    // 0xc6c9dc: r0 = _newtonsMethod()
    //     0xc6c9dc: bl              #0xc6c9f4  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0xc6c9e0: LeaveFrame
    //     0xc6c9e0: mov             SP, fp
    //     0xc6c9e4: ldp             fp, lr, [SP], #0x10
    // 0xc6c9e8: ret
    //     0xc6c9e8: ret             
    // 0xc6c9ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6c9ec: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6c9f0: b               #0xc6c924
  }
  _ FrictionSimulation(/* No info */) {
    // ** addr: 0xc6cb7c, size: 0x130
    // 0xc6cb7c: EnterFrame
    //     0xc6cb7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6cb80: mov             fp, SP
    // 0xc6cb84: AllocStack(0x28)
    //     0xc6cb84: sub             SP, SP, #0x28
    // 0xc6cb88: SetupParameters(FrictionSimulation this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */)
    //     0xc6cb88: mov             x2, x1
    //     0xc6cb8c: stur            x1, [fp, #-8]
    //     0xc6cb90: stur            d0, [fp, #-0x18]
    //     0xc6cb94: stur            d1, [fp, #-0x20]
    //     0xc6cb98: stur            d2, [fp, #-0x28]
    // 0xc6cb9c: CheckStackOverflow
    //     0xc6cb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6cba0: cmp             SP, x16
    //     0xc6cba4: b.ls            #0xc6cca4
    // 0xc6cba8: r1 = 1
    //     0xc6cba8: movz            x1, #0x1
    // 0xc6cbac: r0 = AllocateContext()
    //     0xc6cbac: bl              #0xd46410  ; AllocateContextStub
    // 0xc6cbb0: ldur            x2, [fp, #-8]
    // 0xc6cbb4: stur            x0, [fp, #-0x10]
    // 0xc6cbb8: StoreField: r0->field_f = r2
    //     0xc6cbb8: stur            w2, [x0, #0xf]
    // 0xc6cbbc: d0 = inf
    //     0xc6cbbc: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xc6cbc0: StoreField: r2->field_33 = d0
    //     0xc6cbc0: stur            d0, [x2, #0x33]
    // 0xc6cbc4: d0 = 0.135000
    //     0xc6cbc4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a600] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xc6cbc8: ldr             d0, [x17, #0x600]
    // 0xc6cbcc: StoreField: r2->field_b = d0
    //     0xc6cbcc: stur            d0, [x2, #0xb]
    // 0xc6cbd0: stp             fp, lr, [SP, #-0x10]!
    // 0xc6cbd4: mov             fp, SP
    // 0xc6cbd8: CallRuntime_LibcLog(double) -> double
    //     0xc6cbd8: and             SP, SP, #0xfffffffffffffff0
    //     0xc6cbdc: mov             sp, SP
    //     0xc6cbe0: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0xc6cbe4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6cbe8: blr             x16
    //     0xc6cbec: movz            x16, #0x8
    //     0xc6cbf0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6cbf4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc6cbf8: sub             sp, x16, #1, lsl #12
    //     0xc6cbfc: mov             SP, fp
    //     0xc6cc00: ldp             fp, lr, [SP], #0x10
    // 0xc6cc04: ldur            x0, [fp, #-8]
    // 0xc6cc08: StoreField: r0->field_13 = d0
    //     0xc6cc08: stur            d0, [x0, #0x13]
    // 0xc6cc0c: ldur            d0, [fp, #-0x18]
    // 0xc6cc10: StoreField: r0->field_1b = d0
    //     0xc6cc10: stur            d0, [x0, #0x1b]
    // 0xc6cc14: ldur            d0, [fp, #-0x20]
    // 0xc6cc18: StoreField: r0->field_23 = d0
    //     0xc6cc18: stur            d0, [x0, #0x23]
    // 0xc6cc1c: d1 = 0.000000
    //     0xc6cc1c: eor             v1.16b, v1.16b, v1.16b
    // 0xc6cc20: fcmp            d0, d1
    // 0xc6cc24: b.le            #0xc6cc30
    // 0xc6cc28: d2 = 1.000000
    //     0xc6cc28: fmov            d2, #1.00000000
    // 0xc6cc2c: b               #0xc6cc44
    // 0xc6cc30: fcmp            d1, d0
    // 0xc6cc34: b.le            #0xc6cc40
    // 0xc6cc38: d2 = -1.000000
    //     0xc6cc38: fmov            d2, #-1.00000000
    // 0xc6cc3c: b               #0xc6cc44
    // 0xc6cc40: mov             v2.16b, v0.16b
    // 0xc6cc44: ldur            d0, [fp, #-0x28]
    // 0xc6cc48: r1 = Instance_Tolerance
    //     0xc6cc48: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] Obj!Tolerance@db79e1
    // 0xc6cc4c: fmul            d3, d0, d2
    // 0xc6cc50: StoreField: r0->field_2b = d3
    //     0xc6cc50: stur            d3, [x0, #0x2b]
    // 0xc6cc54: StoreField: r0->field_7 = r1
    //     0xc6cc54: stur            w1, [x0, #7]
    // 0xc6cc58: mov             x2, x0
    // 0xc6cc5c: r1 = Function 'dx':.
    //     0xc6cc5c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a618] AnonymousClosure: (0xbb836c), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0xbb8224)
    //     0xc6cc60: ldr             x1, [x1, #0x618]
    // 0xc6cc64: r0 = AllocateClosure()
    //     0xc6cc64: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc6cc68: ldur            x2, [fp, #-0x10]
    // 0xc6cc6c: r1 = Function '<anonymous closure>':.
    //     0xc6cc6c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a620] AnonymousClosure: (0xc6ccac), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation (0xc6cb7c)
    //     0xc6cc70: ldr             x1, [x1, #0x620]
    // 0xc6cc74: stur            x0, [fp, #-0x10]
    // 0xc6cc78: r0 = AllocateClosure()
    //     0xc6cc78: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc6cc7c: mov             x1, x0
    // 0xc6cc80: ldur            x2, [fp, #-0x10]
    // 0xc6cc84: d0 = 0.000000
    //     0xc6cc84: eor             v0.16b, v0.16b, v0.16b
    // 0xc6cc88: r0 = _newtonsMethod()
    //     0xc6cc88: bl              #0xc6c9f4  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0xc6cc8c: ldur            x1, [fp, #-8]
    // 0xc6cc90: StoreField: r1->field_33 = d0
    //     0xc6cc90: stur            d0, [x1, #0x33]
    // 0xc6cc94: r0 = Null
    //     0xc6cc94: mov             x0, NULL
    // 0xc6cc98: LeaveFrame
    //     0xc6cc98: mov             SP, fp
    //     0xc6cc9c: ldp             fp, lr, [SP], #0x10
    // 0xc6cca0: ret
    //     0xc6cca0: ret             
    // 0xc6cca4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6cca4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6cca8: b               #0xc6cba8
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0xc6ccac, size: 0x178
    // 0xc6ccac: EnterFrame
    //     0xc6ccac: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ccb0: mov             fp, SP
    // 0xc6ccb4: AllocStack(0x10)
    //     0xc6ccb4: sub             SP, SP, #0x10
    // 0xc6ccb8: SetupParameters()
    //     0xc6ccb8: ldr             x0, [fp, #0x18]
    //     0xc6ccbc: ldur            w1, [x0, #0x17]
    //     0xc6ccc0: add             x1, x1, HEAP, lsl #32
    // 0xc6ccc4: LoadField: r0 = r1->field_f
    //     0xc6ccc4: ldur            w0, [x1, #0xf]
    // 0xc6ccc8: DecompressPointer r0
    //     0xc6ccc8: add             x0, x0, HEAP, lsl #32
    // 0xc6cccc: stur            x0, [fp, #-8]
    // 0xc6ccd0: LoadField: d2 = r0->field_23
    //     0xc6ccd0: ldur            d2, [x0, #0x23]
    // 0xc6ccd4: ldr             x1, [fp, #0x10]
    // 0xc6ccd8: stur            d2, [fp, #-0x10]
    // 0xc6ccdc: LoadField: d1 = r1->field_7
    //     0xc6ccdc: ldur            d1, [x1, #7]
    // 0xc6cce0: d0 = 0.135000
    //     0xc6cce0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a600] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xc6cce4: ldr             d0, [x17, #0x600]
    // 0xc6cce8: d30 = 0.000000
    //     0xc6cce8: fmov            d30, d0
    // 0xc6ccec: d0 = 1.000000
    //     0xc6ccec: fmov            d0, #1.00000000
    // 0xc6ccf0: fcmp            d1, #0.0
    // 0xc6ccf4: b.vs            #0xc6cd38
    // 0xc6ccf8: b.eq            #0xc6cdc0
    // 0xc6ccfc: fcmp            d1, d0
    // 0xc6cd00: b.eq            #0xc6cd28
    // 0xc6cd04: d31 = 2.000000
    //     0xc6cd04: fmov            d31, #2.00000000
    // 0xc6cd08: fcmp            d1, d31
    // 0xc6cd0c: b.eq            #0xc6cd30
    // 0xc6cd10: d31 = 3.000000
    //     0xc6cd10: fmov            d31, #3.00000000
    // 0xc6cd14: fcmp            d1, d31
    // 0xc6cd18: b.ne            #0xc6cd38
    // 0xc6cd1c: fmul            d0, d30, d30
    // 0xc6cd20: fmul            d0, d0, d30
    // 0xc6cd24: b               #0xc6cdc0
    // 0xc6cd28: d0 = 0.000000
    //     0xc6cd28: fmov            d0, d30
    // 0xc6cd2c: b               #0xc6cdc0
    // 0xc6cd30: fmul            d0, d30, d30
    // 0xc6cd34: b               #0xc6cdc0
    // 0xc6cd38: fcmp            d30, d0
    // 0xc6cd3c: b.vs            #0xc6cd4c
    // 0xc6cd40: b.eq            #0xc6cdc0
    // 0xc6cd44: fcmp            d30, d1
    // 0xc6cd48: b.vc            #0xc6cd58
    // 0xc6cd4c: d0 = nan
    //     0xc6cd4c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xc6cd50: ldr             d0, [x17, #0x58]
    // 0xc6cd54: b               #0xc6cdc0
    // 0xc6cd58: d0 = -inf
    //     0xc6cd58: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc6cd5c: fcmp            d30, d0
    // 0xc6cd60: b.eq            #0xc6cd88
    // 0xc6cd64: d0 = 0.500000
    //     0xc6cd64: fmov            d0, #0.50000000
    // 0xc6cd68: fcmp            d1, d0
    // 0xc6cd6c: b.ne            #0xc6cd88
    // 0xc6cd70: fcmp            d30, #0.0
    // 0xc6cd74: b.eq            #0xc6cd80
    // 0xc6cd78: fsqrt           d0, d30
    // 0xc6cd7c: b               #0xc6cdc0
    // 0xc6cd80: d0 = 0.000000
    //     0xc6cd80: eor             v0.16b, v0.16b, v0.16b
    // 0xc6cd84: b               #0xc6cdc0
    // 0xc6cd88: d0 = 0.000000
    //     0xc6cd88: fmov            d0, d30
    // 0xc6cd8c: stp             fp, lr, [SP, #-0x10]!
    // 0xc6cd90: mov             fp, SP
    // 0xc6cd94: CallRuntime_LibcPow(double, double) -> double
    //     0xc6cd94: and             SP, SP, #0xfffffffffffffff0
    //     0xc6cd98: mov             sp, SP
    //     0xc6cd9c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xc6cda0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6cda4: blr             x16
    //     0xc6cda8: movz            x16, #0x8
    //     0xc6cdac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6cdb0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc6cdb4: sub             sp, x16, #1, lsl #12
    //     0xc6cdb8: mov             SP, fp
    //     0xc6cdbc: ldp             fp, lr, [SP], #0x10
    // 0xc6cdc0: mov             v1.16b, v0.16b
    // 0xc6cdc4: ldur            d0, [fp, #-0x10]
    // 0xc6cdc8: fmul            d2, d0, d1
    // 0xc6cdcc: ldur            x1, [fp, #-8]
    // 0xc6cdd0: LoadField: d0 = r1->field_13
    //     0xc6cdd0: ldur            d0, [x1, #0x13]
    // 0xc6cdd4: fmul            d1, d2, d0
    // 0xc6cdd8: LoadField: d0 = r1->field_2b
    //     0xc6cdd8: ldur            d0, [x1, #0x2b]
    // 0xc6cddc: fsub            d2, d1, d0
    // 0xc6cde0: r0 = inline_Allocate_Double()
    //     0xc6cde0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc6cde4: add             x0, x0, #0x10
    //     0xc6cde8: cmp             x1, x0
    //     0xc6cdec: b.ls            #0xc6ce14
    //     0xc6cdf0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc6cdf4: sub             x0, x0, #0xf
    //     0xc6cdf8: movz            x1, #0xe15c
    //     0xc6cdfc: movk            x1, #0x3, lsl #16
    //     0xc6ce00: stur            x1, [x0, #-1]
    // 0xc6ce04: StoreField: r0->field_7 = d2
    //     0xc6ce04: stur            d2, [x0, #7]
    // 0xc6ce08: LeaveFrame
    //     0xc6ce08: mov             SP, fp
    //     0xc6ce0c: ldp             fp, lr, [SP], #0x10
    // 0xc6ce10: ret
    //     0xc6ce10: ret             
    // 0xc6ce14: SaveReg d2
    //     0xc6ce14: str             q2, [SP, #-0x10]!
    // 0xc6ce18: r0 = AllocateDouble()
    //     0xc6ce18: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc6ce1c: RestoreReg d2
    //     0xc6ce1c: ldr             q2, [SP], #0x10
    // 0xc6ce20: b               #0xc6ce04
  }
}
