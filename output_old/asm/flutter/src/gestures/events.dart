// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048774, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x692b40, size: 0xc8
    // 0x692b40: EnterFrame
    //     0x692b40: stp             fp, lr, [SP, #-0x10]!
    //     0x692b44: mov             fp, SP
    // 0x692b48: LoadField: r0 = r1->field_7
    //     0x692b48: ldur            x0, [x1, #7]
    // 0x692b4c: cmp             x0, #2
    // 0x692b50: b.gt            #0x692b74
    // 0x692b54: cmp             x0, #1
    // 0x692b58: b.gt            #0x692b74
    // 0x692b5c: cmp             x0, #0
    // 0x692b60: b.le            #0x692b74
    // 0x692b64: d0 = 2.000000
    //     0x692b64: fmov            d0, #2.00000000
    // 0x692b68: LeaveFrame
    //     0x692b68: mov             SP, fp
    //     0x692b6c: ldp             fp, lr, [SP], #0x10
    // 0x692b70: ret
    //     0x692b70: ret             
    // 0x692b74: cmp             w2, NULL
    // 0x692b78: b.ne            #0x692b84
    // 0x692b7c: r0 = Null
    //     0x692b7c: mov             x0, NULL
    // 0x692b80: b               #0x692bd0
    // 0x692b84: LoadField: r0 = r2->field_7
    //     0x692b84: ldur            w0, [x2, #7]
    // 0x692b88: DecompressPointer r0
    //     0x692b88: add             x0, x0, HEAP, lsl #32
    // 0x692b8c: cmp             w0, NULL
    // 0x692b90: b.eq            #0x692bcc
    // 0x692b94: d1 = 2.000000
    //     0x692b94: fmov            d1, #2.00000000
    // 0x692b98: LoadField: d2 = r0->field_7
    //     0x692b98: ldur            d2, [x0, #7]
    // 0x692b9c: fmul            d3, d2, d1
    // 0x692ba0: r0 = inline_Allocate_Double()
    //     0x692ba0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x692ba4: add             x0, x0, #0x10
    //     0x692ba8: cmp             x1, x0
    //     0x692bac: b.ls            #0x692bf8
    //     0x692bb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x692bb4: sub             x0, x0, #0xf
    //     0x692bb8: movz            x1, #0xe15c
    //     0x692bbc: movk            x1, #0x3, lsl #16
    //     0x692bc0: stur            x1, [x0, #-1]
    // 0x692bc4: StoreField: r0->field_7 = d3
    //     0x692bc4: stur            d3, [x0, #7]
    // 0x692bc8: b               #0x692bd0
    // 0x692bcc: r0 = Null
    //     0x692bcc: mov             x0, NULL
    // 0x692bd0: cmp             w0, NULL
    // 0x692bd4: b.ne            #0x692be4
    // 0x692bd8: d0 = 36.000000
    //     0x692bd8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17858] IMM: double(36) from 0x4042000000000000
    //     0x692bdc: ldr             d0, [x17, #0x858]
    // 0x692be0: b               #0x692bec
    // 0x692be4: LoadField: d1 = r0->field_7
    //     0x692be4: ldur            d1, [x0, #7]
    // 0x692be8: mov             v0.16b, v1.16b
    // 0x692bec: LeaveFrame
    //     0x692bec: mov             SP, fp
    //     0x692bf0: ldp             fp, lr, [SP], #0x10
    // 0x692bf4: ret
    //     0x692bf4: ret             
    // 0x692bf8: SaveReg d3
    //     0x692bf8: str             q3, [SP, #-0x10]!
    // 0x692bfc: r0 = AllocateDouble()
    //     0x692bfc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x692c00: RestoreReg d3
    //     0x692c00: ldr             q3, [SP], #0x10
    // 0x692c04: b               #0x692bc4
  }
}

// class id: 3074, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 3075, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 3076, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 3077, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  get _ synthesized(/* No info */) {
    // ** addr: 0x50efa4, size: 0x48
    // 0x50efa4: EnterFrame
    //     0x50efa4: stp             fp, lr, [SP, #-0x10]!
    //     0x50efa8: mov             fp, SP
    // 0x50efac: CheckStackOverflow
    //     0x50efac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50efb0: cmp             SP, x16
    //     0x50efb4: b.ls            #0x50efe4
    // 0x50efb8: r0 = LoadClassIdInstr(r1)
    //     0x50efb8: ldur            x0, [x1, #-1]
    //     0x50efbc: ubfx            x0, x0, #0xc, #0x14
    // 0x50efc0: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x50efc0: add             lr, x0, #0xf0c
    //     0x50efc4: ldr             lr, [x21, lr, lsl #3]
    //     0x50efc8: blr             lr
    // 0x50efcc: LoadField: r1 = r0->field_9f
    //     0x50efcc: ldur            w1, [x0, #0x9f]
    // 0x50efd0: DecompressPointer r1
    //     0x50efd0: add             x1, x1, HEAP, lsl #32
    // 0x50efd4: mov             x0, x1
    // 0x50efd8: LeaveFrame
    //     0x50efd8: mov             SP, fp
    //     0x50efdc: ldp             fp, lr, [SP], #0x10
    // 0x50efe0: ret
    //     0x50efe0: ret             
    // 0x50efe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50efe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50efe8: b               #0x50efb8
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x50efec, size: 0x48
    // 0x50efec: EnterFrame
    //     0x50efec: stp             fp, lr, [SP, #-0x10]!
    //     0x50eff0: mov             fp, SP
    // 0x50eff4: CheckStackOverflow
    //     0x50eff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50eff8: cmp             SP, x16
    //     0x50effc: b.ls            #0x50f02c
    // 0x50f000: r0 = LoadClassIdInstr(r1)
    //     0x50f000: ldur            x0, [x1, #-1]
    //     0x50f004: ubfx            x0, x0, #0xc, #0x14
    // 0x50f008: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x50f008: add             lr, x0, #0xf0c
    //     0x50f00c: ldr             lr, [x21, lr, lsl #3]
    //     0x50f010: blr             lr
    // 0x50f014: LoadField: r1 = r0->field_2b
    //     0x50f014: ldur            w1, [x0, #0x2b]
    // 0x50f018: DecompressPointer r1
    //     0x50f018: add             x1, x1, HEAP, lsl #32
    // 0x50f01c: mov             x0, x1
    // 0x50f020: LeaveFrame
    //     0x50f020: mov             SP, fp
    //     0x50f024: ldp             fp, lr, [SP], #0x10
    // 0x50f028: ret
    //     0x50f028: ret             
    // 0x50f02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f02c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f030: b               #0x50f000
  }
  get _ pressure(/* No info */) {
    // ** addr: 0x50f4a0, size: 0x40
    // 0x50f4a0: EnterFrame
    //     0x50f4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x50f4a4: mov             fp, SP
    // 0x50f4a8: CheckStackOverflow
    //     0x50f4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f4ac: cmp             SP, x16
    //     0x50f4b0: b.ls            #0x50f4d8
    // 0x50f4b4: r0 = LoadClassIdInstr(r1)
    //     0x50f4b4: ldur            x0, [x1, #-1]
    //     0x50f4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x50f4bc: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x50f4bc: add             lr, x0, #0xf0c
    //     0x50f4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x50f4c4: blr             lr
    // 0x50f4c8: LoadField: d0 = r0->field_3f
    //     0x50f4c8: ldur            d0, [x0, #0x3f]
    // 0x50f4cc: LeaveFrame
    //     0x50f4cc: mov             SP, fp
    //     0x50f4d0: ldp             fp, lr, [SP], #0x10
    // 0x50f4d4: ret
    //     0x50f4d4: ret             
    // 0x50f4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f4d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f4dc: b               #0x50f4b4
  }
  get _ down(/* No info */) {
    // ** addr: 0x5bec40, size: 0x48
    // 0x5bec40: EnterFrame
    //     0x5bec40: stp             fp, lr, [SP, #-0x10]!
    //     0x5bec44: mov             fp, SP
    // 0x5bec48: CheckStackOverflow
    //     0x5bec48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bec4c: cmp             SP, x16
    //     0x5bec50: b.ls            #0x5bec80
    // 0x5bec54: r0 = LoadClassIdInstr(r1)
    //     0x5bec54: ldur            x0, [x1, #-1]
    //     0x5bec58: ubfx            x0, x0, #0xc, #0x14
    // 0x5bec5c: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x5bec5c: add             lr, x0, #0xf0c
    //     0x5bec60: ldr             lr, [x21, lr, lsl #3]
    //     0x5bec64: blr             lr
    // 0x5bec68: LoadField: r1 = r0->field_37
    //     0x5bec68: ldur            w1, [x0, #0x37]
    // 0x5bec6c: DecompressPointer r1
    //     0x5bec6c: add             x1, x1, HEAP, lsl #32
    // 0x5bec70: mov             x0, x1
    // 0x5bec74: LeaveFrame
    //     0x5bec74: mov             SP, fp
    //     0x5bec78: ldp             fp, lr, [SP], #0x10
    // 0x5bec7c: ret
    //     0x5bec7c: ret             
    // 0x5bec80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bec80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bec84: b               #0x5bec54
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x5cf730, size: 0x40
    // 0x5cf730: EnterFrame
    //     0x5cf730: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf734: mov             fp, SP
    // 0x5cf738: CheckStackOverflow
    //     0x5cf738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf73c: cmp             SP, x16
    //     0x5cf740: b.ls            #0x5cf768
    // 0x5cf744: r0 = LoadClassIdInstr(r1)
    //     0x5cf744: ldur            x0, [x1, #-1]
    //     0x5cf748: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf74c: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x5cf74c: add             lr, x0, #0xf0c
    //     0x5cf750: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf754: blr             lr
    // 0x5cf758: LoadField: d0 = r0->field_47
    //     0x5cf758: ldur            d0, [x0, #0x47]
    // 0x5cf75c: LeaveFrame
    //     0x5cf75c: mov             SP, fp
    //     0x5cf760: ldp             fp, lr, [SP], #0x10
    // 0x5cf764: ret
    //     0x5cf764: ret             
    // 0x5cf768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf768: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf76c: b               #0x5cf744
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x5cf770, size: 0x40
    // 0x5cf770: EnterFrame
    //     0x5cf770: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf774: mov             fp, SP
    // 0x5cf778: CheckStackOverflow
    //     0x5cf778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf77c: cmp             SP, x16
    //     0x5cf780: b.ls            #0x5cf7a8
    // 0x5cf784: r0 = LoadClassIdInstr(r1)
    //     0x5cf784: ldur            x0, [x1, #-1]
    //     0x5cf788: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf78c: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x5cf78c: add             lr, x0, #0xf0c
    //     0x5cf790: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf794: blr             lr
    // 0x5cf798: LoadField: d0 = r0->field_7f
    //     0x5cf798: ldur            d0, [x0, #0x7f]
    // 0x5cf79c: LeaveFrame
    //     0x5cf79c: mov             SP, fp
    //     0x5cf7a0: ldp             fp, lr, [SP], #0x10
    // 0x5cf7a4: ret
    //     0x5cf7a4: ret             
    // 0x5cf7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf7a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf7ac: b               #0x5cf784
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x5d4d84, size: 0x40
    // 0x5d4d84: EnterFrame
    //     0x5d4d84: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4d88: mov             fp, SP
    // 0x5d4d8c: CheckStackOverflow
    //     0x5d4d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4d90: cmp             SP, x16
    //     0x5d4d94: b.ls            #0x5d4dbc
    // 0x5d4d98: r0 = LoadClassIdInstr(r1)
    //     0x5d4d98: ldur            x0, [x1, #-1]
    //     0x5d4d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4da0: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x5d4da0: add             lr, x0, #0xf0c
    //     0x5d4da4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4da8: blr             lr
    // 0x5d4dac: LoadField: d0 = r0->field_77
    //     0x5d4dac: ldur            d0, [x0, #0x77]
    // 0x5d4db0: LeaveFrame
    //     0x5d4db0: mov             SP, fp
    //     0x5d4db4: ldp             fp, lr, [SP], #0x10
    // 0x5d4db8: ret
    //     0x5d4db8: ret             
    // 0x5d4dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4dbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4dc0: b               #0x5d4d98
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x5d4dc4, size: 0x38
    // 0x5d4dc4: EnterFrame
    //     0x5d4dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4dc8: mov             fp, SP
    // 0x5d4dcc: mov             x0, x1
    // 0x5d4dd0: LoadField: r0 = r1->field_b
    //     0x5d4dd0: ldur            w0, [x1, #0xb]
    // 0x5d4dd4: DecompressPointer r0
    //     0x5d4dd4: add             x0, x0, HEAP, lsl #32
    // 0x5d4dd8: r16 = Sentinel
    //     0x5d4dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d4ddc: cmp             w0, w16
    // 0x5d4de0: b.ne            #0x5d4df0
    // 0x5d4de4: r2 = localDelta
    //     0x5d4de4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35580] Field <_TransformedPointerEvent@113050165.localDelta>: late final (offset: 0xc)
    //     0x5d4de8: ldr             x2, [x2, #0x580]
    // 0x5d4dec: r0 = InitLateFinalInstanceField()
    //     0x5d4dec: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5d4df0: LeaveFrame
    //     0x5d4df0: mov             SP, fp
    //     0x5d4df4: ldp             fp, lr, [SP], #0x10
    // 0x5d4df8: ret
    //     0x5d4df8: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x5d4dfc, size: 0xe0
    // 0x5d4dfc: EnterFrame
    //     0x5d4dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4e00: mov             fp, SP
    // 0x5d4e04: AllocStack(0x20)
    //     0x5d4e04: sub             SP, SP, #0x20
    // 0x5d4e08: CheckStackOverflow
    //     0x5d4e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4e0c: cmp             SP, x16
    //     0x5d4e10: b.ls            #0x5d4ed4
    // 0x5d4e14: ldr             x2, [fp, #0x10]
    // 0x5d4e18: r0 = LoadClassIdInstr(r2)
    //     0x5d4e18: ldur            x0, [x2, #-1]
    //     0x5d4e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4e20: mov             x1, x2
    // 0x5d4e24: r0 = GDT[cid_x0 + 0xf7a]()
    //     0x5d4e24: add             lr, x0, #0xf7a
    //     0x5d4e28: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4e2c: blr             lr
    // 0x5d4e30: mov             x3, x0
    // 0x5d4e34: ldr             x2, [fp, #0x10]
    // 0x5d4e38: stur            x3, [fp, #-8]
    // 0x5d4e3c: r0 = LoadClassIdInstr(r2)
    //     0x5d4e3c: ldur            x0, [x2, #-1]
    //     0x5d4e40: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4e44: mov             x1, x2
    // 0x5d4e48: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x5d4e48: add             lr, x0, #0xf0c
    //     0x5d4e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4e50: blr             lr
    // 0x5d4e54: LoadField: r2 = r0->field_2b
    //     0x5d4e54: ldur            w2, [x0, #0x2b]
    // 0x5d4e58: DecompressPointer r2
    //     0x5d4e58: add             x2, x2, HEAP, lsl #32
    // 0x5d4e5c: ldr             x3, [fp, #0x10]
    // 0x5d4e60: stur            x2, [fp, #-0x10]
    // 0x5d4e64: r0 = LoadClassIdInstr(r3)
    //     0x5d4e64: ldur            x0, [x3, #-1]
    //     0x5d4e68: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4e6c: mov             x1, x3
    // 0x5d4e70: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x5d4e70: add             lr, x0, #0xf0c
    //     0x5d4e74: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4e78: blr             lr
    // 0x5d4e7c: LoadField: r3 = r0->field_27
    //     0x5d4e7c: ldur            w3, [x0, #0x27]
    // 0x5d4e80: DecompressPointer r3
    //     0x5d4e80: add             x3, x3, HEAP, lsl #32
    // 0x5d4e84: ldr             x1, [fp, #0x10]
    // 0x5d4e88: stur            x3, [fp, #-0x18]
    // 0x5d4e8c: LoadField: r0 = r1->field_7
    //     0x5d4e8c: ldur            w0, [x1, #7]
    // 0x5d4e90: DecompressPointer r0
    //     0x5d4e90: add             x0, x0, HEAP, lsl #32
    // 0x5d4e94: r16 = Sentinel
    //     0x5d4e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d4e98: cmp             w0, w16
    // 0x5d4e9c: b.ne            #0x5d4eac
    // 0x5d4ea0: r2 = localPosition
    //     0x5d4ea0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35588] Field <_TransformedPointerEvent@113050165.localPosition>: late final (offset: 0x8)
    //     0x5d4ea4: ldr             x2, [x2, #0x588]
    // 0x5d4ea8: r0 = InitLateFinalInstanceField()
    //     0x5d4ea8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5d4eac: str             x0, [SP]
    // 0x5d4eb0: ldur            x1, [fp, #-8]
    // 0x5d4eb4: ldur            x2, [fp, #-0x10]
    // 0x5d4eb8: ldur            x3, [fp, #-0x18]
    // 0x5d4ebc: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x5d4ebc: add             x4, PP, #0x35, lsl #12  ; [pp+0x35578] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x5d4ec0: ldr             x4, [x4, #0x578]
    // 0x5d4ec4: r0 = transformDeltaViaPositions()
    //     0x5d4ec4: bl              #0x5d4edc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x5d4ec8: LeaveFrame
    //     0x5d4ec8: mov             SP, fp
    //     0x5d4ecc: ldp             fp, lr, [SP], #0x10
    // 0x5d4ed0: ret
    //     0x5d4ed0: ret             
    // 0x5d4ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4ed8: b               #0x5d4e14
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x5d509c, size: 0x78
    // 0x5d509c: EnterFrame
    //     0x5d509c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d50a0: mov             fp, SP
    // 0x5d50a4: AllocStack(0x8)
    //     0x5d50a4: sub             SP, SP, #8
    // 0x5d50a8: CheckStackOverflow
    //     0x5d50a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d50ac: cmp             SP, x16
    //     0x5d50b0: b.ls            #0x5d510c
    // 0x5d50b4: ldr             x2, [fp, #0x10]
    // 0x5d50b8: r0 = LoadClassIdInstr(r2)
    //     0x5d50b8: ldur            x0, [x2, #-1]
    //     0x5d50bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d50c0: mov             x1, x2
    // 0x5d50c4: r0 = GDT[cid_x0 + 0xf7a]()
    //     0x5d50c4: add             lr, x0, #0xf7a
    //     0x5d50c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d50cc: blr             lr
    // 0x5d50d0: mov             x2, x0
    // 0x5d50d4: ldr             x1, [fp, #0x10]
    // 0x5d50d8: stur            x2, [fp, #-8]
    // 0x5d50dc: r0 = LoadClassIdInstr(r1)
    //     0x5d50dc: ldur            x0, [x1, #-1]
    //     0x5d50e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d50e4: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x5d50e4: add             lr, x0, #0xf0c
    //     0x5d50e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d50ec: blr             lr
    // 0x5d50f0: LoadField: r2 = r0->field_27
    //     0x5d50f0: ldur            w2, [x0, #0x27]
    // 0x5d50f4: DecompressPointer r2
    //     0x5d50f4: add             x2, x2, HEAP, lsl #32
    // 0x5d50f8: ldur            x1, [fp, #-8]
    // 0x5d50fc: r0 = transformPosition()
    //     0x5d50fc: bl              #0x5d4fb4  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x5d5100: LeaveFrame
    //     0x5d5100: mov             SP, fp
    //     0x5d5104: ldp             fp, lr, [SP], #0x10
    // 0x5d5108: ret
    //     0x5d5108: ret             
    // 0x5d510c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d510c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5110: b               #0x5d50b4
  }
  get _ distance(/* No info */) {
    // ** addr: 0x5d5114, size: 0x40
    // 0x5d5114: EnterFrame
    //     0x5d5114: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5118: mov             fp, SP
    // 0x5d511c: CheckStackOverflow
    //     0x5d511c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5120: cmp             SP, x16
    //     0x5d5124: b.ls            #0x5d514c
    // 0x5d5128: r0 = LoadClassIdInstr(r1)
    //     0x5d5128: ldur            x0, [x1, #-1]
    //     0x5d512c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5130: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x5d5130: add             lr, x0, #0xf0c
    //     0x5d5134: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5138: blr             lr
    // 0x5d513c: LoadField: d0 = r0->field_57
    //     0x5d513c: ldur            d0, [x0, #0x57]
    // 0x5d5140: LeaveFrame
    //     0x5d5140: mov             SP, fp
    //     0x5d5144: ldp             fp, lr, [SP], #0x10
    // 0x5d5148: ret
    //     0x5d5148: ret             
    // 0x5d514c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d514c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5150: b               #0x5d5128
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x5d5154, size: 0x40
    // 0x5d5154: EnterFrame
    //     0x5d5154: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5158: mov             fp, SP
    // 0x5d515c: CheckStackOverflow
    //     0x5d515c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5160: cmp             SP, x16
    //     0x5d5164: b.ls            #0x5d518c
    // 0x5d5168: r0 = LoadClassIdInstr(r1)
    //     0x5d5168: ldur            x0, [x1, #-1]
    //     0x5d516c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5170: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x5d5170: add             lr, x0, #0xf0c
    //     0x5d5174: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5178: blr             lr
    // 0x5d517c: LoadField: d0 = r0->field_97
    //     0x5d517c: ldur            d0, [x0, #0x97]
    // 0x5d5180: LeaveFrame
    //     0x5d5180: mov             SP, fp
    //     0x5d5184: ldp             fp, lr, [SP], #0x10
    // 0x5d5188: ret
    //     0x5d5188: ret             
    // 0x5d518c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d518c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5190: b               #0x5d5168
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x5d5544, size: 0x48
    // 0x5d5544: EnterFrame
    //     0x5d5544: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5548: mov             fp, SP
    // 0x5d554c: CheckStackOverflow
    //     0x5d554c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5550: cmp             SP, x16
    //     0x5d5554: b.ls            #0x5d5584
    // 0x5d5558: r0 = LoadClassIdInstr(r1)
    //     0x5d5558: ldur            x0, [x1, #-1]
    //     0x5d555c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5560: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x5d5560: add             lr, x0, #0xf0c
    //     0x5d5564: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5568: blr             lr
    // 0x5d556c: LoadField: r1 = r0->field_3b
    //     0x5d556c: ldur            w1, [x0, #0x3b]
    // 0x5d5570: DecompressPointer r1
    //     0x5d5570: add             x1, x1, HEAP, lsl #32
    // 0x5d5574: mov             x0, x1
    // 0x5d5578: LeaveFrame
    //     0x5d5578: mov             SP, fp
    //     0x5d557c: ldp             fp, lr, [SP], #0x10
    // 0x5d5580: ret
    //     0x5d5580: ret             
    // 0x5d5584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5588: b               #0x5d5558
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x5d558c, size: 0x40
    // 0x5d558c: EnterFrame
    //     0x5d558c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5590: mov             fp, SP
    // 0x5d5594: CheckStackOverflow
    //     0x5d5594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5598: cmp             SP, x16
    //     0x5d559c: b.ls            #0x5d55c4
    // 0x5d55a0: r0 = LoadClassIdInstr(r1)
    //     0x5d55a0: ldur            x0, [x1, #-1]
    //     0x5d55a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d55a8: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x5d55a8: add             lr, x0, #0xf0c
    //     0x5d55ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5d55b0: blr             lr
    // 0x5d55b4: LoadField: d0 = r0->field_5f
    //     0x5d55b4: ldur            d0, [x0, #0x5f]
    // 0x5d55b8: LeaveFrame
    //     0x5d55b8: mov             SP, fp
    //     0x5d55bc: ldp             fp, lr, [SP], #0x10
    // 0x5d55c0: ret
    //     0x5d55c0: ret             
    // 0x5d55c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d55c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d55c8: b               #0x5d55a0
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x5d6384, size: 0x40
    // 0x5d6384: EnterFrame
    //     0x5d6384: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6388: mov             fp, SP
    // 0x5d638c: CheckStackOverflow
    //     0x5d638c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6390: cmp             SP, x16
    //     0x5d6394: b.ls            #0x5d63bc
    // 0x5d6398: r0 = LoadClassIdInstr(r1)
    //     0x5d6398: ldur            x0, [x1, #-1]
    //     0x5d639c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d63a0: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x5d63a0: add             lr, x0, #0xf0c
    //     0x5d63a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d63a8: blr             lr
    // 0x5d63ac: LoadField: d0 = r0->field_8f
    //     0x5d63ac: ldur            d0, [x0, #0x8f]
    // 0x5d63b0: LeaveFrame
    //     0x5d63b0: mov             SP, fp
    //     0x5d63b4: ldp             fp, lr, [SP], #0x10
    // 0x5d63b8: ret
    //     0x5d63b8: ret             
    // 0x5d63bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d63bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d63c0: b               #0x5d6398
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x5d63c4, size: 0x40
    // 0x5d63c4: EnterFrame
    //     0x5d63c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d63c8: mov             fp, SP
    // 0x5d63cc: CheckStackOverflow
    //     0x5d63cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d63d0: cmp             SP, x16
    //     0x5d63d4: b.ls            #0x5d63fc
    // 0x5d63d8: r0 = LoadClassIdInstr(r1)
    //     0x5d63d8: ldur            x0, [x1, #-1]
    //     0x5d63dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d63e0: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x5d63e0: add             lr, x0, #0xf0c
    //     0x5d63e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d63e8: blr             lr
    // 0x5d63ec: LoadField: d0 = r0->field_87
    //     0x5d63ec: ldur            d0, [x0, #0x87]
    // 0x5d63f0: LeaveFrame
    //     0x5d63f0: mov             SP, fp
    //     0x5d63f4: ldp             fp, lr, [SP], #0x10
    // 0x5d63f8: ret
    //     0x5d63f8: ret             
    // 0x5d63fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d63fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6400: b               #0x5d63d8
  }
  get _ device(/* No info */) {
    // ** addr: 0x92c0a8, size: 0x44
    // 0x92c0a8: EnterFrame
    //     0x92c0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x92c0ac: mov             fp, SP
    // 0x92c0b0: CheckStackOverflow
    //     0x92c0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c0b4: cmp             SP, x16
    //     0x92c0b8: b.ls            #0x92c0e4
    // 0x92c0bc: r0 = LoadClassIdInstr(r1)
    //     0x92c0bc: ldur            x0, [x1, #-1]
    //     0x92c0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x92c0c4: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x92c0c4: add             lr, x0, #0xf0c
    //     0x92c0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x92c0cc: blr             lr
    // 0x92c0d0: LoadField: r1 = r0->field_1f
    //     0x92c0d0: ldur            x1, [x0, #0x1f]
    // 0x92c0d4: mov             x0, x1
    // 0x92c0d8: LeaveFrame
    //     0x92c0d8: mov             SP, fp
    //     0x92c0dc: ldp             fp, lr, [SP], #0x10
    // 0x92c0e0: ret
    //     0x92c0e0: ret             
    // 0x92c0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c0e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c0e8: b               #0x92c0bc
  }
  get _ viewId(/* No info */) {
    // ** addr: 0x949fb0, size: 0x44
    // 0x949fb0: EnterFrame
    //     0x949fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x949fb4: mov             fp, SP
    // 0x949fb8: CheckStackOverflow
    //     0x949fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949fbc: cmp             SP, x16
    //     0x949fc0: b.ls            #0x949fec
    // 0x949fc4: r0 = LoadClassIdInstr(r1)
    //     0x949fc4: ldur            x0, [x1, #-1]
    //     0x949fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x949fcc: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x949fcc: add             lr, x0, #0xf0c
    //     0x949fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x949fd4: blr             lr
    // 0x949fd8: LoadField: r1 = r0->field_7
    //     0x949fd8: ldur            x1, [x0, #7]
    // 0x949fdc: mov             x0, x1
    // 0x949fe0: LeaveFrame
    //     0x949fe0: mov             SP, fp
    //     0x949fe4: ldp             fp, lr, [SP], #0x10
    // 0x949fe8: ret
    //     0x949fe8: ret             
    // 0x949fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949fec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949ff0: b               #0x949fc4
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x94c84c, size: 0x40
    // 0x94c84c: EnterFrame
    //     0x94c84c: stp             fp, lr, [SP, #-0x10]!
    //     0x94c850: mov             fp, SP
    // 0x94c854: CheckStackOverflow
    //     0x94c854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c858: cmp             SP, x16
    //     0x94c85c: b.ls            #0x94c884
    // 0x94c860: r0 = LoadClassIdInstr(r1)
    //     0x94c860: ldur            x0, [x1, #-1]
    //     0x94c864: ubfx            x0, x0, #0xc, #0x14
    // 0x94c868: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x94c868: add             lr, x0, #0xf0c
    //     0x94c86c: ldr             lr, [x21, lr, lsl #3]
    //     0x94c870: blr             lr
    // 0x94c874: LoadField: d0 = r0->field_6f
    //     0x94c874: ldur            d0, [x0, #0x6f]
    // 0x94c878: LeaveFrame
    //     0x94c878: mov             SP, fp
    //     0x94c87c: ldp             fp, lr, [SP], #0x10
    // 0x94c880: ret
    //     0x94c880: ret             
    // 0x94c884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c884: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c888: b               #0x94c860
  }
  get _ size(/* No info */) {
    // ** addr: 0x95d928, size: 0x40
    // 0x95d928: EnterFrame
    //     0x95d928: stp             fp, lr, [SP, #-0x10]!
    //     0x95d92c: mov             fp, SP
    // 0x95d930: CheckStackOverflow
    //     0x95d930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d934: cmp             SP, x16
    //     0x95d938: b.ls            #0x95d960
    // 0x95d93c: r0 = LoadClassIdInstr(r1)
    //     0x95d93c: ldur            x0, [x1, #-1]
    //     0x95d940: ubfx            x0, x0, #0xc, #0x14
    // 0x95d944: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x95d944: add             lr, x0, #0xf0c
    //     0x95d948: ldr             lr, [x21, lr, lsl #3]
    //     0x95d94c: blr             lr
    // 0x95d950: LoadField: d0 = r0->field_67
    //     0x95d950: ldur            d0, [x0, #0x67]
    // 0x95d954: LeaveFrame
    //     0x95d954: mov             SP, fp
    //     0x95d958: ldp             fp, lr, [SP], #0x10
    // 0x95d95c: ret
    //     0x95d95c: ret             
    // 0x95d960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d964: b               #0x95d93c
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x97cd0c, size: 0x40
    // 0x97cd0c: EnterFrame
    //     0x97cd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x97cd10: mov             fp, SP
    // 0x97cd14: CheckStackOverflow
    //     0x97cd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cd18: cmp             SP, x16
    //     0x97cd1c: b.ls            #0x97cd44
    // 0x97cd20: r0 = LoadClassIdInstr(r1)
    //     0x97cd20: ldur            x0, [x1, #-1]
    //     0x97cd24: ubfx            x0, x0, #0xc, #0x14
    // 0x97cd28: r0 = GDT[cid_x0 + 0xf0c]()
    //     0x97cd28: add             lr, x0, #0xf0c
    //     0x97cd2c: ldr             lr, [x21, lr, lsl #3]
    //     0x97cd30: blr             lr
    // 0x97cd34: LoadField: d0 = r0->field_4f
    //     0x97cd34: ldur            d0, [x0, #0x4f]
    // 0x97cd38: LeaveFrame
    //     0x97cd38: mov             SP, fp
    //     0x97cd3c: ldp             fp, lr, [SP], #0x10
    // 0x97cd40: ret
    //     0x97cd40: ret             
    // 0x97cd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cd44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cd48: b               #0x97cd20
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0xa209dc, size: 0x48
    // 0xa209dc: EnterFrame
    //     0xa209dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa209e0: mov             fp, SP
    // 0xa209e4: CheckStackOverflow
    //     0xa209e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa209e8: cmp             SP, x16
    //     0xa209ec: b.ls            #0xa20a1c
    // 0xa209f0: r0 = LoadClassIdInstr(r1)
    //     0xa209f0: ldur            x0, [x1, #-1]
    //     0xa209f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa209f8: r0 = GDT[cid_x0 + 0xf0c]()
    //     0xa209f8: add             lr, x0, #0xf0c
    //     0xa209fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa20a00: blr             lr
    // 0xa20a04: LoadField: r1 = r0->field_f
    //     0xa20a04: ldur            w1, [x0, #0xf]
    // 0xa20a08: DecompressPointer r1
    //     0xa20a08: add             x1, x1, HEAP, lsl #32
    // 0xa20a0c: mov             x0, x1
    // 0xa20a10: LeaveFrame
    //     0xa20a10: mov             SP, fp
    //     0xa20a14: ldp             fp, lr, [SP], #0x10
    // 0xa20a18: ret
    //     0xa20a18: ret             
    // 0xa20a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20a1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20a20: b               #0xa209f0
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0xa20a24, size: 0x38
    // 0xa20a24: EnterFrame
    //     0xa20a24: stp             fp, lr, [SP, #-0x10]!
    //     0xa20a28: mov             fp, SP
    // 0xa20a2c: mov             x0, x1
    // 0xa20a30: LoadField: r0 = r1->field_7
    //     0xa20a30: ldur            w0, [x1, #7]
    // 0xa20a34: DecompressPointer r0
    //     0xa20a34: add             x0, x0, HEAP, lsl #32
    // 0xa20a38: r16 = Sentinel
    //     0xa20a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa20a3c: cmp             w0, w16
    // 0xa20a40: b.ne            #0xa20a50
    // 0xa20a44: r2 = localPosition
    //     0xa20a44: add             x2, PP, #0x35, lsl #12  ; [pp+0x35588] Field <_TransformedPointerEvent@113050165.localPosition>: late final (offset: 0x8)
    //     0xa20a48: ldr             x2, [x2, #0x588]
    // 0xa20a4c: r0 = InitLateFinalInstanceField()
    //     0xa20a4c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa20a50: LeaveFrame
    //     0xa20a50: mov             SP, fp
    //     0xa20a54: ldp             fp, lr, [SP], #0x10
    // 0xa20a58: ret
    //     0xa20a58: ret             
  }
  get _ buttons(/* No info */) {
    // ** addr: 0xa2278c, size: 0x44
    // 0xa2278c: EnterFrame
    //     0xa2278c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22790: mov             fp, SP
    // 0xa22794: CheckStackOverflow
    //     0xa22794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22798: cmp             SP, x16
    //     0xa2279c: b.ls            #0xa227c8
    // 0xa227a0: r0 = LoadClassIdInstr(r1)
    //     0xa227a0: ldur            x0, [x1, #-1]
    //     0xa227a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa227a8: r0 = GDT[cid_x0 + 0xf0c]()
    //     0xa227a8: add             lr, x0, #0xf0c
    //     0xa227ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa227b0: blr             lr
    // 0xa227b4: LoadField: r1 = r0->field_2f
    //     0xa227b4: ldur            x1, [x0, #0x2f]
    // 0xa227b8: mov             x0, x1
    // 0xa227bc: LeaveFrame
    //     0xa227bc: mov             SP, fp
    //     0xa227c0: ldp             fp, lr, [SP], #0x10
    // 0xa227c4: ret
    //     0xa227c4: ret             
    // 0xa227c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa227c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa227cc: b               #0xa227a0
  }
  get _ kind(/* No info */) {
    // ** addr: 0xa288e8, size: 0x48
    // 0xa288e8: EnterFrame
    //     0xa288e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa288ec: mov             fp, SP
    // 0xa288f0: CheckStackOverflow
    //     0xa288f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa288f4: cmp             SP, x16
    //     0xa288f8: b.ls            #0xa28928
    // 0xa288fc: r0 = LoadClassIdInstr(r1)
    //     0xa288fc: ldur            x0, [x1, #-1]
    //     0xa28900: ubfx            x0, x0, #0xc, #0x14
    // 0xa28904: r0 = GDT[cid_x0 + 0xf0c]()
    //     0xa28904: add             lr, x0, #0xf0c
    //     0xa28908: ldr             lr, [x21, lr, lsl #3]
    //     0xa2890c: blr             lr
    // 0xa28910: LoadField: r1 = r0->field_1b
    //     0xa28910: ldur            w1, [x0, #0x1b]
    // 0xa28914: DecompressPointer r1
    //     0xa28914: add             x1, x1, HEAP, lsl #32
    // 0xa28918: mov             x0, x1
    // 0xa2891c: LeaveFrame
    //     0xa2891c: mov             SP, fp
    //     0xa28920: ldp             fp, lr, [SP], #0x10
    // 0xa28924: ret
    //     0xa28924: ret             
    // 0xa28928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2892c: b               #0xa288fc
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0xa2a840, size: 0x48
    // 0xa2a840: EnterFrame
    //     0xa2a840: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a844: mov             fp, SP
    // 0xa2a848: CheckStackOverflow
    //     0xa2a848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a84c: cmp             SP, x16
    //     0xa2a850: b.ls            #0xa2a880
    // 0xa2a854: r0 = LoadClassIdInstr(r1)
    //     0xa2a854: ldur            x0, [x1, #-1]
    //     0xa2a858: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a85c: r0 = GDT[cid_x0 + 0xf0c]()
    //     0xa2a85c: add             lr, x0, #0xf0c
    //     0xa2a860: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a864: blr             lr
    // 0xa2a868: LoadField: r1 = r0->field_27
    //     0xa2a868: ldur            w1, [x0, #0x27]
    // 0xa2a86c: DecompressPointer r1
    //     0xa2a86c: add             x1, x1, HEAP, lsl #32
    // 0xa2a870: mov             x0, x1
    // 0xa2a874: LeaveFrame
    //     0xa2a874: mov             SP, fp
    //     0xa2a878: ldp             fp, lr, [SP], #0x10
    // 0xa2a87c: ret
    //     0xa2a87c: ret             
    // 0xa2a880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a884: b               #0xa2a854
  }
  get _ pointer(/* No info */) {
    // ** addr: 0xaa4e1c, size: 0x44
    // 0xaa4e1c: EnterFrame
    //     0xaa4e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4e20: mov             fp, SP
    // 0xaa4e24: CheckStackOverflow
    //     0xaa4e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4e28: cmp             SP, x16
    //     0xaa4e2c: b.ls            #0xaa4e58
    // 0xaa4e30: r0 = LoadClassIdInstr(r1)
    //     0xaa4e30: ldur            x0, [x1, #-1]
    //     0xaa4e34: ubfx            x0, x0, #0xc, #0x14
    // 0xaa4e38: r0 = GDT[cid_x0 + 0xf0c]()
    //     0xaa4e38: add             lr, x0, #0xf0c
    //     0xaa4e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa4e40: blr             lr
    // 0xaa4e44: LoadField: r1 = r0->field_13
    //     0xaa4e44: ldur            x1, [x0, #0x13]
    // 0xaa4e48: mov             x0, x1
    // 0xaa4e4c: LeaveFrame
    //     0xaa4e4c: mov             SP, fp
    //     0xaa4e50: ldp             fp, lr, [SP], #0x10
    // 0xaa4e54: ret
    //     0xaa4e54: ret             
    // 0xaa4e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4e58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4e5c: b               #0xaa4e30
  }
}

// class id: 3078, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 3079, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a8a80, size: 0x38
    // 0x9a8a80: EnterFrame
    //     0x9a8a80: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8a84: mov             fp, SP
    // 0x9a8a88: CheckStackOverflow
    //     0x9a8a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8a8c: cmp             SP, x16
    //     0x9a8a90: b.ls            #0x9a8ab0
    // 0x9a8a94: LoadField: r0 = r1->field_f
    //     0x9a8a94: ldur            w0, [x1, #0xf]
    // 0x9a8a98: DecompressPointer r0
    //     0x9a8a98: add             x0, x0, HEAP, lsl #32
    // 0x9a8a9c: mov             x1, x0
    // 0x9a8aa0: r0 = transformed()
    //     0x9a8aa0: bl              #0x9a4e80  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x9a8aa4: LeaveFrame
    //     0x9a8aa4: mov             SP, fp
    //     0x9a8aa8: ldp             fp, lr, [SP], #0x10
    // 0x9a8aac: ret
    //     0x9a8aac: ret             
    // 0x9a8ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8ab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8ab4: b               #0x9a8a94
  }
}

// class id: 3080, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 3081, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a8a48, size: 0x38
    // 0x9a8a48: EnterFrame
    //     0x9a8a48: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8a4c: mov             fp, SP
    // 0x9a8a50: CheckStackOverflow
    //     0x9a8a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8a54: cmp             SP, x16
    //     0x9a8a58: b.ls            #0x9a8a78
    // 0x9a8a5c: LoadField: r0 = r1->field_f
    //     0x9a8a5c: ldur            w0, [x1, #0xf]
    // 0x9a8a60: DecompressPointer r0
    //     0x9a8a60: add             x0, x0, HEAP, lsl #32
    // 0x9a8a64: mov             x1, x0
    // 0x9a8a68: r0 = transformed()
    //     0x9a8a68: bl              #0x9a4e1c  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x9a8a6c: LeaveFrame
    //     0x9a8a6c: mov             SP, fp
    //     0x9a8a70: ldp             fp, lr, [SP], #0x10
    // 0x9a8a74: ret
    //     0x9a8a74: ret             
    // 0x9a8a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8a78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8a7c: b               #0x9a8a5c
  }
}

// class id: 3082, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 3083, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x9a8a10, size: 0x38
    // 0x9a8a10: EnterFrame
    //     0x9a8a10: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8a14: mov             fp, SP
    // 0x9a8a18: CheckStackOverflow
    //     0x9a8a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8a1c: cmp             SP, x16
    //     0x9a8a20: b.ls            #0x9a8a40
    // 0x9a8a24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9a8a24: ldur            w0, [x1, #0x17]
    // 0x9a8a28: DecompressPointer r0
    //     0x9a8a28: add             x0, x0, HEAP, lsl #32
    // 0x9a8a2c: mov             x1, x0
    // 0x9a8a30: r0 = transformed()
    //     0x9a8a30: bl              #0x9a4db0  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x9a8a34: LeaveFrame
    //     0x9a8a34: mov             SP, fp
    //     0x9a8a38: ldp             fp, lr, [SP], #0x10
    // 0x9a8a3c: ret
    //     0x9a8a3c: ret             
    // 0x9a8a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8a40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8a44: b               #0x9a8a24
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xa8e52c, size: 0x14
    // 0xa8e52c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa8e52c: ldur            w2, [x1, #0x17]
    // 0xa8e530: DecompressPointer r2
    //     0xa8e530: add             x2, x2, HEAP, lsl #32
    // 0xa8e534: LoadField: r0 = r2->field_af
    //     0xa8e534: ldur            w0, [x2, #0xaf]
    // 0xa8e538: DecompressPointer r0
    //     0xa8e538: add             x0, x0, HEAP, lsl #32
    // 0xa8e53c: ret
    //     0xa8e53c: ret             
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xaa4834, size: 0x38
    // 0xaa4834: EnterFrame
    //     0xaa4834: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4838: mov             fp, SP
    // 0xaa483c: mov             x0, x1
    // 0xaa4840: LoadField: r0 = r1->field_f
    //     0xaa4840: ldur            w0, [x1, #0xf]
    // 0xaa4844: DecompressPointer r0
    //     0xaa4844: add             x0, x0, HEAP, lsl #32
    // 0xaa4848: r16 = Sentinel
    //     0xaa4848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa484c: cmp             w0, w16
    // 0xaa4850: b.ne            #0xaa4860
    // 0xaa4854: r2 = localPan
    //     0xaa4854: add             x2, PP, #0x35, lsl #12  ; [pp+0x35570] Field <_TransformedPointerPanZoomUpdateEvent@113050165.localPan>: late final (offset: 0x10)
    //     0xaa4858: ldr             x2, [x2, #0x570]
    // 0xaa485c: r0 = InitLateFinalInstanceField()
    //     0xaa485c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xaa4860: LeaveFrame
    //     0xaa4860: mov             SP, fp
    //     0xaa4864: ldp             fp, lr, [SP], #0x10
    // 0xaa4868: ret
    //     0xaa4868: ret             
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xaa486c, size: 0x4c
    // 0xaa486c: EnterFrame
    //     0xaa486c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4870: mov             fp, SP
    // 0xaa4874: CheckStackOverflow
    //     0xaa4874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4878: cmp             SP, x16
    //     0xaa487c: b.ls            #0xaa48b0
    // 0xaa4880: ldr             x0, [fp, #0x10]
    // 0xaa4884: LoadField: r1 = r0->field_1b
    //     0xaa4884: ldur            w1, [x0, #0x1b]
    // 0xaa4888: DecompressPointer r1
    //     0xaa4888: add             x1, x1, HEAP, lsl #32
    // 0xaa488c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaa488c: ldur            w2, [x0, #0x17]
    // 0xaa4890: DecompressPointer r2
    //     0xaa4890: add             x2, x2, HEAP, lsl #32
    // 0xaa4894: LoadField: r0 = r2->field_ab
    //     0xaa4894: ldur            w0, [x2, #0xab]
    // 0xaa4898: DecompressPointer r0
    //     0xaa4898: add             x0, x0, HEAP, lsl #32
    // 0xaa489c: mov             x2, x0
    // 0xaa48a0: r0 = transformPosition()
    //     0xaa48a0: bl              #0x5d4fb4  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0xaa48a4: LeaveFrame
    //     0xaa48a4: mov             SP, fp
    //     0xaa48a8: ldp             fp, lr, [SP], #0x10
    // 0xaa48ac: ret
    //     0xaa48ac: ret             
    // 0xaa48b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa48b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa48b4: b               #0xaa4880
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xaa48b8, size: 0x38
    // 0xaa48b8: EnterFrame
    //     0xaa48b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa48bc: mov             fp, SP
    // 0xaa48c0: mov             x0, x1
    // 0xaa48c4: LoadField: r0 = r1->field_13
    //     0xaa48c4: ldur            w0, [x1, #0x13]
    // 0xaa48c8: DecompressPointer r0
    //     0xaa48c8: add             x0, x0, HEAP, lsl #32
    // 0xaa48cc: r16 = Sentinel
    //     0xaa48cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa48d0: cmp             w0, w16
    // 0xaa48d4: b.ne            #0xaa48e4
    // 0xaa48d8: r2 = localPanDelta
    //     0xaa48d8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35568] Field <_TransformedPointerPanZoomUpdateEvent@113050165.localPanDelta>: late final (offset: 0x14)
    //     0xaa48dc: ldr             x2, [x2, #0x568]
    // 0xaa48e0: r0 = InitLateFinalInstanceField()
    //     0xaa48e0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xaa48e4: LeaveFrame
    //     0xaa48e4: mov             SP, fp
    //     0xaa48e8: ldp             fp, lr, [SP], #0x10
    // 0xaa48ec: ret
    //     0xaa48ec: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xaa48f0, size: 0x98
    // 0xaa48f0: EnterFrame
    //     0xaa48f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa48f4: mov             fp, SP
    // 0xaa48f8: AllocStack(0x20)
    //     0xaa48f8: sub             SP, SP, #0x20
    // 0xaa48fc: CheckStackOverflow
    //     0xaa48fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4900: cmp             SP, x16
    //     0xaa4904: b.ls            #0xaa4980
    // 0xaa4908: ldr             x1, [fp, #0x10]
    // 0xaa490c: LoadField: r0 = r1->field_1b
    //     0xaa490c: ldur            w0, [x1, #0x1b]
    // 0xaa4910: DecompressPointer r0
    //     0xaa4910: add             x0, x0, HEAP, lsl #32
    // 0xaa4914: stur            x0, [fp, #-0x18]
    // 0xaa4918: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa4918: ldur            w2, [x1, #0x17]
    // 0xaa491c: DecompressPointer r2
    //     0xaa491c: add             x2, x2, HEAP, lsl #32
    // 0xaa4920: LoadField: r3 = r2->field_af
    //     0xaa4920: ldur            w3, [x2, #0xaf]
    // 0xaa4924: DecompressPointer r3
    //     0xaa4924: add             x3, x3, HEAP, lsl #32
    // 0xaa4928: stur            x3, [fp, #-0x10]
    // 0xaa492c: LoadField: r4 = r2->field_ab
    //     0xaa492c: ldur            w4, [x2, #0xab]
    // 0xaa4930: DecompressPointer r4
    //     0xaa4930: add             x4, x4, HEAP, lsl #32
    // 0xaa4934: stur            x4, [fp, #-8]
    // 0xaa4938: LoadField: r0 = r1->field_f
    //     0xaa4938: ldur            w0, [x1, #0xf]
    // 0xaa493c: DecompressPointer r0
    //     0xaa493c: add             x0, x0, HEAP, lsl #32
    // 0xaa4940: r16 = Sentinel
    //     0xaa4940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa4944: cmp             w0, w16
    // 0xaa4948: b.ne            #0xaa4958
    // 0xaa494c: r2 = localPan
    //     0xaa494c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35570] Field <_TransformedPointerPanZoomUpdateEvent@113050165.localPan>: late final (offset: 0x10)
    //     0xaa4950: ldr             x2, [x2, #0x570]
    // 0xaa4954: r0 = InitLateFinalInstanceField()
    //     0xaa4954: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xaa4958: str             x0, [SP]
    // 0xaa495c: ldur            x1, [fp, #-0x18]
    // 0xaa4960: ldur            x2, [fp, #-0x10]
    // 0xaa4964: ldur            x3, [fp, #-8]
    // 0xaa4968: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0xaa4968: add             x4, PP, #0x35, lsl #12  ; [pp+0x35578] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0xaa496c: ldr             x4, [x4, #0x578]
    // 0xaa4970: r0 = transformDeltaViaPositions()
    //     0xaa4970: bl              #0x5d4edc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xaa4974: LeaveFrame
    //     0xaa4974: mov             SP, fp
    //     0xaa4978: ldp             fp, lr, [SP], #0x10
    // 0xaa497c: ret
    //     0xaa497c: ret             
    // 0xaa4980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4984: b               #0xaa4908
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xaa4d54, size: 0x14
    // 0xaa4d54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa4d54: ldur            w2, [x1, #0x17]
    // 0xaa4d58: DecompressPointer r2
    //     0xaa4d58: add             x2, x2, HEAP, lsl #32
    // 0xaa4d5c: LoadField: r0 = r2->field_ab
    //     0xaa4d5c: ldur            w0, [x2, #0xab]
    // 0xaa4d60: DecompressPointer r0
    //     0xaa4d60: add             x0, x0, HEAP, lsl #32
    // 0xaa4d64: ret
    //     0xaa4d64: ret             
  }
}

// class id: 3084, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 3085, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a89d8, size: 0x38
    // 0x9a89d8: EnterFrame
    //     0x9a89d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a89dc: mov             fp, SP
    // 0x9a89e0: CheckStackOverflow
    //     0x9a89e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a89e4: cmp             SP, x16
    //     0x9a89e8: b.ls            #0x9a8a08
    // 0x9a89ec: LoadField: r0 = r1->field_f
    //     0x9a89ec: ldur            w0, [x1, #0xf]
    // 0x9a89f0: DecompressPointer r0
    //     0x9a89f0: add             x0, x0, HEAP, lsl #32
    // 0x9a89f4: mov             x1, x0
    // 0x9a89f8: r0 = transformed()
    //     0x9a89f8: bl              #0x9a4d4c  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x9a89fc: LeaveFrame
    //     0x9a89fc: mov             SP, fp
    //     0x9a8a00: ldp             fp, lr, [SP], #0x10
    // 0x9a8a04: ret
    //     0x9a8a04: ret             
    // 0x9a8a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8a0c: b               #0x9a89ec
  }
}

// class id: 3086, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 3087, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
     with _RespondablePointerEvent {
}

// class id: 3088, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a89a0, size: 0x38
    // 0x9a89a0: EnterFrame
    //     0x9a89a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a89a4: mov             fp, SP
    // 0x9a89a8: CheckStackOverflow
    //     0x9a89a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a89ac: cmp             SP, x16
    //     0x9a89b0: b.ls            #0x9a89d0
    // 0x9a89b4: LoadField: r0 = r1->field_f
    //     0x9a89b4: ldur            w0, [x1, #0xf]
    // 0x9a89b8: DecompressPointer r0
    //     0x9a89b8: add             x0, x0, HEAP, lsl #32
    // 0x9a89bc: mov             x1, x0
    // 0x9a89c0: r0 = transformed()
    //     0x9a89c0: bl              #0x9a4fd4  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x9a89c4: LeaveFrame
    //     0x9a89c4: mov             SP, fp
    //     0x9a89c8: ldp             fp, lr, [SP], #0x10
    // 0x9a89cc: ret
    //     0x9a89cc: ret             
    // 0x9a89d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a89d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a89d4: b               #0x9a89b4
  }
}

// class id: 3089, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 3090, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
     with _RespondablePointerEvent {
}

// class id: 3091, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a8968, size: 0x38
    // 0x9a8968: EnterFrame
    //     0x9a8968: stp             fp, lr, [SP, #-0x10]!
    //     0x9a896c: mov             fp, SP
    // 0x9a8970: CheckStackOverflow
    //     0x9a8970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8974: cmp             SP, x16
    //     0x9a8978: b.ls            #0x9a8998
    // 0x9a897c: LoadField: r0 = r1->field_f
    //     0x9a897c: ldur            w0, [x1, #0xf]
    // 0x9a8980: DecompressPointer r0
    //     0x9a8980: add             x0, x0, HEAP, lsl #32
    // 0x9a8984: mov             x1, x0
    // 0x9a8988: r0 = transformed()
    //     0x9a8988: bl              #0x9a4f48  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x9a898c: LeaveFrame
    //     0x9a898c: mov             SP, fp
    //     0x9a8990: ldp             fp, lr, [SP], #0x10
    // 0x9a8994: ret
    //     0x9a8994: ret             
    // 0x9a8998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8998: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a899c: b               #0x9a897c
  }
}

// class id: 3092, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 3093, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a8930, size: 0x38
    // 0x9a8930: EnterFrame
    //     0x9a8930: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8934: mov             fp, SP
    // 0x9a8938: CheckStackOverflow
    //     0x9a8938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a893c: cmp             SP, x16
    //     0x9a8940: b.ls            #0x9a8960
    // 0x9a8944: LoadField: r0 = r1->field_f
    //     0x9a8944: ldur            w0, [x1, #0xf]
    // 0x9a8948: DecompressPointer r0
    //     0x9a8948: add             x0, x0, HEAP, lsl #32
    // 0x9a894c: mov             x1, x0
    // 0x9a8950: r0 = transformed()
    //     0x9a8950: bl              #0x9a4ee4  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x9a8954: LeaveFrame
    //     0x9a8954: mov             SP, fp
    //     0x9a8958: ldp             fp, lr, [SP], #0x10
    // 0x9a895c: ret
    //     0x9a895c: ret             
    // 0x9a8960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8964: b               #0x9a8944
  }
  _ respond(/* No info */) {
    // ** addr: 0xaa4714, size: 0x3c
    // 0xaa4714: EnterFrame
    //     0xaa4714: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4718: mov             fp, SP
    // 0xaa471c: CheckStackOverflow
    //     0xaa471c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4720: cmp             SP, x16
    //     0xaa4724: b.ls            #0xaa4748
    // 0xaa4728: LoadField: r0 = r1->field_f
    //     0xaa4728: ldur            w0, [x1, #0xf]
    // 0xaa472c: DecompressPointer r0
    //     0xaa472c: add             x0, x0, HEAP, lsl #32
    // 0xaa4730: mov             x1, x0
    // 0xaa4734: r0 = respond()
    //     0xaa4734: bl              #0xa95844  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::respond
    // 0xaa4738: r0 = Null
    //     0xaa4738: mov             x0, NULL
    // 0xaa473c: LeaveFrame
    //     0xaa473c: mov             SP, fp
    //     0xaa4740: ldp             fp, lr, [SP], #0x10
    // 0xaa4744: ret
    //     0xaa4744: ret             
    // 0xaa4748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa474c: b               #0xaa4728
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0xaa4988, size: 0x14
    // 0xaa4988: LoadField: r2 = r1->field_f
    //     0xaa4988: ldur            w2, [x1, #0xf]
    // 0xaa498c: DecompressPointer r2
    //     0xaa498c: add             x2, x2, HEAP, lsl #32
    // 0xaa4990: LoadField: r0 = r2->field_ab
    //     0xaa4990: ldur            w0, [x2, #0xab]
    // 0xaa4994: DecompressPointer r0
    //     0xaa4994: add             x0, x0, HEAP, lsl #32
    // 0xaa4998: ret
    //     0xaa4998: ret             
  }
}

// class id: 3094, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 3095, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a88f8, size: 0x38
    // 0x9a88f8: EnterFrame
    //     0x9a88f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a88fc: mov             fp, SP
    // 0x9a8900: CheckStackOverflow
    //     0x9a8900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8904: cmp             SP, x16
    //     0x9a8908: b.ls            #0x9a8928
    // 0x9a890c: LoadField: r0 = r1->field_f
    //     0x9a890c: ldur            w0, [x1, #0xf]
    // 0x9a8910: DecompressPointer r0
    //     0x9a8910: add             x0, x0, HEAP, lsl #32
    // 0x9a8914: mov             x1, x0
    // 0x9a8918: r0 = transformed()
    //     0x9a8918: bl              #0x9a4ce8  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x9a891c: LeaveFrame
    //     0x9a891c: mov             SP, fp
    //     0x9a8920: ldp             fp, lr, [SP], #0x10
    // 0x9a8924: ret
    //     0x9a8924: ret             
    // 0x9a8928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a892c: b               #0x9a890c
  }
}

// class id: 3096, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 3097, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a88c0, size: 0x38
    // 0x9a88c0: EnterFrame
    //     0x9a88c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a88c4: mov             fp, SP
    // 0x9a88c8: CheckStackOverflow
    //     0x9a88c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a88cc: cmp             SP, x16
    //     0x9a88d0: b.ls            #0x9a88f0
    // 0x9a88d4: LoadField: r0 = r1->field_f
    //     0x9a88d4: ldur            w0, [x1, #0xf]
    // 0x9a88d8: DecompressPointer r0
    //     0x9a88d8: add             x0, x0, HEAP, lsl #32
    // 0x9a88dc: mov             x1, x0
    // 0x9a88e0: r0 = transformed()
    //     0x9a88e0: bl              #0x9a4c84  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x9a88e4: LeaveFrame
    //     0x9a88e4: mov             SP, fp
    //     0x9a88e8: ldp             fp, lr, [SP], #0x10
    // 0x9a88ec: ret
    //     0x9a88ec: ret             
    // 0x9a88f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a88f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a88f4: b               #0x9a88d4
  }
}

// class id: 3098, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 3099, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a8888, size: 0x38
    // 0x9a8888: EnterFrame
    //     0x9a8888: stp             fp, lr, [SP, #-0x10]!
    //     0x9a888c: mov             fp, SP
    // 0x9a8890: CheckStackOverflow
    //     0x9a8890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8894: cmp             SP, x16
    //     0x9a8898: b.ls            #0x9a88b8
    // 0x9a889c: LoadField: r0 = r1->field_f
    //     0x9a889c: ldur            w0, [x1, #0xf]
    // 0x9a88a0: DecompressPointer r0
    //     0x9a88a0: add             x0, x0, HEAP, lsl #32
    // 0x9a88a4: mov             x1, x0
    // 0x9a88a8: r0 = transformed()
    //     0x9a88a8: bl              #0x9a4c20  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x9a88ac: LeaveFrame
    //     0x9a88ac: mov             SP, fp
    //     0x9a88b0: ldp             fp, lr, [SP], #0x10
    // 0x9a88b4: ret
    //     0x9a88b4: ret             
    // 0x9a88b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a88b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a88bc: b               #0x9a889c
  }
}

// class id: 3100, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 3101, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a8850, size: 0x38
    // 0x9a8850: EnterFrame
    //     0x9a8850: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8854: mov             fp, SP
    // 0x9a8858: CheckStackOverflow
    //     0x9a8858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a885c: cmp             SP, x16
    //     0x9a8860: b.ls            #0x9a8880
    // 0x9a8864: LoadField: r0 = r1->field_f
    //     0x9a8864: ldur            w0, [x1, #0xf]
    // 0x9a8868: DecompressPointer r0
    //     0x9a8868: add             x0, x0, HEAP, lsl #32
    // 0x9a886c: mov             x1, x0
    // 0x9a8870: r0 = transformed()
    //     0x9a8870: bl              #0x9a4bbc  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x9a8874: LeaveFrame
    //     0x9a8874: mov             SP, fp
    //     0x9a8878: ldp             fp, lr, [SP], #0x10
    // 0x9a887c: ret
    //     0x9a887c: ret             
    // 0x9a8880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8884: b               #0x9a8864
  }
}

// class id: 3102, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 3103, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a8818, size: 0x38
    // 0x9a8818: EnterFrame
    //     0x9a8818: stp             fp, lr, [SP, #-0x10]!
    //     0x9a881c: mov             fp, SP
    // 0x9a8820: CheckStackOverflow
    //     0x9a8820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8824: cmp             SP, x16
    //     0x9a8828: b.ls            #0x9a8848
    // 0x9a882c: LoadField: r0 = r1->field_f
    //     0x9a882c: ldur            w0, [x1, #0xf]
    // 0x9a8830: DecompressPointer r0
    //     0x9a8830: add             x0, x0, HEAP, lsl #32
    // 0x9a8834: mov             x1, x0
    // 0x9a8838: r0 = transformed()
    //     0x9a8838: bl              #0x9a4b58  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x9a883c: LeaveFrame
    //     0x9a883c: mov             SP, fp
    //     0x9a8840: ldp             fp, lr, [SP], #0x10
    // 0x9a8844: ret
    //     0x9a8844: ret             
    // 0x9a8848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a884c: b               #0x9a882c
  }
}

// class id: 3104, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 3105, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a87e0, size: 0x38
    // 0x9a87e0: EnterFrame
    //     0x9a87e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a87e4: mov             fp, SP
    // 0x9a87e8: CheckStackOverflow
    //     0x9a87e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a87ec: cmp             SP, x16
    //     0x9a87f0: b.ls            #0x9a8810
    // 0x9a87f4: LoadField: r0 = r1->field_f
    //     0x9a87f4: ldur            w0, [x1, #0xf]
    // 0x9a87f8: DecompressPointer r0
    //     0x9a87f8: add             x0, x0, HEAP, lsl #32
    // 0x9a87fc: mov             x1, x0
    // 0x9a8800: r0 = transformed()
    //     0x9a8800: bl              #0x9a4af4  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x9a8804: LeaveFrame
    //     0x9a8804: mov             SP, fp
    //     0x9a8808: ldp             fp, lr, [SP], #0x10
    // 0x9a880c: ret
    //     0x9a880c: ret             
    // 0x9a8810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8810: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8814: b               #0x9a87f4
  }
}

// class id: 3106, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 3107, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a85b8, size: 0x38
    // 0x9a85b8: EnterFrame
    //     0x9a85b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a85bc: mov             fp, SP
    // 0x9a85c0: CheckStackOverflow
    //     0x9a85c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a85c4: cmp             SP, x16
    //     0x9a85c8: b.ls            #0x9a85e8
    // 0x9a85cc: LoadField: r0 = r1->field_f
    //     0x9a85cc: ldur            w0, [x1, #0xf]
    // 0x9a85d0: DecompressPointer r0
    //     0x9a85d0: add             x0, x0, HEAP, lsl #32
    // 0x9a85d4: mov             x1, x0
    // 0x9a85d8: r0 = transformed()
    //     0x9a85d8: bl              #0x9a4a90  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x9a85dc: LeaveFrame
    //     0x9a85dc: mov             SP, fp
    //     0x9a85e0: ldp             fp, lr, [SP], #0x10
    // 0x9a85e4: ret
    //     0x9a85e4: ret             
    // 0x9a85e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a85e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a85ec: b               #0x9a85cc
  }
}

// class id: 3108, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 3109, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a8580, size: 0x38
    // 0x9a8580: EnterFrame
    //     0x9a8580: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8584: mov             fp, SP
    // 0x9a8588: CheckStackOverflow
    //     0x9a8588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a858c: cmp             SP, x16
    //     0x9a8590: b.ls            #0x9a85b0
    // 0x9a8594: LoadField: r0 = r1->field_f
    //     0x9a8594: ldur            w0, [x1, #0xf]
    // 0x9a8598: DecompressPointer r0
    //     0x9a8598: add             x0, x0, HEAP, lsl #32
    // 0x9a859c: mov             x1, x0
    // 0x9a85a0: r0 = transformed()
    //     0x9a85a0: bl              #0x9a4a2c  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x9a85a4: LeaveFrame
    //     0x9a85a4: mov             SP, fp
    //     0x9a85a8: ldp             fp, lr, [SP], #0x10
    // 0x9a85ac: ret
    //     0x9a85ac: ret             
    // 0x9a85b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a85b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a85b4: b               #0x9a8594
  }
}

// class id: 3617, size: 0xac, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const get _ pressure(/* No info */) {
    // ** addr: 0x50e890, size: 0x8
    // 0x50e890: LoadField: d0 = r1->field_3f
    //     0x50e890: ldur            d0, [x1, #0x3f]
    // 0x50e894: ret
    //     0x50e894: ret             
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x546620, size: 0xdc
    // 0x546620: EnterFrame
    //     0x546620: stp             fp, lr, [SP, #-0x10]!
    //     0x546624: mov             fp, SP
    // 0x546628: AllocStack(0x10)
    //     0x546628: sub             SP, SP, #0x10
    // 0x54662c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x54662c: mov             x0, x1
    //     0x546630: stur            x1, [fp, #-8]
    // 0x546634: CheckStackOverflow
    //     0x546634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546638: cmp             SP, x16
    //     0x54663c: b.ls            #0x5466ec
    // 0x546640: r1 = Null
    //     0x546640: mov             x1, NULL
    // 0x546644: d0 = 0.000000
    //     0x546644: eor             v0.16b, v0.16b, v0.16b
    // 0x546648: d1 = 0.000000
    //     0x546648: eor             v1.16b, v1.16b, v1.16b
    // 0x54664c: d2 = 1.000000
    //     0x54664c: fmov            d2, #1.00000000
    // 0x546650: d3 = 0.000000
    //     0x546650: eor             v3.16b, v3.16b, v3.16b
    // 0x546654: r0 = Vector4()
    //     0x546654: bl              #0x546810  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x546658: ldur            x1, [fp, #-8]
    // 0x54665c: stur            x0, [fp, #-8]
    // 0x546660: r0 = clone()
    //     0x546660: bl              #0x4f6534  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x546664: mov             x4, x0
    // 0x546668: ldur            x3, [fp, #-8]
    // 0x54666c: stur            x4, [fp, #-0x10]
    // 0x546670: LoadField: r2 = r3->field_7
    //     0x546670: ldur            w2, [x3, #7]
    // 0x546674: DecompressPointer r2
    //     0x546674: add             x2, x2, HEAP, lsl #32
    // 0x546678: LoadField: r5 = r4->field_7
    //     0x546678: ldur            w5, [x4, #7]
    // 0x54667c: DecompressPointer r5
    //     0x54667c: add             x5, x5, HEAP, lsl #32
    // 0x546680: LoadField: r0 = r2->field_13
    //     0x546680: ldur            w0, [x2, #0x13]
    // 0x546684: r1 = LoadInt32Instr(r0)
    //     0x546684: sbfx            x1, x0, #1, #0x1f
    // 0x546688: mov             x0, x1
    // 0x54668c: r1 = 3
    //     0x54668c: movz            x1, #0x3
    // 0x546690: cmp             x1, x0
    // 0x546694: b.hs            #0x5466f4
    // 0x546698: LoadField: d0 = r2->field_2f
    //     0x546698: ldur            d0, [x2, #0x2f]
    // 0x54669c: LoadField: r0 = r5->field_13
    //     0x54669c: ldur            w0, [x5, #0x13]
    // 0x5466a0: r1 = LoadInt32Instr(r0)
    //     0x5466a0: sbfx            x1, x0, #1, #0x1f
    // 0x5466a4: mov             x0, x1
    // 0x5466a8: r1 = 11
    //     0x5466a8: movz            x1, #0xb
    // 0x5466ac: cmp             x1, x0
    // 0x5466b0: b.hs            #0x5466f8
    // 0x5466b4: StoreField: r5->field_6f = d0
    //     0x5466b4: stur            d0, [x5, #0x6f]
    // 0x5466b8: LoadField: d0 = r2->field_27
    //     0x5466b8: ldur            d0, [x2, #0x27]
    // 0x5466bc: StoreField: r5->field_67 = d0
    //     0x5466bc: stur            d0, [x5, #0x67]
    // 0x5466c0: LoadField: d0 = r2->field_1f
    //     0x5466c0: ldur            d0, [x2, #0x1f]
    // 0x5466c4: StoreField: r5->field_5f = d0
    //     0x5466c4: stur            d0, [x5, #0x5f]
    // 0x5466c8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5466c8: ldur            d0, [x2, #0x17]
    // 0x5466cc: StoreField: r5->field_57 = d0
    //     0x5466cc: stur            d0, [x5, #0x57]
    // 0x5466d0: mov             x1, x4
    // 0x5466d4: r2 = 2
    //     0x5466d4: movz            x2, #0x2
    // 0x5466d8: r0 = setRow()
    //     0x5466d8: bl              #0x5466fc  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x5466dc: ldur            x0, [fp, #-0x10]
    // 0x5466e0: LeaveFrame
    //     0x5466e0: mov             SP, fp
    //     0x5466e4: ldp             fp, lr, [SP], #0x10
    // 0x5466e8: ret
    //     0x5466e8: ret             
    // 0x5466ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5466ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5466f0: b               #0x546640
    // 0x5466f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5466f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5466f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5466f8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x5c82b4, size: 0x8
    // 0x5c82b4: LoadField: d0 = r1->field_47
    //     0x5c82b4: ldur            d0, [x1, #0x47]
    // 0x5c82b8: ret
    //     0x5c82b8: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x5c82bc, size: 0x8
    // 0x5c82bc: LoadField: d0 = r1->field_7f
    //     0x5c82bc: ldur            d0, [x1, #0x7f]
    // 0x5c82c0: ret
    //     0x5c82c0: ret             
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x5d2a38, size: 0x8
    // 0x5d2a38: LoadField: d0 = r1->field_77
    //     0x5d2a38: ldur            d0, [x1, #0x77]
    // 0x5d2a3c: ret
    //     0x5d2a3c: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x5d2a40, size: 0x8
    // 0x5d2a40: LoadField: d0 = r1->field_57
    //     0x5d2a40: ldur            d0, [x1, #0x57]
    // 0x5d2a44: ret
    //     0x5d2a44: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x5d2a48, size: 0x8
    // 0x5d2a48: LoadField: d0 = r1->field_97
    //     0x5d2a48: ldur            d0, [x1, #0x97]
    // 0x5d2a4c: ret
    //     0x5d2a4c: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x5d2c88, size: 0x8
    // 0x5d2c88: LoadField: d0 = r1->field_5f
    //     0x5d2c88: ldur            d0, [x1, #0x5f]
    // 0x5d2c8c: ret
    //     0x5d2c8c: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x5d4edc, size: 0xd8
    // 0x5d4edc: EnterFrame
    //     0x5d4edc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4ee0: mov             fp, SP
    // 0x5d4ee4: AllocStack(0x20)
    //     0x5d4ee4: sub             SP, SP, #0x20
    // 0x5d4ee8: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, {dynamic transformedEndPosition = Null /* r1 */})
    //     0x5d4ee8: mov             x5, x1
    //     0x5d4eec: mov             x0, x3
    //     0x5d4ef0: stur            x3, [fp, #-0x18]
    //     0x5d4ef4: mov             x3, x2
    //     0x5d4ef8: stur            x1, [fp, #-8]
    //     0x5d4efc: stur            x2, [fp, #-0x10]
    //     0x5d4f00: ldur            w1, [x4, #0x13]
    //     0x5d4f04: ldur            w2, [x4, #0x1f]
    //     0x5d4f08: add             x2, x2, HEAP, lsl #32
    //     0x5d4f0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27780] "transformedEndPosition"
    //     0x5d4f10: ldr             x16, [x16, #0x780]
    //     0x5d4f14: cmp             w2, w16
    //     0x5d4f18: b.ne            #0x5d4f34
    //     0x5d4f1c: ldur            w2, [x4, #0x23]
    //     0x5d4f20: add             x2, x2, HEAP, lsl #32
    //     0x5d4f24: sub             w4, w1, w2
    //     0x5d4f28: add             x1, fp, w4, sxtw #2
    //     0x5d4f2c: ldr             x1, [x1, #8]
    //     0x5d4f30: b               #0x5d4f38
    //     0x5d4f34: mov             x1, NULL
    // 0x5d4f38: CheckStackOverflow
    //     0x5d4f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4f3c: cmp             SP, x16
    //     0x5d4f40: b.ls            #0x5d4fac
    // 0x5d4f44: cmp             w5, NULL
    // 0x5d4f48: b.ne            #0x5d4f5c
    // 0x5d4f4c: mov             x0, x3
    // 0x5d4f50: LeaveFrame
    //     0x5d4f50: mov             SP, fp
    //     0x5d4f54: ldp             fp, lr, [SP], #0x10
    // 0x5d4f58: ret
    //     0x5d4f58: ret             
    // 0x5d4f5c: cmp             w1, NULL
    // 0x5d4f60: b.ne            #0x5d4f74
    // 0x5d4f64: mov             x1, x5
    // 0x5d4f68: mov             x2, x0
    // 0x5d4f6c: r0 = transformPosition()
    //     0x5d4f6c: bl              #0x5d4fb4  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x5d4f70: b               #0x5d4f78
    // 0x5d4f74: mov             x0, x1
    // 0x5d4f78: ldur            x1, [fp, #-0x18]
    // 0x5d4f7c: ldur            x2, [fp, #-0x10]
    // 0x5d4f80: stur            x0, [fp, #-0x20]
    // 0x5d4f84: r0 = -()
    //     0x5d4f84: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x5d4f88: ldur            x1, [fp, #-8]
    // 0x5d4f8c: mov             x2, x0
    // 0x5d4f90: r0 = transformPosition()
    //     0x5d4f90: bl              #0x5d4fb4  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x5d4f94: ldur            x1, [fp, #-0x20]
    // 0x5d4f98: mov             x2, x0
    // 0x5d4f9c: r0 = -()
    //     0x5d4f9c: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x5d4fa0: LeaveFrame
    //     0x5d4fa0: mov             SP, fp
    //     0x5d4fa4: ldp             fp, lr, [SP], #0x10
    // 0x5d4fa8: ret
    //     0x5d4fa8: ret             
    // 0x5d4fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4fac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4fb0: b               #0x5d4f44
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x5d4fb4, size: 0xe8
    // 0x5d4fb4: EnterFrame
    //     0x5d4fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4fb8: mov             fp, SP
    // 0x5d4fbc: AllocStack(0x20)
    //     0x5d4fbc: sub             SP, SP, #0x20
    // 0x5d4fc0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5d4fc0: mov             x0, x2
    //     0x5d4fc4: stur            x1, [fp, #-8]
    // 0x5d4fc8: CheckStackOverflow
    //     0x5d4fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4fcc: cmp             SP, x16
    //     0x5d4fd0: b.ls            #0x5d508c
    // 0x5d4fd4: cmp             w1, NULL
    // 0x5d4fd8: b.ne            #0x5d4fe8
    // 0x5d4fdc: LeaveFrame
    //     0x5d4fdc: mov             SP, fp
    //     0x5d4fe0: ldp             fp, lr, [SP], #0x10
    // 0x5d4fe4: ret
    //     0x5d4fe4: ret             
    // 0x5d4fe8: LoadField: d0 = r0->field_7
    //     0x5d4fe8: ldur            d0, [x0, #7]
    // 0x5d4fec: stur            d0, [fp, #-0x20]
    // 0x5d4ff0: LoadField: d1 = r0->field_f
    //     0x5d4ff0: ldur            d1, [x0, #0xf]
    // 0x5d4ff4: stur            d1, [fp, #-0x18]
    // 0x5d4ff8: r0 = Vector3()
    //     0x5d4ff8: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5d4ffc: r4 = 6
    //     0x5d4ffc: movz            x4, #0x6
    // 0x5d5000: stur            x0, [fp, #-0x10]
    // 0x5d5004: r0 = AllocateFloat64Array()
    //     0x5d5004: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x5d5008: ldur            x2, [fp, #-0x10]
    // 0x5d500c: StoreField: r2->field_7 = r0
    //     0x5d500c: stur            w0, [x2, #7]
    // 0x5d5010: ldur            d0, [fp, #-0x20]
    // 0x5d5014: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d5014: stur            d0, [x0, #0x17]
    // 0x5d5018: ldur            d0, [fp, #-0x18]
    // 0x5d501c: StoreField: r0->field_1f = d0
    //     0x5d501c: stur            d0, [x0, #0x1f]
    // 0x5d5020: StoreField: r0->field_27 = rZR
    //     0x5d5020: stur            xzr, [x0, #0x27]
    // 0x5d5024: ldur            x1, [fp, #-8]
    // 0x5d5028: r0 = perspectiveTransform()
    //     0x5d5028: bl              #0x58bac4  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x5d502c: LoadField: r2 = r0->field_7
    //     0x5d502c: ldur            w2, [x0, #7]
    // 0x5d5030: DecompressPointer r2
    //     0x5d5030: add             x2, x2, HEAP, lsl #32
    // 0x5d5034: LoadField: r0 = r2->field_13
    //     0x5d5034: ldur            w0, [x2, #0x13]
    // 0x5d5038: r3 = LoadInt32Instr(r0)
    //     0x5d5038: sbfx            x3, x0, #1, #0x1f
    // 0x5d503c: mov             x0, x3
    // 0x5d5040: r1 = 0
    //     0x5d5040: movz            x1, #0
    // 0x5d5044: cmp             x1, x0
    // 0x5d5048: b.hs            #0x5d5094
    // 0x5d504c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5d504c: ldur            d0, [x2, #0x17]
    // 0x5d5050: mov             x0, x3
    // 0x5d5054: stur            d0, [fp, #-0x20]
    // 0x5d5058: r1 = 1
    //     0x5d5058: movz            x1, #0x1
    // 0x5d505c: cmp             x1, x0
    // 0x5d5060: b.hs            #0x5d5098
    // 0x5d5064: LoadField: d1 = r2->field_1f
    //     0x5d5064: ldur            d1, [x2, #0x1f]
    // 0x5d5068: stur            d1, [fp, #-0x18]
    // 0x5d506c: r0 = Offset()
    //     0x5d506c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d5070: ldur            d0, [fp, #-0x20]
    // 0x5d5074: StoreField: r0->field_7 = d0
    //     0x5d5074: stur            d0, [x0, #7]
    // 0x5d5078: ldur            d0, [fp, #-0x18]
    // 0x5d507c: StoreField: r0->field_f = d0
    //     0x5d507c: stur            d0, [x0, #0xf]
    // 0x5d5080: LeaveFrame
    //     0x5d5080: mov             SP, fp
    //     0x5d5084: ldp             fp, lr, [SP], #0x10
    // 0x5d5088: ret
    //     0x5d5088: ret             
    // 0x5d508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d508c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5090: b               #0x5d4fd4
    // 0x5d5094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d5094: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d5098: r0 = RangeErrorSharedWithFPURegs()
    //     0x5d5098: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x5d59e4, size: 0x8
    // 0x5d59e4: LoadField: d0 = r1->field_8f
    //     0x5d59e4: ldur            d0, [x1, #0x8f]
    // 0x5d59e8: ret
    //     0x5d59e8: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x5d59ec, size: 0x8
    // 0x5d59ec: LoadField: d0 = r1->field_87
    //     0x5d59ec: ldur            d0, [x1, #0x87]
    // 0x5d59f0: ret
    //     0x5d59f0: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x94c4d8, size: 0x8
    // 0x94c4d8: LoadField: d0 = r1->field_6f
    //     0x94c4d8: ldur            d0, [x1, #0x6f]
    // 0x94c4dc: ret
    //     0x94c4dc: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0x951d48, size: 0x8
    // 0x951d48: LoadField: d0 = r1->field_67
    //     0x951d48: ldur            d0, [x1, #0x67]
    // 0x951d4c: ret
    //     0x951d4c: ret             
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x97b5e4, size: 0x8
    // 0x97b5e4: LoadField: d0 = r1->field_4f
    //     0x97b5e4: ldur            d0, [x1, #0x4f]
    // 0x97b5e8: ret
    //     0x97b5e8: ret             
  }
  const get _ transform(/* No info */) {
    // ** addr: 0xa11c2c, size: 0xc
    // 0xa11c2c: LoadField: r0 = r1->field_a3
    //     0xa11c2c: ldur            w0, [x1, #0xa3]
    // 0xa11c30: DecompressPointer r0
    //     0xa11c30: add             x0, x0, HEAP, lsl #32
    // 0xa11c34: ret
    //     0xa11c34: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0xa11dc0, size: 0x8
    // 0xa11dc0: LoadField: r0 = r1->field_2f
    //     0xa11dc0: ldur            x0, [x1, #0x2f]
    // 0xa11dc4: ret
    //     0xa11dc4: ret             
  }
  const get _ original(/* No info */) {
    // ** addr: 0xa13720, size: 0xc
    // 0xa13720: LoadField: r0 = r1->field_a7
    //     0xa13720: ldur            w0, [x1, #0xa7]
    // 0xa13724: DecompressPointer r0
    //     0xa13724: add             x0, x0, HEAP, lsl #32
    // 0xa13728: ret
    //     0xa13728: ret             
  }
}

// class id: 3618, size: 0xac, field offset: 0xac
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 3619, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 3620, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 3621, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 3622, size: 0xac, field offset: 0xac
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 3623, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 3624, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 3625, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerSignalEvent&PointerEvent&_RespondablePointerEvent extends PointerEvent
     with _RespondablePointerEvent {
}

// class id: 3626, size: 0xac, field offset: 0xac
//   const constructor, 
abstract class PointerSignalEvent extends _PointerSignalEvent&PointerEvent&_RespondablePointerEvent {
}

// class id: 3627, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 3628, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 3629, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a4fd4, size: 0x80
    // 0x9a4fd4: EnterFrame
    //     0x9a4fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4fd8: mov             fp, SP
    // 0x9a4fdc: AllocStack(0x18)
    //     0x9a4fdc: sub             SP, SP, #0x18
    // 0x9a4fe0: SetupParameters(PointerScaleEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4fe0: mov             x0, x1
    //     0x9a4fe4: stur            x1, [fp, #-8]
    //     0x9a4fe8: stur            x2, [fp, #-0x10]
    // 0x9a4fec: CheckStackOverflow
    //     0x9a4fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4ff0: cmp             SP, x16
    //     0x9a4ff4: b.ls            #0x9a504c
    // 0x9a4ff8: cmp             w2, NULL
    // 0x9a4ffc: b.ne            #0x9a500c
    // 0x9a5000: LeaveFrame
    //     0x9a5000: mov             SP, fp
    //     0x9a5004: ldp             fp, lr, [SP], #0x10
    // 0x9a5008: ret
    //     0x9a5008: ret             
    // 0x9a500c: r0 = _TransformedPointerScaleEvent()
    //     0x9a500c: bl              #0x9a5054  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x9a5010: mov             x2, x0
    // 0x9a5014: ldur            x0, [fp, #-8]
    // 0x9a5018: stur            x2, [fp, #-0x18]
    // 0x9a501c: StoreField: r2->field_f = r0
    //     0x9a501c: stur            w0, [x2, #0xf]
    // 0x9a5020: ldur            x0, [fp, #-0x10]
    // 0x9a5024: StoreField: r2->field_13 = r0
    //     0x9a5024: stur            w0, [x2, #0x13]
    // 0x9a5028: r0 = Sentinel
    //     0x9a5028: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a502c: StoreField: r2->field_7 = r0
    //     0x9a502c: stur            w0, [x2, #7]
    // 0x9a5030: StoreField: r2->field_b = r0
    //     0x9a5030: stur            w0, [x2, #0xb]
    // 0x9a5034: mov             x1, x2
    // 0x9a5038: r0 = Shader._()
    //     0x9a5038: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x9a503c: ldur            x0, [fp, #-0x18]
    // 0x9a5040: LeaveFrame
    //     0x9a5040: mov             SP, fp
    //     0x9a5044: ldp             fp, lr, [SP], #0x10
    // 0x9a5048: ret
    //     0x9a5048: ret             
    // 0x9a504c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a504c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5050: b               #0x9a4ff8
  }
}

// class id: 3630, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 3631, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a4f48, size: 0x80
    // 0x9a4f48: EnterFrame
    //     0x9a4f48: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4f4c: mov             fp, SP
    // 0x9a4f50: AllocStack(0x18)
    //     0x9a4f50: sub             SP, SP, #0x18
    // 0x9a4f54: SetupParameters(PointerScrollInertiaCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4f54: mov             x0, x1
    //     0x9a4f58: stur            x1, [fp, #-8]
    //     0x9a4f5c: stur            x2, [fp, #-0x10]
    // 0x9a4f60: CheckStackOverflow
    //     0x9a4f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4f64: cmp             SP, x16
    //     0x9a4f68: b.ls            #0x9a4fc0
    // 0x9a4f6c: cmp             w2, NULL
    // 0x9a4f70: b.ne            #0x9a4f80
    // 0x9a4f74: LeaveFrame
    //     0x9a4f74: mov             SP, fp
    //     0x9a4f78: ldp             fp, lr, [SP], #0x10
    // 0x9a4f7c: ret
    //     0x9a4f7c: ret             
    // 0x9a4f80: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x9a4f80: bl              #0x9a4fc8  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x9a4f84: mov             x2, x0
    // 0x9a4f88: ldur            x0, [fp, #-8]
    // 0x9a4f8c: stur            x2, [fp, #-0x18]
    // 0x9a4f90: StoreField: r2->field_f = r0
    //     0x9a4f90: stur            w0, [x2, #0xf]
    // 0x9a4f94: ldur            x0, [fp, #-0x10]
    // 0x9a4f98: StoreField: r2->field_13 = r0
    //     0x9a4f98: stur            w0, [x2, #0x13]
    // 0x9a4f9c: r0 = Sentinel
    //     0x9a4f9c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4fa0: StoreField: r2->field_7 = r0
    //     0x9a4fa0: stur            w0, [x2, #7]
    // 0x9a4fa4: StoreField: r2->field_b = r0
    //     0x9a4fa4: stur            w0, [x2, #0xb]
    // 0x9a4fa8: mov             x1, x2
    // 0x9a4fac: r0 = Shader._()
    //     0x9a4fac: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x9a4fb0: ldur            x0, [fp, #-0x18]
    // 0x9a4fb4: LeaveFrame
    //     0x9a4fb4: mov             SP, fp
    //     0x9a4fb8: ldp             fp, lr, [SP], #0x10
    // 0x9a4fbc: ret
    //     0x9a4fbc: ret             
    // 0x9a4fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4fc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4fc4: b               #0x9a4f6c
  }
}

// class id: 3632, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 3633, size: 0xb4, field offset: 0xac
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a4ee4, size: 0x58
    // 0x9a4ee4: EnterFrame
    //     0x9a4ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4ee8: mov             fp, SP
    // 0x9a4eec: AllocStack(0x10)
    //     0x9a4eec: sub             SP, SP, #0x10
    // 0x9a4ef0: SetupParameters(PointerScrollEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4ef0: mov             x0, x1
    //     0x9a4ef4: stur            x1, [fp, #-8]
    //     0x9a4ef8: stur            x2, [fp, #-0x10]
    // 0x9a4efc: cmp             w2, NULL
    // 0x9a4f00: b.ne            #0x9a4f10
    // 0x9a4f04: LeaveFrame
    //     0x9a4f04: mov             SP, fp
    //     0x9a4f08: ldp             fp, lr, [SP], #0x10
    // 0x9a4f0c: ret
    //     0x9a4f0c: ret             
    // 0x9a4f10: r0 = _TransformedPointerScrollEvent()
    //     0x9a4f10: bl              #0x9a4f3c  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x9a4f14: ldur            x1, [fp, #-8]
    // 0x9a4f18: StoreField: r0->field_f = r1
    //     0x9a4f18: stur            w1, [x0, #0xf]
    // 0x9a4f1c: ldur            x1, [fp, #-0x10]
    // 0x9a4f20: StoreField: r0->field_13 = r1
    //     0x9a4f20: stur            w1, [x0, #0x13]
    // 0x9a4f24: r1 = Sentinel
    //     0x9a4f24: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4f28: StoreField: r0->field_7 = r1
    //     0x9a4f28: stur            w1, [x0, #7]
    // 0x9a4f2c: StoreField: r0->field_b = r1
    //     0x9a4f2c: stur            w1, [x0, #0xb]
    // 0x9a4f30: LeaveFrame
    //     0x9a4f30: mov             SP, fp
    //     0x9a4f34: ldp             fp, lr, [SP], #0x10
    // 0x9a4f38: ret
    //     0x9a4f38: ret             
  }
  _ respond(/* No info */) {
    // ** addr: 0xa95844, size: 0x24
    // 0xa95844: LoadField: r2 = r1->field_af
    //     0xa95844: ldur            w2, [x1, #0xaf]
    // 0xa95848: DecompressPointer r2
    //     0xa95848: add             x2, x2, HEAP, lsl #32
    // 0xa9584c: cmp             w2, NULL
    // 0xa95850: b.eq            #0xa9585c
    // 0xa95854: r0 = Null
    //     0xa95854: mov             x0, NULL
    // 0xa95858: ret
    //     0xa95858: ret             
    // 0xa9585c: EnterFrame
    //     0xa9585c: stp             fp, lr, [SP, #-0x10]!
    //     0xa95860: mov             fp, SP
    // 0xa95864: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa95864: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  const get _ scrollDelta(/* No info */) {
    // ** addr: 0xa95868, size: 0xc
    // 0xa95868: LoadField: r0 = r1->field_ab
    //     0xa95868: ldur            w0, [x1, #0xab]
    // 0xa9586c: DecompressPointer r0
    //     0xa9586c: add             x0, x0, HEAP, lsl #32
    // 0xa95870: ret
    //     0xa95870: ret             
  }
}

// class id: 3634, size: 0xac, field offset: 0xac
abstract class _RespondablePointerEvent extends PointerEvent {
}

// class id: 3635, size: 0xac, field offset: 0xac
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 3636, size: 0xac, field offset: 0xac
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 3637, size: 0xac, field offset: 0xac
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 3638, size: 0xac, field offset: 0xac
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 3639, size: 0xac, field offset: 0xac
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 3640, size: 0xac, field offset: 0xac
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 3641, size: 0xac, field offset: 0xac
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 3642, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 3643, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 3644, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a4e80, size: 0x58
    // 0x9a4e80: EnterFrame
    //     0x9a4e80: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4e84: mov             fp, SP
    // 0x9a4e88: AllocStack(0x10)
    //     0x9a4e88: sub             SP, SP, #0x10
    // 0x9a4e8c: SetupParameters(PointerCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4e8c: mov             x0, x1
    //     0x9a4e90: stur            x1, [fp, #-8]
    //     0x9a4e94: stur            x2, [fp, #-0x10]
    // 0x9a4e98: cmp             w2, NULL
    // 0x9a4e9c: b.ne            #0x9a4eac
    // 0x9a4ea0: LeaveFrame
    //     0x9a4ea0: mov             SP, fp
    //     0x9a4ea4: ldp             fp, lr, [SP], #0x10
    // 0x9a4ea8: ret
    //     0x9a4ea8: ret             
    // 0x9a4eac: r0 = _TransformedPointerCancelEvent()
    //     0x9a4eac: bl              #0x9a4ed8  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x9a4eb0: ldur            x1, [fp, #-8]
    // 0x9a4eb4: StoreField: r0->field_f = r1
    //     0x9a4eb4: stur            w1, [x0, #0xf]
    // 0x9a4eb8: ldur            x1, [fp, #-0x10]
    // 0x9a4ebc: StoreField: r0->field_13 = r1
    //     0x9a4ebc: stur            w1, [x0, #0x13]
    // 0x9a4ec0: r1 = Sentinel
    //     0x9a4ec0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4ec4: StoreField: r0->field_7 = r1
    //     0x9a4ec4: stur            w1, [x0, #7]
    // 0x9a4ec8: StoreField: r0->field_b = r1
    //     0x9a4ec8: stur            w1, [x0, #0xb]
    // 0x9a4ecc: LeaveFrame
    //     0x9a4ecc: mov             SP, fp
    //     0x9a4ed0: ldp             fp, lr, [SP], #0x10
    // 0x9a4ed4: ret
    //     0x9a4ed4: ret             
  }
}

// class id: 3645, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 3646, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a4e1c, size: 0x58
    // 0x9a4e1c: EnterFrame
    //     0x9a4e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4e20: mov             fp, SP
    // 0x9a4e24: AllocStack(0x10)
    //     0x9a4e24: sub             SP, SP, #0x10
    // 0x9a4e28: SetupParameters(PointerPanZoomEndEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4e28: mov             x0, x1
    //     0x9a4e2c: stur            x1, [fp, #-8]
    //     0x9a4e30: stur            x2, [fp, #-0x10]
    // 0x9a4e34: cmp             w2, NULL
    // 0x9a4e38: b.ne            #0x9a4e48
    // 0x9a4e3c: LeaveFrame
    //     0x9a4e3c: mov             SP, fp
    //     0x9a4e40: ldp             fp, lr, [SP], #0x10
    // 0x9a4e44: ret
    //     0x9a4e44: ret             
    // 0x9a4e48: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x9a4e48: bl              #0x9a4e74  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x9a4e4c: ldur            x1, [fp, #-8]
    // 0x9a4e50: StoreField: r0->field_f = r1
    //     0x9a4e50: stur            w1, [x0, #0xf]
    // 0x9a4e54: ldur            x1, [fp, #-0x10]
    // 0x9a4e58: StoreField: r0->field_13 = r1
    //     0x9a4e58: stur            w1, [x0, #0x13]
    // 0x9a4e5c: r1 = Sentinel
    //     0x9a4e5c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4e60: StoreField: r0->field_7 = r1
    //     0x9a4e60: stur            w1, [x0, #7]
    // 0x9a4e64: StoreField: r0->field_b = r1
    //     0x9a4e64: stur            w1, [x0, #0xb]
    // 0x9a4e68: LeaveFrame
    //     0x9a4e68: mov             SP, fp
    //     0x9a4e6c: ldp             fp, lr, [SP], #0x10
    // 0x9a4e70: ret
    //     0x9a4e70: ret             
  }
}

// class id: 3647, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 3648, size: 0xc4, field offset: 0xac
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a4db0, size: 0x60
    // 0x9a4db0: EnterFrame
    //     0x9a4db0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4db4: mov             fp, SP
    // 0x9a4db8: AllocStack(0x10)
    //     0x9a4db8: sub             SP, SP, #0x10
    // 0x9a4dbc: SetupParameters(PointerPanZoomUpdateEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4dbc: mov             x0, x1
    //     0x9a4dc0: stur            x1, [fp, #-8]
    //     0x9a4dc4: stur            x2, [fp, #-0x10]
    // 0x9a4dc8: cmp             w2, NULL
    // 0x9a4dcc: b.ne            #0x9a4ddc
    // 0x9a4dd0: LeaveFrame
    //     0x9a4dd0: mov             SP, fp
    //     0x9a4dd4: ldp             fp, lr, [SP], #0x10
    // 0x9a4dd8: ret
    //     0x9a4dd8: ret             
    // 0x9a4ddc: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x9a4ddc: bl              #0x9a4e10  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x9a4de0: r1 = Sentinel
    //     0x9a4de0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4de4: StoreField: r0->field_f = r1
    //     0x9a4de4: stur            w1, [x0, #0xf]
    // 0x9a4de8: StoreField: r0->field_13 = r1
    //     0x9a4de8: stur            w1, [x0, #0x13]
    // 0x9a4dec: ldur            x2, [fp, #-8]
    // 0x9a4df0: ArrayStore: r0[0] = r2  ; List_4
    //     0x9a4df0: stur            w2, [x0, #0x17]
    // 0x9a4df4: ldur            x2, [fp, #-0x10]
    // 0x9a4df8: StoreField: r0->field_1b = r2
    //     0x9a4df8: stur            w2, [x0, #0x1b]
    // 0x9a4dfc: StoreField: r0->field_7 = r1
    //     0x9a4dfc: stur            w1, [x0, #7]
    // 0x9a4e00: StoreField: r0->field_b = r1
    //     0x9a4e00: stur            w1, [x0, #0xb]
    // 0x9a4e04: LeaveFrame
    //     0x9a4e04: mov             SP, fp
    //     0x9a4e08: ldp             fp, lr, [SP], #0x10
    // 0x9a4e0c: ret
    //     0x9a4e0c: ret             
  }
  get _ localPanDelta(/* No info */) {
    // ** addr: 0xa95838, size: 0xc
    // 0xa95838: LoadField: r0 = r1->field_af
    //     0xa95838: ldur            w0, [x1, #0xaf]
    // 0xa9583c: DecompressPointer r0
    //     0xa9583c: add             x0, x0, HEAP, lsl #32
    // 0xa95840: ret
    //     0xa95840: ret             
  }
}

// class id: 3649, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 3650, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a4d4c, size: 0x58
    // 0x9a4d4c: EnterFrame
    //     0x9a4d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4d50: mov             fp, SP
    // 0x9a4d54: AllocStack(0x10)
    //     0x9a4d54: sub             SP, SP, #0x10
    // 0x9a4d58: SetupParameters(PointerPanZoomStartEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4d58: mov             x0, x1
    //     0x9a4d5c: stur            x1, [fp, #-8]
    //     0x9a4d60: stur            x2, [fp, #-0x10]
    // 0x9a4d64: cmp             w2, NULL
    // 0x9a4d68: b.ne            #0x9a4d78
    // 0x9a4d6c: LeaveFrame
    //     0x9a4d6c: mov             SP, fp
    //     0x9a4d70: ldp             fp, lr, [SP], #0x10
    // 0x9a4d74: ret
    //     0x9a4d74: ret             
    // 0x9a4d78: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x9a4d78: bl              #0x9a4da4  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x9a4d7c: ldur            x1, [fp, #-8]
    // 0x9a4d80: StoreField: r0->field_f = r1
    //     0x9a4d80: stur            w1, [x0, #0xf]
    // 0x9a4d84: ldur            x1, [fp, #-0x10]
    // 0x9a4d88: StoreField: r0->field_13 = r1
    //     0x9a4d88: stur            w1, [x0, #0x13]
    // 0x9a4d8c: r1 = Sentinel
    //     0x9a4d8c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4d90: StoreField: r0->field_7 = r1
    //     0x9a4d90: stur            w1, [x0, #7]
    // 0x9a4d94: StoreField: r0->field_b = r1
    //     0x9a4d94: stur            w1, [x0, #0xb]
    // 0x9a4d98: LeaveFrame
    //     0x9a4d98: mov             SP, fp
    //     0x9a4d9c: ldp             fp, lr, [SP], #0x10
    // 0x9a4da0: ret
    //     0x9a4da0: ret             
  }
}

// class id: 3651, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 3652, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a4ce8, size: 0x58
    // 0x9a4ce8: EnterFrame
    //     0x9a4ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4cec: mov             fp, SP
    // 0x9a4cf0: AllocStack(0x10)
    //     0x9a4cf0: sub             SP, SP, #0x10
    // 0x9a4cf4: SetupParameters(PointerUpEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4cf4: mov             x0, x1
    //     0x9a4cf8: stur            x1, [fp, #-8]
    //     0x9a4cfc: stur            x2, [fp, #-0x10]
    // 0x9a4d00: cmp             w2, NULL
    // 0x9a4d04: b.ne            #0x9a4d14
    // 0x9a4d08: LeaveFrame
    //     0x9a4d08: mov             SP, fp
    //     0x9a4d0c: ldp             fp, lr, [SP], #0x10
    // 0x9a4d10: ret
    //     0x9a4d10: ret             
    // 0x9a4d14: r0 = _TransformedPointerUpEvent()
    //     0x9a4d14: bl              #0x9a4d40  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x9a4d18: ldur            x1, [fp, #-8]
    // 0x9a4d1c: StoreField: r0->field_f = r1
    //     0x9a4d1c: stur            w1, [x0, #0xf]
    // 0x9a4d20: ldur            x1, [fp, #-0x10]
    // 0x9a4d24: StoreField: r0->field_13 = r1
    //     0x9a4d24: stur            w1, [x0, #0x13]
    // 0x9a4d28: r1 = Sentinel
    //     0x9a4d28: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4d2c: StoreField: r0->field_7 = r1
    //     0x9a4d2c: stur            w1, [x0, #7]
    // 0x9a4d30: StoreField: r0->field_b = r1
    //     0x9a4d30: stur            w1, [x0, #0xb]
    // 0x9a4d34: LeaveFrame
    //     0x9a4d34: mov             SP, fp
    //     0x9a4d38: ldp             fp, lr, [SP], #0x10
    // 0x9a4d3c: ret
    //     0x9a4d3c: ret             
  }
}

// class id: 3653, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 3654, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a4c84, size: 0x58
    // 0x9a4c84: EnterFrame
    //     0x9a4c84: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4c88: mov             fp, SP
    // 0x9a4c8c: AllocStack(0x10)
    //     0x9a4c8c: sub             SP, SP, #0x10
    // 0x9a4c90: SetupParameters(PointerMoveEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4c90: mov             x0, x1
    //     0x9a4c94: stur            x1, [fp, #-8]
    //     0x9a4c98: stur            x2, [fp, #-0x10]
    // 0x9a4c9c: cmp             w2, NULL
    // 0x9a4ca0: b.ne            #0x9a4cb0
    // 0x9a4ca4: LeaveFrame
    //     0x9a4ca4: mov             SP, fp
    //     0x9a4ca8: ldp             fp, lr, [SP], #0x10
    // 0x9a4cac: ret
    //     0x9a4cac: ret             
    // 0x9a4cb0: r0 = _TransformedPointerMoveEvent()
    //     0x9a4cb0: bl              #0x9a4cdc  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x9a4cb4: ldur            x1, [fp, #-8]
    // 0x9a4cb8: StoreField: r0->field_f = r1
    //     0x9a4cb8: stur            w1, [x0, #0xf]
    // 0x9a4cbc: ldur            x1, [fp, #-0x10]
    // 0x9a4cc0: StoreField: r0->field_13 = r1
    //     0x9a4cc0: stur            w1, [x0, #0x13]
    // 0x9a4cc4: r1 = Sentinel
    //     0x9a4cc4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4cc8: StoreField: r0->field_7 = r1
    //     0x9a4cc8: stur            w1, [x0, #7]
    // 0x9a4ccc: StoreField: r0->field_b = r1
    //     0x9a4ccc: stur            w1, [x0, #0xb]
    // 0x9a4cd0: LeaveFrame
    //     0x9a4cd0: mov             SP, fp
    //     0x9a4cd4: ldp             fp, lr, [SP], #0x10
    // 0x9a4cd8: ret
    //     0x9a4cd8: ret             
  }
}

// class id: 3655, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 3656, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a4c20, size: 0x58
    // 0x9a4c20: EnterFrame
    //     0x9a4c20: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4c24: mov             fp, SP
    // 0x9a4c28: AllocStack(0x10)
    //     0x9a4c28: sub             SP, SP, #0x10
    // 0x9a4c2c: SetupParameters(PointerDownEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4c2c: mov             x0, x1
    //     0x9a4c30: stur            x1, [fp, #-8]
    //     0x9a4c34: stur            x2, [fp, #-0x10]
    // 0x9a4c38: cmp             w2, NULL
    // 0x9a4c3c: b.ne            #0x9a4c4c
    // 0x9a4c40: LeaveFrame
    //     0x9a4c40: mov             SP, fp
    //     0x9a4c44: ldp             fp, lr, [SP], #0x10
    // 0x9a4c48: ret
    //     0x9a4c48: ret             
    // 0x9a4c4c: r0 = _TransformedPointerDownEvent()
    //     0x9a4c4c: bl              #0x9a4c78  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x9a4c50: ldur            x1, [fp, #-8]
    // 0x9a4c54: StoreField: r0->field_f = r1
    //     0x9a4c54: stur            w1, [x0, #0xf]
    // 0x9a4c58: ldur            x1, [fp, #-0x10]
    // 0x9a4c5c: StoreField: r0->field_13 = r1
    //     0x9a4c5c: stur            w1, [x0, #0x13]
    // 0x9a4c60: r1 = Sentinel
    //     0x9a4c60: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4c64: StoreField: r0->field_7 = r1
    //     0x9a4c64: stur            w1, [x0, #7]
    // 0x9a4c68: StoreField: r0->field_b = r1
    //     0x9a4c68: stur            w1, [x0, #0xb]
    // 0x9a4c6c: LeaveFrame
    //     0x9a4c6c: mov             SP, fp
    //     0x9a4c70: ldp             fp, lr, [SP], #0x10
    // 0x9a4c74: ret
    //     0x9a4c74: ret             
  }
}

// class id: 3657, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 3658, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x6a2ab4, size: 0x444
    // 0x6a2ab4: EnterFrame
    //     0x6a2ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2ab8: mov             fp, SP
    // 0x6a2abc: AllocStack(0xc0)
    //     0x6a2abc: sub             SP, SP, #0xc0
    // 0x6a2ac0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6a2ac0: stur            x2, [fp, #-8]
    // 0x6a2ac4: CheckStackOverflow
    //     0x6a2ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2ac8: cmp             SP, x16
    //     0x6a2acc: b.ls            #0x6a2ef0
    // 0x6a2ad0: r0 = LoadClassIdInstr(r2)
    //     0x6a2ad0: ldur            x0, [x2, #-1]
    //     0x6a2ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2ad8: mov             x1, x2
    // 0x6a2adc: r0 = GDT[cid_x0 + 0x7246]()
    //     0x6a2adc: movz            x17, #0x7246
    //     0x6a2ae0: add             lr, x0, x17
    //     0x6a2ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2ae8: blr             lr
    // 0x6a2aec: mov             x3, x0
    // 0x6a2af0: ldur            x2, [fp, #-8]
    // 0x6a2af4: stur            x3, [fp, #-0x10]
    // 0x6a2af8: r0 = LoadClassIdInstr(r2)
    //     0x6a2af8: ldur            x0, [x2, #-1]
    //     0x6a2afc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2b00: mov             x1, x2
    // 0x6a2b04: r0 = GDT[cid_x0 + 0xfaa]()
    //     0x6a2b04: add             lr, x0, #0xfaa
    //     0x6a2b08: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2b0c: blr             lr
    // 0x6a2b10: mov             x3, x0
    // 0x6a2b14: ldur            x2, [fp, #-8]
    // 0x6a2b18: stur            x3, [fp, #-0x18]
    // 0x6a2b1c: r0 = LoadClassIdInstr(r2)
    //     0x6a2b1c: ldur            x0, [x2, #-1]
    //     0x6a2b20: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2b24: mov             x1, x2
    // 0x6a2b28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6a2b28: sub             lr, x0, #0xfff
    //     0x6a2b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2b30: blr             lr
    // 0x6a2b34: mov             x3, x0
    // 0x6a2b38: ldur            x2, [fp, #-8]
    // 0x6a2b3c: stur            x3, [fp, #-0x20]
    // 0x6a2b40: r0 = LoadClassIdInstr(r2)
    //     0x6a2b40: ldur            x0, [x2, #-1]
    //     0x6a2b44: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2b48: mov             x1, x2
    // 0x6a2b4c: r0 = GDT[cid_x0 + 0xe38]()
    //     0x6a2b4c: add             lr, x0, #0xe38
    //     0x6a2b50: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2b54: blr             lr
    // 0x6a2b58: mov             x3, x0
    // 0x6a2b5c: ldur            x2, [fp, #-8]
    // 0x6a2b60: stur            x3, [fp, #-0x28]
    // 0x6a2b64: r0 = LoadClassIdInstr(r2)
    //     0x6a2b64: ldur            x0, [x2, #-1]
    //     0x6a2b68: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2b6c: mov             x1, x2
    // 0x6a2b70: r0 = GDT[cid_x0 + 0x8b57]()
    //     0x6a2b70: movz            x17, #0x8b57
    //     0x6a2b74: add             lr, x0, x17
    //     0x6a2b78: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2b7c: blr             lr
    // 0x6a2b80: mov             x3, x0
    // 0x6a2b84: ldur            x2, [fp, #-8]
    // 0x6a2b88: stur            x3, [fp, #-0x30]
    // 0x6a2b8c: r0 = LoadClassIdInstr(r2)
    //     0x6a2b8c: ldur            x0, [x2, #-1]
    //     0x6a2b90: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2b94: mov             x1, x2
    // 0x6a2b98: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x6a2b98: add             lr, x0, #0xdb0
    //     0x6a2b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2ba0: blr             lr
    // 0x6a2ba4: mov             x3, x0
    // 0x6a2ba8: ldur            x2, [fp, #-8]
    // 0x6a2bac: stur            x3, [fp, #-0x38]
    // 0x6a2bb0: r0 = LoadClassIdInstr(r2)
    //     0x6a2bb0: ldur            x0, [x2, #-1]
    //     0x6a2bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2bb8: mov             x1, x2
    // 0x6a2bbc: r0 = GDT[cid_x0 + 0x11601]()
    //     0x6a2bbc: movz            x17, #0x1601
    //     0x6a2bc0: movk            x17, #0x1, lsl #16
    //     0x6a2bc4: add             lr, x0, x17
    //     0x6a2bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2bcc: blr             lr
    // 0x6a2bd0: mov             x3, x0
    // 0x6a2bd4: ldur            x2, [fp, #-8]
    // 0x6a2bd8: stur            x3, [fp, #-0x40]
    // 0x6a2bdc: r0 = LoadClassIdInstr(r2)
    //     0x6a2bdc: ldur            x0, [x2, #-1]
    //     0x6a2be0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2be4: mov             x1, x2
    // 0x6a2be8: r0 = GDT[cid_x0 + 0xf54]()
    //     0x6a2be8: add             lr, x0, #0xf54
    //     0x6a2bec: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2bf0: blr             lr
    // 0x6a2bf4: mov             x3, x0
    // 0x6a2bf8: ldur            x2, [fp, #-8]
    // 0x6a2bfc: stur            x3, [fp, #-0x48]
    // 0x6a2c00: r0 = LoadClassIdInstr(r2)
    //     0x6a2c00: ldur            x0, [x2, #-1]
    //     0x6a2c04: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2c08: mov             x1, x2
    // 0x6a2c0c: r0 = GDT[cid_x0 + 0xd4ef]()
    //     0x6a2c0c: movz            x17, #0xd4ef
    //     0x6a2c10: add             lr, x0, x17
    //     0x6a2c14: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2c18: blr             lr
    // 0x6a2c1c: mov             x3, x0
    // 0x6a2c20: ldur            x2, [fp, #-8]
    // 0x6a2c24: stur            x3, [fp, #-0x50]
    // 0x6a2c28: r0 = LoadClassIdInstr(r2)
    //     0x6a2c28: ldur            x0, [x2, #-1]
    //     0x6a2c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2c30: mov             x1, x2
    // 0x6a2c34: r0 = GDT[cid_x0 + 0xdbb4]()
    //     0x6a2c34: movz            x17, #0xdbb4
    //     0x6a2c38: add             lr, x0, x17
    //     0x6a2c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2c40: blr             lr
    // 0x6a2c44: ldur            x2, [fp, #-8]
    // 0x6a2c48: stur            d0, [fp, #-0x70]
    // 0x6a2c4c: r0 = LoadClassIdInstr(r2)
    //     0x6a2c4c: ldur            x0, [x2, #-1]
    //     0x6a2c50: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2c54: mov             x1, x2
    // 0x6a2c58: r0 = GDT[cid_x0 + 0x2713]()
    //     0x6a2c58: movz            x17, #0x2713
    //     0x6a2c5c: add             lr, x0, x17
    //     0x6a2c60: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2c64: blr             lr
    // 0x6a2c68: ldur            x2, [fp, #-8]
    // 0x6a2c6c: stur            d0, [fp, #-0x78]
    // 0x6a2c70: r0 = LoadClassIdInstr(r2)
    //     0x6a2c70: ldur            x0, [x2, #-1]
    //     0x6a2c74: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2c78: mov             x1, x2
    // 0x6a2c7c: r0 = GDT[cid_x0 + 0xd5b8]()
    //     0x6a2c7c: movz            x17, #0xd5b8
    //     0x6a2c80: add             lr, x0, x17
    //     0x6a2c84: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2c88: blr             lr
    // 0x6a2c8c: ldur            x2, [fp, #-8]
    // 0x6a2c90: stur            d0, [fp, #-0x80]
    // 0x6a2c94: r0 = LoadClassIdInstr(r2)
    //     0x6a2c94: ldur            x0, [x2, #-1]
    //     0x6a2c98: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2c9c: mov             x1, x2
    // 0x6a2ca0: r0 = GDT[cid_x0 + 0xd4ee]()
    //     0x6a2ca0: movz            x17, #0xd4ee
    //     0x6a2ca4: add             lr, x0, x17
    //     0x6a2ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2cac: blr             lr
    // 0x6a2cb0: ldur            x2, [fp, #-8]
    // 0x6a2cb4: stur            d0, [fp, #-0x88]
    // 0x6a2cb8: r0 = LoadClassIdInstr(r2)
    //     0x6a2cb8: ldur            x0, [x2, #-1]
    //     0x6a2cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2cc0: mov             x1, x2
    // 0x6a2cc4: r0 = GDT[cid_x0 + 0x4024]()
    //     0x6a2cc4: movz            x17, #0x4024
    //     0x6a2cc8: add             lr, x0, x17
    //     0x6a2ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2cd0: blr             lr
    // 0x6a2cd4: ldur            x2, [fp, #-8]
    // 0x6a2cd8: stur            d0, [fp, #-0x90]
    // 0x6a2cdc: r0 = LoadClassIdInstr(r2)
    //     0x6a2cdc: ldur            x0, [x2, #-1]
    //     0x6a2ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2ce4: mov             x1, x2
    // 0x6a2ce8: r0 = GDT[cid_x0 + 0x5935]()
    //     0x6a2ce8: movz            x17, #0x5935
    //     0x6a2cec: add             lr, x0, x17
    //     0x6a2cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2cf4: blr             lr
    // 0x6a2cf8: ldur            x2, [fp, #-8]
    // 0x6a2cfc: stur            d0, [fp, #-0x98]
    // 0x6a2d00: r0 = LoadClassIdInstr(r2)
    //     0x6a2d00: ldur            x0, [x2, #-1]
    //     0x6a2d04: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2d08: mov             x1, x2
    // 0x6a2d0c: r0 = GDT[cid_x0 + 0xd5df]()
    //     0x6a2d0c: movz            x17, #0xd5df
    //     0x6a2d10: add             lr, x0, x17
    //     0x6a2d14: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2d18: blr             lr
    // 0x6a2d1c: ldur            x2, [fp, #-8]
    // 0x6a2d20: stur            d0, [fp, #-0xa0]
    // 0x6a2d24: r0 = LoadClassIdInstr(r2)
    //     0x6a2d24: ldur            x0, [x2, #-1]
    //     0x6a2d28: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2d2c: mov             x1, x2
    // 0x6a2d30: r0 = GDT[cid_x0 + 0xdbb3]()
    //     0x6a2d30: movz            x17, #0xdbb3
    //     0x6a2d34: add             lr, x0, x17
    //     0x6a2d38: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2d3c: blr             lr
    // 0x6a2d40: ldur            x2, [fp, #-8]
    // 0x6a2d44: stur            d0, [fp, #-0xa8]
    // 0x6a2d48: r0 = LoadClassIdInstr(r2)
    //     0x6a2d48: ldur            x0, [x2, #-1]
    //     0x6a2d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2d50: mov             x1, x2
    // 0x6a2d54: r0 = GDT[cid_x0 + 0xd0c8]()
    //     0x6a2d54: movz            x17, #0xd0c8
    //     0x6a2d58: add             lr, x0, x17
    //     0x6a2d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2d60: blr             lr
    // 0x6a2d64: ldur            x2, [fp, #-8]
    // 0x6a2d68: stur            d0, [fp, #-0xb0]
    // 0x6a2d6c: r0 = LoadClassIdInstr(r2)
    //     0x6a2d6c: ldur            x0, [x2, #-1]
    //     0x6a2d70: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2d74: mov             x1, x2
    // 0x6a2d78: r0 = GDT[cid_x0 + 0xd0c9]()
    //     0x6a2d78: movz            x17, #0xd0c9
    //     0x6a2d7c: add             lr, x0, x17
    //     0x6a2d80: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2d84: blr             lr
    // 0x6a2d88: ldur            x2, [fp, #-8]
    // 0x6a2d8c: stur            d0, [fp, #-0xb8]
    // 0x6a2d90: r0 = LoadClassIdInstr(r2)
    //     0x6a2d90: ldur            x0, [x2, #-1]
    //     0x6a2d94: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2d98: mov             x1, x2
    // 0x6a2d9c: r0 = GDT[cid_x0 + 0xd5b7]()
    //     0x6a2d9c: movz            x17, #0xd5b7
    //     0x6a2da0: add             lr, x0, x17
    //     0x6a2da4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2da8: blr             lr
    // 0x6a2dac: ldur            x2, [fp, #-8]
    // 0x6a2db0: stur            d0, [fp, #-0xc0]
    // 0x6a2db4: r0 = LoadClassIdInstr(r2)
    //     0x6a2db4: ldur            x0, [x2, #-1]
    //     0x6a2db8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2dbc: mov             x1, x2
    // 0x6a2dc0: r0 = GDT[cid_x0 + 0xe7a0]()
    //     0x6a2dc0: movz            x17, #0xe7a0
    //     0x6a2dc4: add             lr, x0, x17
    //     0x6a2dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2dcc: blr             lr
    // 0x6a2dd0: mov             x3, x0
    // 0x6a2dd4: ldur            x2, [fp, #-8]
    // 0x6a2dd8: stur            x3, [fp, #-0x58]
    // 0x6a2ddc: r0 = LoadClassIdInstr(r2)
    //     0x6a2ddc: ldur            x0, [x2, #-1]
    //     0x6a2de0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2de4: mov             x1, x2
    // 0x6a2de8: r0 = GDT[cid_x0 + 0x11602]()
    //     0x6a2de8: movz            x17, #0x1602
    //     0x6a2dec: movk            x17, #0x1, lsl #16
    //     0x6a2df0: add             lr, x0, x17
    //     0x6a2df4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2df8: blr             lr
    // 0x6a2dfc: stur            x0, [fp, #-0x60]
    // 0x6a2e00: r0 = PointerExitEvent()
    //     0x6a2e00: bl              #0x6a2ef8  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xac)
    // 0x6a2e04: mov             x2, x0
    // 0x6a2e08: ldur            x0, [fp, #-0x10]
    // 0x6a2e0c: stur            x2, [fp, #-0x68]
    // 0x6a2e10: StoreField: r2->field_7 = r0
    //     0x6a2e10: stur            x0, [x2, #7]
    // 0x6a2e14: ldur            x0, [fp, #-0x18]
    // 0x6a2e18: StoreField: r2->field_f = r0
    //     0x6a2e18: stur            w0, [x2, #0xf]
    // 0x6a2e1c: ldur            x0, [fp, #-0x20]
    // 0x6a2e20: StoreField: r2->field_13 = r0
    //     0x6a2e20: stur            x0, [x2, #0x13]
    // 0x6a2e24: ldur            x0, [fp, #-0x28]
    // 0x6a2e28: StoreField: r2->field_1b = r0
    //     0x6a2e28: stur            w0, [x2, #0x1b]
    // 0x6a2e2c: ldur            x0, [fp, #-0x30]
    // 0x6a2e30: StoreField: r2->field_1f = r0
    //     0x6a2e30: stur            x0, [x2, #0x1f]
    // 0x6a2e34: ldur            x0, [fp, #-0x38]
    // 0x6a2e38: StoreField: r2->field_27 = r0
    //     0x6a2e38: stur            w0, [x2, #0x27]
    // 0x6a2e3c: ldur            x0, [fp, #-0x40]
    // 0x6a2e40: StoreField: r2->field_2b = r0
    //     0x6a2e40: stur            w0, [x2, #0x2b]
    // 0x6a2e44: ldur            x0, [fp, #-0x48]
    // 0x6a2e48: StoreField: r2->field_2f = r0
    //     0x6a2e48: stur            x0, [x2, #0x2f]
    // 0x6a2e4c: ldur            x0, [fp, #-0x58]
    // 0x6a2e50: StoreField: r2->field_37 = r0
    //     0x6a2e50: stur            w0, [x2, #0x37]
    // 0x6a2e54: ldur            x0, [fp, #-0x50]
    // 0x6a2e58: StoreField: r2->field_3b = r0
    //     0x6a2e58: stur            w0, [x2, #0x3b]
    // 0x6a2e5c: StoreField: r2->field_3f = rZR
    //     0x6a2e5c: stur            xzr, [x2, #0x3f]
    // 0x6a2e60: ldur            d0, [fp, #-0x70]
    // 0x6a2e64: StoreField: r2->field_47 = d0
    //     0x6a2e64: stur            d0, [x2, #0x47]
    // 0x6a2e68: ldur            d0, [fp, #-0x78]
    // 0x6a2e6c: StoreField: r2->field_4f = d0
    //     0x6a2e6c: stur            d0, [x2, #0x4f]
    // 0x6a2e70: ldur            d0, [fp, #-0x80]
    // 0x6a2e74: StoreField: r2->field_57 = d0
    //     0x6a2e74: stur            d0, [x2, #0x57]
    // 0x6a2e78: ldur            d0, [fp, #-0x88]
    // 0x6a2e7c: StoreField: r2->field_5f = d0
    //     0x6a2e7c: stur            d0, [x2, #0x5f]
    // 0x6a2e80: ldur            d0, [fp, #-0x90]
    // 0x6a2e84: StoreField: r2->field_67 = d0
    //     0x6a2e84: stur            d0, [x2, #0x67]
    // 0x6a2e88: ldur            d0, [fp, #-0x98]
    // 0x6a2e8c: StoreField: r2->field_6f = d0
    //     0x6a2e8c: stur            d0, [x2, #0x6f]
    // 0x6a2e90: ldur            d0, [fp, #-0xa0]
    // 0x6a2e94: StoreField: r2->field_77 = d0
    //     0x6a2e94: stur            d0, [x2, #0x77]
    // 0x6a2e98: ldur            d0, [fp, #-0xa8]
    // 0x6a2e9c: StoreField: r2->field_7f = d0
    //     0x6a2e9c: stur            d0, [x2, #0x7f]
    // 0x6a2ea0: ldur            d0, [fp, #-0xb0]
    // 0x6a2ea4: StoreField: r2->field_87 = d0
    //     0x6a2ea4: stur            d0, [x2, #0x87]
    // 0x6a2ea8: ldur            d0, [fp, #-0xb8]
    // 0x6a2eac: StoreField: r2->field_8f = d0
    //     0x6a2eac: stur            d0, [x2, #0x8f]
    // 0x6a2eb0: ldur            d0, [fp, #-0xc0]
    // 0x6a2eb4: StoreField: r2->field_97 = d0
    //     0x6a2eb4: stur            d0, [x2, #0x97]
    // 0x6a2eb8: ldur            x0, [fp, #-0x60]
    // 0x6a2ebc: StoreField: r2->field_9f = r0
    //     0x6a2ebc: stur            w0, [x2, #0x9f]
    // 0x6a2ec0: ldur            x1, [fp, #-8]
    // 0x6a2ec4: r0 = LoadClassIdInstr(r1)
    //     0x6a2ec4: ldur            x0, [x1, #-1]
    //     0x6a2ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2ecc: r0 = GDT[cid_x0 + 0xf7a]()
    //     0x6a2ecc: add             lr, x0, #0xf7a
    //     0x6a2ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2ed4: blr             lr
    // 0x6a2ed8: ldur            x1, [fp, #-0x68]
    // 0x6a2edc: mov             x2, x0
    // 0x6a2ee0: r0 = transformed()
    //     0x6a2ee0: bl              #0x9a4bbc  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x6a2ee4: LeaveFrame
    //     0x6a2ee4: mov             SP, fp
    //     0x6a2ee8: ldp             fp, lr, [SP], #0x10
    // 0x6a2eec: ret
    //     0x6a2eec: ret             
    // 0x6a2ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2ef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2ef4: b               #0x6a2ad0
  }
  _ transformed(/* No info */) {
    // ** addr: 0x9a4bbc, size: 0x58
    // 0x9a4bbc: EnterFrame
    //     0x9a4bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4bc0: mov             fp, SP
    // 0x9a4bc4: AllocStack(0x10)
    //     0x9a4bc4: sub             SP, SP, #0x10
    // 0x9a4bc8: SetupParameters(PointerExitEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4bc8: mov             x0, x1
    //     0x9a4bcc: stur            x1, [fp, #-8]
    //     0x9a4bd0: stur            x2, [fp, #-0x10]
    // 0x9a4bd4: cmp             w2, NULL
    // 0x9a4bd8: b.ne            #0x9a4be8
    // 0x9a4bdc: LeaveFrame
    //     0x9a4bdc: mov             SP, fp
    //     0x9a4be0: ldp             fp, lr, [SP], #0x10
    // 0x9a4be4: ret
    //     0x9a4be4: ret             
    // 0x9a4be8: r0 = _TransformedPointerExitEvent()
    //     0x9a4be8: bl              #0x9a4c14  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x9a4bec: ldur            x1, [fp, #-8]
    // 0x9a4bf0: StoreField: r0->field_f = r1
    //     0x9a4bf0: stur            w1, [x0, #0xf]
    // 0x9a4bf4: ldur            x1, [fp, #-0x10]
    // 0x9a4bf8: StoreField: r0->field_13 = r1
    //     0x9a4bf8: stur            w1, [x0, #0x13]
    // 0x9a4bfc: r1 = Sentinel
    //     0x9a4bfc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4c00: StoreField: r0->field_7 = r1
    //     0x9a4c00: stur            w1, [x0, #7]
    // 0x9a4c04: StoreField: r0->field_b = r1
    //     0x9a4c04: stur            w1, [x0, #0xb]
    // 0x9a4c08: LeaveFrame
    //     0x9a4c08: mov             SP, fp
    //     0x9a4c0c: ldp             fp, lr, [SP], #0x10
    // 0x9a4c10: ret
    //     0x9a4c10: ret             
  }
}

// class id: 3659, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 3660, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x6a2664, size: 0x444
    // 0x6a2664: EnterFrame
    //     0x6a2664: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2668: mov             fp, SP
    // 0x6a266c: AllocStack(0xc0)
    //     0x6a266c: sub             SP, SP, #0xc0
    // 0x6a2670: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6a2670: stur            x2, [fp, #-8]
    // 0x6a2674: CheckStackOverflow
    //     0x6a2674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2678: cmp             SP, x16
    //     0x6a267c: b.ls            #0x6a2aa0
    // 0x6a2680: r0 = LoadClassIdInstr(r2)
    //     0x6a2680: ldur            x0, [x2, #-1]
    //     0x6a2684: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2688: mov             x1, x2
    // 0x6a268c: r0 = GDT[cid_x0 + 0x7246]()
    //     0x6a268c: movz            x17, #0x7246
    //     0x6a2690: add             lr, x0, x17
    //     0x6a2694: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2698: blr             lr
    // 0x6a269c: mov             x3, x0
    // 0x6a26a0: ldur            x2, [fp, #-8]
    // 0x6a26a4: stur            x3, [fp, #-0x10]
    // 0x6a26a8: r0 = LoadClassIdInstr(r2)
    //     0x6a26a8: ldur            x0, [x2, #-1]
    //     0x6a26ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6a26b0: mov             x1, x2
    // 0x6a26b4: r0 = GDT[cid_x0 + 0xfaa]()
    //     0x6a26b4: add             lr, x0, #0xfaa
    //     0x6a26b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a26bc: blr             lr
    // 0x6a26c0: mov             x3, x0
    // 0x6a26c4: ldur            x2, [fp, #-8]
    // 0x6a26c8: stur            x3, [fp, #-0x18]
    // 0x6a26cc: r0 = LoadClassIdInstr(r2)
    //     0x6a26cc: ldur            x0, [x2, #-1]
    //     0x6a26d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a26d4: mov             x1, x2
    // 0x6a26d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6a26d8: sub             lr, x0, #0xfff
    //     0x6a26dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a26e0: blr             lr
    // 0x6a26e4: mov             x3, x0
    // 0x6a26e8: ldur            x2, [fp, #-8]
    // 0x6a26ec: stur            x3, [fp, #-0x20]
    // 0x6a26f0: r0 = LoadClassIdInstr(r2)
    //     0x6a26f0: ldur            x0, [x2, #-1]
    //     0x6a26f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a26f8: mov             x1, x2
    // 0x6a26fc: r0 = GDT[cid_x0 + 0xe38]()
    //     0x6a26fc: add             lr, x0, #0xe38
    //     0x6a2700: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2704: blr             lr
    // 0x6a2708: mov             x3, x0
    // 0x6a270c: ldur            x2, [fp, #-8]
    // 0x6a2710: stur            x3, [fp, #-0x28]
    // 0x6a2714: r0 = LoadClassIdInstr(r2)
    //     0x6a2714: ldur            x0, [x2, #-1]
    //     0x6a2718: ubfx            x0, x0, #0xc, #0x14
    // 0x6a271c: mov             x1, x2
    // 0x6a2720: r0 = GDT[cid_x0 + 0x8b57]()
    //     0x6a2720: movz            x17, #0x8b57
    //     0x6a2724: add             lr, x0, x17
    //     0x6a2728: ldr             lr, [x21, lr, lsl #3]
    //     0x6a272c: blr             lr
    // 0x6a2730: mov             x3, x0
    // 0x6a2734: ldur            x2, [fp, #-8]
    // 0x6a2738: stur            x3, [fp, #-0x30]
    // 0x6a273c: r0 = LoadClassIdInstr(r2)
    //     0x6a273c: ldur            x0, [x2, #-1]
    //     0x6a2740: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2744: mov             x1, x2
    // 0x6a2748: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x6a2748: add             lr, x0, #0xdb0
    //     0x6a274c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2750: blr             lr
    // 0x6a2754: mov             x3, x0
    // 0x6a2758: ldur            x2, [fp, #-8]
    // 0x6a275c: stur            x3, [fp, #-0x38]
    // 0x6a2760: r0 = LoadClassIdInstr(r2)
    //     0x6a2760: ldur            x0, [x2, #-1]
    //     0x6a2764: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2768: mov             x1, x2
    // 0x6a276c: r0 = GDT[cid_x0 + 0x11601]()
    //     0x6a276c: movz            x17, #0x1601
    //     0x6a2770: movk            x17, #0x1, lsl #16
    //     0x6a2774: add             lr, x0, x17
    //     0x6a2778: ldr             lr, [x21, lr, lsl #3]
    //     0x6a277c: blr             lr
    // 0x6a2780: mov             x3, x0
    // 0x6a2784: ldur            x2, [fp, #-8]
    // 0x6a2788: stur            x3, [fp, #-0x40]
    // 0x6a278c: r0 = LoadClassIdInstr(r2)
    //     0x6a278c: ldur            x0, [x2, #-1]
    //     0x6a2790: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2794: mov             x1, x2
    // 0x6a2798: r0 = GDT[cid_x0 + 0xf54]()
    //     0x6a2798: add             lr, x0, #0xf54
    //     0x6a279c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a27a0: blr             lr
    // 0x6a27a4: mov             x3, x0
    // 0x6a27a8: ldur            x2, [fp, #-8]
    // 0x6a27ac: stur            x3, [fp, #-0x48]
    // 0x6a27b0: r0 = LoadClassIdInstr(r2)
    //     0x6a27b0: ldur            x0, [x2, #-1]
    //     0x6a27b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a27b8: mov             x1, x2
    // 0x6a27bc: r0 = GDT[cid_x0 + 0xd4ef]()
    //     0x6a27bc: movz            x17, #0xd4ef
    //     0x6a27c0: add             lr, x0, x17
    //     0x6a27c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a27c8: blr             lr
    // 0x6a27cc: mov             x3, x0
    // 0x6a27d0: ldur            x2, [fp, #-8]
    // 0x6a27d4: stur            x3, [fp, #-0x50]
    // 0x6a27d8: r0 = LoadClassIdInstr(r2)
    //     0x6a27d8: ldur            x0, [x2, #-1]
    //     0x6a27dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a27e0: mov             x1, x2
    // 0x6a27e4: r0 = GDT[cid_x0 + 0xdbb4]()
    //     0x6a27e4: movz            x17, #0xdbb4
    //     0x6a27e8: add             lr, x0, x17
    //     0x6a27ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6a27f0: blr             lr
    // 0x6a27f4: ldur            x2, [fp, #-8]
    // 0x6a27f8: stur            d0, [fp, #-0x70]
    // 0x6a27fc: r0 = LoadClassIdInstr(r2)
    //     0x6a27fc: ldur            x0, [x2, #-1]
    //     0x6a2800: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2804: mov             x1, x2
    // 0x6a2808: r0 = GDT[cid_x0 + 0x2713]()
    //     0x6a2808: movz            x17, #0x2713
    //     0x6a280c: add             lr, x0, x17
    //     0x6a2810: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2814: blr             lr
    // 0x6a2818: ldur            x2, [fp, #-8]
    // 0x6a281c: stur            d0, [fp, #-0x78]
    // 0x6a2820: r0 = LoadClassIdInstr(r2)
    //     0x6a2820: ldur            x0, [x2, #-1]
    //     0x6a2824: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2828: mov             x1, x2
    // 0x6a282c: r0 = GDT[cid_x0 + 0xd5b8]()
    //     0x6a282c: movz            x17, #0xd5b8
    //     0x6a2830: add             lr, x0, x17
    //     0x6a2834: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2838: blr             lr
    // 0x6a283c: ldur            x2, [fp, #-8]
    // 0x6a2840: stur            d0, [fp, #-0x80]
    // 0x6a2844: r0 = LoadClassIdInstr(r2)
    //     0x6a2844: ldur            x0, [x2, #-1]
    //     0x6a2848: ubfx            x0, x0, #0xc, #0x14
    // 0x6a284c: mov             x1, x2
    // 0x6a2850: r0 = GDT[cid_x0 + 0xd4ee]()
    //     0x6a2850: movz            x17, #0xd4ee
    //     0x6a2854: add             lr, x0, x17
    //     0x6a2858: ldr             lr, [x21, lr, lsl #3]
    //     0x6a285c: blr             lr
    // 0x6a2860: ldur            x2, [fp, #-8]
    // 0x6a2864: stur            d0, [fp, #-0x88]
    // 0x6a2868: r0 = LoadClassIdInstr(r2)
    //     0x6a2868: ldur            x0, [x2, #-1]
    //     0x6a286c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2870: mov             x1, x2
    // 0x6a2874: r0 = GDT[cid_x0 + 0x4024]()
    //     0x6a2874: movz            x17, #0x4024
    //     0x6a2878: add             lr, x0, x17
    //     0x6a287c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2880: blr             lr
    // 0x6a2884: ldur            x2, [fp, #-8]
    // 0x6a2888: stur            d0, [fp, #-0x90]
    // 0x6a288c: r0 = LoadClassIdInstr(r2)
    //     0x6a288c: ldur            x0, [x2, #-1]
    //     0x6a2890: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2894: mov             x1, x2
    // 0x6a2898: r0 = GDT[cid_x0 + 0x5935]()
    //     0x6a2898: movz            x17, #0x5935
    //     0x6a289c: add             lr, x0, x17
    //     0x6a28a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a28a4: blr             lr
    // 0x6a28a8: ldur            x2, [fp, #-8]
    // 0x6a28ac: stur            d0, [fp, #-0x98]
    // 0x6a28b0: r0 = LoadClassIdInstr(r2)
    //     0x6a28b0: ldur            x0, [x2, #-1]
    //     0x6a28b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a28b8: mov             x1, x2
    // 0x6a28bc: r0 = GDT[cid_x0 + 0xd5df]()
    //     0x6a28bc: movz            x17, #0xd5df
    //     0x6a28c0: add             lr, x0, x17
    //     0x6a28c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a28c8: blr             lr
    // 0x6a28cc: ldur            x2, [fp, #-8]
    // 0x6a28d0: stur            d0, [fp, #-0xa0]
    // 0x6a28d4: r0 = LoadClassIdInstr(r2)
    //     0x6a28d4: ldur            x0, [x2, #-1]
    //     0x6a28d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a28dc: mov             x1, x2
    // 0x6a28e0: r0 = GDT[cid_x0 + 0xdbb3]()
    //     0x6a28e0: movz            x17, #0xdbb3
    //     0x6a28e4: add             lr, x0, x17
    //     0x6a28e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a28ec: blr             lr
    // 0x6a28f0: ldur            x2, [fp, #-8]
    // 0x6a28f4: stur            d0, [fp, #-0xa8]
    // 0x6a28f8: r0 = LoadClassIdInstr(r2)
    //     0x6a28f8: ldur            x0, [x2, #-1]
    //     0x6a28fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2900: mov             x1, x2
    // 0x6a2904: r0 = GDT[cid_x0 + 0xd0c8]()
    //     0x6a2904: movz            x17, #0xd0c8
    //     0x6a2908: add             lr, x0, x17
    //     0x6a290c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2910: blr             lr
    // 0x6a2914: ldur            x2, [fp, #-8]
    // 0x6a2918: stur            d0, [fp, #-0xb0]
    // 0x6a291c: r0 = LoadClassIdInstr(r2)
    //     0x6a291c: ldur            x0, [x2, #-1]
    //     0x6a2920: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2924: mov             x1, x2
    // 0x6a2928: r0 = GDT[cid_x0 + 0xd0c9]()
    //     0x6a2928: movz            x17, #0xd0c9
    //     0x6a292c: add             lr, x0, x17
    //     0x6a2930: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2934: blr             lr
    // 0x6a2938: ldur            x2, [fp, #-8]
    // 0x6a293c: stur            d0, [fp, #-0xb8]
    // 0x6a2940: r0 = LoadClassIdInstr(r2)
    //     0x6a2940: ldur            x0, [x2, #-1]
    //     0x6a2944: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2948: mov             x1, x2
    // 0x6a294c: r0 = GDT[cid_x0 + 0xd5b7]()
    //     0x6a294c: movz            x17, #0xd5b7
    //     0x6a2950: add             lr, x0, x17
    //     0x6a2954: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2958: blr             lr
    // 0x6a295c: ldur            x2, [fp, #-8]
    // 0x6a2960: stur            d0, [fp, #-0xc0]
    // 0x6a2964: r0 = LoadClassIdInstr(r2)
    //     0x6a2964: ldur            x0, [x2, #-1]
    //     0x6a2968: ubfx            x0, x0, #0xc, #0x14
    // 0x6a296c: mov             x1, x2
    // 0x6a2970: r0 = GDT[cid_x0 + 0xe7a0]()
    //     0x6a2970: movz            x17, #0xe7a0
    //     0x6a2974: add             lr, x0, x17
    //     0x6a2978: ldr             lr, [x21, lr, lsl #3]
    //     0x6a297c: blr             lr
    // 0x6a2980: mov             x3, x0
    // 0x6a2984: ldur            x2, [fp, #-8]
    // 0x6a2988: stur            x3, [fp, #-0x58]
    // 0x6a298c: r0 = LoadClassIdInstr(r2)
    //     0x6a298c: ldur            x0, [x2, #-1]
    //     0x6a2990: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2994: mov             x1, x2
    // 0x6a2998: r0 = GDT[cid_x0 + 0x11602]()
    //     0x6a2998: movz            x17, #0x1602
    //     0x6a299c: movk            x17, #0x1, lsl #16
    //     0x6a29a0: add             lr, x0, x17
    //     0x6a29a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a29a8: blr             lr
    // 0x6a29ac: stur            x0, [fp, #-0x60]
    // 0x6a29b0: r0 = PointerEnterEvent()
    //     0x6a29b0: bl              #0x6a2aa8  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xac)
    // 0x6a29b4: mov             x2, x0
    // 0x6a29b8: ldur            x0, [fp, #-0x10]
    // 0x6a29bc: stur            x2, [fp, #-0x68]
    // 0x6a29c0: StoreField: r2->field_7 = r0
    //     0x6a29c0: stur            x0, [x2, #7]
    // 0x6a29c4: ldur            x0, [fp, #-0x18]
    // 0x6a29c8: StoreField: r2->field_f = r0
    //     0x6a29c8: stur            w0, [x2, #0xf]
    // 0x6a29cc: ldur            x0, [fp, #-0x20]
    // 0x6a29d0: StoreField: r2->field_13 = r0
    //     0x6a29d0: stur            x0, [x2, #0x13]
    // 0x6a29d4: ldur            x0, [fp, #-0x28]
    // 0x6a29d8: StoreField: r2->field_1b = r0
    //     0x6a29d8: stur            w0, [x2, #0x1b]
    // 0x6a29dc: ldur            x0, [fp, #-0x30]
    // 0x6a29e0: StoreField: r2->field_1f = r0
    //     0x6a29e0: stur            x0, [x2, #0x1f]
    // 0x6a29e4: ldur            x0, [fp, #-0x38]
    // 0x6a29e8: StoreField: r2->field_27 = r0
    //     0x6a29e8: stur            w0, [x2, #0x27]
    // 0x6a29ec: ldur            x0, [fp, #-0x40]
    // 0x6a29f0: StoreField: r2->field_2b = r0
    //     0x6a29f0: stur            w0, [x2, #0x2b]
    // 0x6a29f4: ldur            x0, [fp, #-0x48]
    // 0x6a29f8: StoreField: r2->field_2f = r0
    //     0x6a29f8: stur            x0, [x2, #0x2f]
    // 0x6a29fc: ldur            x0, [fp, #-0x58]
    // 0x6a2a00: StoreField: r2->field_37 = r0
    //     0x6a2a00: stur            w0, [x2, #0x37]
    // 0x6a2a04: ldur            x0, [fp, #-0x50]
    // 0x6a2a08: StoreField: r2->field_3b = r0
    //     0x6a2a08: stur            w0, [x2, #0x3b]
    // 0x6a2a0c: StoreField: r2->field_3f = rZR
    //     0x6a2a0c: stur            xzr, [x2, #0x3f]
    // 0x6a2a10: ldur            d0, [fp, #-0x70]
    // 0x6a2a14: StoreField: r2->field_47 = d0
    //     0x6a2a14: stur            d0, [x2, #0x47]
    // 0x6a2a18: ldur            d0, [fp, #-0x78]
    // 0x6a2a1c: StoreField: r2->field_4f = d0
    //     0x6a2a1c: stur            d0, [x2, #0x4f]
    // 0x6a2a20: ldur            d0, [fp, #-0x80]
    // 0x6a2a24: StoreField: r2->field_57 = d0
    //     0x6a2a24: stur            d0, [x2, #0x57]
    // 0x6a2a28: ldur            d0, [fp, #-0x88]
    // 0x6a2a2c: StoreField: r2->field_5f = d0
    //     0x6a2a2c: stur            d0, [x2, #0x5f]
    // 0x6a2a30: ldur            d0, [fp, #-0x90]
    // 0x6a2a34: StoreField: r2->field_67 = d0
    //     0x6a2a34: stur            d0, [x2, #0x67]
    // 0x6a2a38: ldur            d0, [fp, #-0x98]
    // 0x6a2a3c: StoreField: r2->field_6f = d0
    //     0x6a2a3c: stur            d0, [x2, #0x6f]
    // 0x6a2a40: ldur            d0, [fp, #-0xa0]
    // 0x6a2a44: StoreField: r2->field_77 = d0
    //     0x6a2a44: stur            d0, [x2, #0x77]
    // 0x6a2a48: ldur            d0, [fp, #-0xa8]
    // 0x6a2a4c: StoreField: r2->field_7f = d0
    //     0x6a2a4c: stur            d0, [x2, #0x7f]
    // 0x6a2a50: ldur            d0, [fp, #-0xb0]
    // 0x6a2a54: StoreField: r2->field_87 = d0
    //     0x6a2a54: stur            d0, [x2, #0x87]
    // 0x6a2a58: ldur            d0, [fp, #-0xb8]
    // 0x6a2a5c: StoreField: r2->field_8f = d0
    //     0x6a2a5c: stur            d0, [x2, #0x8f]
    // 0x6a2a60: ldur            d0, [fp, #-0xc0]
    // 0x6a2a64: StoreField: r2->field_97 = d0
    //     0x6a2a64: stur            d0, [x2, #0x97]
    // 0x6a2a68: ldur            x0, [fp, #-0x60]
    // 0x6a2a6c: StoreField: r2->field_9f = r0
    //     0x6a2a6c: stur            w0, [x2, #0x9f]
    // 0x6a2a70: ldur            x1, [fp, #-8]
    // 0x6a2a74: r0 = LoadClassIdInstr(r1)
    //     0x6a2a74: ldur            x0, [x1, #-1]
    //     0x6a2a78: ubfx            x0, x0, #0xc, #0x14
    // 0x6a2a7c: r0 = GDT[cid_x0 + 0xf7a]()
    //     0x6a2a7c: add             lr, x0, #0xf7a
    //     0x6a2a80: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2a84: blr             lr
    // 0x6a2a88: ldur            x1, [fp, #-0x68]
    // 0x6a2a8c: mov             x2, x0
    // 0x6a2a90: r0 = transformed()
    //     0x6a2a90: bl              #0x9a4b58  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x6a2a94: LeaveFrame
    //     0x6a2a94: mov             SP, fp
    //     0x6a2a98: ldp             fp, lr, [SP], #0x10
    // 0x6a2a9c: ret
    //     0x6a2a9c: ret             
    // 0x6a2aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2aa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2aa4: b               #0x6a2680
  }
  _ transformed(/* No info */) {
    // ** addr: 0x9a4b58, size: 0x58
    // 0x9a4b58: EnterFrame
    //     0x9a4b58: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4b5c: mov             fp, SP
    // 0x9a4b60: AllocStack(0x10)
    //     0x9a4b60: sub             SP, SP, #0x10
    // 0x9a4b64: SetupParameters(PointerEnterEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4b64: mov             x0, x1
    //     0x9a4b68: stur            x1, [fp, #-8]
    //     0x9a4b6c: stur            x2, [fp, #-0x10]
    // 0x9a4b70: cmp             w2, NULL
    // 0x9a4b74: b.ne            #0x9a4b84
    // 0x9a4b78: LeaveFrame
    //     0x9a4b78: mov             SP, fp
    //     0x9a4b7c: ldp             fp, lr, [SP], #0x10
    // 0x9a4b80: ret
    //     0x9a4b80: ret             
    // 0x9a4b84: r0 = _TransformedPointerEnterEvent()
    //     0x9a4b84: bl              #0x9a4bb0  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x9a4b88: ldur            x1, [fp, #-8]
    // 0x9a4b8c: StoreField: r0->field_f = r1
    //     0x9a4b8c: stur            w1, [x0, #0xf]
    // 0x9a4b90: ldur            x1, [fp, #-0x10]
    // 0x9a4b94: StoreField: r0->field_13 = r1
    //     0x9a4b94: stur            w1, [x0, #0x13]
    // 0x9a4b98: r1 = Sentinel
    //     0x9a4b98: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4b9c: StoreField: r0->field_7 = r1
    //     0x9a4b9c: stur            w1, [x0, #7]
    // 0x9a4ba0: StoreField: r0->field_b = r1
    //     0x9a4ba0: stur            w1, [x0, #0xb]
    // 0x9a4ba4: LeaveFrame
    //     0x9a4ba4: mov             SP, fp
    //     0x9a4ba8: ldp             fp, lr, [SP], #0x10
    // 0x9a4bac: ret
    //     0x9a4bac: ret             
  }
}

// class id: 3661, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 3662, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a4af4, size: 0x58
    // 0x9a4af4: EnterFrame
    //     0x9a4af4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4af8: mov             fp, SP
    // 0x9a4afc: AllocStack(0x10)
    //     0x9a4afc: sub             SP, SP, #0x10
    // 0x9a4b00: SetupParameters(PointerHoverEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4b00: mov             x0, x1
    //     0x9a4b04: stur            x1, [fp, #-8]
    //     0x9a4b08: stur            x2, [fp, #-0x10]
    // 0x9a4b0c: cmp             w2, NULL
    // 0x9a4b10: b.ne            #0x9a4b20
    // 0x9a4b14: LeaveFrame
    //     0x9a4b14: mov             SP, fp
    //     0x9a4b18: ldp             fp, lr, [SP], #0x10
    // 0x9a4b1c: ret
    //     0x9a4b1c: ret             
    // 0x9a4b20: r0 = _TransformedPointerHoverEvent()
    //     0x9a4b20: bl              #0x9a4b4c  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x9a4b24: ldur            x1, [fp, #-8]
    // 0x9a4b28: StoreField: r0->field_f = r1
    //     0x9a4b28: stur            w1, [x0, #0xf]
    // 0x9a4b2c: ldur            x1, [fp, #-0x10]
    // 0x9a4b30: StoreField: r0->field_13 = r1
    //     0x9a4b30: stur            w1, [x0, #0x13]
    // 0x9a4b34: r1 = Sentinel
    //     0x9a4b34: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4b38: StoreField: r0->field_7 = r1
    //     0x9a4b38: stur            w1, [x0, #7]
    // 0x9a4b3c: StoreField: r0->field_b = r1
    //     0x9a4b3c: stur            w1, [x0, #0xb]
    // 0x9a4b40: LeaveFrame
    //     0x9a4b40: mov             SP, fp
    //     0x9a4b44: ldp             fp, lr, [SP], #0x10
    // 0x9a4b48: ret
    //     0x9a4b48: ret             
  }
}

// class id: 3663, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 3664, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a4a90, size: 0x58
    // 0x9a4a90: EnterFrame
    //     0x9a4a90: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4a94: mov             fp, SP
    // 0x9a4a98: AllocStack(0x10)
    //     0x9a4a98: sub             SP, SP, #0x10
    // 0x9a4a9c: SetupParameters(PointerRemovedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4a9c: mov             x0, x1
    //     0x9a4aa0: stur            x1, [fp, #-8]
    //     0x9a4aa4: stur            x2, [fp, #-0x10]
    // 0x9a4aa8: cmp             w2, NULL
    // 0x9a4aac: b.ne            #0x9a4abc
    // 0x9a4ab0: LeaveFrame
    //     0x9a4ab0: mov             SP, fp
    //     0x9a4ab4: ldp             fp, lr, [SP], #0x10
    // 0x9a4ab8: ret
    //     0x9a4ab8: ret             
    // 0x9a4abc: r0 = _TransformedPointerRemovedEvent()
    //     0x9a4abc: bl              #0x9a4ae8  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x9a4ac0: ldur            x1, [fp, #-8]
    // 0x9a4ac4: StoreField: r0->field_f = r1
    //     0x9a4ac4: stur            w1, [x0, #0xf]
    // 0x9a4ac8: ldur            x1, [fp, #-0x10]
    // 0x9a4acc: StoreField: r0->field_13 = r1
    //     0x9a4acc: stur            w1, [x0, #0x13]
    // 0x9a4ad0: r1 = Sentinel
    //     0x9a4ad0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4ad4: StoreField: r0->field_7 = r1
    //     0x9a4ad4: stur            w1, [x0, #7]
    // 0x9a4ad8: StoreField: r0->field_b = r1
    //     0x9a4ad8: stur            w1, [x0, #0xb]
    // 0x9a4adc: LeaveFrame
    //     0x9a4adc: mov             SP, fp
    //     0x9a4ae0: ldp             fp, lr, [SP], #0x10
    // 0x9a4ae4: ret
    //     0x9a4ae4: ret             
  }
}

// class id: 3665, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 3666, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x9a4a2c, size: 0x58
    // 0x9a4a2c: EnterFrame
    //     0x9a4a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4a30: mov             fp, SP
    // 0x9a4a34: AllocStack(0x10)
    //     0x9a4a34: sub             SP, SP, #0x10
    // 0x9a4a38: SetupParameters(PointerAddedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4a38: mov             x0, x1
    //     0x9a4a3c: stur            x1, [fp, #-8]
    //     0x9a4a40: stur            x2, [fp, #-0x10]
    // 0x9a4a44: cmp             w2, NULL
    // 0x9a4a48: b.ne            #0x9a4a58
    // 0x9a4a4c: LeaveFrame
    //     0x9a4a4c: mov             SP, fp
    //     0x9a4a50: ldp             fp, lr, [SP], #0x10
    // 0x9a4a54: ret
    //     0x9a4a54: ret             
    // 0x9a4a58: r0 = _TransformedPointerAddedEvent()
    //     0x9a4a58: bl              #0x9a4a84  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x9a4a5c: ldur            x1, [fp, #-8]
    // 0x9a4a60: StoreField: r0->field_f = r1
    //     0x9a4a60: stur            w1, [x0, #0xf]
    // 0x9a4a64: ldur            x1, [fp, #-0x10]
    // 0x9a4a68: StoreField: r0->field_13 = r1
    //     0x9a4a68: stur            w1, [x0, #0x13]
    // 0x9a4a6c: r1 = Sentinel
    //     0x9a4a6c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4a70: StoreField: r0->field_7 = r1
    //     0x9a4a70: stur            w1, [x0, #7]
    // 0x9a4a74: StoreField: r0->field_b = r1
    //     0x9a4a74: stur            w1, [x0, #0xb]
    // 0x9a4a78: LeaveFrame
    //     0x9a4a78: mov             SP, fp
    //     0x9a4a7c: ldp             fp, lr, [SP], #0x10
    // 0x9a4a80: ret
    //     0x9a4a80: ret             
  }
}

// class id: 3667, size: 0xac, field offset: 0xac
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 3668, size: 0xac, field offset: 0xac
abstract class _PointerEventDescription extends PointerEvent {
}
