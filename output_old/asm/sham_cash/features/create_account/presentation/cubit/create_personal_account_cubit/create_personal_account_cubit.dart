// lib: , url: package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart

// class id: 1050034, size: 0x8
class :: {
}

// class id: 810, size: 0x8, field offset: 0x8
abstract class _AccountCreatingFailure extends Object
    implements CreatePersonalAccountState {
}

// class id: 811, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AccountCreatingFailureImpl extends Object
    implements _AccountCreatingFailure {

  _ toString(/* No info */) {
    // ** addr: 0x938294, size: 0x64
    // 0x938294: EnterFrame
    //     0x938294: stp             fp, lr, [SP, #-0x10]!
    //     0x938298: mov             fp, SP
    // 0x93829c: AllocStack(0x8)
    //     0x93829c: sub             SP, SP, #8
    // 0x9382a0: CheckStackOverflow
    //     0x9382a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9382a4: cmp             SP, x16
    //     0x9382a8: b.ls            #0x9382f0
    // 0x9382ac: r1 = Null
    //     0x9382ac: mov             x1, NULL
    // 0x9382b0: r2 = 6
    //     0x9382b0: movz            x2, #0x6
    // 0x9382b4: r0 = AllocateArray()
    //     0x9382b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9382b8: r16 = "CreatePersonalAccountState.accountCreatingFailure(errorModel: "
    //     0x9382b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d68] "CreatePersonalAccountState.accountCreatingFailure(errorModel: "
    //     0x9382bc: ldr             x16, [x16, #0xd68]
    // 0x9382c0: StoreField: r0->field_f = r16
    //     0x9382c0: stur            w16, [x0, #0xf]
    // 0x9382c4: ldr             x1, [fp, #0x10]
    // 0x9382c8: LoadField: r2 = r1->field_7
    //     0x9382c8: ldur            w2, [x1, #7]
    // 0x9382cc: DecompressPointer r2
    //     0x9382cc: add             x2, x2, HEAP, lsl #32
    // 0x9382d0: StoreField: r0->field_13 = r2
    //     0x9382d0: stur            w2, [x0, #0x13]
    // 0x9382d4: r16 = ")"
    //     0x9382d4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9382d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9382d8: stur            w16, [x0, #0x17]
    // 0x9382dc: str             x0, [SP]
    // 0x9382e0: r0 = _interpolate()
    //     0x9382e0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9382e4: LeaveFrame
    //     0x9382e4: mov             SP, fp
    //     0x9382e8: ldp             fp, lr, [SP], #0x10
    // 0x9382ec: ret
    //     0x9382ec: ret             
    // 0x9382f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9382f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9382f4: b               #0x9382ac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963eb0, size: 0x5c
    // 0x963eb0: EnterFrame
    //     0x963eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x963eb4: mov             fp, SP
    // 0x963eb8: CheckStackOverflow
    //     0x963eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963ebc: cmp             SP, x16
    //     0x963ec0: b.ls            #0x963f04
    // 0x963ec4: ldr             x0, [fp, #0x10]
    // 0x963ec8: LoadField: r2 = r0->field_7
    //     0x963ec8: ldur            w2, [x0, #7]
    // 0x963ecc: DecompressPointer r2
    //     0x963ecc: add             x2, x2, HEAP, lsl #32
    // 0x963ed0: r1 = _$AccountCreatingFailureImpl
    //     0x963ed0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d60] Type: _$AccountCreatingFailureImpl
    //     0x963ed4: ldr             x1, [x1, #0xd60]
    // 0x963ed8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x963ed8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x963edc: r0 = hash()
    //     0x963edc: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x963ee0: mov             x2, x0
    // 0x963ee4: r0 = BoxInt64Instr(r2)
    //     0x963ee4: sbfiz           x0, x2, #1, #0x1f
    //     0x963ee8: cmp             x2, x0, asr #1
    //     0x963eec: b.eq            #0x963ef8
    //     0x963ef0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963ef4: stur            x2, [x0, #7]
    // 0x963ef8: LeaveFrame
    //     0x963ef8: mov             SP, fp
    //     0x963efc: ldp             fp, lr, [SP], #0x10
    // 0x963f00: ret
    //     0x963f00: ret             
    // 0x963f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963f04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963f08: b               #0x963ec4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa86b70, size: 0xe0
    // 0xa86b70: EnterFrame
    //     0xa86b70: stp             fp, lr, [SP, #-0x10]!
    //     0xa86b74: mov             fp, SP
    // 0xa86b78: AllocStack(0x10)
    //     0xa86b78: sub             SP, SP, #0x10
    // 0xa86b7c: CheckStackOverflow
    //     0xa86b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86b80: cmp             SP, x16
    //     0xa86b84: b.ls            #0xa86c48
    // 0xa86b88: ldr             x0, [fp, #0x10]
    // 0xa86b8c: cmp             w0, NULL
    // 0xa86b90: b.ne            #0xa86ba4
    // 0xa86b94: r0 = false
    //     0xa86b94: add             x0, NULL, #0x30  ; false
    // 0xa86b98: LeaveFrame
    //     0xa86b98: mov             SP, fp
    //     0xa86b9c: ldp             fp, lr, [SP], #0x10
    // 0xa86ba0: ret
    //     0xa86ba0: ret             
    // 0xa86ba4: ldr             x1, [fp, #0x18]
    // 0xa86ba8: cmp             w1, w0
    // 0xa86bac: b.eq            #0xa86c18
    // 0xa86bb0: str             x0, [SP]
    // 0xa86bb4: r0 = runtimeType()
    //     0xa86bb4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa86bb8: r1 = LoadClassIdInstr(r0)
    //     0xa86bb8: ldur            x1, [x0, #-1]
    //     0xa86bbc: ubfx            x1, x1, #0xc, #0x14
    // 0xa86bc0: r16 = _$AccountCreatingFailureImpl
    //     0xa86bc0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d60] Type: _$AccountCreatingFailureImpl
    //     0xa86bc4: ldr             x16, [x16, #0xd60]
    // 0xa86bc8: stp             x16, x0, [SP]
    // 0xa86bcc: mov             x0, x1
    // 0xa86bd0: mov             lr, x0
    // 0xa86bd4: ldr             lr, [x21, lr, lsl #3]
    // 0xa86bd8: blr             lr
    // 0xa86bdc: tbnz            w0, #4, #0xa86c38
    // 0xa86be0: ldr             x1, [fp, #0x10]
    // 0xa86be4: r2 = 60
    //     0xa86be4: movz            x2, #0x3c
    // 0xa86be8: branchIfSmi(r1, 0xa86bf4)
    //     0xa86be8: tbz             w1, #0, #0xa86bf4
    // 0xa86bec: r2 = LoadClassIdInstr(r1)
    //     0xa86bec: ldur            x2, [x1, #-1]
    //     0xa86bf0: ubfx            x2, x2, #0xc, #0x14
    // 0xa86bf4: cmp             x2, #0x32b
    // 0xa86bf8: b.ne            #0xa86c38
    // 0xa86bfc: ldr             x2, [fp, #0x18]
    // 0xa86c00: LoadField: r3 = r1->field_7
    //     0xa86c00: ldur            w3, [x1, #7]
    // 0xa86c04: DecompressPointer r3
    //     0xa86c04: add             x3, x3, HEAP, lsl #32
    // 0xa86c08: LoadField: r1 = r2->field_7
    //     0xa86c08: ldur            w1, [x2, #7]
    // 0xa86c0c: DecompressPointer r1
    //     0xa86c0c: add             x1, x1, HEAP, lsl #32
    // 0xa86c10: cmp             w3, w1
    // 0xa86c14: b.ne            #0xa86c20
    // 0xa86c18: r0 = true
    //     0xa86c18: add             x0, NULL, #0x20  ; true
    // 0xa86c1c: b               #0xa86c3c
    // 0xa86c20: cmp             w3, w1
    // 0xa86c24: r16 = true
    //     0xa86c24: add             x16, NULL, #0x20  ; true
    // 0xa86c28: r17 = false
    //     0xa86c28: add             x17, NULL, #0x30  ; false
    // 0xa86c2c: csel            x2, x16, x17, eq
    // 0xa86c30: mov             x0, x2
    // 0xa86c34: b               #0xa86c3c
    // 0xa86c38: r0 = false
    //     0xa86c38: add             x0, NULL, #0x30  ; false
    // 0xa86c3c: LeaveFrame
    //     0xa86c3c: mov             SP, fp
    //     0xa86c40: ldp             fp, lr, [SP], #0x10
    // 0xa86c44: ret
    //     0xa86c44: ret             
    // 0xa86c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86c48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86c4c: b               #0xa86b88
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb704c4, size: 0x144
    // 0xb704c4: EnterFrame
    //     0xb704c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb704c8: mov             fp, SP
    // 0xb704cc: AllocStack(0x10)
    //     0xb704cc: sub             SP, SP, #0x10
    // 0xb704d0: SetupParameters(_$AccountCreatingFailureImpl this /* r2 */, {dynamic accountCreated, dynamic accountCreatingFailure = Null /* r1 */, dynamic createAccountloading, dynamic optionFetchingFailure})
    //     0xb704d0: ldur            w0, [x4, #0x13]
    //     0xb704d4: sub             x1, x0, #2
    //     0xb704d8: add             x2, fp, w1, sxtw #2
    //     0xb704dc: ldr             x2, [x2, #0x10]
    //     0xb704e0: ldur            w1, [x4, #0x1f]
    //     0xb704e4: add             x1, x1, HEAP, lsl #32
    //     0xb704e8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d28] "accountCreated"
    //     0xb704ec: ldr             x16, [x16, #0xd28]
    //     0xb704f0: cmp             w1, w16
    //     0xb704f4: b.ne            #0xb70500
    //     0xb704f8: movz            x1, #0x1
    //     0xb704fc: b               #0xb70504
    //     0xb70500: movz            x1, #0
    //     0xb70504: lsl             x3, x1, #1
    //     0xb70508: lsl             w5, w3, #1
    //     0xb7050c: add             w6, w5, #8
    //     0xb70510: add             x16, x4, w6, sxtw #1
    //     0xb70514: ldur            w7, [x16, #0xf]
    //     0xb70518: add             x7, x7, HEAP, lsl #32
    //     0xb7051c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "accountCreatingFailure"
    //     0xb70520: ldr             x16, [x16, #0xd30]
    //     0xb70524: cmp             w7, w16
    //     0xb70528: b.ne            #0xb7055c
    //     0xb7052c: add             w1, w5, #0xa
    //     0xb70530: add             x16, x4, w1, sxtw #1
    //     0xb70534: ldur            w5, [x16, #0xf]
    //     0xb70538: add             x5, x5, HEAP, lsl #32
    //     0xb7053c: sub             w1, w0, w5
    //     0xb70540: add             x0, fp, w1, sxtw #2
    //     0xb70544: ldr             x0, [x0, #8]
    //     0xb70548: add             w1, w3, #2
    //     0xb7054c: sbfx            x3, x1, #1, #0x1f
    //     0xb70550: mov             x1, x0
    //     0xb70554: mov             x0, x3
    //     0xb70558: b               #0xb70564
    //     0xb7055c: mov             x0, x1
    //     0xb70560: mov             x1, NULL
    //     0xb70564: lsl             x3, x0, #1
    //     0xb70568: lsl             w5, w3, #1
    //     0xb7056c: add             w6, w5, #8
    //     0xb70570: add             x16, x4, w6, sxtw #1
    //     0xb70574: ldur            w5, [x16, #0xf]
    //     0xb70578: add             x5, x5, HEAP, lsl #32
    //     0xb7057c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d38] "createAccountloading"
    //     0xb70580: ldr             x16, [x16, #0xd38]
    //     0xb70584: cmp             w5, w16
    //     0xb70588: b.ne            #0xb70598
    //     0xb7058c: add             w0, w3, #2
    //     0xb70590: sbfx            x3, x0, #1, #0x1f
    //     0xb70594: mov             x0, x3
    //     0xb70598: lsl             x3, x0, #1
    //     0xb7059c: lsl             w0, w3, #1
    //     0xb705a0: add             w3, w0, #8
    //     0xb705a4: add             x16, x4, w3, sxtw #1
    //     0xb705a8: ldur            w0, [x16, #0xf]
    //     0xb705ac: add             x0, x0, HEAP, lsl #32
    //     0xb705b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d40] "optionFetchingFailure"
    //     0xb705b4: ldr             x16, [x16, #0xd40]
    //     0xb705b8: cmp             w0, w16
    //     0xb705bc: b.eq            #0xb705c0
    // 0xb705c0: CheckStackOverflow
    //     0xb705c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb705c4: cmp             SP, x16
    //     0xb705c8: b.ls            #0xb70600
    // 0xb705cc: cmp             w1, NULL
    // 0xb705d0: b.eq            #0xb705f0
    // 0xb705d4: LoadField: r0 = r2->field_7
    //     0xb705d4: ldur            w0, [x2, #7]
    // 0xb705d8: DecompressPointer r0
    //     0xb705d8: add             x0, x0, HEAP, lsl #32
    // 0xb705dc: stp             x0, x1, [SP]
    // 0xb705e0: mov             x0, x1
    // 0xb705e4: ClosureCall
    //     0xb705e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb705e8: ldur            x2, [x0, #0x1f]
    //     0xb705ec: blr             x2
    // 0xb705f0: r0 = Null
    //     0xb705f0: mov             x0, NULL
    // 0xb705f4: LeaveFrame
    //     0xb705f4: mov             SP, fp
    //     0xb705f8: ldp             fp, lr, [SP], #0x10
    // 0xb705fc: ret
    //     0xb705fc: ret             
    // 0xb70600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70604: b               #0xb705cc
  }
}

// class id: 812, size: 0x8, field offset: 0x8
abstract class _OptionFetchingFailure extends Object
    implements CreatePersonalAccountState {
}

// class id: 813, size: 0xc, field offset: 0x8
//   const constructor, 
class _$OptionFetchingFailureImpl extends Object
    implements _OptionFetchingFailure {

  _ toString(/* No info */) {
    // ** addr: 0x938230, size: 0x64
    // 0x938230: EnterFrame
    //     0x938230: stp             fp, lr, [SP, #-0x10]!
    //     0x938234: mov             fp, SP
    // 0x938238: AllocStack(0x8)
    //     0x938238: sub             SP, SP, #8
    // 0x93823c: CheckStackOverflow
    //     0x93823c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938240: cmp             SP, x16
    //     0x938244: b.ls            #0x93828c
    // 0x938248: r1 = Null
    //     0x938248: mov             x1, NULL
    // 0x93824c: r2 = 6
    //     0x93824c: movz            x2, #0x6
    // 0x938250: r0 = AllocateArray()
    //     0x938250: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938254: r16 = "CreatePersonalAccountState.optionFetchingFailure(errorModel: "
    //     0x938254: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf08] "CreatePersonalAccountState.optionFetchingFailure(errorModel: "
    //     0x938258: ldr             x16, [x16, #0xf08]
    // 0x93825c: StoreField: r0->field_f = r16
    //     0x93825c: stur            w16, [x0, #0xf]
    // 0x938260: ldr             x1, [fp, #0x10]
    // 0x938264: LoadField: r2 = r1->field_7
    //     0x938264: ldur            w2, [x1, #7]
    // 0x938268: DecompressPointer r2
    //     0x938268: add             x2, x2, HEAP, lsl #32
    // 0x93826c: StoreField: r0->field_13 = r2
    //     0x93826c: stur            w2, [x0, #0x13]
    // 0x938270: r16 = ")"
    //     0x938270: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x938274: ArrayStore: r0[0] = r16  ; List_4
    //     0x938274: stur            w16, [x0, #0x17]
    // 0x938278: str             x0, [SP]
    // 0x93827c: r0 = _interpolate()
    //     0x93827c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938280: LeaveFrame
    //     0x938280: mov             SP, fp
    //     0x938284: ldp             fp, lr, [SP], #0x10
    // 0x938288: ret
    //     0x938288: ret             
    // 0x93828c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93828c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938290: b               #0x938248
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963e54, size: 0x5c
    // 0x963e54: EnterFrame
    //     0x963e54: stp             fp, lr, [SP, #-0x10]!
    //     0x963e58: mov             fp, SP
    // 0x963e5c: CheckStackOverflow
    //     0x963e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963e60: cmp             SP, x16
    //     0x963e64: b.ls            #0x963ea8
    // 0x963e68: ldr             x0, [fp, #0x10]
    // 0x963e6c: LoadField: r2 = r0->field_7
    //     0x963e6c: ldur            w2, [x0, #7]
    // 0x963e70: DecompressPointer r2
    //     0x963e70: add             x2, x2, HEAP, lsl #32
    // 0x963e74: r1 = _$OptionFetchingFailureImpl
    //     0x963e74: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf00] Type: _$OptionFetchingFailureImpl
    //     0x963e78: ldr             x1, [x1, #0xf00]
    // 0x963e7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x963e7c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x963e80: r0 = hash()
    //     0x963e80: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x963e84: mov             x2, x0
    // 0x963e88: r0 = BoxInt64Instr(r2)
    //     0x963e88: sbfiz           x0, x2, #1, #0x1f
    //     0x963e8c: cmp             x2, x0, asr #1
    //     0x963e90: b.eq            #0x963e9c
    //     0x963e94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963e98: stur            x2, [x0, #7]
    // 0x963e9c: LeaveFrame
    //     0x963e9c: mov             SP, fp
    //     0x963ea0: ldp             fp, lr, [SP], #0x10
    // 0x963ea4: ret
    //     0x963ea4: ret             
    // 0x963ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963ea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963eac: b               #0x963e68
  }
  _ ==(/* No info */) {
    // ** addr: 0xa86a40, size: 0xe0
    // 0xa86a40: EnterFrame
    //     0xa86a40: stp             fp, lr, [SP, #-0x10]!
    //     0xa86a44: mov             fp, SP
    // 0xa86a48: AllocStack(0x10)
    //     0xa86a48: sub             SP, SP, #0x10
    // 0xa86a4c: CheckStackOverflow
    //     0xa86a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86a50: cmp             SP, x16
    //     0xa86a54: b.ls            #0xa86b18
    // 0xa86a58: ldr             x0, [fp, #0x10]
    // 0xa86a5c: cmp             w0, NULL
    // 0xa86a60: b.ne            #0xa86a74
    // 0xa86a64: r0 = false
    //     0xa86a64: add             x0, NULL, #0x30  ; false
    // 0xa86a68: LeaveFrame
    //     0xa86a68: mov             SP, fp
    //     0xa86a6c: ldp             fp, lr, [SP], #0x10
    // 0xa86a70: ret
    //     0xa86a70: ret             
    // 0xa86a74: ldr             x1, [fp, #0x18]
    // 0xa86a78: cmp             w1, w0
    // 0xa86a7c: b.eq            #0xa86ae8
    // 0xa86a80: str             x0, [SP]
    // 0xa86a84: r0 = runtimeType()
    //     0xa86a84: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa86a88: r1 = LoadClassIdInstr(r0)
    //     0xa86a88: ldur            x1, [x0, #-1]
    //     0xa86a8c: ubfx            x1, x1, #0xc, #0x14
    // 0xa86a90: r16 = _$OptionFetchingFailureImpl
    //     0xa86a90: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf00] Type: _$OptionFetchingFailureImpl
    //     0xa86a94: ldr             x16, [x16, #0xf00]
    // 0xa86a98: stp             x16, x0, [SP]
    // 0xa86a9c: mov             x0, x1
    // 0xa86aa0: mov             lr, x0
    // 0xa86aa4: ldr             lr, [x21, lr, lsl #3]
    // 0xa86aa8: blr             lr
    // 0xa86aac: tbnz            w0, #4, #0xa86b08
    // 0xa86ab0: ldr             x1, [fp, #0x10]
    // 0xa86ab4: r2 = 60
    //     0xa86ab4: movz            x2, #0x3c
    // 0xa86ab8: branchIfSmi(r1, 0xa86ac4)
    //     0xa86ab8: tbz             w1, #0, #0xa86ac4
    // 0xa86abc: r2 = LoadClassIdInstr(r1)
    //     0xa86abc: ldur            x2, [x1, #-1]
    //     0xa86ac0: ubfx            x2, x2, #0xc, #0x14
    // 0xa86ac4: cmp             x2, #0x32d
    // 0xa86ac8: b.ne            #0xa86b08
    // 0xa86acc: ldr             x2, [fp, #0x18]
    // 0xa86ad0: LoadField: r3 = r1->field_7
    //     0xa86ad0: ldur            w3, [x1, #7]
    // 0xa86ad4: DecompressPointer r3
    //     0xa86ad4: add             x3, x3, HEAP, lsl #32
    // 0xa86ad8: LoadField: r1 = r2->field_7
    //     0xa86ad8: ldur            w1, [x2, #7]
    // 0xa86adc: DecompressPointer r1
    //     0xa86adc: add             x1, x1, HEAP, lsl #32
    // 0xa86ae0: cmp             w3, w1
    // 0xa86ae4: b.ne            #0xa86af0
    // 0xa86ae8: r0 = true
    //     0xa86ae8: add             x0, NULL, #0x20  ; true
    // 0xa86aec: b               #0xa86b0c
    // 0xa86af0: cmp             w3, w1
    // 0xa86af4: r16 = true
    //     0xa86af4: add             x16, NULL, #0x20  ; true
    // 0xa86af8: r17 = false
    //     0xa86af8: add             x17, NULL, #0x30  ; false
    // 0xa86afc: csel            x2, x16, x17, eq
    // 0xa86b00: mov             x0, x2
    // 0xa86b04: b               #0xa86b0c
    // 0xa86b08: r0 = false
    //     0xa86b08: add             x0, NULL, #0x30  ; false
    // 0xa86b0c: LeaveFrame
    //     0xa86b0c: mov             SP, fp
    //     0xa86b10: ldp             fp, lr, [SP], #0x10
    // 0xa86b14: ret
    //     0xa86b14: ret             
    // 0xa86b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86b18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86b1c: b               #0xa86a58
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb7038c, size: 0x138
    // 0xb7038c: EnterFrame
    //     0xb7038c: stp             fp, lr, [SP, #-0x10]!
    //     0xb70390: mov             fp, SP
    // 0xb70394: AllocStack(0x10)
    //     0xb70394: sub             SP, SP, #0x10
    // 0xb70398: SetupParameters(_$OptionFetchingFailureImpl this /* r2 */, {dynamic accountCreated, dynamic accountCreatingFailure, dynamic createAccountloading, dynamic optionFetchingFailure = Null /* r0 */})
    //     0xb70398: ldur            w0, [x4, #0x13]
    //     0xb7039c: sub             x1, x0, #2
    //     0xb703a0: add             x2, fp, w1, sxtw #2
    //     0xb703a4: ldr             x2, [x2, #0x10]
    //     0xb703a8: ldur            w1, [x4, #0x1f]
    //     0xb703ac: add             x1, x1, HEAP, lsl #32
    //     0xb703b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d28] "accountCreated"
    //     0xb703b4: ldr             x16, [x16, #0xd28]
    //     0xb703b8: cmp             w1, w16
    //     0xb703bc: b.ne            #0xb703c8
    //     0xb703c0: movz            x1, #0x1
    //     0xb703c4: b               #0xb703cc
    //     0xb703c8: movz            x1, #0
    //     0xb703cc: lsl             x3, x1, #1
    //     0xb703d0: lsl             w5, w3, #1
    //     0xb703d4: add             w6, w5, #8
    //     0xb703d8: add             x16, x4, w6, sxtw #1
    //     0xb703dc: ldur            w5, [x16, #0xf]
    //     0xb703e0: add             x5, x5, HEAP, lsl #32
    //     0xb703e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "accountCreatingFailure"
    //     0xb703e8: ldr             x16, [x16, #0xd30]
    //     0xb703ec: cmp             w5, w16
    //     0xb703f0: b.ne            #0xb70400
    //     0xb703f4: add             w1, w3, #2
    //     0xb703f8: sbfx            x3, x1, #1, #0x1f
    //     0xb703fc: mov             x1, x3
    //     0xb70400: lsl             x3, x1, #1
    //     0xb70404: lsl             w5, w3, #1
    //     0xb70408: add             w6, w5, #8
    //     0xb7040c: add             x16, x4, w6, sxtw #1
    //     0xb70410: ldur            w5, [x16, #0xf]
    //     0xb70414: add             x5, x5, HEAP, lsl #32
    //     0xb70418: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d38] "createAccountloading"
    //     0xb7041c: ldr             x16, [x16, #0xd38]
    //     0xb70420: cmp             w5, w16
    //     0xb70424: b.ne            #0xb70434
    //     0xb70428: add             w1, w3, #2
    //     0xb7042c: sbfx            x3, x1, #1, #0x1f
    //     0xb70430: mov             x1, x3
    //     0xb70434: lsl             x3, x1, #1
    //     0xb70438: lsl             w1, w3, #1
    //     0xb7043c: add             w3, w1, #8
    //     0xb70440: add             x16, x4, w3, sxtw #1
    //     0xb70444: ldur            w5, [x16, #0xf]
    //     0xb70448: add             x5, x5, HEAP, lsl #32
    //     0xb7044c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d40] "optionFetchingFailure"
    //     0xb70450: ldr             x16, [x16, #0xd40]
    //     0xb70454: cmp             w5, w16
    //     0xb70458: b.ne            #0xb7047c
    //     0xb7045c: add             w3, w1, #0xa
    //     0xb70460: add             x16, x4, w3, sxtw #1
    //     0xb70464: ldur            w1, [x16, #0xf]
    //     0xb70468: add             x1, x1, HEAP, lsl #32
    //     0xb7046c: sub             w3, w0, w1
    //     0xb70470: add             x0, fp, w3, sxtw #2
    //     0xb70474: ldr             x0, [x0, #8]
    //     0xb70478: b               #0xb70480
    //     0xb7047c: mov             x0, NULL
    // 0xb70480: CheckStackOverflow
    //     0xb70480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70484: cmp             SP, x16
    //     0xb70488: b.ls            #0xb704bc
    // 0xb7048c: cmp             w0, NULL
    // 0xb70490: b.eq            #0xb704ac
    // 0xb70494: LoadField: r1 = r2->field_7
    //     0xb70494: ldur            w1, [x2, #7]
    // 0xb70498: DecompressPointer r1
    //     0xb70498: add             x1, x1, HEAP, lsl #32
    // 0xb7049c: stp             x1, x0, [SP]
    // 0xb704a0: ClosureCall
    //     0xb704a0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb704a4: ldur            x2, [x0, #0x1f]
    //     0xb704a8: blr             x2
    // 0xb704ac: r0 = Null
    //     0xb704ac: mov             x0, NULL
    // 0xb704b0: LeaveFrame
    //     0xb704b0: mov             SP, fp
    //     0xb704b4: ldp             fp, lr, [SP], #0x10
    // 0xb704b8: ret
    //     0xb704b8: ret             
    // 0xb704bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb704bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb704c0: b               #0xb7048c
  }
}

// class id: 814, size: 0x8, field offset: 0x8
abstract class _AccountCreated extends Object
    implements CreatePersonalAccountState {
}

// class id: 815, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AccountCreatedImpl extends Object
    implements _AccountCreated {

  _ toString(/* No info */) {
    // ** addr: 0x938224, size: 0xc
    // 0x938224: r0 = "CreatePersonalAccountState.accountCreated()"
    //     0x938224: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d50] "CreatePersonalAccountState.accountCreated()"
    //     0x938228: ldr             x0, [x0, #0xd50]
    // 0x93822c: ret
    //     0x93822c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963e18, size: 0x3c
    // 0x963e18: EnterFrame
    //     0x963e18: stp             fp, lr, [SP, #-0x10]!
    //     0x963e1c: mov             fp, SP
    // 0x963e20: AllocStack(0x8)
    //     0x963e20: sub             SP, SP, #8
    // 0x963e24: CheckStackOverflow
    //     0x963e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963e28: cmp             SP, x16
    //     0x963e2c: b.ls            #0x963e4c
    // 0x963e30: r16 = _$AccountCreatedImpl
    //     0x963e30: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d48] Type: _$AccountCreatedImpl
    //     0x963e34: ldr             x16, [x16, #0xd48]
    // 0x963e38: str             x16, [SP]
    // 0x963e3c: r0 = hashCode()
    //     0x963e3c: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963e40: LeaveFrame
    //     0x963e40: mov             SP, fp
    //     0x963e44: ldp             fp, lr, [SP], #0x10
    // 0x963e48: ret
    //     0x963e48: ret             
    // 0x963e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963e4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963e50: b               #0x963e30
  }
  _ ==(/* No info */) {
    // ** addr: 0xa86984, size: 0xbc
    // 0xa86984: EnterFrame
    //     0xa86984: stp             fp, lr, [SP, #-0x10]!
    //     0xa86988: mov             fp, SP
    // 0xa8698c: AllocStack(0x10)
    //     0xa8698c: sub             SP, SP, #0x10
    // 0xa86990: CheckStackOverflow
    //     0xa86990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86994: cmp             SP, x16
    //     0xa86998: b.ls            #0xa86a38
    // 0xa8699c: ldr             x0, [fp, #0x10]
    // 0xa869a0: cmp             w0, NULL
    // 0xa869a4: b.ne            #0xa869b8
    // 0xa869a8: r0 = false
    //     0xa869a8: add             x0, NULL, #0x30  ; false
    // 0xa869ac: LeaveFrame
    //     0xa869ac: mov             SP, fp
    //     0xa869b0: ldp             fp, lr, [SP], #0x10
    // 0xa869b4: ret
    //     0xa869b4: ret             
    // 0xa869b8: ldr             x1, [fp, #0x18]
    // 0xa869bc: cmp             w1, w0
    // 0xa869c0: b.ne            #0xa869cc
    // 0xa869c4: r0 = true
    //     0xa869c4: add             x0, NULL, #0x20  ; true
    // 0xa869c8: b               #0xa86a2c
    // 0xa869cc: str             x0, [SP]
    // 0xa869d0: r0 = runtimeType()
    //     0xa869d0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa869d4: r1 = LoadClassIdInstr(r0)
    //     0xa869d4: ldur            x1, [x0, #-1]
    //     0xa869d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa869dc: r16 = _$AccountCreatedImpl
    //     0xa869dc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d48] Type: _$AccountCreatedImpl
    //     0xa869e0: ldr             x16, [x16, #0xd48]
    // 0xa869e4: stp             x16, x0, [SP]
    // 0xa869e8: mov             x0, x1
    // 0xa869ec: mov             lr, x0
    // 0xa869f0: ldr             lr, [x21, lr, lsl #3]
    // 0xa869f4: blr             lr
    // 0xa869f8: tbnz            w0, #4, #0xa86a28
    // 0xa869fc: ldr             x1, [fp, #0x10]
    // 0xa86a00: r2 = 60
    //     0xa86a00: movz            x2, #0x3c
    // 0xa86a04: branchIfSmi(r1, 0xa86a10)
    //     0xa86a04: tbz             w1, #0, #0xa86a10
    // 0xa86a08: r2 = LoadClassIdInstr(r1)
    //     0xa86a08: ldur            x2, [x1, #-1]
    //     0xa86a0c: ubfx            x2, x2, #0xc, #0x14
    // 0xa86a10: cmp             x2, #0x32f
    // 0xa86a14: r16 = true
    //     0xa86a14: add             x16, NULL, #0x20  ; true
    // 0xa86a18: r17 = false
    //     0xa86a18: add             x17, NULL, #0x30  ; false
    // 0xa86a1c: csel            x1, x16, x17, eq
    // 0xa86a20: mov             x0, x1
    // 0xa86a24: b               #0xa86a2c
    // 0xa86a28: r0 = false
    //     0xa86a28: add             x0, NULL, #0x30  ; false
    // 0xa86a2c: LeaveFrame
    //     0xa86a2c: mov             SP, fp
    //     0xa86a30: ldp             fp, lr, [SP], #0x10
    // 0xa86a34: ret
    //     0xa86a34: ret             
    // 0xa86a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86a38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86a3c: b               #0xa8699c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb7026c, size: 0x120
    // 0xb7026c: EnterFrame
    //     0xb7026c: stp             fp, lr, [SP, #-0x10]!
    //     0xb70270: mov             fp, SP
    // 0xb70274: AllocStack(0x8)
    //     0xb70274: sub             SP, SP, #8
    // 0xb70278: SetupParameters({dynamic accountCreated = Null /* r1 */, dynamic accountCreatingFailure, dynamic createAccountloading, dynamic optionFetchingFailure})
    //     0xb70278: ldur            w0, [x4, #0x13]
    //     0xb7027c: ldur            w1, [x4, #0x1f]
    //     0xb70280: add             x1, x1, HEAP, lsl #32
    //     0xb70284: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d28] "accountCreated"
    //     0xb70288: ldr             x16, [x16, #0xd28]
    //     0xb7028c: cmp             w1, w16
    //     0xb70290: b.ne            #0xb702b4
    //     0xb70294: ldur            w1, [x4, #0x23]
    //     0xb70298: add             x1, x1, HEAP, lsl #32
    //     0xb7029c: sub             w2, w0, w1
    //     0xb702a0: add             x0, fp, w2, sxtw #2
    //     0xb702a4: ldr             x0, [x0, #8]
    //     0xb702a8: mov             x1, x0
    //     0xb702ac: movz            x0, #0x1
    //     0xb702b0: b               #0xb702bc
    //     0xb702b4: mov             x1, NULL
    //     0xb702b8: movz            x0, #0
    //     0xb702bc: lsl             x2, x0, #1
    //     0xb702c0: lsl             w3, w2, #1
    //     0xb702c4: add             w5, w3, #8
    //     0xb702c8: add             x16, x4, w5, sxtw #1
    //     0xb702cc: ldur            w3, [x16, #0xf]
    //     0xb702d0: add             x3, x3, HEAP, lsl #32
    //     0xb702d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "accountCreatingFailure"
    //     0xb702d8: ldr             x16, [x16, #0xd30]
    //     0xb702dc: cmp             w3, w16
    //     0xb702e0: b.ne            #0xb702f0
    //     0xb702e4: add             w0, w2, #2
    //     0xb702e8: sbfx            x2, x0, #1, #0x1f
    //     0xb702ec: mov             x0, x2
    //     0xb702f0: lsl             x2, x0, #1
    //     0xb702f4: lsl             w3, w2, #1
    //     0xb702f8: add             w5, w3, #8
    //     0xb702fc: add             x16, x4, w5, sxtw #1
    //     0xb70300: ldur            w3, [x16, #0xf]
    //     0xb70304: add             x3, x3, HEAP, lsl #32
    //     0xb70308: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d38] "createAccountloading"
    //     0xb7030c: ldr             x16, [x16, #0xd38]
    //     0xb70310: cmp             w3, w16
    //     0xb70314: b.ne            #0xb70324
    //     0xb70318: add             w0, w2, #2
    //     0xb7031c: sbfx            x2, x0, #1, #0x1f
    //     0xb70320: mov             x0, x2
    //     0xb70324: lsl             x2, x0, #1
    //     0xb70328: lsl             w0, w2, #1
    //     0xb7032c: add             w2, w0, #8
    //     0xb70330: add             x16, x4, w2, sxtw #1
    //     0xb70334: ldur            w0, [x16, #0xf]
    //     0xb70338: add             x0, x0, HEAP, lsl #32
    //     0xb7033c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d40] "optionFetchingFailure"
    //     0xb70340: ldr             x16, [x16, #0xd40]
    //     0xb70344: cmp             w0, w16
    //     0xb70348: b.eq            #0xb7034c
    // 0xb7034c: CheckStackOverflow
    //     0xb7034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70350: cmp             SP, x16
    //     0xb70354: b.ls            #0xb70384
    // 0xb70358: cmp             w1, NULL
    // 0xb7035c: b.eq            #0xb70374
    // 0xb70360: str             x1, [SP]
    // 0xb70364: mov             x0, x1
    // 0xb70368: ClosureCall
    //     0xb70368: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb7036c: ldur            x2, [x0, #0x1f]
    //     0xb70370: blr             x2
    // 0xb70374: r0 = Null
    //     0xb70374: mov             x0, NULL
    // 0xb70378: LeaveFrame
    //     0xb70378: mov             SP, fp
    //     0xb7037c: ldp             fp, lr, [SP], #0x10
    // 0xb70380: ret
    //     0xb70380: ret             
    // 0xb70384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70388: b               #0xb70358
  }
}

// class id: 816, size: 0x8, field offset: 0x8
abstract class _OptionFetched extends Object
    implements CreatePersonalAccountState {
}

// class id: 817, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchedImpl extends Object
    implements _OptionFetched {

  _ toString(/* No info */) {
    // ** addr: 0x938218, size: 0xc
    // 0x938218: r0 = "CreatePersonalAccountState.optionFetched()"
    //     0x938218: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf38] "CreatePersonalAccountState.optionFetched()"
    //     0x93821c: ldr             x0, [x0, #0xf38]
    // 0x938220: ret
    //     0x938220: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963ddc, size: 0x3c
    // 0x963ddc: EnterFrame
    //     0x963ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x963de0: mov             fp, SP
    // 0x963de4: AllocStack(0x8)
    //     0x963de4: sub             SP, SP, #8
    // 0x963de8: CheckStackOverflow
    //     0x963de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963dec: cmp             SP, x16
    //     0x963df0: b.ls            #0x963e10
    // 0x963df4: r16 = _$OptionFetchedImpl
    //     0x963df4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf30] Type: _$OptionFetchedImpl
    //     0x963df8: ldr             x16, [x16, #0xf30]
    // 0x963dfc: str             x16, [SP]
    // 0x963e00: r0 = hashCode()
    //     0x963e00: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963e04: LeaveFrame
    //     0x963e04: mov             SP, fp
    //     0x963e08: ldp             fp, lr, [SP], #0x10
    // 0x963e0c: ret
    //     0x963e0c: ret             
    // 0x963e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963e10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963e14: b               #0x963df4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa868c8, size: 0xbc
    // 0xa868c8: EnterFrame
    //     0xa868c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa868cc: mov             fp, SP
    // 0xa868d0: AllocStack(0x10)
    //     0xa868d0: sub             SP, SP, #0x10
    // 0xa868d4: CheckStackOverflow
    //     0xa868d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa868d8: cmp             SP, x16
    //     0xa868dc: b.ls            #0xa8697c
    // 0xa868e0: ldr             x0, [fp, #0x10]
    // 0xa868e4: cmp             w0, NULL
    // 0xa868e8: b.ne            #0xa868fc
    // 0xa868ec: r0 = false
    //     0xa868ec: add             x0, NULL, #0x30  ; false
    // 0xa868f0: LeaveFrame
    //     0xa868f0: mov             SP, fp
    //     0xa868f4: ldp             fp, lr, [SP], #0x10
    // 0xa868f8: ret
    //     0xa868f8: ret             
    // 0xa868fc: ldr             x1, [fp, #0x18]
    // 0xa86900: cmp             w1, w0
    // 0xa86904: b.ne            #0xa86910
    // 0xa86908: r0 = true
    //     0xa86908: add             x0, NULL, #0x20  ; true
    // 0xa8690c: b               #0xa86970
    // 0xa86910: str             x0, [SP]
    // 0xa86914: r0 = runtimeType()
    //     0xa86914: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa86918: r1 = LoadClassIdInstr(r0)
    //     0xa86918: ldur            x1, [x0, #-1]
    //     0xa8691c: ubfx            x1, x1, #0xc, #0x14
    // 0xa86920: r16 = _$OptionFetchedImpl
    //     0xa86920: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf30] Type: _$OptionFetchedImpl
    //     0xa86924: ldr             x16, [x16, #0xf30]
    // 0xa86928: stp             x16, x0, [SP]
    // 0xa8692c: mov             x0, x1
    // 0xa86930: mov             lr, x0
    // 0xa86934: ldr             lr, [x21, lr, lsl #3]
    // 0xa86938: blr             lr
    // 0xa8693c: tbnz            w0, #4, #0xa8696c
    // 0xa86940: ldr             x1, [fp, #0x10]
    // 0xa86944: r2 = 60
    //     0xa86944: movz            x2, #0x3c
    // 0xa86948: branchIfSmi(r1, 0xa86954)
    //     0xa86948: tbz             w1, #0, #0xa86954
    // 0xa8694c: r2 = LoadClassIdInstr(r1)
    //     0xa8694c: ldur            x2, [x1, #-1]
    //     0xa86950: ubfx            x2, x2, #0xc, #0x14
    // 0xa86954: cmp             x2, #0x331
    // 0xa86958: r16 = true
    //     0xa86958: add             x16, NULL, #0x20  ; true
    // 0xa8695c: r17 = false
    //     0xa8695c: add             x17, NULL, #0x30  ; false
    // 0xa86960: csel            x1, x16, x17, eq
    // 0xa86964: mov             x0, x1
    // 0xa86968: b               #0xa86970
    // 0xa8696c: r0 = false
    //     0xa8696c: add             x0, NULL, #0x30  ; false
    // 0xa86970: LeaveFrame
    //     0xa86970: mov             SP, fp
    //     0xa86974: ldp             fp, lr, [SP], #0x10
    // 0xa86978: ret
    //     0xa86978: ret             
    // 0xa8697c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8697c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86980: b               #0xa868e0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb70020, size: 0xcc
    // 0xb70020: EnterFrame
    //     0xb70020: stp             fp, lr, [SP, #-0x10]!
    //     0xb70024: mov             fp, SP
    // 0xb70028: LoadField: r1 = r4->field_1f
    //     0xb70028: ldur            w1, [x4, #0x1f]
    // 0xb7002c: DecompressPointer r1
    //     0xb7002c: add             x1, x1, HEAP, lsl #32
    // 0xb70030: r16 = "accountCreated"
    //     0xb70030: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d28] "accountCreated"
    //     0xb70034: ldr             x16, [x16, #0xd28]
    // 0xb70038: cmp             w1, w16
    // 0xb7003c: b.ne            #0xb70048
    // 0xb70040: r1 = 1
    //     0xb70040: movz            x1, #0x1
    // 0xb70044: b               #0xb7004c
    // 0xb70048: r1 = 0
    //     0xb70048: movz            x1, #0
    // 0xb7004c: lsl             x2, x1, #1
    // 0xb70050: lsl             w3, w2, #1
    // 0xb70054: add             w5, w3, #8
    // 0xb70058: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb70058: add             x16, x4, w5, sxtw #1
    //     0xb7005c: ldur            w3, [x16, #0xf]
    // 0xb70060: DecompressPointer r3
    //     0xb70060: add             x3, x3, HEAP, lsl #32
    // 0xb70064: r16 = "accountCreatingFailure"
    //     0xb70064: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "accountCreatingFailure"
    //     0xb70068: ldr             x16, [x16, #0xd30]
    // 0xb7006c: cmp             w3, w16
    // 0xb70070: b.ne            #0xb70080
    // 0xb70074: add             w3, w2, #2
    // 0xb70078: r2 = LoadInt32Instr(r3)
    //     0xb70078: sbfx            x2, x3, #1, #0x1f
    // 0xb7007c: mov             x1, x2
    // 0xb70080: lsl             x2, x1, #1
    // 0xb70084: lsl             w3, w2, #1
    // 0xb70088: add             w5, w3, #8
    // 0xb7008c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb7008c: add             x16, x4, w5, sxtw #1
    //     0xb70090: ldur            w3, [x16, #0xf]
    // 0xb70094: DecompressPointer r3
    //     0xb70094: add             x3, x3, HEAP, lsl #32
    // 0xb70098: r16 = "createAccountloading"
    //     0xb70098: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d38] "createAccountloading"
    //     0xb7009c: ldr             x16, [x16, #0xd38]
    // 0xb700a0: cmp             w3, w16
    // 0xb700a4: b.ne            #0xb700b4
    // 0xb700a8: add             w3, w2, #2
    // 0xb700ac: r2 = LoadInt32Instr(r3)
    //     0xb700ac: sbfx            x2, x3, #1, #0x1f
    // 0xb700b0: mov             x1, x2
    // 0xb700b4: lsl             x2, x1, #1
    // 0xb700b8: lsl             w1, w2, #1
    // 0xb700bc: add             w2, w1, #8
    // 0xb700c0: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb700c0: add             x16, x4, w2, sxtw #1
    //     0xb700c4: ldur            w1, [x16, #0xf]
    // 0xb700c8: DecompressPointer r1
    //     0xb700c8: add             x1, x1, HEAP, lsl #32
    // 0xb700cc: r16 = "optionFetchingFailure"
    //     0xb700cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d40] "optionFetchingFailure"
    //     0xb700d0: ldr             x16, [x16, #0xd40]
    // 0xb700d4: cmp             w1, w16
    // 0xb700d8: b.eq            #0xb700dc
    // 0xb700dc: r0 = Null
    //     0xb700dc: mov             x0, NULL
    // 0xb700e0: LeaveFrame
    //     0xb700e0: mov             SP, fp
    //     0xb700e4: ldp             fp, lr, [SP], #0x10
    // 0xb700e8: ret
    //     0xb700e8: ret             
  }
}

// class id: 818, size: 0x8, field offset: 0x8
abstract class _CreateAccountloading extends Object
    implements CreatePersonalAccountState {
}

// class id: 819, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreateAccountloadingImpl extends Object
    implements _CreateAccountloading {

  _ toString(/* No info */) {
    // ** addr: 0x93820c, size: 0xc
    // 0x93820c: r0 = "CreatePersonalAccountState.createAccountloading()"
    //     0x93820c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d78] "CreatePersonalAccountState.createAccountloading()"
    //     0x938210: ldr             x0, [x0, #0xd78]
    // 0x938214: ret
    //     0x938214: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963da0, size: 0x3c
    // 0x963da0: EnterFrame
    //     0x963da0: stp             fp, lr, [SP, #-0x10]!
    //     0x963da4: mov             fp, SP
    // 0x963da8: AllocStack(0x8)
    //     0x963da8: sub             SP, SP, #8
    // 0x963dac: CheckStackOverflow
    //     0x963dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963db0: cmp             SP, x16
    //     0x963db4: b.ls            #0x963dd4
    // 0x963db8: r16 = _$CreateAccountloadingImpl
    //     0x963db8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d70] Type: _$CreateAccountloadingImpl
    //     0x963dbc: ldr             x16, [x16, #0xd70]
    // 0x963dc0: str             x16, [SP]
    // 0x963dc4: r0 = hashCode()
    //     0x963dc4: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963dc8: LeaveFrame
    //     0x963dc8: mov             SP, fp
    //     0x963dcc: ldp             fp, lr, [SP], #0x10
    // 0x963dd0: ret
    //     0x963dd0: ret             
    // 0x963dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963dd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963dd8: b               #0x963db8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8680c, size: 0xbc
    // 0xa8680c: EnterFrame
    //     0xa8680c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86810: mov             fp, SP
    // 0xa86814: AllocStack(0x10)
    //     0xa86814: sub             SP, SP, #0x10
    // 0xa86818: CheckStackOverflow
    //     0xa86818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8681c: cmp             SP, x16
    //     0xa86820: b.ls            #0xa868c0
    // 0xa86824: ldr             x0, [fp, #0x10]
    // 0xa86828: cmp             w0, NULL
    // 0xa8682c: b.ne            #0xa86840
    // 0xa86830: r0 = false
    //     0xa86830: add             x0, NULL, #0x30  ; false
    // 0xa86834: LeaveFrame
    //     0xa86834: mov             SP, fp
    //     0xa86838: ldp             fp, lr, [SP], #0x10
    // 0xa8683c: ret
    //     0xa8683c: ret             
    // 0xa86840: ldr             x1, [fp, #0x18]
    // 0xa86844: cmp             w1, w0
    // 0xa86848: b.ne            #0xa86854
    // 0xa8684c: r0 = true
    //     0xa8684c: add             x0, NULL, #0x20  ; true
    // 0xa86850: b               #0xa868b4
    // 0xa86854: str             x0, [SP]
    // 0xa86858: r0 = runtimeType()
    //     0xa86858: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8685c: r1 = LoadClassIdInstr(r0)
    //     0xa8685c: ldur            x1, [x0, #-1]
    //     0xa86860: ubfx            x1, x1, #0xc, #0x14
    // 0xa86864: r16 = _$CreateAccountloadingImpl
    //     0xa86864: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d70] Type: _$CreateAccountloadingImpl
    //     0xa86868: ldr             x16, [x16, #0xd70]
    // 0xa8686c: stp             x16, x0, [SP]
    // 0xa86870: mov             x0, x1
    // 0xa86874: mov             lr, x0
    // 0xa86878: ldr             lr, [x21, lr, lsl #3]
    // 0xa8687c: blr             lr
    // 0xa86880: tbnz            w0, #4, #0xa868b0
    // 0xa86884: ldr             x1, [fp, #0x10]
    // 0xa86888: r2 = 60
    //     0xa86888: movz            x2, #0x3c
    // 0xa8688c: branchIfSmi(r1, 0xa86898)
    //     0xa8688c: tbz             w1, #0, #0xa86898
    // 0xa86890: r2 = LoadClassIdInstr(r1)
    //     0xa86890: ldur            x2, [x1, #-1]
    //     0xa86894: ubfx            x2, x2, #0xc, #0x14
    // 0xa86898: cmp             x2, #0x333
    // 0xa8689c: r16 = true
    //     0xa8689c: add             x16, NULL, #0x20  ; true
    // 0xa868a0: r17 = false
    //     0xa868a0: add             x17, NULL, #0x30  ; false
    // 0xa868a4: csel            x1, x16, x17, eq
    // 0xa868a8: mov             x0, x1
    // 0xa868ac: b               #0xa868b4
    // 0xa868b0: r0 = false
    //     0xa868b0: add             x0, NULL, #0x30  ; false
    // 0xa868b4: LeaveFrame
    //     0xa868b4: mov             SP, fp
    //     0xa868b8: ldp             fp, lr, [SP], #0x10
    // 0xa868bc: ret
    //     0xa868bc: ret             
    // 0xa868c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa868c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa868c4: b               #0xa86824
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6fee8, size: 0x138
    // 0xb6fee8: EnterFrame
    //     0xb6fee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6feec: mov             fp, SP
    // 0xb6fef0: AllocStack(0x8)
    //     0xb6fef0: sub             SP, SP, #8
    // 0xb6fef4: SetupParameters({dynamic accountCreated, dynamic accountCreatingFailure, dynamic createAccountloading = Null /* r1 */, dynamic optionFetchingFailure})
    //     0xb6fef4: ldur            w0, [x4, #0x13]
    //     0xb6fef8: ldur            w1, [x4, #0x1f]
    //     0xb6fefc: add             x1, x1, HEAP, lsl #32
    //     0xb6ff00: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d28] "accountCreated"
    //     0xb6ff04: ldr             x16, [x16, #0xd28]
    //     0xb6ff08: cmp             w1, w16
    //     0xb6ff0c: b.ne            #0xb6ff18
    //     0xb6ff10: movz            x1, #0x1
    //     0xb6ff14: b               #0xb6ff1c
    //     0xb6ff18: movz            x1, #0
    //     0xb6ff1c: lsl             x2, x1, #1
    //     0xb6ff20: lsl             w3, w2, #1
    //     0xb6ff24: add             w5, w3, #8
    //     0xb6ff28: add             x16, x4, w5, sxtw #1
    //     0xb6ff2c: ldur            w3, [x16, #0xf]
    //     0xb6ff30: add             x3, x3, HEAP, lsl #32
    //     0xb6ff34: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "accountCreatingFailure"
    //     0xb6ff38: ldr             x16, [x16, #0xd30]
    //     0xb6ff3c: cmp             w3, w16
    //     0xb6ff40: b.ne            #0xb6ff50
    //     0xb6ff44: add             w1, w2, #2
    //     0xb6ff48: sbfx            x2, x1, #1, #0x1f
    //     0xb6ff4c: mov             x1, x2
    //     0xb6ff50: lsl             x2, x1, #1
    //     0xb6ff54: lsl             w3, w2, #1
    //     0xb6ff58: add             w5, w3, #8
    //     0xb6ff5c: add             x16, x4, w5, sxtw #1
    //     0xb6ff60: ldur            w6, [x16, #0xf]
    //     0xb6ff64: add             x6, x6, HEAP, lsl #32
    //     0xb6ff68: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d38] "createAccountloading"
    //     0xb6ff6c: ldr             x16, [x16, #0xd38]
    //     0xb6ff70: cmp             w6, w16
    //     0xb6ff74: b.ne            #0xb6ffa8
    //     0xb6ff78: add             w1, w3, #0xa
    //     0xb6ff7c: add             x16, x4, w1, sxtw #1
    //     0xb6ff80: ldur            w3, [x16, #0xf]
    //     0xb6ff84: add             x3, x3, HEAP, lsl #32
    //     0xb6ff88: sub             w1, w0, w3
    //     0xb6ff8c: add             x0, fp, w1, sxtw #2
    //     0xb6ff90: ldr             x0, [x0, #8]
    //     0xb6ff94: add             w1, w2, #2
    //     0xb6ff98: sbfx            x2, x1, #1, #0x1f
    //     0xb6ff9c: mov             x1, x0
    //     0xb6ffa0: mov             x0, x2
    //     0xb6ffa4: b               #0xb6ffb0
    //     0xb6ffa8: mov             x0, x1
    //     0xb6ffac: mov             x1, NULL
    //     0xb6ffb0: lsl             x2, x0, #1
    //     0xb6ffb4: lsl             w0, w2, #1
    //     0xb6ffb8: add             w2, w0, #8
    //     0xb6ffbc: add             x16, x4, w2, sxtw #1
    //     0xb6ffc0: ldur            w0, [x16, #0xf]
    //     0xb6ffc4: add             x0, x0, HEAP, lsl #32
    //     0xb6ffc8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d40] "optionFetchingFailure"
    //     0xb6ffcc: ldr             x16, [x16, #0xd40]
    //     0xb6ffd0: cmp             w0, w16
    //     0xb6ffd4: b.eq            #0xb6ffd8
    // 0xb6ffd8: CheckStackOverflow
    //     0xb6ffd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ffdc: cmp             SP, x16
    //     0xb6ffe0: b.ls            #0xb70018
    // 0xb6ffe4: cmp             w1, NULL
    // 0xb6ffe8: b.ne            #0xb6fff4
    // 0xb6ffec: r0 = Null
    //     0xb6ffec: mov             x0, NULL
    // 0xb6fff0: b               #0xb7000c
    // 0xb6fff4: str             x1, [SP]
    // 0xb6fff8: mov             x0, x1
    // 0xb6fffc: ClosureCall
    //     0xb6fffc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb70000: ldur            x2, [x0, #0x1f]
    //     0xb70004: blr             x2
    // 0xb70008: r0 = true
    //     0xb70008: add             x0, NULL, #0x20  ; true
    // 0xb7000c: LeaveFrame
    //     0xb7000c: mov             SP, fp
    //     0xb70010: ldp             fp, lr, [SP], #0x10
    // 0xb70014: ret
    //     0xb70014: ret             
    // 0xb70018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7001c: b               #0xb6ffe4
  }
}

// class id: 820, size: 0x8, field offset: 0x8
abstract class _OptionFetchingloading extends Object
    implements CreatePersonalAccountState {
}

// class id: 821, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchingloadingImpl extends Object
    implements _OptionFetchingloading {

  _ toString(/* No info */) {
    // ** addr: 0x938200, size: 0xc
    // 0x938200: r0 = "CreatePersonalAccountState.optionFetchingloading()"
    //     0x938200: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf18] "CreatePersonalAccountState.optionFetchingloading()"
    //     0x938204: ldr             x0, [x0, #0xf18]
    // 0x938208: ret
    //     0x938208: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963d64, size: 0x3c
    // 0x963d64: EnterFrame
    //     0x963d64: stp             fp, lr, [SP, #-0x10]!
    //     0x963d68: mov             fp, SP
    // 0x963d6c: AllocStack(0x8)
    //     0x963d6c: sub             SP, SP, #8
    // 0x963d70: CheckStackOverflow
    //     0x963d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963d74: cmp             SP, x16
    //     0x963d78: b.ls            #0x963d98
    // 0x963d7c: r16 = _$OptionFetchingloadingImpl
    //     0x963d7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf10] Type: _$OptionFetchingloadingImpl
    //     0x963d80: ldr             x16, [x16, #0xf10]
    // 0x963d84: str             x16, [SP]
    // 0x963d88: r0 = hashCode()
    //     0x963d88: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963d8c: LeaveFrame
    //     0x963d8c: mov             SP, fp
    //     0x963d90: ldp             fp, lr, [SP], #0x10
    // 0x963d94: ret
    //     0x963d94: ret             
    // 0x963d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963d98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963d9c: b               #0x963d7c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa86750, size: 0xbc
    // 0xa86750: EnterFrame
    //     0xa86750: stp             fp, lr, [SP, #-0x10]!
    //     0xa86754: mov             fp, SP
    // 0xa86758: AllocStack(0x10)
    //     0xa86758: sub             SP, SP, #0x10
    // 0xa8675c: CheckStackOverflow
    //     0xa8675c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86760: cmp             SP, x16
    //     0xa86764: b.ls            #0xa86804
    // 0xa86768: ldr             x0, [fp, #0x10]
    // 0xa8676c: cmp             w0, NULL
    // 0xa86770: b.ne            #0xa86784
    // 0xa86774: r0 = false
    //     0xa86774: add             x0, NULL, #0x30  ; false
    // 0xa86778: LeaveFrame
    //     0xa86778: mov             SP, fp
    //     0xa8677c: ldp             fp, lr, [SP], #0x10
    // 0xa86780: ret
    //     0xa86780: ret             
    // 0xa86784: ldr             x1, [fp, #0x18]
    // 0xa86788: cmp             w1, w0
    // 0xa8678c: b.ne            #0xa86798
    // 0xa86790: r0 = true
    //     0xa86790: add             x0, NULL, #0x20  ; true
    // 0xa86794: b               #0xa867f8
    // 0xa86798: str             x0, [SP]
    // 0xa8679c: r0 = runtimeType()
    //     0xa8679c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa867a0: r1 = LoadClassIdInstr(r0)
    //     0xa867a0: ldur            x1, [x0, #-1]
    //     0xa867a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa867a8: r16 = _$OptionFetchingloadingImpl
    //     0xa867a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf10] Type: _$OptionFetchingloadingImpl
    //     0xa867ac: ldr             x16, [x16, #0xf10]
    // 0xa867b0: stp             x16, x0, [SP]
    // 0xa867b4: mov             x0, x1
    // 0xa867b8: mov             lr, x0
    // 0xa867bc: ldr             lr, [x21, lr, lsl #3]
    // 0xa867c0: blr             lr
    // 0xa867c4: tbnz            w0, #4, #0xa867f4
    // 0xa867c8: ldr             x1, [fp, #0x10]
    // 0xa867cc: r2 = 60
    //     0xa867cc: movz            x2, #0x3c
    // 0xa867d0: branchIfSmi(r1, 0xa867dc)
    //     0xa867d0: tbz             w1, #0, #0xa867dc
    // 0xa867d4: r2 = LoadClassIdInstr(r1)
    //     0xa867d4: ldur            x2, [x1, #-1]
    //     0xa867d8: ubfx            x2, x2, #0xc, #0x14
    // 0xa867dc: cmp             x2, #0x335
    // 0xa867e0: r16 = true
    //     0xa867e0: add             x16, NULL, #0x20  ; true
    // 0xa867e4: r17 = false
    //     0xa867e4: add             x17, NULL, #0x30  ; false
    // 0xa867e8: csel            x1, x16, x17, eq
    // 0xa867ec: mov             x0, x1
    // 0xa867f0: b               #0xa867f8
    // 0xa867f4: r0 = false
    //     0xa867f4: add             x0, NULL, #0x30  ; false
    // 0xa867f8: LeaveFrame
    //     0xa867f8: mov             SP, fp
    //     0xa867fc: ldp             fp, lr, [SP], #0x10
    // 0xa86800: ret
    //     0xa86800: ret             
    // 0xa86804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86808: b               #0xa86768
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6fbdc, size: 0x160
    // 0xb6fbdc: EnterFrame
    //     0xb6fbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6fbe0: mov             fp, SP
    // 0xb6fbe4: AllocStack(0x8)
    //     0xb6fbe4: sub             SP, SP, #8
    // 0xb6fbe8: SetupParameters({dynamic accountCreated, dynamic accountCreatingFailure, dynamic createAccountloading, dynamic optionFetchingFailure, dynamic optionFetchingloading = Null /* r0 */})
    //     0xb6fbe8: ldur            w0, [x4, #0x13]
    //     0xb6fbec: ldur            w1, [x4, #0x1f]
    //     0xb6fbf0: add             x1, x1, HEAP, lsl #32
    //     0xb6fbf4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d28] "accountCreated"
    //     0xb6fbf8: ldr             x16, [x16, #0xd28]
    //     0xb6fbfc: cmp             w1, w16
    //     0xb6fc00: b.ne            #0xb6fc0c
    //     0xb6fc04: movz            x1, #0x1
    //     0xb6fc08: b               #0xb6fc10
    //     0xb6fc0c: movz            x1, #0
    //     0xb6fc10: lsl             x2, x1, #1
    //     0xb6fc14: lsl             w3, w2, #1
    //     0xb6fc18: add             w5, w3, #8
    //     0xb6fc1c: add             x16, x4, w5, sxtw #1
    //     0xb6fc20: ldur            w3, [x16, #0xf]
    //     0xb6fc24: add             x3, x3, HEAP, lsl #32
    //     0xb6fc28: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "accountCreatingFailure"
    //     0xb6fc2c: ldr             x16, [x16, #0xd30]
    //     0xb6fc30: cmp             w3, w16
    //     0xb6fc34: b.ne            #0xb6fc44
    //     0xb6fc38: add             w1, w2, #2
    //     0xb6fc3c: sbfx            x2, x1, #1, #0x1f
    //     0xb6fc40: mov             x1, x2
    //     0xb6fc44: lsl             x2, x1, #1
    //     0xb6fc48: lsl             w3, w2, #1
    //     0xb6fc4c: add             w5, w3, #8
    //     0xb6fc50: add             x16, x4, w5, sxtw #1
    //     0xb6fc54: ldur            w3, [x16, #0xf]
    //     0xb6fc58: add             x3, x3, HEAP, lsl #32
    //     0xb6fc5c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d38] "createAccountloading"
    //     0xb6fc60: ldr             x16, [x16, #0xd38]
    //     0xb6fc64: cmp             w3, w16
    //     0xb6fc68: b.ne            #0xb6fc78
    //     0xb6fc6c: add             w1, w2, #2
    //     0xb6fc70: sbfx            x2, x1, #1, #0x1f
    //     0xb6fc74: mov             x1, x2
    //     0xb6fc78: lsl             x2, x1, #1
    //     0xb6fc7c: lsl             w3, w2, #1
    //     0xb6fc80: add             w5, w3, #8
    //     0xb6fc84: add             x16, x4, w5, sxtw #1
    //     0xb6fc88: ldur            w3, [x16, #0xf]
    //     0xb6fc8c: add             x3, x3, HEAP, lsl #32
    //     0xb6fc90: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d40] "optionFetchingFailure"
    //     0xb6fc94: ldr             x16, [x16, #0xd40]
    //     0xb6fc98: cmp             w3, w16
    //     0xb6fc9c: b.ne            #0xb6fcac
    //     0xb6fca0: add             w1, w2, #2
    //     0xb6fca4: sbfx            x2, x1, #1, #0x1f
    //     0xb6fca8: mov             x1, x2
    //     0xb6fcac: lsl             x2, x1, #1
    //     0xb6fcb0: lsl             w1, w2, #1
    //     0xb6fcb4: add             w2, w1, #8
    //     0xb6fcb8: add             x16, x4, w2, sxtw #1
    //     0xb6fcbc: ldur            w3, [x16, #0xf]
    //     0xb6fcc0: add             x3, x3, HEAP, lsl #32
    //     0xb6fcc4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d58] "optionFetchingloading"
    //     0xb6fcc8: ldr             x16, [x16, #0xd58]
    //     0xb6fccc: cmp             w3, w16
    //     0xb6fcd0: b.ne            #0xb6fcf4
    //     0xb6fcd4: add             w2, w1, #0xa
    //     0xb6fcd8: add             x16, x4, w2, sxtw #1
    //     0xb6fcdc: ldur            w1, [x16, #0xf]
    //     0xb6fce0: add             x1, x1, HEAP, lsl #32
    //     0xb6fce4: sub             w2, w0, w1
    //     0xb6fce8: add             x0, fp, w2, sxtw #2
    //     0xb6fcec: ldr             x0, [x0, #8]
    //     0xb6fcf0: b               #0xb6fcf8
    //     0xb6fcf4: mov             x0, NULL
    // 0xb6fcf8: CheckStackOverflow
    //     0xb6fcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6fcfc: cmp             SP, x16
    //     0xb6fd00: b.ls            #0xb6fd34
    // 0xb6fd04: cmp             w0, NULL
    // 0xb6fd08: b.ne            #0xb6fd14
    // 0xb6fd0c: r0 = Null
    //     0xb6fd0c: mov             x0, NULL
    // 0xb6fd10: b               #0xb6fd28
    // 0xb6fd14: str             x0, [SP]
    // 0xb6fd18: ClosureCall
    //     0xb6fd18: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6fd1c: ldur            x2, [x0, #0x1f]
    //     0xb6fd20: blr             x2
    // 0xb6fd24: r0 = true
    //     0xb6fd24: add             x0, NULL, #0x20  ; true
    // 0xb6fd28: LeaveFrame
    //     0xb6fd28: mov             SP, fp
    //     0xb6fd2c: ldp             fp, lr, [SP], #0x10
    // 0xb6fd30: ret
    //     0xb6fd30: ret             
    // 0xb6fd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6fd34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6fd38: b               #0xb6fd04
  }
}

// class id: 822, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements CreatePersonalAccountState {
}

// class id: 823, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x9381f4, size: 0xc
    // 0x9381f4: r0 = "CreatePersonalAccountState.initial()"
    //     0x9381f4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf28] "CreatePersonalAccountState.initial()"
    //     0x9381f8: ldr             x0, [x0, #0xf28]
    // 0x9381fc: ret
    //     0x9381fc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963d28, size: 0x3c
    // 0x963d28: EnterFrame
    //     0x963d28: stp             fp, lr, [SP, #-0x10]!
    //     0x963d2c: mov             fp, SP
    // 0x963d30: AllocStack(0x8)
    //     0x963d30: sub             SP, SP, #8
    // 0x963d34: CheckStackOverflow
    //     0x963d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963d38: cmp             SP, x16
    //     0x963d3c: b.ls            #0x963d5c
    // 0x963d40: r16 = _$InitialImpl
    //     0x963d40: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf20] Type: _$InitialImpl
    //     0x963d44: ldr             x16, [x16, #0xf20]
    // 0x963d48: str             x16, [SP]
    // 0x963d4c: r0 = hashCode()
    //     0x963d4c: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963d50: LeaveFrame
    //     0x963d50: mov             SP, fp
    //     0x963d54: ldp             fp, lr, [SP], #0x10
    // 0x963d58: ret
    //     0x963d58: ret             
    // 0x963d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963d5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963d60: b               #0x963d40
  }
  _ ==(/* No info */) {
    // ** addr: 0xa86694, size: 0xbc
    // 0xa86694: EnterFrame
    //     0xa86694: stp             fp, lr, [SP, #-0x10]!
    //     0xa86698: mov             fp, SP
    // 0xa8669c: AllocStack(0x10)
    //     0xa8669c: sub             SP, SP, #0x10
    // 0xa866a0: CheckStackOverflow
    //     0xa866a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa866a4: cmp             SP, x16
    //     0xa866a8: b.ls            #0xa86748
    // 0xa866ac: ldr             x0, [fp, #0x10]
    // 0xa866b0: cmp             w0, NULL
    // 0xa866b4: b.ne            #0xa866c8
    // 0xa866b8: r0 = false
    //     0xa866b8: add             x0, NULL, #0x30  ; false
    // 0xa866bc: LeaveFrame
    //     0xa866bc: mov             SP, fp
    //     0xa866c0: ldp             fp, lr, [SP], #0x10
    // 0xa866c4: ret
    //     0xa866c4: ret             
    // 0xa866c8: ldr             x1, [fp, #0x18]
    // 0xa866cc: cmp             w1, w0
    // 0xa866d0: b.ne            #0xa866dc
    // 0xa866d4: r0 = true
    //     0xa866d4: add             x0, NULL, #0x20  ; true
    // 0xa866d8: b               #0xa8673c
    // 0xa866dc: str             x0, [SP]
    // 0xa866e0: r0 = runtimeType()
    //     0xa866e0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa866e4: r1 = LoadClassIdInstr(r0)
    //     0xa866e4: ldur            x1, [x0, #-1]
    //     0xa866e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa866ec: r16 = _$InitialImpl
    //     0xa866ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf20] Type: _$InitialImpl
    //     0xa866f0: ldr             x16, [x16, #0xf20]
    // 0xa866f4: stp             x16, x0, [SP]
    // 0xa866f8: mov             x0, x1
    // 0xa866fc: mov             lr, x0
    // 0xa86700: ldr             lr, [x21, lr, lsl #3]
    // 0xa86704: blr             lr
    // 0xa86708: tbnz            w0, #4, #0xa86738
    // 0xa8670c: ldr             x1, [fp, #0x10]
    // 0xa86710: r2 = 60
    //     0xa86710: movz            x2, #0x3c
    // 0xa86714: branchIfSmi(r1, 0xa86720)
    //     0xa86714: tbz             w1, #0, #0xa86720
    // 0xa86718: r2 = LoadClassIdInstr(r1)
    //     0xa86718: ldur            x2, [x1, #-1]
    //     0xa8671c: ubfx            x2, x2, #0xc, #0x14
    // 0xa86720: cmp             x2, #0x337
    // 0xa86724: r16 = true
    //     0xa86724: add             x16, NULL, #0x20  ; true
    // 0xa86728: r17 = false
    //     0xa86728: add             x17, NULL, #0x30  ; false
    // 0xa8672c: csel            x1, x16, x17, eq
    // 0xa86730: mov             x0, x1
    // 0xa86734: b               #0xa8673c
    // 0xa86738: r0 = false
    //     0xa86738: add             x0, NULL, #0x30  ; false
    // 0xa8673c: LeaveFrame
    //     0xa8673c: mov             SP, fp
    //     0xa86740: ldp             fp, lr, [SP], #0x10
    // 0xa86744: ret
    //     0xa86744: ret             
    // 0xa86748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8674c: b               #0xa866ac
  }
}

// class id: 824, size: 0x8, field offset: 0x8
abstract class _$CreatePersonalAccountState extends Object {
}

// class id: 825, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _CreatePersonalAccountState&Object&_$CreatePersonalAccountState extends Object
     with _$CreatePersonalAccountState {
}

// class id: 826, size: 0x8, field offset: 0x8
abstract class CreatePersonalAccountState extends _CreatePersonalAccountState&Object&_$CreatePersonalAccountState {
}

// class id: 5098, size: 0x34, field offset: 0x1c
class CreatePersonalAccountCubit extends Cubit<dynamic> {

  late List<Option> governorate; // offset: 0x28

  _ createPersonalAccount(/* No info */) async {
    // ** addr: 0x7b63a0, size: 0xe0
    // 0x7b63a0: EnterFrame
    //     0x7b63a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b63a4: mov             fp, SP
    // 0x7b63a8: AllocStack(0x38)
    //     0x7b63a8: sub             SP, SP, #0x38
    // 0x7b63ac: SetupParameters(CreatePersonalAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0x7b63ac: stur            NULL, [fp, #-8]
    //     0x7b63b0: stur            x1, [fp, #-0x10]
    // 0x7b63b4: CheckStackOverflow
    //     0x7b63b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b63b8: cmp             SP, x16
    //     0x7b63bc: b.ls            #0x7b6478
    // 0x7b63c0: r1 = 1
    //     0x7b63c0: movz            x1, #0x1
    // 0x7b63c4: r0 = AllocateContext()
    //     0x7b63c4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b63c8: mov             x2, x0
    // 0x7b63cc: ldur            x1, [fp, #-0x10]
    // 0x7b63d0: stur            x2, [fp, #-0x18]
    // 0x7b63d4: StoreField: r2->field_f = r1
    //     0x7b63d4: stur            w1, [x2, #0xf]
    // 0x7b63d8: InitAsync() -> Future<void?>
    //     0x7b63d8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7b63dc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b63e0: r0 = _$CreateAccountloadingImpl()
    //     0x7b63e0: bl              #0x7b69ac  ; Allocate_$CreateAccountloadingImplStub -> _$CreateAccountloadingImpl (size=0x8)
    // 0x7b63e4: ldur            x1, [fp, #-0x10]
    // 0x7b63e8: mov             x2, x0
    // 0x7b63ec: r0 = emit()
    //     0x7b63ec: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7b63f0: ldur            x0, [fp, #-0x10]
    // 0x7b63f4: LoadField: r1 = r0->field_1b
    //     0x7b63f4: ldur            w1, [x0, #0x1b]
    // 0x7b63f8: DecompressPointer r1
    //     0x7b63f8: add             x1, x1, HEAP, lsl #32
    // 0x7b63fc: LoadField: r2 = r0->field_1f
    //     0x7b63fc: ldur            w2, [x0, #0x1f]
    // 0x7b6400: DecompressPointer r2
    //     0x7b6400: add             x2, x2, HEAP, lsl #32
    // 0x7b6404: r0 = createPersonalAccount()
    //     0x7b6404: bl              #0x7b6480  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::createPersonalAccount
    // 0x7b6408: mov             x1, x0
    // 0x7b640c: stur            x1, [fp, #-0x10]
    // 0x7b6410: r0 = Await()
    //     0x7b6410: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b6414: ldur            x2, [fp, #-0x18]
    // 0x7b6418: r1 = Function '<anonymous closure>':.
    //     0x7b6418: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] AnonymousClosure: (0x7b6a28), in [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::createPersonalAccount (0x7b63a0)
    //     0x7b641c: ldr             x1, [x1, #0x8f0]
    // 0x7b6420: stur            x0, [fp, #-0x10]
    // 0x7b6424: r0 = AllocateClosure()
    //     0x7b6424: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b6428: ldur            x2, [fp, #-0x18]
    // 0x7b642c: r1 = Function '<anonymous closure>':.
    //     0x7b642c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8f8] AnonymousClosure: (0x7b69b8), in [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::createPersonalAccount (0x7b63a0)
    //     0x7b6430: ldr             x1, [x1, #0x8f8]
    // 0x7b6434: stur            x0, [fp, #-0x18]
    // 0x7b6438: r0 = AllocateClosure()
    //     0x7b6438: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b643c: mov             x1, x0
    // 0x7b6440: ldur            x0, [fp, #-0x10]
    // 0x7b6444: r2 = LoadClassIdInstr(r0)
    //     0x7b6444: ldur            x2, [x0, #-1]
    //     0x7b6448: ubfx            x2, x2, #0xc, #0x14
    // 0x7b644c: r16 = <Null?>
    //     0x7b644c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7b6450: stp             x0, x16, [SP, #0x10]
    // 0x7b6454: ldur            x16, [fp, #-0x18]
    // 0x7b6458: stp             x16, x1, [SP]
    // 0x7b645c: mov             x0, x2
    // 0x7b6460: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7b6460: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7b6464: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b6464: sub             lr, x0, #1, lsl #12
    //     0x7b6468: ldr             lr, [x21, lr, lsl #3]
    //     0x7b646c: blr             lr
    // 0x7b6470: r0 = Null
    //     0x7b6470: mov             x0, NULL
    // 0x7b6474: r0 = ReturnAsyncNotFuture()
    //     0x7b6474: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b6478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b647c: b               #0x7b63c0
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7b69b8, size: 0x64
    // 0x7b69b8: EnterFrame
    //     0x7b69b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b69bc: mov             fp, SP
    // 0x7b69c0: AllocStack(0x8)
    //     0x7b69c0: sub             SP, SP, #8
    // 0x7b69c4: SetupParameters()
    //     0x7b69c4: ldr             x0, [fp, #0x18]
    //     0x7b69c8: ldur            w1, [x0, #0x17]
    //     0x7b69cc: add             x1, x1, HEAP, lsl #32
    // 0x7b69d0: CheckStackOverflow
    //     0x7b69d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b69d4: cmp             SP, x16
    //     0x7b69d8: b.ls            #0x7b6a14
    // 0x7b69dc: LoadField: r0 = r1->field_f
    //     0x7b69dc: ldur            w0, [x1, #0xf]
    // 0x7b69e0: DecompressPointer r0
    //     0x7b69e0: add             x0, x0, HEAP, lsl #32
    // 0x7b69e4: stur            x0, [fp, #-8]
    // 0x7b69e8: r0 = _$AccountCreatingFailureImpl()
    //     0x7b69e8: bl              #0x7b6a1c  ; Allocate_$AccountCreatingFailureImplStub -> _$AccountCreatingFailureImpl (size=0xc)
    // 0x7b69ec: mov             x1, x0
    // 0x7b69f0: ldr             x0, [fp, #0x10]
    // 0x7b69f4: StoreField: r1->field_7 = r0
    //     0x7b69f4: stur            w0, [x1, #7]
    // 0x7b69f8: mov             x2, x1
    // 0x7b69fc: ldur            x1, [fp, #-8]
    // 0x7b6a00: r0 = emit()
    //     0x7b6a00: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7b6a04: r0 = Null
    //     0x7b6a04: mov             x0, NULL
    // 0x7b6a08: LeaveFrame
    //     0x7b6a08: mov             SP, fp
    //     0x7b6a0c: ldp             fp, lr, [SP], #0x10
    // 0x7b6a10: ret
    //     0x7b6a10: ret             
    // 0x7b6a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6a14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6a18: b               #0x7b69dc
  }
  [closure] Null <anonymous closure>(dynamic, ResponseModel<dynamic>?) {
    // ** addr: 0x7b6a28, size: 0x58
    // 0x7b6a28: EnterFrame
    //     0x7b6a28: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6a2c: mov             fp, SP
    // 0x7b6a30: AllocStack(0x8)
    //     0x7b6a30: sub             SP, SP, #8
    // 0x7b6a34: SetupParameters()
    //     0x7b6a34: ldr             x0, [fp, #0x18]
    //     0x7b6a38: ldur            w1, [x0, #0x17]
    //     0x7b6a3c: add             x1, x1, HEAP, lsl #32
    // 0x7b6a40: CheckStackOverflow
    //     0x7b6a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6a44: cmp             SP, x16
    //     0x7b6a48: b.ls            #0x7b6a78
    // 0x7b6a4c: LoadField: r0 = r1->field_f
    //     0x7b6a4c: ldur            w0, [x1, #0xf]
    // 0x7b6a50: DecompressPointer r0
    //     0x7b6a50: add             x0, x0, HEAP, lsl #32
    // 0x7b6a54: stur            x0, [fp, #-8]
    // 0x7b6a58: r0 = _$AccountCreatedImpl()
    //     0x7b6a58: bl              #0x7b6a80  ; Allocate_$AccountCreatedImplStub -> _$AccountCreatedImpl (size=0x8)
    // 0x7b6a5c: ldur            x1, [fp, #-8]
    // 0x7b6a60: mov             x2, x0
    // 0x7b6a64: r0 = emit()
    //     0x7b6a64: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7b6a68: r0 = Null
    //     0x7b6a68: mov             x0, NULL
    // 0x7b6a6c: LeaveFrame
    //     0x7b6a6c: mov             SP, fp
    //     0x7b6a70: ldp             fp, lr, [SP], #0x10
    // 0x7b6a74: ret
    //     0x7b6a74: ret             
    // 0x7b6a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6a78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6a7c: b               #0x7b6a4c
  }
  _ CreatePersonalAccountCubit(/* No info */) {
    // ** addr: 0x918680, size: 0x14c
    // 0x918680: EnterFrame
    //     0x918680: stp             fp, lr, [SP, #-0x10]!
    //     0x918684: mov             fp, SP
    // 0x918688: AllocStack(0x18)
    //     0x918688: sub             SP, SP, #0x18
    // 0x91868c: r4 = Sentinel
    //     0x91868c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x918690: r3 = ""
    //     0x918690: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x918694: r0 = false
    //     0x918694: add             x0, NULL, #0x30  ; false
    // 0x918698: stur            x1, [fp, #-8]
    // 0x91869c: mov             x16, x2
    // 0x9186a0: mov             x2, x1
    // 0x9186a4: mov             x1, x16
    // 0x9186a8: stur            x1, [fp, #-0x10]
    // 0x9186ac: CheckStackOverflow
    //     0x9186ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9186b0: cmp             SP, x16
    //     0x9186b4: b.ls            #0x9187c4
    // 0x9186b8: StoreField: r2->field_27 = r4
    //     0x9186b8: stur            w4, [x2, #0x27]
    // 0x9186bc: StoreField: r2->field_2b = r3
    //     0x9186bc: stur            w3, [x2, #0x2b]
    // 0x9186c0: StoreField: r2->field_2f = r0
    //     0x9186c0: stur            w0, [x2, #0x2f]
    // 0x9186c4: r0 = PersonalAccountModel()
    //     0x9186c4: bl              #0x9187d8  ; AllocatePersonalAccountModelStub -> PersonalAccountModel (size=0x40)
    // 0x9186c8: mov             x1, x0
    // 0x9186cc: r0 = ""
    //     0x9186cc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9186d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9186d0: stur            w0, [x1, #0x17]
    // 0x9186d4: StoreField: r1->field_1b = r0
    //     0x9186d4: stur            w0, [x1, #0x1b]
    // 0x9186d8: mov             x0, x1
    // 0x9186dc: ldur            x2, [fp, #-8]
    // 0x9186e0: StoreField: r2->field_1f = r0
    //     0x9186e0: stur            w0, [x2, #0x1f]
    //     0x9186e4: ldurb           w16, [x2, #-1]
    //     0x9186e8: ldurb           w17, [x0, #-1]
    //     0x9186ec: and             x16, x17, x16, lsr #2
    //     0x9186f0: tst             x16, HEAP, lsr #32
    //     0x9186f4: b.eq            #0x9186fc
    //     0x9186f8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9186fc: r1 = <TextEditingValue>
    //     0x9186fc: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918700: r0 = TextEditingController()
    //     0x918700: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918704: mov             x1, x0
    // 0x918708: stur            x0, [fp, #-0x18]
    // 0x91870c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91870c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918710: r0 = TextEditingController()
    //     0x918710: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918714: ldur            x0, [fp, #-0x18]
    // 0x918718: ldur            x1, [fp, #-8]
    // 0x91871c: StoreField: r1->field_23 = r0
    //     0x91871c: stur            w0, [x1, #0x23]
    //     0x918720: ldurb           w16, [x1, #-1]
    //     0x918724: ldurb           w17, [x0, #-1]
    //     0x918728: and             x16, x17, x16, lsr #2
    //     0x91872c: tst             x16, HEAP, lsr #32
    //     0x918730: b.eq            #0x918738
    //     0x918734: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x918738: ldur            x0, [fp, #-0x10]
    // 0x91873c: StoreField: r1->field_1b = r0
    //     0x91873c: stur            w0, [x1, #0x1b]
    //     0x918740: ldurb           w16, [x1, #-1]
    //     0x918744: ldurb           w17, [x0, #-1]
    //     0x918748: and             x16, x17, x16, lsr #2
    //     0x91874c: tst             x16, HEAP, lsr #32
    //     0x918750: b.eq            #0x918758
    //     0x918754: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x918758: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x918758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91875c: ldr             x0, [x0, #0x1300]
    //     0x918760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x918764: cmp             w0, w16
    //     0x918768: b.ne            #0x918774
    //     0x91876c: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0x918770: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x918774: ldur            x0, [fp, #-8]
    // 0x918778: r1 = Instance__DefaultBlocObserver
    //     0x918778: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0x91877c: StoreField: r0->field_b = r1
    //     0x91877c: stur            w1, [x0, #0xb]
    // 0x918780: r1 = Sentinel
    //     0x918780: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x918784: StoreField: r0->field_f = r1
    //     0x918784: stur            w1, [x0, #0xf]
    // 0x918788: r1 = false
    //     0x918788: add             x1, NULL, #0x30  ; false
    // 0x91878c: ArrayStore: r0[0] = r1  ; List_4
    //     0x91878c: stur            w1, [x0, #0x17]
    // 0x918790: r0 = _$InitialImpl()
    //     0x918790: bl              #0x9187cc  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0x918794: ldur            x1, [fp, #-8]
    // 0x918798: StoreField: r1->field_13 = r0
    //     0x918798: stur            w0, [x1, #0x13]
    //     0x91879c: ldurb           w16, [x1, #-1]
    //     0x9187a0: ldurb           w17, [x0, #-1]
    //     0x9187a4: and             x16, x17, x16, lsr #2
    //     0x9187a8: tst             x16, HEAP, lsr #32
    //     0x9187ac: b.eq            #0x9187b4
    //     0x9187b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9187b4: r0 = Null
    //     0x9187b4: mov             x0, NULL
    // 0x9187b8: LeaveFrame
    //     0x9187b8: mov             SP, fp
    //     0x9187bc: ldp             fp, lr, [SP], #0x10
    // 0x9187c0: ret
    //     0x9187c0: ret             
    // 0x9187c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9187c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9187c8: b               #0x9186b8
  }
  _ getGovernorate(/* No info */) async {
    // ** addr: 0xb9b3b0, size: 0x1bc
    // 0xb9b3b0: EnterFrame
    //     0xb9b3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b3b4: mov             fp, SP
    // 0xb9b3b8: AllocStack(0x50)
    //     0xb9b3b8: sub             SP, SP, #0x50
    // 0xb9b3bc: SetupParameters(CreatePersonalAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0xb9b3bc: stur            NULL, [fp, #-8]
    //     0xb9b3c0: stur            x1, [fp, #-0x10]
    // 0xb9b3c4: CheckStackOverflow
    //     0xb9b3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b3c8: cmp             SP, x16
    //     0xb9b3cc: b.ls            #0xb9b560
    // 0xb9b3d0: r1 = 3
    //     0xb9b3d0: movz            x1, #0x3
    // 0xb9b3d4: r0 = AllocateContext()
    //     0xb9b3d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb9b3d8: mov             x2, x0
    // 0xb9b3dc: ldur            x1, [fp, #-0x10]
    // 0xb9b3e0: stur            x2, [fp, #-0x18]
    // 0xb9b3e4: StoreField: r2->field_f = r1
    //     0xb9b3e4: stur            w1, [x2, #0xf]
    // 0xb9b3e8: InitAsync() -> Future<void?>
    //     0xb9b3e8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xb9b3ec: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9b3f0: ldur            x2, [fp, #-0x18]
    // 0xb9b3f4: StoreField: r2->field_13 = rNULL
    //     0xb9b3f4: stur            NULL, [x2, #0x13]
    // 0xb9b3f8: ArrayStore: r2[0] = rZR  ; List_4
    //     0xb9b3f8: stur            wzr, [x2, #0x17]
    // 0xb9b3fc: r0 = _$OptionFetchingloadingImpl()
    //     0xb9b3fc: bl              #0xb9b584  ; Allocate_$OptionFetchingloadingImplStub -> _$OptionFetchingloadingImpl (size=0x8)
    // 0xb9b400: ldur            x1, [fp, #-0x10]
    // 0xb9b404: mov             x2, x0
    // 0xb9b408: r0 = emit()
    //     0xb9b408: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9b40c: ldur            x0, [fp, #-0x10]
    // 0xb9b410: LoadField: r1 = r0->field_1b
    //     0xb9b410: ldur            w1, [x0, #0x1b]
    // 0xb9b414: DecompressPointer r1
    //     0xb9b414: add             x1, x1, HEAP, lsl #32
    // 0xb9b418: r0 = getGovernorate()
    //     0xb9b418: bl              #0xb99fc4  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getGovernorate
    // 0xb9b41c: mov             x1, x0
    // 0xb9b420: stur            x1, [fp, #-0x20]
    // 0xb9b424: r0 = Await()
    //     0xb9b424: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9b428: ldur            x2, [fp, #-0x18]
    // 0xb9b42c: r1 = Function '<anonymous closure>':.
    //     0xb9b42c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7c0] AnonymousClosure: (0xb9b5f4), in [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::getGovernorate (0xb9b3b0)
    //     0xb9b430: ldr             x1, [x1, #0x7c0]
    // 0xb9b434: stur            x0, [fp, #-0x20]
    // 0xb9b438: r0 = AllocateClosure()
    //     0xb9b438: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9b43c: ldur            x2, [fp, #-0x18]
    // 0xb9b440: r1 = Function '<anonymous closure>':.
    //     0xb9b440: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7c8] AnonymousClosure: (0xb9b590), in [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::getGovernorate (0xb9b3b0)
    //     0xb9b444: ldr             x1, [x1, #0x7c8]
    // 0xb9b448: stur            x0, [fp, #-0x28]
    // 0xb9b44c: r0 = AllocateClosure()
    //     0xb9b44c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9b450: mov             x1, x0
    // 0xb9b454: ldur            x0, [fp, #-0x20]
    // 0xb9b458: stur            x1, [fp, #-0x30]
    // 0xb9b45c: r2 = LoadClassIdInstr(r0)
    //     0xb9b45c: ldur            x2, [x0, #-1]
    //     0xb9b460: ubfx            x2, x2, #0xc, #0x14
    // 0xb9b464: r16 = <Null?>
    //     0xb9b464: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb9b468: stp             x0, x16, [SP, #0x10]
    // 0xb9b46c: ldur            x16, [fp, #-0x28]
    // 0xb9b470: stp             x16, x1, [SP]
    // 0xb9b474: mov             x0, x2
    // 0xb9b478: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb9b478: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb9b47c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb9b47c: sub             lr, x0, #1, lsl #12
    //     0xb9b480: ldr             lr, [x21, lr, lsl #3]
    //     0xb9b484: blr             lr
    // 0xb9b488: ldur            x0, [fp, #-0x10]
    // 0xb9b48c: LoadField: r1 = r0->field_1b
    //     0xb9b48c: ldur            w1, [x0, #0x1b]
    // 0xb9b490: DecompressPointer r1
    //     0xb9b490: add             x1, x1, HEAP, lsl #32
    // 0xb9b494: r0 = getPolicyAndTerms()
    //     0xb9b494: bl              #0x81d98c  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getPolicyAndTerms
    // 0xb9b498: mov             x1, x0
    // 0xb9b49c: stur            x1, [fp, #-0x20]
    // 0xb9b4a0: r0 = Await()
    //     0xb9b4a0: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9b4a4: ldur            x2, [fp, #-0x18]
    // 0xb9b4a8: r1 = Function '<anonymous closure>':.
    //     0xb9b4a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7d0] AnonymousClosure: (0xb9a11c), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xb99df0)
    //     0xb9b4ac: ldr             x1, [x1, #0x7d0]
    // 0xb9b4b0: stur            x0, [fp, #-0x20]
    // 0xb9b4b4: r0 = AllocateClosure()
    //     0xb9b4b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9b4b8: ldur            x2, [fp, #-0x18]
    // 0xb9b4bc: r1 = Function '<anonymous closure>':.
    //     0xb9b4bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7d8] AnonymousClosure: (0xb9a0e0), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xb99df0)
    //     0xb9b4c0: ldr             x1, [x1, #0x7d8]
    // 0xb9b4c4: stur            x0, [fp, #-0x28]
    // 0xb9b4c8: r0 = AllocateClosure()
    //     0xb9b4c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9b4cc: mov             x1, x0
    // 0xb9b4d0: ldur            x0, [fp, #-0x20]
    // 0xb9b4d4: r2 = LoadClassIdInstr(r0)
    //     0xb9b4d4: ldur            x2, [x0, #-1]
    //     0xb9b4d8: ubfx            x2, x2, #0xc, #0x14
    // 0xb9b4dc: r16 = <Null?>
    //     0xb9b4dc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb9b4e0: stp             x0, x16, [SP, #0x10]
    // 0xb9b4e4: ldur            x16, [fp, #-0x28]
    // 0xb9b4e8: stp             x16, x1, [SP]
    // 0xb9b4ec: mov             x0, x2
    // 0xb9b4f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb9b4f0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb9b4f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb9b4f4: sub             lr, x0, #1, lsl #12
    //     0xb9b4f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb9b4fc: blr             lr
    // 0xb9b500: ldur            x0, [fp, #-0x18]
    // 0xb9b504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9b504: ldur            w1, [x0, #0x17]
    // 0xb9b508: DecompressPointer r1
    //     0xb9b508: add             x1, x1, HEAP, lsl #32
    // 0xb9b50c: cmp             w1, #4
    // 0xb9b510: b.ne            #0xb9b528
    // 0xb9b514: r0 = _$OptionFetchedImpl()
    //     0xb9b514: bl              #0xb9b578  ; Allocate_$OptionFetchedImplStub -> _$OptionFetchedImpl (size=0x8)
    // 0xb9b518: ldur            x1, [fp, #-0x10]
    // 0xb9b51c: mov             x2, x0
    // 0xb9b520: r0 = emit()
    //     0xb9b520: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9b524: b               #0xb9b558
    // 0xb9b528: LoadField: r1 = r0->field_13
    //     0xb9b528: ldur            w1, [x0, #0x13]
    // 0xb9b52c: DecompressPointer r1
    //     0xb9b52c: add             x1, x1, HEAP, lsl #32
    // 0xb9b530: stur            x1, [fp, #-0x20]
    // 0xb9b534: cmp             w1, NULL
    // 0xb9b538: b.eq            #0xb9b568
    // 0xb9b53c: r0 = _$OptionFetchingFailureImpl()
    //     0xb9b53c: bl              #0xb9b56c  ; Allocate_$OptionFetchingFailureImplStub -> _$OptionFetchingFailureImpl (size=0xc)
    // 0xb9b540: mov             x1, x0
    // 0xb9b544: ldur            x0, [fp, #-0x20]
    // 0xb9b548: StoreField: r1->field_7 = r0
    //     0xb9b548: stur            w0, [x1, #7]
    // 0xb9b54c: mov             x2, x1
    // 0xb9b550: ldur            x1, [fp, #-0x10]
    // 0xb9b554: r0 = emit()
    //     0xb9b554: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9b558: r0 = Null
    //     0xb9b558: mov             x0, NULL
    // 0xb9b55c: r0 = ReturnAsyncNotFuture()
    //     0xb9b55c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9b560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b564: b               #0xb9b3d0
    // 0xb9b568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9b568: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xb9b590, size: 0x64
    // 0xb9b590: EnterFrame
    //     0xb9b590: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b594: mov             fp, SP
    // 0xb9b598: AllocStack(0x8)
    //     0xb9b598: sub             SP, SP, #8
    // 0xb9b59c: SetupParameters()
    //     0xb9b59c: ldr             x0, [fp, #0x18]
    //     0xb9b5a0: ldur            w1, [x0, #0x17]
    //     0xb9b5a4: add             x1, x1, HEAP, lsl #32
    // 0xb9b5a8: CheckStackOverflow
    //     0xb9b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b5ac: cmp             SP, x16
    //     0xb9b5b0: b.ls            #0xb9b5ec
    // 0xb9b5b4: LoadField: r0 = r1->field_f
    //     0xb9b5b4: ldur            w0, [x1, #0xf]
    // 0xb9b5b8: DecompressPointer r0
    //     0xb9b5b8: add             x0, x0, HEAP, lsl #32
    // 0xb9b5bc: stur            x0, [fp, #-8]
    // 0xb9b5c0: r0 = _$OptionFetchingFailureImpl()
    //     0xb9b5c0: bl              #0xb9b56c  ; Allocate_$OptionFetchingFailureImplStub -> _$OptionFetchingFailureImpl (size=0xc)
    // 0xb9b5c4: mov             x1, x0
    // 0xb9b5c8: ldr             x0, [fp, #0x10]
    // 0xb9b5cc: StoreField: r1->field_7 = r0
    //     0xb9b5cc: stur            w0, [x1, #7]
    // 0xb9b5d0: mov             x2, x1
    // 0xb9b5d4: ldur            x1, [fp, #-8]
    // 0xb9b5d8: r0 = emit()
    //     0xb9b5d8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9b5dc: r0 = Null
    //     0xb9b5dc: mov             x0, NULL
    // 0xb9b5e0: LeaveFrame
    //     0xb9b5e0: mov             SP, fp
    //     0xb9b5e4: ldp             fp, lr, [SP], #0x10
    // 0xb9b5e8: ret
    //     0xb9b5e8: ret             
    // 0xb9b5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b5ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b5f0: b               #0xb9b5b4
  }
  [closure] Null <anonymous closure>(dynamic, List<Option>?) {
    // ** addr: 0xb9b5f4, size: 0x8c
    // 0xb9b5f4: EnterFrame
    //     0xb9b5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b5f8: mov             fp, SP
    // 0xb9b5fc: AllocStack(0x8)
    //     0xb9b5fc: sub             SP, SP, #8
    // 0xb9b600: SetupParameters()
    //     0xb9b600: movz            x1, #0x2
    //     0xb9b604: ldr             x0, [fp, #0x18]
    //     0xb9b608: ldur            w2, [x0, #0x17]
    //     0xb9b60c: add             x2, x2, HEAP, lsl #32
    // 0xb9b600: r1 = 2
    // 0xb9b610: CheckStackOverflow
    //     0xb9b610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b614: cmp             SP, x16
    //     0xb9b618: b.ls            #0xb9b674
    // 0xb9b61c: LoadField: r3 = r2->field_f
    //     0xb9b61c: ldur            w3, [x2, #0xf]
    // 0xb9b620: DecompressPointer r3
    //     0xb9b620: add             x3, x3, HEAP, lsl #32
    // 0xb9b624: ldr             x0, [fp, #0x10]
    // 0xb9b628: stur            x3, [fp, #-8]
    // 0xb9b62c: cmp             w0, NULL
    // 0xb9b630: b.eq            #0xb9b67c
    // 0xb9b634: StoreField: r3->field_27 = r0
    //     0xb9b634: stur            w0, [x3, #0x27]
    //     0xb9b638: ldurb           w16, [x3, #-1]
    //     0xb9b63c: ldurb           w17, [x0, #-1]
    //     0xb9b640: and             x16, x17, x16, lsr #2
    //     0xb9b644: tst             x16, HEAP, lsr #32
    //     0xb9b648: b.eq            #0xb9b650
    //     0xb9b64c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb9b650: ArrayStore: r2[0] = r1  ; List_4
    //     0xb9b650: stur            w1, [x2, #0x17]
    // 0xb9b654: r0 = _$OptionFetchedImpl()
    //     0xb9b654: bl              #0xb9b578  ; Allocate_$OptionFetchedImplStub -> _$OptionFetchedImpl (size=0x8)
    // 0xb9b658: ldur            x1, [fp, #-8]
    // 0xb9b65c: mov             x2, x0
    // 0xb9b660: r0 = emit()
    //     0xb9b660: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9b664: r0 = Null
    //     0xb9b664: mov             x0, NULL
    // 0xb9b668: LeaveFrame
    //     0xb9b668: mov             SP, fp
    //     0xb9b66c: ldp             fp, lr, [SP], #0x10
    // 0xb9b670: ret
    //     0xb9b670: ret             
    // 0xb9b674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b678: b               #0xb9b61c
    // 0xb9b67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9b67c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
