// lib: , url: package:image/src/formats/pvr/pvr_color.dart

// class id: 1049356, size: 0x8
class :: {
}

// class id: 1648, size: 0xc, field offset: 0x8
abstract class PvrColorRgbCore<X0> extends Object {
}

// class id: 1649, size: 0x2c, field offset: 0xc
class PvrColorRgba extends PvrColorRgbCore<dynamic> {

  PvrColorRgba -(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0xaf2ab4, size: 0x84
    // 0xaf2ab4: EnterFrame
    //     0xaf2ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2ab8: mov             fp, SP
    // 0xaf2abc: CheckStackOverflow
    //     0xaf2abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2ac0: cmp             SP, x16
    //     0xaf2ac4: b.ls            #0xaf2b18
    // 0xaf2ac8: ldr             x0, [fp, #0x10]
    // 0xaf2acc: r2 = Null
    //     0xaf2acc: mov             x2, NULL
    // 0xaf2ad0: r1 = Null
    //     0xaf2ad0: mov             x1, NULL
    // 0xaf2ad4: r4 = 60
    //     0xaf2ad4: movz            x4, #0x3c
    // 0xaf2ad8: branchIfSmi(r0, 0xaf2ae4)
    //     0xaf2ad8: tbz             w0, #0, #0xaf2ae4
    // 0xaf2adc: r4 = LoadClassIdInstr(r0)
    //     0xaf2adc: ldur            x4, [x0, #-1]
    //     0xaf2ae0: ubfx            x4, x4, #0xc, #0x14
    // 0xaf2ae4: cmp             x4, #0x671
    // 0xaf2ae8: b.eq            #0xaf2b00
    // 0xaf2aec: r8 = PvrColorRgba
    //     0xaf2aec: add             x8, PP, #0x31, lsl #12  ; [pp+0x31460] Type: PvrColorRgba
    //     0xaf2af0: ldr             x8, [x8, #0x460]
    // 0xaf2af4: r3 = Null
    //     0xaf2af4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31468] Null
    //     0xaf2af8: ldr             x3, [x3, #0x468]
    // 0xaf2afc: r0 = PvrColorRgba()
    //     0xaf2afc: bl              #0xaf2dac  ; IsType_PvrColorRgba_Stub
    // 0xaf2b00: ldr             x1, [fp, #0x18]
    // 0xaf2b04: ldr             x2, [fp, #0x10]
    // 0xaf2b08: r0 = -()
    //     0xaf2b08: bl              #0xaf2b20  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::-
    // 0xaf2b0c: LeaveFrame
    //     0xaf2b0c: mov             SP, fp
    //     0xaf2b10: ldp             fp, lr, [SP], #0x10
    // 0xaf2b14: ret
    //     0xaf2b14: ret             
    // 0xaf2b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2b18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2b1c: b               #0xaf2ac8
  }
  PvrColorRgba -(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0xaf2b20, size: 0x84
    // 0xaf2b20: EnterFrame
    //     0xaf2b20: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2b24: mov             fp, SP
    // 0xaf2b28: AllocStack(0x20)
    //     0xaf2b28: sub             SP, SP, #0x20
    // 0xaf2b2c: LoadField: r0 = r1->field_b
    //     0xaf2b2c: ldur            x0, [x1, #0xb]
    // 0xaf2b30: LoadField: r3 = r2->field_b
    //     0xaf2b30: ldur            x3, [x2, #0xb]
    // 0xaf2b34: sub             x4, x0, x3
    // 0xaf2b38: stur            x4, [fp, #-0x20]
    // 0xaf2b3c: LoadField: r0 = r1->field_13
    //     0xaf2b3c: ldur            x0, [x1, #0x13]
    // 0xaf2b40: LoadField: r3 = r2->field_13
    //     0xaf2b40: ldur            x3, [x2, #0x13]
    // 0xaf2b44: sub             x5, x0, x3
    // 0xaf2b48: stur            x5, [fp, #-0x18]
    // 0xaf2b4c: LoadField: r0 = r1->field_1b
    //     0xaf2b4c: ldur            x0, [x1, #0x1b]
    // 0xaf2b50: LoadField: r3 = r2->field_1b
    //     0xaf2b50: ldur            x3, [x2, #0x1b]
    // 0xaf2b54: sub             x6, x0, x3
    // 0xaf2b58: stur            x6, [fp, #-0x10]
    // 0xaf2b5c: LoadField: r0 = r1->field_23
    //     0xaf2b5c: ldur            x0, [x1, #0x23]
    // 0xaf2b60: LoadField: r1 = r2->field_23
    //     0xaf2b60: ldur            x1, [x2, #0x23]
    // 0xaf2b64: sub             x2, x0, x1
    // 0xaf2b68: stur            x2, [fp, #-8]
    // 0xaf2b6c: r1 = <PvrColorRgba>
    //     0xaf2b6c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] TypeArguments: <PvrColorRgba>
    //     0xaf2b70: ldr             x1, [x1, #0x9f8]
    // 0xaf2b74: r0 = PvrColorRgba()
    //     0xaf2b74: bl              #0xaf2a90  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xaf2b78: ldur            x1, [fp, #-0x20]
    // 0xaf2b7c: StoreField: r0->field_b = r1
    //     0xaf2b7c: stur            x1, [x0, #0xb]
    // 0xaf2b80: ldur            x1, [fp, #-0x18]
    // 0xaf2b84: StoreField: r0->field_13 = r1
    //     0xaf2b84: stur            x1, [x0, #0x13]
    // 0xaf2b88: ldur            x1, [fp, #-0x10]
    // 0xaf2b8c: StoreField: r0->field_1b = r1
    //     0xaf2b8c: stur            x1, [x0, #0x1b]
    // 0xaf2b90: ldur            x1, [fp, #-8]
    // 0xaf2b94: StoreField: r0->field_23 = r1
    //     0xaf2b94: stur            x1, [x0, #0x23]
    // 0xaf2b98: LeaveFrame
    //     0xaf2b98: mov             SP, fp
    //     0xaf2b9c: ldp             fp, lr, [SP], #0x10
    // 0xaf2ba0: ret
    //     0xaf2ba0: ret             
  }
  PvrColorRgba +(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0xaf2bbc, size: 0x84
    // 0xaf2bbc: EnterFrame
    //     0xaf2bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2bc0: mov             fp, SP
    // 0xaf2bc4: CheckStackOverflow
    //     0xaf2bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2bc8: cmp             SP, x16
    //     0xaf2bcc: b.ls            #0xaf2c20
    // 0xaf2bd0: ldr             x0, [fp, #0x10]
    // 0xaf2bd4: r2 = Null
    //     0xaf2bd4: mov             x2, NULL
    // 0xaf2bd8: r1 = Null
    //     0xaf2bd8: mov             x1, NULL
    // 0xaf2bdc: r4 = 60
    //     0xaf2bdc: movz            x4, #0x3c
    // 0xaf2be0: branchIfSmi(r0, 0xaf2bec)
    //     0xaf2be0: tbz             w0, #0, #0xaf2bec
    // 0xaf2be4: r4 = LoadClassIdInstr(r0)
    //     0xaf2be4: ldur            x4, [x0, #-1]
    //     0xaf2be8: ubfx            x4, x4, #0xc, #0x14
    // 0xaf2bec: cmp             x4, #0x671
    // 0xaf2bf0: b.eq            #0xaf2c08
    // 0xaf2bf4: r8 = PvrColorRgba
    //     0xaf2bf4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31460] Type: PvrColorRgba
    //     0xaf2bf8: ldr             x8, [x8, #0x460]
    // 0xaf2bfc: r3 = Null
    //     0xaf2bfc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31478] Null
    //     0xaf2c00: ldr             x3, [x3, #0x478]
    // 0xaf2c04: r0 = PvrColorRgba()
    //     0xaf2c04: bl              #0xaf2dac  ; IsType_PvrColorRgba_Stub
    // 0xaf2c08: ldr             x1, [fp, #0x18]
    // 0xaf2c0c: ldr             x2, [fp, #0x10]
    // 0xaf2c10: r0 = +()
    //     0xaf2c10: bl              #0xaf2c28  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::+
    // 0xaf2c14: LeaveFrame
    //     0xaf2c14: mov             SP, fp
    //     0xaf2c18: ldp             fp, lr, [SP], #0x10
    // 0xaf2c1c: ret
    //     0xaf2c1c: ret             
    // 0xaf2c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2c20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2c24: b               #0xaf2bd0
  }
  PvrColorRgba +(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0xaf2c28, size: 0x84
    // 0xaf2c28: EnterFrame
    //     0xaf2c28: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2c2c: mov             fp, SP
    // 0xaf2c30: AllocStack(0x20)
    //     0xaf2c30: sub             SP, SP, #0x20
    // 0xaf2c34: LoadField: r0 = r1->field_b
    //     0xaf2c34: ldur            x0, [x1, #0xb]
    // 0xaf2c38: LoadField: r3 = r2->field_b
    //     0xaf2c38: ldur            x3, [x2, #0xb]
    // 0xaf2c3c: add             x4, x0, x3
    // 0xaf2c40: stur            x4, [fp, #-0x20]
    // 0xaf2c44: LoadField: r0 = r1->field_13
    //     0xaf2c44: ldur            x0, [x1, #0x13]
    // 0xaf2c48: LoadField: r3 = r2->field_13
    //     0xaf2c48: ldur            x3, [x2, #0x13]
    // 0xaf2c4c: add             x5, x0, x3
    // 0xaf2c50: stur            x5, [fp, #-0x18]
    // 0xaf2c54: LoadField: r0 = r1->field_1b
    //     0xaf2c54: ldur            x0, [x1, #0x1b]
    // 0xaf2c58: LoadField: r3 = r2->field_1b
    //     0xaf2c58: ldur            x3, [x2, #0x1b]
    // 0xaf2c5c: add             x6, x0, x3
    // 0xaf2c60: stur            x6, [fp, #-0x10]
    // 0xaf2c64: LoadField: r0 = r1->field_23
    //     0xaf2c64: ldur            x0, [x1, #0x23]
    // 0xaf2c68: LoadField: r1 = r2->field_23
    //     0xaf2c68: ldur            x1, [x2, #0x23]
    // 0xaf2c6c: add             x2, x0, x1
    // 0xaf2c70: stur            x2, [fp, #-8]
    // 0xaf2c74: r1 = <PvrColorRgba>
    //     0xaf2c74: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] TypeArguments: <PvrColorRgba>
    //     0xaf2c78: ldr             x1, [x1, #0x9f8]
    // 0xaf2c7c: r0 = PvrColorRgba()
    //     0xaf2c7c: bl              #0xaf2a90  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xaf2c80: ldur            x1, [fp, #-0x20]
    // 0xaf2c84: StoreField: r0->field_b = r1
    //     0xaf2c84: stur            x1, [x0, #0xb]
    // 0xaf2c88: ldur            x1, [fp, #-0x18]
    // 0xaf2c8c: StoreField: r0->field_13 = r1
    //     0xaf2c8c: stur            x1, [x0, #0x13]
    // 0xaf2c90: ldur            x1, [fp, #-0x10]
    // 0xaf2c94: StoreField: r0->field_1b = r1
    //     0xaf2c94: stur            x1, [x0, #0x1b]
    // 0xaf2c98: ldur            x1, [fp, #-8]
    // 0xaf2c9c: StoreField: r0->field_23 = r1
    //     0xaf2c9c: stur            x1, [x0, #0x23]
    // 0xaf2ca0: LeaveFrame
    //     0xaf2ca0: mov             SP, fp
    //     0xaf2ca4: ldp             fp, lr, [SP], #0x10
    // 0xaf2ca8: ret
    //     0xaf2ca8: ret             
  }
  PvrColorRgba *(PvrColorRgba, int) {
    // ** addr: 0xaf2cc4, size: 0x80
    // 0xaf2cc4: EnterFrame
    //     0xaf2cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2cc8: mov             fp, SP
    // 0xaf2ccc: CheckStackOverflow
    //     0xaf2ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2cd0: cmp             SP, x16
    //     0xaf2cd4: b.ls            #0xaf2d24
    // 0xaf2cd8: ldr             x0, [fp, #0x10]
    // 0xaf2cdc: r2 = Null
    //     0xaf2cdc: mov             x2, NULL
    // 0xaf2ce0: r1 = Null
    //     0xaf2ce0: mov             x1, NULL
    // 0xaf2ce4: branchIfSmi(r0, 0xaf2d0c)
    //     0xaf2ce4: tbz             w0, #0, #0xaf2d0c
    // 0xaf2ce8: r4 = LoadClassIdInstr(r0)
    //     0xaf2ce8: ldur            x4, [x0, #-1]
    //     0xaf2cec: ubfx            x4, x4, #0xc, #0x14
    // 0xaf2cf0: sub             x4, x4, #0x3c
    // 0xaf2cf4: cmp             x4, #1
    // 0xaf2cf8: b.ls            #0xaf2d0c
    // 0xaf2cfc: r8 = int
    //     0xaf2cfc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xaf2d00: r3 = Null
    //     0xaf2d00: add             x3, PP, #0x31, lsl #12  ; [pp+0x31488] Null
    //     0xaf2d04: ldr             x3, [x3, #0x488]
    // 0xaf2d08: r0 = int()
    //     0xaf2d08: bl              #0xba08e4  ; IsType_int_Stub
    // 0xaf2d0c: ldr             x1, [fp, #0x18]
    // 0xaf2d10: ldr             x2, [fp, #0x10]
    // 0xaf2d14: r0 = *()
    //     0xaf2d14: bl              #0xaf2d2c  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::*
    // 0xaf2d18: LeaveFrame
    //     0xaf2d18: mov             SP, fp
    //     0xaf2d1c: ldp             fp, lr, [SP], #0x10
    // 0xaf2d20: ret
    //     0xaf2d20: ret             
    // 0xaf2d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2d24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2d28: b               #0xaf2cd8
  }
  PvrColorRgba *(PvrColorRgba, int) {
    // ** addr: 0xaf2d2c, size: 0x80
    // 0xaf2d2c: EnterFrame
    //     0xaf2d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2d30: mov             fp, SP
    // 0xaf2d34: AllocStack(0x20)
    //     0xaf2d34: sub             SP, SP, #0x20
    // 0xaf2d38: LoadField: r0 = r1->field_b
    //     0xaf2d38: ldur            x0, [x1, #0xb]
    // 0xaf2d3c: r3 = LoadInt32Instr(r2)
    //     0xaf2d3c: sbfx            x3, x2, #1, #0x1f
    //     0xaf2d40: tbz             w2, #0, #0xaf2d48
    //     0xaf2d44: ldur            x3, [x2, #7]
    // 0xaf2d48: mul             x2, x0, x3
    // 0xaf2d4c: stur            x2, [fp, #-0x20]
    // 0xaf2d50: LoadField: r0 = r1->field_13
    //     0xaf2d50: ldur            x0, [x1, #0x13]
    // 0xaf2d54: mul             x4, x0, x3
    // 0xaf2d58: stur            x4, [fp, #-0x18]
    // 0xaf2d5c: LoadField: r0 = r1->field_1b
    //     0xaf2d5c: ldur            x0, [x1, #0x1b]
    // 0xaf2d60: mul             x5, x0, x3
    // 0xaf2d64: stur            x5, [fp, #-0x10]
    // 0xaf2d68: LoadField: r0 = r1->field_23
    //     0xaf2d68: ldur            x0, [x1, #0x23]
    // 0xaf2d6c: mul             x6, x0, x3
    // 0xaf2d70: stur            x6, [fp, #-8]
    // 0xaf2d74: r1 = <PvrColorRgba>
    //     0xaf2d74: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] TypeArguments: <PvrColorRgba>
    //     0xaf2d78: ldr             x1, [x1, #0x9f8]
    // 0xaf2d7c: r0 = PvrColorRgba()
    //     0xaf2d7c: bl              #0xaf2a90  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xaf2d80: ldur            x1, [fp, #-0x20]
    // 0xaf2d84: StoreField: r0->field_b = r1
    //     0xaf2d84: stur            x1, [x0, #0xb]
    // 0xaf2d88: ldur            x1, [fp, #-0x18]
    // 0xaf2d8c: StoreField: r0->field_13 = r1
    //     0xaf2d8c: stur            x1, [x0, #0x13]
    // 0xaf2d90: ldur            x1, [fp, #-0x10]
    // 0xaf2d94: StoreField: r0->field_1b = r1
    //     0xaf2d94: stur            x1, [x0, #0x1b]
    // 0xaf2d98: ldur            x1, [fp, #-8]
    // 0xaf2d9c: StoreField: r0->field_23 = r1
    //     0xaf2d9c: stur            x1, [x0, #0x23]
    // 0xaf2da0: LeaveFrame
    //     0xaf2da0: mov             SP, fp
    //     0xaf2da4: ldp             fp, lr, [SP], #0x10
    // 0xaf2da8: ret
    //     0xaf2da8: ret             
  }
}

// class id: 1650, size: 0x24, field offset: 0xc
class PvrColorRgb extends PvrColorRgbCore<dynamic> {

  PvrColorRgb -(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0xaf000c, size: 0x84
    // 0xaf000c: EnterFrame
    //     0xaf000c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0010: mov             fp, SP
    // 0xaf0014: CheckStackOverflow
    //     0xaf0014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0018: cmp             SP, x16
    //     0xaf001c: b.ls            #0xaf0070
    // 0xaf0020: ldr             x0, [fp, #0x10]
    // 0xaf0024: r2 = Null
    //     0xaf0024: mov             x2, NULL
    // 0xaf0028: r1 = Null
    //     0xaf0028: mov             x1, NULL
    // 0xaf002c: r4 = 60
    //     0xaf002c: movz            x4, #0x3c
    // 0xaf0030: branchIfSmi(r0, 0xaf003c)
    //     0xaf0030: tbz             w0, #0, #0xaf003c
    // 0xaf0034: r4 = LoadClassIdInstr(r0)
    //     0xaf0034: ldur            x4, [x0, #-1]
    //     0xaf0038: ubfx            x4, x4, #0xc, #0x14
    // 0xaf003c: cmp             x4, #0x672
    // 0xaf0040: b.eq            #0xaf0058
    // 0xaf0044: r8 = PvrColorRgb
    //     0xaf0044: add             x8, PP, #0x31, lsl #12  ; [pp+0x31498] Type: PvrColorRgb
    //     0xaf0048: ldr             x8, [x8, #0x498]
    // 0xaf004c: r3 = Null
    //     0xaf004c: add             x3, PP, #0x31, lsl #12  ; [pp+0x314a0] Null
    //     0xaf0050: ldr             x3, [x3, #0x4a0]
    // 0xaf0054: r0 = PvrColorRgb()
    //     0xaf0054: bl              #0xaf02c0  ; IsType_PvrColorRgb_Stub
    // 0xaf0058: ldr             x1, [fp, #0x18]
    // 0xaf005c: ldr             x2, [fp, #0x10]
    // 0xaf0060: r0 = -()
    //     0xaf0060: bl              #0xaf0078  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::-
    // 0xaf0064: LeaveFrame
    //     0xaf0064: mov             SP, fp
    //     0xaf0068: ldp             fp, lr, [SP], #0x10
    // 0xaf006c: ret
    //     0xaf006c: ret             
    // 0xaf0070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0070: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0074: b               #0xaf0020
  }
  PvrColorRgb -(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0xaf0078, size: 0x6c
    // 0xaf0078: EnterFrame
    //     0xaf0078: stp             fp, lr, [SP, #-0x10]!
    //     0xaf007c: mov             fp, SP
    // 0xaf0080: AllocStack(0x18)
    //     0xaf0080: sub             SP, SP, #0x18
    // 0xaf0084: LoadField: r0 = r1->field_b
    //     0xaf0084: ldur            x0, [x1, #0xb]
    // 0xaf0088: LoadField: r3 = r2->field_b
    //     0xaf0088: ldur            x3, [x2, #0xb]
    // 0xaf008c: sub             x4, x0, x3
    // 0xaf0090: stur            x4, [fp, #-0x18]
    // 0xaf0094: LoadField: r0 = r1->field_13
    //     0xaf0094: ldur            x0, [x1, #0x13]
    // 0xaf0098: LoadField: r3 = r2->field_13
    //     0xaf0098: ldur            x3, [x2, #0x13]
    // 0xaf009c: sub             x5, x0, x3
    // 0xaf00a0: stur            x5, [fp, #-0x10]
    // 0xaf00a4: LoadField: r0 = r1->field_1b
    //     0xaf00a4: ldur            x0, [x1, #0x1b]
    // 0xaf00a8: LoadField: r1 = r2->field_1b
    //     0xaf00a8: ldur            x1, [x2, #0x1b]
    // 0xaf00ac: sub             x2, x0, x1
    // 0xaf00b0: stur            x2, [fp, #-8]
    // 0xaf00b4: r1 = <PvrColorRgb>
    //     0xaf00b4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] TypeArguments: <PvrColorRgb>
    //     0xaf00b8: ldr             x1, [x1, #0x9c8]
    // 0xaf00bc: r0 = PvrColorRgb()
    //     0xaf00bc: bl              #0xaeffe8  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xaf00c0: ldur            x1, [fp, #-0x18]
    // 0xaf00c4: StoreField: r0->field_b = r1
    //     0xaf00c4: stur            x1, [x0, #0xb]
    // 0xaf00c8: ldur            x1, [fp, #-0x10]
    // 0xaf00cc: StoreField: r0->field_13 = r1
    //     0xaf00cc: stur            x1, [x0, #0x13]
    // 0xaf00d0: ldur            x1, [fp, #-8]
    // 0xaf00d4: StoreField: r0->field_1b = r1
    //     0xaf00d4: stur            x1, [x0, #0x1b]
    // 0xaf00d8: LeaveFrame
    //     0xaf00d8: mov             SP, fp
    //     0xaf00dc: ldp             fp, lr, [SP], #0x10
    // 0xaf00e0: ret
    //     0xaf00e0: ret             
  }
  PvrColorRgb *(PvrColorRgb, int) {
    // ** addr: 0xaf00fc, size: 0x80
    // 0xaf00fc: EnterFrame
    //     0xaf00fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0100: mov             fp, SP
    // 0xaf0104: CheckStackOverflow
    //     0xaf0104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0108: cmp             SP, x16
    //     0xaf010c: b.ls            #0xaf015c
    // 0xaf0110: ldr             x0, [fp, #0x10]
    // 0xaf0114: r2 = Null
    //     0xaf0114: mov             x2, NULL
    // 0xaf0118: r1 = Null
    //     0xaf0118: mov             x1, NULL
    // 0xaf011c: branchIfSmi(r0, 0xaf0144)
    //     0xaf011c: tbz             w0, #0, #0xaf0144
    // 0xaf0120: r4 = LoadClassIdInstr(r0)
    //     0xaf0120: ldur            x4, [x0, #-1]
    //     0xaf0124: ubfx            x4, x4, #0xc, #0x14
    // 0xaf0128: sub             x4, x4, #0x3c
    // 0xaf012c: cmp             x4, #1
    // 0xaf0130: b.ls            #0xaf0144
    // 0xaf0134: r8 = int
    //     0xaf0134: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xaf0138: r3 = Null
    //     0xaf0138: add             x3, PP, #0x31, lsl #12  ; [pp+0x314c0] Null
    //     0xaf013c: ldr             x3, [x3, #0x4c0]
    // 0xaf0140: r0 = int()
    //     0xaf0140: bl              #0xba08e4  ; IsType_int_Stub
    // 0xaf0144: ldr             x1, [fp, #0x18]
    // 0xaf0148: ldr             x2, [fp, #0x10]
    // 0xaf014c: r0 = *()
    //     0xaf014c: bl              #0xaf0164  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::*
    // 0xaf0150: LeaveFrame
    //     0xaf0150: mov             SP, fp
    //     0xaf0154: ldp             fp, lr, [SP], #0x10
    // 0xaf0158: ret
    //     0xaf0158: ret             
    // 0xaf015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf015c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0160: b               #0xaf0110
  }
  PvrColorRgb *(PvrColorRgb, int) {
    // ** addr: 0xaf0164, size: 0x6c
    // 0xaf0164: EnterFrame
    //     0xaf0164: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0168: mov             fp, SP
    // 0xaf016c: AllocStack(0x18)
    //     0xaf016c: sub             SP, SP, #0x18
    // 0xaf0170: LoadField: r0 = r1->field_b
    //     0xaf0170: ldur            x0, [x1, #0xb]
    // 0xaf0174: r3 = LoadInt32Instr(r2)
    //     0xaf0174: sbfx            x3, x2, #1, #0x1f
    //     0xaf0178: tbz             w2, #0, #0xaf0180
    //     0xaf017c: ldur            x3, [x2, #7]
    // 0xaf0180: mul             x2, x0, x3
    // 0xaf0184: stur            x2, [fp, #-0x18]
    // 0xaf0188: LoadField: r0 = r1->field_13
    //     0xaf0188: ldur            x0, [x1, #0x13]
    // 0xaf018c: mul             x4, x0, x3
    // 0xaf0190: stur            x4, [fp, #-0x10]
    // 0xaf0194: LoadField: r0 = r1->field_1b
    //     0xaf0194: ldur            x0, [x1, #0x1b]
    // 0xaf0198: mul             x5, x0, x3
    // 0xaf019c: stur            x5, [fp, #-8]
    // 0xaf01a0: r1 = <PvrColorRgb>
    //     0xaf01a0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] TypeArguments: <PvrColorRgb>
    //     0xaf01a4: ldr             x1, [x1, #0x9c8]
    // 0xaf01a8: r0 = PvrColorRgb()
    //     0xaf01a8: bl              #0xaeffe8  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xaf01ac: ldur            x1, [fp, #-0x18]
    // 0xaf01b0: StoreField: r0->field_b = r1
    //     0xaf01b0: stur            x1, [x0, #0xb]
    // 0xaf01b4: ldur            x1, [fp, #-0x10]
    // 0xaf01b8: StoreField: r0->field_13 = r1
    //     0xaf01b8: stur            x1, [x0, #0x13]
    // 0xaf01bc: ldur            x1, [fp, #-8]
    // 0xaf01c0: StoreField: r0->field_1b = r1
    //     0xaf01c0: stur            x1, [x0, #0x1b]
    // 0xaf01c4: LeaveFrame
    //     0xaf01c4: mov             SP, fp
    //     0xaf01c8: ldp             fp, lr, [SP], #0x10
    // 0xaf01cc: ret
    //     0xaf01cc: ret             
  }
  PvrColorRgb +(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0xaf01e8, size: 0x84
    // 0xaf01e8: EnterFrame
    //     0xaf01e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf01ec: mov             fp, SP
    // 0xaf01f0: CheckStackOverflow
    //     0xaf01f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf01f4: cmp             SP, x16
    //     0xaf01f8: b.ls            #0xaf024c
    // 0xaf01fc: ldr             x0, [fp, #0x10]
    // 0xaf0200: r2 = Null
    //     0xaf0200: mov             x2, NULL
    // 0xaf0204: r1 = Null
    //     0xaf0204: mov             x1, NULL
    // 0xaf0208: r4 = 60
    //     0xaf0208: movz            x4, #0x3c
    // 0xaf020c: branchIfSmi(r0, 0xaf0218)
    //     0xaf020c: tbz             w0, #0, #0xaf0218
    // 0xaf0210: r4 = LoadClassIdInstr(r0)
    //     0xaf0210: ldur            x4, [x0, #-1]
    //     0xaf0214: ubfx            x4, x4, #0xc, #0x14
    // 0xaf0218: cmp             x4, #0x672
    // 0xaf021c: b.eq            #0xaf0234
    // 0xaf0220: r8 = PvrColorRgb
    //     0xaf0220: add             x8, PP, #0x31, lsl #12  ; [pp+0x31498] Type: PvrColorRgb
    //     0xaf0224: ldr             x8, [x8, #0x498]
    // 0xaf0228: r3 = Null
    //     0xaf0228: add             x3, PP, #0x31, lsl #12  ; [pp+0x314b0] Null
    //     0xaf022c: ldr             x3, [x3, #0x4b0]
    // 0xaf0230: r0 = PvrColorRgb()
    //     0xaf0230: bl              #0xaf02c0  ; IsType_PvrColorRgb_Stub
    // 0xaf0234: ldr             x1, [fp, #0x18]
    // 0xaf0238: ldr             x2, [fp, #0x10]
    // 0xaf023c: r0 = +()
    //     0xaf023c: bl              #0xaf0254  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::+
    // 0xaf0240: LeaveFrame
    //     0xaf0240: mov             SP, fp
    //     0xaf0244: ldp             fp, lr, [SP], #0x10
    // 0xaf0248: ret
    //     0xaf0248: ret             
    // 0xaf024c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf024c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0250: b               #0xaf01fc
  }
  PvrColorRgb +(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0xaf0254, size: 0x6c
    // 0xaf0254: EnterFrame
    //     0xaf0254: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0258: mov             fp, SP
    // 0xaf025c: AllocStack(0x18)
    //     0xaf025c: sub             SP, SP, #0x18
    // 0xaf0260: LoadField: r0 = r1->field_b
    //     0xaf0260: ldur            x0, [x1, #0xb]
    // 0xaf0264: LoadField: r3 = r2->field_b
    //     0xaf0264: ldur            x3, [x2, #0xb]
    // 0xaf0268: add             x4, x0, x3
    // 0xaf026c: stur            x4, [fp, #-0x18]
    // 0xaf0270: LoadField: r0 = r1->field_13
    //     0xaf0270: ldur            x0, [x1, #0x13]
    // 0xaf0274: LoadField: r3 = r2->field_13
    //     0xaf0274: ldur            x3, [x2, #0x13]
    // 0xaf0278: add             x5, x0, x3
    // 0xaf027c: stur            x5, [fp, #-0x10]
    // 0xaf0280: LoadField: r0 = r1->field_1b
    //     0xaf0280: ldur            x0, [x1, #0x1b]
    // 0xaf0284: LoadField: r1 = r2->field_1b
    //     0xaf0284: ldur            x1, [x2, #0x1b]
    // 0xaf0288: add             x2, x0, x1
    // 0xaf028c: stur            x2, [fp, #-8]
    // 0xaf0290: r1 = <PvrColorRgb>
    //     0xaf0290: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] TypeArguments: <PvrColorRgb>
    //     0xaf0294: ldr             x1, [x1, #0x9c8]
    // 0xaf0298: r0 = PvrColorRgb()
    //     0xaf0298: bl              #0xaeffe8  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xaf029c: ldur            x1, [fp, #-0x18]
    // 0xaf02a0: StoreField: r0->field_b = r1
    //     0xaf02a0: stur            x1, [x0, #0xb]
    // 0xaf02a4: ldur            x1, [fp, #-0x10]
    // 0xaf02a8: StoreField: r0->field_13 = r1
    //     0xaf02a8: stur            x1, [x0, #0x13]
    // 0xaf02ac: ldur            x1, [fp, #-8]
    // 0xaf02b0: StoreField: r0->field_1b = r1
    //     0xaf02b0: stur            x1, [x0, #0x1b]
    // 0xaf02b4: LeaveFrame
    //     0xaf02b4: mov             SP, fp
    //     0xaf02b8: ldp             fp, lr, [SP], #0x10
    // 0xaf02bc: ret
    //     0xaf02bc: ret             
  }
}
