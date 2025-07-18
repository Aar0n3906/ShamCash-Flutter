// lib: , url: package:mobile_scanner/src/enums/torch_state.dart

// class id: 1049559, size: 0x8
class :: {
}

// class id: 5931, size: 0x1c, field offset: 0x14
enum TorchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  factory _ TorchState.fromRawValue(/* No info */) {
    // ** addr: 0x6c0f4c, size: 0xfc
    // 0x6c0f4c: EnterFrame
    //     0x6c0f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0f50: mov             fp, SP
    // 0x6c0f54: AllocStack(0x8)
    //     0x6c0f54: sub             SP, SP, #8
    // 0x6c0f58: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c0f58: stur            x2, [fp, #-8]
    // 0x6c0f5c: cmp             x2, #0
    // 0x6c0f60: b.gt            #0x6c0fb0
    // 0x6c0f64: cmn             x2, #1
    // 0x6c0f68: b.gt            #0x6c0f9c
    // 0x6c0f6c: r0 = BoxInt64Instr(r2)
    //     0x6c0f6c: sbfiz           x0, x2, #1, #0x1f
    //     0x6c0f70: cmp             x2, x0, asr #1
    //     0x6c0f74: b.eq            #0x6c0f80
    //     0x6c0f78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c0f7c: stur            x2, [x0, #7]
    // 0x6c0f80: cmn             w0, #2
    // 0x6c0f84: b.ne            #0x6c0ffc
    // 0x6c0f88: r0 = Instance_TorchState
    //     0x6c0f88: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f8] Obj!TorchState@b5a821
    //     0x6c0f8c: ldr             x0, [x0, #0x9f8]
    // 0x6c0f90: LeaveFrame
    //     0x6c0f90: mov             SP, fp
    //     0x6c0f94: ldp             fp, lr, [SP], #0x10
    // 0x6c0f98: ret
    //     0x6c0f98: ret             
    // 0x6c0f9c: r0 = Instance_TorchState
    //     0x6c0f9c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f050] Obj!TorchState@b5a801
    //     0x6c0fa0: ldr             x0, [x0, #0x50]
    // 0x6c0fa4: LeaveFrame
    //     0x6c0fa4: mov             SP, fp
    //     0x6c0fa8: ldp             fp, lr, [SP], #0x10
    // 0x6c0fac: ret
    //     0x6c0fac: ret             
    // 0x6c0fb0: cmp             x2, #1
    // 0x6c0fb4: b.gt            #0x6c0fcc
    // 0x6c0fb8: r0 = Instance_TorchState
    //     0x6c0fb8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f288] Obj!TorchState@b5a7e1
    //     0x6c0fbc: ldr             x0, [x0, #0x288]
    // 0x6c0fc0: LeaveFrame
    //     0x6c0fc0: mov             SP, fp
    //     0x6c0fc4: ldp             fp, lr, [SP], #0x10
    // 0x6c0fc8: ret
    //     0x6c0fc8: ret             
    // 0x6c0fcc: r0 = BoxInt64Instr(r2)
    //     0x6c0fcc: sbfiz           x0, x2, #1, #0x1f
    //     0x6c0fd0: cmp             x2, x0, asr #1
    //     0x6c0fd4: b.eq            #0x6c0fe0
    //     0x6c0fd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c0fdc: stur            x2, [x0, #7]
    // 0x6c0fe0: cmp             w0, #4
    // 0x6c0fe4: b.ne            #0x6c0ffc
    // 0x6c0fe8: r0 = Instance_TorchState
    //     0x6c0fe8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f290] Obj!TorchState@b5a7c1
    //     0x6c0fec: ldr             x0, [x0, #0x290]
    // 0x6c0ff0: LeaveFrame
    //     0x6c0ff0: mov             SP, fp
    //     0x6c0ff4: ldp             fp, lr, [SP], #0x10
    // 0x6c0ff8: ret
    //     0x6c0ff8: ret             
    // 0x6c0ffc: r0 = ArgumentError()
    //     0x6c0ffc: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c1000: mov             x2, x0
    // 0x6c1004: r0 = "value"
    //     0x6c1004: ldr             x0, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x6c1008: StoreField: r2->field_13 = r0
    //     0x6c1008: stur            w0, [x2, #0x13]
    // 0x6c100c: r0 = "Invalid raw value."
    //     0x6c100c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba10] "Invalid raw value."
    //     0x6c1010: ldr             x0, [x0, #0xa10]
    // 0x6c1014: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c1014: stur            w0, [x2, #0x17]
    // 0x6c1018: ldur            x3, [fp, #-8]
    // 0x6c101c: r0 = BoxInt64Instr(r3)
    //     0x6c101c: sbfiz           x0, x3, #1, #0x1f
    //     0x6c1020: cmp             x3, x0, asr #1
    //     0x6c1024: b.eq            #0x6c1030
    //     0x6c1028: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c102c: stur            x3, [x0, #7]
    // 0x6c1030: StoreField: r2->field_f = r0
    //     0x6c1030: stur            w0, [x2, #0xf]
    // 0x6c1034: r0 = true
    //     0x6c1034: add             x0, NULL, #0x20  ; true
    // 0x6c1038: StoreField: r2->field_b = r0
    //     0x6c1038: stur            w0, [x2, #0xb]
    // 0x6c103c: mov             x0, x2
    // 0x6c1040: r0 = Throw()
    //     0x6c1040: bl              #0xb8b7b0  ; ThrowStub
    // 0x6c1044: brk             #0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae978, size: 0x64
    // 0x9ae978: EnterFrame
    //     0x9ae978: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae97c: mov             fp, SP
    // 0x9ae980: AllocStack(0x10)
    //     0x9ae980: sub             SP, SP, #0x10
    // 0x9ae984: SetupParameters(TorchState this /* r1 => r0, fp-0x8 */)
    //     0x9ae984: mov             x0, x1
    //     0x9ae988: stur            x1, [fp, #-8]
    // 0x9ae98c: CheckStackOverflow
    //     0x9ae98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae990: cmp             SP, x16
    //     0x9ae994: b.ls            #0x9ae9d4
    // 0x9ae998: r1 = Null
    //     0x9ae998: mov             x1, NULL
    // 0x9ae99c: r2 = 4
    //     0x9ae99c: movz            x2, #0x4
    // 0x9ae9a0: r0 = AllocateArray()
    //     0x9ae9a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae9a4: r16 = "TorchState."
    //     0x9ae9a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b18] "TorchState."
    //     0x9ae9a8: ldr             x16, [x16, #0xb18]
    // 0x9ae9ac: StoreField: r0->field_f = r16
    //     0x9ae9ac: stur            w16, [x0, #0xf]
    // 0x9ae9b0: ldur            x1, [fp, #-8]
    // 0x9ae9b4: LoadField: r2 = r1->field_f
    //     0x9ae9b4: ldur            w2, [x1, #0xf]
    // 0x9ae9b8: DecompressPointer r2
    //     0x9ae9b8: add             x2, x2, HEAP, lsl #32
    // 0x9ae9bc: StoreField: r0->field_13 = r2
    //     0x9ae9bc: stur            w2, [x0, #0x13]
    // 0x9ae9c0: str             x0, [SP]
    // 0x9ae9c4: r0 = _interpolate()
    //     0x9ae9c4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae9c8: LeaveFrame
    //     0x9ae9c8: mov             SP, fp
    //     0x9ae9cc: ldp             fp, lr, [SP], #0x10
    // 0x9ae9d0: ret
    //     0x9ae9d0: ret             
    // 0x9ae9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae9d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae9d8: b               #0x9ae998
  }
}
