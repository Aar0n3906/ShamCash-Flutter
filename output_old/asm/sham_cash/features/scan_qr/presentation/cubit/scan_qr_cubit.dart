// lib: , url: package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart

// class id: 1050204, size: 0x8
class :: {
}

// class id: 479, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements ScanQrState {
}

// class id: 480, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x93a0fc, size: 0x64
    // 0x93a0fc: EnterFrame
    //     0x93a0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x93a100: mov             fp, SP
    // 0x93a104: AllocStack(0x8)
    //     0x93a104: sub             SP, SP, #8
    // 0x93a108: CheckStackOverflow
    //     0x93a108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a10c: cmp             SP, x16
    //     0x93a110: b.ls            #0x93a158
    // 0x93a114: r1 = Null
    //     0x93a114: mov             x1, NULL
    // 0x93a118: r2 = 6
    //     0x93a118: movz            x2, #0x6
    // 0x93a11c: r0 = AllocateArray()
    //     0x93a11c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93a120: r16 = "ScanQrState.failure(error: "
    //     0x93a120: add             x16, PP, #0x24, lsl #12  ; [pp+0x240d0] "ScanQrState.failure(error: "
    //     0x93a124: ldr             x16, [x16, #0xd0]
    // 0x93a128: StoreField: r0->field_f = r16
    //     0x93a128: stur            w16, [x0, #0xf]
    // 0x93a12c: ldr             x1, [fp, #0x10]
    // 0x93a130: LoadField: r2 = r1->field_7
    //     0x93a130: ldur            w2, [x1, #7]
    // 0x93a134: DecompressPointer r2
    //     0x93a134: add             x2, x2, HEAP, lsl #32
    // 0x93a138: StoreField: r0->field_13 = r2
    //     0x93a138: stur            w2, [x0, #0x13]
    // 0x93a13c: r16 = ")"
    //     0x93a13c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93a140: ArrayStore: r0[0] = r16  ; List_4
    //     0x93a140: stur            w16, [x0, #0x17]
    // 0x93a144: str             x0, [SP]
    // 0x93a148: r0 = _interpolate()
    //     0x93a148: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93a14c: LeaveFrame
    //     0x93a14c: mov             SP, fp
    //     0x93a150: ldp             fp, lr, [SP], #0x10
    // 0x93a154: ret
    //     0x93a154: ret             
    // 0x93a158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a158: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a15c: b               #0x93a114
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966030, size: 0x5c
    // 0x966030: EnterFrame
    //     0x966030: stp             fp, lr, [SP, #-0x10]!
    //     0x966034: mov             fp, SP
    // 0x966038: CheckStackOverflow
    //     0x966038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96603c: cmp             SP, x16
    //     0x966040: b.ls            #0x966084
    // 0x966044: ldr             x0, [fp, #0x10]
    // 0x966048: LoadField: r2 = r0->field_7
    //     0x966048: ldur            w2, [x0, #7]
    // 0x96604c: DecompressPointer r2
    //     0x96604c: add             x2, x2, HEAP, lsl #32
    // 0x966050: r1 = _$FailureImpl
    //     0x966050: add             x1, PP, #0x24, lsl #12  ; [pp+0x240c8] Type: _$FailureImpl
    //     0x966054: ldr             x1, [x1, #0xc8]
    // 0x966058: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x966058: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96605c: r0 = hash()
    //     0x96605c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x966060: mov             x2, x0
    // 0x966064: r0 = BoxInt64Instr(r2)
    //     0x966064: sbfiz           x0, x2, #1, #0x1f
    //     0x966068: cmp             x2, x0, asr #1
    //     0x96606c: b.eq            #0x966078
    //     0x966070: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966074: stur            x2, [x0, #7]
    // 0x966078: LeaveFrame
    //     0x966078: mov             SP, fp
    //     0x96607c: ldp             fp, lr, [SP], #0x10
    // 0x966080: ret
    //     0x966080: ret             
    // 0x966084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966084: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966088: b               #0x966044
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8cf24, size: 0xe0
    // 0xa8cf24: EnterFrame
    //     0xa8cf24: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cf28: mov             fp, SP
    // 0xa8cf2c: AllocStack(0x10)
    //     0xa8cf2c: sub             SP, SP, #0x10
    // 0xa8cf30: CheckStackOverflow
    //     0xa8cf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cf34: cmp             SP, x16
    //     0xa8cf38: b.ls            #0xa8cffc
    // 0xa8cf3c: ldr             x0, [fp, #0x10]
    // 0xa8cf40: cmp             w0, NULL
    // 0xa8cf44: b.ne            #0xa8cf58
    // 0xa8cf48: r0 = false
    //     0xa8cf48: add             x0, NULL, #0x30  ; false
    // 0xa8cf4c: LeaveFrame
    //     0xa8cf4c: mov             SP, fp
    //     0xa8cf50: ldp             fp, lr, [SP], #0x10
    // 0xa8cf54: ret
    //     0xa8cf54: ret             
    // 0xa8cf58: ldr             x1, [fp, #0x18]
    // 0xa8cf5c: cmp             w1, w0
    // 0xa8cf60: b.eq            #0xa8cfcc
    // 0xa8cf64: str             x0, [SP]
    // 0xa8cf68: r0 = runtimeType()
    //     0xa8cf68: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8cf6c: r1 = LoadClassIdInstr(r0)
    //     0xa8cf6c: ldur            x1, [x0, #-1]
    //     0xa8cf70: ubfx            x1, x1, #0xc, #0x14
    // 0xa8cf74: r16 = _$FailureImpl
    //     0xa8cf74: add             x16, PP, #0x24, lsl #12  ; [pp+0x240c8] Type: _$FailureImpl
    //     0xa8cf78: ldr             x16, [x16, #0xc8]
    // 0xa8cf7c: stp             x16, x0, [SP]
    // 0xa8cf80: mov             x0, x1
    // 0xa8cf84: mov             lr, x0
    // 0xa8cf88: ldr             lr, [x21, lr, lsl #3]
    // 0xa8cf8c: blr             lr
    // 0xa8cf90: tbnz            w0, #4, #0xa8cfec
    // 0xa8cf94: ldr             x1, [fp, #0x10]
    // 0xa8cf98: r2 = 60
    //     0xa8cf98: movz            x2, #0x3c
    // 0xa8cf9c: branchIfSmi(r1, 0xa8cfa8)
    //     0xa8cf9c: tbz             w1, #0, #0xa8cfa8
    // 0xa8cfa0: r2 = LoadClassIdInstr(r1)
    //     0xa8cfa0: ldur            x2, [x1, #-1]
    //     0xa8cfa4: ubfx            x2, x2, #0xc, #0x14
    // 0xa8cfa8: cmp             x2, #0x1e0
    // 0xa8cfac: b.ne            #0xa8cfec
    // 0xa8cfb0: ldr             x2, [fp, #0x18]
    // 0xa8cfb4: LoadField: r3 = r1->field_7
    //     0xa8cfb4: ldur            w3, [x1, #7]
    // 0xa8cfb8: DecompressPointer r3
    //     0xa8cfb8: add             x3, x3, HEAP, lsl #32
    // 0xa8cfbc: LoadField: r1 = r2->field_7
    //     0xa8cfbc: ldur            w1, [x2, #7]
    // 0xa8cfc0: DecompressPointer r1
    //     0xa8cfc0: add             x1, x1, HEAP, lsl #32
    // 0xa8cfc4: cmp             w3, w1
    // 0xa8cfc8: b.ne            #0xa8cfd4
    // 0xa8cfcc: r0 = true
    //     0xa8cfcc: add             x0, NULL, #0x20  ; true
    // 0xa8cfd0: b               #0xa8cff0
    // 0xa8cfd4: cmp             w3, w1
    // 0xa8cfd8: r16 = true
    //     0xa8cfd8: add             x16, NULL, #0x20  ; true
    // 0xa8cfdc: r17 = false
    //     0xa8cfdc: add             x17, NULL, #0x30  ; false
    // 0xa8cfe0: csel            x2, x16, x17, eq
    // 0xa8cfe4: mov             x0, x2
    // 0xa8cfe8: b               #0xa8cff0
    // 0xa8cfec: r0 = false
    //     0xa8cfec: add             x0, NULL, #0x30  ; false
    // 0xa8cff0: LeaveFrame
    //     0xa8cff0: mov             SP, fp
    //     0xa8cff4: ldp             fp, lr, [SP], #0x10
    // 0xa8cff8: ret
    //     0xa8cff8: ret             
    // 0xa8cffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cffc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d000: b               #0xa8cf3c
  }
}

// class id: 481, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements ScanQrState {
}

// class id: 482, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x93a098, size: 0x64
    // 0x93a098: EnterFrame
    //     0x93a098: stp             fp, lr, [SP, #-0x10]!
    //     0x93a09c: mov             fp, SP
    // 0x93a0a0: AllocStack(0x8)
    //     0x93a0a0: sub             SP, SP, #8
    // 0x93a0a4: CheckStackOverflow
    //     0x93a0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a0a8: cmp             SP, x16
    //     0x93a0ac: b.ls            #0x93a0f4
    // 0x93a0b0: r1 = Null
    //     0x93a0b0: mov             x1, NULL
    // 0x93a0b4: r2 = 6
    //     0x93a0b4: movz            x2, #0x6
    // 0x93a0b8: r0 = AllocateArray()
    //     0x93a0b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93a0bc: r16 = "ScanQrState.success(accountInfo: "
    //     0x93a0bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x240b0] "ScanQrState.success(accountInfo: "
    //     0x93a0c0: ldr             x16, [x16, #0xb0]
    // 0x93a0c4: StoreField: r0->field_f = r16
    //     0x93a0c4: stur            w16, [x0, #0xf]
    // 0x93a0c8: ldr             x1, [fp, #0x10]
    // 0x93a0cc: LoadField: r2 = r1->field_7
    //     0x93a0cc: ldur            w2, [x1, #7]
    // 0x93a0d0: DecompressPointer r2
    //     0x93a0d0: add             x2, x2, HEAP, lsl #32
    // 0x93a0d4: StoreField: r0->field_13 = r2
    //     0x93a0d4: stur            w2, [x0, #0x13]
    // 0x93a0d8: r16 = ")"
    //     0x93a0d8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93a0dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x93a0dc: stur            w16, [x0, #0x17]
    // 0x93a0e0: str             x0, [SP]
    // 0x93a0e4: r0 = _interpolate()
    //     0x93a0e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93a0e8: LeaveFrame
    //     0x93a0e8: mov             SP, fp
    //     0x93a0ec: ldp             fp, lr, [SP], #0x10
    // 0x93a0f0: ret
    //     0x93a0f0: ret             
    // 0x93a0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a0f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a0f8: b               #0x93a0b0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965fd4, size: 0x5c
    // 0x965fd4: EnterFrame
    //     0x965fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x965fd8: mov             fp, SP
    // 0x965fdc: CheckStackOverflow
    //     0x965fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965fe0: cmp             SP, x16
    //     0x965fe4: b.ls            #0x966028
    // 0x965fe8: ldr             x0, [fp, #0x10]
    // 0x965fec: LoadField: r2 = r0->field_7
    //     0x965fec: ldur            w2, [x0, #7]
    // 0x965ff0: DecompressPointer r2
    //     0x965ff0: add             x2, x2, HEAP, lsl #32
    // 0x965ff4: r1 = _$SuccessImpl
    //     0x965ff4: add             x1, PP, #0x24, lsl #12  ; [pp+0x240a8] Type: _$SuccessImpl
    //     0x965ff8: ldr             x1, [x1, #0xa8]
    // 0x965ffc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965ffc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x966000: r0 = hash()
    //     0x966000: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x966004: mov             x2, x0
    // 0x966008: r0 = BoxInt64Instr(r2)
    //     0x966008: sbfiz           x0, x2, #1, #0x1f
    //     0x96600c: cmp             x2, x0, asr #1
    //     0x966010: b.eq            #0x96601c
    //     0x966014: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966018: stur            x2, [x0, #7]
    // 0x96601c: LeaveFrame
    //     0x96601c: mov             SP, fp
    //     0x966020: ldp             fp, lr, [SP], #0x10
    // 0x966024: ret
    //     0x966024: ret             
    // 0x966028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96602c: b               #0x965fe8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8ce44, size: 0xe0
    // 0xa8ce44: EnterFrame
    //     0xa8ce44: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ce48: mov             fp, SP
    // 0xa8ce4c: AllocStack(0x10)
    //     0xa8ce4c: sub             SP, SP, #0x10
    // 0xa8ce50: CheckStackOverflow
    //     0xa8ce50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ce54: cmp             SP, x16
    //     0xa8ce58: b.ls            #0xa8cf1c
    // 0xa8ce5c: ldr             x0, [fp, #0x10]
    // 0xa8ce60: cmp             w0, NULL
    // 0xa8ce64: b.ne            #0xa8ce78
    // 0xa8ce68: r0 = false
    //     0xa8ce68: add             x0, NULL, #0x30  ; false
    // 0xa8ce6c: LeaveFrame
    //     0xa8ce6c: mov             SP, fp
    //     0xa8ce70: ldp             fp, lr, [SP], #0x10
    // 0xa8ce74: ret
    //     0xa8ce74: ret             
    // 0xa8ce78: ldr             x1, [fp, #0x18]
    // 0xa8ce7c: cmp             w1, w0
    // 0xa8ce80: b.eq            #0xa8ceec
    // 0xa8ce84: str             x0, [SP]
    // 0xa8ce88: r0 = runtimeType()
    //     0xa8ce88: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8ce8c: r1 = LoadClassIdInstr(r0)
    //     0xa8ce8c: ldur            x1, [x0, #-1]
    //     0xa8ce90: ubfx            x1, x1, #0xc, #0x14
    // 0xa8ce94: r16 = _$SuccessImpl
    //     0xa8ce94: add             x16, PP, #0x24, lsl #12  ; [pp+0x240a8] Type: _$SuccessImpl
    //     0xa8ce98: ldr             x16, [x16, #0xa8]
    // 0xa8ce9c: stp             x16, x0, [SP]
    // 0xa8cea0: mov             x0, x1
    // 0xa8cea4: mov             lr, x0
    // 0xa8cea8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8ceac: blr             lr
    // 0xa8ceb0: tbnz            w0, #4, #0xa8cf0c
    // 0xa8ceb4: ldr             x1, [fp, #0x10]
    // 0xa8ceb8: r2 = 60
    //     0xa8ceb8: movz            x2, #0x3c
    // 0xa8cebc: branchIfSmi(r1, 0xa8cec8)
    //     0xa8cebc: tbz             w1, #0, #0xa8cec8
    // 0xa8cec0: r2 = LoadClassIdInstr(r1)
    //     0xa8cec0: ldur            x2, [x1, #-1]
    //     0xa8cec4: ubfx            x2, x2, #0xc, #0x14
    // 0xa8cec8: cmp             x2, #0x1e2
    // 0xa8cecc: b.ne            #0xa8cf0c
    // 0xa8ced0: ldr             x2, [fp, #0x18]
    // 0xa8ced4: LoadField: r3 = r1->field_7
    //     0xa8ced4: ldur            w3, [x1, #7]
    // 0xa8ced8: DecompressPointer r3
    //     0xa8ced8: add             x3, x3, HEAP, lsl #32
    // 0xa8cedc: LoadField: r1 = r2->field_7
    //     0xa8cedc: ldur            w1, [x2, #7]
    // 0xa8cee0: DecompressPointer r1
    //     0xa8cee0: add             x1, x1, HEAP, lsl #32
    // 0xa8cee4: cmp             w3, w1
    // 0xa8cee8: b.ne            #0xa8cef4
    // 0xa8ceec: r0 = true
    //     0xa8ceec: add             x0, NULL, #0x20  ; true
    // 0xa8cef0: b               #0xa8cf10
    // 0xa8cef4: cmp             w3, w1
    // 0xa8cef8: r16 = true
    //     0xa8cef8: add             x16, NULL, #0x20  ; true
    // 0xa8cefc: r17 = false
    //     0xa8cefc: add             x17, NULL, #0x30  ; false
    // 0xa8cf00: csel            x2, x16, x17, eq
    // 0xa8cf04: mov             x0, x2
    // 0xa8cf08: b               #0xa8cf10
    // 0xa8cf0c: r0 = false
    //     0xa8cf0c: add             x0, NULL, #0x30  ; false
    // 0xa8cf10: LeaveFrame
    //     0xa8cf10: mov             SP, fp
    //     0xa8cf14: ldp             fp, lr, [SP], #0x10
    // 0xa8cf18: ret
    //     0xa8cf18: ret             
    // 0xa8cf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cf1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cf20: b               #0xa8ce5c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb7f214, size: 0x108
    // 0xb7f214: EnterFrame
    //     0xb7f214: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f218: mov             fp, SP
    // 0xb7f21c: AllocStack(0x10)
    //     0xb7f21c: sub             SP, SP, #0x10
    // 0xb7f220: SetupParameters(_$SuccessImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic success = Null /* r0 */})
    //     0xb7f220: ldur            w0, [x4, #0x13]
    //     0xb7f224: sub             x1, x0, #2
    //     0xb7f228: add             x2, fp, w1, sxtw #2
    //     0xb7f22c: ldr             x2, [x2, #0x10]
    //     0xb7f230: ldur            w1, [x4, #0x1f]
    //     0xb7f234: add             x1, x1, HEAP, lsl #32
    //     0xb7f238: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb7f23c: ldr             x16, [x16, #0xb60]
    //     0xb7f240: cmp             w1, w16
    //     0xb7f244: b.ne            #0xb7f250
    //     0xb7f248: movz            x1, #0x1
    //     0xb7f24c: b               #0xb7f254
    //     0xb7f250: movz            x1, #0
    //     0xb7f254: lsl             x3, x1, #1
    //     0xb7f258: lsl             w5, w3, #1
    //     0xb7f25c: add             w6, w5, #8
    //     0xb7f260: add             x16, x4, w6, sxtw #1
    //     0xb7f264: ldur            w5, [x16, #0xf]
    //     0xb7f268: add             x5, x5, HEAP, lsl #32
    //     0xb7f26c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb7f270: ldr             x16, [x16, #0x9a8]
    //     0xb7f274: cmp             w5, w16
    //     0xb7f278: b.ne            #0xb7f288
    //     0xb7f27c: add             w1, w3, #2
    //     0xb7f280: sbfx            x3, x1, #1, #0x1f
    //     0xb7f284: mov             x1, x3
    //     0xb7f288: lsl             x3, x1, #1
    //     0xb7f28c: lsl             w1, w3, #1
    //     0xb7f290: add             w3, w1, #8
    //     0xb7f294: add             x16, x4, w3, sxtw #1
    //     0xb7f298: ldur            w5, [x16, #0xf]
    //     0xb7f29c: add             x5, x5, HEAP, lsl #32
    //     0xb7f2a0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb7f2a4: ldr             x16, [x16, #0xb88]
    //     0xb7f2a8: cmp             w5, w16
    //     0xb7f2ac: b.ne            #0xb7f2d0
    //     0xb7f2b0: add             w3, w1, #0xa
    //     0xb7f2b4: add             x16, x4, w3, sxtw #1
    //     0xb7f2b8: ldur            w1, [x16, #0xf]
    //     0xb7f2bc: add             x1, x1, HEAP, lsl #32
    //     0xb7f2c0: sub             w3, w0, w1
    //     0xb7f2c4: add             x0, fp, w3, sxtw #2
    //     0xb7f2c8: ldr             x0, [x0, #8]
    //     0xb7f2cc: b               #0xb7f2d4
    //     0xb7f2d0: mov             x0, NULL
    // 0xb7f2d4: CheckStackOverflow
    //     0xb7f2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f2d8: cmp             SP, x16
    //     0xb7f2dc: b.ls            #0xb7f314
    // 0xb7f2e0: cmp             w0, NULL
    // 0xb7f2e4: b.ne            #0xb7f2f0
    // 0xb7f2e8: r0 = Null
    //     0xb7f2e8: mov             x0, NULL
    // 0xb7f2ec: b               #0xb7f308
    // 0xb7f2f0: LoadField: r1 = r2->field_7
    //     0xb7f2f0: ldur            w1, [x2, #7]
    // 0xb7f2f4: DecompressPointer r1
    //     0xb7f2f4: add             x1, x1, HEAP, lsl #32
    // 0xb7f2f8: stp             x1, x0, [SP]
    // 0xb7f2fc: ClosureCall
    //     0xb7f2fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb7f300: ldur            x2, [x0, #0x1f]
    //     0xb7f304: blr             x2
    // 0xb7f308: LeaveFrame
    //     0xb7f308: mov             SP, fp
    //     0xb7f30c: ldp             fp, lr, [SP], #0x10
    // 0xb7f310: ret
    //     0xb7f310: ret             
    // 0xb7f314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f314: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f318: b               #0xb7f2e0
  }
}

// class id: 483, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements ScanQrState {
}

// class id: 484, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x93a08c, size: 0xc
    // 0x93a08c: r0 = "ScanQrState.loading()"
    //     0x93a08c: add             x0, PP, #0x24, lsl #12  ; [pp+0x240c0] "ScanQrState.loading()"
    //     0x93a090: ldr             x0, [x0, #0xc0]
    // 0x93a094: ret
    //     0x93a094: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965f98, size: 0x3c
    // 0x965f98: EnterFrame
    //     0x965f98: stp             fp, lr, [SP, #-0x10]!
    //     0x965f9c: mov             fp, SP
    // 0x965fa0: AllocStack(0x8)
    //     0x965fa0: sub             SP, SP, #8
    // 0x965fa4: CheckStackOverflow
    //     0x965fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965fa8: cmp             SP, x16
    //     0x965fac: b.ls            #0x965fcc
    // 0x965fb0: r16 = _$LoadingImpl
    //     0x965fb0: add             x16, PP, #0x24, lsl #12  ; [pp+0x240b8] Type: _$LoadingImpl
    //     0x965fb4: ldr             x16, [x16, #0xb8]
    // 0x965fb8: str             x16, [SP]
    // 0x965fbc: r0 = hashCode()
    //     0x965fbc: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965fc0: LeaveFrame
    //     0x965fc0: mov             SP, fp
    //     0x965fc4: ldp             fp, lr, [SP], #0x10
    // 0x965fc8: ret
    //     0x965fc8: ret             
    // 0x965fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965fcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965fd0: b               #0x965fb0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8cd88, size: 0xbc
    // 0xa8cd88: EnterFrame
    //     0xa8cd88: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cd8c: mov             fp, SP
    // 0xa8cd90: AllocStack(0x10)
    //     0xa8cd90: sub             SP, SP, #0x10
    // 0xa8cd94: CheckStackOverflow
    //     0xa8cd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cd98: cmp             SP, x16
    //     0xa8cd9c: b.ls            #0xa8ce3c
    // 0xa8cda0: ldr             x0, [fp, #0x10]
    // 0xa8cda4: cmp             w0, NULL
    // 0xa8cda8: b.ne            #0xa8cdbc
    // 0xa8cdac: r0 = false
    //     0xa8cdac: add             x0, NULL, #0x30  ; false
    // 0xa8cdb0: LeaveFrame
    //     0xa8cdb0: mov             SP, fp
    //     0xa8cdb4: ldp             fp, lr, [SP], #0x10
    // 0xa8cdb8: ret
    //     0xa8cdb8: ret             
    // 0xa8cdbc: ldr             x1, [fp, #0x18]
    // 0xa8cdc0: cmp             w1, w0
    // 0xa8cdc4: b.ne            #0xa8cdd0
    // 0xa8cdc8: r0 = true
    //     0xa8cdc8: add             x0, NULL, #0x20  ; true
    // 0xa8cdcc: b               #0xa8ce30
    // 0xa8cdd0: str             x0, [SP]
    // 0xa8cdd4: r0 = runtimeType()
    //     0xa8cdd4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8cdd8: r1 = LoadClassIdInstr(r0)
    //     0xa8cdd8: ldur            x1, [x0, #-1]
    //     0xa8cddc: ubfx            x1, x1, #0xc, #0x14
    // 0xa8cde0: r16 = _$LoadingImpl
    //     0xa8cde0: add             x16, PP, #0x24, lsl #12  ; [pp+0x240b8] Type: _$LoadingImpl
    //     0xa8cde4: ldr             x16, [x16, #0xb8]
    // 0xa8cde8: stp             x16, x0, [SP]
    // 0xa8cdec: mov             x0, x1
    // 0xa8cdf0: mov             lr, x0
    // 0xa8cdf4: ldr             lr, [x21, lr, lsl #3]
    // 0xa8cdf8: blr             lr
    // 0xa8cdfc: tbnz            w0, #4, #0xa8ce2c
    // 0xa8ce00: ldr             x1, [fp, #0x10]
    // 0xa8ce04: r2 = 60
    //     0xa8ce04: movz            x2, #0x3c
    // 0xa8ce08: branchIfSmi(r1, 0xa8ce14)
    //     0xa8ce08: tbz             w1, #0, #0xa8ce14
    // 0xa8ce0c: r2 = LoadClassIdInstr(r1)
    //     0xa8ce0c: ldur            x2, [x1, #-1]
    //     0xa8ce10: ubfx            x2, x2, #0xc, #0x14
    // 0xa8ce14: cmp             x2, #0x1e4
    // 0xa8ce18: r16 = true
    //     0xa8ce18: add             x16, NULL, #0x20  ; true
    // 0xa8ce1c: r17 = false
    //     0xa8ce1c: add             x17, NULL, #0x30  ; false
    // 0xa8ce20: csel            x1, x16, x17, eq
    // 0xa8ce24: mov             x0, x1
    // 0xa8ce28: b               #0xa8ce30
    // 0xa8ce2c: r0 = false
    //     0xa8ce2c: add             x0, NULL, #0x30  ; false
    // 0xa8ce30: LeaveFrame
    //     0xa8ce30: mov             SP, fp
    //     0xa8ce34: ldp             fp, lr, [SP], #0x10
    // 0xa8ce38: ret
    //     0xa8ce38: ret             
    // 0xa8ce3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ce3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ce40: b               #0xa8cda0
  }
}

// class id: 485, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements ScanQrState {
}

// class id: 486, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x93a080, size: 0xc
    // 0x93a080: r0 = "ScanQrState.initial()"
    //     0x93a080: add             x0, PP, #0xe, lsl #12  ; [pp+0xe318] "ScanQrState.initial()"
    //     0x93a084: ldr             x0, [x0, #0x318]
    // 0x93a088: ret
    //     0x93a088: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965f5c, size: 0x3c
    // 0x965f5c: EnterFrame
    //     0x965f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x965f60: mov             fp, SP
    // 0x965f64: AllocStack(0x8)
    //     0x965f64: sub             SP, SP, #8
    // 0x965f68: CheckStackOverflow
    //     0x965f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965f6c: cmp             SP, x16
    //     0x965f70: b.ls            #0x965f90
    // 0x965f74: r16 = _$InitialImpl
    //     0x965f74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] Type: _$InitialImpl
    //     0x965f78: ldr             x16, [x16, #0x310]
    // 0x965f7c: str             x16, [SP]
    // 0x965f80: r0 = hashCode()
    //     0x965f80: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965f84: LeaveFrame
    //     0x965f84: mov             SP, fp
    //     0x965f88: ldp             fp, lr, [SP], #0x10
    // 0x965f8c: ret
    //     0x965f8c: ret             
    // 0x965f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965f90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965f94: b               #0x965f74
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8cca0, size: 0xbc
    // 0xa8cca0: EnterFrame
    //     0xa8cca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cca4: mov             fp, SP
    // 0xa8cca8: AllocStack(0x10)
    //     0xa8cca8: sub             SP, SP, #0x10
    // 0xa8ccac: CheckStackOverflow
    //     0xa8ccac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ccb0: cmp             SP, x16
    //     0xa8ccb4: b.ls            #0xa8cd54
    // 0xa8ccb8: ldr             x0, [fp, #0x10]
    // 0xa8ccbc: cmp             w0, NULL
    // 0xa8ccc0: b.ne            #0xa8ccd4
    // 0xa8ccc4: r0 = false
    //     0xa8ccc4: add             x0, NULL, #0x30  ; false
    // 0xa8ccc8: LeaveFrame
    //     0xa8ccc8: mov             SP, fp
    //     0xa8cccc: ldp             fp, lr, [SP], #0x10
    // 0xa8ccd0: ret
    //     0xa8ccd0: ret             
    // 0xa8ccd4: ldr             x1, [fp, #0x18]
    // 0xa8ccd8: cmp             w1, w0
    // 0xa8ccdc: b.ne            #0xa8cce8
    // 0xa8cce0: r0 = true
    //     0xa8cce0: add             x0, NULL, #0x20  ; true
    // 0xa8cce4: b               #0xa8cd48
    // 0xa8cce8: str             x0, [SP]
    // 0xa8ccec: r0 = runtimeType()
    //     0xa8ccec: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8ccf0: r1 = LoadClassIdInstr(r0)
    //     0xa8ccf0: ldur            x1, [x0, #-1]
    //     0xa8ccf4: ubfx            x1, x1, #0xc, #0x14
    // 0xa8ccf8: r16 = _$InitialImpl
    //     0xa8ccf8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] Type: _$InitialImpl
    //     0xa8ccfc: ldr             x16, [x16, #0x310]
    // 0xa8cd00: stp             x16, x0, [SP]
    // 0xa8cd04: mov             x0, x1
    // 0xa8cd08: mov             lr, x0
    // 0xa8cd0c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8cd10: blr             lr
    // 0xa8cd14: tbnz            w0, #4, #0xa8cd44
    // 0xa8cd18: ldr             x1, [fp, #0x10]
    // 0xa8cd1c: r2 = 60
    //     0xa8cd1c: movz            x2, #0x3c
    // 0xa8cd20: branchIfSmi(r1, 0xa8cd2c)
    //     0xa8cd20: tbz             w1, #0, #0xa8cd2c
    // 0xa8cd24: r2 = LoadClassIdInstr(r1)
    //     0xa8cd24: ldur            x2, [x1, #-1]
    //     0xa8cd28: ubfx            x2, x2, #0xc, #0x14
    // 0xa8cd2c: cmp             x2, #0x1e6
    // 0xa8cd30: r16 = true
    //     0xa8cd30: add             x16, NULL, #0x20  ; true
    // 0xa8cd34: r17 = false
    //     0xa8cd34: add             x17, NULL, #0x30  ; false
    // 0xa8cd38: csel            x1, x16, x17, eq
    // 0xa8cd3c: mov             x0, x1
    // 0xa8cd40: b               #0xa8cd48
    // 0xa8cd44: r0 = false
    //     0xa8cd44: add             x0, NULL, #0x30  ; false
    // 0xa8cd48: LeaveFrame
    //     0xa8cd48: mov             SP, fp
    //     0xa8cd4c: ldp             fp, lr, [SP], #0x10
    // 0xa8cd50: ret
    //     0xa8cd50: ret             
    // 0xa8cd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cd54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cd58: b               #0xa8ccb8
  }
}

// class id: 487, size: 0x8, field offset: 0x8
abstract class _$ScanQrState extends Object {
}

// class id: 488, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _ScanQrState&Object&_$ScanQrState extends Object
     with _$ScanQrState {
}

// class id: 489, size: 0x8, field offset: 0x8
abstract class ScanQrState extends _ScanQrState&Object&_$ScanQrState {
}

// class id: 5081, size: 0x24, field offset: 0x1c
class ScanQrCubit extends Cubit<dynamic> {

  late FavoritesCubit fav; // offset: 0x20

  _ getAccountByAddress(/* No info */) async {
    // ** addr: 0x811e44, size: 0x228
    // 0x811e44: EnterFrame
    //     0x811e44: stp             fp, lr, [SP, #-0x10]!
    //     0x811e48: mov             fp, SP
    // 0x811e4c: AllocStack(0xd0)
    //     0x811e4c: sub             SP, SP, #0xd0
    // 0x811e50: SetupParameters(ScanQrCubit this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x811e50: stur            NULL, [fp, #-8]
    //     0x811e54: stur            x1, [fp, #-0x88]
    //     0x811e58: stur            x2, [fp, #-0x90]
    // 0x811e5c: CheckStackOverflow
    //     0x811e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811e60: cmp             SP, x16
    //     0x811e64: b.ls            #0x812060
    // 0x811e68: r1 = 1
    //     0x811e68: movz            x1, #0x1
    // 0x811e6c: r0 = AllocateContext()
    //     0x811e6c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x811e70: mov             x2, x0
    // 0x811e74: ldur            x1, [fp, #-0x88]
    // 0x811e78: stur            x2, [fp, #-0x98]
    // 0x811e7c: StoreField: r2->field_f = r1
    //     0x811e7c: stur            w1, [x2, #0xf]
    // 0x811e80: InitAsync() -> Future
    //     0x811e80: mov             x0, NULL
    //     0x811e84: bl              #0x4d2210  ; InitAsyncStub
    // 0x811e88: r0 = _$LoadingImpl()
    //     0x811e88: bl              #0x8127dc  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x811e8c: ldur            x1, [fp, #-0x88]
    // 0x811e90: mov             x2, x0
    // 0x811e94: r0 = emit()
    //     0x811e94: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x811e98: r0 = LoadStaticField(0x604)
    //     0x811e98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x811e9c: ldr             x0, [x0, #0xc08]
    // 0x811ea0: cmp             w0, NULL
    // 0x811ea4: b.ne            #0x811eb4
    // 0x811ea8: r0 = Connectivity()
    //     0x811ea8: bl              #0x7a6484  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x811eac: StoreStaticField(0x604, r0)
    //     0x811eac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x811eb0: str             x0, [x1, #0xc08]
    // 0x811eb4: mov             x1, x0
    // 0x811eb8: stur            x0, [fp, #-0xa0]
    // 0x811ebc: r0 = CheckConnectivity.isConnected()
    //     0x811ebc: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x811ec0: mov             x1, x0
    // 0x811ec4: stur            x1, [fp, #-0xa8]
    // 0x811ec8: r0 = Await()
    //     0x811ec8: bl              #0x4d1fd0  ; AwaitStub
    // 0x811ecc: r16 = true
    //     0x811ecc: add             x16, NULL, #0x20  ; true
    // 0x811ed0: cmp             w0, w16
    // 0x811ed4: b.eq            #0x811f2c
    // 0x811ed8: ldur            x2, [fp, #-0x90]
    // 0x811edc: r0 = _$SuccessImpl()
    //     0x811edc: bl              #0x8127d0  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x811ee0: stur            x0, [fp, #-0xa0]
    // 0x811ee4: r0 = FetchedAccountInfoModel()
    //     0x811ee4: bl              #0x8127c4  ; AllocateFetchedAccountInfoModelStub -> FetchedAccountInfoModel (size=0x28)
    // 0x811ee8: mov             x1, x0
    // 0x811eec: ldur            x0, [fp, #-0x90]
    // 0x811ef0: StoreField: r1->field_7 = r0
    //     0x811ef0: stur            w0, [x1, #7]
    // 0x811ef4: StoreField: r1->field_b = r0
    //     0x811ef4: stur            w0, [x1, #0xb]
    // 0x811ef8: StoreField: r1->field_f = r0
    //     0x811ef8: stur            w0, [x1, #0xf]
    // 0x811efc: r2 = ""
    //     0x811efc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x811f00: StoreField: r1->field_13 = r2
    //     0x811f00: stur            w2, [x1, #0x13]
    // 0x811f04: r3 = false
    //     0x811f04: add             x3, NULL, #0x30  ; false
    // 0x811f08: ArrayStore: r1[0] = r3  ; List_4
    //     0x811f08: stur            w3, [x1, #0x17]
    // 0x811f0c: StoreField: r1->field_1b = r3
    //     0x811f0c: stur            w3, [x1, #0x1b]
    // 0x811f10: StoreField: r1->field_1f = r2
    //     0x811f10: stur            w2, [x1, #0x1f]
    // 0x811f14: StoreField: r1->field_23 = r2
    //     0x811f14: stur            w2, [x1, #0x23]
    // 0x811f18: ldur            x2, [fp, #-0xa0]
    // 0x811f1c: StoreField: r2->field_7 = r1
    //     0x811f1c: stur            w1, [x2, #7]
    // 0x811f20: ldur            x1, [fp, #-0x88]
    // 0x811f24: r0 = emit()
    //     0x811f24: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x811f28: b               #0x812058
    // 0x811f2c: ldur            x0, [fp, #-0x88]
    // 0x811f30: LoadField: r3 = r0->field_1b
    //     0x811f30: ldur            w3, [x0, #0x1b]
    // 0x811f34: DecompressPointer r3
    //     0x811f34: add             x3, x3, HEAP, lsl #32
    // 0x811f38: stur            x3, [fp, #-0xa0]
    // 0x811f3c: r1 = Null
    //     0x811f3c: mov             x1, NULL
    // 0x811f40: r2 = 4
    //     0x811f40: movz            x2, #0x4
    // 0x811f44: r0 = AllocateArray()
    //     0x811f44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x811f48: stur            x0, [fp, #-0xa8]
    // 0x811f4c: r16 = "Bearer "
    //     0x811f4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x811f50: ldr             x16, [x16, #0x798]
    // 0x811f54: StoreField: r0->field_f = r16
    //     0x811f54: stur            w16, [x0, #0xf]
    // 0x811f58: r1 = "token_nv"
    //     0x811f58: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x811f5c: ldr             x1, [x1, #0x7a0]
    // 0x811f60: r0 = getString()
    //     0x811f60: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x811f64: cmp             w0, NULL
    // 0x811f68: b.eq            #0x812068
    // 0x811f6c: ldur            x1, [fp, #-0xa8]
    // 0x811f70: ArrayStore: r1[1] = r0  ; List_4
    //     0x811f70: add             x25, x1, #0x13
    //     0x811f74: str             w0, [x25]
    //     0x811f78: tbz             w0, #0, #0x811f94
    //     0x811f7c: ldurb           w16, [x1, #-1]
    //     0x811f80: ldurb           w17, [x0, #-1]
    //     0x811f84: and             x16, x17, x16, lsr #2
    //     0x811f88: tst             x16, HEAP, lsr #32
    //     0x811f8c: b.eq            #0x811f94
    //     0x811f90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x811f94: ldur            x16, [fp, #-0xa8]
    // 0x811f98: str             x16, [SP]
    // 0x811f9c: r0 = _interpolate()
    //     0x811f9c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x811fa0: ldur            x1, [fp, #-0xa0]
    // 0x811fa4: ldur            x2, [fp, #-0x90]
    // 0x811fa8: mov             x3, x0
    // 0x811fac: stur            x0, [fp, #-0xa8]
    // 0x811fb0: r0 = getAccountByAddress()
    //     0x811fb0: bl              #0x812078  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::getAccountByAddress
    // 0x811fb4: mov             x1, x0
    // 0x811fb8: stur            x1, [fp, #-0xb0]
    // 0x811fbc: r0 = Await()
    //     0x811fbc: bl              #0x4d1fd0  ; AwaitStub
    // 0x811fc0: ldur            x2, [fp, #-0x98]
    // 0x811fc4: r1 = Function '<anonymous closure>':.
    //     0x811fc4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19610] AnonymousClosure: (0x81284c), in [package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart] ScanQrCubit::getAccountByAddress (0x811e44)
    //     0x811fc8: ldr             x1, [x1, #0x610]
    // 0x811fcc: stur            x0, [fp, #-0xb0]
    // 0x811fd0: r0 = AllocateClosure()
    //     0x811fd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x811fd4: ldur            x2, [fp, #-0x98]
    // 0x811fd8: r1 = Function '<anonymous closure>':.
    //     0x811fd8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19618] AnonymousClosure: (0x8127e8), in [package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart] ScanQrCubit::getAccountByAddress (0x811e44)
    //     0x811fdc: ldr             x1, [x1, #0x618]
    // 0x811fe0: stur            x0, [fp, #-0xa0]
    // 0x811fe4: r0 = AllocateClosure()
    //     0x811fe4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x811fe8: mov             x2, x0
    // 0x811fec: ldur            x1, [fp, #-0xb0]
    // 0x811ff0: stur            x2, [fp, #-0xa8]
    // 0x811ff4: r0 = LoadClassIdInstr(r1)
    //     0x811ff4: ldur            x0, [x1, #-1]
    //     0x811ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x811ffc: r16 = <Null?>
    //     0x811ffc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x812000: stp             x1, x16, [SP, #0x10]
    // 0x812004: ldur            x16, [fp, #-0xa0]
    // 0x812008: stp             x16, x2, [SP]
    // 0x81200c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81200c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x812010: r0 = GDT[cid_x0 + -0x1000]()
    //     0x812010: sub             lr, x0, #1, lsl #12
    //     0x812014: ldr             lr, [x21, lr, lsl #3]
    //     0x812018: blr             lr
    // 0x81201c: b               #0x812058
    // 0x812020: sub             SP, fp, #0xd0
    // 0x812024: r1 = Null
    //     0x812024: mov             x1, NULL
    // 0x812028: r0 = ErrorModel()
    //     0x812028: bl              #0x6cafdc  ; AllocateErrorModelStub -> ErrorModel<X0> (size=0x1c)
    // 0x81202c: stur            x0, [fp, #-0x90]
    // 0x812030: StoreField: r0->field_b = rZR
    //     0x812030: stur            xzr, [x0, #0xb]
    // 0x812034: r1 = "error"
    //     0x812034: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] "error"
    // 0x812038: StoreField: r0->field_13 = r1
    //     0x812038: stur            w1, [x0, #0x13]
    // 0x81203c: r0 = _$FailureImpl()
    //     0x81203c: bl              #0x81206c  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x812040: mov             x1, x0
    // 0x812044: ldur            x0, [fp, #-0x90]
    // 0x812048: StoreField: r1->field_7 = r0
    //     0x812048: stur            w0, [x1, #7]
    // 0x81204c: mov             x2, x1
    // 0x812050: ldur            x1, [fp, #-0x88]
    // 0x812054: r0 = emit()
    //     0x812054: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x812058: r0 = Null
    //     0x812058: mov             x0, NULL
    // 0x81205c: r0 = ReturnAsyncNotFuture()
    //     0x81205c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x812060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812060: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812064: b               #0x811e68
    // 0x812068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812068: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8127e8, size: 0x64
    // 0x8127e8: EnterFrame
    //     0x8127e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8127ec: mov             fp, SP
    // 0x8127f0: AllocStack(0x8)
    //     0x8127f0: sub             SP, SP, #8
    // 0x8127f4: SetupParameters()
    //     0x8127f4: ldr             x0, [fp, #0x18]
    //     0x8127f8: ldur            w1, [x0, #0x17]
    //     0x8127fc: add             x1, x1, HEAP, lsl #32
    // 0x812800: CheckStackOverflow
    //     0x812800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812804: cmp             SP, x16
    //     0x812808: b.ls            #0x812844
    // 0x81280c: LoadField: r0 = r1->field_f
    //     0x81280c: ldur            w0, [x1, #0xf]
    // 0x812810: DecompressPointer r0
    //     0x812810: add             x0, x0, HEAP, lsl #32
    // 0x812814: stur            x0, [fp, #-8]
    // 0x812818: r0 = _$FailureImpl()
    //     0x812818: bl              #0x81206c  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x81281c: mov             x1, x0
    // 0x812820: ldr             x0, [fp, #0x10]
    // 0x812824: StoreField: r1->field_7 = r0
    //     0x812824: stur            w0, [x1, #7]
    // 0x812828: mov             x2, x1
    // 0x81282c: ldur            x1, [fp, #-8]
    // 0x812830: r0 = emit()
    //     0x812830: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x812834: r0 = Null
    //     0x812834: mov             x0, NULL
    // 0x812838: LeaveFrame
    //     0x812838: mov             SP, fp
    //     0x81283c: ldp             fp, lr, [SP], #0x10
    // 0x812840: ret
    //     0x812840: ret             
    // 0x812844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812848: b               #0x81280c
  }
  [closure] Null <anonymous closure>(dynamic, FetchedAccountInfoModel?) {
    // ** addr: 0x81284c, size: 0x74
    // 0x81284c: EnterFrame
    //     0x81284c: stp             fp, lr, [SP, #-0x10]!
    //     0x812850: mov             fp, SP
    // 0x812854: AllocStack(0x8)
    //     0x812854: sub             SP, SP, #8
    // 0x812858: SetupParameters()
    //     0x812858: ldr             x0, [fp, #0x18]
    //     0x81285c: ldur            w1, [x0, #0x17]
    //     0x812860: add             x1, x1, HEAP, lsl #32
    // 0x812864: CheckStackOverflow
    //     0x812864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812868: cmp             SP, x16
    //     0x81286c: b.ls            #0x8128b4
    // 0x812870: LoadField: r0 = r1->field_f
    //     0x812870: ldur            w0, [x1, #0xf]
    // 0x812874: DecompressPointer r0
    //     0x812874: add             x0, x0, HEAP, lsl #32
    // 0x812878: ldr             x1, [fp, #0x10]
    // 0x81287c: stur            x0, [fp, #-8]
    // 0x812880: cmp             w1, NULL
    // 0x812884: b.eq            #0x8128bc
    // 0x812888: r0 = _$SuccessImpl()
    //     0x812888: bl              #0x8127d0  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x81288c: mov             x1, x0
    // 0x812890: ldr             x0, [fp, #0x10]
    // 0x812894: StoreField: r1->field_7 = r0
    //     0x812894: stur            w0, [x1, #7]
    // 0x812898: mov             x2, x1
    // 0x81289c: ldur            x1, [fp, #-8]
    // 0x8128a0: r0 = emit()
    //     0x8128a0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8128a4: r0 = Null
    //     0x8128a4: mov             x0, NULL
    // 0x8128a8: LeaveFrame
    //     0x8128a8: mov             SP, fp
    //     0x8128ac: ldp             fp, lr, [SP], #0x10
    // 0x8128b0: ret
    //     0x8128b0: ret             
    // 0x8128b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8128b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8128b8: b               #0x812870
    // 0x8128bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8128bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScanQrCubit(/* No info */) {
    // ** addr: 0xb97568, size: 0xb8
    // 0xb97568: EnterFrame
    //     0xb97568: stp             fp, lr, [SP, #-0x10]!
    //     0xb9756c: mov             fp, SP
    // 0xb97570: AllocStack(0x8)
    //     0xb97570: sub             SP, SP, #8
    // 0xb97574: r3 = Sentinel
    //     0xb97574: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb97578: mov             x0, x2
    // 0xb9757c: stur            x1, [fp, #-8]
    // 0xb97580: CheckStackOverflow
    //     0xb97580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97584: cmp             SP, x16
    //     0xb97588: b.ls            #0xb97618
    // 0xb9758c: StoreField: r1->field_1f = r3
    //     0xb9758c: stur            w3, [x1, #0x1f]
    // 0xb97590: StoreField: r1->field_1b = r0
    //     0xb97590: stur            w0, [x1, #0x1b]
    //     0xb97594: ldurb           w16, [x1, #-1]
    //     0xb97598: ldurb           w17, [x0, #-1]
    //     0xb9759c: and             x16, x17, x16, lsr #2
    //     0xb975a0: tst             x16, HEAP, lsr #32
    //     0xb975a4: b.eq            #0xb975ac
    //     0xb975a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb975ac: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb975ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb975b0: ldr             x0, [x0, #0x1300]
    //     0xb975b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb975b8: cmp             w0, w16
    //     0xb975bc: b.ne            #0xb975c8
    //     0xb975c0: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb975c4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb975c8: ldur            x1, [fp, #-8]
    // 0xb975cc: r0 = Instance__DefaultBlocObserver
    //     0xb975cc: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb975d0: StoreField: r1->field_b = r0
    //     0xb975d0: stur            w0, [x1, #0xb]
    // 0xb975d4: r0 = Sentinel
    //     0xb975d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb975d8: StoreField: r1->field_f = r0
    //     0xb975d8: stur            w0, [x1, #0xf]
    // 0xb975dc: r0 = false
    //     0xb975dc: add             x0, NULL, #0x30  ; false
    // 0xb975e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb975e0: stur            w0, [x1, #0x17]
    // 0xb975e4: r0 = _$InitialImpl()
    //     0xb975e4: bl              #0xb97620  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb975e8: ldur            x1, [fp, #-8]
    // 0xb975ec: StoreField: r1->field_13 = r0
    //     0xb975ec: stur            w0, [x1, #0x13]
    //     0xb975f0: ldurb           w16, [x1, #-1]
    //     0xb975f4: ldurb           w17, [x0, #-1]
    //     0xb975f8: and             x16, x17, x16, lsr #2
    //     0xb975fc: tst             x16, HEAP, lsr #32
    //     0xb97600: b.eq            #0xb97608
    //     0xb97604: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb97608: r0 = Null
    //     0xb97608: mov             x0, NULL
    // 0xb9760c: LeaveFrame
    //     0xb9760c: mov             SP, fp
    //     0xb97610: ldp             fp, lr, [SP], #0x10
    // 0xb97614: ret
    //     0xb97614: ret             
    // 0xb97618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9761c: b               #0xb9758c
  }
}
