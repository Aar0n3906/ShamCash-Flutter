// lib: , url: package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart

// class id: 1050032, size: 0x8
class :: {
}

// class id: 844, size: 0x8, field offset: 0x8
abstract class _AccountCreatingFailure extends Object
    implements CreateGovernmentAccountState {
}

// class id: 845, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AccountCreatingFailureImpl extends Object
    implements _AccountCreatingFailure {

  _ toString(/* No info */) {
    // ** addr: 0x93808c, size: 0x64
    // 0x93808c: EnterFrame
    //     0x93808c: stp             fp, lr, [SP, #-0x10]!
    //     0x938090: mov             fp, SP
    // 0x938094: AllocStack(0x8)
    //     0x938094: sub             SP, SP, #8
    // 0x938098: CheckStackOverflow
    //     0x938098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93809c: cmp             SP, x16
    //     0x9380a0: b.ls            #0x9380e8
    // 0x9380a4: r1 = Null
    //     0x9380a4: mov             x1, NULL
    // 0x9380a8: r2 = 6
    //     0x9380a8: movz            x2, #0x6
    // 0x9380ac: r0 = AllocateArray()
    //     0x9380ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9380b0: r16 = "CreateGovernmentAccountState.accountCreatingFailure(errorModel: "
    //     0x9380b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x243e0] "CreateGovernmentAccountState.accountCreatingFailure(errorModel: "
    //     0x9380b4: ldr             x16, [x16, #0x3e0]
    // 0x9380b8: StoreField: r0->field_f = r16
    //     0x9380b8: stur            w16, [x0, #0xf]
    // 0x9380bc: ldr             x1, [fp, #0x10]
    // 0x9380c0: LoadField: r2 = r1->field_7
    //     0x9380c0: ldur            w2, [x1, #7]
    // 0x9380c4: DecompressPointer r2
    //     0x9380c4: add             x2, x2, HEAP, lsl #32
    // 0x9380c8: StoreField: r0->field_13 = r2
    //     0x9380c8: stur            w2, [x0, #0x13]
    // 0x9380cc: r16 = ")"
    //     0x9380cc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9380d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9380d0: stur            w16, [x0, #0x17]
    // 0x9380d4: str             x0, [SP]
    // 0x9380d8: r0 = _interpolate()
    //     0x9380d8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9380dc: LeaveFrame
    //     0x9380dc: mov             SP, fp
    //     0x9380e0: ldp             fp, lr, [SP], #0x10
    // 0x9380e4: ret
    //     0x9380e4: ret             
    // 0x9380e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9380e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9380ec: b               #0x9380a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963ae8, size: 0x5c
    // 0x963ae8: EnterFrame
    //     0x963ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x963aec: mov             fp, SP
    // 0x963af0: CheckStackOverflow
    //     0x963af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963af4: cmp             SP, x16
    //     0x963af8: b.ls            #0x963b3c
    // 0x963afc: ldr             x0, [fp, #0x10]
    // 0x963b00: LoadField: r2 = r0->field_7
    //     0x963b00: ldur            w2, [x0, #7]
    // 0x963b04: DecompressPointer r2
    //     0x963b04: add             x2, x2, HEAP, lsl #32
    // 0x963b08: r1 = _$AccountCreatingFailureImpl
    //     0x963b08: add             x1, PP, #0x24, lsl #12  ; [pp+0x243d8] Type: _$AccountCreatingFailureImpl
    //     0x963b0c: ldr             x1, [x1, #0x3d8]
    // 0x963b10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x963b10: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x963b14: r0 = hash()
    //     0x963b14: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x963b18: mov             x2, x0
    // 0x963b1c: r0 = BoxInt64Instr(r2)
    //     0x963b1c: sbfiz           x0, x2, #1, #0x1f
    //     0x963b20: cmp             x2, x0, asr #1
    //     0x963b24: b.eq            #0x963b30
    //     0x963b28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963b2c: stur            x2, [x0, #7]
    // 0x963b30: LeaveFrame
    //     0x963b30: mov             SP, fp
    //     0x963b34: ldp             fp, lr, [SP], #0x10
    // 0x963b38: ret
    //     0x963b38: ret             
    // 0x963b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963b3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963b40: b               #0x963afc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7fb34, size: 0xe0
    // 0xa7fb34: EnterFrame
    //     0xa7fb34: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fb38: mov             fp, SP
    // 0xa7fb3c: AllocStack(0x10)
    //     0xa7fb3c: sub             SP, SP, #0x10
    // 0xa7fb40: CheckStackOverflow
    //     0xa7fb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7fb44: cmp             SP, x16
    //     0xa7fb48: b.ls            #0xa7fc0c
    // 0xa7fb4c: ldr             x0, [fp, #0x10]
    // 0xa7fb50: cmp             w0, NULL
    // 0xa7fb54: b.ne            #0xa7fb68
    // 0xa7fb58: r0 = false
    //     0xa7fb58: add             x0, NULL, #0x30  ; false
    // 0xa7fb5c: LeaveFrame
    //     0xa7fb5c: mov             SP, fp
    //     0xa7fb60: ldp             fp, lr, [SP], #0x10
    // 0xa7fb64: ret
    //     0xa7fb64: ret             
    // 0xa7fb68: ldr             x1, [fp, #0x18]
    // 0xa7fb6c: cmp             w1, w0
    // 0xa7fb70: b.eq            #0xa7fbdc
    // 0xa7fb74: str             x0, [SP]
    // 0xa7fb78: r0 = runtimeType()
    //     0xa7fb78: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7fb7c: r1 = LoadClassIdInstr(r0)
    //     0xa7fb7c: ldur            x1, [x0, #-1]
    //     0xa7fb80: ubfx            x1, x1, #0xc, #0x14
    // 0xa7fb84: r16 = _$AccountCreatingFailureImpl
    //     0xa7fb84: add             x16, PP, #0x24, lsl #12  ; [pp+0x243d8] Type: _$AccountCreatingFailureImpl
    //     0xa7fb88: ldr             x16, [x16, #0x3d8]
    // 0xa7fb8c: stp             x16, x0, [SP]
    // 0xa7fb90: mov             x0, x1
    // 0xa7fb94: mov             lr, x0
    // 0xa7fb98: ldr             lr, [x21, lr, lsl #3]
    // 0xa7fb9c: blr             lr
    // 0xa7fba0: tbnz            w0, #4, #0xa7fbfc
    // 0xa7fba4: ldr             x1, [fp, #0x10]
    // 0xa7fba8: r2 = 60
    //     0xa7fba8: movz            x2, #0x3c
    // 0xa7fbac: branchIfSmi(r1, 0xa7fbb8)
    //     0xa7fbac: tbz             w1, #0, #0xa7fbb8
    // 0xa7fbb0: r2 = LoadClassIdInstr(r1)
    //     0xa7fbb0: ldur            x2, [x1, #-1]
    //     0xa7fbb4: ubfx            x2, x2, #0xc, #0x14
    // 0xa7fbb8: cmp             x2, #0x34d
    // 0xa7fbbc: b.ne            #0xa7fbfc
    // 0xa7fbc0: ldr             x2, [fp, #0x18]
    // 0xa7fbc4: LoadField: r3 = r1->field_7
    //     0xa7fbc4: ldur            w3, [x1, #7]
    // 0xa7fbc8: DecompressPointer r3
    //     0xa7fbc8: add             x3, x3, HEAP, lsl #32
    // 0xa7fbcc: LoadField: r1 = r2->field_7
    //     0xa7fbcc: ldur            w1, [x2, #7]
    // 0xa7fbd0: DecompressPointer r1
    //     0xa7fbd0: add             x1, x1, HEAP, lsl #32
    // 0xa7fbd4: cmp             w3, w1
    // 0xa7fbd8: b.ne            #0xa7fbe4
    // 0xa7fbdc: r0 = true
    //     0xa7fbdc: add             x0, NULL, #0x20  ; true
    // 0xa7fbe0: b               #0xa7fc00
    // 0xa7fbe4: cmp             w3, w1
    // 0xa7fbe8: r16 = true
    //     0xa7fbe8: add             x16, NULL, #0x20  ; true
    // 0xa7fbec: r17 = false
    //     0xa7fbec: add             x17, NULL, #0x30  ; false
    // 0xa7fbf0: csel            x2, x16, x17, eq
    // 0xa7fbf4: mov             x0, x2
    // 0xa7fbf8: b               #0xa7fc00
    // 0xa7fbfc: r0 = false
    //     0xa7fbfc: add             x0, NULL, #0x30  ; false
    // 0xa7fc00: LeaveFrame
    //     0xa7fc00: mov             SP, fp
    //     0xa7fc04: ldp             fp, lr, [SP], #0x10
    // 0xa7fc08: ret
    //     0xa7fc08: ret             
    // 0xa7fc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fc0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fc10: b               #0xa7fb4c
  }
}

// class id: 846, size: 0x8, field offset: 0x8
abstract class _OptionFetchingFailure extends Object
    implements CreateGovernmentAccountState {
}

// class id: 847, size: 0xc, field offset: 0x8
//   const constructor, 
class _$OptionFetchingFailureImpl extends Object
    implements _OptionFetchingFailure {

  _ toString(/* No info */) {
    // ** addr: 0x938028, size: 0x64
    // 0x938028: EnterFrame
    //     0x938028: stp             fp, lr, [SP, #-0x10]!
    //     0x93802c: mov             fp, SP
    // 0x938030: AllocStack(0x8)
    //     0x938030: sub             SP, SP, #8
    // 0x938034: CheckStackOverflow
    //     0x938034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938038: cmp             SP, x16
    //     0x93803c: b.ls            #0x938084
    // 0x938040: r1 = Null
    //     0x938040: mov             x1, NULL
    // 0x938044: r2 = 6
    //     0x938044: movz            x2, #0x6
    // 0x938048: r0 = AllocateArray()
    //     0x938048: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93804c: r16 = "CreateGovernmentAccountState.optionFetchingFailure(errorModel: "
    //     0x93804c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe470] "CreateGovernmentAccountState.optionFetchingFailure(errorModel: "
    //     0x938050: ldr             x16, [x16, #0x470]
    // 0x938054: StoreField: r0->field_f = r16
    //     0x938054: stur            w16, [x0, #0xf]
    // 0x938058: ldr             x1, [fp, #0x10]
    // 0x93805c: LoadField: r2 = r1->field_7
    //     0x93805c: ldur            w2, [x1, #7]
    // 0x938060: DecompressPointer r2
    //     0x938060: add             x2, x2, HEAP, lsl #32
    // 0x938064: StoreField: r0->field_13 = r2
    //     0x938064: stur            w2, [x0, #0x13]
    // 0x938068: r16 = ")"
    //     0x938068: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93806c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93806c: stur            w16, [x0, #0x17]
    // 0x938070: str             x0, [SP]
    // 0x938074: r0 = _interpolate()
    //     0x938074: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938078: LeaveFrame
    //     0x938078: mov             SP, fp
    //     0x93807c: ldp             fp, lr, [SP], #0x10
    // 0x938080: ret
    //     0x938080: ret             
    // 0x938084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938084: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938088: b               #0x938040
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963a8c, size: 0x5c
    // 0x963a8c: EnterFrame
    //     0x963a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x963a90: mov             fp, SP
    // 0x963a94: CheckStackOverflow
    //     0x963a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963a98: cmp             SP, x16
    //     0x963a9c: b.ls            #0x963ae0
    // 0x963aa0: ldr             x0, [fp, #0x10]
    // 0x963aa4: LoadField: r2 = r0->field_7
    //     0x963aa4: ldur            w2, [x0, #7]
    // 0x963aa8: DecompressPointer r2
    //     0x963aa8: add             x2, x2, HEAP, lsl #32
    // 0x963aac: r1 = _$OptionFetchingFailureImpl
    //     0x963aac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe468] Type: _$OptionFetchingFailureImpl
    //     0x963ab0: ldr             x1, [x1, #0x468]
    // 0x963ab4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x963ab4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x963ab8: r0 = hash()
    //     0x963ab8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x963abc: mov             x2, x0
    // 0x963ac0: r0 = BoxInt64Instr(r2)
    //     0x963ac0: sbfiz           x0, x2, #1, #0x1f
    //     0x963ac4: cmp             x2, x0, asr #1
    //     0x963ac8: b.eq            #0x963ad4
    //     0x963acc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963ad0: stur            x2, [x0, #7]
    // 0x963ad4: LeaveFrame
    //     0x963ad4: mov             SP, fp
    //     0x963ad8: ldp             fp, lr, [SP], #0x10
    // 0x963adc: ret
    //     0x963adc: ret             
    // 0x963ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963ae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963ae4: b               #0x963aa0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7fa54, size: 0xe0
    // 0xa7fa54: EnterFrame
    //     0xa7fa54: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fa58: mov             fp, SP
    // 0xa7fa5c: AllocStack(0x10)
    //     0xa7fa5c: sub             SP, SP, #0x10
    // 0xa7fa60: CheckStackOverflow
    //     0xa7fa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7fa64: cmp             SP, x16
    //     0xa7fa68: b.ls            #0xa7fb2c
    // 0xa7fa6c: ldr             x0, [fp, #0x10]
    // 0xa7fa70: cmp             w0, NULL
    // 0xa7fa74: b.ne            #0xa7fa88
    // 0xa7fa78: r0 = false
    //     0xa7fa78: add             x0, NULL, #0x30  ; false
    // 0xa7fa7c: LeaveFrame
    //     0xa7fa7c: mov             SP, fp
    //     0xa7fa80: ldp             fp, lr, [SP], #0x10
    // 0xa7fa84: ret
    //     0xa7fa84: ret             
    // 0xa7fa88: ldr             x1, [fp, #0x18]
    // 0xa7fa8c: cmp             w1, w0
    // 0xa7fa90: b.eq            #0xa7fafc
    // 0xa7fa94: str             x0, [SP]
    // 0xa7fa98: r0 = runtimeType()
    //     0xa7fa98: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7fa9c: r1 = LoadClassIdInstr(r0)
    //     0xa7fa9c: ldur            x1, [x0, #-1]
    //     0xa7faa0: ubfx            x1, x1, #0xc, #0x14
    // 0xa7faa4: r16 = _$OptionFetchingFailureImpl
    //     0xa7faa4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe468] Type: _$OptionFetchingFailureImpl
    //     0xa7faa8: ldr             x16, [x16, #0x468]
    // 0xa7faac: stp             x16, x0, [SP]
    // 0xa7fab0: mov             x0, x1
    // 0xa7fab4: mov             lr, x0
    // 0xa7fab8: ldr             lr, [x21, lr, lsl #3]
    // 0xa7fabc: blr             lr
    // 0xa7fac0: tbnz            w0, #4, #0xa7fb1c
    // 0xa7fac4: ldr             x1, [fp, #0x10]
    // 0xa7fac8: r2 = 60
    //     0xa7fac8: movz            x2, #0x3c
    // 0xa7facc: branchIfSmi(r1, 0xa7fad8)
    //     0xa7facc: tbz             w1, #0, #0xa7fad8
    // 0xa7fad0: r2 = LoadClassIdInstr(r1)
    //     0xa7fad0: ldur            x2, [x1, #-1]
    //     0xa7fad4: ubfx            x2, x2, #0xc, #0x14
    // 0xa7fad8: cmp             x2, #0x34f
    // 0xa7fadc: b.ne            #0xa7fb1c
    // 0xa7fae0: ldr             x2, [fp, #0x18]
    // 0xa7fae4: LoadField: r3 = r1->field_7
    //     0xa7fae4: ldur            w3, [x1, #7]
    // 0xa7fae8: DecompressPointer r3
    //     0xa7fae8: add             x3, x3, HEAP, lsl #32
    // 0xa7faec: LoadField: r1 = r2->field_7
    //     0xa7faec: ldur            w1, [x2, #7]
    // 0xa7faf0: DecompressPointer r1
    //     0xa7faf0: add             x1, x1, HEAP, lsl #32
    // 0xa7faf4: cmp             w3, w1
    // 0xa7faf8: b.ne            #0xa7fb04
    // 0xa7fafc: r0 = true
    //     0xa7fafc: add             x0, NULL, #0x20  ; true
    // 0xa7fb00: b               #0xa7fb20
    // 0xa7fb04: cmp             w3, w1
    // 0xa7fb08: r16 = true
    //     0xa7fb08: add             x16, NULL, #0x20  ; true
    // 0xa7fb0c: r17 = false
    //     0xa7fb0c: add             x17, NULL, #0x30  ; false
    // 0xa7fb10: csel            x2, x16, x17, eq
    // 0xa7fb14: mov             x0, x2
    // 0xa7fb18: b               #0xa7fb20
    // 0xa7fb1c: r0 = false
    //     0xa7fb1c: add             x0, NULL, #0x30  ; false
    // 0xa7fb20: LeaveFrame
    //     0xa7fb20: mov             SP, fp
    //     0xa7fb24: ldp             fp, lr, [SP], #0x10
    // 0xa7fb28: ret
    //     0xa7fb28: ret             
    // 0xa7fb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fb2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fb30: b               #0xa7fa6c
  }
}

// class id: 848, size: 0x8, field offset: 0x8
abstract class _AccountCreated extends Object
    implements CreateGovernmentAccountState {
}

// class id: 849, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AccountCreatedImpl extends Object
    implements _AccountCreated {

  _ toString(/* No info */) {
    // ** addr: 0x93801c, size: 0xc
    // 0x93801c: r0 = "CreateGovernmentAccountState.accountCreated()"
    //     0x93801c: add             x0, PP, #0x24, lsl #12  ; [pp+0x243c0] "CreateGovernmentAccountState.accountCreated()"
    //     0x938020: ldr             x0, [x0, #0x3c0]
    // 0x938024: ret
    //     0x938024: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963a50, size: 0x3c
    // 0x963a50: EnterFrame
    //     0x963a50: stp             fp, lr, [SP, #-0x10]!
    //     0x963a54: mov             fp, SP
    // 0x963a58: AllocStack(0x8)
    //     0x963a58: sub             SP, SP, #8
    // 0x963a5c: CheckStackOverflow
    //     0x963a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963a60: cmp             SP, x16
    //     0x963a64: b.ls            #0x963a84
    // 0x963a68: r16 = _$AccountCreatedImpl
    //     0x963a68: add             x16, PP, #0x24, lsl #12  ; [pp+0x243b8] Type: _$AccountCreatedImpl
    //     0x963a6c: ldr             x16, [x16, #0x3b8]
    // 0x963a70: str             x16, [SP]
    // 0x963a74: r0 = hashCode()
    //     0x963a74: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963a78: LeaveFrame
    //     0x963a78: mov             SP, fp
    //     0x963a7c: ldp             fp, lr, [SP], #0x10
    // 0x963a80: ret
    //     0x963a80: ret             
    // 0x963a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963a84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963a88: b               #0x963a68
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7f998, size: 0xbc
    // 0xa7f998: EnterFrame
    //     0xa7f998: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f99c: mov             fp, SP
    // 0xa7f9a0: AllocStack(0x10)
    //     0xa7f9a0: sub             SP, SP, #0x10
    // 0xa7f9a4: CheckStackOverflow
    //     0xa7f9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f9a8: cmp             SP, x16
    //     0xa7f9ac: b.ls            #0xa7fa4c
    // 0xa7f9b0: ldr             x0, [fp, #0x10]
    // 0xa7f9b4: cmp             w0, NULL
    // 0xa7f9b8: b.ne            #0xa7f9cc
    // 0xa7f9bc: r0 = false
    //     0xa7f9bc: add             x0, NULL, #0x30  ; false
    // 0xa7f9c0: LeaveFrame
    //     0xa7f9c0: mov             SP, fp
    //     0xa7f9c4: ldp             fp, lr, [SP], #0x10
    // 0xa7f9c8: ret
    //     0xa7f9c8: ret             
    // 0xa7f9cc: ldr             x1, [fp, #0x18]
    // 0xa7f9d0: cmp             w1, w0
    // 0xa7f9d4: b.ne            #0xa7f9e0
    // 0xa7f9d8: r0 = true
    //     0xa7f9d8: add             x0, NULL, #0x20  ; true
    // 0xa7f9dc: b               #0xa7fa40
    // 0xa7f9e0: str             x0, [SP]
    // 0xa7f9e4: r0 = runtimeType()
    //     0xa7f9e4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7f9e8: r1 = LoadClassIdInstr(r0)
    //     0xa7f9e8: ldur            x1, [x0, #-1]
    //     0xa7f9ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f9f0: r16 = _$AccountCreatedImpl
    //     0xa7f9f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x243b8] Type: _$AccountCreatedImpl
    //     0xa7f9f4: ldr             x16, [x16, #0x3b8]
    // 0xa7f9f8: stp             x16, x0, [SP]
    // 0xa7f9fc: mov             x0, x1
    // 0xa7fa00: mov             lr, x0
    // 0xa7fa04: ldr             lr, [x21, lr, lsl #3]
    // 0xa7fa08: blr             lr
    // 0xa7fa0c: tbnz            w0, #4, #0xa7fa3c
    // 0xa7fa10: ldr             x1, [fp, #0x10]
    // 0xa7fa14: r2 = 60
    //     0xa7fa14: movz            x2, #0x3c
    // 0xa7fa18: branchIfSmi(r1, 0xa7fa24)
    //     0xa7fa18: tbz             w1, #0, #0xa7fa24
    // 0xa7fa1c: r2 = LoadClassIdInstr(r1)
    //     0xa7fa1c: ldur            x2, [x1, #-1]
    //     0xa7fa20: ubfx            x2, x2, #0xc, #0x14
    // 0xa7fa24: cmp             x2, #0x351
    // 0xa7fa28: r16 = true
    //     0xa7fa28: add             x16, NULL, #0x20  ; true
    // 0xa7fa2c: r17 = false
    //     0xa7fa2c: add             x17, NULL, #0x30  ; false
    // 0xa7fa30: csel            x1, x16, x17, eq
    // 0xa7fa34: mov             x0, x1
    // 0xa7fa38: b               #0xa7fa40
    // 0xa7fa3c: r0 = false
    //     0xa7fa3c: add             x0, NULL, #0x30  ; false
    // 0xa7fa40: LeaveFrame
    //     0xa7fa40: mov             SP, fp
    //     0xa7fa44: ldp             fp, lr, [SP], #0x10
    // 0xa7fa48: ret
    //     0xa7fa48: ret             
    // 0xa7fa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fa4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fa50: b               #0xa7f9b0
  }
}

// class id: 850, size: 0x8, field offset: 0x8
abstract class _OptionFetched extends Object
    implements CreateGovernmentAccountState {
}

// class id: 851, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchedImpl extends Object
    implements _OptionFetched {

  _ toString(/* No info */) {
    // ** addr: 0x938010, size: 0xc
    // 0x938010: r0 = "CreateGovernmentAccountState.optionFetched()"
    //     0x938010: add             x0, PP, #0xe, lsl #12  ; [pp+0xe490] "CreateGovernmentAccountState.optionFetched()"
    //     0x938014: ldr             x0, [x0, #0x490]
    // 0x938018: ret
    //     0x938018: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963a14, size: 0x3c
    // 0x963a14: EnterFrame
    //     0x963a14: stp             fp, lr, [SP, #-0x10]!
    //     0x963a18: mov             fp, SP
    // 0x963a1c: AllocStack(0x8)
    //     0x963a1c: sub             SP, SP, #8
    // 0x963a20: CheckStackOverflow
    //     0x963a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963a24: cmp             SP, x16
    //     0x963a28: b.ls            #0x963a48
    // 0x963a2c: r16 = _$OptionFetchedImpl
    //     0x963a2c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe488] Type: _$OptionFetchedImpl
    //     0x963a30: ldr             x16, [x16, #0x488]
    // 0x963a34: str             x16, [SP]
    // 0x963a38: r0 = hashCode()
    //     0x963a38: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963a3c: LeaveFrame
    //     0x963a3c: mov             SP, fp
    //     0x963a40: ldp             fp, lr, [SP], #0x10
    // 0x963a44: ret
    //     0x963a44: ret             
    // 0x963a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963a48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963a4c: b               #0x963a2c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7f8dc, size: 0xbc
    // 0xa7f8dc: EnterFrame
    //     0xa7f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f8e0: mov             fp, SP
    // 0xa7f8e4: AllocStack(0x10)
    //     0xa7f8e4: sub             SP, SP, #0x10
    // 0xa7f8e8: CheckStackOverflow
    //     0xa7f8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f8ec: cmp             SP, x16
    //     0xa7f8f0: b.ls            #0xa7f990
    // 0xa7f8f4: ldr             x0, [fp, #0x10]
    // 0xa7f8f8: cmp             w0, NULL
    // 0xa7f8fc: b.ne            #0xa7f910
    // 0xa7f900: r0 = false
    //     0xa7f900: add             x0, NULL, #0x30  ; false
    // 0xa7f904: LeaveFrame
    //     0xa7f904: mov             SP, fp
    //     0xa7f908: ldp             fp, lr, [SP], #0x10
    // 0xa7f90c: ret
    //     0xa7f90c: ret             
    // 0xa7f910: ldr             x1, [fp, #0x18]
    // 0xa7f914: cmp             w1, w0
    // 0xa7f918: b.ne            #0xa7f924
    // 0xa7f91c: r0 = true
    //     0xa7f91c: add             x0, NULL, #0x20  ; true
    // 0xa7f920: b               #0xa7f984
    // 0xa7f924: str             x0, [SP]
    // 0xa7f928: r0 = runtimeType()
    //     0xa7f928: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7f92c: r1 = LoadClassIdInstr(r0)
    //     0xa7f92c: ldur            x1, [x0, #-1]
    //     0xa7f930: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f934: r16 = _$OptionFetchedImpl
    //     0xa7f934: add             x16, PP, #0xe, lsl #12  ; [pp+0xe488] Type: _$OptionFetchedImpl
    //     0xa7f938: ldr             x16, [x16, #0x488]
    // 0xa7f93c: stp             x16, x0, [SP]
    // 0xa7f940: mov             x0, x1
    // 0xa7f944: mov             lr, x0
    // 0xa7f948: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f94c: blr             lr
    // 0xa7f950: tbnz            w0, #4, #0xa7f980
    // 0xa7f954: ldr             x1, [fp, #0x10]
    // 0xa7f958: r2 = 60
    //     0xa7f958: movz            x2, #0x3c
    // 0xa7f95c: branchIfSmi(r1, 0xa7f968)
    //     0xa7f95c: tbz             w1, #0, #0xa7f968
    // 0xa7f960: r2 = LoadClassIdInstr(r1)
    //     0xa7f960: ldur            x2, [x1, #-1]
    //     0xa7f964: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f968: cmp             x2, #0x353
    // 0xa7f96c: r16 = true
    //     0xa7f96c: add             x16, NULL, #0x20  ; true
    // 0xa7f970: r17 = false
    //     0xa7f970: add             x17, NULL, #0x30  ; false
    // 0xa7f974: csel            x1, x16, x17, eq
    // 0xa7f978: mov             x0, x1
    // 0xa7f97c: b               #0xa7f984
    // 0xa7f980: r0 = false
    //     0xa7f980: add             x0, NULL, #0x30  ; false
    // 0xa7f984: LeaveFrame
    //     0xa7f984: mov             SP, fp
    //     0xa7f988: ldp             fp, lr, [SP], #0x10
    // 0xa7f98c: ret
    //     0xa7f98c: ret             
    // 0xa7f990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f994: b               #0xa7f8f4
  }
}

// class id: 852, size: 0x8, field offset: 0x8
abstract class _CreateAccountloading extends Object
    implements CreateGovernmentAccountState {
}

// class id: 853, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreateAccountloadingImpl extends Object
    implements _CreateAccountloading {

  _ toString(/* No info */) {
    // ** addr: 0x938004, size: 0xc
    // 0x938004: r0 = "CreateGovernmentAccountState.createAccountloading()"
    //     0x938004: add             x0, PP, #0x24, lsl #12  ; [pp+0x243d0] "CreateGovernmentAccountState.createAccountloading()"
    //     0x938008: ldr             x0, [x0, #0x3d0]
    // 0x93800c: ret
    //     0x93800c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9639d8, size: 0x3c
    // 0x9639d8: EnterFrame
    //     0x9639d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9639dc: mov             fp, SP
    // 0x9639e0: AllocStack(0x8)
    //     0x9639e0: sub             SP, SP, #8
    // 0x9639e4: CheckStackOverflow
    //     0x9639e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9639e8: cmp             SP, x16
    //     0x9639ec: b.ls            #0x963a0c
    // 0x9639f0: r16 = _$CreateAccountloadingImpl
    //     0x9639f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x243c8] Type: _$CreateAccountloadingImpl
    //     0x9639f4: ldr             x16, [x16, #0x3c8]
    // 0x9639f8: str             x16, [SP]
    // 0x9639fc: r0 = hashCode()
    //     0x9639fc: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963a00: LeaveFrame
    //     0x963a00: mov             SP, fp
    //     0x963a04: ldp             fp, lr, [SP], #0x10
    // 0x963a08: ret
    //     0x963a08: ret             
    // 0x963a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963a0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963a10: b               #0x9639f0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7f820, size: 0xbc
    // 0xa7f820: EnterFrame
    //     0xa7f820: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f824: mov             fp, SP
    // 0xa7f828: AllocStack(0x10)
    //     0xa7f828: sub             SP, SP, #0x10
    // 0xa7f82c: CheckStackOverflow
    //     0xa7f82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f830: cmp             SP, x16
    //     0xa7f834: b.ls            #0xa7f8d4
    // 0xa7f838: ldr             x0, [fp, #0x10]
    // 0xa7f83c: cmp             w0, NULL
    // 0xa7f840: b.ne            #0xa7f854
    // 0xa7f844: r0 = false
    //     0xa7f844: add             x0, NULL, #0x30  ; false
    // 0xa7f848: LeaveFrame
    //     0xa7f848: mov             SP, fp
    //     0xa7f84c: ldp             fp, lr, [SP], #0x10
    // 0xa7f850: ret
    //     0xa7f850: ret             
    // 0xa7f854: ldr             x1, [fp, #0x18]
    // 0xa7f858: cmp             w1, w0
    // 0xa7f85c: b.ne            #0xa7f868
    // 0xa7f860: r0 = true
    //     0xa7f860: add             x0, NULL, #0x20  ; true
    // 0xa7f864: b               #0xa7f8c8
    // 0xa7f868: str             x0, [SP]
    // 0xa7f86c: r0 = runtimeType()
    //     0xa7f86c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7f870: r1 = LoadClassIdInstr(r0)
    //     0xa7f870: ldur            x1, [x0, #-1]
    //     0xa7f874: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f878: r16 = _$CreateAccountloadingImpl
    //     0xa7f878: add             x16, PP, #0x24, lsl #12  ; [pp+0x243c8] Type: _$CreateAccountloadingImpl
    //     0xa7f87c: ldr             x16, [x16, #0x3c8]
    // 0xa7f880: stp             x16, x0, [SP]
    // 0xa7f884: mov             x0, x1
    // 0xa7f888: mov             lr, x0
    // 0xa7f88c: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f890: blr             lr
    // 0xa7f894: tbnz            w0, #4, #0xa7f8c4
    // 0xa7f898: ldr             x1, [fp, #0x10]
    // 0xa7f89c: r2 = 60
    //     0xa7f89c: movz            x2, #0x3c
    // 0xa7f8a0: branchIfSmi(r1, 0xa7f8ac)
    //     0xa7f8a0: tbz             w1, #0, #0xa7f8ac
    // 0xa7f8a4: r2 = LoadClassIdInstr(r1)
    //     0xa7f8a4: ldur            x2, [x1, #-1]
    //     0xa7f8a8: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f8ac: cmp             x2, #0x355
    // 0xa7f8b0: r16 = true
    //     0xa7f8b0: add             x16, NULL, #0x20  ; true
    // 0xa7f8b4: r17 = false
    //     0xa7f8b4: add             x17, NULL, #0x30  ; false
    // 0xa7f8b8: csel            x1, x16, x17, eq
    // 0xa7f8bc: mov             x0, x1
    // 0xa7f8c0: b               #0xa7f8c8
    // 0xa7f8c4: r0 = false
    //     0xa7f8c4: add             x0, NULL, #0x30  ; false
    // 0xa7f8c8: LeaveFrame
    //     0xa7f8c8: mov             SP, fp
    //     0xa7f8cc: ldp             fp, lr, [SP], #0x10
    // 0xa7f8d0: ret
    //     0xa7f8d0: ret             
    // 0xa7f8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f8d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f8d8: b               #0xa7f838
  }
}

// class id: 854, size: 0x8, field offset: 0x8
abstract class _OptionFetchingloading extends Object
    implements CreateGovernmentAccountState {
}

// class id: 855, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchingloadingImpl extends Object
    implements _OptionFetchingloading {

  _ toString(/* No info */) {
    // ** addr: 0x937ff8, size: 0xc
    // 0x937ff8: r0 = "CreateGovernmentAccountState.optionFetchingloading()"
    //     0x937ff8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe480] "CreateGovernmentAccountState.optionFetchingloading()"
    //     0x937ffc: ldr             x0, [x0, #0x480]
    // 0x938000: ret
    //     0x938000: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96399c, size: 0x3c
    // 0x96399c: EnterFrame
    //     0x96399c: stp             fp, lr, [SP, #-0x10]!
    //     0x9639a0: mov             fp, SP
    // 0x9639a4: AllocStack(0x8)
    //     0x9639a4: sub             SP, SP, #8
    // 0x9639a8: CheckStackOverflow
    //     0x9639a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9639ac: cmp             SP, x16
    //     0x9639b0: b.ls            #0x9639d0
    // 0x9639b4: r16 = _$OptionFetchingloadingImpl
    //     0x9639b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe478] Type: _$OptionFetchingloadingImpl
    //     0x9639b8: ldr             x16, [x16, #0x478]
    // 0x9639bc: str             x16, [SP]
    // 0x9639c0: r0 = hashCode()
    //     0x9639c0: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9639c4: LeaveFrame
    //     0x9639c4: mov             SP, fp
    //     0x9639c8: ldp             fp, lr, [SP], #0x10
    // 0x9639cc: ret
    //     0x9639cc: ret             
    // 0x9639d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9639d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9639d4: b               #0x9639b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7f764, size: 0xbc
    // 0xa7f764: EnterFrame
    //     0xa7f764: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f768: mov             fp, SP
    // 0xa7f76c: AllocStack(0x10)
    //     0xa7f76c: sub             SP, SP, #0x10
    // 0xa7f770: CheckStackOverflow
    //     0xa7f770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f774: cmp             SP, x16
    //     0xa7f778: b.ls            #0xa7f818
    // 0xa7f77c: ldr             x0, [fp, #0x10]
    // 0xa7f780: cmp             w0, NULL
    // 0xa7f784: b.ne            #0xa7f798
    // 0xa7f788: r0 = false
    //     0xa7f788: add             x0, NULL, #0x30  ; false
    // 0xa7f78c: LeaveFrame
    //     0xa7f78c: mov             SP, fp
    //     0xa7f790: ldp             fp, lr, [SP], #0x10
    // 0xa7f794: ret
    //     0xa7f794: ret             
    // 0xa7f798: ldr             x1, [fp, #0x18]
    // 0xa7f79c: cmp             w1, w0
    // 0xa7f7a0: b.ne            #0xa7f7ac
    // 0xa7f7a4: r0 = true
    //     0xa7f7a4: add             x0, NULL, #0x20  ; true
    // 0xa7f7a8: b               #0xa7f80c
    // 0xa7f7ac: str             x0, [SP]
    // 0xa7f7b0: r0 = runtimeType()
    //     0xa7f7b0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7f7b4: r1 = LoadClassIdInstr(r0)
    //     0xa7f7b4: ldur            x1, [x0, #-1]
    //     0xa7f7b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f7bc: r16 = _$OptionFetchingloadingImpl
    //     0xa7f7bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe478] Type: _$OptionFetchingloadingImpl
    //     0xa7f7c0: ldr             x16, [x16, #0x478]
    // 0xa7f7c4: stp             x16, x0, [SP]
    // 0xa7f7c8: mov             x0, x1
    // 0xa7f7cc: mov             lr, x0
    // 0xa7f7d0: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f7d4: blr             lr
    // 0xa7f7d8: tbnz            w0, #4, #0xa7f808
    // 0xa7f7dc: ldr             x1, [fp, #0x10]
    // 0xa7f7e0: r2 = 60
    //     0xa7f7e0: movz            x2, #0x3c
    // 0xa7f7e4: branchIfSmi(r1, 0xa7f7f0)
    //     0xa7f7e4: tbz             w1, #0, #0xa7f7f0
    // 0xa7f7e8: r2 = LoadClassIdInstr(r1)
    //     0xa7f7e8: ldur            x2, [x1, #-1]
    //     0xa7f7ec: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f7f0: cmp             x2, #0x357
    // 0xa7f7f4: r16 = true
    //     0xa7f7f4: add             x16, NULL, #0x20  ; true
    // 0xa7f7f8: r17 = false
    //     0xa7f7f8: add             x17, NULL, #0x30  ; false
    // 0xa7f7fc: csel            x1, x16, x17, eq
    // 0xa7f800: mov             x0, x1
    // 0xa7f804: b               #0xa7f80c
    // 0xa7f808: r0 = false
    //     0xa7f808: add             x0, NULL, #0x30  ; false
    // 0xa7f80c: LeaveFrame
    //     0xa7f80c: mov             SP, fp
    //     0xa7f810: ldp             fp, lr, [SP], #0x10
    // 0xa7f814: ret
    //     0xa7f814: ret             
    // 0xa7f818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f81c: b               #0xa7f77c
  }
}

// class id: 856, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements CreateGovernmentAccountState {
}

// class id: 857, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x937fec, size: 0xc
    // 0x937fec: r0 = "CreateGovernmentAccountState.initial()"
    //     0x937fec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] "CreateGovernmentAccountState.initial()"
    //     0x937ff0: ldr             x0, [x0, #0x4a0]
    // 0x937ff4: ret
    //     0x937ff4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963960, size: 0x3c
    // 0x963960: EnterFrame
    //     0x963960: stp             fp, lr, [SP, #-0x10]!
    //     0x963964: mov             fp, SP
    // 0x963968: AllocStack(0x8)
    //     0x963968: sub             SP, SP, #8
    // 0x96396c: CheckStackOverflow
    //     0x96396c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963970: cmp             SP, x16
    //     0x963974: b.ls            #0x963994
    // 0x963978: r16 = _$InitialImpl
    //     0x963978: add             x16, PP, #0xe, lsl #12  ; [pp+0xe498] Type: _$InitialImpl
    //     0x96397c: ldr             x16, [x16, #0x498]
    // 0x963980: str             x16, [SP]
    // 0x963984: r0 = hashCode()
    //     0x963984: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963988: LeaveFrame
    //     0x963988: mov             SP, fp
    //     0x96398c: ldp             fp, lr, [SP], #0x10
    // 0x963990: ret
    //     0x963990: ret             
    // 0x963994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963998: b               #0x963978
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7f6a8, size: 0xbc
    // 0xa7f6a8: EnterFrame
    //     0xa7f6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f6ac: mov             fp, SP
    // 0xa7f6b0: AllocStack(0x10)
    //     0xa7f6b0: sub             SP, SP, #0x10
    // 0xa7f6b4: CheckStackOverflow
    //     0xa7f6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f6b8: cmp             SP, x16
    //     0xa7f6bc: b.ls            #0xa7f75c
    // 0xa7f6c0: ldr             x0, [fp, #0x10]
    // 0xa7f6c4: cmp             w0, NULL
    // 0xa7f6c8: b.ne            #0xa7f6dc
    // 0xa7f6cc: r0 = false
    //     0xa7f6cc: add             x0, NULL, #0x30  ; false
    // 0xa7f6d0: LeaveFrame
    //     0xa7f6d0: mov             SP, fp
    //     0xa7f6d4: ldp             fp, lr, [SP], #0x10
    // 0xa7f6d8: ret
    //     0xa7f6d8: ret             
    // 0xa7f6dc: ldr             x1, [fp, #0x18]
    // 0xa7f6e0: cmp             w1, w0
    // 0xa7f6e4: b.ne            #0xa7f6f0
    // 0xa7f6e8: r0 = true
    //     0xa7f6e8: add             x0, NULL, #0x20  ; true
    // 0xa7f6ec: b               #0xa7f750
    // 0xa7f6f0: str             x0, [SP]
    // 0xa7f6f4: r0 = runtimeType()
    //     0xa7f6f4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7f6f8: r1 = LoadClassIdInstr(r0)
    //     0xa7f6f8: ldur            x1, [x0, #-1]
    //     0xa7f6fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f700: r16 = _$InitialImpl
    //     0xa7f700: add             x16, PP, #0xe, lsl #12  ; [pp+0xe498] Type: _$InitialImpl
    //     0xa7f704: ldr             x16, [x16, #0x498]
    // 0xa7f708: stp             x16, x0, [SP]
    // 0xa7f70c: mov             x0, x1
    // 0xa7f710: mov             lr, x0
    // 0xa7f714: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f718: blr             lr
    // 0xa7f71c: tbnz            w0, #4, #0xa7f74c
    // 0xa7f720: ldr             x1, [fp, #0x10]
    // 0xa7f724: r2 = 60
    //     0xa7f724: movz            x2, #0x3c
    // 0xa7f728: branchIfSmi(r1, 0xa7f734)
    //     0xa7f728: tbz             w1, #0, #0xa7f734
    // 0xa7f72c: r2 = LoadClassIdInstr(r1)
    //     0xa7f72c: ldur            x2, [x1, #-1]
    //     0xa7f730: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f734: cmp             x2, #0x359
    // 0xa7f738: r16 = true
    //     0xa7f738: add             x16, NULL, #0x20  ; true
    // 0xa7f73c: r17 = false
    //     0xa7f73c: add             x17, NULL, #0x30  ; false
    // 0xa7f740: csel            x1, x16, x17, eq
    // 0xa7f744: mov             x0, x1
    // 0xa7f748: b               #0xa7f750
    // 0xa7f74c: r0 = false
    //     0xa7f74c: add             x0, NULL, #0x30  ; false
    // 0xa7f750: LeaveFrame
    //     0xa7f750: mov             SP, fp
    //     0xa7f754: ldp             fp, lr, [SP], #0x10
    // 0xa7f758: ret
    //     0xa7f758: ret             
    // 0xa7f75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f75c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f760: b               #0xa7f6c0
  }
}

// class id: 858, size: 0x8, field offset: 0x8
abstract class _$CreateGovernmentAccountState extends Object {
}

// class id: 859, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _CreateGovernmentAccountState&Object&_$CreateGovernmentAccountState extends Object
     with _$CreateGovernmentAccountState {
}

// class id: 860, size: 0x8, field offset: 0x8
abstract class CreateGovernmentAccountState extends _CreateGovernmentAccountState&Object&_$CreateGovernmentAccountState {
}

// class id: 5100, size: 0x34, field offset: 0x1c
class CreateGovernmentAccountCubit extends Cubit<dynamic> {

  late List<Option> governorate; // offset: 0x28

  _ createGovernmentAccount(/* No info */) async {
    // ** addr: 0x7b4bd0, size: 0xe0
    // 0x7b4bd0: EnterFrame
    //     0x7b4bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4bd4: mov             fp, SP
    // 0x7b4bd8: AllocStack(0x38)
    //     0x7b4bd8: sub             SP, SP, #0x38
    // 0x7b4bdc: SetupParameters(CreateGovernmentAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0x7b4bdc: stur            NULL, [fp, #-8]
    //     0x7b4be0: stur            x1, [fp, #-0x10]
    // 0x7b4be4: CheckStackOverflow
    //     0x7b4be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4be8: cmp             SP, x16
    //     0x7b4bec: b.ls            #0x7b4ca8
    // 0x7b4bf0: r1 = 1
    //     0x7b4bf0: movz            x1, #0x1
    // 0x7b4bf4: r0 = AllocateContext()
    //     0x7b4bf4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b4bf8: mov             x2, x0
    // 0x7b4bfc: ldur            x1, [fp, #-0x10]
    // 0x7b4c00: stur            x2, [fp, #-0x18]
    // 0x7b4c04: StoreField: r2->field_f = r1
    //     0x7b4c04: stur            w1, [x2, #0xf]
    // 0x7b4c08: InitAsync() -> Future<void?>
    //     0x7b4c08: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7b4c0c: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b4c10: r0 = _$CreateAccountloadingImpl()
    //     0x7b4c10: bl              #0x7b5210  ; Allocate_$CreateAccountloadingImplStub -> _$CreateAccountloadingImpl (size=0x8)
    // 0x7b4c14: ldur            x1, [fp, #-0x10]
    // 0x7b4c18: mov             x2, x0
    // 0x7b4c1c: r0 = emit()
    //     0x7b4c1c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7b4c20: ldur            x0, [fp, #-0x10]
    // 0x7b4c24: LoadField: r1 = r0->field_1b
    //     0x7b4c24: ldur            w1, [x0, #0x1b]
    // 0x7b4c28: DecompressPointer r1
    //     0x7b4c28: add             x1, x1, HEAP, lsl #32
    // 0x7b4c2c: LoadField: r2 = r0->field_1f
    //     0x7b4c2c: ldur            w2, [x0, #0x1f]
    // 0x7b4c30: DecompressPointer r2
    //     0x7b4c30: add             x2, x2, HEAP, lsl #32
    // 0x7b4c34: r0 = createGovernmentAccount()
    //     0x7b4c34: bl              #0x7b4cb0  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::createGovernmentAccount
    // 0x7b4c38: mov             x1, x0
    // 0x7b4c3c: stur            x1, [fp, #-0x10]
    // 0x7b4c40: r0 = Await()
    //     0x7b4c40: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b4c44: ldur            x2, [fp, #-0x18]
    // 0x7b4c48: r1 = Function '<anonymous closure>':.
    //     0x7b4c48: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca88] AnonymousClosure: (0x7b528c), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::createGovernmentAccount (0x7b4bd0)
    //     0x7b4c4c: ldr             x1, [x1, #0xa88]
    // 0x7b4c50: stur            x0, [fp, #-0x10]
    // 0x7b4c54: r0 = AllocateClosure()
    //     0x7b4c54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b4c58: ldur            x2, [fp, #-0x18]
    // 0x7b4c5c: r1 = Function '<anonymous closure>':.
    //     0x7b4c5c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca90] AnonymousClosure: (0x7b521c), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::createGovernmentAccount (0x7b4bd0)
    //     0x7b4c60: ldr             x1, [x1, #0xa90]
    // 0x7b4c64: stur            x0, [fp, #-0x18]
    // 0x7b4c68: r0 = AllocateClosure()
    //     0x7b4c68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b4c6c: mov             x1, x0
    // 0x7b4c70: ldur            x0, [fp, #-0x10]
    // 0x7b4c74: r2 = LoadClassIdInstr(r0)
    //     0x7b4c74: ldur            x2, [x0, #-1]
    //     0x7b4c78: ubfx            x2, x2, #0xc, #0x14
    // 0x7b4c7c: r16 = <Null?>
    //     0x7b4c7c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7b4c80: stp             x0, x16, [SP, #0x10]
    // 0x7b4c84: ldur            x16, [fp, #-0x18]
    // 0x7b4c88: stp             x16, x1, [SP]
    // 0x7b4c8c: mov             x0, x2
    // 0x7b4c90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7b4c90: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7b4c94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b4c94: sub             lr, x0, #1, lsl #12
    //     0x7b4c98: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4c9c: blr             lr
    // 0x7b4ca0: r0 = Null
    //     0x7b4ca0: mov             x0, NULL
    // 0x7b4ca4: r0 = ReturnAsyncNotFuture()
    //     0x7b4ca4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b4ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4ca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4cac: b               #0x7b4bf0
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7b521c, size: 0x64
    // 0x7b521c: EnterFrame
    //     0x7b521c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5220: mov             fp, SP
    // 0x7b5224: AllocStack(0x8)
    //     0x7b5224: sub             SP, SP, #8
    // 0x7b5228: SetupParameters()
    //     0x7b5228: ldr             x0, [fp, #0x18]
    //     0x7b522c: ldur            w1, [x0, #0x17]
    //     0x7b5230: add             x1, x1, HEAP, lsl #32
    // 0x7b5234: CheckStackOverflow
    //     0x7b5234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5238: cmp             SP, x16
    //     0x7b523c: b.ls            #0x7b5278
    // 0x7b5240: LoadField: r0 = r1->field_f
    //     0x7b5240: ldur            w0, [x1, #0xf]
    // 0x7b5244: DecompressPointer r0
    //     0x7b5244: add             x0, x0, HEAP, lsl #32
    // 0x7b5248: stur            x0, [fp, #-8]
    // 0x7b524c: r0 = _$AccountCreatingFailureImpl()
    //     0x7b524c: bl              #0x7b5280  ; Allocate_$AccountCreatingFailureImplStub -> _$AccountCreatingFailureImpl (size=0xc)
    // 0x7b5250: mov             x1, x0
    // 0x7b5254: ldr             x0, [fp, #0x10]
    // 0x7b5258: StoreField: r1->field_7 = r0
    //     0x7b5258: stur            w0, [x1, #7]
    // 0x7b525c: mov             x2, x1
    // 0x7b5260: ldur            x1, [fp, #-8]
    // 0x7b5264: r0 = emit()
    //     0x7b5264: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7b5268: r0 = Null
    //     0x7b5268: mov             x0, NULL
    // 0x7b526c: LeaveFrame
    //     0x7b526c: mov             SP, fp
    //     0x7b5270: ldp             fp, lr, [SP], #0x10
    // 0x7b5274: ret
    //     0x7b5274: ret             
    // 0x7b5278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b527c: b               #0x7b5240
  }
  [closure] Null <anonymous closure>(dynamic, GovernmentAccountModel?) {
    // ** addr: 0x7b528c, size: 0x58
    // 0x7b528c: EnterFrame
    //     0x7b528c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5290: mov             fp, SP
    // 0x7b5294: AllocStack(0x8)
    //     0x7b5294: sub             SP, SP, #8
    // 0x7b5298: SetupParameters()
    //     0x7b5298: ldr             x0, [fp, #0x18]
    //     0x7b529c: ldur            w1, [x0, #0x17]
    //     0x7b52a0: add             x1, x1, HEAP, lsl #32
    // 0x7b52a4: CheckStackOverflow
    //     0x7b52a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b52a8: cmp             SP, x16
    //     0x7b52ac: b.ls            #0x7b52dc
    // 0x7b52b0: LoadField: r0 = r1->field_f
    //     0x7b52b0: ldur            w0, [x1, #0xf]
    // 0x7b52b4: DecompressPointer r0
    //     0x7b52b4: add             x0, x0, HEAP, lsl #32
    // 0x7b52b8: stur            x0, [fp, #-8]
    // 0x7b52bc: r0 = _$AccountCreatedImpl()
    //     0x7b52bc: bl              #0x7b52e4  ; Allocate_$AccountCreatedImplStub -> _$AccountCreatedImpl (size=0x8)
    // 0x7b52c0: ldur            x1, [fp, #-8]
    // 0x7b52c4: mov             x2, x0
    // 0x7b52c8: r0 = emit()
    //     0x7b52c8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7b52cc: r0 = Null
    //     0x7b52cc: mov             x0, NULL
    // 0x7b52d0: LeaveFrame
    //     0x7b52d0: mov             SP, fp
    //     0x7b52d4: ldp             fp, lr, [SP], #0x10
    // 0x7b52d8: ret
    //     0x7b52d8: ret             
    // 0x7b52dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b52dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b52e0: b               #0x7b52b0
  }
  _ getGovernorate(/* No info */) async {
    // ** addr: 0xb99df0, size: 0x1bc
    // 0xb99df0: EnterFrame
    //     0xb99df0: stp             fp, lr, [SP, #-0x10]!
    //     0xb99df4: mov             fp, SP
    // 0xb99df8: AllocStack(0x50)
    //     0xb99df8: sub             SP, SP, #0x50
    // 0xb99dfc: SetupParameters(CreateGovernmentAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0xb99dfc: stur            NULL, [fp, #-8]
    //     0xb99e00: stur            x1, [fp, #-0x10]
    // 0xb99e04: CheckStackOverflow
    //     0xb99e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99e08: cmp             SP, x16
    //     0xb99e0c: b.ls            #0xb99fa0
    // 0xb99e10: r1 = 3
    //     0xb99e10: movz            x1, #0x3
    // 0xb99e14: r0 = AllocateContext()
    //     0xb99e14: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb99e18: mov             x2, x0
    // 0xb99e1c: ldur            x1, [fp, #-0x10]
    // 0xb99e20: stur            x2, [fp, #-0x18]
    // 0xb99e24: StoreField: r2->field_f = r1
    //     0xb99e24: stur            w1, [x2, #0xf]
    // 0xb99e28: InitAsync() -> Future<void?>
    //     0xb99e28: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xb99e2c: bl              #0x4d2210  ; InitAsyncStub
    // 0xb99e30: ldur            x2, [fp, #-0x18]
    // 0xb99e34: StoreField: r2->field_13 = rNULL
    //     0xb99e34: stur            NULL, [x2, #0x13]
    // 0xb99e38: ArrayStore: r2[0] = rZR  ; List_4
    //     0xb99e38: stur            wzr, [x2, #0x17]
    // 0xb99e3c: r0 = _$OptionFetchingloadingImpl()
    //     0xb99e3c: bl              #0xb9a0d4  ; Allocate_$OptionFetchingloadingImplStub -> _$OptionFetchingloadingImpl (size=0x8)
    // 0xb99e40: ldur            x1, [fp, #-0x10]
    // 0xb99e44: mov             x2, x0
    // 0xb99e48: r0 = emit()
    //     0xb99e48: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb99e4c: ldur            x0, [fp, #-0x10]
    // 0xb99e50: LoadField: r1 = r0->field_1b
    //     0xb99e50: ldur            w1, [x0, #0x1b]
    // 0xb99e54: DecompressPointer r1
    //     0xb99e54: add             x1, x1, HEAP, lsl #32
    // 0xb99e58: r0 = getGovernorate()
    //     0xb99e58: bl              #0xb99fc4  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getGovernorate
    // 0xb99e5c: mov             x1, x0
    // 0xb99e60: stur            x1, [fp, #-0x20]
    // 0xb99e64: r0 = Await()
    //     0xb99e64: bl              #0x4d1fd0  ; AwaitStub
    // 0xb99e68: ldur            x2, [fp, #-0x18]
    // 0xb99e6c: r1 = Function '<anonymous closure>':.
    //     0xb99e6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4c0] AnonymousClosure: (0xb9a224), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xb99df0)
    //     0xb99e70: ldr             x1, [x1, #0x4c0]
    // 0xb99e74: stur            x0, [fp, #-0x20]
    // 0xb99e78: r0 = AllocateClosure()
    //     0xb99e78: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb99e7c: ldur            x2, [fp, #-0x18]
    // 0xb99e80: r1 = Function '<anonymous closure>':.
    //     0xb99e80: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4c8] AnonymousClosure: (0xb9a1c0), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xb99df0)
    //     0xb99e84: ldr             x1, [x1, #0x4c8]
    // 0xb99e88: stur            x0, [fp, #-0x28]
    // 0xb99e8c: r0 = AllocateClosure()
    //     0xb99e8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb99e90: mov             x1, x0
    // 0xb99e94: ldur            x0, [fp, #-0x20]
    // 0xb99e98: stur            x1, [fp, #-0x30]
    // 0xb99e9c: r2 = LoadClassIdInstr(r0)
    //     0xb99e9c: ldur            x2, [x0, #-1]
    //     0xb99ea0: ubfx            x2, x2, #0xc, #0x14
    // 0xb99ea4: r16 = <Null?>
    //     0xb99ea4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb99ea8: stp             x0, x16, [SP, #0x10]
    // 0xb99eac: ldur            x16, [fp, #-0x28]
    // 0xb99eb0: stp             x16, x1, [SP]
    // 0xb99eb4: mov             x0, x2
    // 0xb99eb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb99eb8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb99ebc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb99ebc: sub             lr, x0, #1, lsl #12
    //     0xb99ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xb99ec4: blr             lr
    // 0xb99ec8: ldur            x0, [fp, #-0x10]
    // 0xb99ecc: LoadField: r1 = r0->field_1b
    //     0xb99ecc: ldur            w1, [x0, #0x1b]
    // 0xb99ed0: DecompressPointer r1
    //     0xb99ed0: add             x1, x1, HEAP, lsl #32
    // 0xb99ed4: r0 = getPolicyAndTerms()
    //     0xb99ed4: bl              #0x81d98c  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getPolicyAndTerms
    // 0xb99ed8: mov             x1, x0
    // 0xb99edc: stur            x1, [fp, #-0x20]
    // 0xb99ee0: r0 = Await()
    //     0xb99ee0: bl              #0x4d1fd0  ; AwaitStub
    // 0xb99ee4: ldur            x2, [fp, #-0x18]
    // 0xb99ee8: r1 = Function '<anonymous closure>':.
    //     0xb99ee8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] AnonymousClosure: (0xb9a11c), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xb99df0)
    //     0xb99eec: ldr             x1, [x1, #0x4d0]
    // 0xb99ef0: stur            x0, [fp, #-0x20]
    // 0xb99ef4: r0 = AllocateClosure()
    //     0xb99ef4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb99ef8: ldur            x2, [fp, #-0x18]
    // 0xb99efc: r1 = Function '<anonymous closure>':.
    //     0xb99efc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d8] AnonymousClosure: (0xb9a0e0), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xb99df0)
    //     0xb99f00: ldr             x1, [x1, #0x4d8]
    // 0xb99f04: stur            x0, [fp, #-0x28]
    // 0xb99f08: r0 = AllocateClosure()
    //     0xb99f08: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb99f0c: mov             x1, x0
    // 0xb99f10: ldur            x0, [fp, #-0x20]
    // 0xb99f14: r2 = LoadClassIdInstr(r0)
    //     0xb99f14: ldur            x2, [x0, #-1]
    //     0xb99f18: ubfx            x2, x2, #0xc, #0x14
    // 0xb99f1c: r16 = <Null?>
    //     0xb99f1c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb99f20: stp             x0, x16, [SP, #0x10]
    // 0xb99f24: ldur            x16, [fp, #-0x28]
    // 0xb99f28: stp             x16, x1, [SP]
    // 0xb99f2c: mov             x0, x2
    // 0xb99f30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb99f30: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb99f34: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb99f34: sub             lr, x0, #1, lsl #12
    //     0xb99f38: ldr             lr, [x21, lr, lsl #3]
    //     0xb99f3c: blr             lr
    // 0xb99f40: ldur            x0, [fp, #-0x18]
    // 0xb99f44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb99f44: ldur            w1, [x0, #0x17]
    // 0xb99f48: DecompressPointer r1
    //     0xb99f48: add             x1, x1, HEAP, lsl #32
    // 0xb99f4c: cmp             w1, #4
    // 0xb99f50: b.ne            #0xb99f68
    // 0xb99f54: r0 = _$OptionFetchedImpl()
    //     0xb99f54: bl              #0xb99fb8  ; Allocate_$OptionFetchedImplStub -> _$OptionFetchedImpl (size=0x8)
    // 0xb99f58: ldur            x1, [fp, #-0x10]
    // 0xb99f5c: mov             x2, x0
    // 0xb99f60: r0 = emit()
    //     0xb99f60: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb99f64: b               #0xb99f98
    // 0xb99f68: LoadField: r1 = r0->field_13
    //     0xb99f68: ldur            w1, [x0, #0x13]
    // 0xb99f6c: DecompressPointer r1
    //     0xb99f6c: add             x1, x1, HEAP, lsl #32
    // 0xb99f70: stur            x1, [fp, #-0x20]
    // 0xb99f74: cmp             w1, NULL
    // 0xb99f78: b.eq            #0xb99fa8
    // 0xb99f7c: r0 = _$OptionFetchingFailureImpl()
    //     0xb99f7c: bl              #0xb99fac  ; Allocate_$OptionFetchingFailureImplStub -> _$OptionFetchingFailureImpl (size=0xc)
    // 0xb99f80: mov             x1, x0
    // 0xb99f84: ldur            x0, [fp, #-0x20]
    // 0xb99f88: StoreField: r1->field_7 = r0
    //     0xb99f88: stur            w0, [x1, #7]
    // 0xb99f8c: mov             x2, x1
    // 0xb99f90: ldur            x1, [fp, #-0x10]
    // 0xb99f94: r0 = emit()
    //     0xb99f94: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb99f98: r0 = Null
    //     0xb99f98: mov             x0, NULL
    // 0xb99f9c: r0 = ReturnAsyncNotFuture()
    //     0xb99f9c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb99fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99fa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99fa4: b               #0xb99e10
    // 0xb99fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb99fa8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xb9a0e0, size: 0x3c
    // 0xb9a0e0: ldr             x1, [SP, #8]
    // 0xb9a0e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb9a0e4: ldur            w2, [x1, #0x17]
    // 0xb9a0e8: DecompressPointer r2
    //     0xb9a0e8: add             x2, x2, HEAP, lsl #32
    // 0xb9a0ec: ldr             x0, [SP]
    // 0xb9a0f0: StoreField: r2->field_13 = r0
    //     0xb9a0f0: stur            w0, [x2, #0x13]
    //     0xb9a0f4: ldurb           w16, [x2, #-1]
    //     0xb9a0f8: ldurb           w17, [x0, #-1]
    //     0xb9a0fc: and             x16, x17, x16, lsr #2
    //     0xb9a100: tst             x16, HEAP, lsr #32
    //     0xb9a104: b.eq            #0xb9a114
    //     0xb9a108: str             lr, [SP, #-8]!
    //     0xb9a10c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    //     0xb9a110: ldr             lr, [SP], #8
    // 0xb9a114: r0 = Null
    //     0xb9a114: mov             x0, NULL
    // 0xb9a118: ret
    //     0xb9a118: ret             
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0xb9a11c, size: 0xa4
    // 0xb9a11c: EnterFrame
    //     0xb9a11c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a120: mov             fp, SP
    // 0xb9a124: ldr             x2, [fp, #0x18]
    // 0xb9a128: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb9a128: ldur            w3, [x2, #0x17]
    // 0xb9a12c: DecompressPointer r3
    //     0xb9a12c: add             x3, x3, HEAP, lsl #32
    // 0xb9a130: LoadField: r2 = r3->field_f
    //     0xb9a130: ldur            w2, [x3, #0xf]
    // 0xb9a134: DecompressPointer r2
    //     0xb9a134: add             x2, x2, HEAP, lsl #32
    // 0xb9a138: ldr             x0, [fp, #0x10]
    // 0xb9a13c: cmp             w0, NULL
    // 0xb9a140: b.eq            #0xb9a1bc
    // 0xb9a144: StoreField: r2->field_2b = r0
    //     0xb9a144: stur            w0, [x2, #0x2b]
    //     0xb9a148: ldurb           w16, [x2, #-1]
    //     0xb9a14c: ldurb           w17, [x0, #-1]
    //     0xb9a150: and             x16, x17, x16, lsr #2
    //     0xb9a154: tst             x16, HEAP, lsr #32
    //     0xb9a158: b.eq            #0xb9a160
    //     0xb9a15c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9a160: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xb9a160: ldur            w2, [x3, #0x17]
    // 0xb9a164: DecompressPointer r2
    //     0xb9a164: add             x2, x2, HEAP, lsl #32
    // 0xb9a168: r4 = LoadInt32Instr(r2)
    //     0xb9a168: sbfx            x4, x2, #1, #0x1f
    //     0xb9a16c: tbz             w2, #0, #0xb9a174
    //     0xb9a170: ldur            x4, [x2, #7]
    // 0xb9a174: add             x2, x4, #1
    // 0xb9a178: r0 = BoxInt64Instr(r2)
    //     0xb9a178: sbfiz           x0, x2, #1, #0x1f
    //     0xb9a17c: cmp             x2, x0, asr #1
    //     0xb9a180: b.eq            #0xb9a18c
    //     0xb9a184: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9a188: stur            x2, [x0, #7]
    // 0xb9a18c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb9a18c: stur            w0, [x3, #0x17]
    //     0xb9a190: tbz             w0, #0, #0xb9a1ac
    //     0xb9a194: ldurb           w16, [x3, #-1]
    //     0xb9a198: ldurb           w17, [x0, #-1]
    //     0xb9a19c: and             x16, x17, x16, lsr #2
    //     0xb9a1a0: tst             x16, HEAP, lsr #32
    //     0xb9a1a4: b.eq            #0xb9a1ac
    //     0xb9a1a8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb9a1ac: r0 = Null
    //     0xb9a1ac: mov             x0, NULL
    // 0xb9a1b0: LeaveFrame
    //     0xb9a1b0: mov             SP, fp
    //     0xb9a1b4: ldp             fp, lr, [SP], #0x10
    // 0xb9a1b8: ret
    //     0xb9a1b8: ret             
    // 0xb9a1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9a1bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xb9a1c0, size: 0x64
    // 0xb9a1c0: EnterFrame
    //     0xb9a1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a1c4: mov             fp, SP
    // 0xb9a1c8: AllocStack(0x8)
    //     0xb9a1c8: sub             SP, SP, #8
    // 0xb9a1cc: SetupParameters()
    //     0xb9a1cc: ldr             x0, [fp, #0x18]
    //     0xb9a1d0: ldur            w1, [x0, #0x17]
    //     0xb9a1d4: add             x1, x1, HEAP, lsl #32
    // 0xb9a1d8: CheckStackOverflow
    //     0xb9a1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9a1dc: cmp             SP, x16
    //     0xb9a1e0: b.ls            #0xb9a21c
    // 0xb9a1e4: LoadField: r0 = r1->field_f
    //     0xb9a1e4: ldur            w0, [x1, #0xf]
    // 0xb9a1e8: DecompressPointer r0
    //     0xb9a1e8: add             x0, x0, HEAP, lsl #32
    // 0xb9a1ec: stur            x0, [fp, #-8]
    // 0xb9a1f0: r0 = _$OptionFetchingFailureImpl()
    //     0xb9a1f0: bl              #0xb99fac  ; Allocate_$OptionFetchingFailureImplStub -> _$OptionFetchingFailureImpl (size=0xc)
    // 0xb9a1f4: mov             x1, x0
    // 0xb9a1f8: ldr             x0, [fp, #0x10]
    // 0xb9a1fc: StoreField: r1->field_7 = r0
    //     0xb9a1fc: stur            w0, [x1, #7]
    // 0xb9a200: mov             x2, x1
    // 0xb9a204: ldur            x1, [fp, #-8]
    // 0xb9a208: r0 = emit()
    //     0xb9a208: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9a20c: r0 = Null
    //     0xb9a20c: mov             x0, NULL
    // 0xb9a210: LeaveFrame
    //     0xb9a210: mov             SP, fp
    //     0xb9a214: ldp             fp, lr, [SP], #0x10
    // 0xb9a218: ret
    //     0xb9a218: ret             
    // 0xb9a21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9a21c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9a220: b               #0xb9a1e4
  }
  [closure] Null <anonymous closure>(dynamic, List<Option>?) {
    // ** addr: 0xb9a224, size: 0x8c
    // 0xb9a224: EnterFrame
    //     0xb9a224: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a228: mov             fp, SP
    // 0xb9a22c: AllocStack(0x8)
    //     0xb9a22c: sub             SP, SP, #8
    // 0xb9a230: SetupParameters()
    //     0xb9a230: movz            x1, #0x2
    //     0xb9a234: ldr             x0, [fp, #0x18]
    //     0xb9a238: ldur            w2, [x0, #0x17]
    //     0xb9a23c: add             x2, x2, HEAP, lsl #32
    // 0xb9a230: r1 = 2
    // 0xb9a240: CheckStackOverflow
    //     0xb9a240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9a244: cmp             SP, x16
    //     0xb9a248: b.ls            #0xb9a2a4
    // 0xb9a24c: LoadField: r3 = r2->field_f
    //     0xb9a24c: ldur            w3, [x2, #0xf]
    // 0xb9a250: DecompressPointer r3
    //     0xb9a250: add             x3, x3, HEAP, lsl #32
    // 0xb9a254: ldr             x0, [fp, #0x10]
    // 0xb9a258: stur            x3, [fp, #-8]
    // 0xb9a25c: cmp             w0, NULL
    // 0xb9a260: b.eq            #0xb9a2ac
    // 0xb9a264: StoreField: r3->field_27 = r0
    //     0xb9a264: stur            w0, [x3, #0x27]
    //     0xb9a268: ldurb           w16, [x3, #-1]
    //     0xb9a26c: ldurb           w17, [x0, #-1]
    //     0xb9a270: and             x16, x17, x16, lsr #2
    //     0xb9a274: tst             x16, HEAP, lsr #32
    //     0xb9a278: b.eq            #0xb9a280
    //     0xb9a27c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb9a280: ArrayStore: r2[0] = r1  ; List_4
    //     0xb9a280: stur            w1, [x2, #0x17]
    // 0xb9a284: r0 = _$OptionFetchedImpl()
    //     0xb9a284: bl              #0xb99fb8  ; Allocate_$OptionFetchedImplStub -> _$OptionFetchedImpl (size=0x8)
    // 0xb9a288: ldur            x1, [fp, #-8]
    // 0xb9a28c: mov             x2, x0
    // 0xb9a290: r0 = emit()
    //     0xb9a290: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9a294: r0 = Null
    //     0xb9a294: mov             x0, NULL
    // 0xb9a298: LeaveFrame
    //     0xb9a298: mov             SP, fp
    //     0xb9a29c: ldp             fp, lr, [SP], #0x10
    // 0xb9a2a0: ret
    //     0xb9a2a0: ret             
    // 0xb9a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9a2a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9a2a8: b               #0xb9a24c
    // 0xb9a2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9a2ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ CreateGovernmentAccountCubit(/* No info */) {
    // ** addr: 0xb9a2b0, size: 0x14c
    // 0xb9a2b0: EnterFrame
    //     0xb9a2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a2b4: mov             fp, SP
    // 0xb9a2b8: AllocStack(0x18)
    //     0xb9a2b8: sub             SP, SP, #0x18
    // 0xb9a2bc: r4 = Sentinel
    //     0xb9a2bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9a2c0: r3 = ""
    //     0xb9a2c0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb9a2c4: r0 = false
    //     0xb9a2c4: add             x0, NULL, #0x30  ; false
    // 0xb9a2c8: stur            x1, [fp, #-8]
    // 0xb9a2cc: mov             x16, x2
    // 0xb9a2d0: mov             x2, x1
    // 0xb9a2d4: mov             x1, x16
    // 0xb9a2d8: stur            x1, [fp, #-0x10]
    // 0xb9a2dc: CheckStackOverflow
    //     0xb9a2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9a2e0: cmp             SP, x16
    //     0xb9a2e4: b.ls            #0xb9a3f4
    // 0xb9a2e8: StoreField: r2->field_27 = r4
    //     0xb9a2e8: stur            w4, [x2, #0x27]
    // 0xb9a2ec: StoreField: r2->field_2b = r3
    //     0xb9a2ec: stur            w3, [x2, #0x2b]
    // 0xb9a2f0: StoreField: r2->field_2f = r0
    //     0xb9a2f0: stur            w0, [x2, #0x2f]
    // 0xb9a2f4: r0 = GovernmentAccountModel()
    //     0xb9a2f4: bl              #0xb9a408  ; AllocateGovernmentAccountModelStub -> GovernmentAccountModel (size=0x44)
    // 0xb9a2f8: mov             x1, x0
    // 0xb9a2fc: r0 = "HHHHHHHHHHHH"
    //     0xb9a2fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc590] "HHHHHHHHHHHH"
    //     0xb9a300: ldr             x0, [x0, #0x590]
    // 0xb9a304: StoreField: r1->field_3f = r0
    //     0xb9a304: stur            w0, [x1, #0x3f]
    // 0xb9a308: mov             x0, x1
    // 0xb9a30c: ldur            x2, [fp, #-8]
    // 0xb9a310: StoreField: r2->field_1f = r0
    //     0xb9a310: stur            w0, [x2, #0x1f]
    //     0xb9a314: ldurb           w16, [x2, #-1]
    //     0xb9a318: ldurb           w17, [x0, #-1]
    //     0xb9a31c: and             x16, x17, x16, lsr #2
    //     0xb9a320: tst             x16, HEAP, lsr #32
    //     0xb9a324: b.eq            #0xb9a32c
    //     0xb9a328: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9a32c: r1 = <TextEditingValue>
    //     0xb9a32c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb9a330: r0 = TextEditingController()
    //     0xb9a330: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb9a334: mov             x1, x0
    // 0xb9a338: stur            x0, [fp, #-0x18]
    // 0xb9a33c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9a33c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9a340: r0 = TextEditingController()
    //     0xb9a340: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb9a344: ldur            x0, [fp, #-0x18]
    // 0xb9a348: ldur            x1, [fp, #-8]
    // 0xb9a34c: StoreField: r1->field_23 = r0
    //     0xb9a34c: stur            w0, [x1, #0x23]
    //     0xb9a350: ldurb           w16, [x1, #-1]
    //     0xb9a354: ldurb           w17, [x0, #-1]
    //     0xb9a358: and             x16, x17, x16, lsr #2
    //     0xb9a35c: tst             x16, HEAP, lsr #32
    //     0xb9a360: b.eq            #0xb9a368
    //     0xb9a364: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9a368: ldur            x0, [fp, #-0x10]
    // 0xb9a36c: StoreField: r1->field_1b = r0
    //     0xb9a36c: stur            w0, [x1, #0x1b]
    //     0xb9a370: ldurb           w16, [x1, #-1]
    //     0xb9a374: ldurb           w17, [x0, #-1]
    //     0xb9a378: and             x16, x17, x16, lsr #2
    //     0xb9a37c: tst             x16, HEAP, lsr #32
    //     0xb9a380: b.eq            #0xb9a388
    //     0xb9a384: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9a388: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb9a388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9a38c: ldr             x0, [x0, #0x1300]
    //     0xb9a390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9a394: cmp             w0, w16
    //     0xb9a398: b.ne            #0xb9a3a4
    //     0xb9a39c: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb9a3a0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9a3a4: ldur            x0, [fp, #-8]
    // 0xb9a3a8: r1 = Instance__DefaultBlocObserver
    //     0xb9a3a8: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb9a3ac: StoreField: r0->field_b = r1
    //     0xb9a3ac: stur            w1, [x0, #0xb]
    // 0xb9a3b0: r1 = Sentinel
    //     0xb9a3b0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9a3b4: StoreField: r0->field_f = r1
    //     0xb9a3b4: stur            w1, [x0, #0xf]
    // 0xb9a3b8: r1 = false
    //     0xb9a3b8: add             x1, NULL, #0x30  ; false
    // 0xb9a3bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9a3bc: stur            w1, [x0, #0x17]
    // 0xb9a3c0: r0 = _$InitialImpl()
    //     0xb9a3c0: bl              #0xb9a3fc  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb9a3c4: ldur            x1, [fp, #-8]
    // 0xb9a3c8: StoreField: r1->field_13 = r0
    //     0xb9a3c8: stur            w0, [x1, #0x13]
    //     0xb9a3cc: ldurb           w16, [x1, #-1]
    //     0xb9a3d0: ldurb           w17, [x0, #-1]
    //     0xb9a3d4: and             x16, x17, x16, lsr #2
    //     0xb9a3d8: tst             x16, HEAP, lsr #32
    //     0xb9a3dc: b.eq            #0xb9a3e4
    //     0xb9a3e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9a3e4: r0 = Null
    //     0xb9a3e4: mov             x0, NULL
    // 0xb9a3e8: LeaveFrame
    //     0xb9a3e8: mov             SP, fp
    //     0xb9a3ec: ldp             fp, lr, [SP], #0x10
    // 0xb9a3f0: ret
    //     0xb9a3f0: ret             
    // 0xb9a3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9a3f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9a3f8: b               #0xb9a2e8
  }
}
