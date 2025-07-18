// lib: vector_math, url: package:vector_math/vector_math.dart

// class id: 1050327, size: 0x8
class :: {
}

// class id: 266, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x945e28, size: 0x84
    // 0x945e28: EnterFrame
    //     0x945e28: stp             fp, lr, [SP, #-0x10]!
    //     0x945e2c: mov             fp, SP
    // 0x945e30: CheckStackOverflow
    //     0x945e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945e34: cmp             SP, x16
    //     0x945e38: b.ls            #0x945e8c
    // 0x945e3c: ldr             x0, [fp, #0x10]
    // 0x945e40: r2 = Null
    //     0x945e40: mov             x2, NULL
    // 0x945e44: r1 = Null
    //     0x945e44: mov             x1, NULL
    // 0x945e48: r4 = 60
    //     0x945e48: movz            x4, #0x3c
    // 0x945e4c: branchIfSmi(r0, 0x945e58)
    //     0x945e4c: tbz             w0, #0, #0x945e58
    // 0x945e50: r4 = LoadClassIdInstr(r0)
    //     0x945e50: ldur            x4, [x0, #-1]
    //     0x945e54: ubfx            x4, x4, #0xc, #0x14
    // 0x945e58: cmp             x4, #0x10a
    // 0x945e5c: b.eq            #0x945e74
    // 0x945e60: r8 = Vector4
    //     0x945e60: add             x8, PP, #0x39, lsl #12  ; [pp+0x39708] Type: Vector4
    //     0x945e64: ldr             x8, [x8, #0x708]
    // 0x945e68: r3 = Null
    //     0x945e68: add             x3, PP, #0x39, lsl #12  ; [pp+0x39710] Null
    //     0x945e6c: ldr             x3, [x3, #0x710]
    // 0x945e70: r0 = DefaultTypeTest()
    //     0x945e70: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x945e74: ldr             x1, [fp, #0x18]
    // 0x945e78: ldr             x2, [fp, #0x10]
    // 0x945e7c: r0 = +()
    //     0x945e7c: bl              #0x945e94  ; [package:vector_math/vector_math.dart] Vector4::+
    // 0x945e80: LeaveFrame
    //     0x945e80: mov             SP, fp
    //     0x945e84: ldp             fp, lr, [SP], #0x10
    // 0x945e88: ret
    //     0x945e88: ret             
    // 0x945e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945e8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945e90: b               #0x945e3c
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x945e94, size: 0x48
    // 0x945e94: EnterFrame
    //     0x945e94: stp             fp, lr, [SP, #-0x10]!
    //     0x945e98: mov             fp, SP
    // 0x945e9c: AllocStack(0x8)
    //     0x945e9c: sub             SP, SP, #8
    // 0x945ea0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x945ea0: stur            x2, [fp, #-8]
    // 0x945ea4: CheckStackOverflow
    //     0x945ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945ea8: cmp             SP, x16
    //     0x945eac: b.ls            #0x945ed4
    // 0x945eb0: r0 = clone()
    //     0x945eb0: bl              #0x946024  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x945eb4: mov             x1, x0
    // 0x945eb8: ldur            x2, [fp, #-8]
    // 0x945ebc: stur            x0, [fp, #-8]
    // 0x945ec0: r0 = add()
    //     0x945ec0: bl              #0x945edc  ; [package:vector_math/vector_math.dart] Vector4::add
    // 0x945ec4: ldur            x0, [fp, #-8]
    // 0x945ec8: LeaveFrame
    //     0x945ec8: mov             SP, fp
    //     0x945ecc: ldp             fp, lr, [SP], #0x10
    // 0x945ed0: ret
    //     0x945ed0: ret             
    // 0x945ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945ed8: b               #0x945eb0
  }
  _ add(/* No info */) {
    // ** addr: 0x945edc, size: 0x148
    // 0x945edc: EnterFrame
    //     0x945edc: stp             fp, lr, [SP, #-0x10]!
    //     0x945ee0: mov             fp, SP
    // 0x945ee4: LoadField: r3 = r2->field_7
    //     0x945ee4: ldur            w3, [x2, #7]
    // 0x945ee8: DecompressPointer r3
    //     0x945ee8: add             x3, x3, HEAP, lsl #32
    // 0x945eec: LoadField: r2 = r1->field_7
    //     0x945eec: ldur            w2, [x1, #7]
    // 0x945ef0: DecompressPointer r2
    //     0x945ef0: add             x2, x2, HEAP, lsl #32
    // 0x945ef4: LoadField: r4 = r2->field_13
    //     0x945ef4: ldur            w4, [x2, #0x13]
    // 0x945ef8: r5 = LoadInt32Instr(r4)
    //     0x945ef8: sbfx            x5, x4, #1, #0x1f
    // 0x945efc: mov             x0, x5
    // 0x945f00: r1 = 0
    //     0x945f00: movz            x1, #0
    // 0x945f04: cmp             x1, x0
    // 0x945f08: b.hs            #0x946004
    // 0x945f0c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x945f0c: ldur            s0, [x2, #0x17]
    // 0x945f10: fcvt            d1, s0
    // 0x945f14: LoadField: r4 = r3->field_13
    //     0x945f14: ldur            w4, [x3, #0x13]
    // 0x945f18: r6 = LoadInt32Instr(r4)
    //     0x945f18: sbfx            x6, x4, #1, #0x1f
    // 0x945f1c: mov             x0, x6
    // 0x945f20: r1 = 0
    //     0x945f20: movz            x1, #0
    // 0x945f24: cmp             x1, x0
    // 0x945f28: b.hs            #0x946008
    // 0x945f2c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x945f2c: ldur            s0, [x3, #0x17]
    // 0x945f30: fcvt            d2, s0
    // 0x945f34: fadd            d0, d1, d2
    // 0x945f38: fcvt            s1, d0
    // 0x945f3c: ArrayStore: r2[0] = d1  ; List_8
    //     0x945f3c: stur            s1, [x2, #0x17]
    // 0x945f40: mov             x0, x5
    // 0x945f44: r1 = 1
    //     0x945f44: movz            x1, #0x1
    // 0x945f48: cmp             x1, x0
    // 0x945f4c: b.hs            #0x94600c
    // 0x945f50: LoadField: d0 = r2->field_1b
    //     0x945f50: ldur            s0, [x2, #0x1b]
    // 0x945f54: fcvt            d1, s0
    // 0x945f58: mov             x0, x6
    // 0x945f5c: r1 = 1
    //     0x945f5c: movz            x1, #0x1
    // 0x945f60: cmp             x1, x0
    // 0x945f64: b.hs            #0x946010
    // 0x945f68: LoadField: d0 = r3->field_1b
    //     0x945f68: ldur            s0, [x3, #0x1b]
    // 0x945f6c: fcvt            d2, s0
    // 0x945f70: fadd            d0, d1, d2
    // 0x945f74: fcvt            s1, d0
    // 0x945f78: StoreField: r2->field_1b = d1
    //     0x945f78: stur            s1, [x2, #0x1b]
    // 0x945f7c: mov             x0, x5
    // 0x945f80: r1 = 2
    //     0x945f80: movz            x1, #0x2
    // 0x945f84: cmp             x1, x0
    // 0x945f88: b.hs            #0x946014
    // 0x945f8c: LoadField: d0 = r2->field_1f
    //     0x945f8c: ldur            s0, [x2, #0x1f]
    // 0x945f90: fcvt            d1, s0
    // 0x945f94: mov             x0, x6
    // 0x945f98: r1 = 2
    //     0x945f98: movz            x1, #0x2
    // 0x945f9c: cmp             x1, x0
    // 0x945fa0: b.hs            #0x946018
    // 0x945fa4: LoadField: d0 = r3->field_1f
    //     0x945fa4: ldur            s0, [x3, #0x1f]
    // 0x945fa8: fcvt            d2, s0
    // 0x945fac: fadd            d0, d1, d2
    // 0x945fb0: fcvt            s1, d0
    // 0x945fb4: StoreField: r2->field_1f = d1
    //     0x945fb4: stur            s1, [x2, #0x1f]
    // 0x945fb8: mov             x0, x5
    // 0x945fbc: r1 = 3
    //     0x945fbc: movz            x1, #0x3
    // 0x945fc0: cmp             x1, x0
    // 0x945fc4: b.hs            #0x94601c
    // 0x945fc8: LoadField: d0 = r2->field_23
    //     0x945fc8: ldur            s0, [x2, #0x23]
    // 0x945fcc: fcvt            d1, s0
    // 0x945fd0: mov             x0, x6
    // 0x945fd4: r1 = 3
    //     0x945fd4: movz            x1, #0x3
    // 0x945fd8: cmp             x1, x0
    // 0x945fdc: b.hs            #0x946020
    // 0x945fe0: LoadField: d0 = r3->field_23
    //     0x945fe0: ldur            s0, [x3, #0x23]
    // 0x945fe4: fcvt            d2, s0
    // 0x945fe8: fadd            d0, d1, d2
    // 0x945fec: fcvt            s1, d0
    // 0x945ff0: StoreField: r2->field_23 = d1
    //     0x945ff0: stur            s1, [x2, #0x23]
    // 0x945ff4: r0 = Null
    //     0x945ff4: mov             x0, NULL
    // 0x945ff8: LeaveFrame
    //     0x945ff8: mov             SP, fp
    //     0x945ffc: ldp             fp, lr, [SP], #0x10
    // 0x946000: ret
    //     0x946000: ret             
    // 0x946004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946004: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946008: r0 = RangeErrorSharedWithFPURegs()
    //     0x946008: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x94600c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94600c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946010: r0 = RangeErrorSharedWithFPURegs()
    //     0x946010: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946014: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946018: r0 = RangeErrorSharedWithFPURegs()
    //     0x946018: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x94601c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94601c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946020: r0 = RangeErrorSharedWithFPURegs()
    //     0x946020: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x946024, size: 0x34
    // 0x946024: EnterFrame
    //     0x946024: stp             fp, lr, [SP, #-0x10]!
    //     0x946028: mov             fp, SP
    // 0x94602c: mov             x2, x1
    // 0x946030: CheckStackOverflow
    //     0x946030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946034: cmp             SP, x16
    //     0x946038: b.ls            #0x946050
    // 0x94603c: r1 = Null
    //     0x94603c: mov             x1, NULL
    // 0x946040: r0 = Vector4.copy()
    //     0x946040: bl              #0x946058  ; [package:vector_math/vector_math.dart] Vector4::Vector4.copy
    // 0x946044: LeaveFrame
    //     0x946044: mov             SP, fp
    //     0x946048: ldp             fp, lr, [SP], #0x10
    // 0x94604c: ret
    //     0x94604c: ret             
    // 0x946050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946054: b               #0x94603c
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x946058, size: 0x80
    // 0x946058: EnterFrame
    //     0x946058: stp             fp, lr, [SP, #-0x10]!
    //     0x94605c: mov             fp, SP
    // 0x946060: AllocStack(0x10)
    //     0x946060: sub             SP, SP, #0x10
    // 0x946064: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x946064: stur            x2, [fp, #-8]
    // 0x946068: r0 = Vector4()
    //     0x946068: bl              #0x946598  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x94606c: r4 = 8
    //     0x94606c: movz            x4, #0x8
    // 0x946070: stur            x0, [fp, #-0x10]
    // 0x946074: r0 = AllocateFloat32Array()
    //     0x946074: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x946078: mov             x3, x0
    // 0x94607c: ldur            x2, [fp, #-0x10]
    // 0x946080: StoreField: r2->field_7 = r3
    //     0x946080: stur            w3, [x2, #7]
    // 0x946084: ldur            x4, [fp, #-8]
    // 0x946088: LoadField: r5 = r4->field_7
    //     0x946088: ldur            w5, [x4, #7]
    // 0x94608c: DecompressPointer r5
    //     0x94608c: add             x5, x5, HEAP, lsl #32
    // 0x946090: LoadField: r4 = r5->field_13
    //     0x946090: ldur            w4, [x5, #0x13]
    // 0x946094: r0 = LoadInt32Instr(r4)
    //     0x946094: sbfx            x0, x4, #1, #0x1f
    // 0x946098: r1 = 3
    //     0x946098: movz            x1, #0x3
    // 0x94609c: cmp             x1, x0
    // 0x9460a0: b.hs            #0x9460d4
    // 0x9460a4: LoadField: d0 = r5->field_23
    //     0x9460a4: ldur            s0, [x5, #0x23]
    // 0x9460a8: StoreField: r3->field_23 = d0
    //     0x9460a8: stur            s0, [x3, #0x23]
    // 0x9460ac: LoadField: d0 = r5->field_1f
    //     0x9460ac: ldur            s0, [x5, #0x1f]
    // 0x9460b0: StoreField: r3->field_1f = d0
    //     0x9460b0: stur            s0, [x3, #0x1f]
    // 0x9460b4: LoadField: d0 = r5->field_1b
    //     0x9460b4: ldur            s0, [x5, #0x1b]
    // 0x9460b8: StoreField: r3->field_1b = d0
    //     0x9460b8: stur            s0, [x3, #0x1b]
    // 0x9460bc: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9460bc: ldur            s0, [x5, #0x17]
    // 0x9460c0: ArrayStore: r3[0] = d0  ; List_8
    //     0x9460c0: stur            s0, [x3, #0x17]
    // 0x9460c4: mov             x0, x2
    // 0x9460c8: LeaveFrame
    //     0x9460c8: mov             SP, fp
    //     0x9460cc: ldp             fp, lr, [SP], #0x10
    // 0x9460d0: ret
    //     0x9460d0: ret             
    // 0x9460d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9460d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x9460f0, size: 0x50
    // 0x9460f0: EnterFrame
    //     0x9460f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9460f4: mov             fp, SP
    // 0x9460f8: CheckStackOverflow
    //     0x9460f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9460fc: cmp             SP, x16
    //     0x946100: b.ls            #0x946120
    // 0x946104: ldr             x0, [fp, #0x10]
    // 0x946108: LoadField: d0 = r0->field_7
    //     0x946108: ldur            d0, [x0, #7]
    // 0x94610c: ldr             x1, [fp, #0x18]
    // 0x946110: r0 = *()
    //     0x946110: bl              #0x946128  ; [package:vector_math/vector_math.dart] Vector4::*
    // 0x946114: LeaveFrame
    //     0x946114: mov             SP, fp
    //     0x946118: ldp             fp, lr, [SP], #0x10
    // 0x94611c: ret
    //     0x94611c: ret             
    // 0x946120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946124: b               #0x946104
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x946128, size: 0xf0
    // 0x946128: EnterFrame
    //     0x946128: stp             fp, lr, [SP, #-0x10]!
    //     0x94612c: mov             fp, SP
    // 0x946130: AllocStack(0x8)
    //     0x946130: sub             SP, SP, #8
    // 0x946134: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x946134: stur            d0, [fp, #-8]
    // 0x946138: CheckStackOverflow
    //     0x946138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94613c: cmp             SP, x16
    //     0x946140: b.ls            #0x946200
    // 0x946144: r0 = clone()
    //     0x946144: bl              #0x946024  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x946148: mov             x2, x0
    // 0x94614c: LoadField: r3 = r2->field_7
    //     0x94614c: ldur            w3, [x2, #7]
    // 0x946150: DecompressPointer r3
    //     0x946150: add             x3, x3, HEAP, lsl #32
    // 0x946154: LoadField: r4 = r3->field_13
    //     0x946154: ldur            w4, [x3, #0x13]
    // 0x946158: r5 = LoadInt32Instr(r4)
    //     0x946158: sbfx            x5, x4, #1, #0x1f
    // 0x94615c: mov             x0, x5
    // 0x946160: r1 = 0
    //     0x946160: movz            x1, #0
    // 0x946164: cmp             x1, x0
    // 0x946168: b.hs            #0x946208
    // 0x94616c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x94616c: ldur            s0, [x3, #0x17]
    // 0x946170: fcvt            d1, s0
    // 0x946174: ldur            d0, [fp, #-8]
    // 0x946178: fmul            d2, d1, d0
    // 0x94617c: fcvt            s1, d2
    // 0x946180: ArrayStore: r3[0] = d1  ; List_8
    //     0x946180: stur            s1, [x3, #0x17]
    // 0x946184: mov             x0, x5
    // 0x946188: r1 = 1
    //     0x946188: movz            x1, #0x1
    // 0x94618c: cmp             x1, x0
    // 0x946190: b.hs            #0x94620c
    // 0x946194: LoadField: d1 = r3->field_1b
    //     0x946194: ldur            s1, [x3, #0x1b]
    // 0x946198: fcvt            d2, s1
    // 0x94619c: fmul            d1, d2, d0
    // 0x9461a0: fcvt            s2, d1
    // 0x9461a4: StoreField: r3->field_1b = d2
    //     0x9461a4: stur            s2, [x3, #0x1b]
    // 0x9461a8: mov             x0, x5
    // 0x9461ac: r1 = 2
    //     0x9461ac: movz            x1, #0x2
    // 0x9461b0: cmp             x1, x0
    // 0x9461b4: b.hs            #0x946210
    // 0x9461b8: LoadField: d1 = r3->field_1f
    //     0x9461b8: ldur            s1, [x3, #0x1f]
    // 0x9461bc: fcvt            d2, s1
    // 0x9461c0: fmul            d1, d2, d0
    // 0x9461c4: fcvt            s2, d1
    // 0x9461c8: StoreField: r3->field_1f = d2
    //     0x9461c8: stur            s2, [x3, #0x1f]
    // 0x9461cc: mov             x0, x5
    // 0x9461d0: r1 = 3
    //     0x9461d0: movz            x1, #0x3
    // 0x9461d4: cmp             x1, x0
    // 0x9461d8: b.hs            #0x946214
    // 0x9461dc: LoadField: d1 = r3->field_23
    //     0x9461dc: ldur            s1, [x3, #0x23]
    // 0x9461e0: fcvt            d2, s1
    // 0x9461e4: fmul            d1, d2, d0
    // 0x9461e8: fcvt            s0, d1
    // 0x9461ec: StoreField: r3->field_23 = d0
    //     0x9461ec: stur            s0, [x3, #0x23]
    // 0x9461f0: mov             x0, x2
    // 0x9461f4: LeaveFrame
    //     0x9461f4: mov             SP, fp
    //     0x9461f8: ldp             fp, lr, [SP], #0x10
    // 0x9461fc: ret
    //     0x9461fc: ret             
    // 0x946200: r0 = StackOverflowSharedWithFPURegs()
    //     0x946200: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x946204: b               #0x946144
    // 0x946208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946208: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94620c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94620c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946210: r0 = RangeErrorSharedWithFPURegs()
    //     0x946210: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946214: r0 = RangeErrorSharedWithFPURegs()
    //     0x946214: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x946230, size: 0x84
    // 0x946230: EnterFrame
    //     0x946230: stp             fp, lr, [SP, #-0x10]!
    //     0x946234: mov             fp, SP
    // 0x946238: CheckStackOverflow
    //     0x946238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94623c: cmp             SP, x16
    //     0x946240: b.ls            #0x946294
    // 0x946244: ldr             x0, [fp, #0x10]
    // 0x946248: r2 = Null
    //     0x946248: mov             x2, NULL
    // 0x94624c: r1 = Null
    //     0x94624c: mov             x1, NULL
    // 0x946250: r4 = 60
    //     0x946250: movz            x4, #0x3c
    // 0x946254: branchIfSmi(r0, 0x946260)
    //     0x946254: tbz             w0, #0, #0x946260
    // 0x946258: r4 = LoadClassIdInstr(r0)
    //     0x946258: ldur            x4, [x0, #-1]
    //     0x94625c: ubfx            x4, x4, #0xc, #0x14
    // 0x946260: cmp             x4, #0x10a
    // 0x946264: b.eq            #0x94627c
    // 0x946268: r8 = Vector4
    //     0x946268: add             x8, PP, #0x39, lsl #12  ; [pp+0x39708] Type: Vector4
    //     0x94626c: ldr             x8, [x8, #0x708]
    // 0x946270: r3 = Null
    //     0x946270: add             x3, PP, #0x39, lsl #12  ; [pp+0x39720] Null
    //     0x946274: ldr             x3, [x3, #0x720]
    // 0x946278: r0 = DefaultTypeTest()
    //     0x946278: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x94627c: ldr             x1, [fp, #0x18]
    // 0x946280: ldr             x2, [fp, #0x10]
    // 0x946284: r0 = -()
    //     0x946284: bl              #0x94629c  ; [package:vector_math/vector_math.dart] Vector4::-
    // 0x946288: LeaveFrame
    //     0x946288: mov             SP, fp
    //     0x94628c: ldp             fp, lr, [SP], #0x10
    // 0x946290: ret
    //     0x946290: ret             
    // 0x946294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946298: b               #0x946244
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x94629c, size: 0x48
    // 0x94629c: EnterFrame
    //     0x94629c: stp             fp, lr, [SP, #-0x10]!
    //     0x9462a0: mov             fp, SP
    // 0x9462a4: AllocStack(0x8)
    //     0x9462a4: sub             SP, SP, #8
    // 0x9462a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9462a8: stur            x2, [fp, #-8]
    // 0x9462ac: CheckStackOverflow
    //     0x9462ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9462b0: cmp             SP, x16
    //     0x9462b4: b.ls            #0x9462dc
    // 0x9462b8: r0 = clone()
    //     0x9462b8: bl              #0x946024  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x9462bc: mov             x1, x0
    // 0x9462c0: ldur            x2, [fp, #-8]
    // 0x9462c4: stur            x0, [fp, #-8]
    // 0x9462c8: r0 = sub()
    //     0x9462c8: bl              #0x9462e4  ; [package:vector_math/vector_math.dart] Vector4::sub
    // 0x9462cc: ldur            x0, [fp, #-8]
    // 0x9462d0: LeaveFrame
    //     0x9462d0: mov             SP, fp
    //     0x9462d4: ldp             fp, lr, [SP], #0x10
    // 0x9462d8: ret
    //     0x9462d8: ret             
    // 0x9462dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9462dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9462e0: b               #0x9462b8
  }
  _ sub(/* No info */) {
    // ** addr: 0x9462e4, size: 0x148
    // 0x9462e4: EnterFrame
    //     0x9462e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9462e8: mov             fp, SP
    // 0x9462ec: LoadField: r3 = r2->field_7
    //     0x9462ec: ldur            w3, [x2, #7]
    // 0x9462f0: DecompressPointer r3
    //     0x9462f0: add             x3, x3, HEAP, lsl #32
    // 0x9462f4: LoadField: r2 = r1->field_7
    //     0x9462f4: ldur            w2, [x1, #7]
    // 0x9462f8: DecompressPointer r2
    //     0x9462f8: add             x2, x2, HEAP, lsl #32
    // 0x9462fc: LoadField: r4 = r2->field_13
    //     0x9462fc: ldur            w4, [x2, #0x13]
    // 0x946300: r5 = LoadInt32Instr(r4)
    //     0x946300: sbfx            x5, x4, #1, #0x1f
    // 0x946304: mov             x0, x5
    // 0x946308: r1 = 0
    //     0x946308: movz            x1, #0
    // 0x94630c: cmp             x1, x0
    // 0x946310: b.hs            #0x94640c
    // 0x946314: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x946314: ldur            s0, [x2, #0x17]
    // 0x946318: fcvt            d1, s0
    // 0x94631c: LoadField: r4 = r3->field_13
    //     0x94631c: ldur            w4, [x3, #0x13]
    // 0x946320: r6 = LoadInt32Instr(r4)
    //     0x946320: sbfx            x6, x4, #1, #0x1f
    // 0x946324: mov             x0, x6
    // 0x946328: r1 = 0
    //     0x946328: movz            x1, #0
    // 0x94632c: cmp             x1, x0
    // 0x946330: b.hs            #0x946410
    // 0x946334: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x946334: ldur            s0, [x3, #0x17]
    // 0x946338: fcvt            d2, s0
    // 0x94633c: fsub            d0, d1, d2
    // 0x946340: fcvt            s1, d0
    // 0x946344: ArrayStore: r2[0] = d1  ; List_8
    //     0x946344: stur            s1, [x2, #0x17]
    // 0x946348: mov             x0, x5
    // 0x94634c: r1 = 1
    //     0x94634c: movz            x1, #0x1
    // 0x946350: cmp             x1, x0
    // 0x946354: b.hs            #0x946414
    // 0x946358: LoadField: d0 = r2->field_1b
    //     0x946358: ldur            s0, [x2, #0x1b]
    // 0x94635c: fcvt            d1, s0
    // 0x946360: mov             x0, x6
    // 0x946364: r1 = 1
    //     0x946364: movz            x1, #0x1
    // 0x946368: cmp             x1, x0
    // 0x94636c: b.hs            #0x946418
    // 0x946370: LoadField: d0 = r3->field_1b
    //     0x946370: ldur            s0, [x3, #0x1b]
    // 0x946374: fcvt            d2, s0
    // 0x946378: fsub            d0, d1, d2
    // 0x94637c: fcvt            s1, d0
    // 0x946380: StoreField: r2->field_1b = d1
    //     0x946380: stur            s1, [x2, #0x1b]
    // 0x946384: mov             x0, x5
    // 0x946388: r1 = 2
    //     0x946388: movz            x1, #0x2
    // 0x94638c: cmp             x1, x0
    // 0x946390: b.hs            #0x94641c
    // 0x946394: LoadField: d0 = r2->field_1f
    //     0x946394: ldur            s0, [x2, #0x1f]
    // 0x946398: fcvt            d1, s0
    // 0x94639c: mov             x0, x6
    // 0x9463a0: r1 = 2
    //     0x9463a0: movz            x1, #0x2
    // 0x9463a4: cmp             x1, x0
    // 0x9463a8: b.hs            #0x946420
    // 0x9463ac: LoadField: d0 = r3->field_1f
    //     0x9463ac: ldur            s0, [x3, #0x1f]
    // 0x9463b0: fcvt            d2, s0
    // 0x9463b4: fsub            d0, d1, d2
    // 0x9463b8: fcvt            s1, d0
    // 0x9463bc: StoreField: r2->field_1f = d1
    //     0x9463bc: stur            s1, [x2, #0x1f]
    // 0x9463c0: mov             x0, x5
    // 0x9463c4: r1 = 3
    //     0x9463c4: movz            x1, #0x3
    // 0x9463c8: cmp             x1, x0
    // 0x9463cc: b.hs            #0x946424
    // 0x9463d0: LoadField: d0 = r2->field_23
    //     0x9463d0: ldur            s0, [x2, #0x23]
    // 0x9463d4: fcvt            d1, s0
    // 0x9463d8: mov             x0, x6
    // 0x9463dc: r1 = 3
    //     0x9463dc: movz            x1, #0x3
    // 0x9463e0: cmp             x1, x0
    // 0x9463e4: b.hs            #0x946428
    // 0x9463e8: LoadField: d0 = r3->field_23
    //     0x9463e8: ldur            s0, [x3, #0x23]
    // 0x9463ec: fcvt            d2, s0
    // 0x9463f0: fsub            d0, d1, d2
    // 0x9463f4: fcvt            s1, d0
    // 0x9463f8: StoreField: r2->field_23 = d1
    //     0x9463f8: stur            s1, [x2, #0x23]
    // 0x9463fc: r0 = Null
    //     0x9463fc: mov             x0, NULL
    // 0x946400: LeaveFrame
    //     0x946400: mov             SP, fp
    //     0x946404: ldp             fp, lr, [SP], #0x10
    // 0x946408: ret
    //     0x946408: ret             
    // 0x94640c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94640c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946410: r0 = RangeErrorSharedWithFPURegs()
    //     0x946410: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946414: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946418: r0 = RangeErrorSharedWithFPURegs()
    //     0x946418: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x94641c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94641c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946420: r0 = RangeErrorSharedWithFPURegs()
    //     0x946420: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x946424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946424: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946428: r0 = RangeErrorSharedWithFPURegs()
    //     0x946428: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector4, int, double) {
    // ** addr: 0x946444, size: 0x94
    // 0x946444: EnterFrame
    //     0x946444: stp             fp, lr, [SP, #-0x10]!
    //     0x946448: mov             fp, SP
    // 0x94644c: ldr             x0, [fp, #0x18]
    // 0x946450: r2 = Null
    //     0x946450: mov             x2, NULL
    // 0x946454: r1 = Null
    //     0x946454: mov             x1, NULL
    // 0x946458: branchIfSmi(r0, 0x946480)
    //     0x946458: tbz             w0, #0, #0x946480
    // 0x94645c: r4 = LoadClassIdInstr(r0)
    //     0x94645c: ldur            x4, [x0, #-1]
    //     0x946460: ubfx            x4, x4, #0xc, #0x14
    // 0x946464: sub             x4, x4, #0x3c
    // 0x946468: cmp             x4, #1
    // 0x94646c: b.ls            #0x946480
    // 0x946470: r8 = int
    //     0x946470: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x946474: r3 = Null
    //     0x946474: add             x3, PP, #0x39, lsl #12  ; [pp+0x396d8] Null
    //     0x946478: ldr             x3, [x3, #0x6d8]
    // 0x94647c: r0 = int()
    //     0x94647c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x946480: ldr             x0, [fp, #0x10]
    // 0x946484: r2 = Null
    //     0x946484: mov             x2, NULL
    // 0x946488: r1 = Null
    //     0x946488: mov             x1, NULL
    // 0x94648c: r4 = 60
    //     0x94648c: movz            x4, #0x3c
    // 0x946490: branchIfSmi(r0, 0x94649c)
    //     0x946490: tbz             w0, #0, #0x94649c
    // 0x946494: r4 = LoadClassIdInstr(r0)
    //     0x946494: ldur            x4, [x0, #-1]
    //     0x946498: ubfx            x4, x4, #0xc, #0x14
    // 0x94649c: cmp             x4, #0x3e
    // 0x9464a0: b.eq            #0x9464b4
    // 0x9464a4: r8 = double
    //     0x9464a4: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x9464a8: r3 = Null
    //     0x9464a8: add             x3, PP, #0x39, lsl #12  ; [pp+0x396e8] Null
    //     0x9464ac: ldr             x3, [x3, #0x6e8]
    // 0x9464b0: r0 = double()
    //     0x9464b0: bl              #0xba0218  ; IsType_double_Stub
    // 0x9464b4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9464b4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9464b8: r0 = Throw()
    //     0x9464b8: bl              #0xb8b7b0  ; ThrowStub
    // 0x9464bc: brk             #0
  }
  double [](Vector4, int) {
    // ** addr: 0x9464d8, size: 0xd8
    // 0x9464d8: EnterFrame
    //     0x9464d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9464dc: mov             fp, SP
    // 0x9464e0: ldr             x0, [fp, #0x10]
    // 0x9464e4: r2 = Null
    //     0x9464e4: mov             x2, NULL
    // 0x9464e8: r1 = Null
    //     0x9464e8: mov             x1, NULL
    // 0x9464ec: branchIfSmi(r0, 0x946514)
    //     0x9464ec: tbz             w0, #0, #0x946514
    // 0x9464f0: r4 = LoadClassIdInstr(r0)
    //     0x9464f0: ldur            x4, [x0, #-1]
    //     0x9464f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9464f8: sub             x4, x4, #0x3c
    // 0x9464fc: cmp             x4, #1
    // 0x946500: b.ls            #0x946514
    // 0x946504: r8 = int
    //     0x946504: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x946508: r3 = Null
    //     0x946508: add             x3, PP, #0x39, lsl #12  ; [pp+0x396f8] Null
    //     0x94650c: ldr             x3, [x3, #0x6f8]
    // 0x946510: r0 = int()
    //     0x946510: bl              #0xba08e4  ; IsType_int_Stub
    // 0x946514: ldr             x2, [fp, #0x18]
    // 0x946518: LoadField: r3 = r2->field_7
    //     0x946518: ldur            w3, [x2, #7]
    // 0x94651c: DecompressPointer r3
    //     0x94651c: add             x3, x3, HEAP, lsl #32
    // 0x946520: LoadField: r2 = r3->field_13
    //     0x946520: ldur            w2, [x3, #0x13]
    // 0x946524: ldr             x4, [fp, #0x10]
    // 0x946528: r5 = LoadInt32Instr(r4)
    //     0x946528: sbfx            x5, x4, #1, #0x1f
    //     0x94652c: tbz             w4, #0, #0x946534
    //     0x946530: ldur            x5, [x4, #7]
    // 0x946534: r0 = LoadInt32Instr(r2)
    //     0x946534: sbfx            x0, x2, #1, #0x1f
    // 0x946538: mov             x1, x5
    // 0x94653c: cmp             x1, x0
    // 0x946540: b.hs            #0x946584
    // 0x946544: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x946544: add             x16, x3, x5, lsl #2
    //     0x946548: ldur            s0, [x16, #0x17]
    // 0x94654c: fcvt            d1, s0
    // 0x946550: r0 = inline_Allocate_Double()
    //     0x946550: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x946554: add             x0, x0, #0x10
    //     0x946558: cmp             x1, x0
    //     0x94655c: b.ls            #0x946588
    //     0x946560: str             x0, [THR, #0x50]  ; THR::top
    //     0x946564: sub             x0, x0, #0xf
    //     0x946568: movz            x1, #0xe15c
    //     0x94656c: movk            x1, #0x3, lsl #16
    //     0x946570: stur            x1, [x0, #-1]
    // 0x946574: StoreField: r0->field_7 = d1
    //     0x946574: stur            d1, [x0, #7]
    // 0x946578: LeaveFrame
    //     0x946578: mov             SP, fp
    //     0x94657c: ldp             fp, lr, [SP], #0x10
    // 0x946580: ret
    //     0x946580: ret             
    // 0x946584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946584: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946588: SaveReg d1
    //     0x946588: str             q1, [SP, #-0x10]!
    // 0x94658c: r0 = AllocateDouble()
    //     0x94658c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x946590: RestoreReg d1
    //     0x946590: ldr             q1, [SP], #0x10
    // 0x946594: b               #0x946574
  }
  _ toString(/* No info */) {
    // ** addr: 0x9465a4, size: 0x210
    // 0x9465a4: EnterFrame
    //     0x9465a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9465a8: mov             fp, SP
    // 0x9465ac: AllocStack(0x20)
    //     0x9465ac: sub             SP, SP, #0x20
    // 0x9465b0: CheckStackOverflow
    //     0x9465b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9465b4: cmp             SP, x16
    //     0x9465b8: b.ls            #0x94673c
    // 0x9465bc: ldr             x0, [fp, #0x10]
    // 0x9465c0: LoadField: r3 = r0->field_7
    //     0x9465c0: ldur            w3, [x0, #7]
    // 0x9465c4: DecompressPointer r3
    //     0x9465c4: add             x3, x3, HEAP, lsl #32
    // 0x9465c8: stur            x3, [fp, #-0x18]
    // 0x9465cc: LoadField: r0 = r3->field_13
    //     0x9465cc: ldur            w0, [x3, #0x13]
    // 0x9465d0: r4 = LoadInt32Instr(r0)
    //     0x9465d0: sbfx            x4, x0, #1, #0x1f
    // 0x9465d4: mov             x0, x4
    // 0x9465d8: stur            x4, [fp, #-0x10]
    // 0x9465dc: r1 = 0
    //     0x9465dc: movz            x1, #0
    // 0x9465e0: cmp             x1, x0
    // 0x9465e4: b.hs            #0x946744
    // 0x9465e8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9465e8: ldur            s0, [x3, #0x17]
    // 0x9465ec: fcvt            d1, s0
    // 0x9465f0: r0 = inline_Allocate_Double()
    //     0x9465f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9465f4: add             x0, x0, #0x10
    //     0x9465f8: cmp             x1, x0
    //     0x9465fc: b.ls            #0x946748
    //     0x946600: str             x0, [THR, #0x50]  ; THR::top
    //     0x946604: sub             x0, x0, #0xf
    //     0x946608: movz            x1, #0xe15c
    //     0x94660c: movk            x1, #0x3, lsl #16
    //     0x946610: stur            x1, [x0, #-1]
    // 0x946614: StoreField: r0->field_7 = d1
    //     0x946614: stur            d1, [x0, #7]
    // 0x946618: stur            x0, [fp, #-8]
    // 0x94661c: r1 = Null
    //     0x94661c: mov             x1, NULL
    // 0x946620: r2 = 14
    //     0x946620: movz            x2, #0xe
    // 0x946624: r0 = AllocateArray()
    //     0x946624: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x946628: mov             x2, x0
    // 0x94662c: ldur            x0, [fp, #-8]
    // 0x946630: StoreField: r2->field_f = r0
    //     0x946630: stur            w0, [x2, #0xf]
    // 0x946634: r16 = ","
    //     0x946634: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x946638: ldr             x16, [x16, #0xf78]
    // 0x94663c: StoreField: r2->field_13 = r16
    //     0x94663c: stur            w16, [x2, #0x13]
    // 0x946640: ldur            x0, [fp, #-0x10]
    // 0x946644: r1 = 1
    //     0x946644: movz            x1, #0x1
    // 0x946648: cmp             x1, x0
    // 0x94664c: b.hs            #0x946760
    // 0x946650: ldur            x3, [fp, #-0x18]
    // 0x946654: LoadField: d0 = r3->field_1b
    //     0x946654: ldur            s0, [x3, #0x1b]
    // 0x946658: fcvt            d1, s0
    // 0x94665c: r0 = inline_Allocate_Double()
    //     0x94665c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x946660: add             x0, x0, #0x10
    //     0x946664: cmp             x1, x0
    //     0x946668: b.ls            #0x946764
    //     0x94666c: str             x0, [THR, #0x50]  ; THR::top
    //     0x946670: sub             x0, x0, #0xf
    //     0x946674: movz            x1, #0xe15c
    //     0x946678: movk            x1, #0x3, lsl #16
    //     0x94667c: stur            x1, [x0, #-1]
    // 0x946680: StoreField: r0->field_7 = d1
    //     0x946680: stur            d1, [x0, #7]
    // 0x946684: ArrayStore: r2[0] = r0  ; List_4
    //     0x946684: stur            w0, [x2, #0x17]
    // 0x946688: r16 = ","
    //     0x946688: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x94668c: ldr             x16, [x16, #0xf78]
    // 0x946690: StoreField: r2->field_1b = r16
    //     0x946690: stur            w16, [x2, #0x1b]
    // 0x946694: ldur            x0, [fp, #-0x10]
    // 0x946698: r1 = 2
    //     0x946698: movz            x1, #0x2
    // 0x94669c: cmp             x1, x0
    // 0x9466a0: b.hs            #0x94677c
    // 0x9466a4: LoadField: d0 = r3->field_1f
    //     0x9466a4: ldur            s0, [x3, #0x1f]
    // 0x9466a8: fcvt            d1, s0
    // 0x9466ac: r0 = inline_Allocate_Double()
    //     0x9466ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9466b0: add             x0, x0, #0x10
    //     0x9466b4: cmp             x1, x0
    //     0x9466b8: b.ls            #0x946780
    //     0x9466bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9466c0: sub             x0, x0, #0xf
    //     0x9466c4: movz            x1, #0xe15c
    //     0x9466c8: movk            x1, #0x3, lsl #16
    //     0x9466cc: stur            x1, [x0, #-1]
    // 0x9466d0: StoreField: r0->field_7 = d1
    //     0x9466d0: stur            d1, [x0, #7]
    // 0x9466d4: StoreField: r2->field_1f = r0
    //     0x9466d4: stur            w0, [x2, #0x1f]
    // 0x9466d8: r16 = ","
    //     0x9466d8: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x9466dc: ldr             x16, [x16, #0xf78]
    // 0x9466e0: StoreField: r2->field_23 = r16
    //     0x9466e0: stur            w16, [x2, #0x23]
    // 0x9466e4: ldur            x0, [fp, #-0x10]
    // 0x9466e8: r1 = 3
    //     0x9466e8: movz            x1, #0x3
    // 0x9466ec: cmp             x1, x0
    // 0x9466f0: b.hs            #0x946798
    // 0x9466f4: LoadField: d0 = r3->field_23
    //     0x9466f4: ldur            s0, [x3, #0x23]
    // 0x9466f8: fcvt            d1, s0
    // 0x9466fc: r0 = inline_Allocate_Double()
    //     0x9466fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x946700: add             x0, x0, #0x10
    //     0x946704: cmp             x1, x0
    //     0x946708: b.ls            #0x94679c
    //     0x94670c: str             x0, [THR, #0x50]  ; THR::top
    //     0x946710: sub             x0, x0, #0xf
    //     0x946714: movz            x1, #0xe15c
    //     0x946718: movk            x1, #0x3, lsl #16
    //     0x94671c: stur            x1, [x0, #-1]
    // 0x946720: StoreField: r0->field_7 = d1
    //     0x946720: stur            d1, [x0, #7]
    // 0x946724: StoreField: r2->field_27 = r0
    //     0x946724: stur            w0, [x2, #0x27]
    // 0x946728: str             x2, [SP]
    // 0x94672c: r0 = _interpolate()
    //     0x94672c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x946730: LeaveFrame
    //     0x946730: mov             SP, fp
    //     0x946734: ldp             fp, lr, [SP], #0x10
    // 0x946738: ret
    //     0x946738: ret             
    // 0x94673c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94673c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946740: b               #0x9465bc
    // 0x946744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946744: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946748: SaveReg d1
    //     0x946748: str             q1, [SP, #-0x10]!
    // 0x94674c: stp             x3, x4, [SP, #-0x10]!
    // 0x946750: r0 = AllocateDouble()
    //     0x946750: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x946754: ldp             x3, x4, [SP], #0x10
    // 0x946758: RestoreReg d1
    //     0x946758: ldr             q1, [SP], #0x10
    // 0x94675c: b               #0x946614
    // 0x946760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946760: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946764: SaveReg d1
    //     0x946764: str             q1, [SP, #-0x10]!
    // 0x946768: stp             x2, x3, [SP, #-0x10]!
    // 0x94676c: r0 = AllocateDouble()
    //     0x94676c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x946770: ldp             x2, x3, [SP], #0x10
    // 0x946774: RestoreReg d1
    //     0x946774: ldr             q1, [SP], #0x10
    // 0x946778: b               #0x946680
    // 0x94677c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94677c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x946780: SaveReg d1
    //     0x946780: str             q1, [SP, #-0x10]!
    // 0x946784: stp             x2, x3, [SP, #-0x10]!
    // 0x946788: r0 = AllocateDouble()
    //     0x946788: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x94678c: ldp             x2, x3, [SP], #0x10
    // 0x946790: RestoreReg d1
    //     0x946790: ldr             q1, [SP], #0x10
    // 0x946794: b               #0x9466d0
    // 0x946798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946798: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94679c: SaveReg d1
    //     0x94679c: str             q1, [SP, #-0x10]!
    // 0x9467a0: SaveReg r2
    //     0x9467a0: str             x2, [SP, #-8]!
    // 0x9467a4: r0 = AllocateDouble()
    //     0x9467a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9467a8: RestoreReg r2
    //     0x9467a8: ldr             x2, [SP], #8
    // 0x9467ac: RestoreReg d1
    //     0x9467ac: ldr             q1, [SP], #0x10
    // 0x9467b0: b               #0x946720
  }
  _ ==(/* No info */) {
    // ** addr: 0xa904b8, size: 0x180
    // 0xa904b8: EnterFrame
    //     0xa904b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa904bc: mov             fp, SP
    // 0xa904c0: ldr             x2, [fp, #0x10]
    // 0xa904c4: cmp             w2, NULL
    // 0xa904c8: b.ne            #0xa904dc
    // 0xa904cc: r0 = false
    //     0xa904cc: add             x0, NULL, #0x30  ; false
    // 0xa904d0: LeaveFrame
    //     0xa904d0: mov             SP, fp
    //     0xa904d4: ldp             fp, lr, [SP], #0x10
    // 0xa904d8: ret
    //     0xa904d8: ret             
    // 0xa904dc: r3 = 60
    //     0xa904dc: movz            x3, #0x3c
    // 0xa904e0: branchIfSmi(r2, 0xa904ec)
    //     0xa904e0: tbz             w2, #0, #0xa904ec
    // 0xa904e4: r3 = LoadClassIdInstr(r2)
    //     0xa904e4: ldur            x3, [x2, #-1]
    //     0xa904e8: ubfx            x3, x3, #0xc, #0x14
    // 0xa904ec: cmp             x3, #0x10a
    // 0xa904f0: b.ne            #0xa90608
    // 0xa904f4: ldr             x3, [fp, #0x18]
    // 0xa904f8: LoadField: r4 = r3->field_7
    //     0xa904f8: ldur            w4, [x3, #7]
    // 0xa904fc: DecompressPointer r4
    //     0xa904fc: add             x4, x4, HEAP, lsl #32
    // 0xa90500: LoadField: r3 = r4->field_13
    //     0xa90500: ldur            w3, [x4, #0x13]
    // 0xa90504: r5 = LoadInt32Instr(r3)
    //     0xa90504: sbfx            x5, x3, #1, #0x1f
    // 0xa90508: mov             x0, x5
    // 0xa9050c: r1 = 0
    //     0xa9050c: movz            x1, #0
    // 0xa90510: cmp             x1, x0
    // 0xa90514: b.hs            #0xa90618
    // 0xa90518: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa90518: ldur            s0, [x4, #0x17]
    // 0xa9051c: fcvt            d1, s0
    // 0xa90520: LoadField: r3 = r2->field_7
    //     0xa90520: ldur            w3, [x2, #7]
    // 0xa90524: DecompressPointer r3
    //     0xa90524: add             x3, x3, HEAP, lsl #32
    // 0xa90528: LoadField: r2 = r3->field_13
    //     0xa90528: ldur            w2, [x3, #0x13]
    // 0xa9052c: r6 = LoadInt32Instr(r2)
    //     0xa9052c: sbfx            x6, x2, #1, #0x1f
    // 0xa90530: mov             x0, x6
    // 0xa90534: r1 = 0
    //     0xa90534: movz            x1, #0
    // 0xa90538: cmp             x1, x0
    // 0xa9053c: b.hs            #0xa9061c
    // 0xa90540: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa90540: ldur            s0, [x3, #0x17]
    // 0xa90544: fcvt            d2, s0
    // 0xa90548: fcmp            d1, d2
    // 0xa9054c: b.ne            #0xa90608
    // 0xa90550: mov             x0, x5
    // 0xa90554: r1 = 1
    //     0xa90554: movz            x1, #0x1
    // 0xa90558: cmp             x1, x0
    // 0xa9055c: b.hs            #0xa90620
    // 0xa90560: LoadField: d0 = r4->field_1b
    //     0xa90560: ldur            s0, [x4, #0x1b]
    // 0xa90564: fcvt            d1, s0
    // 0xa90568: mov             x0, x6
    // 0xa9056c: r1 = 1
    //     0xa9056c: movz            x1, #0x1
    // 0xa90570: cmp             x1, x0
    // 0xa90574: b.hs            #0xa90624
    // 0xa90578: LoadField: d0 = r3->field_1b
    //     0xa90578: ldur            s0, [x3, #0x1b]
    // 0xa9057c: fcvt            d2, s0
    // 0xa90580: fcmp            d1, d2
    // 0xa90584: b.ne            #0xa90608
    // 0xa90588: mov             x0, x5
    // 0xa9058c: r1 = 2
    //     0xa9058c: movz            x1, #0x2
    // 0xa90590: cmp             x1, x0
    // 0xa90594: b.hs            #0xa90628
    // 0xa90598: LoadField: d0 = r4->field_1f
    //     0xa90598: ldur            s0, [x4, #0x1f]
    // 0xa9059c: fcvt            d1, s0
    // 0xa905a0: mov             x0, x6
    // 0xa905a4: r1 = 2
    //     0xa905a4: movz            x1, #0x2
    // 0xa905a8: cmp             x1, x0
    // 0xa905ac: b.hs            #0xa9062c
    // 0xa905b0: LoadField: d0 = r3->field_1f
    //     0xa905b0: ldur            s0, [x3, #0x1f]
    // 0xa905b4: fcvt            d2, s0
    // 0xa905b8: fcmp            d1, d2
    // 0xa905bc: b.ne            #0xa90608
    // 0xa905c0: mov             x0, x5
    // 0xa905c4: r1 = 3
    //     0xa905c4: movz            x1, #0x3
    // 0xa905c8: cmp             x1, x0
    // 0xa905cc: b.hs            #0xa90630
    // 0xa905d0: LoadField: d0 = r4->field_23
    //     0xa905d0: ldur            s0, [x4, #0x23]
    // 0xa905d4: fcvt            d1, s0
    // 0xa905d8: mov             x0, x6
    // 0xa905dc: r1 = 3
    //     0xa905dc: movz            x1, #0x3
    // 0xa905e0: cmp             x1, x0
    // 0xa905e4: b.hs            #0xa90634
    // 0xa905e8: LoadField: d0 = r3->field_23
    //     0xa905e8: ldur            s0, [x3, #0x23]
    // 0xa905ec: fcvt            d2, s0
    // 0xa905f0: fcmp            d1, d2
    // 0xa905f4: r16 = true
    //     0xa905f4: add             x16, NULL, #0x20  ; true
    // 0xa905f8: r17 = false
    //     0xa905f8: add             x17, NULL, #0x30  ; false
    // 0xa905fc: csel            x1, x16, x17, eq
    // 0xa90600: mov             x0, x1
    // 0xa90604: b               #0xa9060c
    // 0xa90608: r0 = false
    //     0xa90608: add             x0, NULL, #0x30  ; false
    // 0xa9060c: LeaveFrame
    //     0xa9060c: mov             SP, fp
    //     0xa90610: ldp             fp, lr, [SP], #0x10
    // 0xa90614: ret
    //     0xa90614: ret             
    // 0xa90618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90618: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9061c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9061c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90620: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90624: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90624: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90628: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9062c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9062c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90630: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90634: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90634: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 268, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 269, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  _ scale(/* No info */) {
    // ** addr: 0x864b90, size: 0x28c
    // 0x864b90: EnterFrame
    //     0x864b90: stp             fp, lr, [SP, #-0x10]!
    //     0x864b94: mov             fp, SP
    // 0x864b98: cmp             w2, NULL
    // 0x864b9c: b.ne            #0x864ba8
    // 0x864ba0: mov             v1.16b, v0.16b
    // 0x864ba4: b               #0x864bac
    // 0x864ba8: LoadField: d1 = r2->field_7
    //     0x864ba8: ldur            d1, [x2, #7]
    // 0x864bac: LoadField: r2 = r1->field_7
    //     0x864bac: ldur            w2, [x1, #7]
    // 0x864bb0: DecompressPointer r2
    //     0x864bb0: add             x2, x2, HEAP, lsl #32
    // 0x864bb4: LoadField: r3 = r2->field_13
    //     0x864bb4: ldur            w3, [x2, #0x13]
    // 0x864bb8: r4 = LoadInt32Instr(r3)
    //     0x864bb8: sbfx            x4, x3, #1, #0x1f
    // 0x864bbc: mov             x0, x4
    // 0x864bc0: r1 = 0
    //     0x864bc0: movz            x1, #0
    // 0x864bc4: cmp             x1, x0
    // 0x864bc8: b.hs            #0x864ddc
    // 0x864bcc: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x864bcc: ldur            s2, [x2, #0x17]
    // 0x864bd0: fcvt            d3, s2
    // 0x864bd4: fmul            d2, d3, d0
    // 0x864bd8: fcvt            s3, d2
    // 0x864bdc: ArrayStore: r2[0] = d3  ; List_8
    //     0x864bdc: stur            s3, [x2, #0x17]
    // 0x864be0: mov             x0, x4
    // 0x864be4: r1 = 1
    //     0x864be4: movz            x1, #0x1
    // 0x864be8: cmp             x1, x0
    // 0x864bec: b.hs            #0x864de0
    // 0x864bf0: LoadField: d2 = r2->field_1b
    //     0x864bf0: ldur            s2, [x2, #0x1b]
    // 0x864bf4: fcvt            d3, s2
    // 0x864bf8: fmul            d2, d3, d0
    // 0x864bfc: fcvt            s3, d2
    // 0x864c00: StoreField: r2->field_1b = d3
    //     0x864c00: stur            s3, [x2, #0x1b]
    // 0x864c04: mov             x0, x4
    // 0x864c08: r1 = 2
    //     0x864c08: movz            x1, #0x2
    // 0x864c0c: cmp             x1, x0
    // 0x864c10: b.hs            #0x864de4
    // 0x864c14: LoadField: d2 = r2->field_1f
    //     0x864c14: ldur            s2, [x2, #0x1f]
    // 0x864c18: fcvt            d3, s2
    // 0x864c1c: fmul            d2, d3, d0
    // 0x864c20: fcvt            s3, d2
    // 0x864c24: StoreField: r2->field_1f = d3
    //     0x864c24: stur            s3, [x2, #0x1f]
    // 0x864c28: mov             x0, x4
    // 0x864c2c: r1 = 3
    //     0x864c2c: movz            x1, #0x3
    // 0x864c30: cmp             x1, x0
    // 0x864c34: b.hs            #0x864de8
    // 0x864c38: LoadField: d2 = r2->field_23
    //     0x864c38: ldur            s2, [x2, #0x23]
    // 0x864c3c: fcvt            d3, s2
    // 0x864c40: fmul            d2, d3, d0
    // 0x864c44: fcvt            s3, d2
    // 0x864c48: StoreField: r2->field_23 = d3
    //     0x864c48: stur            s3, [x2, #0x23]
    // 0x864c4c: mov             x0, x4
    // 0x864c50: r1 = 4
    //     0x864c50: movz            x1, #0x4
    // 0x864c54: cmp             x1, x0
    // 0x864c58: b.hs            #0x864dec
    // 0x864c5c: LoadField: d2 = r2->field_27
    //     0x864c5c: ldur            s2, [x2, #0x27]
    // 0x864c60: fcvt            d3, s2
    // 0x864c64: fmul            d2, d3, d1
    // 0x864c68: fcvt            s3, d2
    // 0x864c6c: StoreField: r2->field_27 = d3
    //     0x864c6c: stur            s3, [x2, #0x27]
    // 0x864c70: mov             x0, x4
    // 0x864c74: r1 = 5
    //     0x864c74: movz            x1, #0x5
    // 0x864c78: cmp             x1, x0
    // 0x864c7c: b.hs            #0x864df0
    // 0x864c80: LoadField: d2 = r2->field_2b
    //     0x864c80: ldur            s2, [x2, #0x2b]
    // 0x864c84: fcvt            d3, s2
    // 0x864c88: fmul            d2, d3, d1
    // 0x864c8c: fcvt            s3, d2
    // 0x864c90: StoreField: r2->field_2b = d3
    //     0x864c90: stur            s3, [x2, #0x2b]
    // 0x864c94: mov             x0, x4
    // 0x864c98: r1 = 6
    //     0x864c98: movz            x1, #0x6
    // 0x864c9c: cmp             x1, x0
    // 0x864ca0: b.hs            #0x864df4
    // 0x864ca4: LoadField: d2 = r2->field_2f
    //     0x864ca4: ldur            s2, [x2, #0x2f]
    // 0x864ca8: fcvt            d3, s2
    // 0x864cac: fmul            d2, d3, d1
    // 0x864cb0: fcvt            s3, d2
    // 0x864cb4: StoreField: r2->field_2f = d3
    //     0x864cb4: stur            s3, [x2, #0x2f]
    // 0x864cb8: mov             x0, x4
    // 0x864cbc: r1 = 7
    //     0x864cbc: movz            x1, #0x7
    // 0x864cc0: cmp             x1, x0
    // 0x864cc4: b.hs            #0x864df8
    // 0x864cc8: LoadField: d2 = r2->field_33
    //     0x864cc8: ldur            s2, [x2, #0x33]
    // 0x864ccc: fcvt            d3, s2
    // 0x864cd0: fmul            d2, d3, d1
    // 0x864cd4: fcvt            s1, d2
    // 0x864cd8: StoreField: r2->field_33 = d1
    //     0x864cd8: stur            s1, [x2, #0x33]
    // 0x864cdc: mov             x0, x4
    // 0x864ce0: r1 = 8
    //     0x864ce0: movz            x1, #0x8
    // 0x864ce4: cmp             x1, x0
    // 0x864ce8: b.hs            #0x864dfc
    // 0x864cec: LoadField: d1 = r2->field_37
    //     0x864cec: ldur            s1, [x2, #0x37]
    // 0x864cf0: fcvt            d2, s1
    // 0x864cf4: fmul            d1, d2, d0
    // 0x864cf8: fcvt            s2, d1
    // 0x864cfc: StoreField: r2->field_37 = d2
    //     0x864cfc: stur            s2, [x2, #0x37]
    // 0x864d00: mov             x0, x4
    // 0x864d04: r1 = 9
    //     0x864d04: movz            x1, #0x9
    // 0x864d08: cmp             x1, x0
    // 0x864d0c: b.hs            #0x864e00
    // 0x864d10: LoadField: d1 = r2->field_3b
    //     0x864d10: ldur            s1, [x2, #0x3b]
    // 0x864d14: fcvt            d2, s1
    // 0x864d18: fmul            d1, d2, d0
    // 0x864d1c: fcvt            s2, d1
    // 0x864d20: StoreField: r2->field_3b = d2
    //     0x864d20: stur            s2, [x2, #0x3b]
    // 0x864d24: mov             x0, x4
    // 0x864d28: r1 = 10
    //     0x864d28: movz            x1, #0xa
    // 0x864d2c: cmp             x1, x0
    // 0x864d30: b.hs            #0x864e04
    // 0x864d34: LoadField: d1 = r2->field_3f
    //     0x864d34: ldur            s1, [x2, #0x3f]
    // 0x864d38: fcvt            d2, s1
    // 0x864d3c: fmul            d1, d2, d0
    // 0x864d40: fcvt            s2, d1
    // 0x864d44: StoreField: r2->field_3f = d2
    //     0x864d44: stur            s2, [x2, #0x3f]
    // 0x864d48: mov             x0, x4
    // 0x864d4c: r1 = 11
    //     0x864d4c: movz            x1, #0xb
    // 0x864d50: cmp             x1, x0
    // 0x864d54: b.hs            #0x864e08
    // 0x864d58: LoadField: d1 = r2->field_43
    //     0x864d58: ldur            s1, [x2, #0x43]
    // 0x864d5c: fcvt            d2, s1
    // 0x864d60: fmul            d1, d2, d0
    // 0x864d64: fcvt            s0, d1
    // 0x864d68: StoreField: r2->field_43 = d0
    //     0x864d68: stur            s0, [x2, #0x43]
    // 0x864d6c: mov             x0, x4
    // 0x864d70: r1 = 12
    //     0x864d70: movz            x1, #0xc
    // 0x864d74: cmp             x1, x0
    // 0x864d78: b.hs            #0x864e0c
    // 0x864d7c: LoadField: d0 = r2->field_47
    //     0x864d7c: ldur            s0, [x2, #0x47]
    // 0x864d80: StoreField: r2->field_47 = d0
    //     0x864d80: stur            s0, [x2, #0x47]
    // 0x864d84: mov             x0, x4
    // 0x864d88: r1 = 13
    //     0x864d88: movz            x1, #0xd
    // 0x864d8c: cmp             x1, x0
    // 0x864d90: b.hs            #0x864e10
    // 0x864d94: LoadField: d0 = r2->field_4b
    //     0x864d94: ldur            s0, [x2, #0x4b]
    // 0x864d98: StoreField: r2->field_4b = d0
    //     0x864d98: stur            s0, [x2, #0x4b]
    // 0x864d9c: mov             x0, x4
    // 0x864da0: r1 = 14
    //     0x864da0: movz            x1, #0xe
    // 0x864da4: cmp             x1, x0
    // 0x864da8: b.hs            #0x864e14
    // 0x864dac: LoadField: d0 = r2->field_4f
    //     0x864dac: ldur            s0, [x2, #0x4f]
    // 0x864db0: StoreField: r2->field_4f = d0
    //     0x864db0: stur            s0, [x2, #0x4f]
    // 0x864db4: mov             x0, x4
    // 0x864db8: r1 = 15
    //     0x864db8: movz            x1, #0xf
    // 0x864dbc: cmp             x1, x0
    // 0x864dc0: b.hs            #0x864e18
    // 0x864dc4: LoadField: d0 = r2->field_53
    //     0x864dc4: ldur            s0, [x2, #0x53]
    // 0x864dc8: StoreField: r2->field_53 = d0
    //     0x864dc8: stur            s0, [x2, #0x53]
    // 0x864dcc: r0 = Null
    //     0x864dcc: mov             x0, NULL
    // 0x864dd0: LeaveFrame
    //     0x864dd0: mov             SP, fp
    //     0x864dd4: ldp             fp, lr, [SP], #0x10
    // 0x864dd8: ret
    //     0x864dd8: ret             
    // 0x864ddc: r0 = RangeErrorSharedWithFPURegs()
    //     0x864ddc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x864de0: r0 = RangeErrorSharedWithFPURegs()
    //     0x864de0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x864de4: r0 = RangeErrorSharedWithFPURegs()
    //     0x864de4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x864de8: r0 = RangeErrorSharedWithFPURegs()
    //     0x864de8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x864dec: r0 = RangeErrorSharedWithFPURegs()
    //     0x864dec: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x864df0: r0 = RangeErrorSharedWithFPURegs()
    //     0x864df0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x864df4: r0 = RangeErrorSharedWithFPURegs()
    //     0x864df4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x864df8: r0 = RangeErrorSharedWithFPURegs()
    //     0x864df8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x864dfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x864dfc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x864e00: r0 = RangeErrorSharedWithFPURegs()
    //     0x864e00: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x864e04: r0 = RangeErrorSharedWithFPURegs()
    //     0x864e04: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x864e08: r0 = RangeErrorSharedWithFPURegs()
    //     0x864e08: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x864e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x864e0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x864e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x864e10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x864e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x864e14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x864e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x864e18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x864e34, size: 0x84
    // 0x864e34: EnterFrame
    //     0x864e34: stp             fp, lr, [SP, #-0x10]!
    //     0x864e38: mov             fp, SP
    // 0x864e3c: CheckStackOverflow
    //     0x864e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864e40: cmp             SP, x16
    //     0x864e44: b.ls            #0x864e98
    // 0x864e48: ldr             x0, [fp, #0x10]
    // 0x864e4c: r2 = Null
    //     0x864e4c: mov             x2, NULL
    // 0x864e50: r1 = Null
    //     0x864e50: mov             x1, NULL
    // 0x864e54: r4 = 60
    //     0x864e54: movz            x4, #0x3c
    // 0x864e58: branchIfSmi(r0, 0x864e64)
    //     0x864e58: tbz             w0, #0, #0x864e64
    // 0x864e5c: r4 = LoadClassIdInstr(r0)
    //     0x864e5c: ldur            x4, [x0, #-1]
    //     0x864e60: ubfx            x4, x4, #0xc, #0x14
    // 0x864e64: cmp             x4, #0x10d
    // 0x864e68: b.eq            #0x864e80
    // 0x864e6c: r8 = Matrix4
    //     0x864e6c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35e70] Type: Matrix4
    //     0x864e70: ldr             x8, [x8, #0xe70]
    // 0x864e74: r3 = Null
    //     0x864e74: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e88] Null
    //     0x864e78: ldr             x3, [x3, #0xe88]
    // 0x864e7c: r0 = DefaultTypeTest()
    //     0x864e7c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x864e80: ldr             x1, [fp, #0x18]
    // 0x864e84: ldr             x2, [fp, #0x10]
    // 0x864e88: r0 = +()
    //     0x864e88: bl              #0x864ea0  ; [package:vector_math/vector_math.dart] Matrix4::+
    // 0x864e8c: LeaveFrame
    //     0x864e8c: mov             SP, fp
    //     0x864e90: ldp             fp, lr, [SP], #0x10
    // 0x864e94: ret
    //     0x864e94: ret             
    // 0x864e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864e98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864e9c: b               #0x864e48
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x864ea0, size: 0x48
    // 0x864ea0: EnterFrame
    //     0x864ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x864ea4: mov             fp, SP
    // 0x864ea8: AllocStack(0x8)
    //     0x864ea8: sub             SP, SP, #8
    // 0x864eac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x864eac: stur            x2, [fp, #-8]
    // 0x864eb0: CheckStackOverflow
    //     0x864eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864eb4: cmp             SP, x16
    //     0x864eb8: b.ls            #0x864ee0
    // 0x864ebc: r0 = clone()
    //     0x864ebc: bl              #0x865360  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x864ec0: mov             x1, x0
    // 0x864ec4: ldur            x2, [fp, #-8]
    // 0x864ec8: stur            x0, [fp, #-8]
    // 0x864ecc: r0 = add()
    //     0x864ecc: bl              #0x864ee8  ; [package:vector_math/vector_math.dart] Matrix4::add
    // 0x864ed0: ldur            x0, [fp, #-8]
    // 0x864ed4: LeaveFrame
    //     0x864ed4: mov             SP, fp
    //     0x864ed8: ldp             fp, lr, [SP], #0x10
    // 0x864edc: ret
    //     0x864edc: ret             
    // 0x864ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864ee0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864ee4: b               #0x864ebc
  }
  _ add(/* No info */) {
    // ** addr: 0x864ee8, size: 0x478
    // 0x864ee8: EnterFrame
    //     0x864ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x864eec: mov             fp, SP
    // 0x864ef0: LoadField: r3 = r2->field_7
    //     0x864ef0: ldur            w3, [x2, #7]
    // 0x864ef4: DecompressPointer r3
    //     0x864ef4: add             x3, x3, HEAP, lsl #32
    // 0x864ef8: LoadField: r2 = r1->field_7
    //     0x864ef8: ldur            w2, [x1, #7]
    // 0x864efc: DecompressPointer r2
    //     0x864efc: add             x2, x2, HEAP, lsl #32
    // 0x864f00: LoadField: r4 = r2->field_13
    //     0x864f00: ldur            w4, [x2, #0x13]
    // 0x864f04: r5 = LoadInt32Instr(r4)
    //     0x864f04: sbfx            x5, x4, #1, #0x1f
    // 0x864f08: mov             x0, x5
    // 0x864f0c: r1 = 0
    //     0x864f0c: movz            x1, #0
    // 0x864f10: cmp             x1, x0
    // 0x864f14: b.hs            #0x8652e0
    // 0x864f18: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x864f18: ldur            s0, [x2, #0x17]
    // 0x864f1c: fcvt            d1, s0
    // 0x864f20: LoadField: r4 = r3->field_13
    //     0x864f20: ldur            w4, [x3, #0x13]
    // 0x864f24: r6 = LoadInt32Instr(r4)
    //     0x864f24: sbfx            x6, x4, #1, #0x1f
    // 0x864f28: mov             x0, x6
    // 0x864f2c: r1 = 0
    //     0x864f2c: movz            x1, #0
    // 0x864f30: cmp             x1, x0
    // 0x864f34: b.hs            #0x8652e4
    // 0x864f38: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x864f38: ldur            s0, [x3, #0x17]
    // 0x864f3c: fcvt            d2, s0
    // 0x864f40: fadd            d0, d1, d2
    // 0x864f44: fcvt            s1, d0
    // 0x864f48: ArrayStore: r2[0] = d1  ; List_8
    //     0x864f48: stur            s1, [x2, #0x17]
    // 0x864f4c: mov             x0, x5
    // 0x864f50: r1 = 1
    //     0x864f50: movz            x1, #0x1
    // 0x864f54: cmp             x1, x0
    // 0x864f58: b.hs            #0x8652e8
    // 0x864f5c: LoadField: d0 = r2->field_1b
    //     0x864f5c: ldur            s0, [x2, #0x1b]
    // 0x864f60: fcvt            d1, s0
    // 0x864f64: mov             x0, x6
    // 0x864f68: r1 = 1
    //     0x864f68: movz            x1, #0x1
    // 0x864f6c: cmp             x1, x0
    // 0x864f70: b.hs            #0x8652ec
    // 0x864f74: LoadField: d0 = r3->field_1b
    //     0x864f74: ldur            s0, [x3, #0x1b]
    // 0x864f78: fcvt            d2, s0
    // 0x864f7c: fadd            d0, d1, d2
    // 0x864f80: fcvt            s1, d0
    // 0x864f84: StoreField: r2->field_1b = d1
    //     0x864f84: stur            s1, [x2, #0x1b]
    // 0x864f88: mov             x0, x5
    // 0x864f8c: r1 = 2
    //     0x864f8c: movz            x1, #0x2
    // 0x864f90: cmp             x1, x0
    // 0x864f94: b.hs            #0x8652f0
    // 0x864f98: LoadField: d0 = r2->field_1f
    //     0x864f98: ldur            s0, [x2, #0x1f]
    // 0x864f9c: fcvt            d1, s0
    // 0x864fa0: mov             x0, x6
    // 0x864fa4: r1 = 2
    //     0x864fa4: movz            x1, #0x2
    // 0x864fa8: cmp             x1, x0
    // 0x864fac: b.hs            #0x8652f4
    // 0x864fb0: LoadField: d0 = r3->field_1f
    //     0x864fb0: ldur            s0, [x3, #0x1f]
    // 0x864fb4: fcvt            d2, s0
    // 0x864fb8: fadd            d0, d1, d2
    // 0x864fbc: fcvt            s1, d0
    // 0x864fc0: StoreField: r2->field_1f = d1
    //     0x864fc0: stur            s1, [x2, #0x1f]
    // 0x864fc4: mov             x0, x5
    // 0x864fc8: r1 = 3
    //     0x864fc8: movz            x1, #0x3
    // 0x864fcc: cmp             x1, x0
    // 0x864fd0: b.hs            #0x8652f8
    // 0x864fd4: LoadField: d0 = r2->field_23
    //     0x864fd4: ldur            s0, [x2, #0x23]
    // 0x864fd8: fcvt            d1, s0
    // 0x864fdc: mov             x0, x6
    // 0x864fe0: r1 = 3
    //     0x864fe0: movz            x1, #0x3
    // 0x864fe4: cmp             x1, x0
    // 0x864fe8: b.hs            #0x8652fc
    // 0x864fec: LoadField: d0 = r3->field_23
    //     0x864fec: ldur            s0, [x3, #0x23]
    // 0x864ff0: fcvt            d2, s0
    // 0x864ff4: fadd            d0, d1, d2
    // 0x864ff8: fcvt            s1, d0
    // 0x864ffc: StoreField: r2->field_23 = d1
    //     0x864ffc: stur            s1, [x2, #0x23]
    // 0x865000: mov             x0, x5
    // 0x865004: r1 = 4
    //     0x865004: movz            x1, #0x4
    // 0x865008: cmp             x1, x0
    // 0x86500c: b.hs            #0x865300
    // 0x865010: LoadField: d0 = r2->field_27
    //     0x865010: ldur            s0, [x2, #0x27]
    // 0x865014: fcvt            d1, s0
    // 0x865018: mov             x0, x6
    // 0x86501c: r1 = 4
    //     0x86501c: movz            x1, #0x4
    // 0x865020: cmp             x1, x0
    // 0x865024: b.hs            #0x865304
    // 0x865028: LoadField: d0 = r3->field_27
    //     0x865028: ldur            s0, [x3, #0x27]
    // 0x86502c: fcvt            d2, s0
    // 0x865030: fadd            d0, d1, d2
    // 0x865034: fcvt            s1, d0
    // 0x865038: StoreField: r2->field_27 = d1
    //     0x865038: stur            s1, [x2, #0x27]
    // 0x86503c: mov             x0, x5
    // 0x865040: r1 = 5
    //     0x865040: movz            x1, #0x5
    // 0x865044: cmp             x1, x0
    // 0x865048: b.hs            #0x865308
    // 0x86504c: LoadField: d0 = r2->field_2b
    //     0x86504c: ldur            s0, [x2, #0x2b]
    // 0x865050: fcvt            d1, s0
    // 0x865054: mov             x0, x6
    // 0x865058: r1 = 5
    //     0x865058: movz            x1, #0x5
    // 0x86505c: cmp             x1, x0
    // 0x865060: b.hs            #0x86530c
    // 0x865064: LoadField: d0 = r3->field_2b
    //     0x865064: ldur            s0, [x3, #0x2b]
    // 0x865068: fcvt            d2, s0
    // 0x86506c: fadd            d0, d1, d2
    // 0x865070: fcvt            s1, d0
    // 0x865074: StoreField: r2->field_2b = d1
    //     0x865074: stur            s1, [x2, #0x2b]
    // 0x865078: mov             x0, x5
    // 0x86507c: r1 = 6
    //     0x86507c: movz            x1, #0x6
    // 0x865080: cmp             x1, x0
    // 0x865084: b.hs            #0x865310
    // 0x865088: LoadField: d0 = r2->field_2f
    //     0x865088: ldur            s0, [x2, #0x2f]
    // 0x86508c: fcvt            d1, s0
    // 0x865090: mov             x0, x6
    // 0x865094: r1 = 6
    //     0x865094: movz            x1, #0x6
    // 0x865098: cmp             x1, x0
    // 0x86509c: b.hs            #0x865314
    // 0x8650a0: LoadField: d0 = r3->field_2f
    //     0x8650a0: ldur            s0, [x3, #0x2f]
    // 0x8650a4: fcvt            d2, s0
    // 0x8650a8: fadd            d0, d1, d2
    // 0x8650ac: fcvt            s1, d0
    // 0x8650b0: StoreField: r2->field_2f = d1
    //     0x8650b0: stur            s1, [x2, #0x2f]
    // 0x8650b4: mov             x0, x5
    // 0x8650b8: r1 = 7
    //     0x8650b8: movz            x1, #0x7
    // 0x8650bc: cmp             x1, x0
    // 0x8650c0: b.hs            #0x865318
    // 0x8650c4: LoadField: d0 = r2->field_33
    //     0x8650c4: ldur            s0, [x2, #0x33]
    // 0x8650c8: fcvt            d1, s0
    // 0x8650cc: mov             x0, x6
    // 0x8650d0: r1 = 7
    //     0x8650d0: movz            x1, #0x7
    // 0x8650d4: cmp             x1, x0
    // 0x8650d8: b.hs            #0x86531c
    // 0x8650dc: LoadField: d0 = r3->field_33
    //     0x8650dc: ldur            s0, [x3, #0x33]
    // 0x8650e0: fcvt            d2, s0
    // 0x8650e4: fadd            d0, d1, d2
    // 0x8650e8: fcvt            s1, d0
    // 0x8650ec: StoreField: r2->field_33 = d1
    //     0x8650ec: stur            s1, [x2, #0x33]
    // 0x8650f0: mov             x0, x5
    // 0x8650f4: r1 = 8
    //     0x8650f4: movz            x1, #0x8
    // 0x8650f8: cmp             x1, x0
    // 0x8650fc: b.hs            #0x865320
    // 0x865100: LoadField: d0 = r2->field_37
    //     0x865100: ldur            s0, [x2, #0x37]
    // 0x865104: fcvt            d1, s0
    // 0x865108: mov             x0, x6
    // 0x86510c: r1 = 8
    //     0x86510c: movz            x1, #0x8
    // 0x865110: cmp             x1, x0
    // 0x865114: b.hs            #0x865324
    // 0x865118: LoadField: d0 = r3->field_37
    //     0x865118: ldur            s0, [x3, #0x37]
    // 0x86511c: fcvt            d2, s0
    // 0x865120: fadd            d0, d1, d2
    // 0x865124: fcvt            s1, d0
    // 0x865128: StoreField: r2->field_37 = d1
    //     0x865128: stur            s1, [x2, #0x37]
    // 0x86512c: mov             x0, x5
    // 0x865130: r1 = 9
    //     0x865130: movz            x1, #0x9
    // 0x865134: cmp             x1, x0
    // 0x865138: b.hs            #0x865328
    // 0x86513c: LoadField: d0 = r2->field_3b
    //     0x86513c: ldur            s0, [x2, #0x3b]
    // 0x865140: fcvt            d1, s0
    // 0x865144: mov             x0, x6
    // 0x865148: r1 = 9
    //     0x865148: movz            x1, #0x9
    // 0x86514c: cmp             x1, x0
    // 0x865150: b.hs            #0x86532c
    // 0x865154: LoadField: d0 = r3->field_3b
    //     0x865154: ldur            s0, [x3, #0x3b]
    // 0x865158: fcvt            d2, s0
    // 0x86515c: fadd            d0, d1, d2
    // 0x865160: fcvt            s1, d0
    // 0x865164: StoreField: r2->field_3b = d1
    //     0x865164: stur            s1, [x2, #0x3b]
    // 0x865168: mov             x0, x5
    // 0x86516c: r1 = 10
    //     0x86516c: movz            x1, #0xa
    // 0x865170: cmp             x1, x0
    // 0x865174: b.hs            #0x865330
    // 0x865178: LoadField: d0 = r2->field_3f
    //     0x865178: ldur            s0, [x2, #0x3f]
    // 0x86517c: fcvt            d1, s0
    // 0x865180: mov             x0, x6
    // 0x865184: r1 = 10
    //     0x865184: movz            x1, #0xa
    // 0x865188: cmp             x1, x0
    // 0x86518c: b.hs            #0x865334
    // 0x865190: LoadField: d0 = r3->field_3f
    //     0x865190: ldur            s0, [x3, #0x3f]
    // 0x865194: fcvt            d2, s0
    // 0x865198: fadd            d0, d1, d2
    // 0x86519c: fcvt            s1, d0
    // 0x8651a0: StoreField: r2->field_3f = d1
    //     0x8651a0: stur            s1, [x2, #0x3f]
    // 0x8651a4: mov             x0, x5
    // 0x8651a8: r1 = 11
    //     0x8651a8: movz            x1, #0xb
    // 0x8651ac: cmp             x1, x0
    // 0x8651b0: b.hs            #0x865338
    // 0x8651b4: LoadField: d0 = r2->field_43
    //     0x8651b4: ldur            s0, [x2, #0x43]
    // 0x8651b8: fcvt            d1, s0
    // 0x8651bc: mov             x0, x6
    // 0x8651c0: r1 = 11
    //     0x8651c0: movz            x1, #0xb
    // 0x8651c4: cmp             x1, x0
    // 0x8651c8: b.hs            #0x86533c
    // 0x8651cc: LoadField: d0 = r3->field_43
    //     0x8651cc: ldur            s0, [x3, #0x43]
    // 0x8651d0: fcvt            d2, s0
    // 0x8651d4: fadd            d0, d1, d2
    // 0x8651d8: fcvt            s1, d0
    // 0x8651dc: StoreField: r2->field_43 = d1
    //     0x8651dc: stur            s1, [x2, #0x43]
    // 0x8651e0: mov             x0, x5
    // 0x8651e4: r1 = 12
    //     0x8651e4: movz            x1, #0xc
    // 0x8651e8: cmp             x1, x0
    // 0x8651ec: b.hs            #0x865340
    // 0x8651f0: LoadField: d0 = r2->field_47
    //     0x8651f0: ldur            s0, [x2, #0x47]
    // 0x8651f4: fcvt            d1, s0
    // 0x8651f8: mov             x0, x6
    // 0x8651fc: r1 = 12
    //     0x8651fc: movz            x1, #0xc
    // 0x865200: cmp             x1, x0
    // 0x865204: b.hs            #0x865344
    // 0x865208: LoadField: d0 = r3->field_47
    //     0x865208: ldur            s0, [x3, #0x47]
    // 0x86520c: fcvt            d2, s0
    // 0x865210: fadd            d0, d1, d2
    // 0x865214: fcvt            s1, d0
    // 0x865218: StoreField: r2->field_47 = d1
    //     0x865218: stur            s1, [x2, #0x47]
    // 0x86521c: mov             x0, x5
    // 0x865220: r1 = 13
    //     0x865220: movz            x1, #0xd
    // 0x865224: cmp             x1, x0
    // 0x865228: b.hs            #0x865348
    // 0x86522c: LoadField: d0 = r2->field_4b
    //     0x86522c: ldur            s0, [x2, #0x4b]
    // 0x865230: fcvt            d1, s0
    // 0x865234: mov             x0, x6
    // 0x865238: r1 = 13
    //     0x865238: movz            x1, #0xd
    // 0x86523c: cmp             x1, x0
    // 0x865240: b.hs            #0x86534c
    // 0x865244: LoadField: d0 = r3->field_4b
    //     0x865244: ldur            s0, [x3, #0x4b]
    // 0x865248: fcvt            d2, s0
    // 0x86524c: fadd            d0, d1, d2
    // 0x865250: fcvt            s1, d0
    // 0x865254: StoreField: r2->field_4b = d1
    //     0x865254: stur            s1, [x2, #0x4b]
    // 0x865258: mov             x0, x5
    // 0x86525c: r1 = 14
    //     0x86525c: movz            x1, #0xe
    // 0x865260: cmp             x1, x0
    // 0x865264: b.hs            #0x865350
    // 0x865268: LoadField: d0 = r2->field_4f
    //     0x865268: ldur            s0, [x2, #0x4f]
    // 0x86526c: fcvt            d1, s0
    // 0x865270: mov             x0, x6
    // 0x865274: r1 = 14
    //     0x865274: movz            x1, #0xe
    // 0x865278: cmp             x1, x0
    // 0x86527c: b.hs            #0x865354
    // 0x865280: LoadField: d0 = r3->field_4f
    //     0x865280: ldur            s0, [x3, #0x4f]
    // 0x865284: fcvt            d2, s0
    // 0x865288: fadd            d0, d1, d2
    // 0x86528c: fcvt            s1, d0
    // 0x865290: StoreField: r2->field_4f = d1
    //     0x865290: stur            s1, [x2, #0x4f]
    // 0x865294: mov             x0, x5
    // 0x865298: r1 = 15
    //     0x865298: movz            x1, #0xf
    // 0x86529c: cmp             x1, x0
    // 0x8652a0: b.hs            #0x865358
    // 0x8652a4: LoadField: d0 = r2->field_53
    //     0x8652a4: ldur            s0, [x2, #0x53]
    // 0x8652a8: fcvt            d1, s0
    // 0x8652ac: mov             x0, x6
    // 0x8652b0: r1 = 15
    //     0x8652b0: movz            x1, #0xf
    // 0x8652b4: cmp             x1, x0
    // 0x8652b8: b.hs            #0x86535c
    // 0x8652bc: LoadField: d0 = r3->field_53
    //     0x8652bc: ldur            s0, [x3, #0x53]
    // 0x8652c0: fcvt            d2, s0
    // 0x8652c4: fadd            d0, d1, d2
    // 0x8652c8: fcvt            s1, d0
    // 0x8652cc: StoreField: r2->field_53 = d1
    //     0x8652cc: stur            s1, [x2, #0x53]
    // 0x8652d0: r0 = Null
    //     0x8652d0: mov             x0, NULL
    // 0x8652d4: LeaveFrame
    //     0x8652d4: mov             SP, fp
    //     0x8652d8: ldp             fp, lr, [SP], #0x10
    // 0x8652dc: ret
    //     0x8652dc: ret             
    // 0x8652e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8652e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8652e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8652e4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x8652e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8652e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8652ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x8652ec: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x8652f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8652f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8652f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8652f4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x8652f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8652f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8652fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8652fc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865300: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865304: r0 = RangeErrorSharedWithFPURegs()
    //     0x865304: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865308: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86530c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86530c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865310: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865314: r0 = RangeErrorSharedWithFPURegs()
    //     0x865314: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865318: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86531c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86531c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865320: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865324: r0 = RangeErrorSharedWithFPURegs()
    //     0x865324: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865328: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86532c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86532c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865330: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865334: r0 = RangeErrorSharedWithFPURegs()
    //     0x865334: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865338: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86533c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86533c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865340: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865344: r0 = RangeErrorSharedWithFPURegs()
    //     0x865344: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865348: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86534c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86534c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865350: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865354: r0 = RangeErrorSharedWithFPURegs()
    //     0x865354: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865358: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86535c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86535c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x865360, size: 0x34
    // 0x865360: EnterFrame
    //     0x865360: stp             fp, lr, [SP, #-0x10]!
    //     0x865364: mov             fp, SP
    // 0x865368: mov             x2, x1
    // 0x86536c: CheckStackOverflow
    //     0x86536c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865370: cmp             SP, x16
    //     0x865374: b.ls            #0x86538c
    // 0x865378: r1 = Null
    //     0x865378: mov             x1, NULL
    // 0x86537c: r0 = Matrix4.copy()
    //     0x86537c: bl              #0x865394  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.copy
    // 0x865380: LeaveFrame
    //     0x865380: mov             SP, fp
    //     0x865384: ldp             fp, lr, [SP], #0x10
    // 0x865388: ret
    //     0x865388: ret             
    // 0x86538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86538c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865390: b               #0x865378
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x865394, size: 0x5c
    // 0x865394: EnterFrame
    //     0x865394: stp             fp, lr, [SP, #-0x10]!
    //     0x865398: mov             fp, SP
    // 0x86539c: AllocStack(0x10)
    //     0x86539c: sub             SP, SP, #0x10
    // 0x8653a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8653a0: stur            x2, [fp, #-8]
    // 0x8653a4: CheckStackOverflow
    //     0x8653a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8653a8: cmp             SP, x16
    //     0x8653ac: b.ls            #0x8653e8
    // 0x8653b0: r0 = Matrix4()
    //     0x8653b0: bl              #0x8654c8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8653b4: r4 = 32
    //     0x8653b4: movz            x4, #0x20
    // 0x8653b8: stur            x0, [fp, #-0x10]
    // 0x8653bc: r0 = AllocateFloat32Array()
    //     0x8653bc: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x8653c0: mov             x1, x0
    // 0x8653c4: ldur            x0, [fp, #-0x10]
    // 0x8653c8: StoreField: r0->field_7 = r1
    //     0x8653c8: stur            w1, [x0, #7]
    // 0x8653cc: mov             x1, x0
    // 0x8653d0: ldur            x2, [fp, #-8]
    // 0x8653d4: r0 = setFrom()
    //     0x8653d4: bl              #0x8653f0  ; [package:vector_math/vector_math.dart] Matrix4::setFrom
    // 0x8653d8: ldur            x0, [fp, #-0x10]
    // 0x8653dc: LeaveFrame
    //     0x8653dc: mov             SP, fp
    //     0x8653e0: ldp             fp, lr, [SP], #0x10
    // 0x8653e4: ret
    //     0x8653e4: ret             
    // 0x8653e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8653e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8653ec: b               #0x8653b0
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x8653f0, size: 0xd8
    // 0x8653f0: EnterFrame
    //     0x8653f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8653f4: mov             fp, SP
    // 0x8653f8: LoadField: r3 = r2->field_7
    //     0x8653f8: ldur            w3, [x2, #7]
    // 0x8653fc: DecompressPointer r3
    //     0x8653fc: add             x3, x3, HEAP, lsl #32
    // 0x865400: LoadField: r2 = r1->field_7
    //     0x865400: ldur            w2, [x1, #7]
    // 0x865404: DecompressPointer r2
    //     0x865404: add             x2, x2, HEAP, lsl #32
    // 0x865408: LoadField: r4 = r3->field_13
    //     0x865408: ldur            w4, [x3, #0x13]
    // 0x86540c: r0 = LoadInt32Instr(r4)
    //     0x86540c: sbfx            x0, x4, #1, #0x1f
    // 0x865410: r1 = 15
    //     0x865410: movz            x1, #0xf
    // 0x865414: cmp             x1, x0
    // 0x865418: b.hs            #0x8654c0
    // 0x86541c: LoadField: d0 = r3->field_53
    //     0x86541c: ldur            s0, [x3, #0x53]
    // 0x865420: LoadField: r4 = r2->field_13
    //     0x865420: ldur            w4, [x2, #0x13]
    // 0x865424: r0 = LoadInt32Instr(r4)
    //     0x865424: sbfx            x0, x4, #1, #0x1f
    // 0x865428: r1 = 15
    //     0x865428: movz            x1, #0xf
    // 0x86542c: cmp             x1, x0
    // 0x865430: b.hs            #0x8654c4
    // 0x865434: StoreField: r2->field_53 = d0
    //     0x865434: stur            s0, [x2, #0x53]
    // 0x865438: LoadField: d0 = r3->field_4f
    //     0x865438: ldur            s0, [x3, #0x4f]
    // 0x86543c: StoreField: r2->field_4f = d0
    //     0x86543c: stur            s0, [x2, #0x4f]
    // 0x865440: LoadField: d0 = r3->field_4b
    //     0x865440: ldur            s0, [x3, #0x4b]
    // 0x865444: StoreField: r2->field_4b = d0
    //     0x865444: stur            s0, [x2, #0x4b]
    // 0x865448: LoadField: d0 = r3->field_47
    //     0x865448: ldur            s0, [x3, #0x47]
    // 0x86544c: StoreField: r2->field_47 = d0
    //     0x86544c: stur            s0, [x2, #0x47]
    // 0x865450: LoadField: d0 = r3->field_43
    //     0x865450: ldur            s0, [x3, #0x43]
    // 0x865454: StoreField: r2->field_43 = d0
    //     0x865454: stur            s0, [x2, #0x43]
    // 0x865458: LoadField: d0 = r3->field_3f
    //     0x865458: ldur            s0, [x3, #0x3f]
    // 0x86545c: StoreField: r2->field_3f = d0
    //     0x86545c: stur            s0, [x2, #0x3f]
    // 0x865460: LoadField: d0 = r3->field_3b
    //     0x865460: ldur            s0, [x3, #0x3b]
    // 0x865464: StoreField: r2->field_3b = d0
    //     0x865464: stur            s0, [x2, #0x3b]
    // 0x865468: LoadField: d0 = r3->field_37
    //     0x865468: ldur            s0, [x3, #0x37]
    // 0x86546c: StoreField: r2->field_37 = d0
    //     0x86546c: stur            s0, [x2, #0x37]
    // 0x865470: LoadField: d0 = r3->field_33
    //     0x865470: ldur            s0, [x3, #0x33]
    // 0x865474: StoreField: r2->field_33 = d0
    //     0x865474: stur            s0, [x2, #0x33]
    // 0x865478: LoadField: d0 = r3->field_2f
    //     0x865478: ldur            s0, [x3, #0x2f]
    // 0x86547c: StoreField: r2->field_2f = d0
    //     0x86547c: stur            s0, [x2, #0x2f]
    // 0x865480: LoadField: d0 = r3->field_2b
    //     0x865480: ldur            s0, [x3, #0x2b]
    // 0x865484: StoreField: r2->field_2b = d0
    //     0x865484: stur            s0, [x2, #0x2b]
    // 0x865488: LoadField: d0 = r3->field_27
    //     0x865488: ldur            s0, [x3, #0x27]
    // 0x86548c: StoreField: r2->field_27 = d0
    //     0x86548c: stur            s0, [x2, #0x27]
    // 0x865490: LoadField: d0 = r3->field_23
    //     0x865490: ldur            s0, [x3, #0x23]
    // 0x865494: StoreField: r2->field_23 = d0
    //     0x865494: stur            s0, [x2, #0x23]
    // 0x865498: LoadField: d0 = r3->field_1f
    //     0x865498: ldur            s0, [x3, #0x1f]
    // 0x86549c: StoreField: r2->field_1f = d0
    //     0x86549c: stur            s0, [x2, #0x1f]
    // 0x8654a0: LoadField: d0 = r3->field_1b
    //     0x8654a0: ldur            s0, [x3, #0x1b]
    // 0x8654a4: StoreField: r2->field_1b = d0
    //     0x8654a4: stur            s0, [x2, #0x1b]
    // 0x8654a8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8654a8: ldur            s0, [x3, #0x17]
    // 0x8654ac: ArrayStore: r2[0] = d0  ; List_8
    //     0x8654ac: stur            s0, [x2, #0x17]
    // 0x8654b0: r0 = Null
    //     0x8654b0: mov             x0, NULL
    // 0x8654b4: LeaveFrame
    //     0x8654b4: mov             SP, fp
    //     0x8654b8: ldp             fp, lr, [SP], #0x10
    // 0x8654bc: ret
    //     0x8654bc: ret             
    // 0x8654c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8654c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8654c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8654c4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x8654ec, size: 0x50
    // 0x8654ec: EnterFrame
    //     0x8654ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8654f0: mov             fp, SP
    // 0x8654f4: CheckStackOverflow
    //     0x8654f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8654f8: cmp             SP, x16
    //     0x8654fc: b.ls            #0x86551c
    // 0x865500: ldr             x0, [fp, #0x10]
    // 0x865504: LoadField: d0 = r0->field_7
    //     0x865504: ldur            d0, [x0, #7]
    // 0x865508: ldr             x1, [fp, #0x18]
    // 0x86550c: r0 = scaled()
    //     0x86550c: bl              #0x865524  ; [package:vector_math/vector_math.dart] Matrix4::scaled
    // 0x865510: LeaveFrame
    //     0x865510: mov             SP, fp
    //     0x865514: ldp             fp, lr, [SP], #0x10
    // 0x865518: ret
    //     0x865518: ret             
    // 0x86551c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86551c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865520: b               #0x865500
  }
  _ scaled(/* No info */) {
    // ** addr: 0x865524, size: 0x4c
    // 0x865524: EnterFrame
    //     0x865524: stp             fp, lr, [SP, #-0x10]!
    //     0x865528: mov             fp, SP
    // 0x86552c: AllocStack(0x10)
    //     0x86552c: sub             SP, SP, #0x10
    // 0x865530: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x865530: stur            d0, [fp, #-0x10]
    // 0x865534: CheckStackOverflow
    //     0x865534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865538: cmp             SP, x16
    //     0x86553c: b.ls            #0x865568
    // 0x865540: r0 = clone()
    //     0x865540: bl              #0x865360  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x865544: mov             x1, x0
    // 0x865548: ldur            d0, [fp, #-0x10]
    // 0x86554c: r2 = Null
    //     0x86554c: mov             x2, NULL
    // 0x865550: stur            x0, [fp, #-8]
    // 0x865554: r0 = scale()
    //     0x865554: bl              #0x864b90  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0x865558: ldur            x0, [fp, #-8]
    // 0x86555c: LeaveFrame
    //     0x86555c: mov             SP, fp
    //     0x865560: ldp             fp, lr, [SP], #0x10
    // 0x865564: ret
    //     0x865564: ret             
    // 0x865568: r0 = StackOverflowSharedWithFPURegs()
    //     0x865568: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x86556c: b               #0x865540
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x865588, size: 0x84
    // 0x865588: EnterFrame
    //     0x865588: stp             fp, lr, [SP, #-0x10]!
    //     0x86558c: mov             fp, SP
    // 0x865590: CheckStackOverflow
    //     0x865590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865594: cmp             SP, x16
    //     0x865598: b.ls            #0x8655ec
    // 0x86559c: ldr             x0, [fp, #0x10]
    // 0x8655a0: r2 = Null
    //     0x8655a0: mov             x2, NULL
    // 0x8655a4: r1 = Null
    //     0x8655a4: mov             x1, NULL
    // 0x8655a8: r4 = 60
    //     0x8655a8: movz            x4, #0x3c
    // 0x8655ac: branchIfSmi(r0, 0x8655b8)
    //     0x8655ac: tbz             w0, #0, #0x8655b8
    // 0x8655b0: r4 = LoadClassIdInstr(r0)
    //     0x8655b0: ldur            x4, [x0, #-1]
    //     0x8655b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8655b8: cmp             x4, #0x10d
    // 0x8655bc: b.eq            #0x8655d4
    // 0x8655c0: r8 = Matrix4
    //     0x8655c0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35e70] Type: Matrix4
    //     0x8655c4: ldr             x8, [x8, #0xe70]
    // 0x8655c8: r3 = Null
    //     0x8655c8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e78] Null
    //     0x8655cc: ldr             x3, [x3, #0xe78]
    // 0x8655d0: r0 = DefaultTypeTest()
    //     0x8655d0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x8655d4: ldr             x1, [fp, #0x18]
    // 0x8655d8: ldr             x2, [fp, #0x10]
    // 0x8655dc: r0 = -()
    //     0x8655dc: bl              #0x8655f4  ; [package:vector_math/vector_math.dart] Matrix4::-
    // 0x8655e0: LeaveFrame
    //     0x8655e0: mov             SP, fp
    //     0x8655e4: ldp             fp, lr, [SP], #0x10
    // 0x8655e8: ret
    //     0x8655e8: ret             
    // 0x8655ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8655ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8655f0: b               #0x86559c
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x8655f4, size: 0x48
    // 0x8655f4: EnterFrame
    //     0x8655f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8655f8: mov             fp, SP
    // 0x8655fc: AllocStack(0x8)
    //     0x8655fc: sub             SP, SP, #8
    // 0x865600: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x865600: stur            x2, [fp, #-8]
    // 0x865604: CheckStackOverflow
    //     0x865604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865608: cmp             SP, x16
    //     0x86560c: b.ls            #0x865634
    // 0x865610: r0 = clone()
    //     0x865610: bl              #0x865360  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x865614: mov             x1, x0
    // 0x865618: ldur            x2, [fp, #-8]
    // 0x86561c: stur            x0, [fp, #-8]
    // 0x865620: r0 = sub()
    //     0x865620: bl              #0x86563c  ; [package:vector_math/vector_math.dart] Matrix4::sub
    // 0x865624: ldur            x0, [fp, #-8]
    // 0x865628: LeaveFrame
    //     0x865628: mov             SP, fp
    //     0x86562c: ldp             fp, lr, [SP], #0x10
    // 0x865630: ret
    //     0x865630: ret             
    // 0x865634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865638: b               #0x865610
  }
  _ sub(/* No info */) {
    // ** addr: 0x86563c, size: 0x478
    // 0x86563c: EnterFrame
    //     0x86563c: stp             fp, lr, [SP, #-0x10]!
    //     0x865640: mov             fp, SP
    // 0x865644: LoadField: r3 = r2->field_7
    //     0x865644: ldur            w3, [x2, #7]
    // 0x865648: DecompressPointer r3
    //     0x865648: add             x3, x3, HEAP, lsl #32
    // 0x86564c: LoadField: r2 = r1->field_7
    //     0x86564c: ldur            w2, [x1, #7]
    // 0x865650: DecompressPointer r2
    //     0x865650: add             x2, x2, HEAP, lsl #32
    // 0x865654: LoadField: r4 = r2->field_13
    //     0x865654: ldur            w4, [x2, #0x13]
    // 0x865658: r5 = LoadInt32Instr(r4)
    //     0x865658: sbfx            x5, x4, #1, #0x1f
    // 0x86565c: mov             x0, x5
    // 0x865660: r1 = 0
    //     0x865660: movz            x1, #0
    // 0x865664: cmp             x1, x0
    // 0x865668: b.hs            #0x865a34
    // 0x86566c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x86566c: ldur            s0, [x2, #0x17]
    // 0x865670: fcvt            d1, s0
    // 0x865674: LoadField: r4 = r3->field_13
    //     0x865674: ldur            w4, [x3, #0x13]
    // 0x865678: r6 = LoadInt32Instr(r4)
    //     0x865678: sbfx            x6, x4, #1, #0x1f
    // 0x86567c: mov             x0, x6
    // 0x865680: r1 = 0
    //     0x865680: movz            x1, #0
    // 0x865684: cmp             x1, x0
    // 0x865688: b.hs            #0x865a38
    // 0x86568c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x86568c: ldur            s0, [x3, #0x17]
    // 0x865690: fcvt            d2, s0
    // 0x865694: fsub            d0, d1, d2
    // 0x865698: fcvt            s1, d0
    // 0x86569c: ArrayStore: r2[0] = d1  ; List_8
    //     0x86569c: stur            s1, [x2, #0x17]
    // 0x8656a0: mov             x0, x5
    // 0x8656a4: r1 = 1
    //     0x8656a4: movz            x1, #0x1
    // 0x8656a8: cmp             x1, x0
    // 0x8656ac: b.hs            #0x865a3c
    // 0x8656b0: LoadField: d0 = r2->field_1b
    //     0x8656b0: ldur            s0, [x2, #0x1b]
    // 0x8656b4: fcvt            d1, s0
    // 0x8656b8: mov             x0, x6
    // 0x8656bc: r1 = 1
    //     0x8656bc: movz            x1, #0x1
    // 0x8656c0: cmp             x1, x0
    // 0x8656c4: b.hs            #0x865a40
    // 0x8656c8: LoadField: d0 = r3->field_1b
    //     0x8656c8: ldur            s0, [x3, #0x1b]
    // 0x8656cc: fcvt            d2, s0
    // 0x8656d0: fsub            d0, d1, d2
    // 0x8656d4: fcvt            s1, d0
    // 0x8656d8: StoreField: r2->field_1b = d1
    //     0x8656d8: stur            s1, [x2, #0x1b]
    // 0x8656dc: mov             x0, x5
    // 0x8656e0: r1 = 2
    //     0x8656e0: movz            x1, #0x2
    // 0x8656e4: cmp             x1, x0
    // 0x8656e8: b.hs            #0x865a44
    // 0x8656ec: LoadField: d0 = r2->field_1f
    //     0x8656ec: ldur            s0, [x2, #0x1f]
    // 0x8656f0: fcvt            d1, s0
    // 0x8656f4: mov             x0, x6
    // 0x8656f8: r1 = 2
    //     0x8656f8: movz            x1, #0x2
    // 0x8656fc: cmp             x1, x0
    // 0x865700: b.hs            #0x865a48
    // 0x865704: LoadField: d0 = r3->field_1f
    //     0x865704: ldur            s0, [x3, #0x1f]
    // 0x865708: fcvt            d2, s0
    // 0x86570c: fsub            d0, d1, d2
    // 0x865710: fcvt            s1, d0
    // 0x865714: StoreField: r2->field_1f = d1
    //     0x865714: stur            s1, [x2, #0x1f]
    // 0x865718: mov             x0, x5
    // 0x86571c: r1 = 3
    //     0x86571c: movz            x1, #0x3
    // 0x865720: cmp             x1, x0
    // 0x865724: b.hs            #0x865a4c
    // 0x865728: LoadField: d0 = r2->field_23
    //     0x865728: ldur            s0, [x2, #0x23]
    // 0x86572c: fcvt            d1, s0
    // 0x865730: mov             x0, x6
    // 0x865734: r1 = 3
    //     0x865734: movz            x1, #0x3
    // 0x865738: cmp             x1, x0
    // 0x86573c: b.hs            #0x865a50
    // 0x865740: LoadField: d0 = r3->field_23
    //     0x865740: ldur            s0, [x3, #0x23]
    // 0x865744: fcvt            d2, s0
    // 0x865748: fsub            d0, d1, d2
    // 0x86574c: fcvt            s1, d0
    // 0x865750: StoreField: r2->field_23 = d1
    //     0x865750: stur            s1, [x2, #0x23]
    // 0x865754: mov             x0, x5
    // 0x865758: r1 = 4
    //     0x865758: movz            x1, #0x4
    // 0x86575c: cmp             x1, x0
    // 0x865760: b.hs            #0x865a54
    // 0x865764: LoadField: d0 = r2->field_27
    //     0x865764: ldur            s0, [x2, #0x27]
    // 0x865768: fcvt            d1, s0
    // 0x86576c: mov             x0, x6
    // 0x865770: r1 = 4
    //     0x865770: movz            x1, #0x4
    // 0x865774: cmp             x1, x0
    // 0x865778: b.hs            #0x865a58
    // 0x86577c: LoadField: d0 = r3->field_27
    //     0x86577c: ldur            s0, [x3, #0x27]
    // 0x865780: fcvt            d2, s0
    // 0x865784: fsub            d0, d1, d2
    // 0x865788: fcvt            s1, d0
    // 0x86578c: StoreField: r2->field_27 = d1
    //     0x86578c: stur            s1, [x2, #0x27]
    // 0x865790: mov             x0, x5
    // 0x865794: r1 = 5
    //     0x865794: movz            x1, #0x5
    // 0x865798: cmp             x1, x0
    // 0x86579c: b.hs            #0x865a5c
    // 0x8657a0: LoadField: d0 = r2->field_2b
    //     0x8657a0: ldur            s0, [x2, #0x2b]
    // 0x8657a4: fcvt            d1, s0
    // 0x8657a8: mov             x0, x6
    // 0x8657ac: r1 = 5
    //     0x8657ac: movz            x1, #0x5
    // 0x8657b0: cmp             x1, x0
    // 0x8657b4: b.hs            #0x865a60
    // 0x8657b8: LoadField: d0 = r3->field_2b
    //     0x8657b8: ldur            s0, [x3, #0x2b]
    // 0x8657bc: fcvt            d2, s0
    // 0x8657c0: fsub            d0, d1, d2
    // 0x8657c4: fcvt            s1, d0
    // 0x8657c8: StoreField: r2->field_2b = d1
    //     0x8657c8: stur            s1, [x2, #0x2b]
    // 0x8657cc: mov             x0, x5
    // 0x8657d0: r1 = 6
    //     0x8657d0: movz            x1, #0x6
    // 0x8657d4: cmp             x1, x0
    // 0x8657d8: b.hs            #0x865a64
    // 0x8657dc: LoadField: d0 = r2->field_2f
    //     0x8657dc: ldur            s0, [x2, #0x2f]
    // 0x8657e0: fcvt            d1, s0
    // 0x8657e4: mov             x0, x6
    // 0x8657e8: r1 = 6
    //     0x8657e8: movz            x1, #0x6
    // 0x8657ec: cmp             x1, x0
    // 0x8657f0: b.hs            #0x865a68
    // 0x8657f4: LoadField: d0 = r3->field_2f
    //     0x8657f4: ldur            s0, [x3, #0x2f]
    // 0x8657f8: fcvt            d2, s0
    // 0x8657fc: fsub            d0, d1, d2
    // 0x865800: fcvt            s1, d0
    // 0x865804: StoreField: r2->field_2f = d1
    //     0x865804: stur            s1, [x2, #0x2f]
    // 0x865808: mov             x0, x5
    // 0x86580c: r1 = 7
    //     0x86580c: movz            x1, #0x7
    // 0x865810: cmp             x1, x0
    // 0x865814: b.hs            #0x865a6c
    // 0x865818: LoadField: d0 = r2->field_33
    //     0x865818: ldur            s0, [x2, #0x33]
    // 0x86581c: fcvt            d1, s0
    // 0x865820: mov             x0, x6
    // 0x865824: r1 = 7
    //     0x865824: movz            x1, #0x7
    // 0x865828: cmp             x1, x0
    // 0x86582c: b.hs            #0x865a70
    // 0x865830: LoadField: d0 = r3->field_33
    //     0x865830: ldur            s0, [x3, #0x33]
    // 0x865834: fcvt            d2, s0
    // 0x865838: fsub            d0, d1, d2
    // 0x86583c: fcvt            s1, d0
    // 0x865840: StoreField: r2->field_33 = d1
    //     0x865840: stur            s1, [x2, #0x33]
    // 0x865844: mov             x0, x5
    // 0x865848: r1 = 8
    //     0x865848: movz            x1, #0x8
    // 0x86584c: cmp             x1, x0
    // 0x865850: b.hs            #0x865a74
    // 0x865854: LoadField: d0 = r2->field_37
    //     0x865854: ldur            s0, [x2, #0x37]
    // 0x865858: fcvt            d1, s0
    // 0x86585c: mov             x0, x6
    // 0x865860: r1 = 8
    //     0x865860: movz            x1, #0x8
    // 0x865864: cmp             x1, x0
    // 0x865868: b.hs            #0x865a78
    // 0x86586c: LoadField: d0 = r3->field_37
    //     0x86586c: ldur            s0, [x3, #0x37]
    // 0x865870: fcvt            d2, s0
    // 0x865874: fsub            d0, d1, d2
    // 0x865878: fcvt            s1, d0
    // 0x86587c: StoreField: r2->field_37 = d1
    //     0x86587c: stur            s1, [x2, #0x37]
    // 0x865880: mov             x0, x5
    // 0x865884: r1 = 9
    //     0x865884: movz            x1, #0x9
    // 0x865888: cmp             x1, x0
    // 0x86588c: b.hs            #0x865a7c
    // 0x865890: LoadField: d0 = r2->field_3b
    //     0x865890: ldur            s0, [x2, #0x3b]
    // 0x865894: fcvt            d1, s0
    // 0x865898: mov             x0, x6
    // 0x86589c: r1 = 9
    //     0x86589c: movz            x1, #0x9
    // 0x8658a0: cmp             x1, x0
    // 0x8658a4: b.hs            #0x865a80
    // 0x8658a8: LoadField: d0 = r3->field_3b
    //     0x8658a8: ldur            s0, [x3, #0x3b]
    // 0x8658ac: fcvt            d2, s0
    // 0x8658b0: fsub            d0, d1, d2
    // 0x8658b4: fcvt            s1, d0
    // 0x8658b8: StoreField: r2->field_3b = d1
    //     0x8658b8: stur            s1, [x2, #0x3b]
    // 0x8658bc: mov             x0, x5
    // 0x8658c0: r1 = 10
    //     0x8658c0: movz            x1, #0xa
    // 0x8658c4: cmp             x1, x0
    // 0x8658c8: b.hs            #0x865a84
    // 0x8658cc: LoadField: d0 = r2->field_3f
    //     0x8658cc: ldur            s0, [x2, #0x3f]
    // 0x8658d0: fcvt            d1, s0
    // 0x8658d4: mov             x0, x6
    // 0x8658d8: r1 = 10
    //     0x8658d8: movz            x1, #0xa
    // 0x8658dc: cmp             x1, x0
    // 0x8658e0: b.hs            #0x865a88
    // 0x8658e4: LoadField: d0 = r3->field_3f
    //     0x8658e4: ldur            s0, [x3, #0x3f]
    // 0x8658e8: fcvt            d2, s0
    // 0x8658ec: fsub            d0, d1, d2
    // 0x8658f0: fcvt            s1, d0
    // 0x8658f4: StoreField: r2->field_3f = d1
    //     0x8658f4: stur            s1, [x2, #0x3f]
    // 0x8658f8: mov             x0, x5
    // 0x8658fc: r1 = 11
    //     0x8658fc: movz            x1, #0xb
    // 0x865900: cmp             x1, x0
    // 0x865904: b.hs            #0x865a8c
    // 0x865908: LoadField: d0 = r2->field_43
    //     0x865908: ldur            s0, [x2, #0x43]
    // 0x86590c: fcvt            d1, s0
    // 0x865910: mov             x0, x6
    // 0x865914: r1 = 11
    //     0x865914: movz            x1, #0xb
    // 0x865918: cmp             x1, x0
    // 0x86591c: b.hs            #0x865a90
    // 0x865920: LoadField: d0 = r3->field_43
    //     0x865920: ldur            s0, [x3, #0x43]
    // 0x865924: fcvt            d2, s0
    // 0x865928: fsub            d0, d1, d2
    // 0x86592c: fcvt            s1, d0
    // 0x865930: StoreField: r2->field_43 = d1
    //     0x865930: stur            s1, [x2, #0x43]
    // 0x865934: mov             x0, x5
    // 0x865938: r1 = 12
    //     0x865938: movz            x1, #0xc
    // 0x86593c: cmp             x1, x0
    // 0x865940: b.hs            #0x865a94
    // 0x865944: LoadField: d0 = r2->field_47
    //     0x865944: ldur            s0, [x2, #0x47]
    // 0x865948: fcvt            d1, s0
    // 0x86594c: mov             x0, x6
    // 0x865950: r1 = 12
    //     0x865950: movz            x1, #0xc
    // 0x865954: cmp             x1, x0
    // 0x865958: b.hs            #0x865a98
    // 0x86595c: LoadField: d0 = r3->field_47
    //     0x86595c: ldur            s0, [x3, #0x47]
    // 0x865960: fcvt            d2, s0
    // 0x865964: fsub            d0, d1, d2
    // 0x865968: fcvt            s1, d0
    // 0x86596c: StoreField: r2->field_47 = d1
    //     0x86596c: stur            s1, [x2, #0x47]
    // 0x865970: mov             x0, x5
    // 0x865974: r1 = 13
    //     0x865974: movz            x1, #0xd
    // 0x865978: cmp             x1, x0
    // 0x86597c: b.hs            #0x865a9c
    // 0x865980: LoadField: d0 = r2->field_4b
    //     0x865980: ldur            s0, [x2, #0x4b]
    // 0x865984: fcvt            d1, s0
    // 0x865988: mov             x0, x6
    // 0x86598c: r1 = 13
    //     0x86598c: movz            x1, #0xd
    // 0x865990: cmp             x1, x0
    // 0x865994: b.hs            #0x865aa0
    // 0x865998: LoadField: d0 = r3->field_4b
    //     0x865998: ldur            s0, [x3, #0x4b]
    // 0x86599c: fcvt            d2, s0
    // 0x8659a0: fsub            d0, d1, d2
    // 0x8659a4: fcvt            s1, d0
    // 0x8659a8: StoreField: r2->field_4b = d1
    //     0x8659a8: stur            s1, [x2, #0x4b]
    // 0x8659ac: mov             x0, x5
    // 0x8659b0: r1 = 14
    //     0x8659b0: movz            x1, #0xe
    // 0x8659b4: cmp             x1, x0
    // 0x8659b8: b.hs            #0x865aa4
    // 0x8659bc: LoadField: d0 = r2->field_4f
    //     0x8659bc: ldur            s0, [x2, #0x4f]
    // 0x8659c0: fcvt            d1, s0
    // 0x8659c4: mov             x0, x6
    // 0x8659c8: r1 = 14
    //     0x8659c8: movz            x1, #0xe
    // 0x8659cc: cmp             x1, x0
    // 0x8659d0: b.hs            #0x865aa8
    // 0x8659d4: LoadField: d0 = r3->field_4f
    //     0x8659d4: ldur            s0, [x3, #0x4f]
    // 0x8659d8: fcvt            d2, s0
    // 0x8659dc: fsub            d0, d1, d2
    // 0x8659e0: fcvt            s1, d0
    // 0x8659e4: StoreField: r2->field_4f = d1
    //     0x8659e4: stur            s1, [x2, #0x4f]
    // 0x8659e8: mov             x0, x5
    // 0x8659ec: r1 = 15
    //     0x8659ec: movz            x1, #0xf
    // 0x8659f0: cmp             x1, x0
    // 0x8659f4: b.hs            #0x865aac
    // 0x8659f8: LoadField: d0 = r2->field_53
    //     0x8659f8: ldur            s0, [x2, #0x53]
    // 0x8659fc: fcvt            d1, s0
    // 0x865a00: mov             x0, x6
    // 0x865a04: r1 = 15
    //     0x865a04: movz            x1, #0xf
    // 0x865a08: cmp             x1, x0
    // 0x865a0c: b.hs            #0x865ab0
    // 0x865a10: LoadField: d0 = r3->field_53
    //     0x865a10: ldur            s0, [x3, #0x53]
    // 0x865a14: fcvt            d2, s0
    // 0x865a18: fsub            d0, d1, d2
    // 0x865a1c: fcvt            s1, d0
    // 0x865a20: StoreField: r2->field_53 = d1
    //     0x865a20: stur            s1, [x2, #0x53]
    // 0x865a24: r0 = Null
    //     0x865a24: mov             x0, NULL
    // 0x865a28: LeaveFrame
    //     0x865a28: mov             SP, fp
    //     0x865a2c: ldp             fp, lr, [SP], #0x10
    // 0x865a30: ret
    //     0x865a30: ret             
    // 0x865a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865a34: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865a38: r0 = RangeErrorSharedWithFPURegs()
    //     0x865a38: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865a3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865a40: r0 = RangeErrorSharedWithFPURegs()
    //     0x865a40: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865a44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865a48: r0 = RangeErrorSharedWithFPURegs()
    //     0x865a48: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865a4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865a50: r0 = RangeErrorSharedWithFPURegs()
    //     0x865a50: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865a54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865a58: r0 = RangeErrorSharedWithFPURegs()
    //     0x865a58: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865a5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865a60: r0 = RangeErrorSharedWithFPURegs()
    //     0x865a60: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865a64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865a68: r0 = RangeErrorSharedWithFPURegs()
    //     0x865a68: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865a6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865a70: r0 = RangeErrorSharedWithFPURegs()
    //     0x865a70: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865a74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865a78: r0 = RangeErrorSharedWithFPURegs()
    //     0x865a78: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865a7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865a80: r0 = RangeErrorSharedWithFPURegs()
    //     0x865a80: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865a84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865a88: r0 = RangeErrorSharedWithFPURegs()
    //     0x865a88: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865a8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865a90: r0 = RangeErrorSharedWithFPURegs()
    //     0x865a90: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865a94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865a98: r0 = RangeErrorSharedWithFPURegs()
    //     0x865a98: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865a9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865aa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x865aa0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865aa4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865aa8: r0 = RangeErrorSharedWithFPURegs()
    //     0x865aa8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865aac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865ab0: r0 = RangeErrorSharedWithFPURegs()
    //     0x865ab0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0x865acc, size: 0x94
    // 0x865acc: EnterFrame
    //     0x865acc: stp             fp, lr, [SP, #-0x10]!
    //     0x865ad0: mov             fp, SP
    // 0x865ad4: ldr             x0, [fp, #0x18]
    // 0x865ad8: r2 = Null
    //     0x865ad8: mov             x2, NULL
    // 0x865adc: r1 = Null
    //     0x865adc: mov             x1, NULL
    // 0x865ae0: branchIfSmi(r0, 0x865b08)
    //     0x865ae0: tbz             w0, #0, #0x865b08
    // 0x865ae4: r4 = LoadClassIdInstr(r0)
    //     0x865ae4: ldur            x4, [x0, #-1]
    //     0x865ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x865aec: sub             x4, x4, #0x3c
    // 0x865af0: cmp             x4, #1
    // 0x865af4: b.ls            #0x865b08
    // 0x865af8: r8 = int
    //     0x865af8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x865afc: r3 = Null
    //     0x865afc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e98] Null
    //     0x865b00: ldr             x3, [x3, #0xe98]
    // 0x865b04: r0 = int()
    //     0x865b04: bl              #0xba08e4  ; IsType_int_Stub
    // 0x865b08: ldr             x0, [fp, #0x10]
    // 0x865b0c: r2 = Null
    //     0x865b0c: mov             x2, NULL
    // 0x865b10: r1 = Null
    //     0x865b10: mov             x1, NULL
    // 0x865b14: r4 = 60
    //     0x865b14: movz            x4, #0x3c
    // 0x865b18: branchIfSmi(r0, 0x865b24)
    //     0x865b18: tbz             w0, #0, #0x865b24
    // 0x865b1c: r4 = LoadClassIdInstr(r0)
    //     0x865b1c: ldur            x4, [x0, #-1]
    //     0x865b20: ubfx            x4, x4, #0xc, #0x14
    // 0x865b24: cmp             x4, #0x3e
    // 0x865b28: b.eq            #0x865b3c
    // 0x865b2c: r8 = double
    //     0x865b2c: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x865b30: r3 = Null
    //     0x865b30: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ea8] Null
    //     0x865b34: ldr             x3, [x3, #0xea8]
    // 0x865b38: r0 = double()
    //     0x865b38: bl              #0xba0218  ; IsType_double_Stub
    // 0x865b3c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x865b3c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x865b40: r0 = Throw()
    //     0x865b40: bl              #0xb8b7b0  ; ThrowStub
    // 0x865b44: brk             #0
  }
  double [](Matrix4, int) {
    // ** addr: 0x865b60, size: 0xd8
    // 0x865b60: EnterFrame
    //     0x865b60: stp             fp, lr, [SP, #-0x10]!
    //     0x865b64: mov             fp, SP
    // 0x865b68: ldr             x0, [fp, #0x10]
    // 0x865b6c: r2 = Null
    //     0x865b6c: mov             x2, NULL
    // 0x865b70: r1 = Null
    //     0x865b70: mov             x1, NULL
    // 0x865b74: branchIfSmi(r0, 0x865b9c)
    //     0x865b74: tbz             w0, #0, #0x865b9c
    // 0x865b78: r4 = LoadClassIdInstr(r0)
    //     0x865b78: ldur            x4, [x0, #-1]
    //     0x865b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x865b80: sub             x4, x4, #0x3c
    // 0x865b84: cmp             x4, #1
    // 0x865b88: b.ls            #0x865b9c
    // 0x865b8c: r8 = int
    //     0x865b8c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x865b90: r3 = Null
    //     0x865b90: add             x3, PP, #0x35, lsl #12  ; [pp+0x35eb8] Null
    //     0x865b94: ldr             x3, [x3, #0xeb8]
    // 0x865b98: r0 = int()
    //     0x865b98: bl              #0xba08e4  ; IsType_int_Stub
    // 0x865b9c: ldr             x2, [fp, #0x18]
    // 0x865ba0: LoadField: r3 = r2->field_7
    //     0x865ba0: ldur            w3, [x2, #7]
    // 0x865ba4: DecompressPointer r3
    //     0x865ba4: add             x3, x3, HEAP, lsl #32
    // 0x865ba8: LoadField: r2 = r3->field_13
    //     0x865ba8: ldur            w2, [x3, #0x13]
    // 0x865bac: ldr             x4, [fp, #0x10]
    // 0x865bb0: r5 = LoadInt32Instr(r4)
    //     0x865bb0: sbfx            x5, x4, #1, #0x1f
    //     0x865bb4: tbz             w4, #0, #0x865bbc
    //     0x865bb8: ldur            x5, [x4, #7]
    // 0x865bbc: r0 = LoadInt32Instr(r2)
    //     0x865bbc: sbfx            x0, x2, #1, #0x1f
    // 0x865bc0: mov             x1, x5
    // 0x865bc4: cmp             x1, x0
    // 0x865bc8: b.hs            #0x865c0c
    // 0x865bcc: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x865bcc: add             x16, x3, x5, lsl #2
    //     0x865bd0: ldur            s0, [x16, #0x17]
    // 0x865bd4: fcvt            d1, s0
    // 0x865bd8: r0 = inline_Allocate_Double()
    //     0x865bd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x865bdc: add             x0, x0, #0x10
    //     0x865be0: cmp             x1, x0
    //     0x865be4: b.ls            #0x865c10
    //     0x865be8: str             x0, [THR, #0x50]  ; THR::top
    //     0x865bec: sub             x0, x0, #0xf
    //     0x865bf0: movz            x1, #0xe15c
    //     0x865bf4: movk            x1, #0x3, lsl #16
    //     0x865bf8: stur            x1, [x0, #-1]
    // 0x865bfc: StoreField: r0->field_7 = d1
    //     0x865bfc: stur            d1, [x0, #7]
    // 0x865c00: LeaveFrame
    //     0x865c00: mov             SP, fp
    //     0x865c04: ldp             fp, lr, [SP], #0x10
    // 0x865c08: ret
    //     0x865c08: ret             
    // 0x865c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865c0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865c10: SaveReg d1
    //     0x865c10: str             q1, [SP, #-0x10]!
    // 0x865c14: r0 = AllocateDouble()
    //     0x865c14: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x865c18: RestoreReg d1
    //     0x865c18: ldr             q1, [SP], #0x10
    // 0x865c1c: b               #0x865bfc
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x865c20, size: 0x1b0
    // 0x865c20: EnterFrame
    //     0x865c20: stp             fp, lr, [SP, #-0x10]!
    //     0x865c24: mov             fp, SP
    // 0x865c28: d0 = 0.000000
    //     0x865c28: add             x17, PP, #0x30, lsl #12  ; [pp+0x307a0] IMM: 0x3f800000
    //     0x865c2c: ldr             s0, [x17, #0x7a0]
    // 0x865c30: LoadField: r2 = r1->field_7
    //     0x865c30: ldur            w2, [x1, #7]
    // 0x865c34: DecompressPointer r2
    //     0x865c34: add             x2, x2, HEAP, lsl #32
    // 0x865c38: LoadField: r3 = r2->field_13
    //     0x865c38: ldur            w3, [x2, #0x13]
    // 0x865c3c: r4 = LoadInt32Instr(r3)
    //     0x865c3c: sbfx            x4, x3, #1, #0x1f
    // 0x865c40: mov             x0, x4
    // 0x865c44: r1 = 0
    //     0x865c44: movz            x1, #0
    // 0x865c48: cmp             x1, x0
    // 0x865c4c: b.hs            #0x865d90
    // 0x865c50: ArrayStore: r2[0] = d0  ; List_8
    //     0x865c50: stur            s0, [x2, #0x17]
    // 0x865c54: mov             x0, x4
    // 0x865c58: r1 = 1
    //     0x865c58: movz            x1, #0x1
    // 0x865c5c: cmp             x1, x0
    // 0x865c60: b.hs            #0x865d94
    // 0x865c64: StoreField: r2->field_1b = rZR
    //     0x865c64: stur            wzr, [x2, #0x1b]
    // 0x865c68: mov             x0, x4
    // 0x865c6c: r1 = 2
    //     0x865c6c: movz            x1, #0x2
    // 0x865c70: cmp             x1, x0
    // 0x865c74: b.hs            #0x865d98
    // 0x865c78: StoreField: r2->field_1f = rZR
    //     0x865c78: stur            wzr, [x2, #0x1f]
    // 0x865c7c: mov             x0, x4
    // 0x865c80: r1 = 3
    //     0x865c80: movz            x1, #0x3
    // 0x865c84: cmp             x1, x0
    // 0x865c88: b.hs            #0x865d9c
    // 0x865c8c: StoreField: r2->field_23 = rZR
    //     0x865c8c: stur            wzr, [x2, #0x23]
    // 0x865c90: mov             x0, x4
    // 0x865c94: r1 = 4
    //     0x865c94: movz            x1, #0x4
    // 0x865c98: cmp             x1, x0
    // 0x865c9c: b.hs            #0x865da0
    // 0x865ca0: StoreField: r2->field_27 = rZR
    //     0x865ca0: stur            wzr, [x2, #0x27]
    // 0x865ca4: mov             x0, x4
    // 0x865ca8: r1 = 5
    //     0x865ca8: movz            x1, #0x5
    // 0x865cac: cmp             x1, x0
    // 0x865cb0: b.hs            #0x865da4
    // 0x865cb4: StoreField: r2->field_2b = d0
    //     0x865cb4: stur            s0, [x2, #0x2b]
    // 0x865cb8: mov             x0, x4
    // 0x865cbc: r1 = 6
    //     0x865cbc: movz            x1, #0x6
    // 0x865cc0: cmp             x1, x0
    // 0x865cc4: b.hs            #0x865da8
    // 0x865cc8: StoreField: r2->field_2f = rZR
    //     0x865cc8: stur            wzr, [x2, #0x2f]
    // 0x865ccc: mov             x0, x4
    // 0x865cd0: r1 = 7
    //     0x865cd0: movz            x1, #0x7
    // 0x865cd4: cmp             x1, x0
    // 0x865cd8: b.hs            #0x865dac
    // 0x865cdc: StoreField: r2->field_33 = rZR
    //     0x865cdc: stur            wzr, [x2, #0x33]
    // 0x865ce0: mov             x0, x4
    // 0x865ce4: r1 = 8
    //     0x865ce4: movz            x1, #0x8
    // 0x865ce8: cmp             x1, x0
    // 0x865cec: b.hs            #0x865db0
    // 0x865cf0: StoreField: r2->field_37 = rZR
    //     0x865cf0: stur            wzr, [x2, #0x37]
    // 0x865cf4: mov             x0, x4
    // 0x865cf8: r1 = 9
    //     0x865cf8: movz            x1, #0x9
    // 0x865cfc: cmp             x1, x0
    // 0x865d00: b.hs            #0x865db4
    // 0x865d04: StoreField: r2->field_3b = rZR
    //     0x865d04: stur            wzr, [x2, #0x3b]
    // 0x865d08: mov             x0, x4
    // 0x865d0c: r1 = 10
    //     0x865d0c: movz            x1, #0xa
    // 0x865d10: cmp             x1, x0
    // 0x865d14: b.hs            #0x865db8
    // 0x865d18: StoreField: r2->field_3f = d0
    //     0x865d18: stur            s0, [x2, #0x3f]
    // 0x865d1c: mov             x0, x4
    // 0x865d20: r1 = 11
    //     0x865d20: movz            x1, #0xb
    // 0x865d24: cmp             x1, x0
    // 0x865d28: b.hs            #0x865dbc
    // 0x865d2c: StoreField: r2->field_43 = rZR
    //     0x865d2c: stur            wzr, [x2, #0x43]
    // 0x865d30: mov             x0, x4
    // 0x865d34: r1 = 12
    //     0x865d34: movz            x1, #0xc
    // 0x865d38: cmp             x1, x0
    // 0x865d3c: b.hs            #0x865dc0
    // 0x865d40: StoreField: r2->field_47 = rZR
    //     0x865d40: stur            wzr, [x2, #0x47]
    // 0x865d44: mov             x0, x4
    // 0x865d48: r1 = 13
    //     0x865d48: movz            x1, #0xd
    // 0x865d4c: cmp             x1, x0
    // 0x865d50: b.hs            #0x865dc4
    // 0x865d54: StoreField: r2->field_4b = rZR
    //     0x865d54: stur            wzr, [x2, #0x4b]
    // 0x865d58: mov             x0, x4
    // 0x865d5c: r1 = 14
    //     0x865d5c: movz            x1, #0xe
    // 0x865d60: cmp             x1, x0
    // 0x865d64: b.hs            #0x865dc8
    // 0x865d68: StoreField: r2->field_4f = rZR
    //     0x865d68: stur            wzr, [x2, #0x4f]
    // 0x865d6c: mov             x0, x4
    // 0x865d70: r1 = 15
    //     0x865d70: movz            x1, #0xf
    // 0x865d74: cmp             x1, x0
    // 0x865d78: b.hs            #0x865dcc
    // 0x865d7c: StoreField: r2->field_53 = d0
    //     0x865d7c: stur            s0, [x2, #0x53]
    // 0x865d80: r0 = Null
    //     0x865d80: mov             x0, NULL
    // 0x865d84: LeaveFrame
    //     0x865d84: mov             SP, fp
    //     0x865d88: ldp             fp, lr, [SP], #0x10
    // 0x865d8c: ret
    //     0x865d8c: ret             
    // 0x865d90: r0 = RangeErrorSharedWithFPURegs()
    //     0x865d90: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865d94: r0 = RangeErrorSharedWithFPURegs()
    //     0x865d94: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865d98: r0 = RangeErrorSharedWithFPURegs()
    //     0x865d98: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865d9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x865d9c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865da0: r0 = RangeErrorSharedWithFPURegs()
    //     0x865da0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865da4: r0 = RangeErrorSharedWithFPURegs()
    //     0x865da4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865da8: r0 = RangeErrorSharedWithFPURegs()
    //     0x865da8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865dac: r0 = RangeErrorSharedWithFPURegs()
    //     0x865dac: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865db0: r0 = RangeErrorSharedWithFPURegs()
    //     0x865db0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865db4: r0 = RangeErrorSharedWithFPURegs()
    //     0x865db4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865db8: r0 = RangeErrorSharedWithFPURegs()
    //     0x865db8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865dbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x865dbc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865dc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x865dc0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865dc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x865dc4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865dc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x865dc8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865dcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x865dcc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x865ebc, size: 0x1fc
    // 0x865ebc: EnterFrame
    //     0x865ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x865ec0: mov             fp, SP
    // 0x865ec4: AllocStack(0x10)
    //     0x865ec4: sub             SP, SP, #0x10
    // 0x865ec8: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x865ec8: mov             v1.16b, v0.16b
    //     0x865ecc: stur            x1, [fp, #-8]
    //     0x865ed0: stur            d0, [fp, #-0x10]
    // 0x865ed4: stp             fp, lr, [SP, #-0x10]!
    // 0x865ed8: mov             fp, SP
    // 0x865edc: CallRuntime_LibcCos(double) -> double
    //     0x865edc: and             SP, SP, #0xfffffffffffffff0
    //     0x865ee0: mov             sp, SP
    //     0x865ee4: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x865ee8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x865eec: blr             x16
    //     0x865ef0: movz            x16, #0x8
    //     0x865ef4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x865ef8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x865efc: sub             sp, x16, #1, lsl #12
    //     0x865f00: mov             SP, fp
    //     0x865f04: ldp             fp, lr, [SP], #0x10
    // 0x865f08: mov             v1.16b, v0.16b
    // 0x865f0c: ldur            d0, [fp, #-0x10]
    // 0x865f10: stur            d1, [fp, #-0x10]
    // 0x865f14: stp             fp, lr, [SP, #-0x10]!
    // 0x865f18: mov             fp, SP
    // 0x865f1c: CallRuntime_LibcSin(double) -> double
    //     0x865f1c: and             SP, SP, #0xfffffffffffffff0
    //     0x865f20: mov             sp, SP
    //     0x865f24: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x865f28: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x865f2c: blr             x16
    //     0x865f30: movz            x16, #0x8
    //     0x865f34: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x865f38: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x865f3c: sub             sp, x16, #1, lsl #12
    //     0x865f40: mov             SP, fp
    //     0x865f44: ldp             fp, lr, [SP], #0x10
    // 0x865f48: ldur            x2, [fp, #-8]
    // 0x865f4c: LoadField: r3 = r2->field_7
    //     0x865f4c: ldur            w3, [x2, #7]
    // 0x865f50: DecompressPointer r3
    //     0x865f50: add             x3, x3, HEAP, lsl #32
    // 0x865f54: LoadField: r2 = r3->field_13
    //     0x865f54: ldur            w2, [x3, #0x13]
    // 0x865f58: r4 = LoadInt32Instr(r2)
    //     0x865f58: sbfx            x4, x2, #1, #0x1f
    // 0x865f5c: mov             x0, x4
    // 0x865f60: r1 = 0
    //     0x865f60: movz            x1, #0
    // 0x865f64: cmp             x1, x0
    // 0x865f68: b.hs            #0x8660a4
    // 0x865f6c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x865f6c: ldur            s1, [x3, #0x17]
    // 0x865f70: fcvt            d2, s1
    // 0x865f74: ldur            d1, [fp, #-0x10]
    // 0x865f78: fmul            d3, d2, d1
    // 0x865f7c: mov             x0, x4
    // 0x865f80: r1 = 4
    //     0x865f80: movz            x1, #0x4
    // 0x865f84: cmp             x1, x0
    // 0x865f88: b.hs            #0x8660a8
    // 0x865f8c: LoadField: d4 = r3->field_27
    //     0x865f8c: ldur            s4, [x3, #0x27]
    // 0x865f90: fcvt            d5, s4
    // 0x865f94: fmul            d4, d5, d0
    // 0x865f98: fadd            d6, d3, d4
    // 0x865f9c: LoadField: d3 = r3->field_1b
    //     0x865f9c: ldur            s3, [x3, #0x1b]
    // 0x865fa0: fcvt            d4, s3
    // 0x865fa4: fmul            d3, d4, d1
    // 0x865fa8: mov             x0, x4
    // 0x865fac: r1 = 5
    //     0x865fac: movz            x1, #0x5
    // 0x865fb0: cmp             x1, x0
    // 0x865fb4: b.hs            #0x8660ac
    // 0x865fb8: LoadField: d7 = r3->field_2b
    //     0x865fb8: ldur            s7, [x3, #0x2b]
    // 0x865fbc: fcvt            d8, s7
    // 0x865fc0: fmul            d7, d8, d0
    // 0x865fc4: fadd            d9, d3, d7
    // 0x865fc8: LoadField: d3 = r3->field_1f
    //     0x865fc8: ldur            s3, [x3, #0x1f]
    // 0x865fcc: fcvt            d7, s3
    // 0x865fd0: fmul            d3, d7, d1
    // 0x865fd4: mov             x0, x4
    // 0x865fd8: r1 = 6
    //     0x865fd8: movz            x1, #0x6
    // 0x865fdc: cmp             x1, x0
    // 0x865fe0: b.hs            #0x8660b0
    // 0x865fe4: LoadField: d10 = r3->field_2f
    //     0x865fe4: ldur            s10, [x3, #0x2f]
    // 0x865fe8: fcvt            d11, s10
    // 0x865fec: fmul            d10, d11, d0
    // 0x865ff0: fadd            d12, d3, d10
    // 0x865ff4: LoadField: d3 = r3->field_23
    //     0x865ff4: ldur            s3, [x3, #0x23]
    // 0x865ff8: fcvt            d10, s3
    // 0x865ffc: fmul            d3, d10, d1
    // 0x866000: mov             x0, x4
    // 0x866004: r1 = 7
    //     0x866004: movz            x1, #0x7
    // 0x866008: cmp             x1, x0
    // 0x86600c: b.hs            #0x8660b4
    // 0x866010: LoadField: d13 = r3->field_33
    //     0x866010: ldur            s13, [x3, #0x33]
    // 0x866014: fcvt            d14, s13
    // 0x866018: fmul            d13, d14, d0
    // 0x86601c: fadd            d15, d3, d13
    // 0x866020: fneg            d3, d0
    // 0x866024: fmul            d0, d2, d3
    // 0x866028: fmul            d2, d5, d1
    // 0x86602c: fadd            d5, d0, d2
    // 0x866030: fmul            d0, d4, d3
    // 0x866034: fmul            d2, d8, d1
    // 0x866038: fadd            d4, d0, d2
    // 0x86603c: fmul            d0, d7, d3
    // 0x866040: fmul            d2, d11, d1
    // 0x866044: fadd            d7, d0, d2
    // 0x866048: fmul            d0, d10, d3
    // 0x86604c: fmul            d2, d14, d1
    // 0x866050: fadd            d1, d0, d2
    // 0x866054: fcvt            s0, d6
    // 0x866058: ArrayStore: r3[0] = d0  ; List_8
    //     0x866058: stur            s0, [x3, #0x17]
    // 0x86605c: fcvt            s0, d9
    // 0x866060: StoreField: r3->field_1b = d0
    //     0x866060: stur            s0, [x3, #0x1b]
    // 0x866064: fcvt            s0, d12
    // 0x866068: StoreField: r3->field_1f = d0
    //     0x866068: stur            s0, [x3, #0x1f]
    // 0x86606c: fcvt            s0, d15
    // 0x866070: StoreField: r3->field_23 = d0
    //     0x866070: stur            s0, [x3, #0x23]
    // 0x866074: fcvt            s0, d5
    // 0x866078: StoreField: r3->field_27 = d0
    //     0x866078: stur            s0, [x3, #0x27]
    // 0x86607c: fcvt            s0, d4
    // 0x866080: StoreField: r3->field_2b = d0
    //     0x866080: stur            s0, [x3, #0x2b]
    // 0x866084: fcvt            s0, d7
    // 0x866088: StoreField: r3->field_2f = d0
    //     0x866088: stur            s0, [x3, #0x2f]
    // 0x86608c: fcvt            s0, d1
    // 0x866090: StoreField: r3->field_33 = d0
    //     0x866090: stur            s0, [x3, #0x33]
    // 0x866094: r0 = Null
    //     0x866094: mov             x0, NULL
    // 0x866098: LeaveFrame
    //     0x866098: mov             SP, fp
    //     0x86609c: ldp             fp, lr, [SP], #0x10
    // 0x8660a0: ret
    //     0x8660a0: ret             
    // 0x8660a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8660a4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x8660a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8660a8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x8660ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x8660ac: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x8660b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8660b0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x8660b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8660b4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x8660b8, size: 0x54
    // 0x8660b8: EnterFrame
    //     0x8660b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8660bc: mov             fp, SP
    // 0x8660c0: AllocStack(0x8)
    //     0x8660c0: sub             SP, SP, #8
    // 0x8660c4: CheckStackOverflow
    //     0x8660c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8660c8: cmp             SP, x16
    //     0x8660cc: b.ls            #0x866104
    // 0x8660d0: r0 = Matrix4()
    //     0x8660d0: bl              #0x8654c8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8660d4: r4 = 32
    //     0x8660d4: movz            x4, #0x20
    // 0x8660d8: stur            x0, [fp, #-8]
    // 0x8660dc: r0 = AllocateFloat32Array()
    //     0x8660dc: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x8660e0: mov             x1, x0
    // 0x8660e4: ldur            x0, [fp, #-8]
    // 0x8660e8: StoreField: r0->field_7 = r1
    //     0x8660e8: stur            w1, [x0, #7]
    // 0x8660ec: mov             x1, x0
    // 0x8660f0: r0 = setIdentity()
    //     0x8660f0: bl              #0x865c20  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x8660f4: ldur            x0, [fp, #-8]
    // 0x8660f8: LeaveFrame
    //     0x8660f8: mov             SP, fp
    //     0x8660fc: ldp             fp, lr, [SP], #0x10
    // 0x866100: ret
    //     0x866100: ret             
    // 0x866104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866108: b               #0x8660d0
  }
  _ toString(/* No info */) {
    // ** addr: 0x945bc8, size: 0x15c
    // 0x945bc8: EnterFrame
    //     0x945bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x945bcc: mov             fp, SP
    // 0x945bd0: AllocStack(0x10)
    //     0x945bd0: sub             SP, SP, #0x10
    // 0x945bd4: CheckStackOverflow
    //     0x945bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945bd8: cmp             SP, x16
    //     0x945bdc: b.ls            #0x945d1c
    // 0x945be0: r1 = Null
    //     0x945be0: mov             x1, NULL
    // 0x945be4: r2 = 18
    //     0x945be4: movz            x2, #0x12
    // 0x945be8: r0 = AllocateArray()
    //     0x945be8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x945bec: stur            x0, [fp, #-8]
    // 0x945bf0: r16 = "[0] "
    //     0x945bf0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10160] "[0] "
    //     0x945bf4: ldr             x16, [x16, #0x160]
    // 0x945bf8: StoreField: r0->field_f = r16
    //     0x945bf8: stur            w16, [x0, #0xf]
    // 0x945bfc: ldr             x1, [fp, #0x10]
    // 0x945c00: r2 = 0
    //     0x945c00: movz            x2, #0
    // 0x945c04: r0 = getRow()
    //     0x945c04: bl              #0x945d24  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x945c08: ldur            x1, [fp, #-8]
    // 0x945c0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x945c0c: add             x25, x1, #0x13
    //     0x945c10: str             w0, [x25]
    //     0x945c14: tbz             w0, #0, #0x945c30
    //     0x945c18: ldurb           w16, [x1, #-1]
    //     0x945c1c: ldurb           w17, [x0, #-1]
    //     0x945c20: and             x16, x17, x16, lsr #2
    //     0x945c24: tst             x16, HEAP, lsr #32
    //     0x945c28: b.eq            #0x945c30
    //     0x945c2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x945c30: ldur            x0, [fp, #-8]
    // 0x945c34: r16 = "\n[1] "
    //     0x945c34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10168] "\n[1] "
    //     0x945c38: ldr             x16, [x16, #0x168]
    // 0x945c3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x945c3c: stur            w16, [x0, #0x17]
    // 0x945c40: ldr             x1, [fp, #0x10]
    // 0x945c44: r2 = 1
    //     0x945c44: movz            x2, #0x1
    // 0x945c48: r0 = getRow()
    //     0x945c48: bl              #0x945d24  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x945c4c: ldur            x1, [fp, #-8]
    // 0x945c50: ArrayStore: r1[3] = r0  ; List_4
    //     0x945c50: add             x25, x1, #0x1b
    //     0x945c54: str             w0, [x25]
    //     0x945c58: tbz             w0, #0, #0x945c74
    //     0x945c5c: ldurb           w16, [x1, #-1]
    //     0x945c60: ldurb           w17, [x0, #-1]
    //     0x945c64: and             x16, x17, x16, lsr #2
    //     0x945c68: tst             x16, HEAP, lsr #32
    //     0x945c6c: b.eq            #0x945c74
    //     0x945c70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x945c74: ldur            x0, [fp, #-8]
    // 0x945c78: r16 = "\n[2] "
    //     0x945c78: add             x16, PP, #0x10, lsl #12  ; [pp+0x10170] "\n[2] "
    //     0x945c7c: ldr             x16, [x16, #0x170]
    // 0x945c80: StoreField: r0->field_1f = r16
    //     0x945c80: stur            w16, [x0, #0x1f]
    // 0x945c84: ldr             x1, [fp, #0x10]
    // 0x945c88: r2 = 2
    //     0x945c88: movz            x2, #0x2
    // 0x945c8c: r0 = getRow()
    //     0x945c8c: bl              #0x945d24  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x945c90: ldur            x1, [fp, #-8]
    // 0x945c94: ArrayStore: r1[5] = r0  ; List_4
    //     0x945c94: add             x25, x1, #0x23
    //     0x945c98: str             w0, [x25]
    //     0x945c9c: tbz             w0, #0, #0x945cb8
    //     0x945ca0: ldurb           w16, [x1, #-1]
    //     0x945ca4: ldurb           w17, [x0, #-1]
    //     0x945ca8: and             x16, x17, x16, lsr #2
    //     0x945cac: tst             x16, HEAP, lsr #32
    //     0x945cb0: b.eq            #0x945cb8
    //     0x945cb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x945cb8: ldur            x0, [fp, #-8]
    // 0x945cbc: r16 = "\n[3] "
    //     0x945cbc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10178] "\n[3] "
    //     0x945cc0: ldr             x16, [x16, #0x178]
    // 0x945cc4: StoreField: r0->field_27 = r16
    //     0x945cc4: stur            w16, [x0, #0x27]
    // 0x945cc8: ldr             x1, [fp, #0x10]
    // 0x945ccc: r2 = 3
    //     0x945ccc: movz            x2, #0x3
    // 0x945cd0: r0 = getRow()
    //     0x945cd0: bl              #0x945d24  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x945cd4: ldur            x1, [fp, #-8]
    // 0x945cd8: ArrayStore: r1[7] = r0  ; List_4
    //     0x945cd8: add             x25, x1, #0x2b
    //     0x945cdc: str             w0, [x25]
    //     0x945ce0: tbz             w0, #0, #0x945cfc
    //     0x945ce4: ldurb           w16, [x1, #-1]
    //     0x945ce8: ldurb           w17, [x0, #-1]
    //     0x945cec: and             x16, x17, x16, lsr #2
    //     0x945cf0: tst             x16, HEAP, lsr #32
    //     0x945cf4: b.eq            #0x945cfc
    //     0x945cf8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x945cfc: ldur            x0, [fp, #-8]
    // 0x945d00: r16 = "\n"
    //     0x945d00: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x945d04: StoreField: r0->field_2f = r16
    //     0x945d04: stur            w16, [x0, #0x2f]
    // 0x945d08: str             x0, [SP]
    // 0x945d0c: r0 = _interpolate()
    //     0x945d0c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x945d10: LeaveFrame
    //     0x945d10: mov             SP, fp
    //     0x945d14: ldp             fp, lr, [SP], #0x10
    // 0x945d18: ret
    //     0x945d18: ret             
    // 0x945d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945d1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945d20: b               #0x945be0
  }
  _ getRow(/* No info */) {
    // ** addr: 0x945d24, size: 0xec
    // 0x945d24: EnterFrame
    //     0x945d24: stp             fp, lr, [SP, #-0x10]!
    //     0x945d28: mov             fp, SP
    // 0x945d2c: AllocStack(0x18)
    //     0x945d2c: sub             SP, SP, #0x18
    // 0x945d30: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x945d30: mov             x0, x1
    //     0x945d34: stur            x1, [fp, #-8]
    //     0x945d38: mov             x1, x2
    //     0x945d3c: stur            x2, [fp, #-0x10]
    // 0x945d40: r0 = Vector4()
    //     0x945d40: bl              #0x946598  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x945d44: r4 = 8
    //     0x945d44: movz            x4, #0x8
    // 0x945d48: stur            x0, [fp, #-0x18]
    // 0x945d4c: r0 = AllocateFloat32Array()
    //     0x945d4c: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x945d50: mov             x3, x0
    // 0x945d54: ldur            x2, [fp, #-0x18]
    // 0x945d58: StoreField: r2->field_7 = r3
    //     0x945d58: stur            w3, [x2, #7]
    // 0x945d5c: ldur            x4, [fp, #-8]
    // 0x945d60: LoadField: r5 = r4->field_7
    //     0x945d60: ldur            w5, [x4, #7]
    // 0x945d64: DecompressPointer r5
    //     0x945d64: add             x5, x5, HEAP, lsl #32
    // 0x945d68: LoadField: r4 = r5->field_13
    //     0x945d68: ldur            w4, [x5, #0x13]
    // 0x945d6c: r6 = LoadInt32Instr(r4)
    //     0x945d6c: sbfx            x6, x4, #1, #0x1f
    // 0x945d70: mov             x0, x6
    // 0x945d74: ldur            x1, [fp, #-0x10]
    // 0x945d78: cmp             x1, x0
    // 0x945d7c: b.hs            #0x945e00
    // 0x945d80: ldur            x4, [fp, #-0x10]
    // 0x945d84: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x945d84: add             x16, x5, x4, lsl #2
    //     0x945d88: ldur            s0, [x16, #0x17]
    // 0x945d8c: ArrayStore: r3[0] = d0  ; List_8
    //     0x945d8c: stur            s0, [x3, #0x17]
    // 0x945d90: add             x7, x4, #4
    // 0x945d94: mov             x0, x6
    // 0x945d98: mov             x1, x7
    // 0x945d9c: cmp             x1, x0
    // 0x945da0: b.hs            #0x945e04
    // 0x945da4: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x945da4: add             x16, x5, x7, lsl #2
    //     0x945da8: ldur            s0, [x16, #0x17]
    // 0x945dac: StoreField: r3->field_1b = d0
    //     0x945dac: stur            s0, [x3, #0x1b]
    // 0x945db0: add             x7, x4, #8
    // 0x945db4: mov             x0, x6
    // 0x945db8: mov             x1, x7
    // 0x945dbc: cmp             x1, x0
    // 0x945dc0: b.hs            #0x945e08
    // 0x945dc4: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x945dc4: add             x16, x5, x7, lsl #2
    //     0x945dc8: ldur            s0, [x16, #0x17]
    // 0x945dcc: StoreField: r3->field_1f = d0
    //     0x945dcc: stur            s0, [x3, #0x1f]
    // 0x945dd0: add             x7, x4, #0xc
    // 0x945dd4: mov             x0, x6
    // 0x945dd8: mov             x1, x7
    // 0x945ddc: cmp             x1, x0
    // 0x945de0: b.hs            #0x945e0c
    // 0x945de4: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x945de4: add             x16, x5, x7, lsl #2
    //     0x945de8: ldur            s0, [x16, #0x17]
    // 0x945dec: StoreField: r3->field_23 = d0
    //     0x945dec: stur            s0, [x3, #0x23]
    // 0x945df0: mov             x0, x2
    // 0x945df4: LeaveFrame
    //     0x945df4: mov             SP, fp
    //     0x945df8: ldp             fp, lr, [SP], #0x10
    // 0x945dfc: ret
    //     0x945dfc: ret             
    // 0x945e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x945e00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x945e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x945e04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x945e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x945e08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x945e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x945e0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa90038, size: 0x480
    // 0xa90038: EnterFrame
    //     0xa90038: stp             fp, lr, [SP, #-0x10]!
    //     0xa9003c: mov             fp, SP
    // 0xa90040: ldr             x2, [fp, #0x10]
    // 0xa90044: cmp             w2, NULL
    // 0xa90048: b.ne            #0xa9005c
    // 0xa9004c: r0 = false
    //     0xa9004c: add             x0, NULL, #0x30  ; false
    // 0xa90050: LeaveFrame
    //     0xa90050: mov             SP, fp
    //     0xa90054: ldp             fp, lr, [SP], #0x10
    // 0xa90058: ret
    //     0xa90058: ret             
    // 0xa9005c: r3 = 60
    //     0xa9005c: movz            x3, #0x3c
    // 0xa90060: branchIfSmi(r2, 0xa9006c)
    //     0xa90060: tbz             w2, #0, #0xa9006c
    // 0xa90064: r3 = LoadClassIdInstr(r2)
    //     0xa90064: ldur            x3, [x2, #-1]
    //     0xa90068: ubfx            x3, x3, #0xc, #0x14
    // 0xa9006c: cmp             x3, #0x10d
    // 0xa90070: b.ne            #0xa90428
    // 0xa90074: ldr             x3, [fp, #0x18]
    // 0xa90078: LoadField: r4 = r3->field_7
    //     0xa90078: ldur            w4, [x3, #7]
    // 0xa9007c: DecompressPointer r4
    //     0xa9007c: add             x4, x4, HEAP, lsl #32
    // 0xa90080: LoadField: r3 = r4->field_13
    //     0xa90080: ldur            w3, [x4, #0x13]
    // 0xa90084: r5 = LoadInt32Instr(r3)
    //     0xa90084: sbfx            x5, x3, #1, #0x1f
    // 0xa90088: mov             x0, x5
    // 0xa9008c: r1 = 0
    //     0xa9008c: movz            x1, #0
    // 0xa90090: cmp             x1, x0
    // 0xa90094: b.hs            #0xa90438
    // 0xa90098: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa90098: ldur            s0, [x4, #0x17]
    // 0xa9009c: fcvt            d1, s0
    // 0xa900a0: LoadField: r3 = r2->field_7
    //     0xa900a0: ldur            w3, [x2, #7]
    // 0xa900a4: DecompressPointer r3
    //     0xa900a4: add             x3, x3, HEAP, lsl #32
    // 0xa900a8: LoadField: r2 = r3->field_13
    //     0xa900a8: ldur            w2, [x3, #0x13]
    // 0xa900ac: r6 = LoadInt32Instr(r2)
    //     0xa900ac: sbfx            x6, x2, #1, #0x1f
    // 0xa900b0: mov             x0, x6
    // 0xa900b4: r1 = 0
    //     0xa900b4: movz            x1, #0
    // 0xa900b8: cmp             x1, x0
    // 0xa900bc: b.hs            #0xa9043c
    // 0xa900c0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa900c0: ldur            s0, [x3, #0x17]
    // 0xa900c4: fcvt            d2, s0
    // 0xa900c8: fcmp            d1, d2
    // 0xa900cc: b.ne            #0xa90428
    // 0xa900d0: mov             x0, x5
    // 0xa900d4: r1 = 1
    //     0xa900d4: movz            x1, #0x1
    // 0xa900d8: cmp             x1, x0
    // 0xa900dc: b.hs            #0xa90440
    // 0xa900e0: LoadField: d0 = r4->field_1b
    //     0xa900e0: ldur            s0, [x4, #0x1b]
    // 0xa900e4: fcvt            d1, s0
    // 0xa900e8: mov             x0, x6
    // 0xa900ec: r1 = 1
    //     0xa900ec: movz            x1, #0x1
    // 0xa900f0: cmp             x1, x0
    // 0xa900f4: b.hs            #0xa90444
    // 0xa900f8: LoadField: d0 = r3->field_1b
    //     0xa900f8: ldur            s0, [x3, #0x1b]
    // 0xa900fc: fcvt            d2, s0
    // 0xa90100: fcmp            d1, d2
    // 0xa90104: b.ne            #0xa90428
    // 0xa90108: mov             x0, x5
    // 0xa9010c: r1 = 2
    //     0xa9010c: movz            x1, #0x2
    // 0xa90110: cmp             x1, x0
    // 0xa90114: b.hs            #0xa90448
    // 0xa90118: LoadField: d0 = r4->field_1f
    //     0xa90118: ldur            s0, [x4, #0x1f]
    // 0xa9011c: fcvt            d1, s0
    // 0xa90120: mov             x0, x6
    // 0xa90124: r1 = 2
    //     0xa90124: movz            x1, #0x2
    // 0xa90128: cmp             x1, x0
    // 0xa9012c: b.hs            #0xa9044c
    // 0xa90130: LoadField: d0 = r3->field_1f
    //     0xa90130: ldur            s0, [x3, #0x1f]
    // 0xa90134: fcvt            d2, s0
    // 0xa90138: fcmp            d1, d2
    // 0xa9013c: b.ne            #0xa90428
    // 0xa90140: mov             x0, x5
    // 0xa90144: r1 = 3
    //     0xa90144: movz            x1, #0x3
    // 0xa90148: cmp             x1, x0
    // 0xa9014c: b.hs            #0xa90450
    // 0xa90150: LoadField: d0 = r4->field_23
    //     0xa90150: ldur            s0, [x4, #0x23]
    // 0xa90154: fcvt            d1, s0
    // 0xa90158: mov             x0, x6
    // 0xa9015c: r1 = 3
    //     0xa9015c: movz            x1, #0x3
    // 0xa90160: cmp             x1, x0
    // 0xa90164: b.hs            #0xa90454
    // 0xa90168: LoadField: d0 = r3->field_23
    //     0xa90168: ldur            s0, [x3, #0x23]
    // 0xa9016c: fcvt            d2, s0
    // 0xa90170: fcmp            d1, d2
    // 0xa90174: b.ne            #0xa90428
    // 0xa90178: mov             x0, x5
    // 0xa9017c: r1 = 4
    //     0xa9017c: movz            x1, #0x4
    // 0xa90180: cmp             x1, x0
    // 0xa90184: b.hs            #0xa90458
    // 0xa90188: LoadField: d0 = r4->field_27
    //     0xa90188: ldur            s0, [x4, #0x27]
    // 0xa9018c: fcvt            d1, s0
    // 0xa90190: mov             x0, x6
    // 0xa90194: r1 = 4
    //     0xa90194: movz            x1, #0x4
    // 0xa90198: cmp             x1, x0
    // 0xa9019c: b.hs            #0xa9045c
    // 0xa901a0: LoadField: d0 = r3->field_27
    //     0xa901a0: ldur            s0, [x3, #0x27]
    // 0xa901a4: fcvt            d2, s0
    // 0xa901a8: fcmp            d1, d2
    // 0xa901ac: b.ne            #0xa90428
    // 0xa901b0: mov             x0, x5
    // 0xa901b4: r1 = 5
    //     0xa901b4: movz            x1, #0x5
    // 0xa901b8: cmp             x1, x0
    // 0xa901bc: b.hs            #0xa90460
    // 0xa901c0: LoadField: d0 = r4->field_2b
    //     0xa901c0: ldur            s0, [x4, #0x2b]
    // 0xa901c4: fcvt            d1, s0
    // 0xa901c8: mov             x0, x6
    // 0xa901cc: r1 = 5
    //     0xa901cc: movz            x1, #0x5
    // 0xa901d0: cmp             x1, x0
    // 0xa901d4: b.hs            #0xa90464
    // 0xa901d8: LoadField: d0 = r3->field_2b
    //     0xa901d8: ldur            s0, [x3, #0x2b]
    // 0xa901dc: fcvt            d2, s0
    // 0xa901e0: fcmp            d1, d2
    // 0xa901e4: b.ne            #0xa90428
    // 0xa901e8: mov             x0, x5
    // 0xa901ec: r1 = 6
    //     0xa901ec: movz            x1, #0x6
    // 0xa901f0: cmp             x1, x0
    // 0xa901f4: b.hs            #0xa90468
    // 0xa901f8: LoadField: d0 = r4->field_2f
    //     0xa901f8: ldur            s0, [x4, #0x2f]
    // 0xa901fc: fcvt            d1, s0
    // 0xa90200: mov             x0, x6
    // 0xa90204: r1 = 6
    //     0xa90204: movz            x1, #0x6
    // 0xa90208: cmp             x1, x0
    // 0xa9020c: b.hs            #0xa9046c
    // 0xa90210: LoadField: d0 = r3->field_2f
    //     0xa90210: ldur            s0, [x3, #0x2f]
    // 0xa90214: fcvt            d2, s0
    // 0xa90218: fcmp            d1, d2
    // 0xa9021c: b.ne            #0xa90428
    // 0xa90220: mov             x0, x5
    // 0xa90224: r1 = 7
    //     0xa90224: movz            x1, #0x7
    // 0xa90228: cmp             x1, x0
    // 0xa9022c: b.hs            #0xa90470
    // 0xa90230: LoadField: d0 = r4->field_33
    //     0xa90230: ldur            s0, [x4, #0x33]
    // 0xa90234: fcvt            d1, s0
    // 0xa90238: mov             x0, x6
    // 0xa9023c: r1 = 7
    //     0xa9023c: movz            x1, #0x7
    // 0xa90240: cmp             x1, x0
    // 0xa90244: b.hs            #0xa90474
    // 0xa90248: LoadField: d0 = r3->field_33
    //     0xa90248: ldur            s0, [x3, #0x33]
    // 0xa9024c: fcvt            d2, s0
    // 0xa90250: fcmp            d1, d2
    // 0xa90254: b.ne            #0xa90428
    // 0xa90258: mov             x0, x5
    // 0xa9025c: r1 = 8
    //     0xa9025c: movz            x1, #0x8
    // 0xa90260: cmp             x1, x0
    // 0xa90264: b.hs            #0xa90478
    // 0xa90268: LoadField: d0 = r4->field_37
    //     0xa90268: ldur            s0, [x4, #0x37]
    // 0xa9026c: fcvt            d1, s0
    // 0xa90270: mov             x0, x6
    // 0xa90274: r1 = 8
    //     0xa90274: movz            x1, #0x8
    // 0xa90278: cmp             x1, x0
    // 0xa9027c: b.hs            #0xa9047c
    // 0xa90280: LoadField: d0 = r3->field_37
    //     0xa90280: ldur            s0, [x3, #0x37]
    // 0xa90284: fcvt            d2, s0
    // 0xa90288: fcmp            d1, d2
    // 0xa9028c: b.ne            #0xa90428
    // 0xa90290: mov             x0, x5
    // 0xa90294: r1 = 9
    //     0xa90294: movz            x1, #0x9
    // 0xa90298: cmp             x1, x0
    // 0xa9029c: b.hs            #0xa90480
    // 0xa902a0: LoadField: d0 = r4->field_3b
    //     0xa902a0: ldur            s0, [x4, #0x3b]
    // 0xa902a4: fcvt            d1, s0
    // 0xa902a8: mov             x0, x6
    // 0xa902ac: r1 = 9
    //     0xa902ac: movz            x1, #0x9
    // 0xa902b0: cmp             x1, x0
    // 0xa902b4: b.hs            #0xa90484
    // 0xa902b8: LoadField: d0 = r3->field_3b
    //     0xa902b8: ldur            s0, [x3, #0x3b]
    // 0xa902bc: fcvt            d2, s0
    // 0xa902c0: fcmp            d1, d2
    // 0xa902c4: b.ne            #0xa90428
    // 0xa902c8: mov             x0, x5
    // 0xa902cc: r1 = 10
    //     0xa902cc: movz            x1, #0xa
    // 0xa902d0: cmp             x1, x0
    // 0xa902d4: b.hs            #0xa90488
    // 0xa902d8: LoadField: d0 = r4->field_3f
    //     0xa902d8: ldur            s0, [x4, #0x3f]
    // 0xa902dc: fcvt            d1, s0
    // 0xa902e0: mov             x0, x6
    // 0xa902e4: r1 = 10
    //     0xa902e4: movz            x1, #0xa
    // 0xa902e8: cmp             x1, x0
    // 0xa902ec: b.hs            #0xa9048c
    // 0xa902f0: LoadField: d0 = r3->field_3f
    //     0xa902f0: ldur            s0, [x3, #0x3f]
    // 0xa902f4: fcvt            d2, s0
    // 0xa902f8: fcmp            d1, d2
    // 0xa902fc: b.ne            #0xa90428
    // 0xa90300: mov             x0, x5
    // 0xa90304: r1 = 11
    //     0xa90304: movz            x1, #0xb
    // 0xa90308: cmp             x1, x0
    // 0xa9030c: b.hs            #0xa90490
    // 0xa90310: LoadField: d0 = r4->field_43
    //     0xa90310: ldur            s0, [x4, #0x43]
    // 0xa90314: fcvt            d1, s0
    // 0xa90318: mov             x0, x6
    // 0xa9031c: r1 = 11
    //     0xa9031c: movz            x1, #0xb
    // 0xa90320: cmp             x1, x0
    // 0xa90324: b.hs            #0xa90494
    // 0xa90328: LoadField: d0 = r3->field_43
    //     0xa90328: ldur            s0, [x3, #0x43]
    // 0xa9032c: fcvt            d2, s0
    // 0xa90330: fcmp            d1, d2
    // 0xa90334: b.ne            #0xa90428
    // 0xa90338: mov             x0, x5
    // 0xa9033c: r1 = 12
    //     0xa9033c: movz            x1, #0xc
    // 0xa90340: cmp             x1, x0
    // 0xa90344: b.hs            #0xa90498
    // 0xa90348: LoadField: d0 = r4->field_47
    //     0xa90348: ldur            s0, [x4, #0x47]
    // 0xa9034c: fcvt            d1, s0
    // 0xa90350: mov             x0, x6
    // 0xa90354: r1 = 12
    //     0xa90354: movz            x1, #0xc
    // 0xa90358: cmp             x1, x0
    // 0xa9035c: b.hs            #0xa9049c
    // 0xa90360: LoadField: d0 = r3->field_47
    //     0xa90360: ldur            s0, [x3, #0x47]
    // 0xa90364: fcvt            d2, s0
    // 0xa90368: fcmp            d1, d2
    // 0xa9036c: b.ne            #0xa90428
    // 0xa90370: mov             x0, x5
    // 0xa90374: r1 = 13
    //     0xa90374: movz            x1, #0xd
    // 0xa90378: cmp             x1, x0
    // 0xa9037c: b.hs            #0xa904a0
    // 0xa90380: LoadField: d0 = r4->field_4b
    //     0xa90380: ldur            s0, [x4, #0x4b]
    // 0xa90384: fcvt            d1, s0
    // 0xa90388: mov             x0, x6
    // 0xa9038c: r1 = 13
    //     0xa9038c: movz            x1, #0xd
    // 0xa90390: cmp             x1, x0
    // 0xa90394: b.hs            #0xa904a4
    // 0xa90398: LoadField: d0 = r3->field_4b
    //     0xa90398: ldur            s0, [x3, #0x4b]
    // 0xa9039c: fcvt            d2, s0
    // 0xa903a0: fcmp            d1, d2
    // 0xa903a4: b.ne            #0xa90428
    // 0xa903a8: mov             x0, x5
    // 0xa903ac: r1 = 14
    //     0xa903ac: movz            x1, #0xe
    // 0xa903b0: cmp             x1, x0
    // 0xa903b4: b.hs            #0xa904a8
    // 0xa903b8: LoadField: d0 = r4->field_4f
    //     0xa903b8: ldur            s0, [x4, #0x4f]
    // 0xa903bc: fcvt            d1, s0
    // 0xa903c0: mov             x0, x6
    // 0xa903c4: r1 = 14
    //     0xa903c4: movz            x1, #0xe
    // 0xa903c8: cmp             x1, x0
    // 0xa903cc: b.hs            #0xa904ac
    // 0xa903d0: LoadField: d0 = r3->field_4f
    //     0xa903d0: ldur            s0, [x3, #0x4f]
    // 0xa903d4: fcvt            d2, s0
    // 0xa903d8: fcmp            d1, d2
    // 0xa903dc: b.ne            #0xa90428
    // 0xa903e0: mov             x0, x5
    // 0xa903e4: r1 = 15
    //     0xa903e4: movz            x1, #0xf
    // 0xa903e8: cmp             x1, x0
    // 0xa903ec: b.hs            #0xa904b0
    // 0xa903f0: LoadField: d0 = r4->field_53
    //     0xa903f0: ldur            s0, [x4, #0x53]
    // 0xa903f4: fcvt            d1, s0
    // 0xa903f8: mov             x0, x6
    // 0xa903fc: r1 = 15
    //     0xa903fc: movz            x1, #0xf
    // 0xa90400: cmp             x1, x0
    // 0xa90404: b.hs            #0xa904b4
    // 0xa90408: LoadField: d0 = r3->field_53
    //     0xa90408: ldur            s0, [x3, #0x53]
    // 0xa9040c: fcvt            d2, s0
    // 0xa90410: fcmp            d1, d2
    // 0xa90414: r16 = true
    //     0xa90414: add             x16, NULL, #0x20  ; true
    // 0xa90418: r17 = false
    //     0xa90418: add             x17, NULL, #0x30  ; false
    // 0xa9041c: csel            x1, x16, x17, eq
    // 0xa90420: mov             x0, x1
    // 0xa90424: b               #0xa9042c
    // 0xa90428: r0 = false
    //     0xa90428: add             x0, NULL, #0x30  ; false
    // 0xa9042c: LeaveFrame
    //     0xa9042c: mov             SP, fp
    //     0xa90430: ldp             fp, lr, [SP], #0x10
    // 0xa90434: ret
    //     0xa90434: ret             
    // 0xa90438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90438: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9043c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9043c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90440: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90444: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90444: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90448: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9044c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9044c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90450: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90454: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90454: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90458: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9045c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9045c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90460: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90464: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90464: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90468: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9046c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9046c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90470: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90474: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90474: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90478: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9047c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9047c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90480: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90484: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90484: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90488: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9048c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9048c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90490: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90494: r0 = RangeErrorSharedWithFPURegs()
    //     0xa90494: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa90498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90498: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9049c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9049c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa904a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa904a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa904a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa904a4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa904a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa904a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa904ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xa904ac: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa904b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa904b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa904b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa904b4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}
