// lib: , url: package:flutter/src/physics/friction_simulation.dart

// class id: 1048953, size: 0x8
class :: {

  static _ _newtonsMethod(/* No info */) {
    // ** addr: 0x968ca8, size: 0x188
    // 0x968ca8: EnterFrame
    //     0x968ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x968cac: mov             fp, SP
    // 0x968cb0: AllocStack(0x48)
    //     0x968cb0: sub             SP, SP, #0x48
    // 0x968cb4: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x968cb4: stur            x1, [fp, #-0x18]
    //     0x968cb8: mov             x16, x2
    //     0x968cbc: mov             x2, x1
    //     0x968cc0: mov             x1, x16
    //     0x968cc4: stur            x1, [fp, #-0x20]
    //     0x968cc8: stur            d0, [fp, #-0x30]
    // 0x968ccc: CheckStackOverflow
    //     0x968ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968cd0: cmp             SP, x16
    //     0x968cd4: b.ls            #0x968ddc
    // 0x968cd8: d1 = 0.000000
    //     0x968cd8: eor             v1.16b, v1.16b, v1.16b
    // 0x968cdc: r3 = 0
    //     0x968cdc: movz            x3, #0
    // 0x968ce0: stur            x3, [fp, #-0x10]
    // 0x968ce4: stur            d1, [fp, #-0x28]
    // 0x968ce8: CheckStackOverflow
    //     0x968ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968cec: cmp             SP, x16
    //     0x968cf0: b.ls            #0x968de4
    // 0x968cf4: cmp             x3, #0xa
    // 0x968cf8: b.ge            #0x968dcc
    // 0x968cfc: r4 = inline_Allocate_Double()
    //     0x968cfc: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x968d00: add             x4, x4, #0x10
    //     0x968d04: cmp             x0, x4
    //     0x968d08: b.ls            #0x968dec
    //     0x968d0c: str             x4, [THR, #0x50]  ; THR::top
    //     0x968d10: sub             x4, x4, #0xf
    //     0x968d14: movz            x0, #0xe15c
    //     0x968d18: movk            x0, #0x3, lsl #16
    //     0x968d1c: stur            x0, [x4, #-1]
    // 0x968d20: StoreField: r4->field_7 = d1
    //     0x968d20: stur            d1, [x4, #7]
    // 0x968d24: stur            x4, [fp, #-8]
    // 0x968d28: stp             x4, x1, [SP]
    // 0x968d2c: mov             x0, x1
    // 0x968d30: ClosureCall
    //     0x968d30: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x968d34: ldur            x2, [x0, #0x1f]
    //     0x968d38: blr             x2
    // 0x968d3c: cmp             w0, NULL
    // 0x968d40: b.eq            #0x968e10
    // 0x968d44: LoadField: d0 = r0->field_7
    //     0x968d44: ldur            d0, [x0, #7]
    // 0x968d48: ldur            d1, [fp, #-0x30]
    // 0x968d4c: fsub            d2, d0, d1
    // 0x968d50: stur            d2, [fp, #-0x38]
    // 0x968d54: ldur            x16, [fp, #-0x18]
    // 0x968d58: ldur            lr, [fp, #-8]
    // 0x968d5c: stp             lr, x16, [SP]
    // 0x968d60: ldur            x0, [fp, #-0x18]
    // 0x968d64: ClosureCall
    //     0x968d64: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x968d68: ldur            x2, [x0, #0x1f]
    //     0x968d6c: blr             x2
    // 0x968d70: ldur            d0, [fp, #-0x38]
    // 0x968d74: r1 = inline_Allocate_Double()
    //     0x968d74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x968d78: add             x1, x1, #0x10
    //     0x968d7c: cmp             x2, x1
    //     0x968d80: b.ls            #0x968e14
    //     0x968d84: str             x1, [THR, #0x50]  ; THR::top
    //     0x968d88: sub             x1, x1, #0xf
    //     0x968d8c: movz            x2, #0xe15c
    //     0x968d90: movk            x2, #0x3, lsl #16
    //     0x968d94: stur            x2, [x1, #-1]
    // 0x968d98: StoreField: r1->field_7 = d0
    //     0x968d98: stur            d0, [x1, #7]
    // 0x968d9c: stp             x0, x1, [SP]
    // 0x968da0: r0 = /()
    //     0x968da0: bl              #0xb8ad68  ; [dart:core] _Double::/
    // 0x968da4: LoadField: d1 = r0->field_7
    //     0x968da4: ldur            d1, [x0, #7]
    // 0x968da8: ldur            d0, [fp, #-0x28]
    // 0x968dac: fsub            d2, d0, d1
    // 0x968db0: ldur            x0, [fp, #-0x10]
    // 0x968db4: add             x3, x0, #1
    // 0x968db8: mov             v1.16b, v2.16b
    // 0x968dbc: ldur            x2, [fp, #-0x18]
    // 0x968dc0: ldur            x1, [fp, #-0x20]
    // 0x968dc4: ldur            d0, [fp, #-0x30]
    // 0x968dc8: b               #0x968ce0
    // 0x968dcc: mov             v0.16b, v1.16b
    // 0x968dd0: LeaveFrame
    //     0x968dd0: mov             SP, fp
    //     0x968dd4: ldp             fp, lr, [SP], #0x10
    // 0x968dd8: ret
    //     0x968dd8: ret             
    // 0x968ddc: r0 = StackOverflowSharedWithFPURegs()
    //     0x968ddc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x968de0: b               #0x968cd8
    // 0x968de4: r0 = StackOverflowSharedWithFPURegs()
    //     0x968de4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x968de8: b               #0x968cf4
    // 0x968dec: stp             q0, q1, [SP, #-0x20]!
    // 0x968df0: stp             x2, x3, [SP, #-0x10]!
    // 0x968df4: SaveReg r1
    //     0x968df4: str             x1, [SP, #-8]!
    // 0x968df8: r0 = AllocateDouble()
    //     0x968df8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x968dfc: mov             x4, x0
    // 0x968e00: RestoreReg r1
    //     0x968e00: ldr             x1, [SP], #8
    // 0x968e04: ldp             x2, x3, [SP], #0x10
    // 0x968e08: ldp             q0, q1, [SP], #0x20
    // 0x968e0c: b               #0x968d20
    // 0x968e10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x968e10: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x968e14: SaveReg d0
    //     0x968e14: str             q0, [SP, #-0x10]!
    // 0x968e18: SaveReg r0
    //     0x968e18: str             x0, [SP, #-8]!
    // 0x968e1c: r0 = AllocateDouble()
    //     0x968e1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x968e20: mov             x1, x0
    // 0x968e24: RestoreReg r0
    //     0x968e24: ldr             x0, [SP], #8
    // 0x968e28: RestoreReg d0
    //     0x968e28: ldr             q0, [SP], #0x10
    // 0x968e2c: b               #0x968d98
  }
}

// class id: 4761, size: 0x3c, field offset: 0xc
class FrictionSimulation extends Simulation {

  _ timeAtX(/* No info */) {
    // ** addr: 0x968bb4, size: 0xf4
    // 0x968bb4: EnterFrame
    //     0x968bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x968bb8: mov             fp, SP
    // 0x968bbc: AllocStack(0x10)
    //     0x968bbc: sub             SP, SP, #0x10
    // 0x968bc0: SetupParameters(FrictionSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x968bc0: mov             x0, x1
    //     0x968bc4: stur            x1, [fp, #-8]
    //     0x968bc8: stur            d0, [fp, #-0x10]
    // 0x968bcc: CheckStackOverflow
    //     0x968bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968bd0: cmp             SP, x16
    //     0x968bd4: b.ls            #0x968ca0
    // 0x968bd8: LoadField: d1 = r0->field_1b
    //     0x968bd8: ldur            d1, [x0, #0x1b]
    // 0x968bdc: fcmp            d0, d1
    // 0x968be0: b.ne            #0x968bf4
    // 0x968be4: d0 = 0.000000
    //     0x968be4: eor             v0.16b, v0.16b, v0.16b
    // 0x968be8: LeaveFrame
    //     0x968be8: mov             SP, fp
    //     0x968bec: ldp             fp, lr, [SP], #0x10
    // 0x968bf0: ret
    //     0x968bf0: ret             
    // 0x968bf4: d2 = 0.000000
    //     0x968bf4: eor             v2.16b, v2.16b, v2.16b
    // 0x968bf8: LoadField: d3 = r0->field_23
    //     0x968bf8: ldur            d3, [x0, #0x23]
    // 0x968bfc: fcmp            d3, d2
    // 0x968c00: b.eq            #0x968c50
    // 0x968c04: fcmp            d3, d2
    // 0x968c08: b.le            #0x968c30
    // 0x968c0c: fcmp            d1, d0
    // 0x968c10: b.gt            #0x968c50
    // 0x968c14: mov             x1, x0
    // 0x968c18: r0 = finalX()
    //     0x968c18: bl              #0x96902c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x968c1c: mov             v1.16b, v0.16b
    // 0x968c20: ldur            d0, [fp, #-0x10]
    // 0x968c24: fcmp            d0, d1
    // 0x968c28: b.le            #0x968c60
    // 0x968c2c: b               #0x968c50
    // 0x968c30: fcmp            d0, d1
    // 0x968c34: b.gt            #0x968c50
    // 0x968c38: ldur            x1, [fp, #-8]
    // 0x968c3c: r0 = finalX()
    //     0x968c3c: bl              #0x96902c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x968c40: mov             v1.16b, v0.16b
    // 0x968c44: ldur            d0, [fp, #-0x10]
    // 0x968c48: fcmp            d1, d0
    // 0x968c4c: b.le            #0x968c60
    // 0x968c50: d0 = inf
    //     0x968c50: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x968c54: LeaveFrame
    //     0x968c54: mov             SP, fp
    //     0x968c58: ldp             fp, lr, [SP], #0x10
    // 0x968c5c: ret
    //     0x968c5c: ret             
    // 0x968c60: ldur            x2, [fp, #-8]
    // 0x968c64: r1 = Function 'x':.
    //     0x968c64: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e28] AnonymousClosure: (0x968fb8), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x (0xa17cbc)
    //     0x968c68: ldr             x1, [x1, #0xe28]
    // 0x968c6c: r0 = AllocateClosure()
    //     0x968c6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x968c70: ldur            x2, [fp, #-8]
    // 0x968c74: r1 = Function 'dx':.
    //     0x968c74: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e30] AnonymousClosure: (0x968e30), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0xa04cf8)
    //     0x968c78: ldr             x1, [x1, #0xe30]
    // 0x968c7c: stur            x0, [fp, #-8]
    // 0x968c80: r0 = AllocateClosure()
    //     0x968c80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x968c84: mov             x1, x0
    // 0x968c88: ldur            x2, [fp, #-8]
    // 0x968c8c: ldur            d0, [fp, #-0x10]
    // 0x968c90: r0 = _newtonsMethod()
    //     0x968c90: bl              #0x968ca8  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x968c94: LeaveFrame
    //     0x968c94: mov             SP, fp
    //     0x968c98: ldp             fp, lr, [SP], #0x10
    // 0x968c9c: ret
    //     0x968c9c: ret             
    // 0x968ca0: r0 = StackOverflowSharedWithFPURegs()
    //     0x968ca0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x968ca4: b               #0x968bd8
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x968e30, size: 0x188
    // 0x968e30: EnterFrame
    //     0x968e30: stp             fp, lr, [SP, #-0x10]!
    //     0x968e34: mov             fp, SP
    // 0x968e38: AllocStack(0x18)
    //     0x968e38: sub             SP, SP, #0x18
    // 0x968e3c: SetupParameters()
    //     0x968e3c: ldr             x0, [fp, #0x18]
    //     0x968e40: ldur            w1, [x0, #0x17]
    //     0x968e44: add             x1, x1, HEAP, lsl #32
    //     0x968e48: stur            x1, [fp, #-8]
    // 0x968e4c: LoadField: d0 = r1->field_33
    //     0x968e4c: ldur            d0, [x1, #0x33]
    // 0x968e50: ldr             x0, [fp, #0x10]
    // 0x968e54: LoadField: d2 = r0->field_7
    //     0x968e54: ldur            d2, [x0, #7]
    // 0x968e58: stur            d2, [fp, #-0x18]
    // 0x968e5c: fcmp            d2, d0
    // 0x968e60: b.le            #0x968e6c
    // 0x968e64: d0 = 0.000000
    //     0x968e64: eor             v0.16b, v0.16b, v0.16b
    // 0x968e68: b               #0x968f74
    // 0x968e6c: LoadField: d3 = r1->field_23
    //     0x968e6c: ldur            d3, [x1, #0x23]
    // 0x968e70: mov             v1.16b, v2.16b
    // 0x968e74: stur            d3, [fp, #-0x10]
    // 0x968e78: d0 = 0.135000
    //     0x968e78: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e18] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x968e7c: ldr             d0, [x17, #0xe18]
    // 0x968e80: d30 = 0.000000
    //     0x968e80: fmov            d30, d0
    // 0x968e84: d0 = 1.000000
    //     0x968e84: fmov            d0, #1.00000000
    // 0x968e88: fcmp            d1, #0.0
    // 0x968e8c: b.vs            #0x968ed0
    // 0x968e90: b.eq            #0x968f54
    // 0x968e94: fcmp            d1, d0
    // 0x968e98: b.eq            #0x968ec0
    // 0x968e9c: d31 = 2.000000
    //     0x968e9c: fmov            d31, #2.00000000
    // 0x968ea0: fcmp            d1, d31
    // 0x968ea4: b.eq            #0x968ec8
    // 0x968ea8: d31 = 3.000000
    //     0x968ea8: fmov            d31, #3.00000000
    // 0x968eac: fcmp            d1, d31
    // 0x968eb0: b.ne            #0x968ed0
    // 0x968eb4: fmul            d0, d30, d30
    // 0x968eb8: fmul            d0, d0, d30
    // 0x968ebc: b               #0x968f54
    // 0x968ec0: d0 = 0.000000
    //     0x968ec0: fmov            d0, d30
    // 0x968ec4: b               #0x968f54
    // 0x968ec8: fmul            d0, d30, d30
    // 0x968ecc: b               #0x968f54
    // 0x968ed0: fcmp            d30, d0
    // 0x968ed4: b.vs            #0x968ee4
    // 0x968ed8: b.eq            #0x968f54
    // 0x968edc: fcmp            d30, d1
    // 0x968ee0: b.vc            #0x968eec
    // 0x968ee4: d0 = -nan(ind)
    //     0x968ee4: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x968ee8: b               #0x968f54
    // 0x968eec: d0 = -inf
    //     0x968eec: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x968ef0: fcmp            d30, d0
    // 0x968ef4: b.eq            #0x968f1c
    // 0x968ef8: d0 = 0.500000
    //     0x968ef8: fmov            d0, #0.50000000
    // 0x968efc: fcmp            d1, d0
    // 0x968f00: b.ne            #0x968f1c
    // 0x968f04: fcmp            d30, #0.0
    // 0x968f08: b.eq            #0x968f14
    // 0x968f0c: fsqrt           d0, d30
    // 0x968f10: b               #0x968f54
    // 0x968f14: d0 = 0.000000
    //     0x968f14: eor             v0.16b, v0.16b, v0.16b
    // 0x968f18: b               #0x968f54
    // 0x968f1c: d0 = 0.000000
    //     0x968f1c: fmov            d0, d30
    // 0x968f20: stp             fp, lr, [SP, #-0x10]!
    // 0x968f24: mov             fp, SP
    // 0x968f28: CallRuntime_LibcPow(double, double) -> double
    //     0x968f28: and             SP, SP, #0xfffffffffffffff0
    //     0x968f2c: mov             sp, SP
    //     0x968f30: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x968f34: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x968f38: blr             x16
    //     0x968f3c: movz            x16, #0x8
    //     0x968f40: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x968f44: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x968f48: sub             sp, x16, #1, lsl #12
    //     0x968f4c: mov             SP, fp
    //     0x968f50: ldp             fp, lr, [SP], #0x10
    // 0x968f54: mov             v1.16b, v0.16b
    // 0x968f58: ldur            d0, [fp, #-0x10]
    // 0x968f5c: fmul            d2, d0, d1
    // 0x968f60: ldur            x1, [fp, #-8]
    // 0x968f64: LoadField: d0 = r1->field_2b
    //     0x968f64: ldur            d0, [x1, #0x2b]
    // 0x968f68: ldur            d1, [fp, #-0x18]
    // 0x968f6c: fmul            d3, d0, d1
    // 0x968f70: fsub            d0, d2, d3
    // 0x968f74: r0 = inline_Allocate_Double()
    //     0x968f74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x968f78: add             x0, x0, #0x10
    //     0x968f7c: cmp             x1, x0
    //     0x968f80: b.ls            #0x968fa8
    //     0x968f84: str             x0, [THR, #0x50]  ; THR::top
    //     0x968f88: sub             x0, x0, #0xf
    //     0x968f8c: movz            x1, #0xe15c
    //     0x968f90: movk            x1, #0x3, lsl #16
    //     0x968f94: stur            x1, [x0, #-1]
    // 0x968f98: StoreField: r0->field_7 = d0
    //     0x968f98: stur            d0, [x0, #7]
    // 0x968f9c: LeaveFrame
    //     0x968f9c: mov             SP, fp
    //     0x968fa0: ldp             fp, lr, [SP], #0x10
    // 0x968fa4: ret
    //     0x968fa4: ret             
    // 0x968fa8: SaveReg d0
    //     0x968fa8: str             q0, [SP, #-0x10]!
    // 0x968fac: r0 = AllocateDouble()
    //     0x968fac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x968fb0: RestoreReg d0
    //     0x968fb0: ldr             q0, [SP], #0x10
    // 0x968fb4: b               #0x968f98
  }
  [closure] double x(dynamic, double) {
    // ** addr: 0x968fb8, size: 0x74
    // 0x968fb8: EnterFrame
    //     0x968fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x968fbc: mov             fp, SP
    // 0x968fc0: ldr             x0, [fp, #0x18]
    // 0x968fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x968fc4: ldur            w1, [x0, #0x17]
    // 0x968fc8: DecompressPointer r1
    //     0x968fc8: add             x1, x1, HEAP, lsl #32
    // 0x968fcc: CheckStackOverflow
    //     0x968fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968fd0: cmp             SP, x16
    //     0x968fd4: b.ls            #0x969014
    // 0x968fd8: ldr             x2, [fp, #0x10]
    // 0x968fdc: r0 = x()
    //     0x968fdc: bl              #0xa17cbc  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x968fe0: r0 = inline_Allocate_Double()
    //     0x968fe0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x968fe4: add             x0, x0, #0x10
    //     0x968fe8: cmp             x1, x0
    //     0x968fec: b.ls            #0x96901c
    //     0x968ff0: str             x0, [THR, #0x50]  ; THR::top
    //     0x968ff4: sub             x0, x0, #0xf
    //     0x968ff8: movz            x1, #0xe15c
    //     0x968ffc: movk            x1, #0x3, lsl #16
    //     0x969000: stur            x1, [x0, #-1]
    // 0x969004: StoreField: r0->field_7 = d0
    //     0x969004: stur            d0, [x0, #7]
    // 0x969008: LeaveFrame
    //     0x969008: mov             SP, fp
    //     0x96900c: ldp             fp, lr, [SP], #0x10
    // 0x969010: ret
    //     0x969010: ret             
    // 0x969014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969014: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969018: b               #0x968fd8
    // 0x96901c: SaveReg d0
    //     0x96901c: str             q0, [SP, #-0x10]!
    // 0x969020: r0 = AllocateDouble()
    //     0x969020: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x969024: RestoreReg d0
    //     0x969024: ldr             q0, [SP], #0x10
    // 0x969028: b               #0x969004
  }
  get _ finalX(/* No info */) {
    // ** addr: 0x96902c, size: 0xa8
    // 0x96902c: EnterFrame
    //     0x96902c: stp             fp, lr, [SP, #-0x10]!
    //     0x969030: mov             fp, SP
    // 0x969034: d0 = 0.000000
    //     0x969034: eor             v0.16b, v0.16b, v0.16b
    // 0x969038: CheckStackOverflow
    //     0x969038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96903c: cmp             SP, x16
    //     0x969040: b.ls            #0x9690b0
    // 0x969044: LoadField: d1 = r1->field_2b
    //     0x969044: ldur            d1, [x1, #0x2b]
    // 0x969048: fcmp            d1, d0
    // 0x96904c: b.ne            #0x969074
    // 0x969050: LoadField: d0 = r1->field_1b
    //     0x969050: ldur            d0, [x1, #0x1b]
    // 0x969054: LoadField: d1 = r1->field_23
    //     0x969054: ldur            d1, [x1, #0x23]
    // 0x969058: LoadField: d2 = r1->field_13
    //     0x969058: ldur            d2, [x1, #0x13]
    // 0x96905c: fdiv            d3, d1, d2
    // 0x969060: fsub            d1, d0, d3
    // 0x969064: mov             v0.16b, v1.16b
    // 0x969068: LeaveFrame
    //     0x969068: mov             SP, fp
    //     0x96906c: ldp             fp, lr, [SP], #0x10
    // 0x969070: ret
    //     0x969070: ret             
    // 0x969074: LoadField: d0 = r1->field_33
    //     0x969074: ldur            d0, [x1, #0x33]
    // 0x969078: r2 = inline_Allocate_Double()
    //     0x969078: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x96907c: add             x2, x2, #0x10
    //     0x969080: cmp             x0, x2
    //     0x969084: b.ls            #0x9690b8
    //     0x969088: str             x2, [THR, #0x50]  ; THR::top
    //     0x96908c: sub             x2, x2, #0xf
    //     0x969090: movz            x0, #0xe15c
    //     0x969094: movk            x0, #0x3, lsl #16
    //     0x969098: stur            x0, [x2, #-1]
    // 0x96909c: StoreField: r2->field_7 = d0
    //     0x96909c: stur            d0, [x2, #7]
    // 0x9690a0: r0 = x()
    //     0x9690a0: bl              #0xa17cbc  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x9690a4: LeaveFrame
    //     0x9690a4: mov             SP, fp
    //     0x9690a8: ldp             fp, lr, [SP], #0x10
    // 0x9690ac: ret
    //     0x9690ac: ret             
    // 0x9690b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9690b0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9690b4: b               #0x969044
    // 0x9690b8: SaveReg d0
    //     0x9690b8: str             q0, [SP, #-0x10]!
    // 0x9690bc: SaveReg r1
    //     0x9690bc: str             x1, [SP, #-8]!
    // 0x9690c0: r0 = AllocateDouble()
    //     0x9690c0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9690c4: mov             x2, x0
    // 0x9690c8: RestoreReg r1
    //     0x9690c8: ldr             x1, [SP], #8
    // 0x9690cc: RestoreReg d0
    //     0x9690cc: ldr             q0, [SP], #0x10
    // 0x9690d0: b               #0x96909c
  }
  _ FrictionSimulation(/* No info */) {
    // ** addr: 0x9690d4, size: 0x130
    // 0x9690d4: EnterFrame
    //     0x9690d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9690d8: mov             fp, SP
    // 0x9690dc: AllocStack(0x28)
    //     0x9690dc: sub             SP, SP, #0x28
    // 0x9690e0: SetupParameters(FrictionSimulation this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */)
    //     0x9690e0: mov             x2, x1
    //     0x9690e4: stur            x1, [fp, #-8]
    //     0x9690e8: stur            d0, [fp, #-0x18]
    //     0x9690ec: stur            d1, [fp, #-0x20]
    //     0x9690f0: stur            d2, [fp, #-0x28]
    // 0x9690f4: CheckStackOverflow
    //     0x9690f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9690f8: cmp             SP, x16
    //     0x9690fc: b.ls            #0x9691fc
    // 0x969100: r1 = 1
    //     0x969100: movz            x1, #0x1
    // 0x969104: r0 = AllocateContext()
    //     0x969104: bl              #0xb8c45c  ; AllocateContextStub
    // 0x969108: ldur            x2, [fp, #-8]
    // 0x96910c: stur            x0, [fp, #-0x10]
    // 0x969110: StoreField: r0->field_f = r2
    //     0x969110: stur            w2, [x0, #0xf]
    // 0x969114: d0 = inf
    //     0x969114: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x969118: StoreField: r2->field_33 = d0
    //     0x969118: stur            d0, [x2, #0x33]
    // 0x96911c: d0 = 0.135000
    //     0x96911c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e18] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x969120: ldr             d0, [x17, #0xe18]
    // 0x969124: StoreField: r2->field_b = d0
    //     0x969124: stur            d0, [x2, #0xb]
    // 0x969128: stp             fp, lr, [SP, #-0x10]!
    // 0x96912c: mov             fp, SP
    // 0x969130: CallRuntime_LibcLog(double) -> double
    //     0x969130: and             SP, SP, #0xfffffffffffffff0
    //     0x969134: mov             sp, SP
    //     0x969138: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x96913c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x969140: blr             x16
    //     0x969144: movz            x16, #0x8
    //     0x969148: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96914c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x969150: sub             sp, x16, #1, lsl #12
    //     0x969154: mov             SP, fp
    //     0x969158: ldp             fp, lr, [SP], #0x10
    // 0x96915c: ldur            x0, [fp, #-8]
    // 0x969160: StoreField: r0->field_13 = d0
    //     0x969160: stur            d0, [x0, #0x13]
    // 0x969164: ldur            d0, [fp, #-0x18]
    // 0x969168: StoreField: r0->field_1b = d0
    //     0x969168: stur            d0, [x0, #0x1b]
    // 0x96916c: ldur            d0, [fp, #-0x20]
    // 0x969170: StoreField: r0->field_23 = d0
    //     0x969170: stur            d0, [x0, #0x23]
    // 0x969174: d1 = 0.000000
    //     0x969174: eor             v1.16b, v1.16b, v1.16b
    // 0x969178: fcmp            d0, d1
    // 0x96917c: b.le            #0x969188
    // 0x969180: d2 = 1.000000
    //     0x969180: fmov            d2, #1.00000000
    // 0x969184: b               #0x96919c
    // 0x969188: fcmp            d1, d0
    // 0x96918c: b.le            #0x969198
    // 0x969190: d2 = -1.000000
    //     0x969190: fmov            d2, #-1.00000000
    // 0x969194: b               #0x96919c
    // 0x969198: mov             v2.16b, v0.16b
    // 0x96919c: ldur            d0, [fp, #-0x28]
    // 0x9691a0: r1 = Instance_Tolerance
    //     0x9691a0: ldr             x1, [PP, #0x4ad8]  ; [pp+0x4ad8] Obj!Tolerance@b45e81
    // 0x9691a4: fmul            d3, d0, d2
    // 0x9691a8: StoreField: r0->field_2b = d3
    //     0x9691a8: stur            d3, [x0, #0x2b]
    // 0x9691ac: StoreField: r0->field_7 = r1
    //     0x9691ac: stur            w1, [x0, #7]
    // 0x9691b0: mov             x2, x0
    // 0x9691b4: r1 = Function 'dx':.
    //     0x9691b4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e30] AnonymousClosure: (0x968e30), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0xa04cf8)
    //     0x9691b8: ldr             x1, [x1, #0xe30]
    // 0x9691bc: r0 = AllocateClosure()
    //     0x9691bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9691c0: ldur            x2, [fp, #-0x10]
    // 0x9691c4: r1 = Function '<anonymous closure>':.
    //     0x9691c4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e38] AnonymousClosure: (0x969204), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation (0x9690d4)
    //     0x9691c8: ldr             x1, [x1, #0xe38]
    // 0x9691cc: stur            x0, [fp, #-0x10]
    // 0x9691d0: r0 = AllocateClosure()
    //     0x9691d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9691d4: mov             x1, x0
    // 0x9691d8: ldur            x2, [fp, #-0x10]
    // 0x9691dc: d0 = 0.000000
    //     0x9691dc: eor             v0.16b, v0.16b, v0.16b
    // 0x9691e0: r0 = _newtonsMethod()
    //     0x9691e0: bl              #0x968ca8  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x9691e4: ldur            x1, [fp, #-8]
    // 0x9691e8: StoreField: r1->field_33 = d0
    //     0x9691e8: stur            d0, [x1, #0x33]
    // 0x9691ec: r0 = Null
    //     0x9691ec: mov             x0, NULL
    // 0x9691f0: LeaveFrame
    //     0x9691f0: mov             SP, fp
    //     0x9691f4: ldp             fp, lr, [SP], #0x10
    // 0x9691f8: ret
    //     0x9691f8: ret             
    // 0x9691fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9691fc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x969200: b               #0x969100
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x969204, size: 0x174
    // 0x969204: EnterFrame
    //     0x969204: stp             fp, lr, [SP, #-0x10]!
    //     0x969208: mov             fp, SP
    // 0x96920c: AllocStack(0x10)
    //     0x96920c: sub             SP, SP, #0x10
    // 0x969210: SetupParameters()
    //     0x969210: ldr             x0, [fp, #0x18]
    //     0x969214: ldur            w1, [x0, #0x17]
    //     0x969218: add             x1, x1, HEAP, lsl #32
    // 0x96921c: LoadField: r0 = r1->field_f
    //     0x96921c: ldur            w0, [x1, #0xf]
    // 0x969220: DecompressPointer r0
    //     0x969220: add             x0, x0, HEAP, lsl #32
    // 0x969224: stur            x0, [fp, #-8]
    // 0x969228: LoadField: d2 = r0->field_23
    //     0x969228: ldur            d2, [x0, #0x23]
    // 0x96922c: ldr             x1, [fp, #0x10]
    // 0x969230: stur            d2, [fp, #-0x10]
    // 0x969234: LoadField: d1 = r1->field_7
    //     0x969234: ldur            d1, [x1, #7]
    // 0x969238: d0 = 0.135000
    //     0x969238: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e18] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x96923c: ldr             d0, [x17, #0xe18]
    // 0x969240: d30 = 0.000000
    //     0x969240: fmov            d30, d0
    // 0x969244: d0 = 1.000000
    //     0x969244: fmov            d0, #1.00000000
    // 0x969248: fcmp            d1, #0.0
    // 0x96924c: b.vs            #0x969290
    // 0x969250: b.eq            #0x969314
    // 0x969254: fcmp            d1, d0
    // 0x969258: b.eq            #0x969280
    // 0x96925c: d31 = 2.000000
    //     0x96925c: fmov            d31, #2.00000000
    // 0x969260: fcmp            d1, d31
    // 0x969264: b.eq            #0x969288
    // 0x969268: d31 = 3.000000
    //     0x969268: fmov            d31, #3.00000000
    // 0x96926c: fcmp            d1, d31
    // 0x969270: b.ne            #0x969290
    // 0x969274: fmul            d0, d30, d30
    // 0x969278: fmul            d0, d0, d30
    // 0x96927c: b               #0x969314
    // 0x969280: d0 = 0.000000
    //     0x969280: fmov            d0, d30
    // 0x969284: b               #0x969314
    // 0x969288: fmul            d0, d30, d30
    // 0x96928c: b               #0x969314
    // 0x969290: fcmp            d30, d0
    // 0x969294: b.vs            #0x9692a4
    // 0x969298: b.eq            #0x969314
    // 0x96929c: fcmp            d30, d1
    // 0x9692a0: b.vc            #0x9692ac
    // 0x9692a4: d0 = -nan(ind)
    //     0x9692a4: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x9692a8: b               #0x969314
    // 0x9692ac: d0 = -inf
    //     0x9692ac: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x9692b0: fcmp            d30, d0
    // 0x9692b4: b.eq            #0x9692dc
    // 0x9692b8: d0 = 0.500000
    //     0x9692b8: fmov            d0, #0.50000000
    // 0x9692bc: fcmp            d1, d0
    // 0x9692c0: b.ne            #0x9692dc
    // 0x9692c4: fcmp            d30, #0.0
    // 0x9692c8: b.eq            #0x9692d4
    // 0x9692cc: fsqrt           d0, d30
    // 0x9692d0: b               #0x969314
    // 0x9692d4: d0 = 0.000000
    //     0x9692d4: eor             v0.16b, v0.16b, v0.16b
    // 0x9692d8: b               #0x969314
    // 0x9692dc: d0 = 0.000000
    //     0x9692dc: fmov            d0, d30
    // 0x9692e0: stp             fp, lr, [SP, #-0x10]!
    // 0x9692e4: mov             fp, SP
    // 0x9692e8: CallRuntime_LibcPow(double, double) -> double
    //     0x9692e8: and             SP, SP, #0xfffffffffffffff0
    //     0x9692ec: mov             sp, SP
    //     0x9692f0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x9692f4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9692f8: blr             x16
    //     0x9692fc: movz            x16, #0x8
    //     0x969300: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x969304: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x969308: sub             sp, x16, #1, lsl #12
    //     0x96930c: mov             SP, fp
    //     0x969310: ldp             fp, lr, [SP], #0x10
    // 0x969314: mov             v1.16b, v0.16b
    // 0x969318: ldur            d0, [fp, #-0x10]
    // 0x96931c: fmul            d2, d0, d1
    // 0x969320: ldur            x1, [fp, #-8]
    // 0x969324: LoadField: d0 = r1->field_13
    //     0x969324: ldur            d0, [x1, #0x13]
    // 0x969328: fmul            d1, d2, d0
    // 0x96932c: LoadField: d0 = r1->field_2b
    //     0x96932c: ldur            d0, [x1, #0x2b]
    // 0x969330: fsub            d2, d1, d0
    // 0x969334: r0 = inline_Allocate_Double()
    //     0x969334: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x969338: add             x0, x0, #0x10
    //     0x96933c: cmp             x1, x0
    //     0x969340: b.ls            #0x969368
    //     0x969344: str             x0, [THR, #0x50]  ; THR::top
    //     0x969348: sub             x0, x0, #0xf
    //     0x96934c: movz            x1, #0xe15c
    //     0x969350: movk            x1, #0x3, lsl #16
    //     0x969354: stur            x1, [x0, #-1]
    // 0x969358: StoreField: r0->field_7 = d2
    //     0x969358: stur            d2, [x0, #7]
    // 0x96935c: LeaveFrame
    //     0x96935c: mov             SP, fp
    //     0x969360: ldp             fp, lr, [SP], #0x10
    // 0x969364: ret
    //     0x969364: ret             
    // 0x969368: SaveReg d2
    //     0x969368: str             q2, [SP, #-0x10]!
    // 0x96936c: r0 = AllocateDouble()
    //     0x96936c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x969370: RestoreReg d2
    //     0x969370: ldr             q2, [SP], #0x10
    // 0x969374: b               #0x969358
  }
  _ dx(/* No info */) {
    // ** addr: 0xa04cf8, size: 0x144
    // 0xa04cf8: EnterFrame
    //     0xa04cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa04cfc: mov             fp, SP
    // 0xa04d00: AllocStack(0x18)
    //     0xa04d00: sub             SP, SP, #0x18
    // 0xa04d04: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */)
    //     0xa04d04: stur            x1, [fp, #-8]
    // 0xa04d08: LoadField: d0 = r1->field_33
    //     0xa04d08: ldur            d0, [x1, #0x33]
    // 0xa04d0c: LoadField: d2 = r2->field_7
    //     0xa04d0c: ldur            d2, [x2, #7]
    // 0xa04d10: stur            d2, [fp, #-0x18]
    // 0xa04d14: fcmp            d2, d0
    // 0xa04d18: b.le            #0xa04d2c
    // 0xa04d1c: d0 = 0.000000
    //     0xa04d1c: eor             v0.16b, v0.16b, v0.16b
    // 0xa04d20: LeaveFrame
    //     0xa04d20: mov             SP, fp
    //     0xa04d24: ldp             fp, lr, [SP], #0x10
    // 0xa04d28: ret
    //     0xa04d28: ret             
    // 0xa04d2c: LoadField: d3 = r1->field_23
    //     0xa04d2c: ldur            d3, [x1, #0x23]
    // 0xa04d30: mov             v1.16b, v2.16b
    // 0xa04d34: stur            d3, [fp, #-0x10]
    // 0xa04d38: d0 = 0.135000
    //     0xa04d38: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e18] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xa04d3c: ldr             d0, [x17, #0xe18]
    // 0xa04d40: d30 = 0.000000
    //     0xa04d40: fmov            d30, d0
    // 0xa04d44: d0 = 1.000000
    //     0xa04d44: fmov            d0, #1.00000000
    // 0xa04d48: fcmp            d1, #0.0
    // 0xa04d4c: b.vs            #0xa04d90
    // 0xa04d50: b.eq            #0xa04e14
    // 0xa04d54: fcmp            d1, d0
    // 0xa04d58: b.eq            #0xa04d80
    // 0xa04d5c: d31 = 2.000000
    //     0xa04d5c: fmov            d31, #2.00000000
    // 0xa04d60: fcmp            d1, d31
    // 0xa04d64: b.eq            #0xa04d88
    // 0xa04d68: d31 = 3.000000
    //     0xa04d68: fmov            d31, #3.00000000
    // 0xa04d6c: fcmp            d1, d31
    // 0xa04d70: b.ne            #0xa04d90
    // 0xa04d74: fmul            d0, d30, d30
    // 0xa04d78: fmul            d0, d0, d30
    // 0xa04d7c: b               #0xa04e14
    // 0xa04d80: d0 = 0.000000
    //     0xa04d80: fmov            d0, d30
    // 0xa04d84: b               #0xa04e14
    // 0xa04d88: fmul            d0, d30, d30
    // 0xa04d8c: b               #0xa04e14
    // 0xa04d90: fcmp            d30, d0
    // 0xa04d94: b.vs            #0xa04da4
    // 0xa04d98: b.eq            #0xa04e14
    // 0xa04d9c: fcmp            d30, d1
    // 0xa04da0: b.vc            #0xa04dac
    // 0xa04da4: d0 = -nan(ind)
    //     0xa04da4: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xa04da8: b               #0xa04e14
    // 0xa04dac: d0 = -inf
    //     0xa04dac: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xa04db0: fcmp            d30, d0
    // 0xa04db4: b.eq            #0xa04ddc
    // 0xa04db8: d0 = 0.500000
    //     0xa04db8: fmov            d0, #0.50000000
    // 0xa04dbc: fcmp            d1, d0
    // 0xa04dc0: b.ne            #0xa04ddc
    // 0xa04dc4: fcmp            d30, #0.0
    // 0xa04dc8: b.eq            #0xa04dd4
    // 0xa04dcc: fsqrt           d0, d30
    // 0xa04dd0: b               #0xa04e14
    // 0xa04dd4: d0 = 0.000000
    //     0xa04dd4: eor             v0.16b, v0.16b, v0.16b
    // 0xa04dd8: b               #0xa04e14
    // 0xa04ddc: d0 = 0.000000
    //     0xa04ddc: fmov            d0, d30
    // 0xa04de0: stp             fp, lr, [SP, #-0x10]!
    // 0xa04de4: mov             fp, SP
    // 0xa04de8: CallRuntime_LibcPow(double, double) -> double
    //     0xa04de8: and             SP, SP, #0xfffffffffffffff0
    //     0xa04dec: mov             sp, SP
    //     0xa04df0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xa04df4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa04df8: blr             x16
    //     0xa04dfc: movz            x16, #0x8
    //     0xa04e00: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa04e04: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa04e08: sub             sp, x16, #1, lsl #12
    //     0xa04e0c: mov             SP, fp
    //     0xa04e10: ldp             fp, lr, [SP], #0x10
    // 0xa04e14: ldur            d1, [fp, #-0x10]
    // 0xa04e18: fmul            d2, d1, d0
    // 0xa04e1c: ldur            x0, [fp, #-8]
    // 0xa04e20: LoadField: d1 = r0->field_2b
    //     0xa04e20: ldur            d1, [x0, #0x2b]
    // 0xa04e24: ldur            d3, [fp, #-0x18]
    // 0xa04e28: fmul            d4, d1, d3
    // 0xa04e2c: fsub            d0, d2, d4
    // 0xa04e30: LeaveFrame
    //     0xa04e30: mov             SP, fp
    //     0xa04e34: ldp             fp, lr, [SP], #0x10
    // 0xa04e38: ret
    //     0xa04e38: ret             
  }
  _ isDone(/* No info */) {
    // ** addr: 0xa05ddc, size: 0x188
    // 0xa05ddc: EnterFrame
    //     0xa05ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xa05de0: mov             fp, SP
    // 0xa05de4: AllocStack(0x18)
    //     0xa05de4: sub             SP, SP, #0x18
    // 0xa05de8: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xa05de8: mov             v2.16b, v0.16b
    //     0xa05dec: stur            x1, [fp, #-8]
    //     0xa05df0: stur            d0, [fp, #-0x18]
    // 0xa05df4: LoadField: d0 = r1->field_33
    //     0xa05df4: ldur            d0, [x1, #0x33]
    // 0xa05df8: fcmp            d2, d0
    // 0xa05dfc: b.le            #0xa05e08
    // 0xa05e00: d1 = 0.000000
    //     0xa05e00: eor             v1.16b, v1.16b, v1.16b
    // 0xa05e04: b               #0xa05f14
    // 0xa05e08: LoadField: d3 = r1->field_23
    //     0xa05e08: ldur            d3, [x1, #0x23]
    // 0xa05e0c: mov             v1.16b, v2.16b
    // 0xa05e10: stur            d3, [fp, #-0x10]
    // 0xa05e14: d0 = 0.135000
    //     0xa05e14: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e18] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xa05e18: ldr             d0, [x17, #0xe18]
    // 0xa05e1c: d30 = 0.000000
    //     0xa05e1c: fmov            d30, d0
    // 0xa05e20: d0 = 1.000000
    //     0xa05e20: fmov            d0, #1.00000000
    // 0xa05e24: fcmp            d1, #0.0
    // 0xa05e28: b.vs            #0xa05e6c
    // 0xa05e2c: b.eq            #0xa05ef0
    // 0xa05e30: fcmp            d1, d0
    // 0xa05e34: b.eq            #0xa05e5c
    // 0xa05e38: d31 = 2.000000
    //     0xa05e38: fmov            d31, #2.00000000
    // 0xa05e3c: fcmp            d1, d31
    // 0xa05e40: b.eq            #0xa05e64
    // 0xa05e44: d31 = 3.000000
    //     0xa05e44: fmov            d31, #3.00000000
    // 0xa05e48: fcmp            d1, d31
    // 0xa05e4c: b.ne            #0xa05e6c
    // 0xa05e50: fmul            d0, d30, d30
    // 0xa05e54: fmul            d0, d0, d30
    // 0xa05e58: b               #0xa05ef0
    // 0xa05e5c: d0 = 0.000000
    //     0xa05e5c: fmov            d0, d30
    // 0xa05e60: b               #0xa05ef0
    // 0xa05e64: fmul            d0, d30, d30
    // 0xa05e68: b               #0xa05ef0
    // 0xa05e6c: fcmp            d30, d0
    // 0xa05e70: b.vs            #0xa05e80
    // 0xa05e74: b.eq            #0xa05ef0
    // 0xa05e78: fcmp            d30, d1
    // 0xa05e7c: b.vc            #0xa05e88
    // 0xa05e80: d0 = -nan(ind)
    //     0xa05e80: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xa05e84: b               #0xa05ef0
    // 0xa05e88: d0 = -inf
    //     0xa05e88: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xa05e8c: fcmp            d30, d0
    // 0xa05e90: b.eq            #0xa05eb8
    // 0xa05e94: d0 = 0.500000
    //     0xa05e94: fmov            d0, #0.50000000
    // 0xa05e98: fcmp            d1, d0
    // 0xa05e9c: b.ne            #0xa05eb8
    // 0xa05ea0: fcmp            d30, #0.0
    // 0xa05ea4: b.eq            #0xa05eb0
    // 0xa05ea8: fsqrt           d0, d30
    // 0xa05eac: b               #0xa05ef0
    // 0xa05eb0: d0 = 0.000000
    //     0xa05eb0: eor             v0.16b, v0.16b, v0.16b
    // 0xa05eb4: b               #0xa05ef0
    // 0xa05eb8: d0 = 0.000000
    //     0xa05eb8: fmov            d0, d30
    // 0xa05ebc: stp             fp, lr, [SP, #-0x10]!
    // 0xa05ec0: mov             fp, SP
    // 0xa05ec4: CallRuntime_LibcPow(double, double) -> double
    //     0xa05ec4: and             SP, SP, #0xfffffffffffffff0
    //     0xa05ec8: mov             sp, SP
    //     0xa05ecc: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xa05ed0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa05ed4: blr             x16
    //     0xa05ed8: movz            x16, #0x8
    //     0xa05edc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa05ee0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa05ee4: sub             sp, x16, #1, lsl #12
    //     0xa05ee8: mov             SP, fp
    //     0xa05eec: ldp             fp, lr, [SP], #0x10
    // 0xa05ef0: mov             v1.16b, v0.16b
    // 0xa05ef4: ldur            d0, [fp, #-0x10]
    // 0xa05ef8: fmul            d2, d0, d1
    // 0xa05efc: ldur            x1, [fp, #-8]
    // 0xa05f00: LoadField: d0 = r1->field_2b
    //     0xa05f00: ldur            d0, [x1, #0x2b]
    // 0xa05f04: ldur            d1, [fp, #-0x18]
    // 0xa05f08: fmul            d3, d0, d1
    // 0xa05f0c: fsub            d0, d2, d3
    // 0xa05f10: mov             v1.16b, v0.16b
    // 0xa05f14: d0 = 0.000000
    //     0xa05f14: eor             v0.16b, v0.16b, v0.16b
    // 0xa05f18: fcmp            d1, d0
    // 0xa05f1c: b.ne            #0xa05f28
    // 0xa05f20: d0 = 0.000000
    //     0xa05f20: eor             v0.16b, v0.16b, v0.16b
    // 0xa05f24: b               #0xa05f3c
    // 0xa05f28: fcmp            d0, d1
    // 0xa05f2c: b.le            #0xa05f38
    // 0xa05f30: fneg            d0, d1
    // 0xa05f34: b               #0xa05f3c
    // 0xa05f38: mov             v0.16b, v1.16b
    // 0xa05f3c: LoadField: r2 = r1->field_7
    //     0xa05f3c: ldur            w2, [x1, #7]
    // 0xa05f40: DecompressPointer r2
    //     0xa05f40: add             x2, x2, HEAP, lsl #32
    // 0xa05f44: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa05f44: ldur            d1, [x2, #0x17]
    // 0xa05f48: fcmp            d1, d0
    // 0xa05f4c: r16 = true
    //     0xa05f4c: add             x16, NULL, #0x20  ; true
    // 0xa05f50: r17 = false
    //     0xa05f50: add             x17, NULL, #0x30  ; false
    // 0xa05f54: csel            x0, x16, x17, gt
    // 0xa05f58: LeaveFrame
    //     0xa05f58: mov             SP, fp
    //     0xa05f5c: ldp             fp, lr, [SP], #0x10
    // 0xa05f60: ret
    //     0xa05f60: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xa17cbc, size: 0x184
    // 0xa17cbc: EnterFrame
    //     0xa17cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa17cc0: mov             fp, SP
    // 0xa17cc4: AllocStack(0x20)
    //     0xa17cc4: sub             SP, SP, #0x20
    // 0xa17cc8: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */)
    //     0xa17cc8: stur            x1, [fp, #-8]
    // 0xa17ccc: CheckStackOverflow
    //     0xa17ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17cd0: cmp             SP, x16
    //     0xa17cd4: b.ls            #0xa17e38
    // 0xa17cd8: LoadField: d0 = r1->field_33
    //     0xa17cd8: ldur            d0, [x1, #0x33]
    // 0xa17cdc: LoadField: d2 = r2->field_7
    //     0xa17cdc: ldur            d2, [x2, #7]
    // 0xa17ce0: stur            d2, [fp, #-0x20]
    // 0xa17ce4: fcmp            d2, d0
    // 0xa17ce8: b.le            #0xa17cfc
    // 0xa17cec: r0 = finalX()
    //     0xa17cec: bl              #0x96902c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xa17cf0: LeaveFrame
    //     0xa17cf0: mov             SP, fp
    //     0xa17cf4: ldp             fp, lr, [SP], #0x10
    // 0xa17cf8: ret
    //     0xa17cf8: ret             
    // 0xa17cfc: LoadField: d3 = r1->field_1b
    //     0xa17cfc: ldur            d3, [x1, #0x1b]
    // 0xa17d00: stur            d3, [fp, #-0x18]
    // 0xa17d04: LoadField: d4 = r1->field_23
    //     0xa17d04: ldur            d4, [x1, #0x23]
    // 0xa17d08: mov             v1.16b, v2.16b
    // 0xa17d0c: stur            d4, [fp, #-0x10]
    // 0xa17d10: d0 = 0.135000
    //     0xa17d10: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e18] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xa17d14: ldr             d0, [x17, #0xe18]
    // 0xa17d18: d30 = 0.000000
    //     0xa17d18: fmov            d30, d0
    // 0xa17d1c: d0 = 1.000000
    //     0xa17d1c: fmov            d0, #1.00000000
    // 0xa17d20: fcmp            d1, #0.0
    // 0xa17d24: b.vs            #0xa17d68
    // 0xa17d28: b.eq            #0xa17dec
    // 0xa17d2c: fcmp            d1, d0
    // 0xa17d30: b.eq            #0xa17d58
    // 0xa17d34: d31 = 2.000000
    //     0xa17d34: fmov            d31, #2.00000000
    // 0xa17d38: fcmp            d1, d31
    // 0xa17d3c: b.eq            #0xa17d60
    // 0xa17d40: d31 = 3.000000
    //     0xa17d40: fmov            d31, #3.00000000
    // 0xa17d44: fcmp            d1, d31
    // 0xa17d48: b.ne            #0xa17d68
    // 0xa17d4c: fmul            d0, d30, d30
    // 0xa17d50: fmul            d0, d0, d30
    // 0xa17d54: b               #0xa17dec
    // 0xa17d58: d0 = 0.000000
    //     0xa17d58: fmov            d0, d30
    // 0xa17d5c: b               #0xa17dec
    // 0xa17d60: fmul            d0, d30, d30
    // 0xa17d64: b               #0xa17dec
    // 0xa17d68: fcmp            d30, d0
    // 0xa17d6c: b.vs            #0xa17d7c
    // 0xa17d70: b.eq            #0xa17dec
    // 0xa17d74: fcmp            d30, d1
    // 0xa17d78: b.vc            #0xa17d84
    // 0xa17d7c: d0 = -nan(ind)
    //     0xa17d7c: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xa17d80: b               #0xa17dec
    // 0xa17d84: d0 = -inf
    //     0xa17d84: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xa17d88: fcmp            d30, d0
    // 0xa17d8c: b.eq            #0xa17db4
    // 0xa17d90: d0 = 0.500000
    //     0xa17d90: fmov            d0, #0.50000000
    // 0xa17d94: fcmp            d1, d0
    // 0xa17d98: b.ne            #0xa17db4
    // 0xa17d9c: fcmp            d30, #0.0
    // 0xa17da0: b.eq            #0xa17dac
    // 0xa17da4: fsqrt           d0, d30
    // 0xa17da8: b               #0xa17dec
    // 0xa17dac: d0 = 0.000000
    //     0xa17dac: eor             v0.16b, v0.16b, v0.16b
    // 0xa17db0: b               #0xa17dec
    // 0xa17db4: d0 = 0.000000
    //     0xa17db4: fmov            d0, d30
    // 0xa17db8: stp             fp, lr, [SP, #-0x10]!
    // 0xa17dbc: mov             fp, SP
    // 0xa17dc0: CallRuntime_LibcPow(double, double) -> double
    //     0xa17dc0: and             SP, SP, #0xfffffffffffffff0
    //     0xa17dc4: mov             sp, SP
    //     0xa17dc8: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xa17dcc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa17dd0: blr             x16
    //     0xa17dd4: movz            x16, #0x8
    //     0xa17dd8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa17ddc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa17de0: sub             sp, x16, #1, lsl #12
    //     0xa17de4: mov             SP, fp
    //     0xa17de8: ldp             fp, lr, [SP], #0x10
    // 0xa17dec: ldur            d1, [fp, #-0x10]
    // 0xa17df0: fmul            d2, d1, d0
    // 0xa17df4: ldur            x0, [fp, #-8]
    // 0xa17df8: LoadField: d3 = r0->field_13
    //     0xa17df8: ldur            d3, [x0, #0x13]
    // 0xa17dfc: fdiv            d4, d2, d3
    // 0xa17e00: ldur            d2, [fp, #-0x18]
    // 0xa17e04: fadd            d5, d2, d4
    // 0xa17e08: fdiv            d2, d1, d3
    // 0xa17e0c: fsub            d1, d5, d2
    // 0xa17e10: LoadField: d2 = r0->field_2b
    //     0xa17e10: ldur            d2, [x0, #0x2b]
    // 0xa17e14: d3 = 2.000000
    //     0xa17e14: fmov            d3, #2.00000000
    // 0xa17e18: fdiv            d4, d2, d3
    // 0xa17e1c: ldur            d2, [fp, #-0x20]
    // 0xa17e20: fmul            d3, d4, d2
    // 0xa17e24: fmul            d4, d3, d2
    // 0xa17e28: fsub            d0, d1, d4
    // 0xa17e2c: LeaveFrame
    //     0xa17e2c: mov             SP, fp
    //     0xa17e30: ldp             fp, lr, [SP], #0x10
    // 0xa17e34: ret
    //     0xa17e34: ret             
    // 0xa17e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17e38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17e3c: b               #0xa17cd8
  }
}
