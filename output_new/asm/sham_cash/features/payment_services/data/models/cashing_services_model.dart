// lib: , url: package:sham_cash/features/payment_services/data/models/cashing_services_model.dart

// class id: 1050342, size: 0x8
class :: {

  static _ _$CashingServicesModelToJson(/* No info */) {
    // ** addr: 0xa7cd9c, size: 0x68
    // 0xa7cd9c: EnterFrame
    //     0xa7cd9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cda0: mov             fp, SP
    // 0xa7cda4: AllocStack(0x18)
    //     0xa7cda4: sub             SP, SP, #0x18
    // 0xa7cda8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa7cda8: mov             x0, x1
    //     0xa7cdac: stur            x1, [fp, #-8]
    // 0xa7cdb0: CheckStackOverflow
    //     0xa7cdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cdb4: cmp             SP, x16
    //     0xa7cdb8: b.ls            #0xa7cdfc
    // 0xa7cdbc: r1 = Null
    //     0xa7cdbc: mov             x1, NULL
    // 0xa7cdc0: r2 = 4
    //     0xa7cdc0: movz            x2, #0x4
    // 0xa7cdc4: r0 = AllocateArray()
    //     0xa7cdc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7cdc8: r16 = "services"
    //     0xa7cdc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc080] "services"
    //     0xa7cdcc: ldr             x16, [x16, #0x80]
    // 0xa7cdd0: StoreField: r0->field_f = r16
    //     0xa7cdd0: stur            w16, [x0, #0xf]
    // 0xa7cdd4: ldur            x1, [fp, #-8]
    // 0xa7cdd8: LoadField: r2 = r1->field_7
    //     0xa7cdd8: ldur            w2, [x1, #7]
    // 0xa7cddc: DecompressPointer r2
    //     0xa7cddc: add             x2, x2, HEAP, lsl #32
    // 0xa7cde0: StoreField: r0->field_13 = r2
    //     0xa7cde0: stur            w2, [x0, #0x13]
    // 0xa7cde4: r16 = <String, dynamic>
    //     0xa7cde4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa7cde8: stp             x0, x16, [SP]
    // 0xa7cdec: r0 = Map._fromLiteral()
    //     0xa7cdec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa7cdf0: LeaveFrame
    //     0xa7cdf0: mov             SP, fp
    //     0xa7cdf4: ldp             fp, lr, [SP], #0x10
    // 0xa7cdf8: ret
    //     0xa7cdf8: ret             
    // 0xa7cdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cdfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ce00: b               #0xa7cdbc
  }
  static _ _$CashingServicesModelFromJson(/* No info */) {
    // ** addr: 0xa7ce24, size: 0xbc
    // 0xa7ce24: EnterFrame
    //     0xa7ce24: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ce28: mov             fp, SP
    // 0xa7ce2c: AllocStack(0x8)
    //     0xa7ce2c: sub             SP, SP, #8
    // 0xa7ce30: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xa7ce30: mov             x3, x1
    //     0xa7ce34: stur            x1, [fp, #-8]
    // 0xa7ce38: CheckStackOverflow
    //     0xa7ce38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ce3c: cmp             SP, x16
    //     0xa7ce40: b.ls            #0xa7ced8
    // 0xa7ce44: r0 = LoadClassIdInstr(r3)
    //     0xa7ce44: ldur            x0, [x3, #-1]
    //     0xa7ce48: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ce4c: mov             x1, x3
    // 0xa7ce50: r2 = "services"
    //     0xa7ce50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc080] "services"
    //     0xa7ce54: ldr             x2, [x2, #0x80]
    // 0xa7ce58: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7ce58: sub             lr, x0, #0x114
    //     0xa7ce5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ce60: blr             lr
    // 0xa7ce64: cmp             w0, NULL
    // 0xa7ce68: b.ne            #0xa7ce74
    // 0xa7ce6c: r0 = Null
    //     0xa7ce6c: mov             x0, NULL
    // 0xa7ce70: b               #0xa7cebc
    // 0xa7ce74: ldur            x1, [fp, #-8]
    // 0xa7ce78: r0 = LoadClassIdInstr(r1)
    //     0xa7ce78: ldur            x0, [x1, #-1]
    //     0xa7ce7c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ce80: r2 = "services"
    //     0xa7ce80: add             x2, PP, #0xc, lsl #12  ; [pp+0xc080] "services"
    //     0xa7ce84: ldr             x2, [x2, #0x80]
    // 0xa7ce88: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7ce88: sub             lr, x0, #0x114
    //     0xa7ce8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ce90: blr             lr
    // 0xa7ce94: mov             x3, x0
    // 0xa7ce98: r2 = Null
    //     0xa7ce98: mov             x2, NULL
    // 0xa7ce9c: r1 = Null
    //     0xa7ce9c: mov             x1, NULL
    // 0xa7cea0: stur            x3, [fp, #-8]
    // 0xa7cea4: r8 = Map<String, dynamic>
    //     0xa7cea4: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xa7cea8: r3 = Null
    //     0xa7cea8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc088] Null
    //     0xa7ceac: ldr             x3, [x3, #0x88]
    // 0xa7ceb0: r0 = Map<String, dynamic>()
    //     0xa7ceb0: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xa7ceb4: ldur            x1, [fp, #-8]
    // 0xa7ceb8: r0 = _$ServicesModelFromJson()
    //     0xa7ceb8: bl              #0xa7cfb4  ; [package:sham_cash/features/payment_services/data/models/cashing_services_model.dart] ::_$ServicesModelFromJson
    // 0xa7cebc: stur            x0, [fp, #-8]
    // 0xa7cec0: r0 = CashingServicesModel()
    //     0xa7cec0: bl              #0xa7cfa8  ; AllocateCashingServicesModelStub -> CashingServicesModel (size=0xc)
    // 0xa7cec4: ldur            x1, [fp, #-8]
    // 0xa7cec8: StoreField: r0->field_7 = r1
    //     0xa7cec8: stur            w1, [x0, #7]
    // 0xa7cecc: LeaveFrame
    //     0xa7cecc: mov             SP, fp
    //     0xa7ced0: ldp             fp, lr, [SP], #0x10
    // 0xa7ced4: ret
    //     0xa7ced4: ret             
    // 0xa7ced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ced8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cedc: b               #0xa7ce44
  }
  static _ _$ServicesModelToJson(/* No info */) {
    // ** addr: 0xa7cf28, size: 0x80
    // 0xa7cf28: EnterFrame
    //     0xa7cf28: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cf2c: mov             fp, SP
    // 0xa7cf30: AllocStack(0x18)
    //     0xa7cf30: sub             SP, SP, #0x18
    // 0xa7cf34: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa7cf34: mov             x0, x1
    //     0xa7cf38: stur            x1, [fp, #-8]
    // 0xa7cf3c: CheckStackOverflow
    //     0xa7cf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cf40: cmp             SP, x16
    //     0xa7cf44: b.ls            #0xa7cfa0
    // 0xa7cf48: r1 = Null
    //     0xa7cf48: mov             x1, NULL
    // 0xa7cf4c: r2 = 8
    //     0xa7cf4c: movz            x2, #0x8
    // 0xa7cf50: r0 = AllocateArray()
    //     0xa7cf50: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7cf54: r16 = "general"
    //     0xa7cf54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc098] "general"
    //     0xa7cf58: ldr             x16, [x16, #0x98]
    // 0xa7cf5c: StoreField: r0->field_f = r16
    //     0xa7cf5c: stur            w16, [x0, #0xf]
    // 0xa7cf60: ldur            x1, [fp, #-8]
    // 0xa7cf64: LoadField: r2 = r1->field_7
    //     0xa7cf64: ldur            w2, [x1, #7]
    // 0xa7cf68: DecompressPointer r2
    //     0xa7cf68: add             x2, x2, HEAP, lsl #32
    // 0xa7cf6c: StoreField: r0->field_13 = r2
    //     0xa7cf6c: stur            w2, [x0, #0x13]
    // 0xa7cf70: r16 = "exchange"
    //     0xa7cf70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c8] "exchange"
    //     0xa7cf74: ldr             x16, [x16, #0xc8]
    // 0xa7cf78: ArrayStore: r0[0] = r16  ; List_4
    //     0xa7cf78: stur            w16, [x0, #0x17]
    // 0xa7cf7c: LoadField: r2 = r1->field_b
    //     0xa7cf7c: ldur            w2, [x1, #0xb]
    // 0xa7cf80: DecompressPointer r2
    //     0xa7cf80: add             x2, x2, HEAP, lsl #32
    // 0xa7cf84: StoreField: r0->field_1b = r2
    //     0xa7cf84: stur            w2, [x0, #0x1b]
    // 0xa7cf88: r16 = <String, dynamic>
    //     0xa7cf88: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa7cf8c: stp             x0, x16, [SP]
    // 0xa7cf90: r0 = Map._fromLiteral()
    //     0xa7cf90: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa7cf94: LeaveFrame
    //     0xa7cf94: mov             SP, fp
    //     0xa7cf98: ldp             fp, lr, [SP], #0x10
    // 0xa7cf9c: ret
    //     0xa7cf9c: ret             
    // 0xa7cfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cfa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cfa4: b               #0xa7cf48
  }
  static _ _$ServicesModelFromJson(/* No info */) {
    // ** addr: 0xa7cfb4, size: 0x224
    // 0xa7cfb4: EnterFrame
    //     0xa7cfb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cfb8: mov             fp, SP
    // 0xa7cfbc: AllocStack(0x28)
    //     0xa7cfbc: sub             SP, SP, #0x28
    // 0xa7cfc0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xa7cfc0: mov             x3, x1
    //     0xa7cfc4: stur            x1, [fp, #-8]
    // 0xa7cfc8: CheckStackOverflow
    //     0xa7cfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cfcc: cmp             SP, x16
    //     0xa7cfd0: b.ls            #0xa7d1d0
    // 0xa7cfd4: r0 = LoadClassIdInstr(r3)
    //     0xa7cfd4: ldur            x0, [x3, #-1]
    //     0xa7cfd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7cfdc: mov             x1, x3
    // 0xa7cfe0: r2 = "general"
    //     0xa7cfe0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc098] "general"
    //     0xa7cfe4: ldr             x2, [x2, #0x98]
    // 0xa7cfe8: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7cfe8: sub             lr, x0, #0x114
    //     0xa7cfec: ldr             lr, [x21, lr, lsl #3]
    //     0xa7cff0: blr             lr
    // 0xa7cff4: mov             x3, x0
    // 0xa7cff8: r2 = Null
    //     0xa7cff8: mov             x2, NULL
    // 0xa7cffc: r1 = Null
    //     0xa7cffc: mov             x1, NULL
    // 0xa7d000: stur            x3, [fp, #-0x10]
    // 0xa7d004: r4 = 60
    //     0xa7d004: movz            x4, #0x3c
    // 0xa7d008: branchIfSmi(r0, 0xa7d014)
    //     0xa7d008: tbz             w0, #0, #0xa7d014
    // 0xa7d00c: r4 = LoadClassIdInstr(r0)
    //     0xa7d00c: ldur            x4, [x0, #-1]
    //     0xa7d010: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d014: sub             x4, x4, #0x5a
    // 0xa7d018: cmp             x4, #2
    // 0xa7d01c: b.ls            #0xa7d034
    // 0xa7d020: r8 = List?
    //     0xa7d020: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0a0] Type: List?
    //     0xa7d024: ldr             x8, [x8, #0xa0]
    // 0xa7d028: r3 = Null
    //     0xa7d028: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0a8] Null
    //     0xa7d02c: ldr             x3, [x3, #0xa8]
    // 0xa7d030: r0 = List?()
    //     0xa7d030: bl              #0x56862c  ; IsType_List?_Stub
    // 0xa7d034: ldur            x0, [fp, #-0x10]
    // 0xa7d038: cmp             w0, NULL
    // 0xa7d03c: b.ne            #0xa7d048
    // 0xa7d040: r3 = Null
    //     0xa7d040: mov             x3, NULL
    // 0xa7d044: b               #0xa7d0bc
    // 0xa7d048: r1 = Function '<anonymous closure>': static.
    //     0xa7d048: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0b8] AnonymousClosure: static (0xa7d92c), in [package:sham_cash/features/payment_services/data/models/cashing_services_model.dart] ::_$ServicesModelFromJson (0xa7cfb4)
    //     0xa7d04c: ldr             x1, [x1, #0xb8]
    // 0xa7d050: r2 = Null
    //     0xa7d050: mov             x2, NULL
    // 0xa7d054: r0 = AllocateClosure()
    //     0xa7d054: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7d058: mov             x1, x0
    // 0xa7d05c: ldur            x0, [fp, #-0x10]
    // 0xa7d060: r2 = LoadClassIdInstr(r0)
    //     0xa7d060: ldur            x2, [x0, #-1]
    //     0xa7d064: ubfx            x2, x2, #0xc, #0x14
    // 0xa7d068: r16 = <General>
    //     0xa7d068: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c0] TypeArguments: <General>
    //     0xa7d06c: ldr             x16, [x16, #0xc0]
    // 0xa7d070: stp             x0, x16, [SP, #8]
    // 0xa7d074: str             x1, [SP]
    // 0xa7d078: mov             x0, x2
    // 0xa7d07c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7d07c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7d080: r0 = GDT[cid_x0 + 0xd520]()
    //     0xa7d080: movz            x17, #0xd520
    //     0xa7d084: add             lr, x0, x17
    //     0xa7d088: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d08c: blr             lr
    // 0xa7d090: r1 = LoadClassIdInstr(r0)
    //     0xa7d090: ldur            x1, [x0, #-1]
    //     0xa7d094: ubfx            x1, x1, #0xc, #0x14
    // 0xa7d098: mov             x16, x0
    // 0xa7d09c: mov             x0, x1
    // 0xa7d0a0: mov             x1, x16
    // 0xa7d0a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7d0a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7d0a8: r0 = GDT[cid_x0 + 0xd234]()
    //     0xa7d0a8: movz            x17, #0xd234
    //     0xa7d0ac: add             lr, x0, x17
    //     0xa7d0b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d0b4: blr             lr
    // 0xa7d0b8: mov             x3, x0
    // 0xa7d0bc: ldur            x1, [fp, #-8]
    // 0xa7d0c0: stur            x3, [fp, #-0x10]
    // 0xa7d0c4: r0 = LoadClassIdInstr(r1)
    //     0xa7d0c4: ldur            x0, [x1, #-1]
    //     0xa7d0c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d0cc: r2 = "exchange"
    //     0xa7d0cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] "exchange"
    //     0xa7d0d0: ldr             x2, [x2, #0xc8]
    // 0xa7d0d4: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7d0d4: sub             lr, x0, #0x114
    //     0xa7d0d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d0dc: blr             lr
    // 0xa7d0e0: mov             x3, x0
    // 0xa7d0e4: r2 = Null
    //     0xa7d0e4: mov             x2, NULL
    // 0xa7d0e8: r1 = Null
    //     0xa7d0e8: mov             x1, NULL
    // 0xa7d0ec: stur            x3, [fp, #-8]
    // 0xa7d0f0: r4 = 60
    //     0xa7d0f0: movz            x4, #0x3c
    // 0xa7d0f4: branchIfSmi(r0, 0xa7d100)
    //     0xa7d0f4: tbz             w0, #0, #0xa7d100
    // 0xa7d0f8: r4 = LoadClassIdInstr(r0)
    //     0xa7d0f8: ldur            x4, [x0, #-1]
    //     0xa7d0fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d100: sub             x4, x4, #0x5a
    // 0xa7d104: cmp             x4, #2
    // 0xa7d108: b.ls            #0xa7d120
    // 0xa7d10c: r8 = List?
    //     0xa7d10c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0a0] Type: List?
    //     0xa7d110: ldr             x8, [x8, #0xa0]
    // 0xa7d114: r3 = Null
    //     0xa7d114: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0d0] Null
    //     0xa7d118: ldr             x3, [x3, #0xd0]
    // 0xa7d11c: r0 = List?()
    //     0xa7d11c: bl              #0x56862c  ; IsType_List?_Stub
    // 0xa7d120: ldur            x0, [fp, #-8]
    // 0xa7d124: cmp             w0, NULL
    // 0xa7d128: b.ne            #0xa7d134
    // 0xa7d12c: r1 = Null
    //     0xa7d12c: mov             x1, NULL
    // 0xa7d130: b               #0xa7d1a8
    // 0xa7d134: r1 = Function '<anonymous closure>': static.
    //     0xa7d134: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0e0] AnonymousClosure: static (0xa7d37c), in [package:sham_cash/features/payment_services/data/models/cashing_services_model.dart] ::_$ServicesModelFromJson (0xa7cfb4)
    //     0xa7d138: ldr             x1, [x1, #0xe0]
    // 0xa7d13c: r2 = Null
    //     0xa7d13c: mov             x2, NULL
    // 0xa7d140: r0 = AllocateClosure()
    //     0xa7d140: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7d144: mov             x1, x0
    // 0xa7d148: ldur            x0, [fp, #-8]
    // 0xa7d14c: r2 = LoadClassIdInstr(r0)
    //     0xa7d14c: ldur            x2, [x0, #-1]
    //     0xa7d150: ubfx            x2, x2, #0xc, #0x14
    // 0xa7d154: r16 = <Exchange>
    //     0xa7d154: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0e8] TypeArguments: <Exchange>
    //     0xa7d158: ldr             x16, [x16, #0xe8]
    // 0xa7d15c: stp             x0, x16, [SP, #8]
    // 0xa7d160: str             x1, [SP]
    // 0xa7d164: mov             x0, x2
    // 0xa7d168: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7d168: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7d16c: r0 = GDT[cid_x0 + 0xd520]()
    //     0xa7d16c: movz            x17, #0xd520
    //     0xa7d170: add             lr, x0, x17
    //     0xa7d174: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d178: blr             lr
    // 0xa7d17c: r1 = LoadClassIdInstr(r0)
    //     0xa7d17c: ldur            x1, [x0, #-1]
    //     0xa7d180: ubfx            x1, x1, #0xc, #0x14
    // 0xa7d184: mov             x16, x0
    // 0xa7d188: mov             x0, x1
    // 0xa7d18c: mov             x1, x16
    // 0xa7d190: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7d190: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7d194: r0 = GDT[cid_x0 + 0xd234]()
    //     0xa7d194: movz            x17, #0xd234
    //     0xa7d198: add             lr, x0, x17
    //     0xa7d19c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d1a0: blr             lr
    // 0xa7d1a4: mov             x1, x0
    // 0xa7d1a8: ldur            x0, [fp, #-0x10]
    // 0xa7d1ac: stur            x1, [fp, #-8]
    // 0xa7d1b0: r0 = ServicesModel()
    //     0xa7d1b0: bl              #0xa7d1d8  ; AllocateServicesModelStub -> ServicesModel (size=0x10)
    // 0xa7d1b4: ldur            x1, [fp, #-0x10]
    // 0xa7d1b8: StoreField: r0->field_7 = r1
    //     0xa7d1b8: stur            w1, [x0, #7]
    // 0xa7d1bc: ldur            x1, [fp, #-8]
    // 0xa7d1c0: StoreField: r0->field_b = r1
    //     0xa7d1c0: stur            w1, [x0, #0xb]
    // 0xa7d1c4: LeaveFrame
    //     0xa7d1c4: mov             SP, fp
    //     0xa7d1c8: ldp             fp, lr, [SP], #0x10
    // 0xa7d1cc: ret
    //     0xa7d1cc: ret             
    // 0xa7d1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d1d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d1d4: b               #0xa7cfd4
  }
  static _ _$ExchangeToJson(/* No info */) {
    // ** addr: 0xa7d22c, size: 0x150
    // 0xa7d22c: EnterFrame
    //     0xa7d22c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d230: mov             fp, SP
    // 0xa7d234: AllocStack(0x18)
    //     0xa7d234: sub             SP, SP, #0x18
    // 0xa7d238: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa7d238: mov             x0, x1
    //     0xa7d23c: stur            x1, [fp, #-8]
    // 0xa7d240: CheckStackOverflow
    //     0xa7d240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d244: cmp             SP, x16
    //     0xa7d248: b.ls            #0xa7d374
    // 0xa7d24c: r1 = Null
    //     0xa7d24c: mov             x1, NULL
    // 0xa7d250: r2 = 28
    //     0xa7d250: movz            x2, #0x1c
    // 0xa7d254: r0 = AllocateArray()
    //     0xa7d254: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7d258: mov             x2, x0
    // 0xa7d25c: r16 = "color"
    //     0xa7d25c: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    // 0xa7d260: StoreField: r2->field_f = r16
    //     0xa7d260: stur            w16, [x2, #0xf]
    // 0xa7d264: ldur            x3, [fp, #-8]
    // 0xa7d268: LoadField: r0 = r3->field_7
    //     0xa7d268: ldur            w0, [x3, #7]
    // 0xa7d26c: DecompressPointer r0
    //     0xa7d26c: add             x0, x0, HEAP, lsl #32
    // 0xa7d270: StoreField: r2->field_13 = r0
    //     0xa7d270: stur            w0, [x2, #0x13]
    // 0xa7d274: r16 = "nameAr"
    //     0xa7d274: add             x16, PP, #0xc, lsl #12  ; [pp+0xc110] "nameAr"
    //     0xa7d278: ldr             x16, [x16, #0x110]
    // 0xa7d27c: ArrayStore: r2[0] = r16  ; List_4
    //     0xa7d27c: stur            w16, [x2, #0x17]
    // 0xa7d280: LoadField: r0 = r3->field_b
    //     0xa7d280: ldur            w0, [x3, #0xb]
    // 0xa7d284: DecompressPointer r0
    //     0xa7d284: add             x0, x0, HEAP, lsl #32
    // 0xa7d288: StoreField: r2->field_1b = r0
    //     0xa7d288: stur            w0, [x2, #0x1b]
    // 0xa7d28c: r16 = "nameEn"
    //     0xa7d28c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc128] "nameEn"
    //     0xa7d290: ldr             x16, [x16, #0x128]
    // 0xa7d294: StoreField: r2->field_1f = r16
    //     0xa7d294: stur            w16, [x2, #0x1f]
    // 0xa7d298: LoadField: r0 = r3->field_f
    //     0xa7d298: ldur            w0, [x3, #0xf]
    // 0xa7d29c: DecompressPointer r0
    //     0xa7d29c: add             x0, x0, HEAP, lsl #32
    // 0xa7d2a0: StoreField: r2->field_23 = r0
    //     0xa7d2a0: stur            w0, [x2, #0x23]
    // 0xa7d2a4: r16 = "svgPath"
    //     0xa7d2a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc140] "svgPath"
    //     0xa7d2a8: ldr             x16, [x16, #0x140]
    // 0xa7d2ac: StoreField: r2->field_27 = r16
    //     0xa7d2ac: stur            w16, [x2, #0x27]
    // 0xa7d2b0: LoadField: r0 = r3->field_13
    //     0xa7d2b0: ldur            w0, [x3, #0x13]
    // 0xa7d2b4: DecompressPointer r0
    //     0xa7d2b4: add             x0, x0, HEAP, lsl #32
    // 0xa7d2b8: StoreField: r2->field_2b = r0
    //     0xa7d2b8: stur            w0, [x2, #0x2b]
    // 0xa7d2bc: r16 = "serviceName"
    //     0xa7d2bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc158] "serviceName"
    //     0xa7d2c0: ldr             x16, [x16, #0x158]
    // 0xa7d2c4: StoreField: r2->field_2f = r16
    //     0xa7d2c4: stur            w16, [x2, #0x2f]
    // 0xa7d2c8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa7d2c8: ldur            w0, [x3, #0x17]
    // 0xa7d2cc: DecompressPointer r0
    //     0xa7d2cc: add             x0, x0, HEAP, lsl #32
    // 0xa7d2d0: StoreField: r2->field_33 = r0
    //     0xa7d2d0: stur            w0, [x2, #0x33]
    // 0xa7d2d4: r16 = "serviceId"
    //     0xa7d2d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "serviceId"
    //     0xa7d2d8: ldr             x16, [x16, #0xc70]
    // 0xa7d2dc: StoreField: r2->field_37 = r16
    //     0xa7d2dc: stur            w16, [x2, #0x37]
    // 0xa7d2e0: LoadField: r4 = r3->field_1b
    //     0xa7d2e0: ldur            x4, [x3, #0x1b]
    // 0xa7d2e4: r0 = BoxInt64Instr(r4)
    //     0xa7d2e4: sbfiz           x0, x4, #1, #0x1f
    //     0xa7d2e8: cmp             x4, x0, asr #1
    //     0xa7d2ec: b.eq            #0xa7d2f8
    //     0xa7d2f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7d2f4: stur            x4, [x0, #7]
    // 0xa7d2f8: mov             x1, x2
    // 0xa7d2fc: ArrayStore: r1[11] = r0  ; List_4
    //     0xa7d2fc: add             x25, x1, #0x3b
    //     0xa7d300: str             w0, [x25]
    //     0xa7d304: tbz             w0, #0, #0xa7d320
    //     0xa7d308: ldurb           w16, [x1, #-1]
    //     0xa7d30c: ldurb           w17, [x0, #-1]
    //     0xa7d310: and             x16, x17, x16, lsr #2
    //     0xa7d314: tst             x16, HEAP, lsr #32
    //     0xa7d318: b.eq            #0xa7d320
    //     0xa7d31c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7d320: r16 = "availableCurr"
    //     0xa7d320: add             x16, PP, #0xc, lsl #12  ; [pp+0xc170] "availableCurr"
    //     0xa7d324: ldr             x16, [x16, #0x170]
    // 0xa7d328: StoreField: r2->field_3f = r16
    //     0xa7d328: stur            w16, [x2, #0x3f]
    // 0xa7d32c: LoadField: r0 = r3->field_23
    //     0xa7d32c: ldur            w0, [x3, #0x23]
    // 0xa7d330: DecompressPointer r0
    //     0xa7d330: add             x0, x0, HEAP, lsl #32
    // 0xa7d334: mov             x1, x2
    // 0xa7d338: ArrayStore: r1[13] = r0  ; List_4
    //     0xa7d338: add             x25, x1, #0x43
    //     0xa7d33c: str             w0, [x25]
    //     0xa7d340: tbz             w0, #0, #0xa7d35c
    //     0xa7d344: ldurb           w16, [x1, #-1]
    //     0xa7d348: ldurb           w17, [x0, #-1]
    //     0xa7d34c: and             x16, x17, x16, lsr #2
    //     0xa7d350: tst             x16, HEAP, lsr #32
    //     0xa7d354: b.eq            #0xa7d35c
    //     0xa7d358: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7d35c: r16 = <String, dynamic>
    //     0xa7d35c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa7d360: stp             x2, x16, [SP]
    // 0xa7d364: r0 = Map._fromLiteral()
    //     0xa7d364: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa7d368: LeaveFrame
    //     0xa7d368: mov             SP, fp
    //     0xa7d36c: ldp             fp, lr, [SP], #0x10
    // 0xa7d370: ret
    //     0xa7d370: ret             
    // 0xa7d374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d374: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d378: b               #0xa7d24c
  }
  [closure] static Exchange <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa7d37c, size: 0x4c
    // 0xa7d37c: EnterFrame
    //     0xa7d37c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d380: mov             fp, SP
    // 0xa7d384: CheckStackOverflow
    //     0xa7d384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d388: cmp             SP, x16
    //     0xa7d38c: b.ls            #0xa7d3c0
    // 0xa7d390: ldr             x0, [fp, #0x10]
    // 0xa7d394: r2 = Null
    //     0xa7d394: mov             x2, NULL
    // 0xa7d398: r1 = Null
    //     0xa7d398: mov             x1, NULL
    // 0xa7d39c: r8 = Map<String, dynamic>
    //     0xa7d39c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xa7d3a0: r3 = Null
    //     0xa7d3a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0f0] Null
    //     0xa7d3a4: ldr             x3, [x3, #0xf0]
    // 0xa7d3a8: r0 = Map<String, dynamic>()
    //     0xa7d3a8: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xa7d3ac: ldr             x1, [fp, #0x10]
    // 0xa7d3b0: r0 = _$ExchangeFromJson()
    //     0xa7d3b0: bl              #0xa7d3c8  ; [package:sham_cash/features/payment_services/data/models/cashing_services_model.dart] ::_$ExchangeFromJson
    // 0xa7d3b4: LeaveFrame
    //     0xa7d3b4: mov             SP, fp
    //     0xa7d3b8: ldp             fp, lr, [SP], #0x10
    // 0xa7d3bc: ret
    //     0xa7d3bc: ret             
    // 0xa7d3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d3c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d3c4: b               #0xa7d390
  }
  static _ _$ExchangeFromJson(/* No info */) {
    // ** addr: 0xa7d3c8, size: 0x3ac
    // 0xa7d3c8: EnterFrame
    //     0xa7d3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d3cc: mov             fp, SP
    // 0xa7d3d0: AllocStack(0x50)
    //     0xa7d3d0: sub             SP, SP, #0x50
    // 0xa7d3d4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xa7d3d4: mov             x3, x1
    //     0xa7d3d8: stur            x1, [fp, #-8]
    // 0xa7d3dc: CheckStackOverflow
    //     0xa7d3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d3e0: cmp             SP, x16
    //     0xa7d3e4: b.ls            #0xa7d76c
    // 0xa7d3e8: r0 = LoadClassIdInstr(r3)
    //     0xa7d3e8: ldur            x0, [x3, #-1]
    //     0xa7d3ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d3f0: mov             x1, x3
    // 0xa7d3f4: r2 = "color"
    //     0xa7d3f4: ldr             x2, [PP, #0x4390]  ; [pp+0x4390] "color"
    // 0xa7d3f8: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7d3f8: sub             lr, x0, #0x114
    //     0xa7d3fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d400: blr             lr
    // 0xa7d404: mov             x3, x0
    // 0xa7d408: r2 = Null
    //     0xa7d408: mov             x2, NULL
    // 0xa7d40c: r1 = Null
    //     0xa7d40c: mov             x1, NULL
    // 0xa7d410: stur            x3, [fp, #-0x10]
    // 0xa7d414: r4 = 60
    //     0xa7d414: movz            x4, #0x3c
    // 0xa7d418: branchIfSmi(r0, 0xa7d424)
    //     0xa7d418: tbz             w0, #0, #0xa7d424
    // 0xa7d41c: r4 = LoadClassIdInstr(r0)
    //     0xa7d41c: ldur            x4, [x0, #-1]
    //     0xa7d420: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d424: sub             x4, x4, #0x5e
    // 0xa7d428: cmp             x4, #1
    // 0xa7d42c: b.ls            #0xa7d440
    // 0xa7d430: r8 = String
    //     0xa7d430: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7d434: r3 = Null
    //     0xa7d434: add             x3, PP, #0xc, lsl #12  ; [pp+0xc100] Null
    //     0xa7d438: ldr             x3, [x3, #0x100]
    // 0xa7d43c: r0 = String()
    //     0xa7d43c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa7d440: ldur            x3, [fp, #-8]
    // 0xa7d444: r0 = LoadClassIdInstr(r3)
    //     0xa7d444: ldur            x0, [x3, #-1]
    //     0xa7d448: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d44c: mov             x1, x3
    // 0xa7d450: r2 = "nameAr"
    //     0xa7d450: add             x2, PP, #0xc, lsl #12  ; [pp+0xc110] "nameAr"
    //     0xa7d454: ldr             x2, [x2, #0x110]
    // 0xa7d458: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7d458: sub             lr, x0, #0x114
    //     0xa7d45c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d460: blr             lr
    // 0xa7d464: mov             x3, x0
    // 0xa7d468: r2 = Null
    //     0xa7d468: mov             x2, NULL
    // 0xa7d46c: r1 = Null
    //     0xa7d46c: mov             x1, NULL
    // 0xa7d470: stur            x3, [fp, #-0x18]
    // 0xa7d474: r4 = 60
    //     0xa7d474: movz            x4, #0x3c
    // 0xa7d478: branchIfSmi(r0, 0xa7d484)
    //     0xa7d478: tbz             w0, #0, #0xa7d484
    // 0xa7d47c: r4 = LoadClassIdInstr(r0)
    //     0xa7d47c: ldur            x4, [x0, #-1]
    //     0xa7d480: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d484: sub             x4, x4, #0x5e
    // 0xa7d488: cmp             x4, #1
    // 0xa7d48c: b.ls            #0xa7d4a0
    // 0xa7d490: r8 = String
    //     0xa7d490: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7d494: r3 = Null
    //     0xa7d494: add             x3, PP, #0xc, lsl #12  ; [pp+0xc118] Null
    //     0xa7d498: ldr             x3, [x3, #0x118]
    // 0xa7d49c: r0 = String()
    //     0xa7d49c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa7d4a0: ldur            x3, [fp, #-8]
    // 0xa7d4a4: r0 = LoadClassIdInstr(r3)
    //     0xa7d4a4: ldur            x0, [x3, #-1]
    //     0xa7d4a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d4ac: mov             x1, x3
    // 0xa7d4b0: r2 = "nameEn"
    //     0xa7d4b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc128] "nameEn"
    //     0xa7d4b4: ldr             x2, [x2, #0x128]
    // 0xa7d4b8: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7d4b8: sub             lr, x0, #0x114
    //     0xa7d4bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d4c0: blr             lr
    // 0xa7d4c4: mov             x3, x0
    // 0xa7d4c8: r2 = Null
    //     0xa7d4c8: mov             x2, NULL
    // 0xa7d4cc: r1 = Null
    //     0xa7d4cc: mov             x1, NULL
    // 0xa7d4d0: stur            x3, [fp, #-0x20]
    // 0xa7d4d4: r4 = 60
    //     0xa7d4d4: movz            x4, #0x3c
    // 0xa7d4d8: branchIfSmi(r0, 0xa7d4e4)
    //     0xa7d4d8: tbz             w0, #0, #0xa7d4e4
    // 0xa7d4dc: r4 = LoadClassIdInstr(r0)
    //     0xa7d4dc: ldur            x4, [x0, #-1]
    //     0xa7d4e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d4e4: sub             x4, x4, #0x5e
    // 0xa7d4e8: cmp             x4, #1
    // 0xa7d4ec: b.ls            #0xa7d500
    // 0xa7d4f0: r8 = String
    //     0xa7d4f0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7d4f4: r3 = Null
    //     0xa7d4f4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc130] Null
    //     0xa7d4f8: ldr             x3, [x3, #0x130]
    // 0xa7d4fc: r0 = String()
    //     0xa7d4fc: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa7d500: ldur            x3, [fp, #-8]
    // 0xa7d504: r0 = LoadClassIdInstr(r3)
    //     0xa7d504: ldur            x0, [x3, #-1]
    //     0xa7d508: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d50c: mov             x1, x3
    // 0xa7d510: r2 = "svgPath"
    //     0xa7d510: add             x2, PP, #0xc, lsl #12  ; [pp+0xc140] "svgPath"
    //     0xa7d514: ldr             x2, [x2, #0x140]
    // 0xa7d518: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7d518: sub             lr, x0, #0x114
    //     0xa7d51c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d520: blr             lr
    // 0xa7d524: mov             x3, x0
    // 0xa7d528: r2 = Null
    //     0xa7d528: mov             x2, NULL
    // 0xa7d52c: r1 = Null
    //     0xa7d52c: mov             x1, NULL
    // 0xa7d530: stur            x3, [fp, #-0x28]
    // 0xa7d534: r4 = 60
    //     0xa7d534: movz            x4, #0x3c
    // 0xa7d538: branchIfSmi(r0, 0xa7d544)
    //     0xa7d538: tbz             w0, #0, #0xa7d544
    // 0xa7d53c: r4 = LoadClassIdInstr(r0)
    //     0xa7d53c: ldur            x4, [x0, #-1]
    //     0xa7d540: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d544: sub             x4, x4, #0x5e
    // 0xa7d548: cmp             x4, #1
    // 0xa7d54c: b.ls            #0xa7d560
    // 0xa7d550: r8 = String
    //     0xa7d550: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7d554: r3 = Null
    //     0xa7d554: add             x3, PP, #0xc, lsl #12  ; [pp+0xc148] Null
    //     0xa7d558: ldr             x3, [x3, #0x148]
    // 0xa7d55c: r0 = String()
    //     0xa7d55c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa7d560: ldur            x3, [fp, #-8]
    // 0xa7d564: r0 = LoadClassIdInstr(r3)
    //     0xa7d564: ldur            x0, [x3, #-1]
    //     0xa7d568: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d56c: mov             x1, x3
    // 0xa7d570: r2 = "serviceName"
    //     0xa7d570: add             x2, PP, #0xc, lsl #12  ; [pp+0xc158] "serviceName"
    //     0xa7d574: ldr             x2, [x2, #0x158]
    // 0xa7d578: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7d578: sub             lr, x0, #0x114
    //     0xa7d57c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d580: blr             lr
    // 0xa7d584: mov             x3, x0
    // 0xa7d588: r2 = Null
    //     0xa7d588: mov             x2, NULL
    // 0xa7d58c: r1 = Null
    //     0xa7d58c: mov             x1, NULL
    // 0xa7d590: stur            x3, [fp, #-0x30]
    // 0xa7d594: r4 = 60
    //     0xa7d594: movz            x4, #0x3c
    // 0xa7d598: branchIfSmi(r0, 0xa7d5a4)
    //     0xa7d598: tbz             w0, #0, #0xa7d5a4
    // 0xa7d59c: r4 = LoadClassIdInstr(r0)
    //     0xa7d59c: ldur            x4, [x0, #-1]
    //     0xa7d5a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d5a4: sub             x4, x4, #0x5e
    // 0xa7d5a8: cmp             x4, #1
    // 0xa7d5ac: b.ls            #0xa7d5c0
    // 0xa7d5b0: r8 = String
    //     0xa7d5b0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7d5b4: r3 = Null
    //     0xa7d5b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc160] Null
    //     0xa7d5b8: ldr             x3, [x3, #0x160]
    // 0xa7d5bc: r0 = String()
    //     0xa7d5bc: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa7d5c0: ldur            x3, [fp, #-8]
    // 0xa7d5c4: r0 = LoadClassIdInstr(r3)
    //     0xa7d5c4: ldur            x0, [x3, #-1]
    //     0xa7d5c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d5cc: mov             x1, x3
    // 0xa7d5d0: r2 = "availableCurr"
    //     0xa7d5d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc170] "availableCurr"
    //     0xa7d5d4: ldr             x2, [x2, #0x170]
    // 0xa7d5d8: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7d5d8: sub             lr, x0, #0x114
    //     0xa7d5dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d5e0: blr             lr
    // 0xa7d5e4: mov             x3, x0
    // 0xa7d5e8: r2 = Null
    //     0xa7d5e8: mov             x2, NULL
    // 0xa7d5ec: r1 = Null
    //     0xa7d5ec: mov             x1, NULL
    // 0xa7d5f0: stur            x3, [fp, #-0x38]
    // 0xa7d5f4: r4 = 60
    //     0xa7d5f4: movz            x4, #0x3c
    // 0xa7d5f8: branchIfSmi(r0, 0xa7d604)
    //     0xa7d5f8: tbz             w0, #0, #0xa7d604
    // 0xa7d5fc: r4 = LoadClassIdInstr(r0)
    //     0xa7d5fc: ldur            x4, [x0, #-1]
    //     0xa7d600: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d604: sub             x4, x4, #0x5a
    // 0xa7d608: cmp             x4, #2
    // 0xa7d60c: b.ls            #0xa7d620
    // 0xa7d610: r8 = List
    //     0xa7d610: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0xa7d614: r3 = Null
    //     0xa7d614: add             x3, PP, #0xc, lsl #12  ; [pp+0xc178] Null
    //     0xa7d618: ldr             x3, [x3, #0x178]
    // 0xa7d61c: r0 = List()
    //     0xa7d61c: bl              #0xd5e230  ; IsType_List_Stub
    // 0xa7d620: r1 = Function '<anonymous closure>': static.
    //     0xa7d620: add             x1, PP, #0xc, lsl #12  ; [pp+0xc188] AnonymousClosure: static (0xa7d780), in [package:sham_cash/features/payment_services/data/models/cashing_services_model.dart] ::_$ExchangeFromJson (0xa7d3c8)
    //     0xa7d624: ldr             x1, [x1, #0x188]
    // 0xa7d628: r2 = Null
    //     0xa7d628: mov             x2, NULL
    // 0xa7d62c: r0 = AllocateClosure()
    //     0xa7d62c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7d630: mov             x1, x0
    // 0xa7d634: ldur            x0, [fp, #-0x38]
    // 0xa7d638: r2 = LoadClassIdInstr(r0)
    //     0xa7d638: ldur            x2, [x0, #-1]
    //     0xa7d63c: ubfx            x2, x2, #0xc, #0x14
    // 0xa7d640: r16 = <int>
    //     0xa7d640: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa7d644: stp             x0, x16, [SP, #8]
    // 0xa7d648: str             x1, [SP]
    // 0xa7d64c: mov             x0, x2
    // 0xa7d650: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7d650: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7d654: r0 = GDT[cid_x0 + 0xd520]()
    //     0xa7d654: movz            x17, #0xd520
    //     0xa7d658: add             lr, x0, x17
    //     0xa7d65c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d660: blr             lr
    // 0xa7d664: r1 = LoadClassIdInstr(r0)
    //     0xa7d664: ldur            x1, [x0, #-1]
    //     0xa7d668: ubfx            x1, x1, #0xc, #0x14
    // 0xa7d66c: mov             x16, x0
    // 0xa7d670: mov             x0, x1
    // 0xa7d674: mov             x1, x16
    // 0xa7d678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7d678: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7d67c: r0 = GDT[cid_x0 + 0xd234]()
    //     0xa7d67c: movz            x17, #0xd234
    //     0xa7d680: add             lr, x0, x17
    //     0xa7d684: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d688: blr             lr
    // 0xa7d68c: mov             x3, x0
    // 0xa7d690: ldur            x1, [fp, #-8]
    // 0xa7d694: stur            x3, [fp, #-0x38]
    // 0xa7d698: r0 = LoadClassIdInstr(r1)
    //     0xa7d698: ldur            x0, [x1, #-1]
    //     0xa7d69c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d6a0: r2 = "serviceId"
    //     0xa7d6a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac70] "serviceId"
    //     0xa7d6a4: ldr             x2, [x2, #0xc70]
    // 0xa7d6a8: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7d6a8: sub             lr, x0, #0x114
    //     0xa7d6ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d6b0: blr             lr
    // 0xa7d6b4: mov             x3, x0
    // 0xa7d6b8: r2 = Null
    //     0xa7d6b8: mov             x2, NULL
    // 0xa7d6bc: r1 = Null
    //     0xa7d6bc: mov             x1, NULL
    // 0xa7d6c0: stur            x3, [fp, #-8]
    // 0xa7d6c4: branchIfSmi(r0, 0xa7d6ec)
    //     0xa7d6c4: tbz             w0, #0, #0xa7d6ec
    // 0xa7d6c8: r4 = LoadClassIdInstr(r0)
    //     0xa7d6c8: ldur            x4, [x0, #-1]
    //     0xa7d6cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d6d0: sub             x4, x4, #0x3c
    // 0xa7d6d4: cmp             x4, #2
    // 0xa7d6d8: b.ls            #0xa7d6ec
    // 0xa7d6dc: r8 = num
    //     0xa7d6dc: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xa7d6e0: r3 = Null
    //     0xa7d6e0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc190] Null
    //     0xa7d6e4: ldr             x3, [x3, #0x190]
    // 0xa7d6e8: r0 = num()
    //     0xa7d6e8: bl              #0xd5d160  ; IsType_num_Stub
    // 0xa7d6ec: ldur            x0, [fp, #-8]
    // 0xa7d6f0: r1 = 60
    //     0xa7d6f0: movz            x1, #0x3c
    // 0xa7d6f4: branchIfSmi(r0, 0xa7d700)
    //     0xa7d6f4: tbz             w0, #0, #0xa7d700
    // 0xa7d6f8: r1 = LoadClassIdInstr(r0)
    //     0xa7d6f8: ldur            x1, [x0, #-1]
    //     0xa7d6fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa7d700: str             x0, [SP]
    // 0xa7d704: mov             x0, x1
    // 0xa7d708: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa7d708: sub             lr, x0, #1, lsl #12
    //     0xa7d70c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d710: blr             lr
    // 0xa7d714: stur            x0, [fp, #-8]
    // 0xa7d718: r0 = Exchange()
    //     0xa7d718: bl              #0xa7d774  ; AllocateExchangeStub -> Exchange (size=0x28)
    // 0xa7d71c: ldur            x1, [fp, #-0x10]
    // 0xa7d720: StoreField: r0->field_7 = r1
    //     0xa7d720: stur            w1, [x0, #7]
    // 0xa7d724: ldur            x1, [fp, #-0x18]
    // 0xa7d728: StoreField: r0->field_b = r1
    //     0xa7d728: stur            w1, [x0, #0xb]
    // 0xa7d72c: ldur            x1, [fp, #-0x20]
    // 0xa7d730: StoreField: r0->field_f = r1
    //     0xa7d730: stur            w1, [x0, #0xf]
    // 0xa7d734: ldur            x1, [fp, #-0x28]
    // 0xa7d738: StoreField: r0->field_13 = r1
    //     0xa7d738: stur            w1, [x0, #0x13]
    // 0xa7d73c: ldur            x1, [fp, #-0x30]
    // 0xa7d740: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7d740: stur            w1, [x0, #0x17]
    // 0xa7d744: ldur            x1, [fp, #-0x38]
    // 0xa7d748: StoreField: r0->field_23 = r1
    //     0xa7d748: stur            w1, [x0, #0x23]
    // 0xa7d74c: ldur            x1, [fp, #-8]
    // 0xa7d750: r2 = LoadInt32Instr(r1)
    //     0xa7d750: sbfx            x2, x1, #1, #0x1f
    //     0xa7d754: tbz             w1, #0, #0xa7d75c
    //     0xa7d758: ldur            x2, [x1, #7]
    // 0xa7d75c: StoreField: r0->field_1b = r2
    //     0xa7d75c: stur            x2, [x0, #0x1b]
    // 0xa7d760: LeaveFrame
    //     0xa7d760: mov             SP, fp
    //     0xa7d764: ldp             fp, lr, [SP], #0x10
    // 0xa7d768: ret
    //     0xa7d768: ret             
    // 0xa7d76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d76c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d770: b               #0xa7d3e8
  }
  [closure] static int <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa7d780, size: 0x88
    // 0xa7d780: EnterFrame
    //     0xa7d780: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d784: mov             fp, SP
    // 0xa7d788: AllocStack(0x8)
    //     0xa7d788: sub             SP, SP, #8
    // 0xa7d78c: CheckStackOverflow
    //     0xa7d78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d790: cmp             SP, x16
    //     0xa7d794: b.ls            #0xa7d800
    // 0xa7d798: ldr             x0, [fp, #0x10]
    // 0xa7d79c: r2 = Null
    //     0xa7d79c: mov             x2, NULL
    // 0xa7d7a0: r1 = Null
    //     0xa7d7a0: mov             x1, NULL
    // 0xa7d7a4: branchIfSmi(r0, 0xa7d7cc)
    //     0xa7d7a4: tbz             w0, #0, #0xa7d7cc
    // 0xa7d7a8: r4 = LoadClassIdInstr(r0)
    //     0xa7d7a8: ldur            x4, [x0, #-1]
    //     0xa7d7ac: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d7b0: sub             x4, x4, #0x3c
    // 0xa7d7b4: cmp             x4, #2
    // 0xa7d7b8: b.ls            #0xa7d7cc
    // 0xa7d7bc: r8 = num
    //     0xa7d7bc: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xa7d7c0: r3 = Null
    //     0xa7d7c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1a0] Null
    //     0xa7d7c4: ldr             x3, [x3, #0x1a0]
    // 0xa7d7c8: r0 = num()
    //     0xa7d7c8: bl              #0xd5d160  ; IsType_num_Stub
    // 0xa7d7cc: ldr             x0, [fp, #0x10]
    // 0xa7d7d0: r1 = 60
    //     0xa7d7d0: movz            x1, #0x3c
    // 0xa7d7d4: branchIfSmi(r0, 0xa7d7e0)
    //     0xa7d7d4: tbz             w0, #0, #0xa7d7e0
    // 0xa7d7d8: r1 = LoadClassIdInstr(r0)
    //     0xa7d7d8: ldur            x1, [x0, #-1]
    //     0xa7d7dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa7d7e0: str             x0, [SP]
    // 0xa7d7e4: mov             x0, x1
    // 0xa7d7e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa7d7e8: sub             lr, x0, #1, lsl #12
    //     0xa7d7ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d7f0: blr             lr
    // 0xa7d7f4: LeaveFrame
    //     0xa7d7f4: mov             SP, fp
    //     0xa7d7f8: ldp             fp, lr, [SP], #0x10
    // 0xa7d7fc: ret
    //     0xa7d7fc: ret             
    // 0xa7d800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d804: b               #0xa7d798
  }
  static _ _$GeneralToJson(/* No info */) {
    // ** addr: 0xa7d850, size: 0xdc
    // 0xa7d850: EnterFrame
    //     0xa7d850: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d854: mov             fp, SP
    // 0xa7d858: AllocStack(0x18)
    //     0xa7d858: sub             SP, SP, #0x18
    // 0xa7d85c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa7d85c: mov             x0, x1
    //     0xa7d860: stur            x1, [fp, #-8]
    // 0xa7d864: CheckStackOverflow
    //     0xa7d864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d868: cmp             SP, x16
    //     0xa7d86c: b.ls            #0xa7d924
    // 0xa7d870: r1 = Null
    //     0xa7d870: mov             x1, NULL
    // 0xa7d874: r2 = 24
    //     0xa7d874: movz            x2, #0x18
    // 0xa7d878: r0 = AllocateArray()
    //     0xa7d878: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7d87c: r16 = "color"
    //     0xa7d87c: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    // 0xa7d880: StoreField: r0->field_f = r16
    //     0xa7d880: stur            w16, [x0, #0xf]
    // 0xa7d884: ldur            x1, [fp, #-8]
    // 0xa7d888: LoadField: r2 = r1->field_7
    //     0xa7d888: ldur            w2, [x1, #7]
    // 0xa7d88c: DecompressPointer r2
    //     0xa7d88c: add             x2, x2, HEAP, lsl #32
    // 0xa7d890: StoreField: r0->field_13 = r2
    //     0xa7d890: stur            w2, [x0, #0x13]
    // 0xa7d894: r16 = "nameAr"
    //     0xa7d894: add             x16, PP, #0xc, lsl #12  ; [pp+0xc110] "nameAr"
    //     0xa7d898: ldr             x16, [x16, #0x110]
    // 0xa7d89c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa7d89c: stur            w16, [x0, #0x17]
    // 0xa7d8a0: LoadField: r2 = r1->field_b
    //     0xa7d8a0: ldur            w2, [x1, #0xb]
    // 0xa7d8a4: DecompressPointer r2
    //     0xa7d8a4: add             x2, x2, HEAP, lsl #32
    // 0xa7d8a8: StoreField: r0->field_1b = r2
    //     0xa7d8a8: stur            w2, [x0, #0x1b]
    // 0xa7d8ac: r16 = "nameEn"
    //     0xa7d8ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc128] "nameEn"
    //     0xa7d8b0: ldr             x16, [x16, #0x128]
    // 0xa7d8b4: StoreField: r0->field_1f = r16
    //     0xa7d8b4: stur            w16, [x0, #0x1f]
    // 0xa7d8b8: LoadField: r2 = r1->field_f
    //     0xa7d8b8: ldur            w2, [x1, #0xf]
    // 0xa7d8bc: DecompressPointer r2
    //     0xa7d8bc: add             x2, x2, HEAP, lsl #32
    // 0xa7d8c0: StoreField: r0->field_23 = r2
    //     0xa7d8c0: stur            w2, [x0, #0x23]
    // 0xa7d8c4: r16 = "svgPath"
    //     0xa7d8c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc140] "svgPath"
    //     0xa7d8c8: ldr             x16, [x16, #0x140]
    // 0xa7d8cc: StoreField: r0->field_27 = r16
    //     0xa7d8cc: stur            w16, [x0, #0x27]
    // 0xa7d8d0: LoadField: r2 = r1->field_13
    //     0xa7d8d0: ldur            w2, [x1, #0x13]
    // 0xa7d8d4: DecompressPointer r2
    //     0xa7d8d4: add             x2, x2, HEAP, lsl #32
    // 0xa7d8d8: StoreField: r0->field_2b = r2
    //     0xa7d8d8: stur            w2, [x0, #0x2b]
    // 0xa7d8dc: r16 = "serviceName"
    //     0xa7d8dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc158] "serviceName"
    //     0xa7d8e0: ldr             x16, [x16, #0x158]
    // 0xa7d8e4: StoreField: r0->field_2f = r16
    //     0xa7d8e4: stur            w16, [x0, #0x2f]
    // 0xa7d8e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa7d8e8: ldur            w2, [x1, #0x17]
    // 0xa7d8ec: DecompressPointer r2
    //     0xa7d8ec: add             x2, x2, HEAP, lsl #32
    // 0xa7d8f0: StoreField: r0->field_33 = r2
    //     0xa7d8f0: stur            w2, [x0, #0x33]
    // 0xa7d8f4: r16 = "availableCurr"
    //     0xa7d8f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc170] "availableCurr"
    //     0xa7d8f8: ldr             x16, [x16, #0x170]
    // 0xa7d8fc: StoreField: r0->field_37 = r16
    //     0xa7d8fc: stur            w16, [x0, #0x37]
    // 0xa7d900: LoadField: r2 = r1->field_1b
    //     0xa7d900: ldur            w2, [x1, #0x1b]
    // 0xa7d904: DecompressPointer r2
    //     0xa7d904: add             x2, x2, HEAP, lsl #32
    // 0xa7d908: StoreField: r0->field_3b = r2
    //     0xa7d908: stur            w2, [x0, #0x3b]
    // 0xa7d90c: r16 = <String, dynamic>
    //     0xa7d90c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa7d910: stp             x0, x16, [SP]
    // 0xa7d914: r0 = Map._fromLiteral()
    //     0xa7d914: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa7d918: LeaveFrame
    //     0xa7d918: mov             SP, fp
    //     0xa7d91c: ldp             fp, lr, [SP], #0x10
    // 0xa7d920: ret
    //     0xa7d920: ret             
    // 0xa7d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d928: b               #0xa7d870
  }
  [closure] static General <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa7d92c, size: 0x4c
    // 0xa7d92c: EnterFrame
    //     0xa7d92c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d930: mov             fp, SP
    // 0xa7d934: CheckStackOverflow
    //     0xa7d934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d938: cmp             SP, x16
    //     0xa7d93c: b.ls            #0xa7d970
    // 0xa7d940: ldr             x0, [fp, #0x10]
    // 0xa7d944: r2 = Null
    //     0xa7d944: mov             x2, NULL
    // 0xa7d948: r1 = Null
    //     0xa7d948: mov             x1, NULL
    // 0xa7d94c: r8 = Map<String, dynamic>
    //     0xa7d94c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xa7d950: r3 = Null
    //     0xa7d950: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1b0] Null
    //     0xa7d954: ldr             x3, [x3, #0x1b0]
    // 0xa7d958: r0 = Map<String, dynamic>()
    //     0xa7d958: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xa7d95c: ldr             x1, [fp, #0x10]
    // 0xa7d960: r0 = _$GeneralFromJson()
    //     0xa7d960: bl              #0xa7d978  ; [package:sham_cash/features/payment_services/data/models/cashing_services_model.dart] ::_$GeneralFromJson
    // 0xa7d964: LeaveFrame
    //     0xa7d964: mov             SP, fp
    //     0xa7d968: ldp             fp, lr, [SP], #0x10
    // 0xa7d96c: ret
    //     0xa7d96c: ret             
    // 0xa7d970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d974: b               #0xa7d940
  }
  static _ _$GeneralFromJson(/* No info */) {
    // ** addr: 0xa7d978, size: 0x30c
    // 0xa7d978: EnterFrame
    //     0xa7d978: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d97c: mov             fp, SP
    // 0xa7d980: AllocStack(0x48)
    //     0xa7d980: sub             SP, SP, #0x48
    // 0xa7d984: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xa7d984: mov             x3, x1
    //     0xa7d988: stur            x1, [fp, #-8]
    // 0xa7d98c: CheckStackOverflow
    //     0xa7d98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d990: cmp             SP, x16
    //     0xa7d994: b.ls            #0xa7dc7c
    // 0xa7d998: r0 = LoadClassIdInstr(r3)
    //     0xa7d998: ldur            x0, [x3, #-1]
    //     0xa7d99c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d9a0: mov             x1, x3
    // 0xa7d9a4: r2 = "color"
    //     0xa7d9a4: ldr             x2, [PP, #0x4390]  ; [pp+0x4390] "color"
    // 0xa7d9a8: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7d9a8: sub             lr, x0, #0x114
    //     0xa7d9ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d9b0: blr             lr
    // 0xa7d9b4: mov             x3, x0
    // 0xa7d9b8: r2 = Null
    //     0xa7d9b8: mov             x2, NULL
    // 0xa7d9bc: r1 = Null
    //     0xa7d9bc: mov             x1, NULL
    // 0xa7d9c0: stur            x3, [fp, #-0x10]
    // 0xa7d9c4: r4 = 60
    //     0xa7d9c4: movz            x4, #0x3c
    // 0xa7d9c8: branchIfSmi(r0, 0xa7d9d4)
    //     0xa7d9c8: tbz             w0, #0, #0xa7d9d4
    // 0xa7d9cc: r4 = LoadClassIdInstr(r0)
    //     0xa7d9cc: ldur            x4, [x0, #-1]
    //     0xa7d9d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d9d4: sub             x4, x4, #0x5e
    // 0xa7d9d8: cmp             x4, #1
    // 0xa7d9dc: b.ls            #0xa7d9f0
    // 0xa7d9e0: r8 = String
    //     0xa7d9e0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7d9e4: r3 = Null
    //     0xa7d9e4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1c0] Null
    //     0xa7d9e8: ldr             x3, [x3, #0x1c0]
    // 0xa7d9ec: r0 = String()
    //     0xa7d9ec: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa7d9f0: ldur            x3, [fp, #-8]
    // 0xa7d9f4: r0 = LoadClassIdInstr(r3)
    //     0xa7d9f4: ldur            x0, [x3, #-1]
    //     0xa7d9f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d9fc: mov             x1, x3
    // 0xa7da00: r2 = "nameAr"
    //     0xa7da00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc110] "nameAr"
    //     0xa7da04: ldr             x2, [x2, #0x110]
    // 0xa7da08: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7da08: sub             lr, x0, #0x114
    //     0xa7da0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7da10: blr             lr
    // 0xa7da14: mov             x3, x0
    // 0xa7da18: r2 = Null
    //     0xa7da18: mov             x2, NULL
    // 0xa7da1c: r1 = Null
    //     0xa7da1c: mov             x1, NULL
    // 0xa7da20: stur            x3, [fp, #-0x18]
    // 0xa7da24: r4 = 60
    //     0xa7da24: movz            x4, #0x3c
    // 0xa7da28: branchIfSmi(r0, 0xa7da34)
    //     0xa7da28: tbz             w0, #0, #0xa7da34
    // 0xa7da2c: r4 = LoadClassIdInstr(r0)
    //     0xa7da2c: ldur            x4, [x0, #-1]
    //     0xa7da30: ubfx            x4, x4, #0xc, #0x14
    // 0xa7da34: sub             x4, x4, #0x5e
    // 0xa7da38: cmp             x4, #1
    // 0xa7da3c: b.ls            #0xa7da50
    // 0xa7da40: r8 = String
    //     0xa7da40: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7da44: r3 = Null
    //     0xa7da44: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1d0] Null
    //     0xa7da48: ldr             x3, [x3, #0x1d0]
    // 0xa7da4c: r0 = String()
    //     0xa7da4c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa7da50: ldur            x3, [fp, #-8]
    // 0xa7da54: r0 = LoadClassIdInstr(r3)
    //     0xa7da54: ldur            x0, [x3, #-1]
    //     0xa7da58: ubfx            x0, x0, #0xc, #0x14
    // 0xa7da5c: mov             x1, x3
    // 0xa7da60: r2 = "nameEn"
    //     0xa7da60: add             x2, PP, #0xc, lsl #12  ; [pp+0xc128] "nameEn"
    //     0xa7da64: ldr             x2, [x2, #0x128]
    // 0xa7da68: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7da68: sub             lr, x0, #0x114
    //     0xa7da6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7da70: blr             lr
    // 0xa7da74: mov             x3, x0
    // 0xa7da78: r2 = Null
    //     0xa7da78: mov             x2, NULL
    // 0xa7da7c: r1 = Null
    //     0xa7da7c: mov             x1, NULL
    // 0xa7da80: stur            x3, [fp, #-0x20]
    // 0xa7da84: r4 = 60
    //     0xa7da84: movz            x4, #0x3c
    // 0xa7da88: branchIfSmi(r0, 0xa7da94)
    //     0xa7da88: tbz             w0, #0, #0xa7da94
    // 0xa7da8c: r4 = LoadClassIdInstr(r0)
    //     0xa7da8c: ldur            x4, [x0, #-1]
    //     0xa7da90: ubfx            x4, x4, #0xc, #0x14
    // 0xa7da94: sub             x4, x4, #0x5e
    // 0xa7da98: cmp             x4, #1
    // 0xa7da9c: b.ls            #0xa7dab0
    // 0xa7daa0: r8 = String
    //     0xa7daa0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7daa4: r3 = Null
    //     0xa7daa4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1e0] Null
    //     0xa7daa8: ldr             x3, [x3, #0x1e0]
    // 0xa7daac: r0 = String()
    //     0xa7daac: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa7dab0: ldur            x3, [fp, #-8]
    // 0xa7dab4: r0 = LoadClassIdInstr(r3)
    //     0xa7dab4: ldur            x0, [x3, #-1]
    //     0xa7dab8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7dabc: mov             x1, x3
    // 0xa7dac0: r2 = "svgPath"
    //     0xa7dac0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc140] "svgPath"
    //     0xa7dac4: ldr             x2, [x2, #0x140]
    // 0xa7dac8: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7dac8: sub             lr, x0, #0x114
    //     0xa7dacc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7dad0: blr             lr
    // 0xa7dad4: mov             x3, x0
    // 0xa7dad8: r2 = Null
    //     0xa7dad8: mov             x2, NULL
    // 0xa7dadc: r1 = Null
    //     0xa7dadc: mov             x1, NULL
    // 0xa7dae0: stur            x3, [fp, #-0x28]
    // 0xa7dae4: r4 = 60
    //     0xa7dae4: movz            x4, #0x3c
    // 0xa7dae8: branchIfSmi(r0, 0xa7daf4)
    //     0xa7dae8: tbz             w0, #0, #0xa7daf4
    // 0xa7daec: r4 = LoadClassIdInstr(r0)
    //     0xa7daec: ldur            x4, [x0, #-1]
    //     0xa7daf0: ubfx            x4, x4, #0xc, #0x14
    // 0xa7daf4: sub             x4, x4, #0x5e
    // 0xa7daf8: cmp             x4, #1
    // 0xa7dafc: b.ls            #0xa7db10
    // 0xa7db00: r8 = String
    //     0xa7db00: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7db04: r3 = Null
    //     0xa7db04: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1f0] Null
    //     0xa7db08: ldr             x3, [x3, #0x1f0]
    // 0xa7db0c: r0 = String()
    //     0xa7db0c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa7db10: ldur            x3, [fp, #-8]
    // 0xa7db14: r0 = LoadClassIdInstr(r3)
    //     0xa7db14: ldur            x0, [x3, #-1]
    //     0xa7db18: ubfx            x0, x0, #0xc, #0x14
    // 0xa7db1c: mov             x1, x3
    // 0xa7db20: r2 = "serviceName"
    //     0xa7db20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc158] "serviceName"
    //     0xa7db24: ldr             x2, [x2, #0x158]
    // 0xa7db28: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7db28: sub             lr, x0, #0x114
    //     0xa7db2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7db30: blr             lr
    // 0xa7db34: mov             x3, x0
    // 0xa7db38: r2 = Null
    //     0xa7db38: mov             x2, NULL
    // 0xa7db3c: r1 = Null
    //     0xa7db3c: mov             x1, NULL
    // 0xa7db40: stur            x3, [fp, #-0x30]
    // 0xa7db44: r4 = 60
    //     0xa7db44: movz            x4, #0x3c
    // 0xa7db48: branchIfSmi(r0, 0xa7db54)
    //     0xa7db48: tbz             w0, #0, #0xa7db54
    // 0xa7db4c: r4 = LoadClassIdInstr(r0)
    //     0xa7db4c: ldur            x4, [x0, #-1]
    //     0xa7db50: ubfx            x4, x4, #0xc, #0x14
    // 0xa7db54: sub             x4, x4, #0x5e
    // 0xa7db58: cmp             x4, #1
    // 0xa7db5c: b.ls            #0xa7db70
    // 0xa7db60: r8 = String
    //     0xa7db60: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7db64: r3 = Null
    //     0xa7db64: add             x3, PP, #0xc, lsl #12  ; [pp+0xc200] Null
    //     0xa7db68: ldr             x3, [x3, #0x200]
    // 0xa7db6c: r0 = String()
    //     0xa7db6c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa7db70: ldur            x1, [fp, #-8]
    // 0xa7db74: r0 = LoadClassIdInstr(r1)
    //     0xa7db74: ldur            x0, [x1, #-1]
    //     0xa7db78: ubfx            x0, x0, #0xc, #0x14
    // 0xa7db7c: r2 = "availableCurr"
    //     0xa7db7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc170] "availableCurr"
    //     0xa7db80: ldr             x2, [x2, #0x170]
    // 0xa7db84: r0 = GDT[cid_x0 + -0x114]()
    //     0xa7db84: sub             lr, x0, #0x114
    //     0xa7db88: ldr             lr, [x21, lr, lsl #3]
    //     0xa7db8c: blr             lr
    // 0xa7db90: mov             x3, x0
    // 0xa7db94: r2 = Null
    //     0xa7db94: mov             x2, NULL
    // 0xa7db98: r1 = Null
    //     0xa7db98: mov             x1, NULL
    // 0xa7db9c: stur            x3, [fp, #-8]
    // 0xa7dba0: r4 = 60
    //     0xa7dba0: movz            x4, #0x3c
    // 0xa7dba4: branchIfSmi(r0, 0xa7dbb0)
    //     0xa7dba4: tbz             w0, #0, #0xa7dbb0
    // 0xa7dba8: r4 = LoadClassIdInstr(r0)
    //     0xa7dba8: ldur            x4, [x0, #-1]
    //     0xa7dbac: ubfx            x4, x4, #0xc, #0x14
    // 0xa7dbb0: sub             x4, x4, #0x5a
    // 0xa7dbb4: cmp             x4, #2
    // 0xa7dbb8: b.ls            #0xa7dbcc
    // 0xa7dbbc: r8 = List
    //     0xa7dbbc: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0xa7dbc0: r3 = Null
    //     0xa7dbc0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc210] Null
    //     0xa7dbc4: ldr             x3, [x3, #0x210]
    // 0xa7dbc8: r0 = List()
    //     0xa7dbc8: bl              #0xd5e230  ; IsType_List_Stub
    // 0xa7dbcc: r1 = Function '<anonymous closure>': static.
    //     0xa7dbcc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc220] AnonymousClosure: static (0xa7dc90), in [package:sham_cash/features/payment_services/data/models/cashing_services_model.dart] ::_$GeneralFromJson (0xa7d978)
    //     0xa7dbd0: ldr             x1, [x1, #0x220]
    // 0xa7dbd4: r2 = Null
    //     0xa7dbd4: mov             x2, NULL
    // 0xa7dbd8: r0 = AllocateClosure()
    //     0xa7dbd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7dbdc: mov             x1, x0
    // 0xa7dbe0: ldur            x0, [fp, #-8]
    // 0xa7dbe4: r2 = LoadClassIdInstr(r0)
    //     0xa7dbe4: ldur            x2, [x0, #-1]
    //     0xa7dbe8: ubfx            x2, x2, #0xc, #0x14
    // 0xa7dbec: r16 = <int>
    //     0xa7dbec: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa7dbf0: stp             x0, x16, [SP, #8]
    // 0xa7dbf4: str             x1, [SP]
    // 0xa7dbf8: mov             x0, x2
    // 0xa7dbfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7dbfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7dc00: r0 = GDT[cid_x0 + 0xd520]()
    //     0xa7dc00: movz            x17, #0xd520
    //     0xa7dc04: add             lr, x0, x17
    //     0xa7dc08: ldr             lr, [x21, lr, lsl #3]
    //     0xa7dc0c: blr             lr
    // 0xa7dc10: r1 = LoadClassIdInstr(r0)
    //     0xa7dc10: ldur            x1, [x0, #-1]
    //     0xa7dc14: ubfx            x1, x1, #0xc, #0x14
    // 0xa7dc18: mov             x16, x0
    // 0xa7dc1c: mov             x0, x1
    // 0xa7dc20: mov             x1, x16
    // 0xa7dc24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7dc24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7dc28: r0 = GDT[cid_x0 + 0xd234]()
    //     0xa7dc28: movz            x17, #0xd234
    //     0xa7dc2c: add             lr, x0, x17
    //     0xa7dc30: ldr             lr, [x21, lr, lsl #3]
    //     0xa7dc34: blr             lr
    // 0xa7dc38: stur            x0, [fp, #-8]
    // 0xa7dc3c: r0 = General()
    //     0xa7dc3c: bl              #0xa7dc84  ; AllocateGeneralStub -> General (size=0x20)
    // 0xa7dc40: ldur            x1, [fp, #-0x10]
    // 0xa7dc44: StoreField: r0->field_7 = r1
    //     0xa7dc44: stur            w1, [x0, #7]
    // 0xa7dc48: ldur            x1, [fp, #-0x18]
    // 0xa7dc4c: StoreField: r0->field_b = r1
    //     0xa7dc4c: stur            w1, [x0, #0xb]
    // 0xa7dc50: ldur            x1, [fp, #-0x20]
    // 0xa7dc54: StoreField: r0->field_f = r1
    //     0xa7dc54: stur            w1, [x0, #0xf]
    // 0xa7dc58: ldur            x1, [fp, #-0x28]
    // 0xa7dc5c: StoreField: r0->field_13 = r1
    //     0xa7dc5c: stur            w1, [x0, #0x13]
    // 0xa7dc60: ldur            x1, [fp, #-0x30]
    // 0xa7dc64: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7dc64: stur            w1, [x0, #0x17]
    // 0xa7dc68: ldur            x1, [fp, #-8]
    // 0xa7dc6c: StoreField: r0->field_1b = r1
    //     0xa7dc6c: stur            w1, [x0, #0x1b]
    // 0xa7dc70: LeaveFrame
    //     0xa7dc70: mov             SP, fp
    //     0xa7dc74: ldp             fp, lr, [SP], #0x10
    // 0xa7dc78: ret
    //     0xa7dc78: ret             
    // 0xa7dc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dc7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dc80: b               #0xa7d998
  }
  [closure] static int <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa7dc90, size: 0x88
    // 0xa7dc90: EnterFrame
    //     0xa7dc90: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dc94: mov             fp, SP
    // 0xa7dc98: AllocStack(0x8)
    //     0xa7dc98: sub             SP, SP, #8
    // 0xa7dc9c: CheckStackOverflow
    //     0xa7dc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7dca0: cmp             SP, x16
    //     0xa7dca4: b.ls            #0xa7dd10
    // 0xa7dca8: ldr             x0, [fp, #0x10]
    // 0xa7dcac: r2 = Null
    //     0xa7dcac: mov             x2, NULL
    // 0xa7dcb0: r1 = Null
    //     0xa7dcb0: mov             x1, NULL
    // 0xa7dcb4: branchIfSmi(r0, 0xa7dcdc)
    //     0xa7dcb4: tbz             w0, #0, #0xa7dcdc
    // 0xa7dcb8: r4 = LoadClassIdInstr(r0)
    //     0xa7dcb8: ldur            x4, [x0, #-1]
    //     0xa7dcbc: ubfx            x4, x4, #0xc, #0x14
    // 0xa7dcc0: sub             x4, x4, #0x3c
    // 0xa7dcc4: cmp             x4, #2
    // 0xa7dcc8: b.ls            #0xa7dcdc
    // 0xa7dccc: r8 = num
    //     0xa7dccc: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xa7dcd0: r3 = Null
    //     0xa7dcd0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc228] Null
    //     0xa7dcd4: ldr             x3, [x3, #0x228]
    // 0xa7dcd8: r0 = num()
    //     0xa7dcd8: bl              #0xd5d160  ; IsType_num_Stub
    // 0xa7dcdc: ldr             x0, [fp, #0x10]
    // 0xa7dce0: r1 = 60
    //     0xa7dce0: movz            x1, #0x3c
    // 0xa7dce4: branchIfSmi(r0, 0xa7dcf0)
    //     0xa7dce4: tbz             w0, #0, #0xa7dcf0
    // 0xa7dce8: r1 = LoadClassIdInstr(r0)
    //     0xa7dce8: ldur            x1, [x0, #-1]
    //     0xa7dcec: ubfx            x1, x1, #0xc, #0x14
    // 0xa7dcf0: str             x0, [SP]
    // 0xa7dcf4: mov             x0, x1
    // 0xa7dcf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa7dcf8: sub             lr, x0, #1, lsl #12
    //     0xa7dcfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7dd00: blr             lr
    // 0xa7dd04: LeaveFrame
    //     0xa7dd04: mov             SP, fp
    //     0xa7dd08: ldp             fp, lr, [SP], #0x10
    // 0xa7dd0c: ret
    //     0xa7dd0c: ret             
    // 0xa7dd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dd10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dd14: b               #0xa7dca8
  }
}

// class id: 755, size: 0x20, field offset: 0x8
class General extends Object {

  Map<String, dynamic> toJson(General) {
    // ** addr: 0xa7d820, size: 0x48
    // 0xa7d820: EnterFrame
    //     0xa7d820: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d824: mov             fp, SP
    // 0xa7d828: CheckStackOverflow
    //     0xa7d828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d82c: cmp             SP, x16
    //     0xa7d830: b.ls            #0xa7d848
    // 0xa7d834: ldr             x1, [fp, #0x10]
    // 0xa7d838: r0 = _$GeneralToJson()
    //     0xa7d838: bl              #0xa7d850  ; [package:sham_cash/features/payment_services/data/models/cashing_services_model.dart] ::_$GeneralToJson
    // 0xa7d83c: LeaveFrame
    //     0xa7d83c: mov             SP, fp
    //     0xa7d840: ldp             fp, lr, [SP], #0x10
    // 0xa7d844: ret
    //     0xa7d844: ret             
    // 0xa7d848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d84c: b               #0xa7d834
  }
}

// class id: 756, size: 0x28, field offset: 0x8
class Exchange extends Object {

  Map<String, dynamic> toJson(Exchange) {
    // ** addr: 0xa7d1fc, size: 0x48
    // 0xa7d1fc: EnterFrame
    //     0xa7d1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d200: mov             fp, SP
    // 0xa7d204: CheckStackOverflow
    //     0xa7d204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d208: cmp             SP, x16
    //     0xa7d20c: b.ls            #0xa7d224
    // 0xa7d210: ldr             x1, [fp, #0x10]
    // 0xa7d214: r0 = _$ExchangeToJson()
    //     0xa7d214: bl              #0xa7d22c  ; [package:sham_cash/features/payment_services/data/models/cashing_services_model.dart] ::_$ExchangeToJson
    // 0xa7d218: LeaveFrame
    //     0xa7d218: mov             SP, fp
    //     0xa7d21c: ldp             fp, lr, [SP], #0x10
    // 0xa7d220: ret
    //     0xa7d220: ret             
    // 0xa7d224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d224: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d228: b               #0xa7d210
  }
}

// class id: 757, size: 0x10, field offset: 0x8
class ServicesModel extends Object {

  Map<String, dynamic> toJson(ServicesModel) {
    // ** addr: 0xa7cef8, size: 0x48
    // 0xa7cef8: EnterFrame
    //     0xa7cef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cefc: mov             fp, SP
    // 0xa7cf00: CheckStackOverflow
    //     0xa7cf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cf04: cmp             SP, x16
    //     0xa7cf08: b.ls            #0xa7cf20
    // 0xa7cf0c: ldr             x1, [fp, #0x10]
    // 0xa7cf10: r0 = _$ServicesModelToJson()
    //     0xa7cf10: bl              #0xa7cf28  ; [package:sham_cash/features/payment_services/data/models/cashing_services_model.dart] ::_$ServicesModelToJson
    // 0xa7cf14: LeaveFrame
    //     0xa7cf14: mov             SP, fp
    //     0xa7cf18: ldp             fp, lr, [SP], #0x10
    // 0xa7cf1c: ret
    //     0xa7cf1c: ret             
    // 0xa7cf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cf20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cf24: b               #0xa7cf0c
  }
}

// class id: 758, size: 0xc, field offset: 0x8
class CashingServicesModel extends Object {

  Map<String, dynamic> toJson(CashingServicesModel) {
    // ** addr: 0xa7cd6c, size: 0x48
    // 0xa7cd6c: EnterFrame
    //     0xa7cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cd70: mov             fp, SP
    // 0xa7cd74: CheckStackOverflow
    //     0xa7cd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cd78: cmp             SP, x16
    //     0xa7cd7c: b.ls            #0xa7cd94
    // 0xa7cd80: ldr             x1, [fp, #0x10]
    // 0xa7cd84: r0 = _$CashingServicesModelToJson()
    //     0xa7cd84: bl              #0xa7cd9c  ; [package:sham_cash/features/payment_services/data/models/cashing_services_model.dart] ::_$CashingServicesModelToJson
    // 0xa7cd88: LeaveFrame
    //     0xa7cd88: mov             SP, fp
    //     0xa7cd8c: ldp             fp, lr, [SP], #0x10
    // 0xa7cd90: ret
    //     0xa7cd90: ret             
    // 0xa7cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cd94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cd98: b               #0xa7cd80
  }
}
