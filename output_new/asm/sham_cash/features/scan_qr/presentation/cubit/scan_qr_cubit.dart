// lib: , url: package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart

// class id: 1050405, size: 0x8
class :: {
}

// class id: 587, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _ScanQrState&Object&_$ScanQrState extends Object
     with _$ScanQrState {
}

// class id: 588, size: 0x8, field offset: 0x8
abstract class ScanQrState extends _ScanQrState&Object&_$ScanQrState {
}

// class id: 589, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements ScanQrState {
}

// class id: 590, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4d8c, size: 0x5c
    // 0xaf4d8c: EnterFrame
    //     0xaf4d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4d90: mov             fp, SP
    // 0xaf4d94: CheckStackOverflow
    //     0xaf4d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4d98: cmp             SP, x16
    //     0xaf4d9c: b.ls            #0xaf4de0
    // 0xaf4da0: ldr             x0, [fp, #0x10]
    // 0xaf4da4: LoadField: r2 = r0->field_7
    //     0xaf4da4: ldur            w2, [x0, #7]
    // 0xaf4da8: DecompressPointer r2
    //     0xaf4da8: add             x2, x2, HEAP, lsl #32
    // 0xaf4dac: r1 = _$FailureImpl
    //     0xaf4dac: add             x1, PP, #0x27, lsl #12  ; [pp+0x272f0] Type: _$FailureImpl
    //     0xaf4db0: ldr             x1, [x1, #0x2f0]
    // 0xaf4db4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4db4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4db8: r0 = hash()
    //     0xaf4db8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf4dbc: mov             x2, x0
    // 0xaf4dc0: r0 = BoxInt64Instr(r2)
    //     0xaf4dc0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4dc4: cmp             x2, x0, asr #1
    //     0xaf4dc8: b.eq            #0xaf4dd4
    //     0xaf4dcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4dd0: stur            x2, [x0, #7]
    // 0xaf4dd4: LeaveFrame
    //     0xaf4dd4: mov             SP, fp
    //     0xaf4dd8: ldp             fp, lr, [SP], #0x10
    // 0xaf4ddc: ret
    //     0xaf4ddc: ret             
    // 0xaf4de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4de0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4de4: b               #0xaf4da0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56a60, size: 0x64
    // 0xb56a60: EnterFrame
    //     0xb56a60: stp             fp, lr, [SP, #-0x10]!
    //     0xb56a64: mov             fp, SP
    // 0xb56a68: AllocStack(0x8)
    //     0xb56a68: sub             SP, SP, #8
    // 0xb56a6c: CheckStackOverflow
    //     0xb56a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56a70: cmp             SP, x16
    //     0xb56a74: b.ls            #0xb56abc
    // 0xb56a78: r1 = Null
    //     0xb56a78: mov             x1, NULL
    // 0xb56a7c: r2 = 6
    //     0xb56a7c: movz            x2, #0x6
    // 0xb56a80: r0 = AllocateArray()
    //     0xb56a80: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56a84: r16 = "ScanQrState.failure(error: "
    //     0xb56a84: add             x16, PP, #0x27, lsl #12  ; [pp+0x272f8] "ScanQrState.failure(error: "
    //     0xb56a88: ldr             x16, [x16, #0x2f8]
    // 0xb56a8c: StoreField: r0->field_f = r16
    //     0xb56a8c: stur            w16, [x0, #0xf]
    // 0xb56a90: ldr             x1, [fp, #0x10]
    // 0xb56a94: LoadField: r2 = r1->field_7
    //     0xb56a94: ldur            w2, [x1, #7]
    // 0xb56a98: DecompressPointer r2
    //     0xb56a98: add             x2, x2, HEAP, lsl #32
    // 0xb56a9c: StoreField: r0->field_13 = r2
    //     0xb56a9c: stur            w2, [x0, #0x13]
    // 0xb56aa0: r16 = ")"
    //     0xb56aa0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56aa4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56aa4: stur            w16, [x0, #0x17]
    // 0xb56aa8: str             x0, [SP]
    // 0xb56aac: r0 = _interpolate()
    //     0xb56aac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56ab0: LeaveFrame
    //     0xb56ab0: mov             SP, fp
    //     0xb56ab4: ldp             fp, lr, [SP], #0x10
    // 0xb56ab8: ret
    //     0xb56ab8: ret             
    // 0xb56abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56abc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56ac0: b               #0xb56a78
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3d190, size: 0xe0
    // 0xc3d190: EnterFrame
    //     0xc3d190: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d194: mov             fp, SP
    // 0xc3d198: AllocStack(0x10)
    //     0xc3d198: sub             SP, SP, #0x10
    // 0xc3d19c: CheckStackOverflow
    //     0xc3d19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d1a0: cmp             SP, x16
    //     0xc3d1a4: b.ls            #0xc3d268
    // 0xc3d1a8: ldr             x0, [fp, #0x10]
    // 0xc3d1ac: cmp             w0, NULL
    // 0xc3d1b0: b.ne            #0xc3d1c4
    // 0xc3d1b4: r0 = false
    //     0xc3d1b4: add             x0, NULL, #0x30  ; false
    // 0xc3d1b8: LeaveFrame
    //     0xc3d1b8: mov             SP, fp
    //     0xc3d1bc: ldp             fp, lr, [SP], #0x10
    // 0xc3d1c0: ret
    //     0xc3d1c0: ret             
    // 0xc3d1c4: ldr             x1, [fp, #0x18]
    // 0xc3d1c8: cmp             w1, w0
    // 0xc3d1cc: b.eq            #0xc3d238
    // 0xc3d1d0: str             x0, [SP]
    // 0xc3d1d4: r0 = runtimeType()
    //     0xc3d1d4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3d1d8: r1 = LoadClassIdInstr(r0)
    //     0xc3d1d8: ldur            x1, [x0, #-1]
    //     0xc3d1dc: ubfx            x1, x1, #0xc, #0x14
    // 0xc3d1e0: r16 = _$FailureImpl
    //     0xc3d1e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x272f0] Type: _$FailureImpl
    //     0xc3d1e4: ldr             x16, [x16, #0x2f0]
    // 0xc3d1e8: stp             x16, x0, [SP]
    // 0xc3d1ec: mov             x0, x1
    // 0xc3d1f0: mov             lr, x0
    // 0xc3d1f4: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d1f8: blr             lr
    // 0xc3d1fc: tbnz            w0, #4, #0xc3d258
    // 0xc3d200: ldr             x1, [fp, #0x10]
    // 0xc3d204: r2 = 60
    //     0xc3d204: movz            x2, #0x3c
    // 0xc3d208: branchIfSmi(r1, 0xc3d214)
    //     0xc3d208: tbz             w1, #0, #0xc3d214
    // 0xc3d20c: r2 = LoadClassIdInstr(r1)
    //     0xc3d20c: ldur            x2, [x1, #-1]
    //     0xc3d210: ubfx            x2, x2, #0xc, #0x14
    // 0xc3d214: cmp             x2, #0x24e
    // 0xc3d218: b.ne            #0xc3d258
    // 0xc3d21c: ldr             x2, [fp, #0x18]
    // 0xc3d220: LoadField: r3 = r1->field_7
    //     0xc3d220: ldur            w3, [x1, #7]
    // 0xc3d224: DecompressPointer r3
    //     0xc3d224: add             x3, x3, HEAP, lsl #32
    // 0xc3d228: LoadField: r1 = r2->field_7
    //     0xc3d228: ldur            w1, [x2, #7]
    // 0xc3d22c: DecompressPointer r1
    //     0xc3d22c: add             x1, x1, HEAP, lsl #32
    // 0xc3d230: cmp             w3, w1
    // 0xc3d234: b.ne            #0xc3d240
    // 0xc3d238: r0 = true
    //     0xc3d238: add             x0, NULL, #0x20  ; true
    // 0xc3d23c: b               #0xc3d25c
    // 0xc3d240: cmp             w3, w1
    // 0xc3d244: r16 = true
    //     0xc3d244: add             x16, NULL, #0x20  ; true
    // 0xc3d248: r17 = false
    //     0xc3d248: add             x17, NULL, #0x30  ; false
    // 0xc3d24c: csel            x2, x16, x17, eq
    // 0xc3d250: mov             x0, x2
    // 0xc3d254: b               #0xc3d25c
    // 0xc3d258: r0 = false
    //     0xc3d258: add             x0, NULL, #0x30  ; false
    // 0xc3d25c: LeaveFrame
    //     0xc3d25c: mov             SP, fp
    //     0xc3d260: ldp             fp, lr, [SP], #0x10
    // 0xc3d264: ret
    //     0xc3d264: ret             
    // 0xc3d268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d26c: b               #0xc3d1a8
  }
}

// class id: 591, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements ScanQrState {
}

// class id: 592, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4d30, size: 0x5c
    // 0xaf4d30: EnterFrame
    //     0xaf4d30: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4d34: mov             fp, SP
    // 0xaf4d38: CheckStackOverflow
    //     0xaf4d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4d3c: cmp             SP, x16
    //     0xaf4d40: b.ls            #0xaf4d84
    // 0xaf4d44: ldr             x0, [fp, #0x10]
    // 0xaf4d48: LoadField: r2 = r0->field_7
    //     0xaf4d48: ldur            w2, [x0, #7]
    // 0xaf4d4c: DecompressPointer r2
    //     0xaf4d4c: add             x2, x2, HEAP, lsl #32
    // 0xaf4d50: r1 = _$SuccessImpl
    //     0xaf4d50: add             x1, PP, #0x27, lsl #12  ; [pp+0x27310] Type: _$SuccessImpl
    //     0xaf4d54: ldr             x1, [x1, #0x310]
    // 0xaf4d58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4d58: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4d5c: r0 = hash()
    //     0xaf4d5c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf4d60: mov             x2, x0
    // 0xaf4d64: r0 = BoxInt64Instr(r2)
    //     0xaf4d64: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4d68: cmp             x2, x0, asr #1
    //     0xaf4d6c: b.eq            #0xaf4d78
    //     0xaf4d70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4d74: stur            x2, [x0, #7]
    // 0xaf4d78: LeaveFrame
    //     0xaf4d78: mov             SP, fp
    //     0xaf4d7c: ldp             fp, lr, [SP], #0x10
    // 0xaf4d80: ret
    //     0xaf4d80: ret             
    // 0xaf4d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4d84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4d88: b               #0xaf4d44
  }
  _ toString(/* No info */) {
    // ** addr: 0xb569fc, size: 0x64
    // 0xb569fc: EnterFrame
    //     0xb569fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb56a00: mov             fp, SP
    // 0xb56a04: AllocStack(0x8)
    //     0xb56a04: sub             SP, SP, #8
    // 0xb56a08: CheckStackOverflow
    //     0xb56a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56a0c: cmp             SP, x16
    //     0xb56a10: b.ls            #0xb56a58
    // 0xb56a14: r1 = Null
    //     0xb56a14: mov             x1, NULL
    // 0xb56a18: r2 = 6
    //     0xb56a18: movz            x2, #0x6
    // 0xb56a1c: r0 = AllocateArray()
    //     0xb56a1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56a20: r16 = "ScanQrState.success(accountInfo: "
    //     0xb56a20: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] "ScanQrState.success(accountInfo: "
    //     0xb56a24: ldr             x16, [x16, #0x318]
    // 0xb56a28: StoreField: r0->field_f = r16
    //     0xb56a28: stur            w16, [x0, #0xf]
    // 0xb56a2c: ldr             x1, [fp, #0x10]
    // 0xb56a30: LoadField: r2 = r1->field_7
    //     0xb56a30: ldur            w2, [x1, #7]
    // 0xb56a34: DecompressPointer r2
    //     0xb56a34: add             x2, x2, HEAP, lsl #32
    // 0xb56a38: StoreField: r0->field_13 = r2
    //     0xb56a38: stur            w2, [x0, #0x13]
    // 0xb56a3c: r16 = ")"
    //     0xb56a3c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56a40: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56a40: stur            w16, [x0, #0x17]
    // 0xb56a44: str             x0, [SP]
    // 0xb56a48: r0 = _interpolate()
    //     0xb56a48: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56a4c: LeaveFrame
    //     0xb56a4c: mov             SP, fp
    //     0xb56a50: ldp             fp, lr, [SP], #0x10
    // 0xb56a54: ret
    //     0xb56a54: ret             
    // 0xb56a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56a58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56a5c: b               #0xb56a14
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3d0b0, size: 0xe0
    // 0xc3d0b0: EnterFrame
    //     0xc3d0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d0b4: mov             fp, SP
    // 0xc3d0b8: AllocStack(0x10)
    //     0xc3d0b8: sub             SP, SP, #0x10
    // 0xc3d0bc: CheckStackOverflow
    //     0xc3d0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d0c0: cmp             SP, x16
    //     0xc3d0c4: b.ls            #0xc3d188
    // 0xc3d0c8: ldr             x0, [fp, #0x10]
    // 0xc3d0cc: cmp             w0, NULL
    // 0xc3d0d0: b.ne            #0xc3d0e4
    // 0xc3d0d4: r0 = false
    //     0xc3d0d4: add             x0, NULL, #0x30  ; false
    // 0xc3d0d8: LeaveFrame
    //     0xc3d0d8: mov             SP, fp
    //     0xc3d0dc: ldp             fp, lr, [SP], #0x10
    // 0xc3d0e0: ret
    //     0xc3d0e0: ret             
    // 0xc3d0e4: ldr             x1, [fp, #0x18]
    // 0xc3d0e8: cmp             w1, w0
    // 0xc3d0ec: b.eq            #0xc3d158
    // 0xc3d0f0: str             x0, [SP]
    // 0xc3d0f4: r0 = runtimeType()
    //     0xc3d0f4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3d0f8: r1 = LoadClassIdInstr(r0)
    //     0xc3d0f8: ldur            x1, [x0, #-1]
    //     0xc3d0fc: ubfx            x1, x1, #0xc, #0x14
    // 0xc3d100: r16 = _$SuccessImpl
    //     0xc3d100: add             x16, PP, #0x27, lsl #12  ; [pp+0x27310] Type: _$SuccessImpl
    //     0xc3d104: ldr             x16, [x16, #0x310]
    // 0xc3d108: stp             x16, x0, [SP]
    // 0xc3d10c: mov             x0, x1
    // 0xc3d110: mov             lr, x0
    // 0xc3d114: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d118: blr             lr
    // 0xc3d11c: tbnz            w0, #4, #0xc3d178
    // 0xc3d120: ldr             x1, [fp, #0x10]
    // 0xc3d124: r2 = 60
    //     0xc3d124: movz            x2, #0x3c
    // 0xc3d128: branchIfSmi(r1, 0xc3d134)
    //     0xc3d128: tbz             w1, #0, #0xc3d134
    // 0xc3d12c: r2 = LoadClassIdInstr(r1)
    //     0xc3d12c: ldur            x2, [x1, #-1]
    //     0xc3d130: ubfx            x2, x2, #0xc, #0x14
    // 0xc3d134: cmp             x2, #0x250
    // 0xc3d138: b.ne            #0xc3d178
    // 0xc3d13c: ldr             x2, [fp, #0x18]
    // 0xc3d140: LoadField: r3 = r1->field_7
    //     0xc3d140: ldur            w3, [x1, #7]
    // 0xc3d144: DecompressPointer r3
    //     0xc3d144: add             x3, x3, HEAP, lsl #32
    // 0xc3d148: LoadField: r1 = r2->field_7
    //     0xc3d148: ldur            w1, [x2, #7]
    // 0xc3d14c: DecompressPointer r1
    //     0xc3d14c: add             x1, x1, HEAP, lsl #32
    // 0xc3d150: cmp             w3, w1
    // 0xc3d154: b.ne            #0xc3d160
    // 0xc3d158: r0 = true
    //     0xc3d158: add             x0, NULL, #0x20  ; true
    // 0xc3d15c: b               #0xc3d17c
    // 0xc3d160: cmp             w3, w1
    // 0xc3d164: r16 = true
    //     0xc3d164: add             x16, NULL, #0x20  ; true
    // 0xc3d168: r17 = false
    //     0xc3d168: add             x17, NULL, #0x30  ; false
    // 0xc3d16c: csel            x2, x16, x17, eq
    // 0xc3d170: mov             x0, x2
    // 0xc3d174: b               #0xc3d17c
    // 0xc3d178: r0 = false
    //     0xc3d178: add             x0, NULL, #0x30  ; false
    // 0xc3d17c: LeaveFrame
    //     0xc3d17c: mov             SP, fp
    //     0xc3d180: ldp             fp, lr, [SP], #0x10
    // 0xc3d184: ret
    //     0xc3d184: ret             
    // 0xc3d188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d18c: b               #0xc3d0c8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd33444, size: 0x108
    // 0xd33444: EnterFrame
    //     0xd33444: stp             fp, lr, [SP, #-0x10]!
    //     0xd33448: mov             fp, SP
    // 0xd3344c: AllocStack(0x10)
    //     0xd3344c: sub             SP, SP, #0x10
    // 0xd33450: SetupParameters(_$SuccessImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic success = Null /* r0 */})
    //     0xd33450: ldur            w0, [x4, #0x13]
    //     0xd33454: sub             x1, x0, #2
    //     0xd33458: add             x2, fp, w1, sxtw #2
    //     0xd3345c: ldr             x2, [x2, #0x10]
    //     0xd33460: ldur            w1, [x4, #0x1f]
    //     0xd33464: add             x1, x1, HEAP, lsl #32
    //     0xd33468: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd3346c: ldr             x16, [x16, #0x30]
    //     0xd33470: cmp             w1, w16
    //     0xd33474: b.ne            #0xd33480
    //     0xd33478: movz            x1, #0x1
    //     0xd3347c: b               #0xd33484
    //     0xd33480: movz            x1, #0
    //     0xd33484: lsl             x3, x1, #1
    //     0xd33488: lsl             w5, w3, #1
    //     0xd3348c: add             w6, w5, #8
    //     0xd33490: add             x16, x4, w6, sxtw #1
    //     0xd33494: ldur            w5, [x16, #0xf]
    //     0xd33498: add             x5, x5, HEAP, lsl #32
    //     0xd3349c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd334a0: ldr             x16, [x16, #0x730]
    //     0xd334a4: cmp             w5, w16
    //     0xd334a8: b.ne            #0xd334b8
    //     0xd334ac: add             w1, w3, #2
    //     0xd334b0: sbfx            x3, x1, #1, #0x1f
    //     0xd334b4: mov             x1, x3
    //     0xd334b8: lsl             x3, x1, #1
    //     0xd334bc: lsl             w1, w3, #1
    //     0xd334c0: add             w3, w1, #8
    //     0xd334c4: add             x16, x4, w3, sxtw #1
    //     0xd334c8: ldur            w5, [x16, #0xf]
    //     0xd334cc: add             x5, x5, HEAP, lsl #32
    //     0xd334d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd334d4: ldr             x16, [x16, #0x8e0]
    //     0xd334d8: cmp             w5, w16
    //     0xd334dc: b.ne            #0xd33500
    //     0xd334e0: add             w3, w1, #0xa
    //     0xd334e4: add             x16, x4, w3, sxtw #1
    //     0xd334e8: ldur            w1, [x16, #0xf]
    //     0xd334ec: add             x1, x1, HEAP, lsl #32
    //     0xd334f0: sub             w3, w0, w1
    //     0xd334f4: add             x0, fp, w3, sxtw #2
    //     0xd334f8: ldr             x0, [x0, #8]
    //     0xd334fc: b               #0xd33504
    //     0xd33500: mov             x0, NULL
    // 0xd33504: CheckStackOverflow
    //     0xd33504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd33508: cmp             SP, x16
    //     0xd3350c: b.ls            #0xd33544
    // 0xd33510: cmp             w0, NULL
    // 0xd33514: b.ne            #0xd33520
    // 0xd33518: r0 = Null
    //     0xd33518: mov             x0, NULL
    // 0xd3351c: b               #0xd33538
    // 0xd33520: LoadField: r1 = r2->field_7
    //     0xd33520: ldur            w1, [x2, #7]
    // 0xd33524: DecompressPointer r1
    //     0xd33524: add             x1, x1, HEAP, lsl #32
    // 0xd33528: stp             x1, x0, [SP]
    // 0xd3352c: ClosureCall
    //     0xd3352c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd33530: ldur            x2, [x0, #0x1f]
    //     0xd33534: blr             x2
    // 0xd33538: LeaveFrame
    //     0xd33538: mov             SP, fp
    //     0xd3353c: ldp             fp, lr, [SP], #0x10
    // 0xd33540: ret
    //     0xd33540: ret             
    // 0xd33544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd33544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd33548: b               #0xd33510
  }
}

// class id: 593, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements ScanQrState {
}

// class id: 594, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4cf4, size: 0x3c
    // 0xaf4cf4: EnterFrame
    //     0xaf4cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4cf8: mov             fp, SP
    // 0xaf4cfc: AllocStack(0x8)
    //     0xaf4cfc: sub             SP, SP, #8
    // 0xaf4d00: CheckStackOverflow
    //     0xaf4d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4d04: cmp             SP, x16
    //     0xaf4d08: b.ls            #0xaf4d28
    // 0xaf4d0c: r16 = _$LoadingImpl
    //     0xaf4d0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27300] Type: _$LoadingImpl
    //     0xaf4d10: ldr             x16, [x16, #0x300]
    // 0xaf4d14: str             x16, [SP]
    // 0xaf4d18: r0 = hashCode()
    //     0xaf4d18: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4d1c: LeaveFrame
    //     0xaf4d1c: mov             SP, fp
    //     0xaf4d20: ldp             fp, lr, [SP], #0x10
    // 0xaf4d24: ret
    //     0xaf4d24: ret             
    // 0xaf4d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4d28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4d2c: b               #0xaf4d0c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb569f0, size: 0xc
    // 0xb569f0: r0 = "ScanQrState.loading()"
    //     0xb569f0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27308] "ScanQrState.loading()"
    //     0xb569f4: ldr             x0, [x0, #0x308]
    // 0xb569f8: ret
    //     0xb569f8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3cff4, size: 0xbc
    // 0xc3cff4: EnterFrame
    //     0xc3cff4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3cff8: mov             fp, SP
    // 0xc3cffc: AllocStack(0x10)
    //     0xc3cffc: sub             SP, SP, #0x10
    // 0xc3d000: CheckStackOverflow
    //     0xc3d000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d004: cmp             SP, x16
    //     0xc3d008: b.ls            #0xc3d0a8
    // 0xc3d00c: ldr             x0, [fp, #0x10]
    // 0xc3d010: cmp             w0, NULL
    // 0xc3d014: b.ne            #0xc3d028
    // 0xc3d018: r0 = false
    //     0xc3d018: add             x0, NULL, #0x30  ; false
    // 0xc3d01c: LeaveFrame
    //     0xc3d01c: mov             SP, fp
    //     0xc3d020: ldp             fp, lr, [SP], #0x10
    // 0xc3d024: ret
    //     0xc3d024: ret             
    // 0xc3d028: ldr             x1, [fp, #0x18]
    // 0xc3d02c: cmp             w1, w0
    // 0xc3d030: b.ne            #0xc3d03c
    // 0xc3d034: r0 = true
    //     0xc3d034: add             x0, NULL, #0x20  ; true
    // 0xc3d038: b               #0xc3d09c
    // 0xc3d03c: str             x0, [SP]
    // 0xc3d040: r0 = runtimeType()
    //     0xc3d040: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3d044: r1 = LoadClassIdInstr(r0)
    //     0xc3d044: ldur            x1, [x0, #-1]
    //     0xc3d048: ubfx            x1, x1, #0xc, #0x14
    // 0xc3d04c: r16 = _$LoadingImpl
    //     0xc3d04c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27300] Type: _$LoadingImpl
    //     0xc3d050: ldr             x16, [x16, #0x300]
    // 0xc3d054: stp             x16, x0, [SP]
    // 0xc3d058: mov             x0, x1
    // 0xc3d05c: mov             lr, x0
    // 0xc3d060: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d064: blr             lr
    // 0xc3d068: tbnz            w0, #4, #0xc3d098
    // 0xc3d06c: ldr             x1, [fp, #0x10]
    // 0xc3d070: r2 = 60
    //     0xc3d070: movz            x2, #0x3c
    // 0xc3d074: branchIfSmi(r1, 0xc3d080)
    //     0xc3d074: tbz             w1, #0, #0xc3d080
    // 0xc3d078: r2 = LoadClassIdInstr(r1)
    //     0xc3d078: ldur            x2, [x1, #-1]
    //     0xc3d07c: ubfx            x2, x2, #0xc, #0x14
    // 0xc3d080: cmp             x2, #0x252
    // 0xc3d084: r16 = true
    //     0xc3d084: add             x16, NULL, #0x20  ; true
    // 0xc3d088: r17 = false
    //     0xc3d088: add             x17, NULL, #0x30  ; false
    // 0xc3d08c: csel            x1, x16, x17, eq
    // 0xc3d090: mov             x0, x1
    // 0xc3d094: b               #0xc3d09c
    // 0xc3d098: r0 = false
    //     0xc3d098: add             x0, NULL, #0x30  ; false
    // 0xc3d09c: LeaveFrame
    //     0xc3d09c: mov             SP, fp
    //     0xc3d0a0: ldp             fp, lr, [SP], #0x10
    // 0xc3d0a4: ret
    //     0xc3d0a4: ret             
    // 0xc3d0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d0a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d0ac: b               #0xc3d00c
  }
}

// class id: 595, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements ScanQrState {
}

// class id: 596, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4cb8, size: 0x3c
    // 0xaf4cb8: EnterFrame
    //     0xaf4cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4cbc: mov             fp, SP
    // 0xaf4cc0: AllocStack(0x8)
    //     0xaf4cc0: sub             SP, SP, #8
    // 0xaf4cc4: CheckStackOverflow
    //     0xaf4cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4cc8: cmp             SP, x16
    //     0xaf4ccc: b.ls            #0xaf4cec
    // 0xaf4cd0: r16 = _$InitialImpl
    //     0xaf4cd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe80] Type: _$InitialImpl
    //     0xaf4cd4: ldr             x16, [x16, #0xe80]
    // 0xaf4cd8: str             x16, [SP]
    // 0xaf4cdc: r0 = hashCode()
    //     0xaf4cdc: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4ce0: LeaveFrame
    //     0xaf4ce0: mov             SP, fp
    //     0xaf4ce4: ldp             fp, lr, [SP], #0x10
    // 0xaf4ce8: ret
    //     0xaf4ce8: ret             
    // 0xaf4cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4cec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4cf0: b               #0xaf4cd0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb569e4, size: 0xc
    // 0xb569e4: r0 = "ScanQrState.initial()"
    //     0xb569e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe88] "ScanQrState.initial()"
    //     0xb569e8: ldr             x0, [x0, #0xe88]
    // 0xb569ec: ret
    //     0xb569ec: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3cf38, size: 0xbc
    // 0xc3cf38: EnterFrame
    //     0xc3cf38: stp             fp, lr, [SP, #-0x10]!
    //     0xc3cf3c: mov             fp, SP
    // 0xc3cf40: AllocStack(0x10)
    //     0xc3cf40: sub             SP, SP, #0x10
    // 0xc3cf44: CheckStackOverflow
    //     0xc3cf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3cf48: cmp             SP, x16
    //     0xc3cf4c: b.ls            #0xc3cfec
    // 0xc3cf50: ldr             x0, [fp, #0x10]
    // 0xc3cf54: cmp             w0, NULL
    // 0xc3cf58: b.ne            #0xc3cf6c
    // 0xc3cf5c: r0 = false
    //     0xc3cf5c: add             x0, NULL, #0x30  ; false
    // 0xc3cf60: LeaveFrame
    //     0xc3cf60: mov             SP, fp
    //     0xc3cf64: ldp             fp, lr, [SP], #0x10
    // 0xc3cf68: ret
    //     0xc3cf68: ret             
    // 0xc3cf6c: ldr             x1, [fp, #0x18]
    // 0xc3cf70: cmp             w1, w0
    // 0xc3cf74: b.ne            #0xc3cf80
    // 0xc3cf78: r0 = true
    //     0xc3cf78: add             x0, NULL, #0x20  ; true
    // 0xc3cf7c: b               #0xc3cfe0
    // 0xc3cf80: str             x0, [SP]
    // 0xc3cf84: r0 = runtimeType()
    //     0xc3cf84: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3cf88: r1 = LoadClassIdInstr(r0)
    //     0xc3cf88: ldur            x1, [x0, #-1]
    //     0xc3cf8c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3cf90: r16 = _$InitialImpl
    //     0xc3cf90: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe80] Type: _$InitialImpl
    //     0xc3cf94: ldr             x16, [x16, #0xe80]
    // 0xc3cf98: stp             x16, x0, [SP]
    // 0xc3cf9c: mov             x0, x1
    // 0xc3cfa0: mov             lr, x0
    // 0xc3cfa4: ldr             lr, [x21, lr, lsl #3]
    // 0xc3cfa8: blr             lr
    // 0xc3cfac: tbnz            w0, #4, #0xc3cfdc
    // 0xc3cfb0: ldr             x1, [fp, #0x10]
    // 0xc3cfb4: r2 = 60
    //     0xc3cfb4: movz            x2, #0x3c
    // 0xc3cfb8: branchIfSmi(r1, 0xc3cfc4)
    //     0xc3cfb8: tbz             w1, #0, #0xc3cfc4
    // 0xc3cfbc: r2 = LoadClassIdInstr(r1)
    //     0xc3cfbc: ldur            x2, [x1, #-1]
    //     0xc3cfc0: ubfx            x2, x2, #0xc, #0x14
    // 0xc3cfc4: cmp             x2, #0x254
    // 0xc3cfc8: r16 = true
    //     0xc3cfc8: add             x16, NULL, #0x20  ; true
    // 0xc3cfcc: r17 = false
    //     0xc3cfcc: add             x17, NULL, #0x30  ; false
    // 0xc3cfd0: csel            x1, x16, x17, eq
    // 0xc3cfd4: mov             x0, x1
    // 0xc3cfd8: b               #0xc3cfe0
    // 0xc3cfdc: r0 = false
    //     0xc3cfdc: add             x0, NULL, #0x30  ; false
    // 0xc3cfe0: LeaveFrame
    //     0xc3cfe0: mov             SP, fp
    //     0xc3cfe4: ldp             fp, lr, [SP], #0x10
    // 0xc3cfe8: ret
    //     0xc3cfe8: ret             
    // 0xc3cfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3cfec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3cff0: b               #0xc3cf50
  }
}

// class id: 597, size: 0x8, field offset: 0x8
abstract class _$ScanQrState extends Object {
}

// class id: 5839, size: 0x24, field offset: 0x1c
class ScanQrCubit extends Cubit<dynamic> {

  late FavoritesCubit fav; // offset: 0x20

  _ getAccountByAddress(/* No info */) async {
    // ** addr: 0x9a2e2c, size: 0x224
    // 0x9a2e2c: EnterFrame
    //     0x9a2e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2e30: mov             fp, SP
    // 0x9a2e34: AllocStack(0xd0)
    //     0x9a2e34: sub             SP, SP, #0xd0
    // 0x9a2e38: SetupParameters(ScanQrCubit this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x9a2e38: stur            NULL, [fp, #-8]
    //     0x9a2e3c: stur            x1, [fp, #-0x88]
    //     0x9a2e40: stur            x2, [fp, #-0x90]
    // 0x9a2e44: CheckStackOverflow
    //     0x9a2e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2e48: cmp             SP, x16
    //     0x9a2e4c: b.ls            #0x9a3044
    // 0x9a2e50: r1 = 1
    //     0x9a2e50: movz            x1, #0x1
    // 0x9a2e54: r0 = AllocateContext()
    //     0x9a2e54: bl              #0xd46410  ; AllocateContextStub
    // 0x9a2e58: mov             x2, x0
    // 0x9a2e5c: ldur            x1, [fp, #-0x88]
    // 0x9a2e60: stur            x2, [fp, #-0x98]
    // 0x9a2e64: StoreField: r2->field_f = r1
    //     0x9a2e64: stur            w1, [x2, #0xf]
    // 0x9a2e68: InitAsync() -> Future
    //     0x9a2e68: mov             x0, NULL
    //     0x9a2e6c: bl              #0x582584  ; InitAsyncStub
    // 0x9a2e70: r0 = _$LoadingImpl()
    //     0x9a2e70: bl              #0x9a3830  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x9a2e74: ldur            x1, [fp, #-0x88]
    // 0x9a2e78: mov             x2, x0
    // 0x9a2e7c: r0 = emit()
    //     0x9a2e7c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9a2e80: r0 = LoadStaticField(0x610)
    //     0x9a2e80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a2e84: ldr             x0, [x0, #0xc20]
    // 0x9a2e88: cmp             w0, NULL
    // 0x9a2e8c: b.ne            #0x9a2e9c
    // 0x9a2e90: r0 = Connectivity()
    //     0x9a2e90: bl              #0x93dc70  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x9a2e94: StoreStaticField(0x610, r0)
    //     0x9a2e94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a2e98: str             x0, [x1, #0xc20]
    // 0x9a2e9c: mov             x1, x0
    // 0x9a2ea0: stur            x0, [fp, #-0xa0]
    // 0x9a2ea4: r0 = CheckConnectivity.isConnected()
    //     0x9a2ea4: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x9a2ea8: mov             x1, x0
    // 0x9a2eac: stur            x1, [fp, #-0xa8]
    // 0x9a2eb0: r0 = Await()
    //     0x9a2eb0: bl              #0x582344  ; AwaitStub
    // 0x9a2eb4: r16 = true
    //     0x9a2eb4: add             x16, NULL, #0x20  ; true
    // 0x9a2eb8: cmp             w0, w16
    // 0x9a2ebc: b.eq            #0x9a2f18
    // 0x9a2ec0: ldur            x2, [fp, #-0x90]
    // 0x9a2ec4: r0 = _$SuccessImpl()
    //     0x9a2ec4: bl              #0x9a3824  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x9a2ec8: stur            x0, [fp, #-0xa0]
    // 0x9a2ecc: r0 = FetchedAccountInfoModel()
    //     0x9a2ecc: bl              #0x9a3818  ; AllocateFetchedAccountInfoModelStub -> FetchedAccountInfoModel (size=0x2c)
    // 0x9a2ed0: mov             x1, x0
    // 0x9a2ed4: ldur            x0, [fp, #-0x90]
    // 0x9a2ed8: StoreField: r1->field_7 = r0
    //     0x9a2ed8: stur            w0, [x1, #7]
    // 0x9a2edc: StoreField: r1->field_b = r0
    //     0x9a2edc: stur            w0, [x1, #0xb]
    // 0x9a2ee0: StoreField: r1->field_f = r0
    //     0x9a2ee0: stur            w0, [x1, #0xf]
    // 0x9a2ee4: r2 = ""
    //     0x9a2ee4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a2ee8: StoreField: r1->field_13 = r2
    //     0x9a2ee8: stur            w2, [x1, #0x13]
    // 0x9a2eec: r3 = false
    //     0x9a2eec: add             x3, NULL, #0x30  ; false
    // 0x9a2ef0: ArrayStore: r1[0] = r3  ; List_4
    //     0x9a2ef0: stur            w3, [x1, #0x17]
    // 0x9a2ef4: StoreField: r1->field_1f = r3
    //     0x9a2ef4: stur            w3, [x1, #0x1f]
    // 0x9a2ef8: StoreField: r1->field_23 = r2
    //     0x9a2ef8: stur            w2, [x1, #0x23]
    // 0x9a2efc: StoreField: r1->field_1b = r3
    //     0x9a2efc: stur            w3, [x1, #0x1b]
    // 0x9a2f00: StoreField: r1->field_27 = r2
    //     0x9a2f00: stur            w2, [x1, #0x27]
    // 0x9a2f04: ldur            x2, [fp, #-0xa0]
    // 0x9a2f08: StoreField: r2->field_7 = r1
    //     0x9a2f08: stur            w1, [x2, #7]
    // 0x9a2f0c: ldur            x1, [fp, #-0x88]
    // 0x9a2f10: r0 = emit()
    //     0x9a2f10: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9a2f14: b               #0x9a303c
    // 0x9a2f18: ldur            x0, [fp, #-0x88]
    // 0x9a2f1c: LoadField: r3 = r0->field_1b
    //     0x9a2f1c: ldur            w3, [x0, #0x1b]
    // 0x9a2f20: DecompressPointer r3
    //     0x9a2f20: add             x3, x3, HEAP, lsl #32
    // 0x9a2f24: stur            x3, [fp, #-0xa0]
    // 0x9a2f28: r1 = Null
    //     0x9a2f28: mov             x1, NULL
    // 0x9a2f2c: r2 = 4
    //     0x9a2f2c: movz            x2, #0x4
    // 0x9a2f30: r0 = AllocateArray()
    //     0x9a2f30: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a2f34: stur            x0, [fp, #-0xa8]
    // 0x9a2f38: r16 = "Bearer "
    //     0x9a2f38: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x9a2f3c: StoreField: r0->field_f = r16
    //     0x9a2f3c: stur            w16, [x0, #0xf]
    // 0x9a2f40: r1 = "token_nv"
    //     0x9a2f40: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9a2f44: r0 = getString()
    //     0x9a2f44: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9a2f48: cmp             w0, NULL
    // 0x9a2f4c: b.eq            #0x9a304c
    // 0x9a2f50: ldur            x1, [fp, #-0xa8]
    // 0x9a2f54: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a2f54: add             x25, x1, #0x13
    //     0x9a2f58: str             w0, [x25]
    //     0x9a2f5c: tbz             w0, #0, #0x9a2f78
    //     0x9a2f60: ldurb           w16, [x1, #-1]
    //     0x9a2f64: ldurb           w17, [x0, #-1]
    //     0x9a2f68: and             x16, x17, x16, lsr #2
    //     0x9a2f6c: tst             x16, HEAP, lsr #32
    //     0x9a2f70: b.eq            #0x9a2f78
    //     0x9a2f74: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a2f78: ldur            x16, [fp, #-0xa8]
    // 0x9a2f7c: str             x16, [SP]
    // 0x9a2f80: r0 = _interpolate()
    //     0x9a2f80: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9a2f84: ldur            x1, [fp, #-0xa0]
    // 0x9a2f88: ldur            x2, [fp, #-0x90]
    // 0x9a2f8c: mov             x3, x0
    // 0x9a2f90: stur            x0, [fp, #-0xa8]
    // 0x9a2f94: r0 = getAccountByAddress()
    //     0x9a2f94: bl              #0x9a305c  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::getAccountByAddress
    // 0x9a2f98: mov             x1, x0
    // 0x9a2f9c: stur            x1, [fp, #-0xb0]
    // 0x9a2fa0: r0 = Await()
    //     0x9a2fa0: bl              #0x582344  ; AwaitStub
    // 0x9a2fa4: ldur            x2, [fp, #-0x98]
    // 0x9a2fa8: r1 = Function '<anonymous closure>':.
    //     0x9a2fa8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d398] AnonymousClosure: (0x9a38a0), in [package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart] ScanQrCubit::getAccountByAddress (0x9a2e2c)
    //     0x9a2fac: ldr             x1, [x1, #0x398]
    // 0x9a2fb0: stur            x0, [fp, #-0xb0]
    // 0x9a2fb4: r0 = AllocateClosure()
    //     0x9a2fb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a2fb8: ldur            x2, [fp, #-0x98]
    // 0x9a2fbc: r1 = Function '<anonymous closure>':.
    //     0x9a2fbc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3a0] AnonymousClosure: (0x9a383c), in [package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart] ScanQrCubit::getAccountByAddress (0x9a2e2c)
    //     0x9a2fc0: ldr             x1, [x1, #0x3a0]
    // 0x9a2fc4: stur            x0, [fp, #-0xa0]
    // 0x9a2fc8: r0 = AllocateClosure()
    //     0x9a2fc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a2fcc: mov             x2, x0
    // 0x9a2fd0: ldur            x1, [fp, #-0xb0]
    // 0x9a2fd4: stur            x2, [fp, #-0xa8]
    // 0x9a2fd8: r0 = LoadClassIdInstr(r1)
    //     0x9a2fd8: ldur            x0, [x1, #-1]
    //     0x9a2fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x9a2fe0: r16 = <Null?>
    //     0x9a2fe0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9a2fe4: stp             x1, x16, [SP, #0x10]
    // 0x9a2fe8: ldur            x16, [fp, #-0xa0]
    // 0x9a2fec: stp             x16, x2, [SP]
    // 0x9a2ff0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9a2ff0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9a2ff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9a2ff4: sub             lr, x0, #1, lsl #12
    //     0x9a2ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x9a2ffc: blr             lr
    // 0x9a3000: b               #0x9a303c
    // 0x9a3004: sub             SP, fp, #0xd0
    // 0x9a3008: r1 = Null
    //     0x9a3008: mov             x1, NULL
    // 0x9a300c: r0 = ErrorModel()
    //     0x9a300c: bl              #0x8250d0  ; AllocateErrorModelStub -> ErrorModel<X0> (size=0x1c)
    // 0x9a3010: stur            x0, [fp, #-0x90]
    // 0x9a3014: StoreField: r0->field_b = rZR
    //     0x9a3014: stur            xzr, [x0, #0xb]
    // 0x9a3018: r1 = "error"
    //     0x9a3018: ldr             x1, [PP, #0x1cf0]  ; [pp+0x1cf0] "error"
    // 0x9a301c: StoreField: r0->field_13 = r1
    //     0x9a301c: stur            w1, [x0, #0x13]
    // 0x9a3020: r0 = _$FailureImpl()
    //     0x9a3020: bl              #0x9a3050  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x9a3024: mov             x1, x0
    // 0x9a3028: ldur            x0, [fp, #-0x90]
    // 0x9a302c: StoreField: r1->field_7 = r0
    //     0x9a302c: stur            w0, [x1, #7]
    // 0x9a3030: mov             x2, x1
    // 0x9a3034: ldur            x1, [fp, #-0x88]
    // 0x9a3038: r0 = emit()
    //     0x9a3038: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9a303c: r0 = Null
    //     0x9a303c: mov             x0, NULL
    // 0x9a3040: r0 = ReturnAsyncNotFuture()
    //     0x9a3040: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a3044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3048: b               #0x9a2e50
    // 0x9a304c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a304c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9a383c, size: 0x64
    // 0x9a383c: EnterFrame
    //     0x9a383c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3840: mov             fp, SP
    // 0x9a3844: AllocStack(0x8)
    //     0x9a3844: sub             SP, SP, #8
    // 0x9a3848: SetupParameters()
    //     0x9a3848: ldr             x0, [fp, #0x18]
    //     0x9a384c: ldur            w1, [x0, #0x17]
    //     0x9a3850: add             x1, x1, HEAP, lsl #32
    // 0x9a3854: CheckStackOverflow
    //     0x9a3854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3858: cmp             SP, x16
    //     0x9a385c: b.ls            #0x9a3898
    // 0x9a3860: LoadField: r0 = r1->field_f
    //     0x9a3860: ldur            w0, [x1, #0xf]
    // 0x9a3864: DecompressPointer r0
    //     0x9a3864: add             x0, x0, HEAP, lsl #32
    // 0x9a3868: stur            x0, [fp, #-8]
    // 0x9a386c: r0 = _$FailureImpl()
    //     0x9a386c: bl              #0x9a3050  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x9a3870: mov             x1, x0
    // 0x9a3874: ldr             x0, [fp, #0x10]
    // 0x9a3878: StoreField: r1->field_7 = r0
    //     0x9a3878: stur            w0, [x1, #7]
    // 0x9a387c: mov             x2, x1
    // 0x9a3880: ldur            x1, [fp, #-8]
    // 0x9a3884: r0 = emit()
    //     0x9a3884: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9a3888: r0 = Null
    //     0x9a3888: mov             x0, NULL
    // 0x9a388c: LeaveFrame
    //     0x9a388c: mov             SP, fp
    //     0x9a3890: ldp             fp, lr, [SP], #0x10
    // 0x9a3894: ret
    //     0x9a3894: ret             
    // 0x9a3898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a389c: b               #0x9a3860
  }
  [closure] Null <anonymous closure>(dynamic, FetchedAccountInfoModel?) {
    // ** addr: 0x9a38a0, size: 0x74
    // 0x9a38a0: EnterFrame
    //     0x9a38a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a38a4: mov             fp, SP
    // 0x9a38a8: AllocStack(0x8)
    //     0x9a38a8: sub             SP, SP, #8
    // 0x9a38ac: SetupParameters()
    //     0x9a38ac: ldr             x0, [fp, #0x18]
    //     0x9a38b0: ldur            w1, [x0, #0x17]
    //     0x9a38b4: add             x1, x1, HEAP, lsl #32
    // 0x9a38b8: CheckStackOverflow
    //     0x9a38b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a38bc: cmp             SP, x16
    //     0x9a38c0: b.ls            #0x9a3908
    // 0x9a38c4: LoadField: r0 = r1->field_f
    //     0x9a38c4: ldur            w0, [x1, #0xf]
    // 0x9a38c8: DecompressPointer r0
    //     0x9a38c8: add             x0, x0, HEAP, lsl #32
    // 0x9a38cc: ldr             x1, [fp, #0x10]
    // 0x9a38d0: stur            x0, [fp, #-8]
    // 0x9a38d4: cmp             w1, NULL
    // 0x9a38d8: b.eq            #0x9a3910
    // 0x9a38dc: r0 = _$SuccessImpl()
    //     0x9a38dc: bl              #0x9a3824  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x9a38e0: mov             x1, x0
    // 0x9a38e4: ldr             x0, [fp, #0x10]
    // 0x9a38e8: StoreField: r1->field_7 = r0
    //     0x9a38e8: stur            w0, [x1, #7]
    // 0x9a38ec: mov             x2, x1
    // 0x9a38f0: ldur            x1, [fp, #-8]
    // 0x9a38f4: r0 = emit()
    //     0x9a38f4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9a38f8: r0 = Null
    //     0x9a38f8: mov             x0, NULL
    // 0x9a38fc: LeaveFrame
    //     0x9a38fc: mov             SP, fp
    //     0x9a3900: ldp             fp, lr, [SP], #0x10
    // 0x9a3904: ret
    //     0x9a3904: ret             
    // 0x9a3908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a390c: b               #0x9a38c4
    // 0x9a3910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3910: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScanQrCubit(/* No info */) {
    // ** addr: 0xd538a0, size: 0xb8
    // 0xd538a0: EnterFrame
    //     0xd538a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd538a4: mov             fp, SP
    // 0xd538a8: AllocStack(0x8)
    //     0xd538a8: sub             SP, SP, #8
    // 0xd538ac: r3 = Sentinel
    //     0xd538ac: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd538b0: mov             x0, x2
    // 0xd538b4: stur            x1, [fp, #-8]
    // 0xd538b8: CheckStackOverflow
    //     0xd538b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd538bc: cmp             SP, x16
    //     0xd538c0: b.ls            #0xd53950
    // 0xd538c4: StoreField: r1->field_1f = r3
    //     0xd538c4: stur            w3, [x1, #0x1f]
    // 0xd538c8: StoreField: r1->field_1b = r0
    //     0xd538c8: stur            w0, [x1, #0x1b]
    //     0xd538cc: ldurb           w16, [x1, #-1]
    //     0xd538d0: ldurb           w17, [x0, #-1]
    //     0xd538d4: and             x16, x17, x16, lsr #2
    //     0xd538d8: tst             x16, HEAP, lsr #32
    //     0xd538dc: b.eq            #0xd538e4
    //     0xd538e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd538e4: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd538e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd538e8: ldr             x0, [x0, #0x1320]
    //     0xd538ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd538f0: cmp             w0, w16
    //     0xd538f4: b.ne            #0xd53900
    //     0xd538f8: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd538fc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd53900: ldur            x1, [fp, #-8]
    // 0xd53904: r0 = Instance__DefaultBlocObserver
    //     0xd53904: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd53908: StoreField: r1->field_b = r0
    //     0xd53908: stur            w0, [x1, #0xb]
    // 0xd5390c: r0 = Sentinel
    //     0xd5390c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd53910: StoreField: r1->field_f = r0
    //     0xd53910: stur            w0, [x1, #0xf]
    // 0xd53914: r0 = false
    //     0xd53914: add             x0, NULL, #0x30  ; false
    // 0xd53918: ArrayStore: r1[0] = r0  ; List_4
    //     0xd53918: stur            w0, [x1, #0x17]
    // 0xd5391c: r0 = _$InitialImpl()
    //     0xd5391c: bl              #0xd53958  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd53920: ldur            x1, [fp, #-8]
    // 0xd53924: StoreField: r1->field_13 = r0
    //     0xd53924: stur            w0, [x1, #0x13]
    //     0xd53928: ldurb           w16, [x1, #-1]
    //     0xd5392c: ldurb           w17, [x0, #-1]
    //     0xd53930: and             x16, x17, x16, lsr #2
    //     0xd53934: tst             x16, HEAP, lsr #32
    //     0xd53938: b.eq            #0xd53940
    //     0xd5393c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd53940: r0 = Null
    //     0xd53940: mov             x0, NULL
    // 0xd53944: LeaveFrame
    //     0xd53944: mov             SP, fp
    //     0xd53948: ldp             fp, lr, [SP], #0x10
    // 0xd5394c: ret
    //     0xd5394c: ret             
    // 0xd53950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd53950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd53954: b               #0xd538c4
  }
}
