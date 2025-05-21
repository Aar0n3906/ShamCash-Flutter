// lib: , url: package:sham_cash/features/porfile/data/models/info_device_model.dart

// class id: 1050357, size: 0x8
class :: {

  static _ _$InfoDeviceToJson(/* No info */) {
    // ** addr: 0x9bf5e4, size: 0x98
    // 0x9bf5e4: EnterFrame
    //     0x9bf5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf5e8: mov             fp, SP
    // 0x9bf5ec: AllocStack(0x18)
    //     0x9bf5ec: sub             SP, SP, #0x18
    // 0x9bf5f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9bf5f0: mov             x0, x1
    //     0x9bf5f4: stur            x1, [fp, #-8]
    // 0x9bf5f8: CheckStackOverflow
    //     0x9bf5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf5fc: cmp             SP, x16
    //     0x9bf600: b.ls            #0x9bf674
    // 0x9bf604: r1 = Null
    //     0x9bf604: mov             x1, NULL
    // 0x9bf608: r2 = 12
    //     0x9bf608: movz            x2, #0xc
    // 0x9bf60c: r0 = AllocateArray()
    //     0x9bf60c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bf610: r16 = "browser"
    //     0x9bf610: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c098] "browser"
    //     0x9bf614: ldr             x16, [x16, #0x98]
    // 0x9bf618: StoreField: r0->field_f = r16
    //     0x9bf618: stur            w16, [x0, #0xf]
    // 0x9bf61c: ldur            x1, [fp, #-8]
    // 0x9bf620: LoadField: r2 = r1->field_7
    //     0x9bf620: ldur            w2, [x1, #7]
    // 0x9bf624: DecompressPointer r2
    //     0x9bf624: add             x2, x2, HEAP, lsl #32
    // 0x9bf628: StoreField: r0->field_13 = r2
    //     0x9bf628: stur            w2, [x0, #0x13]
    // 0x9bf62c: r16 = "os"
    //     0x9bf62c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0b0] "os"
    //     0x9bf630: ldr             x16, [x16, #0xb0]
    // 0x9bf634: ArrayStore: r0[0] = r16  ; List_4
    //     0x9bf634: stur            w16, [x0, #0x17]
    // 0x9bf638: LoadField: r2 = r1->field_b
    //     0x9bf638: ldur            w2, [x1, #0xb]
    // 0x9bf63c: DecompressPointer r2
    //     0x9bf63c: add             x2, x2, HEAP, lsl #32
    // 0x9bf640: StoreField: r0->field_1b = r2
    //     0x9bf640: stur            w2, [x0, #0x1b]
    // 0x9bf644: r16 = "deviceName"
    //     0x9bf644: add             x16, PP, #8, lsl #12  ; [pp+0x8840] "deviceName"
    //     0x9bf648: ldr             x16, [x16, #0x840]
    // 0x9bf64c: StoreField: r0->field_1f = r16
    //     0x9bf64c: stur            w16, [x0, #0x1f]
    // 0x9bf650: LoadField: r2 = r1->field_f
    //     0x9bf650: ldur            w2, [x1, #0xf]
    // 0x9bf654: DecompressPointer r2
    //     0x9bf654: add             x2, x2, HEAP, lsl #32
    // 0x9bf658: StoreField: r0->field_23 = r2
    //     0x9bf658: stur            w2, [x0, #0x23]
    // 0x9bf65c: r16 = <String, dynamic>
    //     0x9bf65c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9bf660: stp             x0, x16, [SP]
    // 0x9bf664: r0 = Map._fromLiteral()
    //     0x9bf664: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bf668: LeaveFrame
    //     0x9bf668: mov             SP, fp
    //     0x9bf66c: ldp             fp, lr, [SP], #0x10
    // 0x9bf670: ret
    //     0x9bf670: ret             
    // 0x9bf674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf678: b               #0x9bf604
  }
  static _ _$InfoDeviceFromJson(/* No info */) {
    // ** addr: 0x9bfcd0, size: 0x190
    // 0x9bfcd0: EnterFrame
    //     0x9bfcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfcd4: mov             fp, SP
    // 0x9bfcd8: AllocStack(0x18)
    //     0x9bfcd8: sub             SP, SP, #0x18
    // 0x9bfcdc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9bfcdc: mov             x3, x1
    //     0x9bfce0: stur            x1, [fp, #-8]
    // 0x9bfce4: CheckStackOverflow
    //     0x9bfce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfce8: cmp             SP, x16
    //     0x9bfcec: b.ls            #0x9bfe58
    // 0x9bfcf0: r0 = LoadClassIdInstr(r3)
    //     0x9bfcf0: ldur            x0, [x3, #-1]
    //     0x9bfcf4: ubfx            x0, x0, #0xc, #0x14
    // 0x9bfcf8: mov             x1, x3
    // 0x9bfcfc: r2 = "browser"
    //     0x9bfcfc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c098] "browser"
    //     0x9bfd00: ldr             x2, [x2, #0x98]
    // 0x9bfd04: r0 = GDT[cid_x0 + -0x114]()
    //     0x9bfd04: sub             lr, x0, #0x114
    //     0x9bfd08: ldr             lr, [x21, lr, lsl #3]
    //     0x9bfd0c: blr             lr
    // 0x9bfd10: mov             x3, x0
    // 0x9bfd14: r2 = Null
    //     0x9bfd14: mov             x2, NULL
    // 0x9bfd18: r1 = Null
    //     0x9bfd18: mov             x1, NULL
    // 0x9bfd1c: stur            x3, [fp, #-0x10]
    // 0x9bfd20: r4 = 60
    //     0x9bfd20: movz            x4, #0x3c
    // 0x9bfd24: branchIfSmi(r0, 0x9bfd30)
    //     0x9bfd24: tbz             w0, #0, #0x9bfd30
    // 0x9bfd28: r4 = LoadClassIdInstr(r0)
    //     0x9bfd28: ldur            x4, [x0, #-1]
    //     0x9bfd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x9bfd30: sub             x4, x4, #0x5e
    // 0x9bfd34: cmp             x4, #1
    // 0x9bfd38: b.ls            #0x9bfd4c
    // 0x9bfd3c: r8 = String?
    //     0x9bfd3c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9bfd40: r3 = Null
    //     0x9bfd40: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0a0] Null
    //     0x9bfd44: ldr             x3, [x3, #0xa0]
    // 0x9bfd48: r0 = String?()
    //     0x9bfd48: bl              #0x569180  ; IsType_String?_Stub
    // 0x9bfd4c: ldur            x3, [fp, #-8]
    // 0x9bfd50: r0 = LoadClassIdInstr(r3)
    //     0x9bfd50: ldur            x0, [x3, #-1]
    //     0x9bfd54: ubfx            x0, x0, #0xc, #0x14
    // 0x9bfd58: mov             x1, x3
    // 0x9bfd5c: r2 = "os"
    //     0x9bfd5c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0b0] "os"
    //     0x9bfd60: ldr             x2, [x2, #0xb0]
    // 0x9bfd64: r0 = GDT[cid_x0 + -0x114]()
    //     0x9bfd64: sub             lr, x0, #0x114
    //     0x9bfd68: ldr             lr, [x21, lr, lsl #3]
    //     0x9bfd6c: blr             lr
    // 0x9bfd70: mov             x3, x0
    // 0x9bfd74: r2 = Null
    //     0x9bfd74: mov             x2, NULL
    // 0x9bfd78: r1 = Null
    //     0x9bfd78: mov             x1, NULL
    // 0x9bfd7c: stur            x3, [fp, #-0x18]
    // 0x9bfd80: r4 = 60
    //     0x9bfd80: movz            x4, #0x3c
    // 0x9bfd84: branchIfSmi(r0, 0x9bfd90)
    //     0x9bfd84: tbz             w0, #0, #0x9bfd90
    // 0x9bfd88: r4 = LoadClassIdInstr(r0)
    //     0x9bfd88: ldur            x4, [x0, #-1]
    //     0x9bfd8c: ubfx            x4, x4, #0xc, #0x14
    // 0x9bfd90: sub             x4, x4, #0x5e
    // 0x9bfd94: cmp             x4, #1
    // 0x9bfd98: b.ls            #0x9bfdac
    // 0x9bfd9c: r8 = String?
    //     0x9bfd9c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9bfda0: r3 = Null
    //     0x9bfda0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0b8] Null
    //     0x9bfda4: ldr             x3, [x3, #0xb8]
    // 0x9bfda8: r0 = String?()
    //     0x9bfda8: bl              #0x569180  ; IsType_String?_Stub
    // 0x9bfdac: ldur            x1, [fp, #-8]
    // 0x9bfdb0: r0 = LoadClassIdInstr(r1)
    //     0x9bfdb0: ldur            x0, [x1, #-1]
    //     0x9bfdb4: ubfx            x0, x0, #0xc, #0x14
    // 0x9bfdb8: r2 = "deviceName"
    //     0x9bfdb8: add             x2, PP, #8, lsl #12  ; [pp+0x8840] "deviceName"
    //     0x9bfdbc: ldr             x2, [x2, #0x840]
    // 0x9bfdc0: r0 = GDT[cid_x0 + -0x114]()
    //     0x9bfdc0: sub             lr, x0, #0x114
    //     0x9bfdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9bfdc8: blr             lr
    // 0x9bfdcc: mov             x3, x0
    // 0x9bfdd0: r2 = Null
    //     0x9bfdd0: mov             x2, NULL
    // 0x9bfdd4: r1 = Null
    //     0x9bfdd4: mov             x1, NULL
    // 0x9bfdd8: stur            x3, [fp, #-8]
    // 0x9bfddc: r4 = 60
    //     0x9bfddc: movz            x4, #0x3c
    // 0x9bfde0: branchIfSmi(r0, 0x9bfdec)
    //     0x9bfde0: tbz             w0, #0, #0x9bfdec
    // 0x9bfde4: r4 = LoadClassIdInstr(r0)
    //     0x9bfde4: ldur            x4, [x0, #-1]
    //     0x9bfde8: ubfx            x4, x4, #0xc, #0x14
    // 0x9bfdec: sub             x4, x4, #0x5e
    // 0x9bfdf0: cmp             x4, #1
    // 0x9bfdf4: b.ls            #0x9bfe08
    // 0x9bfdf8: r8 = String?
    //     0x9bfdf8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9bfdfc: r3 = Null
    //     0x9bfdfc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0c8] Null
    //     0x9bfe00: ldr             x3, [x3, #0xc8]
    // 0x9bfe04: r0 = String?()
    //     0x9bfe04: bl              #0x569180  ; IsType_String?_Stub
    // 0x9bfe08: ldur            x0, [fp, #-8]
    // 0x9bfe0c: cmp             w0, NULL
    // 0x9bfe10: b.ne            #0x9bfe20
    // 0x9bfe14: r2 = "UNKNOWN"
    //     0x9bfe14: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bff8] "UNKNOWN"
    //     0x9bfe18: ldr             x2, [x2, #0xff8]
    // 0x9bfe1c: b               #0x9bfe24
    // 0x9bfe20: mov             x2, x0
    // 0x9bfe24: ldur            x1, [fp, #-0x10]
    // 0x9bfe28: ldur            x0, [fp, #-0x18]
    // 0x9bfe2c: stur            x2, [fp, #-8]
    // 0x9bfe30: r0 = InfoDevice()
    //     0x9bfe30: bl              #0x9bf590  ; AllocateInfoDeviceStub -> InfoDevice (size=0x14)
    // 0x9bfe34: ldur            x1, [fp, #-0x10]
    // 0x9bfe38: StoreField: r0->field_7 = r1
    //     0x9bfe38: stur            w1, [x0, #7]
    // 0x9bfe3c: ldur            x1, [fp, #-0x18]
    // 0x9bfe40: StoreField: r0->field_b = r1
    //     0x9bfe40: stur            w1, [x0, #0xb]
    // 0x9bfe44: ldur            x1, [fp, #-8]
    // 0x9bfe48: StoreField: r0->field_f = r1
    //     0x9bfe48: stur            w1, [x0, #0xf]
    // 0x9bfe4c: LeaveFrame
    //     0x9bfe4c: mov             SP, fp
    //     0x9bfe50: ldp             fp, lr, [SP], #0x10
    // 0x9bfe54: ret
    //     0x9bfe54: ret             
    // 0x9bfe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfe58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfe5c: b               #0x9bfcf0
  }
}

// class id: 720, size: 0x14, field offset: 0x8
class InfoDevice extends Object {

  Map<String, dynamic> toJson(InfoDevice) {
    // ** addr: 0x9bf5b4, size: 0x48
    // 0x9bf5b4: EnterFrame
    //     0x9bf5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf5b8: mov             fp, SP
    // 0x9bf5bc: CheckStackOverflow
    //     0x9bf5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf5c0: cmp             SP, x16
    //     0x9bf5c4: b.ls            #0x9bf5dc
    // 0x9bf5c8: ldr             x1, [fp, #0x10]
    // 0x9bf5cc: r0 = _$InfoDeviceToJson()
    //     0x9bf5cc: bl              #0x9bf5e4  ; [package:sham_cash/features/porfile/data/models/info_device_model.dart] ::_$InfoDeviceToJson
    // 0x9bf5d0: LeaveFrame
    //     0x9bf5d0: mov             SP, fp
    //     0x9bf5d4: ldp             fp, lr, [SP], #0x10
    // 0x9bf5d8: ret
    //     0x9bf5d8: ret             
    // 0x9bf5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf5dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf5e0: b               #0x9bf5c8
  }
}
