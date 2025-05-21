// lib: , url: package:open_file_platform_interface/src/types/open_result.dart

// class id: 1049731, size: 0x8
class :: {
}

// class id: 1694, size: 0xc, field offset: 0x8
class OpenResult extends Object {

  _ OpenResult.fromJson(/* No info */) {
    // ** addr: 0xbf8edc, size: 0x17c
    // 0xbf8edc: EnterFrame
    //     0xbf8edc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8ee0: mov             fp, SP
    // 0xbf8ee4: AllocStack(0x10)
    //     0xbf8ee4: sub             SP, SP, #0x10
    // 0xbf8ee8: SetupParameters(OpenResult this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbf8ee8: mov             x3, x1
    //     0xbf8eec: mov             x0, x2
    //     0xbf8ef0: stur            x1, [fp, #-8]
    //     0xbf8ef4: stur            x2, [fp, #-0x10]
    // 0xbf8ef8: CheckStackOverflow
    //     0xbf8ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8efc: cmp             SP, x16
    //     0xbf8f00: b.ls            #0xbf9050
    // 0xbf8f04: mov             x1, x0
    // 0xbf8f08: r2 = "message"
    //     0xbf8f08: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0xbf8f0c: r0 = _getValueOrData()
    //     0xbf8f0c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf8f10: ldur            x3, [fp, #-0x10]
    // 0xbf8f14: LoadField: r1 = r3->field_f
    //     0xbf8f14: ldur            w1, [x3, #0xf]
    // 0xbf8f18: DecompressPointer r1
    //     0xbf8f18: add             x1, x1, HEAP, lsl #32
    // 0xbf8f1c: cmp             w1, w0
    // 0xbf8f20: b.ne            #0xbf8f28
    // 0xbf8f24: r0 = Null
    //     0xbf8f24: mov             x0, NULL
    // 0xbf8f28: r2 = Null
    //     0xbf8f28: mov             x2, NULL
    // 0xbf8f2c: r1 = Null
    //     0xbf8f2c: mov             x1, NULL
    // 0xbf8f30: r4 = 60
    //     0xbf8f30: movz            x4, #0x3c
    // 0xbf8f34: branchIfSmi(r0, 0xbf8f40)
    //     0xbf8f34: tbz             w0, #0, #0xbf8f40
    // 0xbf8f38: r4 = LoadClassIdInstr(r0)
    //     0xbf8f38: ldur            x4, [x0, #-1]
    //     0xbf8f3c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8f40: sub             x4, x4, #0x5e
    // 0xbf8f44: cmp             x4, #1
    // 0xbf8f48: b.ls            #0xbf8f5c
    // 0xbf8f4c: r8 = String
    //     0xbf8f4c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf8f50: r3 = Null
    //     0xbf8f50: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a38] Null
    //     0xbf8f54: ldr             x3, [x3, #0xa38]
    // 0xbf8f58: r0 = String()
    //     0xbf8f58: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbf8f5c: ldur            x1, [fp, #-0x10]
    // 0xbf8f60: r2 = "type"
    //     0xbf8f60: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0xbf8f64: r0 = _getValueOrData()
    //     0xbf8f64: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf8f68: mov             x1, x0
    // 0xbf8f6c: ldur            x0, [fp, #-0x10]
    // 0xbf8f70: LoadField: r2 = r0->field_f
    //     0xbf8f70: ldur            w2, [x0, #0xf]
    // 0xbf8f74: DecompressPointer r2
    //     0xbf8f74: add             x2, x2, HEAP, lsl #32
    // 0xbf8f78: cmp             w2, w1
    // 0xbf8f7c: b.ne            #0xbf8f88
    // 0xbf8f80: r3 = Null
    //     0xbf8f80: mov             x3, NULL
    // 0xbf8f84: b               #0xbf8f8c
    // 0xbf8f88: mov             x3, x1
    // 0xbf8f8c: mov             x0, x3
    // 0xbf8f90: stur            x3, [fp, #-0x10]
    // 0xbf8f94: r2 = Null
    //     0xbf8f94: mov             x2, NULL
    // 0xbf8f98: r1 = Null
    //     0xbf8f98: mov             x1, NULL
    // 0xbf8f9c: branchIfSmi(r0, 0xbf8fc4)
    //     0xbf8f9c: tbz             w0, #0, #0xbf8fc4
    // 0xbf8fa0: r4 = LoadClassIdInstr(r0)
    //     0xbf8fa0: ldur            x4, [x0, #-1]
    //     0xbf8fa4: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8fa8: sub             x4, x4, #0x3c
    // 0xbf8fac: cmp             x4, #1
    // 0xbf8fb0: b.ls            #0xbf8fc4
    // 0xbf8fb4: r8 = int?
    //     0xbf8fb4: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xbf8fb8: r3 = Null
    //     0xbf8fb8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a48] Null
    //     0xbf8fbc: ldr             x3, [x3, #0xa48]
    // 0xbf8fc0: r0 = int?()
    //     0xbf8fc0: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xbf8fc4: ldur            x1, [fp, #-0x10]
    // 0xbf8fc8: cmn             w1, #2
    // 0xbf8fcc: b.ne            #0xbf8fdc
    // 0xbf8fd0: r0 = Instance_ResultType
    //     0xbf8fd0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a58] Obj!ResultType@dcd8f1
    //     0xbf8fd4: ldr             x0, [x0, #0xa58]
    // 0xbf8fd8: b               #0xbf9020
    // 0xbf8fdc: cmn             w1, #4
    // 0xbf8fe0: b.ne            #0xbf8ff0
    // 0xbf8fe4: r0 = Instance_ResultType
    //     0xbf8fe4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a60] Obj!ResultType@dcd8d1
    //     0xbf8fe8: ldr             x0, [x0, #0xa60]
    // 0xbf8fec: b               #0xbf9020
    // 0xbf8ff0: cmn             w1, #6
    // 0xbf8ff4: b.ne            #0xbf9004
    // 0xbf8ff8: r0 = Instance_ResultType
    //     0xbf8ff8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a68] Obj!ResultType@dcd8b1
    //     0xbf8ffc: ldr             x0, [x0, #0xa68]
    // 0xbf9000: b               #0xbf9020
    // 0xbf9004: cmn             w1, #8
    // 0xbf9008: b.ne            #0xbf9018
    // 0xbf900c: r0 = Instance_ResultType
    //     0xbf900c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a70] Obj!ResultType@dcd891
    //     0xbf9010: ldr             x0, [x0, #0xa70]
    // 0xbf9014: b               #0xbf9020
    // 0xbf9018: r0 = Instance_ResultType
    //     0xbf9018: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a78] Obj!ResultType@dcd871
    //     0xbf901c: ldr             x0, [x0, #0xa78]
    // 0xbf9020: ldur            x1, [fp, #-8]
    // 0xbf9024: StoreField: r1->field_7 = r0
    //     0xbf9024: stur            w0, [x1, #7]
    //     0xbf9028: ldurb           w16, [x1, #-1]
    //     0xbf902c: ldurb           w17, [x0, #-1]
    //     0xbf9030: and             x16, x17, x16, lsr #2
    //     0xbf9034: tst             x16, HEAP, lsr #32
    //     0xbf9038: b.eq            #0xbf9040
    //     0xbf903c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbf9040: r0 = Null
    //     0xbf9040: mov             x0, NULL
    // 0xbf9044: LeaveFrame
    //     0xbf9044: mov             SP, fp
    //     0xbf9048: ldp             fp, lr, [SP], #0x10
    // 0xbf904c: ret
    //     0xbf904c: ret             
    // 0xbf9050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9054: b               #0xbf8f04
  }
}

// class id: 6729, size: 0x14, field offset: 0x14
enum ResultType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65f24, size: 0x64
    // 0xb65f24: EnterFrame
    //     0xb65f24: stp             fp, lr, [SP, #-0x10]!
    //     0xb65f28: mov             fp, SP
    // 0xb65f2c: AllocStack(0x10)
    //     0xb65f2c: sub             SP, SP, #0x10
    // 0xb65f30: SetupParameters(ResultType this /* r1 => r0, fp-0x8 */)
    //     0xb65f30: mov             x0, x1
    //     0xb65f34: stur            x1, [fp, #-8]
    // 0xb65f38: CheckStackOverflow
    //     0xb65f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65f3c: cmp             SP, x16
    //     0xb65f40: b.ls            #0xb65f80
    // 0xb65f44: r1 = Null
    //     0xb65f44: mov             x1, NULL
    // 0xb65f48: r2 = 4
    //     0xb65f48: movz            x2, #0x4
    // 0xb65f4c: r0 = AllocateArray()
    //     0xb65f4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65f50: r16 = "ResultType."
    //     0xb65f50: add             x16, PP, #0x35, lsl #12  ; [pp+0x356d0] "ResultType."
    //     0xb65f54: ldr             x16, [x16, #0x6d0]
    // 0xb65f58: StoreField: r0->field_f = r16
    //     0xb65f58: stur            w16, [x0, #0xf]
    // 0xb65f5c: ldur            x1, [fp, #-8]
    // 0xb65f60: LoadField: r2 = r1->field_f
    //     0xb65f60: ldur            w2, [x1, #0xf]
    // 0xb65f64: DecompressPointer r2
    //     0xb65f64: add             x2, x2, HEAP, lsl #32
    // 0xb65f68: StoreField: r0->field_13 = r2
    //     0xb65f68: stur            w2, [x0, #0x13]
    // 0xb65f6c: str             x0, [SP]
    // 0xb65f70: r0 = _interpolate()
    //     0xb65f70: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65f74: LeaveFrame
    //     0xb65f74: mov             SP, fp
    //     0xb65f78: ldp             fp, lr, [SP], #0x10
    // 0xb65f7c: ret
    //     0xb65f7c: ret             
    // 0xb65f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65f80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65f84: b               #0xb65f44
  }
}
