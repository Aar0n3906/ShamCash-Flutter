// lib: , url: package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart

// class id: 1050325, size: 0x8
class :: {
}

// class id: 788, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _NotificationState&Object&_$NotificationState extends Object
     with _$NotificationState {
}

// class id: 789, size: 0x8, field offset: 0x8
abstract class NotificationState extends _NotificationState&Object&_$NotificationState {
}

// class id: 790, size: 0x8, field offset: 0x8
abstract class _DeleteFailure extends Object
    implements NotificationState {
}

// class id: 791, size: 0xc, field offset: 0x8
//   const constructor, 
class _$DeleteFailureImpl extends Object
    implements _DeleteFailure {

  _ toString(/* No info */) {
    // ** addr: 0xb55b50, size: 0x64
    // 0xb55b50: EnterFrame
    //     0xb55b50: stp             fp, lr, [SP, #-0x10]!
    //     0xb55b54: mov             fp, SP
    // 0xb55b58: AllocStack(0x8)
    //     0xb55b58: sub             SP, SP, #8
    // 0xb55b5c: CheckStackOverflow
    //     0xb55b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55b60: cmp             SP, x16
    //     0xb55b64: b.ls            #0xb55bac
    // 0xb55b68: r1 = Null
    //     0xb55b68: mov             x1, NULL
    // 0xb55b6c: r2 = 6
    //     0xb55b6c: movz            x2, #0x6
    // 0xb55b70: r0 = AllocateArray()
    //     0xb55b70: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55b74: r16 = "NotificationState.deleteFailure(error: "
    //     0xb55b74: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c228] "NotificationState.deleteFailure(error: "
    //     0xb55b78: ldr             x16, [x16, #0x228]
    // 0xb55b7c: StoreField: r0->field_f = r16
    //     0xb55b7c: stur            w16, [x0, #0xf]
    // 0xb55b80: ldr             x1, [fp, #0x10]
    // 0xb55b84: LoadField: r2 = r1->field_7
    //     0xb55b84: ldur            w2, [x1, #7]
    // 0xb55b88: DecompressPointer r2
    //     0xb55b88: add             x2, x2, HEAP, lsl #32
    // 0xb55b8c: StoreField: r0->field_13 = r2
    //     0xb55b8c: stur            w2, [x0, #0x13]
    // 0xb55b90: r16 = ")"
    //     0xb55b90: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55b94: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55b94: stur            w16, [x0, #0x17]
    // 0xb55b98: str             x0, [SP]
    // 0xb55b9c: r0 = _interpolate()
    //     0xb55b9c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55ba0: LeaveFrame
    //     0xb55ba0: mov             SP, fp
    //     0xb55ba4: ldp             fp, lr, [SP], #0x10
    // 0xb55ba8: ret
    //     0xb55ba8: ret             
    // 0xb55bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55bac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55bb0: b               #0xb55b68
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd29c1c, size: 0x168
    // 0xd29c1c: EnterFrame
    //     0xd29c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd29c20: mov             fp, SP
    // 0xd29c24: AllocStack(0x10)
    //     0xd29c24: sub             SP, SP, #0x10
    // 0xd29c28: SetupParameters(_$DeleteFailureImpl this /* r2 */, {dynamic deleteFailure = Null /* r1 */, dynamic deleteSuccess, dynamic fetchFailure, dynamic fetchSuccess, dynamic loading})
    //     0xd29c28: ldur            w0, [x4, #0x13]
    //     0xd29c2c: sub             x1, x0, #2
    //     0xd29c30: add             x2, fp, w1, sxtw #2
    //     0xd29c34: ldr             x2, [x2, #0x10]
    //     0xd29c38: ldur            w1, [x4, #0x1f]
    //     0xd29c3c: add             x1, x1, HEAP, lsl #32
    //     0xd29c40: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd29c44: ldr             x16, [x16, #0x8b8]
    //     0xd29c48: cmp             w1, w16
    //     0xd29c4c: b.ne            #0xd29c70
    //     0xd29c50: ldur            w1, [x4, #0x23]
    //     0xd29c54: add             x1, x1, HEAP, lsl #32
    //     0xd29c58: sub             w3, w0, w1
    //     0xd29c5c: add             x0, fp, w3, sxtw #2
    //     0xd29c60: ldr             x0, [x0, #8]
    //     0xd29c64: mov             x1, x0
    //     0xd29c68: movz            x0, #0x1
    //     0xd29c6c: b               #0xd29c78
    //     0xd29c70: mov             x1, NULL
    //     0xd29c74: movz            x0, #0
    //     0xd29c78: lsl             x3, x0, #1
    //     0xd29c7c: lsl             w5, w3, #1
    //     0xd29c80: add             w6, w5, #8
    //     0xd29c84: add             x16, x4, w6, sxtw #1
    //     0xd29c88: ldur            w5, [x16, #0xf]
    //     0xd29c8c: add             x5, x5, HEAP, lsl #32
    //     0xd29c90: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd29c94: ldr             x16, [x16, #0x8c0]
    //     0xd29c98: cmp             w5, w16
    //     0xd29c9c: b.ne            #0xd29cac
    //     0xd29ca0: add             w0, w3, #2
    //     0xd29ca4: sbfx            x3, x0, #1, #0x1f
    //     0xd29ca8: mov             x0, x3
    //     0xd29cac: lsl             x3, x0, #1
    //     0xd29cb0: lsl             w5, w3, #1
    //     0xd29cb4: add             w6, w5, #8
    //     0xd29cb8: add             x16, x4, w6, sxtw #1
    //     0xd29cbc: ldur            w5, [x16, #0xf]
    //     0xd29cc0: add             x5, x5, HEAP, lsl #32
    //     0xd29cc4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd29cc8: ldr             x16, [x16, #0x8c8]
    //     0xd29ccc: cmp             w5, w16
    //     0xd29cd0: b.ne            #0xd29ce0
    //     0xd29cd4: add             w0, w3, #2
    //     0xd29cd8: sbfx            x3, x0, #1, #0x1f
    //     0xd29cdc: mov             x0, x3
    //     0xd29ce0: lsl             x3, x0, #1
    //     0xd29ce4: lsl             w5, w3, #1
    //     0xd29ce8: add             w6, w5, #8
    //     0xd29cec: add             x16, x4, w6, sxtw #1
    //     0xd29cf0: ldur            w5, [x16, #0xf]
    //     0xd29cf4: add             x5, x5, HEAP, lsl #32
    //     0xd29cf8: add             x16, PP, #0x24, lsl #12  ; [pp+0x248d0] "fetchSuccess"
    //     0xd29cfc: ldr             x16, [x16, #0x8d0]
    //     0xd29d00: cmp             w5, w16
    //     0xd29d04: b.ne            #0xd29d14
    //     0xd29d08: add             w0, w3, #2
    //     0xd29d0c: sbfx            x3, x0, #1, #0x1f
    //     0xd29d10: mov             x0, x3
    //     0xd29d14: lsl             x3, x0, #1
    //     0xd29d18: lsl             w0, w3, #1
    //     0xd29d1c: add             w3, w0, #8
    //     0xd29d20: add             x16, x4, w3, sxtw #1
    //     0xd29d24: ldur            w0, [x16, #0xf]
    //     0xd29d28: add             x0, x0, HEAP, lsl #32
    //     0xd29d2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd29d30: ldr             x16, [x16, #0x730]
    //     0xd29d34: cmp             w0, w16
    //     0xd29d38: b.eq            #0xd29d3c
    // 0xd29d3c: CheckStackOverflow
    //     0xd29d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd29d40: cmp             SP, x16
    //     0xd29d44: b.ls            #0xd29d7c
    // 0xd29d48: cmp             w1, NULL
    // 0xd29d4c: b.eq            #0xd29d6c
    // 0xd29d50: LoadField: r0 = r2->field_7
    //     0xd29d50: ldur            w0, [x2, #7]
    // 0xd29d54: DecompressPointer r0
    //     0xd29d54: add             x0, x0, HEAP, lsl #32
    // 0xd29d58: stp             x0, x1, [SP]
    // 0xd29d5c: mov             x0, x1
    // 0xd29d60: ClosureCall
    //     0xd29d60: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd29d64: ldur            x2, [x0, #0x1f]
    //     0xd29d68: blr             x2
    // 0xd29d6c: r0 = Null
    //     0xd29d6c: mov             x0, NULL
    // 0xd29d70: LeaveFrame
    //     0xd29d70: mov             SP, fp
    //     0xd29d74: ldp             fp, lr, [SP], #0x10
    // 0xd29d78: ret
    //     0xd29d78: ret             
    // 0xd29d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd29d7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd29d80: b               #0xd29d48
  }
}

// class id: 792, size: 0x8, field offset: 0x8
abstract class _DeleteSuccess extends Object
    implements NotificationState {
}

// class id: 793, size: 0x8, field offset: 0x8
//   const constructor, 
class _$DeleteSuccessImpl extends Object
    implements _DeleteSuccess {

  _ toString(/* No info */) {
    // ** addr: 0xb55b44, size: 0xc
    // 0xb55b44: r0 = "NotificationState.deleteSuccess()"
    //     0xb55b44: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c238] "NotificationState.deleteSuccess()"
    //     0xb55b48: ldr             x0, [x0, #0x238]
    // 0xb55b4c: ret
    //     0xb55b4c: ret             
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd29ab8, size: 0x164
    // 0xd29ab8: EnterFrame
    //     0xd29ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xd29abc: mov             fp, SP
    // 0xd29ac0: AllocStack(0x8)
    //     0xd29ac0: sub             SP, SP, #8
    // 0xd29ac4: SetupParameters({dynamic deleteFailure, dynamic deleteSuccess = Null /* r1 */, dynamic fetchFailure, dynamic fetchSuccess, dynamic loading})
    //     0xd29ac4: ldur            w0, [x4, #0x13]
    //     0xd29ac8: ldur            w1, [x4, #0x1f]
    //     0xd29acc: add             x1, x1, HEAP, lsl #32
    //     0xd29ad0: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd29ad4: ldr             x16, [x16, #0x8b8]
    //     0xd29ad8: cmp             w1, w16
    //     0xd29adc: b.ne            #0xd29ae8
    //     0xd29ae0: movz            x1, #0x1
    //     0xd29ae4: b               #0xd29aec
    //     0xd29ae8: movz            x1, #0
    //     0xd29aec: lsl             x2, x1, #1
    //     0xd29af0: lsl             w3, w2, #1
    //     0xd29af4: add             w5, w3, #8
    //     0xd29af8: add             x16, x4, w5, sxtw #1
    //     0xd29afc: ldur            w6, [x16, #0xf]
    //     0xd29b00: add             x6, x6, HEAP, lsl #32
    //     0xd29b04: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd29b08: ldr             x16, [x16, #0x8c0]
    //     0xd29b0c: cmp             w6, w16
    //     0xd29b10: b.ne            #0xd29b44
    //     0xd29b14: add             w1, w3, #0xa
    //     0xd29b18: add             x16, x4, w1, sxtw #1
    //     0xd29b1c: ldur            w3, [x16, #0xf]
    //     0xd29b20: add             x3, x3, HEAP, lsl #32
    //     0xd29b24: sub             w1, w0, w3
    //     0xd29b28: add             x0, fp, w1, sxtw #2
    //     0xd29b2c: ldr             x0, [x0, #8]
    //     0xd29b30: add             w1, w2, #2
    //     0xd29b34: sbfx            x2, x1, #1, #0x1f
    //     0xd29b38: mov             x1, x0
    //     0xd29b3c: mov             x0, x2
    //     0xd29b40: b               #0xd29b4c
    //     0xd29b44: mov             x0, x1
    //     0xd29b48: mov             x1, NULL
    //     0xd29b4c: lsl             x2, x0, #1
    //     0xd29b50: lsl             w3, w2, #1
    //     0xd29b54: add             w5, w3, #8
    //     0xd29b58: add             x16, x4, w5, sxtw #1
    //     0xd29b5c: ldur            w3, [x16, #0xf]
    //     0xd29b60: add             x3, x3, HEAP, lsl #32
    //     0xd29b64: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd29b68: ldr             x16, [x16, #0x8c8]
    //     0xd29b6c: cmp             w3, w16
    //     0xd29b70: b.ne            #0xd29b80
    //     0xd29b74: add             w0, w2, #2
    //     0xd29b78: sbfx            x2, x0, #1, #0x1f
    //     0xd29b7c: mov             x0, x2
    //     0xd29b80: lsl             x2, x0, #1
    //     0xd29b84: lsl             w3, w2, #1
    //     0xd29b88: add             w5, w3, #8
    //     0xd29b8c: add             x16, x4, w5, sxtw #1
    //     0xd29b90: ldur            w3, [x16, #0xf]
    //     0xd29b94: add             x3, x3, HEAP, lsl #32
    //     0xd29b98: add             x16, PP, #0x24, lsl #12  ; [pp+0x248d0] "fetchSuccess"
    //     0xd29b9c: ldr             x16, [x16, #0x8d0]
    //     0xd29ba0: cmp             w3, w16
    //     0xd29ba4: b.ne            #0xd29bb4
    //     0xd29ba8: add             w0, w2, #2
    //     0xd29bac: sbfx            x2, x0, #1, #0x1f
    //     0xd29bb0: mov             x0, x2
    //     0xd29bb4: lsl             x2, x0, #1
    //     0xd29bb8: lsl             w0, w2, #1
    //     0xd29bbc: add             w2, w0, #8
    //     0xd29bc0: add             x16, x4, w2, sxtw #1
    //     0xd29bc4: ldur            w0, [x16, #0xf]
    //     0xd29bc8: add             x0, x0, HEAP, lsl #32
    //     0xd29bcc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd29bd0: ldr             x16, [x16, #0x730]
    //     0xd29bd4: cmp             w0, w16
    //     0xd29bd8: b.eq            #0xd29bdc
    // 0xd29bdc: CheckStackOverflow
    //     0xd29bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd29be0: cmp             SP, x16
    //     0xd29be4: b.ls            #0xd29c14
    // 0xd29be8: cmp             w1, NULL
    // 0xd29bec: b.eq            #0xd29c04
    // 0xd29bf0: str             x1, [SP]
    // 0xd29bf4: mov             x0, x1
    // 0xd29bf8: ClosureCall
    //     0xd29bf8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd29bfc: ldur            x2, [x0, #0x1f]
    //     0xd29c00: blr             x2
    // 0xd29c04: r0 = Null
    //     0xd29c04: mov             x0, NULL
    // 0xd29c08: LeaveFrame
    //     0xd29c08: mov             SP, fp
    //     0xd29c0c: ldp             fp, lr, [SP], #0x10
    // 0xd29c10: ret
    //     0xd29c10: ret             
    // 0xd29c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd29c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd29c18: b               #0xd29be8
  }
}

// class id: 794, size: 0x8, field offset: 0x8
abstract class _DeleteLoading extends Object
    implements NotificationState {
}

// class id: 795, size: 0x8, field offset: 0x8
//   const constructor, 
class _$DeleteLoadingImpl extends Object
    implements _DeleteLoading {

  _ toString(/* No info */) {
    // ** addr: 0xb55b38, size: 0xc
    // 0xb55b38: r0 = "NotificationState.deleteLoading()"
    //     0xb55b38: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c230] "NotificationState.deleteLoading()"
    //     0xb55b3c: ldr             x0, [x0, #0x230]
    // 0xb55b40: ret
    //     0xb55b40: ret             
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd299b8, size: 0x100
    // 0xd299b8: EnterFrame
    //     0xd299b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd299bc: mov             fp, SP
    // 0xd299c0: LoadField: r1 = r4->field_1f
    //     0xd299c0: ldur            w1, [x4, #0x1f]
    // 0xd299c4: DecompressPointer r1
    //     0xd299c4: add             x1, x1, HEAP, lsl #32
    // 0xd299c8: r16 = "deleteFailure"
    //     0xd299c8: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd299cc: ldr             x16, [x16, #0x8b8]
    // 0xd299d0: cmp             w1, w16
    // 0xd299d4: b.ne            #0xd299e0
    // 0xd299d8: r1 = 1
    //     0xd299d8: movz            x1, #0x1
    // 0xd299dc: b               #0xd299e4
    // 0xd299e0: r1 = 0
    //     0xd299e0: movz            x1, #0
    // 0xd299e4: lsl             x2, x1, #1
    // 0xd299e8: lsl             w3, w2, #1
    // 0xd299ec: add             w5, w3, #8
    // 0xd299f0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd299f0: add             x16, x4, w5, sxtw #1
    //     0xd299f4: ldur            w3, [x16, #0xf]
    // 0xd299f8: DecompressPointer r3
    //     0xd299f8: add             x3, x3, HEAP, lsl #32
    // 0xd299fc: r16 = "deleteSuccess"
    //     0xd299fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd29a00: ldr             x16, [x16, #0x8c0]
    // 0xd29a04: cmp             w3, w16
    // 0xd29a08: b.ne            #0xd29a18
    // 0xd29a0c: add             w3, w2, #2
    // 0xd29a10: r2 = LoadInt32Instr(r3)
    //     0xd29a10: sbfx            x2, x3, #1, #0x1f
    // 0xd29a14: mov             x1, x2
    // 0xd29a18: lsl             x2, x1, #1
    // 0xd29a1c: lsl             w3, w2, #1
    // 0xd29a20: add             w5, w3, #8
    // 0xd29a24: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd29a24: add             x16, x4, w5, sxtw #1
    //     0xd29a28: ldur            w3, [x16, #0xf]
    // 0xd29a2c: DecompressPointer r3
    //     0xd29a2c: add             x3, x3, HEAP, lsl #32
    // 0xd29a30: r16 = "fetchFailure"
    //     0xd29a30: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd29a34: ldr             x16, [x16, #0x8c8]
    // 0xd29a38: cmp             w3, w16
    // 0xd29a3c: b.ne            #0xd29a4c
    // 0xd29a40: add             w3, w2, #2
    // 0xd29a44: r2 = LoadInt32Instr(r3)
    //     0xd29a44: sbfx            x2, x3, #1, #0x1f
    // 0xd29a48: mov             x1, x2
    // 0xd29a4c: lsl             x2, x1, #1
    // 0xd29a50: lsl             w3, w2, #1
    // 0xd29a54: add             w5, w3, #8
    // 0xd29a58: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd29a58: add             x16, x4, w5, sxtw #1
    //     0xd29a5c: ldur            w3, [x16, #0xf]
    // 0xd29a60: DecompressPointer r3
    //     0xd29a60: add             x3, x3, HEAP, lsl #32
    // 0xd29a64: r16 = "fetchSuccess"
    //     0xd29a64: add             x16, PP, #0x24, lsl #12  ; [pp+0x248d0] "fetchSuccess"
    //     0xd29a68: ldr             x16, [x16, #0x8d0]
    // 0xd29a6c: cmp             w3, w16
    // 0xd29a70: b.ne            #0xd29a80
    // 0xd29a74: add             w3, w2, #2
    // 0xd29a78: r2 = LoadInt32Instr(r3)
    //     0xd29a78: sbfx            x2, x3, #1, #0x1f
    // 0xd29a7c: mov             x1, x2
    // 0xd29a80: lsl             x2, x1, #1
    // 0xd29a84: lsl             w1, w2, #1
    // 0xd29a88: add             w2, w1, #8
    // 0xd29a8c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd29a8c: add             x16, x4, w2, sxtw #1
    //     0xd29a90: ldur            w1, [x16, #0xf]
    // 0xd29a94: DecompressPointer r1
    //     0xd29a94: add             x1, x1, HEAP, lsl #32
    // 0xd29a98: r16 = "loading"
    //     0xd29a98: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd29a9c: ldr             x16, [x16, #0x730]
    // 0xd29aa0: cmp             w1, w16
    // 0xd29aa4: b.eq            #0xd29aa8
    // 0xd29aa8: r0 = Null
    //     0xd29aa8: mov             x0, NULL
    // 0xd29aac: LeaveFrame
    //     0xd29aac: mov             SP, fp
    //     0xd29ab0: ldp             fp, lr, [SP], #0x10
    // 0xd29ab4: ret
    //     0xd29ab4: ret             
  }
}

// class id: 796, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements NotificationState {
}

// class id: 797, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0xb55b2c, size: 0xc
    // 0xb55b2c: r0 = "NotificationState.loading()"
    //     0xb55b2c: add             x0, PP, #0x24, lsl #12  ; [pp+0x248f0] "NotificationState.loading()"
    //     0xb55b30: ldr             x0, [x0, #0x8f0]
    // 0xb55b34: ret
    //     0xb55b34: ret             
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd29858, size: 0x160
    // 0xd29858: EnterFrame
    //     0xd29858: stp             fp, lr, [SP, #-0x10]!
    //     0xd2985c: mov             fp, SP
    // 0xd29860: AllocStack(0x8)
    //     0xd29860: sub             SP, SP, #8
    // 0xd29864: SetupParameters({dynamic deleteFailure, dynamic deleteSuccess, dynamic fetchFailure, dynamic fetchSuccess, dynamic loading = Null /* r0 */})
    //     0xd29864: ldur            w0, [x4, #0x13]
    //     0xd29868: ldur            w1, [x4, #0x1f]
    //     0xd2986c: add             x1, x1, HEAP, lsl #32
    //     0xd29870: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd29874: ldr             x16, [x16, #0x8b8]
    //     0xd29878: cmp             w1, w16
    //     0xd2987c: b.ne            #0xd29888
    //     0xd29880: movz            x1, #0x1
    //     0xd29884: b               #0xd2988c
    //     0xd29888: movz            x1, #0
    //     0xd2988c: lsl             x2, x1, #1
    //     0xd29890: lsl             w3, w2, #1
    //     0xd29894: add             w5, w3, #8
    //     0xd29898: add             x16, x4, w5, sxtw #1
    //     0xd2989c: ldur            w3, [x16, #0xf]
    //     0xd298a0: add             x3, x3, HEAP, lsl #32
    //     0xd298a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd298a8: ldr             x16, [x16, #0x8c0]
    //     0xd298ac: cmp             w3, w16
    //     0xd298b0: b.ne            #0xd298c0
    //     0xd298b4: add             w1, w2, #2
    //     0xd298b8: sbfx            x2, x1, #1, #0x1f
    //     0xd298bc: mov             x1, x2
    //     0xd298c0: lsl             x2, x1, #1
    //     0xd298c4: lsl             w3, w2, #1
    //     0xd298c8: add             w5, w3, #8
    //     0xd298cc: add             x16, x4, w5, sxtw #1
    //     0xd298d0: ldur            w3, [x16, #0xf]
    //     0xd298d4: add             x3, x3, HEAP, lsl #32
    //     0xd298d8: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd298dc: ldr             x16, [x16, #0x8c8]
    //     0xd298e0: cmp             w3, w16
    //     0xd298e4: b.ne            #0xd298f4
    //     0xd298e8: add             w1, w2, #2
    //     0xd298ec: sbfx            x2, x1, #1, #0x1f
    //     0xd298f0: mov             x1, x2
    //     0xd298f4: lsl             x2, x1, #1
    //     0xd298f8: lsl             w3, w2, #1
    //     0xd298fc: add             w5, w3, #8
    //     0xd29900: add             x16, x4, w5, sxtw #1
    //     0xd29904: ldur            w3, [x16, #0xf]
    //     0xd29908: add             x3, x3, HEAP, lsl #32
    //     0xd2990c: add             x16, PP, #0x24, lsl #12  ; [pp+0x248d0] "fetchSuccess"
    //     0xd29910: ldr             x16, [x16, #0x8d0]
    //     0xd29914: cmp             w3, w16
    //     0xd29918: b.ne            #0xd29928
    //     0xd2991c: add             w1, w2, #2
    //     0xd29920: sbfx            x2, x1, #1, #0x1f
    //     0xd29924: mov             x1, x2
    //     0xd29928: lsl             x2, x1, #1
    //     0xd2992c: lsl             w1, w2, #1
    //     0xd29930: add             w2, w1, #8
    //     0xd29934: add             x16, x4, w2, sxtw #1
    //     0xd29938: ldur            w3, [x16, #0xf]
    //     0xd2993c: add             x3, x3, HEAP, lsl #32
    //     0xd29940: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd29944: ldr             x16, [x16, #0x730]
    //     0xd29948: cmp             w3, w16
    //     0xd2994c: b.ne            #0xd29970
    //     0xd29950: add             w2, w1, #0xa
    //     0xd29954: add             x16, x4, w2, sxtw #1
    //     0xd29958: ldur            w1, [x16, #0xf]
    //     0xd2995c: add             x1, x1, HEAP, lsl #32
    //     0xd29960: sub             w2, w0, w1
    //     0xd29964: add             x0, fp, w2, sxtw #2
    //     0xd29968: ldr             x0, [x0, #8]
    //     0xd2996c: b               #0xd29974
    //     0xd29970: mov             x0, NULL
    // 0xd29974: CheckStackOverflow
    //     0xd29974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd29978: cmp             SP, x16
    //     0xd2997c: b.ls            #0xd299b0
    // 0xd29980: cmp             w0, NULL
    // 0xd29984: b.ne            #0xd29990
    // 0xd29988: r0 = Null
    //     0xd29988: mov             x0, NULL
    // 0xd2998c: b               #0xd299a4
    // 0xd29990: str             x0, [SP]
    // 0xd29994: ClosureCall
    //     0xd29994: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd29998: ldur            x2, [x0, #0x1f]
    //     0xd2999c: blr             x2
    // 0xd299a0: r0 = true
    //     0xd299a0: add             x0, NULL, #0x20  ; true
    // 0xd299a4: LeaveFrame
    //     0xd299a4: mov             SP, fp
    //     0xd299a8: ldp             fp, lr, [SP], #0x10
    // 0xd299ac: ret
    //     0xd299ac: ret             
    // 0xd299b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd299b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd299b4: b               #0xd29980
  }
}

// class id: 798, size: 0x8, field offset: 0x8
abstract class _FetchFailure extends Object
    implements NotificationState {
}

// class id: 799, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchFailureImpl extends Object
    implements _FetchFailure {

  _ toString(/* No info */) {
    // ** addr: 0xb55ac8, size: 0x64
    // 0xb55ac8: EnterFrame
    //     0xb55ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb55acc: mov             fp, SP
    // 0xb55ad0: AllocStack(0x8)
    //     0xb55ad0: sub             SP, SP, #8
    // 0xb55ad4: CheckStackOverflow
    //     0xb55ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55ad8: cmp             SP, x16
    //     0xb55adc: b.ls            #0xb55b24
    // 0xb55ae0: r1 = Null
    //     0xb55ae0: mov             x1, NULL
    // 0xb55ae4: r2 = 6
    //     0xb55ae4: movz            x2, #0x6
    // 0xb55ae8: r0 = AllocateArray()
    //     0xb55ae8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55aec: r16 = "NotificationState.fetchFailure(error: "
    //     0xb55aec: add             x16, PP, #0x24, lsl #12  ; [pp+0x248d8] "NotificationState.fetchFailure(error: "
    //     0xb55af0: ldr             x16, [x16, #0x8d8]
    // 0xb55af4: StoreField: r0->field_f = r16
    //     0xb55af4: stur            w16, [x0, #0xf]
    // 0xb55af8: ldr             x1, [fp, #0x10]
    // 0xb55afc: LoadField: r2 = r1->field_7
    //     0xb55afc: ldur            w2, [x1, #7]
    // 0xb55b00: DecompressPointer r2
    //     0xb55b00: add             x2, x2, HEAP, lsl #32
    // 0xb55b04: StoreField: r0->field_13 = r2
    //     0xb55b04: stur            w2, [x0, #0x13]
    // 0xb55b08: r16 = ")"
    //     0xb55b08: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55b0c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55b0c: stur            w16, [x0, #0x17]
    // 0xb55b10: str             x0, [SP]
    // 0xb55b14: r0 = _interpolate()
    //     0xb55b14: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55b18: LeaveFrame
    //     0xb55b18: mov             SP, fp
    //     0xb55b1c: ldp             fp, lr, [SP], #0x10
    // 0xb55b20: ret
    //     0xb55b20: ret             
    // 0xb55b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55b24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55b28: b               #0xb55ae0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2968c, size: 0x180
    // 0xd2968c: EnterFrame
    //     0xd2968c: stp             fp, lr, [SP, #-0x10]!
    //     0xd29690: mov             fp, SP
    // 0xd29694: AllocStack(0x10)
    //     0xd29694: sub             SP, SP, #0x10
    // 0xd29698: SetupParameters(_$FetchFailureImpl this /* r2 */, {dynamic deleteFailure, dynamic deleteSuccess, dynamic fetchFailure = Null /* r1 */, dynamic fetchSuccess, dynamic loading})
    //     0xd29698: ldur            w0, [x4, #0x13]
    //     0xd2969c: sub             x1, x0, #2
    //     0xd296a0: add             x2, fp, w1, sxtw #2
    //     0xd296a4: ldr             x2, [x2, #0x10]
    //     0xd296a8: ldur            w1, [x4, #0x1f]
    //     0xd296ac: add             x1, x1, HEAP, lsl #32
    //     0xd296b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd296b4: ldr             x16, [x16, #0x8b8]
    //     0xd296b8: cmp             w1, w16
    //     0xd296bc: b.ne            #0xd296c8
    //     0xd296c0: movz            x1, #0x1
    //     0xd296c4: b               #0xd296cc
    //     0xd296c8: movz            x1, #0
    //     0xd296cc: lsl             x3, x1, #1
    //     0xd296d0: lsl             w5, w3, #1
    //     0xd296d4: add             w6, w5, #8
    //     0xd296d8: add             x16, x4, w6, sxtw #1
    //     0xd296dc: ldur            w5, [x16, #0xf]
    //     0xd296e0: add             x5, x5, HEAP, lsl #32
    //     0xd296e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd296e8: ldr             x16, [x16, #0x8c0]
    //     0xd296ec: cmp             w5, w16
    //     0xd296f0: b.ne            #0xd29700
    //     0xd296f4: add             w1, w3, #2
    //     0xd296f8: sbfx            x3, x1, #1, #0x1f
    //     0xd296fc: mov             x1, x3
    //     0xd29700: lsl             x3, x1, #1
    //     0xd29704: lsl             w5, w3, #1
    //     0xd29708: add             w6, w5, #8
    //     0xd2970c: add             x16, x4, w6, sxtw #1
    //     0xd29710: ldur            w7, [x16, #0xf]
    //     0xd29714: add             x7, x7, HEAP, lsl #32
    //     0xd29718: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd2971c: ldr             x16, [x16, #0x8c8]
    //     0xd29720: cmp             w7, w16
    //     0xd29724: b.ne            #0xd29758
    //     0xd29728: add             w1, w5, #0xa
    //     0xd2972c: add             x16, x4, w1, sxtw #1
    //     0xd29730: ldur            w5, [x16, #0xf]
    //     0xd29734: add             x5, x5, HEAP, lsl #32
    //     0xd29738: sub             w1, w0, w5
    //     0xd2973c: add             x0, fp, w1, sxtw #2
    //     0xd29740: ldr             x0, [x0, #8]
    //     0xd29744: add             w1, w3, #2
    //     0xd29748: sbfx            x3, x1, #1, #0x1f
    //     0xd2974c: mov             x1, x0
    //     0xd29750: mov             x0, x3
    //     0xd29754: b               #0xd29760
    //     0xd29758: mov             x0, x1
    //     0xd2975c: mov             x1, NULL
    //     0xd29760: lsl             x3, x0, #1
    //     0xd29764: lsl             w5, w3, #1
    //     0xd29768: add             w6, w5, #8
    //     0xd2976c: add             x16, x4, w6, sxtw #1
    //     0xd29770: ldur            w5, [x16, #0xf]
    //     0xd29774: add             x5, x5, HEAP, lsl #32
    //     0xd29778: add             x16, PP, #0x24, lsl #12  ; [pp+0x248d0] "fetchSuccess"
    //     0xd2977c: ldr             x16, [x16, #0x8d0]
    //     0xd29780: cmp             w5, w16
    //     0xd29784: b.ne            #0xd29794
    //     0xd29788: add             w0, w3, #2
    //     0xd2978c: sbfx            x3, x0, #1, #0x1f
    //     0xd29790: mov             x0, x3
    //     0xd29794: lsl             x3, x0, #1
    //     0xd29798: lsl             w0, w3, #1
    //     0xd2979c: add             w3, w0, #8
    //     0xd297a0: add             x16, x4, w3, sxtw #1
    //     0xd297a4: ldur            w0, [x16, #0xf]
    //     0xd297a8: add             x0, x0, HEAP, lsl #32
    //     0xd297ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd297b0: ldr             x16, [x16, #0x730]
    //     0xd297b4: cmp             w0, w16
    //     0xd297b8: b.eq            #0xd297bc
    // 0xd297bc: CheckStackOverflow
    //     0xd297bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd297c0: cmp             SP, x16
    //     0xd297c4: b.ls            #0xd29804
    // 0xd297c8: cmp             w1, NULL
    // 0xd297cc: b.ne            #0xd297d8
    // 0xd297d0: r0 = Null
    //     0xd297d0: mov             x0, NULL
    // 0xd297d4: b               #0xd297f8
    // 0xd297d8: LoadField: r0 = r2->field_7
    //     0xd297d8: ldur            w0, [x2, #7]
    // 0xd297dc: DecompressPointer r0
    //     0xd297dc: add             x0, x0, HEAP, lsl #32
    // 0xd297e0: stp             x0, x1, [SP]
    // 0xd297e4: mov             x0, x1
    // 0xd297e8: ClosureCall
    //     0xd297e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd297ec: ldur            x2, [x0, #0x1f]
    //     0xd297f0: blr             x2
    // 0xd297f4: r0 = true
    //     0xd297f4: add             x0, NULL, #0x20  ; true
    // 0xd297f8: LeaveFrame
    //     0xd297f8: mov             SP, fp
    //     0xd297fc: ldp             fp, lr, [SP], #0x10
    // 0xd29800: ret
    //     0xd29800: ret             
    // 0xd29804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd29804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd29808: b               #0xd297c8
  }
}

// class id: 800, size: 0x8, field offset: 0x8
abstract class _FetchSuccess extends Object
    implements NotificationState {
}

// class id: 801, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchSuccessImpl extends Object
    implements _FetchSuccess {

  _ toString(/* No info */) {
    // ** addr: 0xb559c4, size: 0xa8
    // 0xb559c4: EnterFrame
    //     0xb559c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb559c8: mov             fp, SP
    // 0xb559cc: AllocStack(0x18)
    //     0xb559cc: sub             SP, SP, #0x18
    // 0xb559d0: CheckStackOverflow
    //     0xb559d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb559d4: cmp             SP, x16
    //     0xb559d8: b.ls            #0xb55a64
    // 0xb559dc: r1 = Null
    //     0xb559dc: mov             x1, NULL
    // 0xb559e0: r2 = 6
    //     0xb559e0: movz            x2, #0x6
    // 0xb559e4: r0 = AllocateArray()
    //     0xb559e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb559e8: stur            x0, [fp, #-0x10]
    // 0xb559ec: r16 = "NotificationState.fetchSuccess(notifications: "
    //     0xb559ec: add             x16, PP, #0x24, lsl #12  ; [pp+0x248f8] "NotificationState.fetchSuccess(notifications: "
    //     0xb559f0: ldr             x16, [x16, #0x8f8]
    // 0xb559f4: StoreField: r0->field_f = r16
    //     0xb559f4: stur            w16, [x0, #0xf]
    // 0xb559f8: ldr             x1, [fp, #0x10]
    // 0xb559fc: LoadField: r2 = r1->field_7
    //     0xb559fc: ldur            w2, [x1, #7]
    // 0xb55a00: DecompressPointer r2
    //     0xb55a00: add             x2, x2, HEAP, lsl #32
    // 0xb55a04: stur            x2, [fp, #-8]
    // 0xb55a08: r1 = LoadClassIdInstr(r2)
    //     0xb55a08: ldur            x1, [x2, #-1]
    //     0xb55a0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb55a10: r17 = 7204
    //     0xb55a10: movz            x17, #0x1c24
    // 0xb55a14: cmp             x1, x17
    // 0xb55a18: b.ne            #0xb55a24
    // 0xb55a1c: mov             x1, x2
    // 0xb55a20: b               #0xb55a44
    // 0xb55a24: r1 = <NotiModel>
    //     0xb55a24: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db8] TypeArguments: <NotiModel>
    //     0xb55a28: ldr             x1, [x1, #0xdb8]
    // 0xb55a2c: r0 = EqualUnmodifiableListView()
    //     0xb55a2c: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb55a30: mov             x1, x0
    // 0xb55a34: ldur            x0, [fp, #-8]
    // 0xb55a38: StoreField: r1->field_f = r0
    //     0xb55a38: stur            w0, [x1, #0xf]
    // 0xb55a3c: StoreField: r1->field_b = r0
    //     0xb55a3c: stur            w0, [x1, #0xb]
    // 0xb55a40: ldur            x0, [fp, #-0x10]
    // 0xb55a44: StoreField: r0->field_13 = r1
    //     0xb55a44: stur            w1, [x0, #0x13]
    // 0xb55a48: r16 = ")"
    //     0xb55a48: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55a4c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55a4c: stur            w16, [x0, #0x17]
    // 0xb55a50: str             x0, [SP]
    // 0xb55a54: r0 = _interpolate()
    //     0xb55a54: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55a58: LeaveFrame
    //     0xb55a58: mov             SP, fp
    //     0xb55a5c: ldp             fp, lr, [SP], #0x10
    // 0xb55a60: ret
    //     0xb55a60: ret             
    // 0xb55a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55a68: b               #0xb559dc
  }
  get _ notifications(/* No info */) {
    // ** addr: 0xb55a6c, size: 0x5c
    // 0xb55a6c: EnterFrame
    //     0xb55a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb55a70: mov             fp, SP
    // 0xb55a74: AllocStack(0x8)
    //     0xb55a74: sub             SP, SP, #8
    // 0xb55a78: LoadField: r0 = r1->field_7
    //     0xb55a78: ldur            w0, [x1, #7]
    // 0xb55a7c: DecompressPointer r0
    //     0xb55a7c: add             x0, x0, HEAP, lsl #32
    // 0xb55a80: stur            x0, [fp, #-8]
    // 0xb55a84: r1 = LoadClassIdInstr(r0)
    //     0xb55a84: ldur            x1, [x0, #-1]
    //     0xb55a88: ubfx            x1, x1, #0xc, #0x14
    // 0xb55a8c: r17 = 7204
    //     0xb55a8c: movz            x17, #0x1c24
    // 0xb55a90: cmp             x1, x17
    // 0xb55a94: b.ne            #0xb55aa4
    // 0xb55a98: LeaveFrame
    //     0xb55a98: mov             SP, fp
    //     0xb55a9c: ldp             fp, lr, [SP], #0x10
    // 0xb55aa0: ret
    //     0xb55aa0: ret             
    // 0xb55aa4: r1 = <NotiModel>
    //     0xb55aa4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db8] TypeArguments: <NotiModel>
    //     0xb55aa8: ldr             x1, [x1, #0xdb8]
    // 0xb55aac: r0 = EqualUnmodifiableListView()
    //     0xb55aac: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb55ab0: ldur            x1, [fp, #-8]
    // 0xb55ab4: StoreField: r0->field_f = r1
    //     0xb55ab4: stur            w1, [x0, #0xf]
    // 0xb55ab8: StoreField: r0->field_b = r1
    //     0xb55ab8: stur            w1, [x0, #0xb]
    // 0xb55abc: LeaveFrame
    //     0xb55abc: mov             SP, fp
    //     0xb55ac0: ldp             fp, lr, [SP], #0x10
    // 0xb55ac4: ret
    //     0xb55ac4: ret             
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd27d50, size: 0x4c
    // 0xd27d50: EnterFrame
    //     0xd27d50: stp             fp, lr, [SP, #-0x10]!
    //     0xd27d54: mov             fp, SP
    // 0xd27d58: AllocStack(0x10)
    //     0xd27d58: sub             SP, SP, #0x10
    // 0xd27d5c: CheckStackOverflow
    //     0xd27d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27d60: cmp             SP, x16
    //     0xd27d64: b.ls            #0xd27d94
    // 0xd27d68: ldr             x1, [fp, #0x30]
    // 0xd27d6c: r0 = notifications()
    //     0xd27d6c: bl              #0xb55a6c  ; [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] _$FetchSuccessImpl::notifications
    // 0xd27d70: ldr             x16, [fp, #0x20]
    // 0xd27d74: stp             x0, x16, [SP]
    // 0xd27d78: ldr             x0, [fp, #0x20]
    // 0xd27d7c: ClosureCall
    //     0xd27d7c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd27d80: ldur            x2, [x0, #0x1f]
    //     0xd27d84: blr             x2
    // 0xd27d88: LeaveFrame
    //     0xd27d88: mov             SP, fp
    //     0xd27d8c: ldp             fp, lr, [SP], #0x10
    // 0xd27d90: ret
    //     0xd27d90: ret             
    // 0xd27d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27d94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27d98: b               #0xd27d68
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd294c8, size: 0x1c4
    // 0xd294c8: EnterFrame
    //     0xd294c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd294cc: mov             fp, SP
    // 0xd294d0: AllocStack(0x20)
    //     0xd294d0: sub             SP, SP, #0x20
    // 0xd294d4: SetupParameters(_$FetchSuccessImpl this /* r2 */, {dynamic deleteFailure, dynamic deleteSuccess, dynamic fetchFailure, dynamic fetchSuccess = Null /* r3, fp-0x10 */, dynamic loading})
    //     0xd294d4: ldur            w0, [x4, #0x13]
    //     0xd294d8: sub             x1, x0, #2
    //     0xd294dc: add             x2, fp, w1, sxtw #2
    //     0xd294e0: ldr             x2, [x2, #0x10]
    //     0xd294e4: ldur            w1, [x4, #0x1f]
    //     0xd294e8: add             x1, x1, HEAP, lsl #32
    //     0xd294ec: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd294f0: ldr             x16, [x16, #0x8b8]
    //     0xd294f4: cmp             w1, w16
    //     0xd294f8: b.ne            #0xd29504
    //     0xd294fc: movz            x1, #0x1
    //     0xd29500: b               #0xd29508
    //     0xd29504: movz            x1, #0
    //     0xd29508: lsl             x3, x1, #1
    //     0xd2950c: lsl             w5, w3, #1
    //     0xd29510: add             w6, w5, #8
    //     0xd29514: add             x16, x4, w6, sxtw #1
    //     0xd29518: ldur            w5, [x16, #0xf]
    //     0xd2951c: add             x5, x5, HEAP, lsl #32
    //     0xd29520: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd29524: ldr             x16, [x16, #0x8c0]
    //     0xd29528: cmp             w5, w16
    //     0xd2952c: b.ne            #0xd2953c
    //     0xd29530: add             w1, w3, #2
    //     0xd29534: sbfx            x3, x1, #1, #0x1f
    //     0xd29538: mov             x1, x3
    //     0xd2953c: lsl             x3, x1, #1
    //     0xd29540: lsl             w5, w3, #1
    //     0xd29544: add             w6, w5, #8
    //     0xd29548: add             x16, x4, w6, sxtw #1
    //     0xd2954c: ldur            w5, [x16, #0xf]
    //     0xd29550: add             x5, x5, HEAP, lsl #32
    //     0xd29554: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd29558: ldr             x16, [x16, #0x8c8]
    //     0xd2955c: cmp             w5, w16
    //     0xd29560: b.ne            #0xd29570
    //     0xd29564: add             w1, w3, #2
    //     0xd29568: sbfx            x3, x1, #1, #0x1f
    //     0xd2956c: mov             x1, x3
    //     0xd29570: lsl             x3, x1, #1
    //     0xd29574: lsl             w5, w3, #1
    //     0xd29578: add             w6, w5, #8
    //     0xd2957c: add             x16, x4, w6, sxtw #1
    //     0xd29580: ldur            w7, [x16, #0xf]
    //     0xd29584: add             x7, x7, HEAP, lsl #32
    //     0xd29588: add             x16, PP, #0x24, lsl #12  ; [pp+0x248d0] "fetchSuccess"
    //     0xd2958c: ldr             x16, [x16, #0x8d0]
    //     0xd29590: cmp             w7, w16
    //     0xd29594: b.ne            #0xd295cc
    //     0xd29598: add             w1, w5, #0xa
    //     0xd2959c: add             x16, x4, w1, sxtw #1
    //     0xd295a0: ldur            w5, [x16, #0xf]
    //     0xd295a4: add             x5, x5, HEAP, lsl #32
    //     0xd295a8: sub             w1, w0, w5
    //     0xd295ac: add             x0, fp, w1, sxtw #2
    //     0xd295b0: ldr             x0, [x0, #8]
    //     0xd295b4: add             w1, w3, #2
    //     0xd295b8: sbfx            x3, x1, #1, #0x1f
    //     0xd295bc: mov             x16, x3
    //     0xd295c0: mov             x3, x0
    //     0xd295c4: mov             x0, x16
    //     0xd295c8: b               #0xd295d4
    //     0xd295cc: mov             x0, x1
    //     0xd295d0: mov             x3, NULL
    //     0xd295d4: stur            x3, [fp, #-0x10]
    //     0xd295d8: lsl             x1, x0, #1
    //     0xd295dc: lsl             w0, w1, #1
    //     0xd295e0: add             w1, w0, #8
    //     0xd295e4: add             x16, x4, w1, sxtw #1
    //     0xd295e8: ldur            w0, [x16, #0xf]
    //     0xd295ec: add             x0, x0, HEAP, lsl #32
    //     0xd295f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd295f4: ldr             x16, [x16, #0x730]
    //     0xd295f8: cmp             w0, w16
    //     0xd295fc: b.eq            #0xd29600
    // 0xd29600: CheckStackOverflow
    //     0xd29600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd29604: cmp             SP, x16
    //     0xd29608: b.ls            #0xd29684
    // 0xd2960c: cmp             w3, NULL
    // 0xd29610: b.ne            #0xd2961c
    // 0xd29614: r0 = Null
    //     0xd29614: mov             x0, NULL
    // 0xd29618: b               #0xd29678
    // 0xd2961c: LoadField: r0 = r2->field_7
    //     0xd2961c: ldur            w0, [x2, #7]
    // 0xd29620: DecompressPointer r0
    //     0xd29620: add             x0, x0, HEAP, lsl #32
    // 0xd29624: stur            x0, [fp, #-8]
    // 0xd29628: r1 = LoadClassIdInstr(r0)
    //     0xd29628: ldur            x1, [x0, #-1]
    //     0xd2962c: ubfx            x1, x1, #0xc, #0x14
    // 0xd29630: r17 = 7204
    //     0xd29630: movz            x17, #0x1c24
    // 0xd29634: cmp             x1, x17
    // 0xd29638: b.eq            #0xd2965c
    // 0xd2963c: r1 = <NotiModel>
    //     0xd2963c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db8] TypeArguments: <NotiModel>
    //     0xd29640: ldr             x1, [x1, #0xdb8]
    // 0xd29644: r0 = EqualUnmodifiableListView()
    //     0xd29644: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xd29648: mov             x1, x0
    // 0xd2964c: ldur            x0, [fp, #-8]
    // 0xd29650: StoreField: r1->field_f = r0
    //     0xd29650: stur            w0, [x1, #0xf]
    // 0xd29654: StoreField: r1->field_b = r0
    //     0xd29654: stur            w0, [x1, #0xb]
    // 0xd29658: mov             x0, x1
    // 0xd2965c: ldur            x16, [fp, #-0x10]
    // 0xd29660: stp             x0, x16, [SP]
    // 0xd29664: ldur            x0, [fp, #-0x10]
    // 0xd29668: ClosureCall
    //     0xd29668: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2966c: ldur            x2, [x0, #0x1f]
    //     0xd29670: blr             x2
    // 0xd29674: r0 = true
    //     0xd29674: add             x0, NULL, #0x20  ; true
    // 0xd29678: LeaveFrame
    //     0xd29678: mov             SP, fp
    //     0xd2967c: ldp             fp, lr, [SP], #0x10
    // 0xd29680: ret
    //     0xd29680: ret             
    // 0xd29684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd29684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd29688: b               #0xd2960c
  }
}

// class id: 802, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements NotificationState {
}

// class id: 803, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  String toString(_$SuccessImpl) {
    // ** addr: 0xb55960, size: 0x64
    // 0xb55960: EnterFrame
    //     0xb55960: stp             fp, lr, [SP, #-0x10]!
    //     0xb55964: mov             fp, SP
    // 0xb55968: AllocStack(0x8)
    //     0xb55968: sub             SP, SP, #8
    // 0xb5596c: CheckStackOverflow
    //     0xb5596c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55970: cmp             SP, x16
    //     0xb55974: b.ls            #0xb559bc
    // 0xb55978: r1 = Null
    //     0xb55978: mov             x1, NULL
    // 0xb5597c: r2 = 6
    //     0xb5597c: movz            x2, #0x6
    // 0xb55980: r0 = AllocateArray()
    //     0xb55980: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55984: r16 = "NotificationState.success(type: "
    //     0xb55984: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e8] "NotificationState.success(type: "
    //     0xb55988: ldr             x16, [x16, #0x8e8]
    // 0xb5598c: StoreField: r0->field_f = r16
    //     0xb5598c: stur            w16, [x0, #0xf]
    // 0xb55990: ldr             x1, [fp, #0x10]
    // 0xb55994: LoadField: r2 = r1->field_7
    //     0xb55994: ldur            w2, [x1, #7]
    // 0xb55998: DecompressPointer r2
    //     0xb55998: add             x2, x2, HEAP, lsl #32
    // 0xb5599c: StoreField: r0->field_13 = r2
    //     0xb5599c: stur            w2, [x0, #0x13]
    // 0xb559a0: r16 = ")"
    //     0xb559a0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb559a4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb559a4: stur            w16, [x0, #0x17]
    // 0xb559a8: str             x0, [SP]
    // 0xb559ac: r0 = _interpolate()
    //     0xb559ac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb559b0: LeaveFrame
    //     0xb559b0: mov             SP, fp
    //     0xb559b4: ldp             fp, lr, [SP], #0x10
    // 0xb559b8: ret
    //     0xb559b8: ret             
    // 0xb559bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb559bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb559c0: b               #0xb55978
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd29328, size: 0x1a0
    // 0xd29328: EnterFrame
    //     0xd29328: stp             fp, lr, [SP, #-0x10]!
    //     0xd2932c: mov             fp, SP
    // 0xd29330: AllocStack(0x10)
    //     0xd29330: sub             SP, SP, #0x10
    // 0xd29334: SetupParameters(_$SuccessImpl this /* r2 */, {dynamic deleteFailure, dynamic deleteSuccess, dynamic fetchFailure, dynamic fetchSuccess, dynamic loading, dynamic success = Null /* r0 */})
    //     0xd29334: ldur            w0, [x4, #0x13]
    //     0xd29338: sub             x1, x0, #2
    //     0xd2933c: add             x2, fp, w1, sxtw #2
    //     0xd29340: ldr             x2, [x2, #0x10]
    //     0xd29344: ldur            w1, [x4, #0x1f]
    //     0xd29348: add             x1, x1, HEAP, lsl #32
    //     0xd2934c: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd29350: ldr             x16, [x16, #0x8b8]
    //     0xd29354: cmp             w1, w16
    //     0xd29358: b.ne            #0xd29364
    //     0xd2935c: movz            x1, #0x1
    //     0xd29360: b               #0xd29368
    //     0xd29364: movz            x1, #0
    //     0xd29368: lsl             x3, x1, #1
    //     0xd2936c: lsl             w5, w3, #1
    //     0xd29370: add             w6, w5, #8
    //     0xd29374: add             x16, x4, w6, sxtw #1
    //     0xd29378: ldur            w5, [x16, #0xf]
    //     0xd2937c: add             x5, x5, HEAP, lsl #32
    //     0xd29380: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd29384: ldr             x16, [x16, #0x8c0]
    //     0xd29388: cmp             w5, w16
    //     0xd2938c: b.ne            #0xd2939c
    //     0xd29390: add             w1, w3, #2
    //     0xd29394: sbfx            x3, x1, #1, #0x1f
    //     0xd29398: mov             x1, x3
    //     0xd2939c: lsl             x3, x1, #1
    //     0xd293a0: lsl             w5, w3, #1
    //     0xd293a4: add             w6, w5, #8
    //     0xd293a8: add             x16, x4, w6, sxtw #1
    //     0xd293ac: ldur            w5, [x16, #0xf]
    //     0xd293b0: add             x5, x5, HEAP, lsl #32
    //     0xd293b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd293b8: ldr             x16, [x16, #0x8c8]
    //     0xd293bc: cmp             w5, w16
    //     0xd293c0: b.ne            #0xd293d0
    //     0xd293c4: add             w1, w3, #2
    //     0xd293c8: sbfx            x3, x1, #1, #0x1f
    //     0xd293cc: mov             x1, x3
    //     0xd293d0: lsl             x3, x1, #1
    //     0xd293d4: lsl             w5, w3, #1
    //     0xd293d8: add             w6, w5, #8
    //     0xd293dc: add             x16, x4, w6, sxtw #1
    //     0xd293e0: ldur            w5, [x16, #0xf]
    //     0xd293e4: add             x5, x5, HEAP, lsl #32
    //     0xd293e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x248d0] "fetchSuccess"
    //     0xd293ec: ldr             x16, [x16, #0x8d0]
    //     0xd293f0: cmp             w5, w16
    //     0xd293f4: b.ne            #0xd29404
    //     0xd293f8: add             w1, w3, #2
    //     0xd293fc: sbfx            x3, x1, #1, #0x1f
    //     0xd29400: mov             x1, x3
    //     0xd29404: lsl             x3, x1, #1
    //     0xd29408: lsl             w5, w3, #1
    //     0xd2940c: add             w6, w5, #8
    //     0xd29410: add             x16, x4, w6, sxtw #1
    //     0xd29414: ldur            w5, [x16, #0xf]
    //     0xd29418: add             x5, x5, HEAP, lsl #32
    //     0xd2941c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd29420: ldr             x16, [x16, #0x730]
    //     0xd29424: cmp             w5, w16
    //     0xd29428: b.ne            #0xd29438
    //     0xd2942c: add             w1, w3, #2
    //     0xd29430: sbfx            x3, x1, #1, #0x1f
    //     0xd29434: mov             x1, x3
    //     0xd29438: lsl             x3, x1, #1
    //     0xd2943c: lsl             w1, w3, #1
    //     0xd29440: add             w3, w1, #8
    //     0xd29444: add             x16, x4, w3, sxtw #1
    //     0xd29448: ldur            w5, [x16, #0xf]
    //     0xd2944c: add             x5, x5, HEAP, lsl #32
    //     0xd29450: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd29454: ldr             x16, [x16, #0x8e0]
    //     0xd29458: cmp             w5, w16
    //     0xd2945c: b.ne            #0xd29480
    //     0xd29460: add             w3, w1, #0xa
    //     0xd29464: add             x16, x4, w3, sxtw #1
    //     0xd29468: ldur            w1, [x16, #0xf]
    //     0xd2946c: add             x1, x1, HEAP, lsl #32
    //     0xd29470: sub             w3, w0, w1
    //     0xd29474: add             x0, fp, w3, sxtw #2
    //     0xd29478: ldr             x0, [x0, #8]
    //     0xd2947c: b               #0xd29484
    //     0xd29480: mov             x0, NULL
    // 0xd29484: CheckStackOverflow
    //     0xd29484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd29488: cmp             SP, x16
    //     0xd2948c: b.ls            #0xd294c0
    // 0xd29490: cmp             w0, NULL
    // 0xd29494: b.eq            #0xd294b0
    // 0xd29498: LoadField: r1 = r2->field_7
    //     0xd29498: ldur            w1, [x2, #7]
    // 0xd2949c: DecompressPointer r1
    //     0xd2949c: add             x1, x1, HEAP, lsl #32
    // 0xd294a0: stp             x1, x0, [SP]
    // 0xd294a4: ClosureCall
    //     0xd294a4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd294a8: ldur            x2, [x0, #0x1f]
    //     0xd294ac: blr             x2
    // 0xd294b0: r0 = Null
    //     0xd294b0: mov             x0, NULL
    // 0xd294b4: LeaveFrame
    //     0xd294b4: mov             SP, fp
    //     0xd294b8: ldp             fp, lr, [SP], #0x10
    // 0xd294bc: ret
    //     0xd294bc: ret             
    // 0xd294c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd294c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd294c4: b               #0xd29490
  }
}

// class id: 804, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements NotificationState {
}

// class id: 805, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0xb55954, size: 0xc
    // 0xb55954: r0 = "NotificationState.initial()"
    //     0xb55954: add             x0, PP, #0x24, lsl #12  ; [pp+0x24900] "NotificationState.initial()"
    //     0xb55958: ldr             x0, [x0, #0x900]
    // 0xb5595c: ret
    //     0xb5595c: ret             
  }
}

// class id: 806, size: 0x8, field offset: 0x8
abstract class _$NotificationState extends Object {
}

// class id: 5850, size: 0x28, field offset: 0x1c
class NotificationCubit extends Cubit<dynamic> {

  _ getNotifications(/* No info */) async {
    // ** addr: 0x9989b8, size: 0x148
    // 0x9989b8: EnterFrame
    //     0x9989b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9989bc: mov             fp, SP
    // 0x9989c0: AllocStack(0x48)
    //     0x9989c0: sub             SP, SP, #0x48
    // 0x9989c4: SetupParameters(NotificationCubit this /* r1 => r1, fp-0x10 */)
    //     0x9989c4: stur            NULL, [fp, #-8]
    //     0x9989c8: stur            x1, [fp, #-0x10]
    // 0x9989cc: CheckStackOverflow
    //     0x9989cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9989d0: cmp             SP, x16
    //     0x9989d4: b.ls            #0x998af4
    // 0x9989d8: r1 = 1
    //     0x9989d8: movz            x1, #0x1
    // 0x9989dc: r0 = AllocateContext()
    //     0x9989dc: bl              #0xd46410  ; AllocateContextStub
    // 0x9989e0: mov             x2, x0
    // 0x9989e4: ldur            x1, [fp, #-0x10]
    // 0x9989e8: stur            x2, [fp, #-0x18]
    // 0x9989ec: StoreField: r2->field_f = r1
    //     0x9989ec: stur            w1, [x2, #0xf]
    // 0x9989f0: InitAsync() -> Future
    //     0x9989f0: mov             x0, NULL
    //     0x9989f4: bl              #0x582584  ; InitAsyncStub
    // 0x9989f8: r0 = _$LoadingImpl()
    //     0x9989f8: bl              #0x999618  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x9989fc: ldur            x1, [fp, #-0x10]
    // 0x998a00: mov             x2, x0
    // 0x998a04: r0 = emit()
    //     0x998a04: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x998a08: ldur            x0, [fp, #-0x10]
    // 0x998a0c: LoadField: r3 = r0->field_1b
    //     0x998a0c: ldur            w3, [x0, #0x1b]
    // 0x998a10: DecompressPointer r3
    //     0x998a10: add             x3, x3, HEAP, lsl #32
    // 0x998a14: stur            x3, [fp, #-0x20]
    // 0x998a18: r1 = Null
    //     0x998a18: mov             x1, NULL
    // 0x998a1c: r2 = 4
    //     0x998a1c: movz            x2, #0x4
    // 0x998a20: r0 = AllocateArray()
    //     0x998a20: bl              #0xd474a0  ; AllocateArrayStub
    // 0x998a24: stur            x0, [fp, #-0x10]
    // 0x998a28: r16 = "Bearer "
    //     0x998a28: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x998a2c: StoreField: r0->field_f = r16
    //     0x998a2c: stur            w16, [x0, #0xf]
    // 0x998a30: r1 = "token_nv"
    //     0x998a30: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x998a34: r0 = getString()
    //     0x998a34: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x998a38: cmp             w0, NULL
    // 0x998a3c: b.eq            #0x998afc
    // 0x998a40: ldur            x1, [fp, #-0x10]
    // 0x998a44: ArrayStore: r1[1] = r0  ; List_4
    //     0x998a44: add             x25, x1, #0x13
    //     0x998a48: str             w0, [x25]
    //     0x998a4c: tbz             w0, #0, #0x998a68
    //     0x998a50: ldurb           w16, [x1, #-1]
    //     0x998a54: ldurb           w17, [x0, #-1]
    //     0x998a58: and             x16, x17, x16, lsr #2
    //     0x998a5c: tst             x16, HEAP, lsr #32
    //     0x998a60: b.eq            #0x998a68
    //     0x998a64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x998a68: ldur            x16, [fp, #-0x10]
    // 0x998a6c: str             x16, [SP]
    // 0x998a70: r0 = _interpolate()
    //     0x998a70: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x998a74: ldur            x1, [fp, #-0x20]
    // 0x998a78: mov             x2, x0
    // 0x998a7c: stur            x0, [fp, #-0x10]
    // 0x998a80: r0 = getAllNotifications()
    //     0x998a80: bl              #0x998b00  ; [package:sham_cash/features/notifications/data/repositories/notifications_repos.dart] NotificationsRepos::getAllNotifications
    // 0x998a84: mov             x1, x0
    // 0x998a88: stur            x1, [fp, #-0x28]
    // 0x998a8c: r0 = Await()
    //     0x998a8c: bl              #0x582344  ; AwaitStub
    // 0x998a90: ldur            x2, [fp, #-0x18]
    // 0x998a94: r1 = Function '<anonymous closure>':.
    //     0x998a94: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d58] AnonymousClosure: (0x999694), in [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::getNotifications (0x9989b8)
    //     0x998a98: ldr             x1, [x1, #0xd58]
    // 0x998a9c: stur            x0, [fp, #-0x10]
    // 0x998aa0: r0 = AllocateClosure()
    //     0x998aa0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x998aa4: ldur            x2, [fp, #-0x18]
    // 0x998aa8: r1 = Function '<anonymous closure>':.
    //     0x998aa8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d60] AnonymousClosure: (0x999624), in [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::getNotifications (0x9989b8)
    //     0x998aac: ldr             x1, [x1, #0xd60]
    // 0x998ab0: stur            x0, [fp, #-0x18]
    // 0x998ab4: r0 = AllocateClosure()
    //     0x998ab4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x998ab8: mov             x1, x0
    // 0x998abc: ldur            x0, [fp, #-0x10]
    // 0x998ac0: r2 = LoadClassIdInstr(r0)
    //     0x998ac0: ldur            x2, [x0, #-1]
    //     0x998ac4: ubfx            x2, x2, #0xc, #0x14
    // 0x998ac8: r16 = <Null?>
    //     0x998ac8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x998acc: stp             x0, x16, [SP, #0x10]
    // 0x998ad0: ldur            x16, [fp, #-0x18]
    // 0x998ad4: stp             x16, x1, [SP]
    // 0x998ad8: mov             x0, x2
    // 0x998adc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x998adc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x998ae0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x998ae0: sub             lr, x0, #1, lsl #12
    //     0x998ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x998ae8: blr             lr
    // 0x998aec: r0 = Null
    //     0x998aec: mov             x0, NULL
    // 0x998af0: r0 = ReturnAsyncNotFuture()
    //     0x998af0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x998af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998af8: b               #0x9989d8
    // 0x998afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x998afc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x999624, size: 0x64
    // 0x999624: EnterFrame
    //     0x999624: stp             fp, lr, [SP, #-0x10]!
    //     0x999628: mov             fp, SP
    // 0x99962c: AllocStack(0x8)
    //     0x99962c: sub             SP, SP, #8
    // 0x999630: SetupParameters()
    //     0x999630: ldr             x0, [fp, #0x18]
    //     0x999634: ldur            w1, [x0, #0x17]
    //     0x999638: add             x1, x1, HEAP, lsl #32
    // 0x99963c: CheckStackOverflow
    //     0x99963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999640: cmp             SP, x16
    //     0x999644: b.ls            #0x999680
    // 0x999648: LoadField: r0 = r1->field_f
    //     0x999648: ldur            w0, [x1, #0xf]
    // 0x99964c: DecompressPointer r0
    //     0x99964c: add             x0, x0, HEAP, lsl #32
    // 0x999650: stur            x0, [fp, #-8]
    // 0x999654: r0 = _$FetchFailureImpl()
    //     0x999654: bl              #0x999688  ; Allocate_$FetchFailureImplStub -> _$FetchFailureImpl (size=0xc)
    // 0x999658: mov             x1, x0
    // 0x99965c: ldr             x0, [fp, #0x10]
    // 0x999660: StoreField: r1->field_7 = r0
    //     0x999660: stur            w0, [x1, #7]
    // 0x999664: mov             x2, x1
    // 0x999668: ldur            x1, [fp, #-8]
    // 0x99966c: r0 = emit()
    //     0x99966c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x999670: r0 = Null
    //     0x999670: mov             x0, NULL
    // 0x999674: LeaveFrame
    //     0x999674: mov             SP, fp
    //     0x999678: ldp             fp, lr, [SP], #0x10
    // 0x99967c: ret
    //     0x99967c: ret             
    // 0x999680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999684: b               #0x999648
  }
  [closure] Null <anonymous closure>(dynamic, List<NotiModel>?) {
    // ** addr: 0x999694, size: 0x94
    // 0x999694: EnterFrame
    //     0x999694: stp             fp, lr, [SP, #-0x10]!
    //     0x999698: mov             fp, SP
    // 0x99969c: AllocStack(0x8)
    //     0x99969c: sub             SP, SP, #8
    // 0x9996a0: SetupParameters()
    //     0x9996a0: ldr             x0, [fp, #0x18]
    //     0x9996a4: ldur            w1, [x0, #0x17]
    //     0x9996a8: add             x1, x1, HEAP, lsl #32
    // 0x9996ac: CheckStackOverflow
    //     0x9996ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9996b0: cmp             SP, x16
    //     0x9996b4: b.ls            #0x99971c
    // 0x9996b8: LoadField: r2 = r1->field_f
    //     0x9996b8: ldur            w2, [x1, #0xf]
    // 0x9996bc: DecompressPointer r2
    //     0x9996bc: add             x2, x2, HEAP, lsl #32
    // 0x9996c0: ldr             x1, [fp, #0x10]
    // 0x9996c4: stur            x2, [fp, #-8]
    // 0x9996c8: cmp             w1, NULL
    // 0x9996cc: b.eq            #0x999724
    // 0x9996d0: mov             x0, x1
    // 0x9996d4: StoreField: r2->field_1f = r0
    //     0x9996d4: stur            w0, [x2, #0x1f]
    //     0x9996d8: ldurb           w16, [x2, #-1]
    //     0x9996dc: ldurb           w17, [x0, #-1]
    //     0x9996e0: and             x16, x17, x16, lsr #2
    //     0x9996e4: tst             x16, HEAP, lsr #32
    //     0x9996e8: b.eq            #0x9996f0
    //     0x9996ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9996f0: r0 = _$FetchSuccessImpl()
    //     0x9996f0: bl              #0x999728  ; Allocate_$FetchSuccessImplStub -> _$FetchSuccessImpl (size=0xc)
    // 0x9996f4: mov             x1, x0
    // 0x9996f8: ldr             x0, [fp, #0x10]
    // 0x9996fc: StoreField: r1->field_7 = r0
    //     0x9996fc: stur            w0, [x1, #7]
    // 0x999700: mov             x2, x1
    // 0x999704: ldur            x1, [fp, #-8]
    // 0x999708: r0 = emit()
    //     0x999708: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99970c: r0 = Null
    //     0x99970c: mov             x0, NULL
    // 0x999710: LeaveFrame
    //     0x999710: mov             SP, fp
    //     0x999714: ldp             fp, lr, [SP], #0x10
    // 0x999718: ret
    //     0x999718: ret             
    // 0x99971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99971c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999720: b               #0x9996b8
    // 0x999724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x999724: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) {
    // ** addr: 0x9ded0c, size: 0x80
    // 0x9ded0c: EnterFrame
    //     0x9ded0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ded10: mov             fp, SP
    // 0x9ded14: AllocStack(0x10)
    //     0x9ded14: sub             SP, SP, #0x10
    // 0x9ded18: SetupParameters(NotificationCubit this /* r1 => r1, fp-0x8 */)
    //     0x9ded18: stur            x1, [fp, #-8]
    // 0x9ded1c: CheckStackOverflow
    //     0x9ded1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ded20: cmp             SP, x16
    //     0x9ded24: b.ls            #0x9ded84
    // 0x9ded28: r1 = 1
    //     0x9ded28: movz            x1, #0x1
    // 0x9ded2c: r0 = AllocateContext()
    //     0x9ded2c: bl              #0xd46410  ; AllocateContextStub
    // 0x9ded30: ldur            x1, [fp, #-8]
    // 0x9ded34: stur            x0, [fp, #-0x10]
    // 0x9ded38: StoreField: r0->field_f = r1
    //     0x9ded38: stur            w1, [x0, #0xf]
    // 0x9ded3c: r0 = _$InitialImpl()
    //     0x9ded3c: bl              #0x9dedf0  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0x9ded40: ldur            x1, [fp, #-8]
    // 0x9ded44: mov             x2, x0
    // 0x9ded48: r0 = emit()
    //     0x9ded48: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9ded4c: r0 = onMessage()
    //     0x9ded4c: bl              #0x9ded8c  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::onMessage
    // 0x9ded50: ldur            x2, [fp, #-0x10]
    // 0x9ded54: r1 = Function '<anonymous closure>':.
    //     0x9ded54: add             x1, PP, #0x23, lsl #12  ; [pp+0x235e0] AnonymousClosure: (0x9dedfc), in [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::init (0x9ded0c)
    //     0x9ded58: ldr             x1, [x1, #0x5e0]
    // 0x9ded5c: stur            x0, [fp, #-8]
    // 0x9ded60: r0 = AllocateClosure()
    //     0x9ded60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ded64: ldur            x1, [fp, #-8]
    // 0x9ded68: mov             x2, x0
    // 0x9ded6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ded6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ded70: r0 = listen()
    //     0x9ded70: bl              #0xbcc278  ; [dart:async] _StreamImpl::listen
    // 0x9ded74: r0 = Null
    //     0x9ded74: mov             x0, NULL
    // 0x9ded78: LeaveFrame
    //     0x9ded78: mov             SP, fp
    //     0x9ded7c: ldp             fp, lr, [SP], #0x10
    // 0x9ded80: ret
    //     0x9ded80: ret             
    // 0x9ded84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ded84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ded88: b               #0x9ded28
  }
  [closure] void <anonymous closure>(dynamic, RemoteMessage) {
    // ** addr: 0x9dedfc, size: 0x158
    // 0x9dedfc: EnterFrame
    //     0x9dedfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9dee00: mov             fp, SP
    // 0x9dee04: AllocStack(0x10)
    //     0x9dee04: sub             SP, SP, #0x10
    // 0x9dee08: SetupParameters()
    //     0x9dee08: ldr             x0, [fp, #0x18]
    //     0x9dee0c: ldur            w1, [x0, #0x17]
    //     0x9dee10: add             x1, x1, HEAP, lsl #32
    // 0x9dee14: CheckStackOverflow
    //     0x9dee14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dee18: cmp             SP, x16
    //     0x9dee1c: b.ls            #0x9def4c
    // 0x9dee20: LoadField: r0 = r1->field_f
    //     0x9dee20: ldur            w0, [x1, #0xf]
    // 0x9dee24: DecompressPointer r0
    //     0x9dee24: add             x0, x0, HEAP, lsl #32
    // 0x9dee28: ldr             x3, [fp, #0x10]
    // 0x9dee2c: stur            x0, [fp, #-0x10]
    // 0x9dee30: LoadField: r4 = r3->field_7
    //     0x9dee30: ldur            w4, [x3, #7]
    // 0x9dee34: DecompressPointer r4
    //     0x9dee34: add             x4, x4, HEAP, lsl #32
    // 0x9dee38: mov             x1, x4
    // 0x9dee3c: stur            x4, [fp, #-8]
    // 0x9dee40: r2 = "type"
    //     0x9dee40: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x9dee44: r0 = _getValueOrData()
    //     0x9dee44: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9dee48: mov             x1, x0
    // 0x9dee4c: ldur            x0, [fp, #-8]
    // 0x9dee50: LoadField: r2 = r0->field_f
    //     0x9dee50: ldur            w2, [x0, #0xf]
    // 0x9dee54: DecompressPointer r2
    //     0x9dee54: add             x2, x2, HEAP, lsl #32
    // 0x9dee58: cmp             w2, w1
    // 0x9dee5c: b.ne            #0x9dee68
    // 0x9dee60: r4 = Null
    //     0x9dee60: mov             x4, NULL
    // 0x9dee64: b               #0x9dee6c
    // 0x9dee68: mov             x4, x1
    // 0x9dee6c: ldr             x3, [fp, #0x10]
    // 0x9dee70: mov             x0, x4
    // 0x9dee74: stur            x4, [fp, #-8]
    // 0x9dee78: r2 = Null
    //     0x9dee78: mov             x2, NULL
    // 0x9dee7c: r1 = Null
    //     0x9dee7c: mov             x1, NULL
    // 0x9dee80: r4 = 60
    //     0x9dee80: movz            x4, #0x3c
    // 0x9dee84: branchIfSmi(r0, 0x9dee90)
    //     0x9dee84: tbz             w0, #0, #0x9dee90
    // 0x9dee88: r4 = LoadClassIdInstr(r0)
    //     0x9dee88: ldur            x4, [x0, #-1]
    //     0x9dee8c: ubfx            x4, x4, #0xc, #0x14
    // 0x9dee90: sub             x4, x4, #0x5e
    // 0x9dee94: cmp             x4, #1
    // 0x9dee98: b.ls            #0x9deeac
    // 0x9dee9c: r8 = String
    //     0x9dee9c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9deea0: r3 = Null
    //     0x9deea0: add             x3, PP, #0x23, lsl #12  ; [pp+0x235e8] Null
    //     0x9deea4: ldr             x3, [x3, #0x5e8]
    // 0x9deea8: r0 = String()
    //     0x9deea8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x9deeac: r0 = _$SuccessImpl()
    //     0x9deeac: bl              #0x9dfa08  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x9deeb0: mov             x1, x0
    // 0x9deeb4: ldur            x0, [fp, #-8]
    // 0x9deeb8: StoreField: r1->field_7 = r0
    //     0x9deeb8: stur            w0, [x1, #7]
    // 0x9deebc: mov             x2, x1
    // 0x9deec0: ldur            x1, [fp, #-0x10]
    // 0x9deec4: r0 = emit()
    //     0x9deec4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9deec8: ldr             x0, [fp, #0x10]
    // 0x9deecc: LoadField: r1 = r0->field_b
    //     0x9deecc: ldur            w1, [x0, #0xb]
    // 0x9deed0: DecompressPointer r1
    //     0x9deed0: add             x1, x1, HEAP, lsl #32
    // 0x9deed4: stur            x1, [fp, #-8]
    // 0x9deed8: cmp             w1, NULL
    // 0x9deedc: b.eq            #0x9def3c
    // 0x9deee0: r0 = InitLateStaticField(0x61c) // [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::_instance
    //     0x9deee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9deee4: ldr             x0, [x0, #0xc38]
    //     0x9deee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9deeec: cmp             w0, w16
    //     0x9deef0: b.ne            #0x9deefc
    //     0x9deef4: ldr             x2, [PP, #0x7380]  ; [pp+0x7380] Field <FlutterLocalNotificationsPlugin._instance@29247754>: static late final (offset: 0x61c)
    //     0x9deef8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9deefc: stur            x0, [fp, #-0x10]
    // 0x9def00: r0 = NotificationServices()
    //     0x9def00: bl              #0x9df9fc  ; AllocateNotificationServicesStub -> NotificationServices (size=0xc)
    // 0x9def04: mov             x1, x0
    // 0x9def08: ldur            x0, [fp, #-0x10]
    // 0x9def0c: StoreField: r1->field_7 = r0
    //     0x9def0c: stur            w0, [x1, #7]
    // 0x9def10: ldur            x0, [fp, #-8]
    // 0x9def14: LoadField: r2 = r0->field_7
    //     0x9def14: ldur            w2, [x0, #7]
    // 0x9def18: DecompressPointer r2
    //     0x9def18: add             x2, x2, HEAP, lsl #32
    // 0x9def1c: cmp             w2, NULL
    // 0x9def20: b.ne            #0x9def2c
    // 0x9def24: r3 = ""
    //     0x9def24: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9def28: b               #0x9def30
    // 0x9def2c: mov             x3, x2
    // 0x9def30: LoadField: r2 = r0->field_b
    //     0x9def30: ldur            w2, [x0, #0xb]
    // 0x9def34: DecompressPointer r2
    //     0x9def34: add             x2, x2, HEAP, lsl #32
    // 0x9def38: r0 = showNotification()
    //     0x9def38: bl              #0x9def54  ; [package:sham_cash/core/services/notification_services.dart] NotificationServices::showNotification
    // 0x9def3c: r0 = Null
    //     0x9def3c: mov             x0, NULL
    // 0x9def40: LeaveFrame
    //     0x9def40: mov             SP, fp
    //     0x9def44: ldp             fp, lr, [SP], #0x10
    // 0x9def48: ret
    //     0x9def48: ret             
    // 0x9def4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9def4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9def50: b               #0x9dee20
  }
  _ NotificationCubit(/* No info */) {
    // ** addr: 0x9dfa38, size: 0xf4
    // 0x9dfa38: EnterFrame
    //     0x9dfa38: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfa3c: mov             fp, SP
    // 0x9dfa40: AllocStack(0x10)
    //     0x9dfa40: sub             SP, SP, #0x10
    // 0x9dfa44: r0 = false
    //     0x9dfa44: add             x0, NULL, #0x30  ; false
    // 0x9dfa48: mov             x4, x1
    // 0x9dfa4c: mov             x3, x2
    // 0x9dfa50: stur            x1, [fp, #-8]
    // 0x9dfa54: stur            x2, [fp, #-0x10]
    // 0x9dfa58: CheckStackOverflow
    //     0x9dfa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfa5c: cmp             SP, x16
    //     0x9dfa60: b.ls            #0x9dfb24
    // 0x9dfa64: StoreField: r4->field_23 = r0
    //     0x9dfa64: stur            w0, [x4, #0x23]
    // 0x9dfa68: r1 = <NotiModel>
    //     0x9dfa68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db8] TypeArguments: <NotiModel>
    //     0x9dfa6c: ldr             x1, [x1, #0xdb8]
    // 0x9dfa70: r2 = 0
    //     0x9dfa70: movz            x2, #0
    // 0x9dfa74: r0 = _GrowableList()
    //     0x9dfa74: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9dfa78: ldur            x1, [fp, #-8]
    // 0x9dfa7c: StoreField: r1->field_1f = r0
    //     0x9dfa7c: stur            w0, [x1, #0x1f]
    //     0x9dfa80: ldurb           w16, [x1, #-1]
    //     0x9dfa84: ldurb           w17, [x0, #-1]
    //     0x9dfa88: and             x16, x17, x16, lsr #2
    //     0x9dfa8c: tst             x16, HEAP, lsr #32
    //     0x9dfa90: b.eq            #0x9dfa98
    //     0x9dfa94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9dfa98: ldur            x0, [fp, #-0x10]
    // 0x9dfa9c: StoreField: r1->field_1b = r0
    //     0x9dfa9c: stur            w0, [x1, #0x1b]
    //     0x9dfaa0: ldurb           w16, [x1, #-1]
    //     0x9dfaa4: ldurb           w17, [x0, #-1]
    //     0x9dfaa8: and             x16, x17, x16, lsr #2
    //     0x9dfaac: tst             x16, HEAP, lsr #32
    //     0x9dfab0: b.eq            #0x9dfab8
    //     0x9dfab4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9dfab8: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x9dfab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dfabc: ldr             x0, [x0, #0x1320]
    //     0x9dfac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9dfac4: cmp             w0, w16
    //     0x9dfac8: b.ne            #0x9dfad4
    //     0x9dfacc: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0x9dfad0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9dfad4: ldur            x0, [fp, #-8]
    // 0x9dfad8: r1 = Instance__DefaultBlocObserver
    //     0x9dfad8: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0x9dfadc: StoreField: r0->field_b = r1
    //     0x9dfadc: stur            w1, [x0, #0xb]
    // 0x9dfae0: r1 = Sentinel
    //     0x9dfae0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9dfae4: StoreField: r0->field_f = r1
    //     0x9dfae4: stur            w1, [x0, #0xf]
    // 0x9dfae8: r1 = false
    //     0x9dfae8: add             x1, NULL, #0x30  ; false
    // 0x9dfaec: ArrayStore: r0[0] = r1  ; List_4
    //     0x9dfaec: stur            w1, [x0, #0x17]
    // 0x9dfaf0: r0 = _$InitialImpl()
    //     0x9dfaf0: bl              #0x9dedf0  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0x9dfaf4: ldur            x1, [fp, #-8]
    // 0x9dfaf8: StoreField: r1->field_13 = r0
    //     0x9dfaf8: stur            w0, [x1, #0x13]
    //     0x9dfafc: ldurb           w16, [x1, #-1]
    //     0x9dfb00: ldurb           w17, [x0, #-1]
    //     0x9dfb04: and             x16, x17, x16, lsr #2
    //     0x9dfb08: tst             x16, HEAP, lsr #32
    //     0x9dfb0c: b.eq            #0x9dfb14
    //     0x9dfb10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9dfb14: r0 = Null
    //     0x9dfb14: mov             x0, NULL
    // 0x9dfb18: LeaveFrame
    //     0x9dfb18: mov             SP, fp
    //     0x9dfb1c: ldp             fp, lr, [SP], #0x10
    // 0x9dfb20: ret
    //     0x9dfb20: ret             
    // 0x9dfb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfb24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfb28: b               #0x9dfa64
  }
  _ deleteNotification(/* No info */) async {
    // ** addr: 0xa789d8, size: 0x184
    // 0xa789d8: EnterFrame
    //     0xa789d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa789dc: mov             fp, SP
    // 0xa789e0: AllocStack(0x50)
    //     0xa789e0: sub             SP, SP, #0x50
    // 0xa789e4: SetupParameters(NotificationCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa789e4: stur            NULL, [fp, #-8]
    //     0xa789e8: stur            x1, [fp, #-0x10]
    //     0xa789ec: stur            x2, [fp, #-0x18]
    // 0xa789f0: CheckStackOverflow
    //     0xa789f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa789f4: cmp             SP, x16
    //     0xa789f8: b.ls            #0xa78b50
    // 0xa789fc: r1 = 2
    //     0xa789fc: movz            x1, #0x2
    // 0xa78a00: r0 = AllocateContext()
    //     0xa78a00: bl              #0xd46410  ; AllocateContextStub
    // 0xa78a04: mov             x3, x0
    // 0xa78a08: ldur            x2, [fp, #-0x10]
    // 0xa78a0c: stur            x3, [fp, #-0x20]
    // 0xa78a10: StoreField: r3->field_f = r2
    //     0xa78a10: stur            w2, [x3, #0xf]
    // 0xa78a14: ldur            x4, [fp, #-0x18]
    // 0xa78a18: r0 = BoxInt64Instr(r4)
    //     0xa78a18: sbfiz           x0, x4, #1, #0x1f
    //     0xa78a1c: cmp             x4, x0, asr #1
    //     0xa78a20: b.eq            #0xa78a2c
    //     0xa78a24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa78a28: stur            x4, [x0, #7]
    // 0xa78a2c: StoreField: r3->field_13 = r0
    //     0xa78a2c: stur            w0, [x3, #0x13]
    // 0xa78a30: InitAsync() -> Future
    //     0xa78a30: mov             x0, NULL
    //     0xa78a34: bl              #0x582584  ; InitAsyncStub
    // 0xa78a38: r0 = _$DeleteLoadingImpl()
    //     0xa78a38: bl              #0xa790e0  ; Allocate_$DeleteLoadingImplStub -> _$DeleteLoadingImpl (size=0x8)
    // 0xa78a3c: ldur            x1, [fp, #-0x10]
    // 0xa78a40: mov             x2, x0
    // 0xa78a44: r0 = emit()
    //     0xa78a44: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa78a48: ldur            x0, [fp, #-0x10]
    // 0xa78a4c: LoadField: r3 = r0->field_1b
    //     0xa78a4c: ldur            w3, [x0, #0x1b]
    // 0xa78a50: DecompressPointer r3
    //     0xa78a50: add             x3, x3, HEAP, lsl #32
    // 0xa78a54: stur            x3, [fp, #-0x28]
    // 0xa78a58: r1 = Null
    //     0xa78a58: mov             x1, NULL
    // 0xa78a5c: r2 = 4
    //     0xa78a5c: movz            x2, #0x4
    // 0xa78a60: r0 = AllocateArray()
    //     0xa78a60: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa78a64: stur            x0, [fp, #-0x10]
    // 0xa78a68: r16 = "Bearer "
    //     0xa78a68: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0xa78a6c: StoreField: r0->field_f = r16
    //     0xa78a6c: stur            w16, [x0, #0xf]
    // 0xa78a70: r1 = "token_nv"
    //     0xa78a70: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xa78a74: r0 = getString()
    //     0xa78a74: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xa78a78: cmp             w0, NULL
    // 0xa78a7c: b.eq            #0xa78b58
    // 0xa78a80: ldur            x1, [fp, #-0x10]
    // 0xa78a84: ArrayStore: r1[1] = r0  ; List_4
    //     0xa78a84: add             x25, x1, #0x13
    //     0xa78a88: str             w0, [x25]
    //     0xa78a8c: tbz             w0, #0, #0xa78aa8
    //     0xa78a90: ldurb           w16, [x1, #-1]
    //     0xa78a94: ldurb           w17, [x0, #-1]
    //     0xa78a98: and             x16, x17, x16, lsr #2
    //     0xa78a9c: tst             x16, HEAP, lsr #32
    //     0xa78aa0: b.eq            #0xa78aa8
    //     0xa78aa4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa78aa8: ldur            x16, [fp, #-0x10]
    // 0xa78aac: str             x16, [SP]
    // 0xa78ab0: r0 = _interpolate()
    //     0xa78ab0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa78ab4: mov             x4, x0
    // 0xa78ab8: ldur            x0, [fp, #-0x20]
    // 0xa78abc: stur            x4, [fp, #-0x10]
    // 0xa78ac0: LoadField: r1 = r0->field_13
    //     0xa78ac0: ldur            w1, [x0, #0x13]
    // 0xa78ac4: DecompressPointer r1
    //     0xa78ac4: add             x1, x1, HEAP, lsl #32
    // 0xa78ac8: r2 = LoadInt32Instr(r1)
    //     0xa78ac8: sbfx            x2, x1, #1, #0x1f
    //     0xa78acc: tbz             w1, #0, #0xa78ad4
    //     0xa78ad0: ldur            x2, [x1, #7]
    // 0xa78ad4: ldur            x1, [fp, #-0x28]
    // 0xa78ad8: mov             x3, x4
    // 0xa78adc: r0 = deleteNotification()
    //     0xa78adc: bl              #0xa78b5c  ; [package:sham_cash/features/notifications/data/repositories/notifications_repos.dart] NotificationsRepos::deleteNotification
    // 0xa78ae0: mov             x1, x0
    // 0xa78ae4: stur            x1, [fp, #-0x30]
    // 0xa78ae8: r0 = Await()
    //     0xa78ae8: bl              #0x582344  ; AwaitStub
    // 0xa78aec: ldur            x2, [fp, #-0x20]
    // 0xa78af0: r1 = Function '<anonymous closure>':.
    //     0xa78af0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24780] AnonymousClosure: (0xa79198), in [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::deleteNotification (0xa789d8)
    //     0xa78af4: ldr             x1, [x1, #0x780]
    // 0xa78af8: stur            x0, [fp, #-0x10]
    // 0xa78afc: r0 = AllocateClosure()
    //     0xa78afc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa78b00: ldur            x2, [fp, #-0x20]
    // 0xa78b04: r1 = Function '<anonymous closure>':.
    //     0xa78b04: add             x1, PP, #0x24, lsl #12  ; [pp+0x24788] AnonymousClosure: (0xa790ec), in [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::deleteNotification (0xa789d8)
    //     0xa78b08: ldr             x1, [x1, #0x788]
    // 0xa78b0c: stur            x0, [fp, #-0x20]
    // 0xa78b10: r0 = AllocateClosure()
    //     0xa78b10: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa78b14: mov             x1, x0
    // 0xa78b18: ldur            x0, [fp, #-0x10]
    // 0xa78b1c: r2 = LoadClassIdInstr(r0)
    //     0xa78b1c: ldur            x2, [x0, #-1]
    //     0xa78b20: ubfx            x2, x2, #0xc, #0x14
    // 0xa78b24: r16 = <Null?>
    //     0xa78b24: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xa78b28: stp             x0, x16, [SP, #0x10]
    // 0xa78b2c: ldur            x16, [fp, #-0x20]
    // 0xa78b30: stp             x16, x1, [SP]
    // 0xa78b34: mov             x0, x2
    // 0xa78b38: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa78b38: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa78b3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa78b3c: sub             lr, x0, #1, lsl #12
    //     0xa78b40: ldr             lr, [x21, lr, lsl #3]
    //     0xa78b44: blr             lr
    // 0xa78b48: r0 = Null
    //     0xa78b48: mov             x0, NULL
    // 0xa78b4c: r0 = ReturnAsyncNotFuture()
    //     0xa78b4c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa78b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78b50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78b54: b               #0xa789fc
    // 0xa78b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78b58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xa790ec, size: 0xa0
    // 0xa790ec: EnterFrame
    //     0xa790ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa790f0: mov             fp, SP
    // 0xa790f4: AllocStack(0x18)
    //     0xa790f4: sub             SP, SP, #0x18
    // 0xa790f8: SetupParameters()
    //     0xa790f8: ldr             x0, [fp, #0x18]
    //     0xa790fc: ldur            w1, [x0, #0x17]
    //     0xa79100: add             x1, x1, HEAP, lsl #32
    //     0xa79104: stur            x1, [fp, #-0x10]
    // 0xa79108: CheckStackOverflow
    //     0xa79108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7910c: cmp             SP, x16
    //     0xa79110: b.ls            #0xa79184
    // 0xa79114: LoadField: r0 = r1->field_f
    //     0xa79114: ldur            w0, [x1, #0xf]
    // 0xa79118: DecompressPointer r0
    //     0xa79118: add             x0, x0, HEAP, lsl #32
    // 0xa7911c: stur            x0, [fp, #-8]
    // 0xa79120: r0 = _$DeleteFailureImpl()
    //     0xa79120: bl              #0xa7918c  ; Allocate_$DeleteFailureImplStub -> _$DeleteFailureImpl (size=0xc)
    // 0xa79124: mov             x1, x0
    // 0xa79128: ldr             x0, [fp, #0x10]
    // 0xa7912c: StoreField: r1->field_7 = r0
    //     0xa7912c: stur            w0, [x1, #7]
    // 0xa79130: mov             x2, x1
    // 0xa79134: ldur            x1, [fp, #-8]
    // 0xa79138: r0 = emit()
    //     0xa79138: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa7913c: ldur            x0, [fp, #-0x10]
    // 0xa79140: LoadField: r1 = r0->field_f
    //     0xa79140: ldur            w1, [x0, #0xf]
    // 0xa79144: DecompressPointer r1
    //     0xa79144: add             x1, x1, HEAP, lsl #32
    // 0xa79148: stur            x1, [fp, #-0x18]
    // 0xa7914c: LoadField: r0 = r1->field_1f
    //     0xa7914c: ldur            w0, [x1, #0x1f]
    // 0xa79150: DecompressPointer r0
    //     0xa79150: add             x0, x0, HEAP, lsl #32
    // 0xa79154: stur            x0, [fp, #-8]
    // 0xa79158: r0 = _$FetchSuccessImpl()
    //     0xa79158: bl              #0x999728  ; Allocate_$FetchSuccessImplStub -> _$FetchSuccessImpl (size=0xc)
    // 0xa7915c: mov             x1, x0
    // 0xa79160: ldur            x0, [fp, #-8]
    // 0xa79164: StoreField: r1->field_7 = r0
    //     0xa79164: stur            w0, [x1, #7]
    // 0xa79168: mov             x2, x1
    // 0xa7916c: ldur            x1, [fp, #-0x18]
    // 0xa79170: r0 = emit()
    //     0xa79170: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa79174: r0 = Null
    //     0xa79174: mov             x0, NULL
    // 0xa79178: LeaveFrame
    //     0xa79178: mov             SP, fp
    //     0xa7917c: ldp             fp, lr, [SP], #0x10
    // 0xa79180: ret
    //     0xa79180: ret             
    // 0xa79184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79188: b               #0xa79114
  }
  [closure] Null <anonymous closure>(dynamic, List<NotiModel>?) {
    // ** addr: 0xa79198, size: 0xe8
    // 0xa79198: EnterFrame
    //     0xa79198: stp             fp, lr, [SP, #-0x10]!
    //     0xa7919c: mov             fp, SP
    // 0xa791a0: AllocStack(0x18)
    //     0xa791a0: sub             SP, SP, #0x18
    // 0xa791a4: SetupParameters()
    //     0xa791a4: ldr             x0, [fp, #0x18]
    //     0xa791a8: ldur            w3, [x0, #0x17]
    //     0xa791ac: add             x3, x3, HEAP, lsl #32
    //     0xa791b0: stur            x3, [fp, #-0x10]
    // 0xa791b4: CheckStackOverflow
    //     0xa791b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa791b8: cmp             SP, x16
    //     0xa791bc: b.ls            #0xa79278
    // 0xa791c0: LoadField: r0 = r3->field_f
    //     0xa791c0: ldur            w0, [x3, #0xf]
    // 0xa791c4: DecompressPointer r0
    //     0xa791c4: add             x0, x0, HEAP, lsl #32
    // 0xa791c8: LoadField: r4 = r0->field_1f
    //     0xa791c8: ldur            w4, [x0, #0x1f]
    // 0xa791cc: DecompressPointer r4
    //     0xa791cc: add             x4, x4, HEAP, lsl #32
    // 0xa791d0: mov             x2, x3
    // 0xa791d4: stur            x4, [fp, #-8]
    // 0xa791d8: r1 = Function '<anonymous closure>':.
    //     0xa791d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24790] AnonymousClosure: (0xa7928c), in [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::deleteNotification (0xa789d8)
    //     0xa791dc: ldr             x1, [x1, #0x790]
    // 0xa791e0: r0 = AllocateClosure()
    //     0xa791e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa791e4: ldur            x1, [fp, #-8]
    // 0xa791e8: r2 = LoadClassIdInstr(r1)
    //     0xa791e8: ldur            x2, [x1, #-1]
    //     0xa791ec: ubfx            x2, x2, #0xc, #0x14
    // 0xa791f0: mov             x16, x0
    // 0xa791f4: mov             x0, x2
    // 0xa791f8: mov             x2, x16
    // 0xa791fc: r0 = GDT[cid_x0 + 0x13b41]()
    //     0xa791fc: movz            x17, #0x3b41
    //     0xa79200: movk            x17, #0x1, lsl #16
    //     0xa79204: add             lr, x0, x17
    //     0xa79208: ldr             lr, [x21, lr, lsl #3]
    //     0xa7920c: blr             lr
    // 0xa79210: ldur            x0, [fp, #-0x10]
    // 0xa79214: LoadField: r1 = r0->field_f
    //     0xa79214: ldur            w1, [x0, #0xf]
    // 0xa79218: DecompressPointer r1
    //     0xa79218: add             x1, x1, HEAP, lsl #32
    // 0xa7921c: stur            x1, [fp, #-8]
    // 0xa79220: r0 = _$DeleteSuccessImpl()
    //     0xa79220: bl              #0xa79280  ; Allocate_$DeleteSuccessImplStub -> _$DeleteSuccessImpl (size=0x8)
    // 0xa79224: ldur            x1, [fp, #-8]
    // 0xa79228: mov             x2, x0
    // 0xa7922c: r0 = emit()
    //     0xa7922c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa79230: ldur            x0, [fp, #-0x10]
    // 0xa79234: LoadField: r1 = r0->field_f
    //     0xa79234: ldur            w1, [x0, #0xf]
    // 0xa79238: DecompressPointer r1
    //     0xa79238: add             x1, x1, HEAP, lsl #32
    // 0xa7923c: stur            x1, [fp, #-0x18]
    // 0xa79240: LoadField: r0 = r1->field_1f
    //     0xa79240: ldur            w0, [x1, #0x1f]
    // 0xa79244: DecompressPointer r0
    //     0xa79244: add             x0, x0, HEAP, lsl #32
    // 0xa79248: stur            x0, [fp, #-8]
    // 0xa7924c: r0 = _$FetchSuccessImpl()
    //     0xa7924c: bl              #0x999728  ; Allocate_$FetchSuccessImplStub -> _$FetchSuccessImpl (size=0xc)
    // 0xa79250: mov             x1, x0
    // 0xa79254: ldur            x0, [fp, #-8]
    // 0xa79258: StoreField: r1->field_7 = r0
    //     0xa79258: stur            w0, [x1, #7]
    // 0xa7925c: mov             x2, x1
    // 0xa79260: ldur            x1, [fp, #-0x18]
    // 0xa79264: r0 = emit()
    //     0xa79264: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa79268: r0 = Null
    //     0xa79268: mov             x0, NULL
    // 0xa7926c: LeaveFrame
    //     0xa7926c: mov             SP, fp
    //     0xa79270: ldp             fp, lr, [SP], #0x10
    // 0xa79274: ret
    //     0xa79274: ret             
    // 0xa79278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7927c: b               #0xa791c0
  }
  [closure] bool <anonymous closure>(dynamic, NotiModel) {
    // ** addr: 0xa7928c, size: 0x3c
    // 0xa7928c: ldr             x1, [SP, #8]
    // 0xa79290: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa79290: ldur            w2, [x1, #0x17]
    // 0xa79294: DecompressPointer r2
    //     0xa79294: add             x2, x2, HEAP, lsl #32
    // 0xa79298: ldr             x1, [SP]
    // 0xa7929c: LoadField: r3 = r1->field_7
    //     0xa7929c: ldur            x3, [x1, #7]
    // 0xa792a0: LoadField: r1 = r2->field_13
    //     0xa792a0: ldur            w1, [x2, #0x13]
    // 0xa792a4: DecompressPointer r1
    //     0xa792a4: add             x1, x1, HEAP, lsl #32
    // 0xa792a8: r2 = LoadInt32Instr(r1)
    //     0xa792a8: sbfx            x2, x1, #1, #0x1f
    //     0xa792ac: tbz             w1, #0, #0xa792b4
    //     0xa792b0: ldur            x2, [x1, #7]
    // 0xa792b4: cmp             x3, x2
    // 0xa792b8: r16 = true
    //     0xa792b8: add             x16, NULL, #0x20  ; true
    // 0xa792bc: r17 = false
    //     0xa792bc: add             x17, NULL, #0x30  ; false
    // 0xa792c0: csel            x0, x16, x17, eq
    // 0xa792c4: ret
    //     0xa792c4: ret             
  }
}
