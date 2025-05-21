// lib: , url: package:mobile_scanner/src/enums/torch_state.dart

// class id: 1049697, size: 0x8
class :: {
}

// class id: 6730, size: 0x1c, field offset: 0x14
enum TorchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  factory _ TorchState.fromRawValue(/* No info */) {
    // ** addr: 0x819184, size: 0xfc
    // 0x819184: EnterFrame
    //     0x819184: stp             fp, lr, [SP, #-0x10]!
    //     0x819188: mov             fp, SP
    // 0x81918c: AllocStack(0x8)
    //     0x81918c: sub             SP, SP, #8
    // 0x819190: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x819190: stur            x2, [fp, #-8]
    // 0x819194: cmp             x2, #0
    // 0x819198: b.gt            #0x8191e8
    // 0x81919c: cmn             x2, #1
    // 0x8191a0: b.gt            #0x8191d4
    // 0x8191a4: r0 = BoxInt64Instr(r2)
    //     0x8191a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8191a8: cmp             x2, x0, asr #1
    //     0x8191ac: b.eq            #0x8191b8
    //     0x8191b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8191b4: stur            x2, [x0, #7]
    // 0x8191b8: cmn             w0, #2
    // 0x8191bc: b.ne            #0x819234
    // 0x8191c0: r0 = Instance_TorchState
    //     0x8191c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a50] Obj!TorchState@dcd971
    //     0x8191c4: ldr             x0, [x0, #0xa50]
    // 0x8191c8: LeaveFrame
    //     0x8191c8: mov             SP, fp
    //     0x8191cc: ldp             fp, lr, [SP], #0x10
    // 0x8191d0: ret
    //     0x8191d0: ret             
    // 0x8191d4: r0 = Instance_TorchState
    //     0x8191d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e458] Obj!TorchState@dcd951
    //     0x8191d8: ldr             x0, [x0, #0x458]
    // 0x8191dc: LeaveFrame
    //     0x8191dc: mov             SP, fp
    //     0x8191e0: ldp             fp, lr, [SP], #0x10
    // 0x8191e4: ret
    //     0x8191e4: ret             
    // 0x8191e8: cmp             x2, #1
    // 0x8191ec: b.gt            #0x819204
    // 0x8191f0: r0 = Instance_TorchState
    //     0x8191f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e680] Obj!TorchState@dcd931
    //     0x8191f4: ldr             x0, [x0, #0x680]
    // 0x8191f8: LeaveFrame
    //     0x8191f8: mov             SP, fp
    //     0x8191fc: ldp             fp, lr, [SP], #0x10
    // 0x819200: ret
    //     0x819200: ret             
    // 0x819204: r0 = BoxInt64Instr(r2)
    //     0x819204: sbfiz           x0, x2, #1, #0x1f
    //     0x819208: cmp             x2, x0, asr #1
    //     0x81920c: b.eq            #0x819218
    //     0x819210: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x819214: stur            x2, [x0, #7]
    // 0x819218: cmp             w0, #4
    // 0x81921c: b.ne            #0x819234
    // 0x819220: r0 = Instance_TorchState
    //     0x819220: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e688] Obj!TorchState@dcd911
    //     0x819224: ldr             x0, [x0, #0x688]
    // 0x819228: LeaveFrame
    //     0x819228: mov             SP, fp
    //     0x81922c: ldp             fp, lr, [SP], #0x10
    // 0x819230: ret
    //     0x819230: ret             
    // 0x819234: r0 = ArgumentError()
    //     0x819234: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x819238: mov             x2, x0
    // 0x81923c: r0 = "value"
    //     0x81923c: ldr             x0, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x819240: StoreField: r2->field_13 = r0
    //     0x819240: stur            w0, [x2, #0x13]
    // 0x819244: r0 = "Invalid raw value."
    //     0x819244: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e690] "Invalid raw value."
    //     0x819248: ldr             x0, [x0, #0x690]
    // 0x81924c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81924c: stur            w0, [x2, #0x17]
    // 0x819250: ldur            x3, [fp, #-8]
    // 0x819254: r0 = BoxInt64Instr(r3)
    //     0x819254: sbfiz           x0, x3, #1, #0x1f
    //     0x819258: cmp             x3, x0, asr #1
    //     0x81925c: b.eq            #0x819268
    //     0x819260: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x819264: stur            x3, [x0, #7]
    // 0x819268: StoreField: r2->field_f = r0
    //     0x819268: stur            w0, [x2, #0xf]
    // 0x81926c: r0 = true
    //     0x81926c: add             x0, NULL, #0x20  ; true
    // 0x819270: StoreField: r2->field_b = r0
    //     0x819270: stur            w0, [x2, #0xb]
    // 0x819274: mov             x0, x2
    // 0x819278: r0 = Throw()
    //     0x819278: bl              #0xd45764  ; ThrowStub
    // 0x81927c: brk             #0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb65ec0, size: 0x64
    // 0xb65ec0: EnterFrame
    //     0xb65ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xb65ec4: mov             fp, SP
    // 0xb65ec8: AllocStack(0x10)
    //     0xb65ec8: sub             SP, SP, #0x10
    // 0xb65ecc: SetupParameters(TorchState this /* r1 => r0, fp-0x8 */)
    //     0xb65ecc: mov             x0, x1
    //     0xb65ed0: stur            x1, [fp, #-8]
    // 0xb65ed4: CheckStackOverflow
    //     0xb65ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65ed8: cmp             SP, x16
    //     0xb65edc: b.ls            #0xb65f1c
    // 0xb65ee0: r1 = Null
    //     0xb65ee0: mov             x1, NULL
    // 0xb65ee4: r2 = 4
    //     0xb65ee4: movz            x2, #0x4
    // 0xb65ee8: r0 = AllocateArray()
    //     0xb65ee8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65eec: r16 = "TorchState."
    //     0xb65eec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17df0] "TorchState."
    //     0xb65ef0: ldr             x16, [x16, #0xdf0]
    // 0xb65ef4: StoreField: r0->field_f = r16
    //     0xb65ef4: stur            w16, [x0, #0xf]
    // 0xb65ef8: ldur            x1, [fp, #-8]
    // 0xb65efc: LoadField: r2 = r1->field_f
    //     0xb65efc: ldur            w2, [x1, #0xf]
    // 0xb65f00: DecompressPointer r2
    //     0xb65f00: add             x2, x2, HEAP, lsl #32
    // 0xb65f04: StoreField: r0->field_13 = r2
    //     0xb65f04: stur            w2, [x0, #0x13]
    // 0xb65f08: str             x0, [SP]
    // 0xb65f0c: r0 = _interpolate()
    //     0xb65f0c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65f10: LeaveFrame
    //     0xb65f10: mov             SP, fp
    //     0xb65f14: ldp             fp, lr, [SP], #0x10
    // 0xb65f18: ret
    //     0xb65f18: ret             
    // 0xb65f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65f1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65f20: b               #0xb65ee0
  }
}
