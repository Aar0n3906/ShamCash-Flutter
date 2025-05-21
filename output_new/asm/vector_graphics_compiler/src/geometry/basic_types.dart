// lib: , url: package:vector_graphics_compiler/src/geometry/basic_types.dart

// class id: 1050545, size: 0x8
class :: {
}

// class id: 364, size: 0x28, field offset: 0x8
//   const constructor, 
class Rect extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  bool dyn:get:isEmpty(Rect) {
    // ** addr: 0x7abe10, size: 0x48
    // 0x7abe10: EnterFrame
    //     0x7abe10: stp             fp, lr, [SP, #-0x10]!
    //     0x7abe14: mov             fp, SP
    // 0x7abe18: CheckStackOverflow
    //     0x7abe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abe1c: cmp             SP, x16
    //     0x7abe20: b.ls            #0x7abe38
    // 0x7abe24: ldr             x1, [fp, #0x10]
    // 0x7abe28: r0 = isEmpty()
    //     0x7abe28: bl              #0x7abe40  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Rect::isEmpty
    // 0x7abe2c: LeaveFrame
    //     0x7abe2c: mov             SP, fp
    //     0x7abe30: ldp             fp, lr, [SP], #0x10
    // 0x7abe34: ret
    //     0x7abe34: ret             
    // 0x7abe38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abe38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abe3c: b               #0x7abe24
  }
  bool isEmpty(Rect) {
    // ** addr: 0x7abe40, size: 0x44
    // 0x7abe40: d0 = 0.000000
    //     0x7abe40: eor             v0.16b, v0.16b, v0.16b
    // 0x7abe44: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7abe44: ldur            d1, [x1, #0x17]
    // 0x7abe48: LoadField: d2 = r1->field_7
    //     0x7abe48: ldur            d2, [x1, #7]
    // 0x7abe4c: fsub            d3, d1, d2
    // 0x7abe50: fcmp            d3, d0
    // 0x7abe54: b.ne            #0x7abe60
    // 0x7abe58: r0 = true
    //     0x7abe58: add             x0, NULL, #0x20  ; true
    // 0x7abe5c: b               #0x7abe80
    // 0x7abe60: LoadField: d1 = r1->field_1f
    //     0x7abe60: ldur            d1, [x1, #0x1f]
    // 0x7abe64: LoadField: d2 = r1->field_f
    //     0x7abe64: ldur            d2, [x1, #0xf]
    // 0x7abe68: fsub            d3, d1, d2
    // 0x7abe6c: fcmp            d3, d0
    // 0x7abe70: r16 = true
    //     0x7abe70: add             x16, NULL, #0x20  ; true
    // 0x7abe74: r17 = false
    //     0x7abe74: add             x17, NULL, #0x30  ; false
    // 0x7abe78: csel            x1, x16, x17, eq
    // 0x7abe7c: mov             x0, x1
    // 0x7abe80: ret
    //     0x7abe80: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaf643c, size: 0x180
    // 0xaf643c: EnterFrame
    //     0xaf643c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6440: mov             fp, SP
    // 0xaf6444: AllocStack(0x10)
    //     0xaf6444: sub             SP, SP, #0x10
    // 0xaf6448: CheckStackOverflow
    //     0xaf6448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf644c: cmp             SP, x16
    //     0xaf6450: b.ls            #0xaf6538
    // 0xaf6454: ldr             x0, [fp, #0x10]
    // 0xaf6458: LoadField: d0 = r0->field_7
    //     0xaf6458: ldur            d0, [x0, #7]
    // 0xaf645c: LoadField: d1 = r0->field_f
    //     0xaf645c: ldur            d1, [x0, #0xf]
    // 0xaf6460: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xaf6460: ldur            d2, [x0, #0x17]
    // 0xaf6464: LoadField: d3 = r0->field_1f
    //     0xaf6464: ldur            d3, [x0, #0x1f]
    // 0xaf6468: r1 = inline_Allocate_Double()
    //     0xaf6468: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaf646c: add             x1, x1, #0x10
    //     0xaf6470: cmp             x0, x1
    //     0xaf6474: b.ls            #0xaf6540
    //     0xaf6478: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf647c: sub             x1, x1, #0xf
    //     0xaf6480: movz            x0, #0xe15c
    //     0xaf6484: movk            x0, #0x3, lsl #16
    //     0xaf6488: stur            x0, [x1, #-1]
    // 0xaf648c: StoreField: r1->field_7 = d0
    //     0xaf648c: stur            d0, [x1, #7]
    // 0xaf6490: r2 = inline_Allocate_Double()
    //     0xaf6490: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaf6494: add             x2, x2, #0x10
    //     0xaf6498: cmp             x0, x2
    //     0xaf649c: b.ls            #0xaf655c
    //     0xaf64a0: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf64a4: sub             x2, x2, #0xf
    //     0xaf64a8: movz            x0, #0xe15c
    //     0xaf64ac: movk            x0, #0x3, lsl #16
    //     0xaf64b0: stur            x0, [x2, #-1]
    // 0xaf64b4: StoreField: r2->field_7 = d1
    //     0xaf64b4: stur            d1, [x2, #7]
    // 0xaf64b8: r0 = inline_Allocate_Double()
    //     0xaf64b8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xaf64bc: add             x0, x0, #0x10
    //     0xaf64c0: cmp             x3, x0
    //     0xaf64c4: b.ls            #0xaf6580
    //     0xaf64c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf64cc: sub             x0, x0, #0xf
    //     0xaf64d0: movz            x3, #0xe15c
    //     0xaf64d4: movk            x3, #0x3, lsl #16
    //     0xaf64d8: stur            x3, [x0, #-1]
    // 0xaf64dc: StoreField: r0->field_7 = d2
    //     0xaf64dc: stur            d2, [x0, #7]
    // 0xaf64e0: r3 = inline_Allocate_Double()
    //     0xaf64e0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaf64e4: add             x3, x3, #0x10
    //     0xaf64e8: cmp             x4, x3
    //     0xaf64ec: b.ls            #0xaf6598
    //     0xaf64f0: str             x3, [THR, #0x50]  ; THR::top
    //     0xaf64f4: sub             x3, x3, #0xf
    //     0xaf64f8: movz            x4, #0xe15c
    //     0xaf64fc: movk            x4, #0x3, lsl #16
    //     0xaf6500: stur            x4, [x3, #-1]
    // 0xaf6504: StoreField: r3->field_7 = d3
    //     0xaf6504: stur            d3, [x3, #7]
    // 0xaf6508: stp             x3, x0, [SP]
    // 0xaf650c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaf650c: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaf6510: r0 = hash()
    //     0xaf6510: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf6514: mov             x2, x0
    // 0xaf6518: r0 = BoxInt64Instr(r2)
    //     0xaf6518: sbfiz           x0, x2, #1, #0x1f
    //     0xaf651c: cmp             x2, x0, asr #1
    //     0xaf6520: b.eq            #0xaf652c
    //     0xaf6524: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6528: stur            x2, [x0, #7]
    // 0xaf652c: LeaveFrame
    //     0xaf652c: mov             SP, fp
    //     0xaf6530: ldp             fp, lr, [SP], #0x10
    // 0xaf6534: ret
    //     0xaf6534: ret             
    // 0xaf6538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf653c: b               #0xaf6454
    // 0xaf6540: stp             q2, q3, [SP, #-0x20]!
    // 0xaf6544: stp             q0, q1, [SP, #-0x20]!
    // 0xaf6548: r0 = AllocateDouble()
    //     0xaf6548: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf654c: mov             x1, x0
    // 0xaf6550: ldp             q0, q1, [SP], #0x20
    // 0xaf6554: ldp             q2, q3, [SP], #0x20
    // 0xaf6558: b               #0xaf648c
    // 0xaf655c: stp             q2, q3, [SP, #-0x20]!
    // 0xaf6560: SaveReg d1
    //     0xaf6560: str             q1, [SP, #-0x10]!
    // 0xaf6564: SaveReg r1
    //     0xaf6564: str             x1, [SP, #-8]!
    // 0xaf6568: r0 = AllocateDouble()
    //     0xaf6568: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf656c: mov             x2, x0
    // 0xaf6570: RestoreReg r1
    //     0xaf6570: ldr             x1, [SP], #8
    // 0xaf6574: RestoreReg d1
    //     0xaf6574: ldr             q1, [SP], #0x10
    // 0xaf6578: ldp             q2, q3, [SP], #0x20
    // 0xaf657c: b               #0xaf64b4
    // 0xaf6580: stp             q2, q3, [SP, #-0x20]!
    // 0xaf6584: stp             x1, x2, [SP, #-0x10]!
    // 0xaf6588: r0 = AllocateDouble()
    //     0xaf6588: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf658c: ldp             x1, x2, [SP], #0x10
    // 0xaf6590: ldp             q2, q3, [SP], #0x20
    // 0xaf6594: b               #0xaf64dc
    // 0xaf6598: SaveReg d3
    //     0xaf6598: str             q3, [SP, #-0x10]!
    // 0xaf659c: stp             x1, x2, [SP, #-0x10]!
    // 0xaf65a0: SaveReg r0
    //     0xaf65a0: str             x0, [SP, #-8]!
    // 0xaf65a4: r0 = AllocateDouble()
    //     0xaf65a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf65a8: mov             x3, x0
    // 0xaf65ac: RestoreReg r0
    //     0xaf65ac: ldr             x0, [SP], #8
    // 0xaf65b0: ldp             x1, x2, [SP], #0x10
    // 0xaf65b4: RestoreReg d3
    //     0xaf65b4: ldr             q3, [SP], #0x10
    // 0xaf65b8: b               #0xaf6504
  }
  _ toString(/* No info */) {
    // ** addr: 0xb58f50, size: 0x224
    // 0xb58f50: EnterFrame
    //     0xb58f50: stp             fp, lr, [SP, #-0x10]!
    //     0xb58f54: mov             fp, SP
    // 0xb58f58: AllocStack(0x8)
    //     0xb58f58: sub             SP, SP, #8
    // 0xb58f5c: CheckStackOverflow
    //     0xb58f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58f60: cmp             SP, x16
    //     0xb58f64: b.ls            #0xb5910c
    // 0xb58f68: r1 = Null
    //     0xb58f68: mov             x1, NULL
    // 0xb58f6c: r2 = 18
    //     0xb58f6c: movz            x2, #0x12
    // 0xb58f70: r0 = AllocateArray()
    //     0xb58f70: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb58f74: mov             x2, x0
    // 0xb58f78: r16 = "Rect.fromLTRB("
    //     0xb58f78: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b328] "Rect.fromLTRB("
    //     0xb58f7c: ldr             x16, [x16, #0x328]
    // 0xb58f80: StoreField: r2->field_f = r16
    //     0xb58f80: stur            w16, [x2, #0xf]
    // 0xb58f84: ldr             x3, [fp, #0x10]
    // 0xb58f88: LoadField: d0 = r3->field_7
    //     0xb58f88: ldur            d0, [x3, #7]
    // 0xb58f8c: r0 = inline_Allocate_Double()
    //     0xb58f8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb58f90: add             x0, x0, #0x10
    //     0xb58f94: cmp             x1, x0
    //     0xb58f98: b.ls            #0xb59114
    //     0xb58f9c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb58fa0: sub             x0, x0, #0xf
    //     0xb58fa4: movz            x1, #0xe15c
    //     0xb58fa8: movk            x1, #0x3, lsl #16
    //     0xb58fac: stur            x1, [x0, #-1]
    // 0xb58fb0: StoreField: r0->field_7 = d0
    //     0xb58fb0: stur            d0, [x0, #7]
    // 0xb58fb4: mov             x1, x2
    // 0xb58fb8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb58fb8: add             x25, x1, #0x13
    //     0xb58fbc: str             w0, [x25]
    //     0xb58fc0: tbz             w0, #0, #0xb58fdc
    //     0xb58fc4: ldurb           w16, [x1, #-1]
    //     0xb58fc8: ldurb           w17, [x0, #-1]
    //     0xb58fcc: and             x16, x17, x16, lsr #2
    //     0xb58fd0: tst             x16, HEAP, lsr #32
    //     0xb58fd4: b.eq            #0xb58fdc
    //     0xb58fd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb58fdc: r16 = ", "
    //     0xb58fdc: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb58fe0: ArrayStore: r2[0] = r16  ; List_4
    //     0xb58fe0: stur            w16, [x2, #0x17]
    // 0xb58fe4: LoadField: d0 = r3->field_f
    //     0xb58fe4: ldur            d0, [x3, #0xf]
    // 0xb58fe8: r0 = inline_Allocate_Double()
    //     0xb58fe8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb58fec: add             x0, x0, #0x10
    //     0xb58ff0: cmp             x1, x0
    //     0xb58ff4: b.ls            #0xb5912c
    //     0xb58ff8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb58ffc: sub             x0, x0, #0xf
    //     0xb59000: movz            x1, #0xe15c
    //     0xb59004: movk            x1, #0x3, lsl #16
    //     0xb59008: stur            x1, [x0, #-1]
    // 0xb5900c: StoreField: r0->field_7 = d0
    //     0xb5900c: stur            d0, [x0, #7]
    // 0xb59010: mov             x1, x2
    // 0xb59014: ArrayStore: r1[3] = r0  ; List_4
    //     0xb59014: add             x25, x1, #0x1b
    //     0xb59018: str             w0, [x25]
    //     0xb5901c: tbz             w0, #0, #0xb59038
    //     0xb59020: ldurb           w16, [x1, #-1]
    //     0xb59024: ldurb           w17, [x0, #-1]
    //     0xb59028: and             x16, x17, x16, lsr #2
    //     0xb5902c: tst             x16, HEAP, lsr #32
    //     0xb59030: b.eq            #0xb59038
    //     0xb59034: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59038: r16 = ", "
    //     0xb59038: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5903c: StoreField: r2->field_1f = r16
    //     0xb5903c: stur            w16, [x2, #0x1f]
    // 0xb59040: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb59040: ldur            d0, [x3, #0x17]
    // 0xb59044: r0 = inline_Allocate_Double()
    //     0xb59044: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb59048: add             x0, x0, #0x10
    //     0xb5904c: cmp             x1, x0
    //     0xb59050: b.ls            #0xb59144
    //     0xb59054: str             x0, [THR, #0x50]  ; THR::top
    //     0xb59058: sub             x0, x0, #0xf
    //     0xb5905c: movz            x1, #0xe15c
    //     0xb59060: movk            x1, #0x3, lsl #16
    //     0xb59064: stur            x1, [x0, #-1]
    // 0xb59068: StoreField: r0->field_7 = d0
    //     0xb59068: stur            d0, [x0, #7]
    // 0xb5906c: mov             x1, x2
    // 0xb59070: ArrayStore: r1[5] = r0  ; List_4
    //     0xb59070: add             x25, x1, #0x23
    //     0xb59074: str             w0, [x25]
    //     0xb59078: tbz             w0, #0, #0xb59094
    //     0xb5907c: ldurb           w16, [x1, #-1]
    //     0xb59080: ldurb           w17, [x0, #-1]
    //     0xb59084: and             x16, x17, x16, lsr #2
    //     0xb59088: tst             x16, HEAP, lsr #32
    //     0xb5908c: b.eq            #0xb59094
    //     0xb59090: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59094: r16 = ", "
    //     0xb59094: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb59098: StoreField: r2->field_27 = r16
    //     0xb59098: stur            w16, [x2, #0x27]
    // 0xb5909c: LoadField: d0 = r3->field_1f
    //     0xb5909c: ldur            d0, [x3, #0x1f]
    // 0xb590a0: r0 = inline_Allocate_Double()
    //     0xb590a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb590a4: add             x0, x0, #0x10
    //     0xb590a8: cmp             x1, x0
    //     0xb590ac: b.ls            #0xb5915c
    //     0xb590b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb590b4: sub             x0, x0, #0xf
    //     0xb590b8: movz            x1, #0xe15c
    //     0xb590bc: movk            x1, #0x3, lsl #16
    //     0xb590c0: stur            x1, [x0, #-1]
    // 0xb590c4: StoreField: r0->field_7 = d0
    //     0xb590c4: stur            d0, [x0, #7]
    // 0xb590c8: mov             x1, x2
    // 0xb590cc: ArrayStore: r1[7] = r0  ; List_4
    //     0xb590cc: add             x25, x1, #0x2b
    //     0xb590d0: str             w0, [x25]
    //     0xb590d4: tbz             w0, #0, #0xb590f0
    //     0xb590d8: ldurb           w16, [x1, #-1]
    //     0xb590dc: ldurb           w17, [x0, #-1]
    //     0xb590e0: and             x16, x17, x16, lsr #2
    //     0xb590e4: tst             x16, HEAP, lsr #32
    //     0xb590e8: b.eq            #0xb590f0
    //     0xb590ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb590f0: r16 = ")"
    //     0xb590f0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb590f4: StoreField: r2->field_2f = r16
    //     0xb590f4: stur            w16, [x2, #0x2f]
    // 0xb590f8: str             x2, [SP]
    // 0xb590fc: r0 = _interpolate()
    //     0xb590fc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb59100: LeaveFrame
    //     0xb59100: mov             SP, fp
    //     0xb59104: ldp             fp, lr, [SP], #0x10
    // 0xb59108: ret
    //     0xb59108: ret             
    // 0xb5910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5910c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59110: b               #0xb58f68
    // 0xb59114: SaveReg d0
    //     0xb59114: str             q0, [SP, #-0x10]!
    // 0xb59118: stp             x2, x3, [SP, #-0x10]!
    // 0xb5911c: r0 = AllocateDouble()
    //     0xb5911c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb59120: ldp             x2, x3, [SP], #0x10
    // 0xb59124: RestoreReg d0
    //     0xb59124: ldr             q0, [SP], #0x10
    // 0xb59128: b               #0xb58fb0
    // 0xb5912c: SaveReg d0
    //     0xb5912c: str             q0, [SP, #-0x10]!
    // 0xb59130: stp             x2, x3, [SP, #-0x10]!
    // 0xb59134: r0 = AllocateDouble()
    //     0xb59134: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb59138: ldp             x2, x3, [SP], #0x10
    // 0xb5913c: RestoreReg d0
    //     0xb5913c: ldr             q0, [SP], #0x10
    // 0xb59140: b               #0xb5900c
    // 0xb59144: SaveReg d0
    //     0xb59144: str             q0, [SP, #-0x10]!
    // 0xb59148: stp             x2, x3, [SP, #-0x10]!
    // 0xb5914c: r0 = AllocateDouble()
    //     0xb5914c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb59150: ldp             x2, x3, [SP], #0x10
    // 0xb59154: RestoreReg d0
    //     0xb59154: ldr             q0, [SP], #0x10
    // 0xb59158: b               #0xb59068
    // 0xb5915c: SaveReg d0
    //     0xb5915c: str             q0, [SP, #-0x10]!
    // 0xb59160: SaveReg r2
    //     0xb59160: str             x2, [SP, #-8]!
    // 0xb59164: r0 = AllocateDouble()
    //     0xb59164: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb59168: RestoreReg r2
    //     0xb59168: ldr             x2, [SP], #8
    // 0xb5916c: RestoreReg d0
    //     0xb5916c: ldr             q0, [SP], #0x10
    // 0xb59170: b               #0xb590c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41d04, size: 0x88
    // 0xc41d04: ldr             x1, [SP]
    // 0xc41d08: cmp             w1, NULL
    // 0xc41d0c: b.ne            #0xc41d18
    // 0xc41d10: r0 = false
    //     0xc41d10: add             x0, NULL, #0x30  ; false
    // 0xc41d14: ret
    //     0xc41d14: ret             
    // 0xc41d18: r2 = 60
    //     0xc41d18: movz            x2, #0x3c
    // 0xc41d1c: branchIfSmi(r1, 0xc41d28)
    //     0xc41d1c: tbz             w1, #0, #0xc41d28
    // 0xc41d20: r2 = LoadClassIdInstr(r1)
    //     0xc41d20: ldur            x2, [x1, #-1]
    //     0xc41d24: ubfx            x2, x2, #0xc, #0x14
    // 0xc41d28: cmp             x2, #0x16c
    // 0xc41d2c: b.ne            #0xc41d84
    // 0xc41d30: ldr             x2, [SP, #8]
    // 0xc41d34: LoadField: d0 = r1->field_7
    //     0xc41d34: ldur            d0, [x1, #7]
    // 0xc41d38: LoadField: d1 = r2->field_7
    //     0xc41d38: ldur            d1, [x2, #7]
    // 0xc41d3c: fcmp            d0, d1
    // 0xc41d40: b.ne            #0xc41d84
    // 0xc41d44: LoadField: d0 = r1->field_f
    //     0xc41d44: ldur            d0, [x1, #0xf]
    // 0xc41d48: LoadField: d1 = r2->field_f
    //     0xc41d48: ldur            d1, [x2, #0xf]
    // 0xc41d4c: fcmp            d0, d1
    // 0xc41d50: b.ne            #0xc41d84
    // 0xc41d54: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc41d54: ldur            d0, [x1, #0x17]
    // 0xc41d58: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc41d58: ldur            d1, [x2, #0x17]
    // 0xc41d5c: fcmp            d0, d1
    // 0xc41d60: b.ne            #0xc41d84
    // 0xc41d64: LoadField: d0 = r1->field_1f
    //     0xc41d64: ldur            d0, [x1, #0x1f]
    // 0xc41d68: LoadField: d1 = r2->field_1f
    //     0xc41d68: ldur            d1, [x2, #0x1f]
    // 0xc41d6c: fcmp            d0, d1
    // 0xc41d70: r16 = true
    //     0xc41d70: add             x16, NULL, #0x20  ; true
    // 0xc41d74: r17 = false
    //     0xc41d74: add             x17, NULL, #0x30  ; false
    // 0xc41d78: csel            x1, x16, x17, eq
    // 0xc41d7c: mov             x0, x1
    // 0xc41d80: b               #0xc41d88
    // 0xc41d84: r0 = false
    //     0xc41d84: add             x0, NULL, #0x30  ; false
    // 0xc41d88: ret
    //     0xc41d88: ret             
  }
}

// class id: 365, size: 0x18, field offset: 0x8
//   const constructor, 
class Point extends Object {

  _Mint field_8;
  _Mint field_10;

  _ *(/* No info */) {
    // ** addr: 0x7b0874, size: 0x4c
    // 0x7b0874: EnterFrame
    //     0x7b0874: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0878: mov             fp, SP
    // 0x7b087c: AllocStack(0x10)
    //     0x7b087c: sub             SP, SP, #0x10
    // 0x7b0880: d1 = 0.551915
    //     0x7b0880: add             x17, PP, #0x37, lsl #12  ; [pp+0x37468] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x7b0884: ldr             d1, [x17, #0x468]
    // 0x7b0888: LoadField: d0 = r1->field_7
    //     0x7b0888: ldur            d0, [x1, #7]
    // 0x7b088c: fmul            d2, d0, d1
    // 0x7b0890: stur            d2, [fp, #-0x10]
    // 0x7b0894: LoadField: d0 = r1->field_f
    //     0x7b0894: ldur            d0, [x1, #0xf]
    // 0x7b0898: fmul            d3, d0, d1
    // 0x7b089c: stur            d3, [fp, #-8]
    // 0x7b08a0: r0 = Point()
    //     0x7b08a0: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0x7b08a4: ldur            d0, [fp, #-0x10]
    // 0x7b08a8: StoreField: r0->field_7 = d0
    //     0x7b08a8: stur            d0, [x0, #7]
    // 0x7b08ac: ldur            d0, [fp, #-8]
    // 0x7b08b0: StoreField: r0->field_f = d0
    //     0x7b08b0: stur            d0, [x0, #0xf]
    // 0x7b08b4: LeaveFrame
    //     0x7b08b4: mov             SP, fp
    //     0x7b08b8: ldp             fp, lr, [SP], #0x10
    // 0x7b08bc: ret
    //     0x7b08bc: ret             
  }
  Point +(Point, Point) {
    // ** addr: 0x7b08d8, size: 0x64
    // 0x7b08d8: EnterFrame
    //     0x7b08d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b08dc: mov             fp, SP
    // 0x7b08e0: ldr             x0, [fp, #0x10]
    // 0x7b08e4: r2 = Null
    //     0x7b08e4: mov             x2, NULL
    // 0x7b08e8: r1 = Null
    //     0x7b08e8: mov             x1, NULL
    // 0x7b08ec: r4 = 60
    //     0x7b08ec: movz            x4, #0x3c
    // 0x7b08f0: branchIfSmi(r0, 0x7b08fc)
    //     0x7b08f0: tbz             w0, #0, #0x7b08fc
    // 0x7b08f4: r4 = LoadClassIdInstr(r0)
    //     0x7b08f4: ldur            x4, [x0, #-1]
    //     0x7b08f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7b08fc: cmp             x4, #0x16d
    // 0x7b0900: b.eq            #0x7b0918
    // 0x7b0904: r8 = Point
    //     0x7b0904: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b310] Type: Point
    //     0x7b0908: ldr             x8, [x8, #0x310]
    // 0x7b090c: r3 = Null
    //     0x7b090c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b318] Null
    //     0x7b0910: ldr             x3, [x3, #0x318]
    // 0x7b0914: r0 = Point()
    //     0x7b0914: bl              #0x7b0924  ; IsType_Point_Stub
    // 0x7b0918: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7b0918: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7b091c: r0 = Throw()
    //     0x7b091c: bl              #0xd45764  ; ThrowStub
    // 0x7b0920: brk             #0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaf6368, size: 0xd4
    // 0xaf6368: EnterFrame
    //     0xaf6368: stp             fp, lr, [SP, #-0x10]!
    //     0xaf636c: mov             fp, SP
    // 0xaf6370: CheckStackOverflow
    //     0xaf6370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6374: cmp             SP, x16
    //     0xaf6378: b.ls            #0xaf6404
    // 0xaf637c: ldr             x0, [fp, #0x10]
    // 0xaf6380: LoadField: d0 = r0->field_7
    //     0xaf6380: ldur            d0, [x0, #7]
    // 0xaf6384: LoadField: d1 = r0->field_f
    //     0xaf6384: ldur            d1, [x0, #0xf]
    // 0xaf6388: r1 = inline_Allocate_Double()
    //     0xaf6388: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaf638c: add             x1, x1, #0x10
    //     0xaf6390: cmp             x0, x1
    //     0xaf6394: b.ls            #0xaf640c
    //     0xaf6398: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf639c: sub             x1, x1, #0xf
    //     0xaf63a0: movz            x0, #0xe15c
    //     0xaf63a4: movk            x0, #0x3, lsl #16
    //     0xaf63a8: stur            x0, [x1, #-1]
    // 0xaf63ac: StoreField: r1->field_7 = d0
    //     0xaf63ac: stur            d0, [x1, #7]
    // 0xaf63b0: r2 = inline_Allocate_Double()
    //     0xaf63b0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaf63b4: add             x2, x2, #0x10
    //     0xaf63b8: cmp             x0, x2
    //     0xaf63bc: b.ls            #0xaf6420
    //     0xaf63c0: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf63c4: sub             x2, x2, #0xf
    //     0xaf63c8: movz            x0, #0xe15c
    //     0xaf63cc: movk            x0, #0x3, lsl #16
    //     0xaf63d0: stur            x0, [x2, #-1]
    // 0xaf63d4: StoreField: r2->field_7 = d1
    //     0xaf63d4: stur            d1, [x2, #7]
    // 0xaf63d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf63d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf63dc: r0 = hash()
    //     0xaf63dc: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf63e0: mov             x2, x0
    // 0xaf63e4: r0 = BoxInt64Instr(r2)
    //     0xaf63e4: sbfiz           x0, x2, #1, #0x1f
    //     0xaf63e8: cmp             x2, x0, asr #1
    //     0xaf63ec: b.eq            #0xaf63f8
    //     0xaf63f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf63f4: stur            x2, [x0, #7]
    // 0xaf63f8: LeaveFrame
    //     0xaf63f8: mov             SP, fp
    //     0xaf63fc: ldp             fp, lr, [SP], #0x10
    // 0xaf6400: ret
    //     0xaf6400: ret             
    // 0xaf6404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6408: b               #0xaf637c
    // 0xaf640c: stp             q0, q1, [SP, #-0x20]!
    // 0xaf6410: r0 = AllocateDouble()
    //     0xaf6410: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6414: mov             x1, x0
    // 0xaf6418: ldp             q0, q1, [SP], #0x20
    // 0xaf641c: b               #0xaf63ac
    // 0xaf6420: SaveReg d1
    //     0xaf6420: str             q1, [SP, #-0x10]!
    // 0xaf6424: SaveReg r1
    //     0xaf6424: str             x1, [SP, #-8]!
    // 0xaf6428: r0 = AllocateDouble()
    //     0xaf6428: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf642c: mov             x2, x0
    // 0xaf6430: RestoreReg r1
    //     0xaf6430: ldr             x1, [SP], #8
    // 0xaf6434: RestoreReg d1
    //     0xaf6434: ldr             q1, [SP], #0x10
    // 0xaf6438: b               #0xaf63d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb58e58, size: 0xf8
    // 0xb58e58: EnterFrame
    //     0xb58e58: stp             fp, lr, [SP, #-0x10]!
    //     0xb58e5c: mov             fp, SP
    // 0xb58e60: AllocStack(0x8)
    //     0xb58e60: sub             SP, SP, #8
    // 0xb58e64: CheckStackOverflow
    //     0xb58e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58e68: cmp             SP, x16
    //     0xb58e6c: b.ls            #0xb58f10
    // 0xb58e70: r1 = Null
    //     0xb58e70: mov             x1, NULL
    // 0xb58e74: r2 = 10
    //     0xb58e74: movz            x2, #0xa
    // 0xb58e78: r0 = AllocateArray()
    //     0xb58e78: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb58e7c: r16 = "Point("
    //     0xb58e7c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b308] "Point("
    //     0xb58e80: ldr             x16, [x16, #0x308]
    // 0xb58e84: StoreField: r0->field_f = r16
    //     0xb58e84: stur            w16, [x0, #0xf]
    // 0xb58e88: ldr             x1, [fp, #0x10]
    // 0xb58e8c: LoadField: d0 = r1->field_7
    //     0xb58e8c: ldur            d0, [x1, #7]
    // 0xb58e90: r2 = inline_Allocate_Double()
    //     0xb58e90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb58e94: add             x2, x2, #0x10
    //     0xb58e98: cmp             x3, x2
    //     0xb58e9c: b.ls            #0xb58f18
    //     0xb58ea0: str             x2, [THR, #0x50]  ; THR::top
    //     0xb58ea4: sub             x2, x2, #0xf
    //     0xb58ea8: movz            x3, #0xe15c
    //     0xb58eac: movk            x3, #0x3, lsl #16
    //     0xb58eb0: stur            x3, [x2, #-1]
    // 0xb58eb4: StoreField: r2->field_7 = d0
    //     0xb58eb4: stur            d0, [x2, #7]
    // 0xb58eb8: StoreField: r0->field_13 = r2
    //     0xb58eb8: stur            w2, [x0, #0x13]
    // 0xb58ebc: r16 = ", "
    //     0xb58ebc: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb58ec0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb58ec0: stur            w16, [x0, #0x17]
    // 0xb58ec4: LoadField: d0 = r1->field_f
    //     0xb58ec4: ldur            d0, [x1, #0xf]
    // 0xb58ec8: r1 = inline_Allocate_Double()
    //     0xb58ec8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb58ecc: add             x1, x1, #0x10
    //     0xb58ed0: cmp             x2, x1
    //     0xb58ed4: b.ls            #0xb58f34
    //     0xb58ed8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb58edc: sub             x1, x1, #0xf
    //     0xb58ee0: movz            x2, #0xe15c
    //     0xb58ee4: movk            x2, #0x3, lsl #16
    //     0xb58ee8: stur            x2, [x1, #-1]
    // 0xb58eec: StoreField: r1->field_7 = d0
    //     0xb58eec: stur            d0, [x1, #7]
    // 0xb58ef0: StoreField: r0->field_1b = r1
    //     0xb58ef0: stur            w1, [x0, #0x1b]
    // 0xb58ef4: r16 = ")"
    //     0xb58ef4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb58ef8: StoreField: r0->field_1f = r16
    //     0xb58ef8: stur            w16, [x0, #0x1f]
    // 0xb58efc: str             x0, [SP]
    // 0xb58f00: r0 = _interpolate()
    //     0xb58f00: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb58f04: LeaveFrame
    //     0xb58f04: mov             SP, fp
    //     0xb58f08: ldp             fp, lr, [SP], #0x10
    // 0xb58f0c: ret
    //     0xb58f0c: ret             
    // 0xb58f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58f10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58f14: b               #0xb58e70
    // 0xb58f18: SaveReg d0
    //     0xb58f18: str             q0, [SP, #-0x10]!
    // 0xb58f1c: stp             x0, x1, [SP, #-0x10]!
    // 0xb58f20: r0 = AllocateDouble()
    //     0xb58f20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb58f24: mov             x2, x0
    // 0xb58f28: ldp             x0, x1, [SP], #0x10
    // 0xb58f2c: RestoreReg d0
    //     0xb58f2c: ldr             q0, [SP], #0x10
    // 0xb58f30: b               #0xb58eb4
    // 0xb58f34: SaveReg d0
    //     0xb58f34: str             q0, [SP, #-0x10]!
    // 0xb58f38: SaveReg r0
    //     0xb58f38: str             x0, [SP, #-8]!
    // 0xb58f3c: r0 = AllocateDouble()
    //     0xb58f3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb58f40: mov             x1, x0
    // 0xb58f44: RestoreReg r0
    //     0xb58f44: ldr             x0, [SP], #8
    // 0xb58f48: RestoreReg d0
    //     0xb58f48: ldr             q0, [SP], #0x10
    // 0xb58f4c: b               #0xb58eec
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41c9c, size: 0x68
    // 0xc41c9c: ldr             x1, [SP]
    // 0xc41ca0: cmp             w1, NULL
    // 0xc41ca4: b.ne            #0xc41cb0
    // 0xc41ca8: r0 = false
    //     0xc41ca8: add             x0, NULL, #0x30  ; false
    // 0xc41cac: ret
    //     0xc41cac: ret             
    // 0xc41cb0: r2 = 60
    //     0xc41cb0: movz            x2, #0x3c
    // 0xc41cb4: branchIfSmi(r1, 0xc41cc0)
    //     0xc41cb4: tbz             w1, #0, #0xc41cc0
    // 0xc41cb8: r2 = LoadClassIdInstr(r1)
    //     0xc41cb8: ldur            x2, [x1, #-1]
    //     0xc41cbc: ubfx            x2, x2, #0xc, #0x14
    // 0xc41cc0: cmp             x2, #0x16d
    // 0xc41cc4: b.ne            #0xc41cfc
    // 0xc41cc8: ldr             x2, [SP, #8]
    // 0xc41ccc: LoadField: d0 = r1->field_7
    //     0xc41ccc: ldur            d0, [x1, #7]
    // 0xc41cd0: LoadField: d1 = r2->field_7
    //     0xc41cd0: ldur            d1, [x2, #7]
    // 0xc41cd4: fcmp            d0, d1
    // 0xc41cd8: b.ne            #0xc41cfc
    // 0xc41cdc: LoadField: d0 = r1->field_f
    //     0xc41cdc: ldur            d0, [x1, #0xf]
    // 0xc41ce0: LoadField: d1 = r2->field_f
    //     0xc41ce0: ldur            d1, [x2, #0xf]
    // 0xc41ce4: fcmp            d0, d1
    // 0xc41ce8: r16 = true
    //     0xc41ce8: add             x16, NULL, #0x20  ; true
    // 0xc41cec: r17 = false
    //     0xc41cec: add             x17, NULL, #0x30  ; false
    // 0xc41cf0: csel            x1, x16, x17, eq
    // 0xc41cf4: mov             x0, x1
    // 0xc41cf8: b               #0xc41d00
    // 0xc41cfc: r0 = false
    //     0xc41cfc: add             x0, NULL, #0x30  ; false
    // 0xc41d00: ret
    //     0xc41d00: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xd30fb4, size: 0x64
    // 0xd30fb4: EnterFrame
    //     0xd30fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xd30fb8: mov             fp, SP
    // 0xd30fbc: AllocStack(0x10)
    //     0xd30fbc: sub             SP, SP, #0x10
    // 0xd30fc0: d1 = 1.000000
    //     0xd30fc0: fmov            d1, #1.00000000
    // 0xd30fc4: LoadField: d2 = r1->field_7
    //     0xd30fc4: ldur            d2, [x1, #7]
    // 0xd30fc8: LoadField: d3 = r2->field_7
    //     0xd30fc8: ldur            d3, [x2, #7]
    // 0xd30fcc: fsub            d4, d1, d0
    // 0xd30fd0: fmul            d1, d4, d2
    // 0xd30fd4: fmul            d2, d0, d3
    // 0xd30fd8: fadd            d3, d1, d2
    // 0xd30fdc: stur            d3, [fp, #-0x10]
    // 0xd30fe0: LoadField: d1 = r1->field_f
    //     0xd30fe0: ldur            d1, [x1, #0xf]
    // 0xd30fe4: LoadField: d2 = r2->field_f
    //     0xd30fe4: ldur            d2, [x2, #0xf]
    // 0xd30fe8: fmul            d5, d4, d1
    // 0xd30fec: fmul            d1, d0, d2
    // 0xd30ff0: fadd            d0, d5, d1
    // 0xd30ff4: stur            d0, [fp, #-8]
    // 0xd30ff8: r0 = Point()
    //     0xd30ff8: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd30ffc: ldur            d0, [fp, #-0x10]
    // 0xd31000: StoreField: r0->field_7 = d0
    //     0xd31000: stur            d0, [x0, #7]
    // 0xd31004: ldur            d0, [fp, #-8]
    // 0xd31008: StoreField: r0->field_f = d0
    //     0xd31008: stur            d0, [x0, #0xf]
    // 0xd3100c: LeaveFrame
    //     0xd3100c: mov             SP, fp
    //     0xd31010: ldp             fp, lr, [SP], #0x10
    // 0xd31014: ret
    //     0xd31014: ret             
  }
}
