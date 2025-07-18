// lib: , url: package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart

// class id: 1050033, size: 0x8
class :: {
}

// class id: 827, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _CreateOrganizationAccountState&Object&_$CreateOrganizationAccountState extends Object
     with _$CreateOrganizationAccountState {
}

// class id: 828, size: 0x8, field offset: 0x8
abstract class CreateOrganizationAccountState extends _CreateOrganizationAccountState&Object&_$CreateOrganizationAccountState {
}

// class id: 829, size: 0x8, field offset: 0x8
abstract class _AccountCreatingFailure extends Object
    implements CreateOrganizationAccountState {
}

// class id: 830, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AccountCreatingFailureImpl extends Object
    implements _AccountCreatingFailure {

  _ toString(/* No info */) {
    // ** addr: 0x938190, size: 0x64
    // 0x938190: EnterFrame
    //     0x938190: stp             fp, lr, [SP, #-0x10]!
    //     0x938194: mov             fp, SP
    // 0x938198: AllocStack(0x8)
    //     0x938198: sub             SP, SP, #8
    // 0x93819c: CheckStackOverflow
    //     0x93819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9381a0: cmp             SP, x16
    //     0x9381a4: b.ls            #0x9381ec
    // 0x9381a8: r1 = Null
    //     0x9381a8: mov             x1, NULL
    // 0x9381ac: r2 = 6
    //     0x9381ac: movz            x2, #0x6
    // 0x9381b0: r0 = AllocateArray()
    //     0x9381b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9381b4: r16 = "CreateOrganizationAccountState.accountCreatingFailure(errorModel: "
    //     0x9381b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x243b0] "CreateOrganizationAccountState.accountCreatingFailure(errorModel: "
    //     0x9381b8: ldr             x16, [x16, #0x3b0]
    // 0x9381bc: StoreField: r0->field_f = r16
    //     0x9381bc: stur            w16, [x0, #0xf]
    // 0x9381c0: ldr             x1, [fp, #0x10]
    // 0x9381c4: LoadField: r2 = r1->field_7
    //     0x9381c4: ldur            w2, [x1, #7]
    // 0x9381c8: DecompressPointer r2
    //     0x9381c8: add             x2, x2, HEAP, lsl #32
    // 0x9381cc: StoreField: r0->field_13 = r2
    //     0x9381cc: stur            w2, [x0, #0x13]
    // 0x9381d0: r16 = ")"
    //     0x9381d0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9381d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9381d4: stur            w16, [x0, #0x17]
    // 0x9381d8: str             x0, [SP]
    // 0x9381dc: r0 = _interpolate()
    //     0x9381dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9381e0: LeaveFrame
    //     0x9381e0: mov             SP, fp
    //     0x9381e4: ldp             fp, lr, [SP], #0x10
    // 0x9381e8: ret
    //     0x9381e8: ret             
    // 0x9381ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9381ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9381f0: b               #0x9381a8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963ccc, size: 0x5c
    // 0x963ccc: EnterFrame
    //     0x963ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x963cd0: mov             fp, SP
    // 0x963cd4: CheckStackOverflow
    //     0x963cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963cd8: cmp             SP, x16
    //     0x963cdc: b.ls            #0x963d20
    // 0x963ce0: ldr             x0, [fp, #0x10]
    // 0x963ce4: LoadField: r2 = r0->field_7
    //     0x963ce4: ldur            w2, [x0, #7]
    // 0x963ce8: DecompressPointer r2
    //     0x963ce8: add             x2, x2, HEAP, lsl #32
    // 0x963cec: r1 = _$AccountCreatingFailureImpl
    //     0x963cec: add             x1, PP, #0x24, lsl #12  ; [pp+0x243a8] Type: _$AccountCreatingFailureImpl
    //     0x963cf0: ldr             x1, [x1, #0x3a8]
    // 0x963cf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x963cf4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x963cf8: r0 = hash()
    //     0x963cf8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x963cfc: mov             x2, x0
    // 0x963d00: r0 = BoxInt64Instr(r2)
    //     0x963d00: sbfiz           x0, x2, #1, #0x1f
    //     0x963d04: cmp             x2, x0, asr #1
    //     0x963d08: b.eq            #0x963d14
    //     0x963d0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963d10: stur            x2, [x0, #7]
    // 0x963d14: LeaveFrame
    //     0x963d14: mov             SP, fp
    //     0x963d18: ldp             fp, lr, [SP], #0x10
    // 0x963d1c: ret
    //     0x963d1c: ret             
    // 0x963d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963d24: b               #0x963ce0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa86488, size: 0xe0
    // 0xa86488: EnterFrame
    //     0xa86488: stp             fp, lr, [SP, #-0x10]!
    //     0xa8648c: mov             fp, SP
    // 0xa86490: AllocStack(0x10)
    //     0xa86490: sub             SP, SP, #0x10
    // 0xa86494: CheckStackOverflow
    //     0xa86494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86498: cmp             SP, x16
    //     0xa8649c: b.ls            #0xa86560
    // 0xa864a0: ldr             x0, [fp, #0x10]
    // 0xa864a4: cmp             w0, NULL
    // 0xa864a8: b.ne            #0xa864bc
    // 0xa864ac: r0 = false
    //     0xa864ac: add             x0, NULL, #0x30  ; false
    // 0xa864b0: LeaveFrame
    //     0xa864b0: mov             SP, fp
    //     0xa864b4: ldp             fp, lr, [SP], #0x10
    // 0xa864b8: ret
    //     0xa864b8: ret             
    // 0xa864bc: ldr             x1, [fp, #0x18]
    // 0xa864c0: cmp             w1, w0
    // 0xa864c4: b.eq            #0xa86530
    // 0xa864c8: str             x0, [SP]
    // 0xa864cc: r0 = runtimeType()
    //     0xa864cc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa864d0: r1 = LoadClassIdInstr(r0)
    //     0xa864d0: ldur            x1, [x0, #-1]
    //     0xa864d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa864d8: r16 = _$AccountCreatingFailureImpl
    //     0xa864d8: add             x16, PP, #0x24, lsl #12  ; [pp+0x243a8] Type: _$AccountCreatingFailureImpl
    //     0xa864dc: ldr             x16, [x16, #0x3a8]
    // 0xa864e0: stp             x16, x0, [SP]
    // 0xa864e4: mov             x0, x1
    // 0xa864e8: mov             lr, x0
    // 0xa864ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa864f0: blr             lr
    // 0xa864f4: tbnz            w0, #4, #0xa86550
    // 0xa864f8: ldr             x1, [fp, #0x10]
    // 0xa864fc: r2 = 60
    //     0xa864fc: movz            x2, #0x3c
    // 0xa86500: branchIfSmi(r1, 0xa8650c)
    //     0xa86500: tbz             w1, #0, #0xa8650c
    // 0xa86504: r2 = LoadClassIdInstr(r1)
    //     0xa86504: ldur            x2, [x1, #-1]
    //     0xa86508: ubfx            x2, x2, #0xc, #0x14
    // 0xa8650c: cmp             x2, #0x33e
    // 0xa86510: b.ne            #0xa86550
    // 0xa86514: ldr             x2, [fp, #0x18]
    // 0xa86518: LoadField: r3 = r1->field_7
    //     0xa86518: ldur            w3, [x1, #7]
    // 0xa8651c: DecompressPointer r3
    //     0xa8651c: add             x3, x3, HEAP, lsl #32
    // 0xa86520: LoadField: r1 = r2->field_7
    //     0xa86520: ldur            w1, [x2, #7]
    // 0xa86524: DecompressPointer r1
    //     0xa86524: add             x1, x1, HEAP, lsl #32
    // 0xa86528: cmp             w3, w1
    // 0xa8652c: b.ne            #0xa86538
    // 0xa86530: r0 = true
    //     0xa86530: add             x0, NULL, #0x20  ; true
    // 0xa86534: b               #0xa86554
    // 0xa86538: cmp             w3, w1
    // 0xa8653c: r16 = true
    //     0xa8653c: add             x16, NULL, #0x20  ; true
    // 0xa86540: r17 = false
    //     0xa86540: add             x17, NULL, #0x30  ; false
    // 0xa86544: csel            x2, x16, x17, eq
    // 0xa86548: mov             x0, x2
    // 0xa8654c: b               #0xa86554
    // 0xa86550: r0 = false
    //     0xa86550: add             x0, NULL, #0x30  ; false
    // 0xa86554: LeaveFrame
    //     0xa86554: mov             SP, fp
    //     0xa86558: ldp             fp, lr, [SP], #0x10
    // 0xa8655c: ret
    //     0xa8655c: ret             
    // 0xa86560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86564: b               #0xa864a0
  }
}

// class id: 831, size: 0x8, field offset: 0x8
abstract class _OptionFetchingFailure extends Object
    implements CreateOrganizationAccountState {
}

// class id: 832, size: 0xc, field offset: 0x8
//   const constructor, 
class _$OptionFetchingFailureImpl extends Object
    implements _OptionFetchingFailure {

  _ toString(/* No info */) {
    // ** addr: 0x93812c, size: 0x64
    // 0x93812c: EnterFrame
    //     0x93812c: stp             fp, lr, [SP, #-0x10]!
    //     0x938130: mov             fp, SP
    // 0x938134: AllocStack(0x8)
    //     0x938134: sub             SP, SP, #8
    // 0x938138: CheckStackOverflow
    //     0x938138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93813c: cmp             SP, x16
    //     0x938140: b.ls            #0x938188
    // 0x938144: r1 = Null
    //     0x938144: mov             x1, NULL
    // 0x938148: r2 = 6
    //     0x938148: movz            x2, #0x6
    // 0x93814c: r0 = AllocateArray()
    //     0x93814c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938150: r16 = "CreateOrganizationAccountState.optionFetchingFailure(errorModel: "
    //     0x938150: add             x16, PP, #0xe, lsl #12  ; [pp+0xe460] "CreateOrganizationAccountState.optionFetchingFailure(errorModel: "
    //     0x938154: ldr             x16, [x16, #0x460]
    // 0x938158: StoreField: r0->field_f = r16
    //     0x938158: stur            w16, [x0, #0xf]
    // 0x93815c: ldr             x1, [fp, #0x10]
    // 0x938160: LoadField: r2 = r1->field_7
    //     0x938160: ldur            w2, [x1, #7]
    // 0x938164: DecompressPointer r2
    //     0x938164: add             x2, x2, HEAP, lsl #32
    // 0x938168: StoreField: r0->field_13 = r2
    //     0x938168: stur            w2, [x0, #0x13]
    // 0x93816c: r16 = ")"
    //     0x93816c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x938170: ArrayStore: r0[0] = r16  ; List_4
    //     0x938170: stur            w16, [x0, #0x17]
    // 0x938174: str             x0, [SP]
    // 0x938178: r0 = _interpolate()
    //     0x938178: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93817c: LeaveFrame
    //     0x93817c: mov             SP, fp
    //     0x938180: ldp             fp, lr, [SP], #0x10
    // 0x938184: ret
    //     0x938184: ret             
    // 0x938188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93818c: b               #0x938144
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963c70, size: 0x5c
    // 0x963c70: EnterFrame
    //     0x963c70: stp             fp, lr, [SP, #-0x10]!
    //     0x963c74: mov             fp, SP
    // 0x963c78: CheckStackOverflow
    //     0x963c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963c7c: cmp             SP, x16
    //     0x963c80: b.ls            #0x963cc4
    // 0x963c84: ldr             x0, [fp, #0x10]
    // 0x963c88: LoadField: r2 = r0->field_7
    //     0x963c88: ldur            w2, [x0, #7]
    // 0x963c8c: DecompressPointer r2
    //     0x963c8c: add             x2, x2, HEAP, lsl #32
    // 0x963c90: r1 = _$OptionFetchingFailureImpl
    //     0x963c90: add             x1, PP, #0xe, lsl #12  ; [pp+0xe458] Type: _$OptionFetchingFailureImpl
    //     0x963c94: ldr             x1, [x1, #0x458]
    // 0x963c98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x963c98: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x963c9c: r0 = hash()
    //     0x963c9c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x963ca0: mov             x2, x0
    // 0x963ca4: r0 = BoxInt64Instr(r2)
    //     0x963ca4: sbfiz           x0, x2, #1, #0x1f
    //     0x963ca8: cmp             x2, x0, asr #1
    //     0x963cac: b.eq            #0x963cb8
    //     0x963cb0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963cb4: stur            x2, [x0, #7]
    // 0x963cb8: LeaveFrame
    //     0x963cb8: mov             SP, fp
    //     0x963cbc: ldp             fp, lr, [SP], #0x10
    // 0x963cc0: ret
    //     0x963cc0: ret             
    // 0x963cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963cc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963cc8: b               #0x963c84
  }
  _ ==(/* No info */) {
    // ** addr: 0xa863a8, size: 0xe0
    // 0xa863a8: EnterFrame
    //     0xa863a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa863ac: mov             fp, SP
    // 0xa863b0: AllocStack(0x10)
    //     0xa863b0: sub             SP, SP, #0x10
    // 0xa863b4: CheckStackOverflow
    //     0xa863b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa863b8: cmp             SP, x16
    //     0xa863bc: b.ls            #0xa86480
    // 0xa863c0: ldr             x0, [fp, #0x10]
    // 0xa863c4: cmp             w0, NULL
    // 0xa863c8: b.ne            #0xa863dc
    // 0xa863cc: r0 = false
    //     0xa863cc: add             x0, NULL, #0x30  ; false
    // 0xa863d0: LeaveFrame
    //     0xa863d0: mov             SP, fp
    //     0xa863d4: ldp             fp, lr, [SP], #0x10
    // 0xa863d8: ret
    //     0xa863d8: ret             
    // 0xa863dc: ldr             x1, [fp, #0x18]
    // 0xa863e0: cmp             w1, w0
    // 0xa863e4: b.eq            #0xa86450
    // 0xa863e8: str             x0, [SP]
    // 0xa863ec: r0 = runtimeType()
    //     0xa863ec: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa863f0: r1 = LoadClassIdInstr(r0)
    //     0xa863f0: ldur            x1, [x0, #-1]
    //     0xa863f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa863f8: r16 = _$OptionFetchingFailureImpl
    //     0xa863f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe458] Type: _$OptionFetchingFailureImpl
    //     0xa863fc: ldr             x16, [x16, #0x458]
    // 0xa86400: stp             x16, x0, [SP]
    // 0xa86404: mov             x0, x1
    // 0xa86408: mov             lr, x0
    // 0xa8640c: ldr             lr, [x21, lr, lsl #3]
    // 0xa86410: blr             lr
    // 0xa86414: tbnz            w0, #4, #0xa86470
    // 0xa86418: ldr             x1, [fp, #0x10]
    // 0xa8641c: r2 = 60
    //     0xa8641c: movz            x2, #0x3c
    // 0xa86420: branchIfSmi(r1, 0xa8642c)
    //     0xa86420: tbz             w1, #0, #0xa8642c
    // 0xa86424: r2 = LoadClassIdInstr(r1)
    //     0xa86424: ldur            x2, [x1, #-1]
    //     0xa86428: ubfx            x2, x2, #0xc, #0x14
    // 0xa8642c: cmp             x2, #0x340
    // 0xa86430: b.ne            #0xa86470
    // 0xa86434: ldr             x2, [fp, #0x18]
    // 0xa86438: LoadField: r3 = r1->field_7
    //     0xa86438: ldur            w3, [x1, #7]
    // 0xa8643c: DecompressPointer r3
    //     0xa8643c: add             x3, x3, HEAP, lsl #32
    // 0xa86440: LoadField: r1 = r2->field_7
    //     0xa86440: ldur            w1, [x2, #7]
    // 0xa86444: DecompressPointer r1
    //     0xa86444: add             x1, x1, HEAP, lsl #32
    // 0xa86448: cmp             w3, w1
    // 0xa8644c: b.ne            #0xa86458
    // 0xa86450: r0 = true
    //     0xa86450: add             x0, NULL, #0x20  ; true
    // 0xa86454: b               #0xa86474
    // 0xa86458: cmp             w3, w1
    // 0xa8645c: r16 = true
    //     0xa8645c: add             x16, NULL, #0x20  ; true
    // 0xa86460: r17 = false
    //     0xa86460: add             x17, NULL, #0x30  ; false
    // 0xa86464: csel            x2, x16, x17, eq
    // 0xa86468: mov             x0, x2
    // 0xa8646c: b               #0xa86474
    // 0xa86470: r0 = false
    //     0xa86470: add             x0, NULL, #0x30  ; false
    // 0xa86474: LeaveFrame
    //     0xa86474: mov             SP, fp
    //     0xa86478: ldp             fp, lr, [SP], #0x10
    // 0xa8647c: ret
    //     0xa8647c: ret             
    // 0xa86480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86480: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86484: b               #0xa863c0
  }
}

// class id: 833, size: 0x8, field offset: 0x8
abstract class _AccountCreated extends Object
    implements CreateOrganizationAccountState {
}

// class id: 834, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AccountCreatedImpl extends Object
    implements _AccountCreated {

  _ toString(/* No info */) {
    // ** addr: 0x938120, size: 0xc
    // 0x938120: r0 = "CreateOrganizationAccountState.accountCreated()"
    //     0x938120: add             x0, PP, #0x24, lsl #12  ; [pp+0x24390] "CreateOrganizationAccountState.accountCreated()"
    //     0x938124: ldr             x0, [x0, #0x390]
    // 0x938128: ret
    //     0x938128: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963c34, size: 0x3c
    // 0x963c34: EnterFrame
    //     0x963c34: stp             fp, lr, [SP, #-0x10]!
    //     0x963c38: mov             fp, SP
    // 0x963c3c: AllocStack(0x8)
    //     0x963c3c: sub             SP, SP, #8
    // 0x963c40: CheckStackOverflow
    //     0x963c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963c44: cmp             SP, x16
    //     0x963c48: b.ls            #0x963c68
    // 0x963c4c: r16 = _$AccountCreatedImpl
    //     0x963c4c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24388] Type: _$AccountCreatedImpl
    //     0x963c50: ldr             x16, [x16, #0x388]
    // 0x963c54: str             x16, [SP]
    // 0x963c58: r0 = hashCode()
    //     0x963c58: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963c5c: LeaveFrame
    //     0x963c5c: mov             SP, fp
    //     0x963c60: ldp             fp, lr, [SP], #0x10
    // 0x963c64: ret
    //     0x963c64: ret             
    // 0x963c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963c68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963c6c: b               #0x963c4c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa862ec, size: 0xbc
    // 0xa862ec: EnterFrame
    //     0xa862ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa862f0: mov             fp, SP
    // 0xa862f4: AllocStack(0x10)
    //     0xa862f4: sub             SP, SP, #0x10
    // 0xa862f8: CheckStackOverflow
    //     0xa862f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa862fc: cmp             SP, x16
    //     0xa86300: b.ls            #0xa863a0
    // 0xa86304: ldr             x0, [fp, #0x10]
    // 0xa86308: cmp             w0, NULL
    // 0xa8630c: b.ne            #0xa86320
    // 0xa86310: r0 = false
    //     0xa86310: add             x0, NULL, #0x30  ; false
    // 0xa86314: LeaveFrame
    //     0xa86314: mov             SP, fp
    //     0xa86318: ldp             fp, lr, [SP], #0x10
    // 0xa8631c: ret
    //     0xa8631c: ret             
    // 0xa86320: ldr             x1, [fp, #0x18]
    // 0xa86324: cmp             w1, w0
    // 0xa86328: b.ne            #0xa86334
    // 0xa8632c: r0 = true
    //     0xa8632c: add             x0, NULL, #0x20  ; true
    // 0xa86330: b               #0xa86394
    // 0xa86334: str             x0, [SP]
    // 0xa86338: r0 = runtimeType()
    //     0xa86338: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8633c: r1 = LoadClassIdInstr(r0)
    //     0xa8633c: ldur            x1, [x0, #-1]
    //     0xa86340: ubfx            x1, x1, #0xc, #0x14
    // 0xa86344: r16 = _$AccountCreatedImpl
    //     0xa86344: add             x16, PP, #0x24, lsl #12  ; [pp+0x24388] Type: _$AccountCreatedImpl
    //     0xa86348: ldr             x16, [x16, #0x388]
    // 0xa8634c: stp             x16, x0, [SP]
    // 0xa86350: mov             x0, x1
    // 0xa86354: mov             lr, x0
    // 0xa86358: ldr             lr, [x21, lr, lsl #3]
    // 0xa8635c: blr             lr
    // 0xa86360: tbnz            w0, #4, #0xa86390
    // 0xa86364: ldr             x1, [fp, #0x10]
    // 0xa86368: r2 = 60
    //     0xa86368: movz            x2, #0x3c
    // 0xa8636c: branchIfSmi(r1, 0xa86378)
    //     0xa8636c: tbz             w1, #0, #0xa86378
    // 0xa86370: r2 = LoadClassIdInstr(r1)
    //     0xa86370: ldur            x2, [x1, #-1]
    //     0xa86374: ubfx            x2, x2, #0xc, #0x14
    // 0xa86378: cmp             x2, #0x342
    // 0xa8637c: r16 = true
    //     0xa8637c: add             x16, NULL, #0x20  ; true
    // 0xa86380: r17 = false
    //     0xa86380: add             x17, NULL, #0x30  ; false
    // 0xa86384: csel            x1, x16, x17, eq
    // 0xa86388: mov             x0, x1
    // 0xa8638c: b               #0xa86394
    // 0xa86390: r0 = false
    //     0xa86390: add             x0, NULL, #0x30  ; false
    // 0xa86394: LeaveFrame
    //     0xa86394: mov             SP, fp
    //     0xa86398: ldp             fp, lr, [SP], #0x10
    // 0xa8639c: ret
    //     0xa8639c: ret             
    // 0xa863a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa863a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa863a4: b               #0xa86304
  }
}

// class id: 835, size: 0x8, field offset: 0x8
abstract class _OptionFetched extends Object
    implements CreateOrganizationAccountState {
}

// class id: 836, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchedImpl extends Object
    implements _OptionFetched {

  _ toString(/* No info */) {
    // ** addr: 0x938114, size: 0xc
    // 0x938114: r0 = "CreateOrganizationAccountState.optionFetched()"
    //     0x938114: add             x0, PP, #0xe, lsl #12  ; [pp+0xe440] "CreateOrganizationAccountState.optionFetched()"
    //     0x938118: ldr             x0, [x0, #0x440]
    // 0x93811c: ret
    //     0x93811c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963bf8, size: 0x3c
    // 0x963bf8: EnterFrame
    //     0x963bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x963bfc: mov             fp, SP
    // 0x963c00: AllocStack(0x8)
    //     0x963c00: sub             SP, SP, #8
    // 0x963c04: CheckStackOverflow
    //     0x963c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963c08: cmp             SP, x16
    //     0x963c0c: b.ls            #0x963c2c
    // 0x963c10: r16 = _$OptionFetchedImpl
    //     0x963c10: add             x16, PP, #0xe, lsl #12  ; [pp+0xe438] Type: _$OptionFetchedImpl
    //     0x963c14: ldr             x16, [x16, #0x438]
    // 0x963c18: str             x16, [SP]
    // 0x963c1c: r0 = hashCode()
    //     0x963c1c: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963c20: LeaveFrame
    //     0x963c20: mov             SP, fp
    //     0x963c24: ldp             fp, lr, [SP], #0x10
    // 0x963c28: ret
    //     0x963c28: ret             
    // 0x963c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963c2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963c30: b               #0x963c10
  }
  _ ==(/* No info */) {
    // ** addr: 0xa86230, size: 0xbc
    // 0xa86230: EnterFrame
    //     0xa86230: stp             fp, lr, [SP, #-0x10]!
    //     0xa86234: mov             fp, SP
    // 0xa86238: AllocStack(0x10)
    //     0xa86238: sub             SP, SP, #0x10
    // 0xa8623c: CheckStackOverflow
    //     0xa8623c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86240: cmp             SP, x16
    //     0xa86244: b.ls            #0xa862e4
    // 0xa86248: ldr             x0, [fp, #0x10]
    // 0xa8624c: cmp             w0, NULL
    // 0xa86250: b.ne            #0xa86264
    // 0xa86254: r0 = false
    //     0xa86254: add             x0, NULL, #0x30  ; false
    // 0xa86258: LeaveFrame
    //     0xa86258: mov             SP, fp
    //     0xa8625c: ldp             fp, lr, [SP], #0x10
    // 0xa86260: ret
    //     0xa86260: ret             
    // 0xa86264: ldr             x1, [fp, #0x18]
    // 0xa86268: cmp             w1, w0
    // 0xa8626c: b.ne            #0xa86278
    // 0xa86270: r0 = true
    //     0xa86270: add             x0, NULL, #0x20  ; true
    // 0xa86274: b               #0xa862d8
    // 0xa86278: str             x0, [SP]
    // 0xa8627c: r0 = runtimeType()
    //     0xa8627c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa86280: r1 = LoadClassIdInstr(r0)
    //     0xa86280: ldur            x1, [x0, #-1]
    //     0xa86284: ubfx            x1, x1, #0xc, #0x14
    // 0xa86288: r16 = _$OptionFetchedImpl
    //     0xa86288: add             x16, PP, #0xe, lsl #12  ; [pp+0xe438] Type: _$OptionFetchedImpl
    //     0xa8628c: ldr             x16, [x16, #0x438]
    // 0xa86290: stp             x16, x0, [SP]
    // 0xa86294: mov             x0, x1
    // 0xa86298: mov             lr, x0
    // 0xa8629c: ldr             lr, [x21, lr, lsl #3]
    // 0xa862a0: blr             lr
    // 0xa862a4: tbnz            w0, #4, #0xa862d4
    // 0xa862a8: ldr             x1, [fp, #0x10]
    // 0xa862ac: r2 = 60
    //     0xa862ac: movz            x2, #0x3c
    // 0xa862b0: branchIfSmi(r1, 0xa862bc)
    //     0xa862b0: tbz             w1, #0, #0xa862bc
    // 0xa862b4: r2 = LoadClassIdInstr(r1)
    //     0xa862b4: ldur            x2, [x1, #-1]
    //     0xa862b8: ubfx            x2, x2, #0xc, #0x14
    // 0xa862bc: cmp             x2, #0x344
    // 0xa862c0: r16 = true
    //     0xa862c0: add             x16, NULL, #0x20  ; true
    // 0xa862c4: r17 = false
    //     0xa862c4: add             x17, NULL, #0x30  ; false
    // 0xa862c8: csel            x1, x16, x17, eq
    // 0xa862cc: mov             x0, x1
    // 0xa862d0: b               #0xa862d8
    // 0xa862d4: r0 = false
    //     0xa862d4: add             x0, NULL, #0x30  ; false
    // 0xa862d8: LeaveFrame
    //     0xa862d8: mov             SP, fp
    //     0xa862dc: ldp             fp, lr, [SP], #0x10
    // 0xa862e0: ret
    //     0xa862e0: ret             
    // 0xa862e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa862e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa862e8: b               #0xa86248
  }
}

// class id: 837, size: 0x8, field offset: 0x8
abstract class _CreateAccountloading extends Object
    implements CreateOrganizationAccountState {
}

// class id: 838, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreateAccountloadingImpl extends Object
    implements _CreateAccountloading {

  _ toString(/* No info */) {
    // ** addr: 0x938108, size: 0xc
    // 0x938108: r0 = "CreateOrganizationAccountState.createAccountloading()"
    //     0x938108: add             x0, PP, #0x24, lsl #12  ; [pp+0x243a0] "CreateOrganizationAccountState.createAccountloading()"
    //     0x93810c: ldr             x0, [x0, #0x3a0]
    // 0x938110: ret
    //     0x938110: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963bbc, size: 0x3c
    // 0x963bbc: EnterFrame
    //     0x963bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x963bc0: mov             fp, SP
    // 0x963bc4: AllocStack(0x8)
    //     0x963bc4: sub             SP, SP, #8
    // 0x963bc8: CheckStackOverflow
    //     0x963bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963bcc: cmp             SP, x16
    //     0x963bd0: b.ls            #0x963bf0
    // 0x963bd4: r16 = _$CreateAccountloadingImpl
    //     0x963bd4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24398] Type: _$CreateAccountloadingImpl
    //     0x963bd8: ldr             x16, [x16, #0x398]
    // 0x963bdc: str             x16, [SP]
    // 0x963be0: r0 = hashCode()
    //     0x963be0: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963be4: LeaveFrame
    //     0x963be4: mov             SP, fp
    //     0x963be8: ldp             fp, lr, [SP], #0x10
    // 0x963bec: ret
    //     0x963bec: ret             
    // 0x963bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963bf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963bf4: b               #0x963bd4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa86174, size: 0xbc
    // 0xa86174: EnterFrame
    //     0xa86174: stp             fp, lr, [SP, #-0x10]!
    //     0xa86178: mov             fp, SP
    // 0xa8617c: AllocStack(0x10)
    //     0xa8617c: sub             SP, SP, #0x10
    // 0xa86180: CheckStackOverflow
    //     0xa86180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86184: cmp             SP, x16
    //     0xa86188: b.ls            #0xa86228
    // 0xa8618c: ldr             x0, [fp, #0x10]
    // 0xa86190: cmp             w0, NULL
    // 0xa86194: b.ne            #0xa861a8
    // 0xa86198: r0 = false
    //     0xa86198: add             x0, NULL, #0x30  ; false
    // 0xa8619c: LeaveFrame
    //     0xa8619c: mov             SP, fp
    //     0xa861a0: ldp             fp, lr, [SP], #0x10
    // 0xa861a4: ret
    //     0xa861a4: ret             
    // 0xa861a8: ldr             x1, [fp, #0x18]
    // 0xa861ac: cmp             w1, w0
    // 0xa861b0: b.ne            #0xa861bc
    // 0xa861b4: r0 = true
    //     0xa861b4: add             x0, NULL, #0x20  ; true
    // 0xa861b8: b               #0xa8621c
    // 0xa861bc: str             x0, [SP]
    // 0xa861c0: r0 = runtimeType()
    //     0xa861c0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa861c4: r1 = LoadClassIdInstr(r0)
    //     0xa861c4: ldur            x1, [x0, #-1]
    //     0xa861c8: ubfx            x1, x1, #0xc, #0x14
    // 0xa861cc: r16 = _$CreateAccountloadingImpl
    //     0xa861cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24398] Type: _$CreateAccountloadingImpl
    //     0xa861d0: ldr             x16, [x16, #0x398]
    // 0xa861d4: stp             x16, x0, [SP]
    // 0xa861d8: mov             x0, x1
    // 0xa861dc: mov             lr, x0
    // 0xa861e0: ldr             lr, [x21, lr, lsl #3]
    // 0xa861e4: blr             lr
    // 0xa861e8: tbnz            w0, #4, #0xa86218
    // 0xa861ec: ldr             x1, [fp, #0x10]
    // 0xa861f0: r2 = 60
    //     0xa861f0: movz            x2, #0x3c
    // 0xa861f4: branchIfSmi(r1, 0xa86200)
    //     0xa861f4: tbz             w1, #0, #0xa86200
    // 0xa861f8: r2 = LoadClassIdInstr(r1)
    //     0xa861f8: ldur            x2, [x1, #-1]
    //     0xa861fc: ubfx            x2, x2, #0xc, #0x14
    // 0xa86200: cmp             x2, #0x346
    // 0xa86204: r16 = true
    //     0xa86204: add             x16, NULL, #0x20  ; true
    // 0xa86208: r17 = false
    //     0xa86208: add             x17, NULL, #0x30  ; false
    // 0xa8620c: csel            x1, x16, x17, eq
    // 0xa86210: mov             x0, x1
    // 0xa86214: b               #0xa8621c
    // 0xa86218: r0 = false
    //     0xa86218: add             x0, NULL, #0x30  ; false
    // 0xa8621c: LeaveFrame
    //     0xa8621c: mov             SP, fp
    //     0xa86220: ldp             fp, lr, [SP], #0x10
    // 0xa86224: ret
    //     0xa86224: ret             
    // 0xa86228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86228: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8622c: b               #0xa8618c
  }
}

// class id: 839, size: 0x8, field offset: 0x8
abstract class _OptionFetchingloading extends Object
    implements CreateOrganizationAccountState {
}

// class id: 840, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchingloadingImpl extends Object
    implements _OptionFetchingloading {

  _ toString(/* No info */) {
    // ** addr: 0x9380fc, size: 0xc
    // 0x9380fc: r0 = "CreateOrganizationAccountState.optionFetchingloading()"
    //     0x9380fc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe430] "CreateOrganizationAccountState.optionFetchingloading()"
    //     0x938100: ldr             x0, [x0, #0x430]
    // 0x938104: ret
    //     0x938104: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963b80, size: 0x3c
    // 0x963b80: EnterFrame
    //     0x963b80: stp             fp, lr, [SP, #-0x10]!
    //     0x963b84: mov             fp, SP
    // 0x963b88: AllocStack(0x8)
    //     0x963b88: sub             SP, SP, #8
    // 0x963b8c: CheckStackOverflow
    //     0x963b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963b90: cmp             SP, x16
    //     0x963b94: b.ls            #0x963bb4
    // 0x963b98: r16 = _$OptionFetchingloadingImpl
    //     0x963b98: add             x16, PP, #0xe, lsl #12  ; [pp+0xe428] Type: _$OptionFetchingloadingImpl
    //     0x963b9c: ldr             x16, [x16, #0x428]
    // 0x963ba0: str             x16, [SP]
    // 0x963ba4: r0 = hashCode()
    //     0x963ba4: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963ba8: LeaveFrame
    //     0x963ba8: mov             SP, fp
    //     0x963bac: ldp             fp, lr, [SP], #0x10
    // 0x963bb0: ret
    //     0x963bb0: ret             
    // 0x963bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963bb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963bb8: b               #0x963b98
  }
  _ ==(/* No info */) {
    // ** addr: 0xa860b8, size: 0xbc
    // 0xa860b8: EnterFrame
    //     0xa860b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa860bc: mov             fp, SP
    // 0xa860c0: AllocStack(0x10)
    //     0xa860c0: sub             SP, SP, #0x10
    // 0xa860c4: CheckStackOverflow
    //     0xa860c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa860c8: cmp             SP, x16
    //     0xa860cc: b.ls            #0xa8616c
    // 0xa860d0: ldr             x0, [fp, #0x10]
    // 0xa860d4: cmp             w0, NULL
    // 0xa860d8: b.ne            #0xa860ec
    // 0xa860dc: r0 = false
    //     0xa860dc: add             x0, NULL, #0x30  ; false
    // 0xa860e0: LeaveFrame
    //     0xa860e0: mov             SP, fp
    //     0xa860e4: ldp             fp, lr, [SP], #0x10
    // 0xa860e8: ret
    //     0xa860e8: ret             
    // 0xa860ec: ldr             x1, [fp, #0x18]
    // 0xa860f0: cmp             w1, w0
    // 0xa860f4: b.ne            #0xa86100
    // 0xa860f8: r0 = true
    //     0xa860f8: add             x0, NULL, #0x20  ; true
    // 0xa860fc: b               #0xa86160
    // 0xa86100: str             x0, [SP]
    // 0xa86104: r0 = runtimeType()
    //     0xa86104: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa86108: r1 = LoadClassIdInstr(r0)
    //     0xa86108: ldur            x1, [x0, #-1]
    //     0xa8610c: ubfx            x1, x1, #0xc, #0x14
    // 0xa86110: r16 = _$OptionFetchingloadingImpl
    //     0xa86110: add             x16, PP, #0xe, lsl #12  ; [pp+0xe428] Type: _$OptionFetchingloadingImpl
    //     0xa86114: ldr             x16, [x16, #0x428]
    // 0xa86118: stp             x16, x0, [SP]
    // 0xa8611c: mov             x0, x1
    // 0xa86120: mov             lr, x0
    // 0xa86124: ldr             lr, [x21, lr, lsl #3]
    // 0xa86128: blr             lr
    // 0xa8612c: tbnz            w0, #4, #0xa8615c
    // 0xa86130: ldr             x1, [fp, #0x10]
    // 0xa86134: r2 = 60
    //     0xa86134: movz            x2, #0x3c
    // 0xa86138: branchIfSmi(r1, 0xa86144)
    //     0xa86138: tbz             w1, #0, #0xa86144
    // 0xa8613c: r2 = LoadClassIdInstr(r1)
    //     0xa8613c: ldur            x2, [x1, #-1]
    //     0xa86140: ubfx            x2, x2, #0xc, #0x14
    // 0xa86144: cmp             x2, #0x348
    // 0xa86148: r16 = true
    //     0xa86148: add             x16, NULL, #0x20  ; true
    // 0xa8614c: r17 = false
    //     0xa8614c: add             x17, NULL, #0x30  ; false
    // 0xa86150: csel            x1, x16, x17, eq
    // 0xa86154: mov             x0, x1
    // 0xa86158: b               #0xa86160
    // 0xa8615c: r0 = false
    //     0xa8615c: add             x0, NULL, #0x30  ; false
    // 0xa86160: LeaveFrame
    //     0xa86160: mov             SP, fp
    //     0xa86164: ldp             fp, lr, [SP], #0x10
    // 0xa86168: ret
    //     0xa86168: ret             
    // 0xa8616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8616c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86170: b               #0xa860d0
  }
}

// class id: 841, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements CreateOrganizationAccountState {
}

// class id: 842, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x9380f0, size: 0xc
    // 0x9380f0: r0 = "CreateOrganizationAccountState.initial()"
    //     0x9380f0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe450] "CreateOrganizationAccountState.initial()"
    //     0x9380f4: ldr             x0, [x0, #0x450]
    // 0x9380f8: ret
    //     0x9380f8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963b44, size: 0x3c
    // 0x963b44: EnterFrame
    //     0x963b44: stp             fp, lr, [SP, #-0x10]!
    //     0x963b48: mov             fp, SP
    // 0x963b4c: AllocStack(0x8)
    //     0x963b4c: sub             SP, SP, #8
    // 0x963b50: CheckStackOverflow
    //     0x963b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963b54: cmp             SP, x16
    //     0x963b58: b.ls            #0x963b78
    // 0x963b5c: r16 = _$InitialImpl
    //     0x963b5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe448] Type: _$InitialImpl
    //     0x963b60: ldr             x16, [x16, #0x448]
    // 0x963b64: str             x16, [SP]
    // 0x963b68: r0 = hashCode()
    //     0x963b68: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963b6c: LeaveFrame
    //     0x963b6c: mov             SP, fp
    //     0x963b70: ldp             fp, lr, [SP], #0x10
    // 0x963b74: ret
    //     0x963b74: ret             
    // 0x963b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963b78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963b7c: b               #0x963b5c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa85ffc, size: 0xbc
    // 0xa85ffc: EnterFrame
    //     0xa85ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xa86000: mov             fp, SP
    // 0xa86004: AllocStack(0x10)
    //     0xa86004: sub             SP, SP, #0x10
    // 0xa86008: CheckStackOverflow
    //     0xa86008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8600c: cmp             SP, x16
    //     0xa86010: b.ls            #0xa860b0
    // 0xa86014: ldr             x0, [fp, #0x10]
    // 0xa86018: cmp             w0, NULL
    // 0xa8601c: b.ne            #0xa86030
    // 0xa86020: r0 = false
    //     0xa86020: add             x0, NULL, #0x30  ; false
    // 0xa86024: LeaveFrame
    //     0xa86024: mov             SP, fp
    //     0xa86028: ldp             fp, lr, [SP], #0x10
    // 0xa8602c: ret
    //     0xa8602c: ret             
    // 0xa86030: ldr             x1, [fp, #0x18]
    // 0xa86034: cmp             w1, w0
    // 0xa86038: b.ne            #0xa86044
    // 0xa8603c: r0 = true
    //     0xa8603c: add             x0, NULL, #0x20  ; true
    // 0xa86040: b               #0xa860a4
    // 0xa86044: str             x0, [SP]
    // 0xa86048: r0 = runtimeType()
    //     0xa86048: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8604c: r1 = LoadClassIdInstr(r0)
    //     0xa8604c: ldur            x1, [x0, #-1]
    //     0xa86050: ubfx            x1, x1, #0xc, #0x14
    // 0xa86054: r16 = _$InitialImpl
    //     0xa86054: add             x16, PP, #0xe, lsl #12  ; [pp+0xe448] Type: _$InitialImpl
    //     0xa86058: ldr             x16, [x16, #0x448]
    // 0xa8605c: stp             x16, x0, [SP]
    // 0xa86060: mov             x0, x1
    // 0xa86064: mov             lr, x0
    // 0xa86068: ldr             lr, [x21, lr, lsl #3]
    // 0xa8606c: blr             lr
    // 0xa86070: tbnz            w0, #4, #0xa860a0
    // 0xa86074: ldr             x1, [fp, #0x10]
    // 0xa86078: r2 = 60
    //     0xa86078: movz            x2, #0x3c
    // 0xa8607c: branchIfSmi(r1, 0xa86088)
    //     0xa8607c: tbz             w1, #0, #0xa86088
    // 0xa86080: r2 = LoadClassIdInstr(r1)
    //     0xa86080: ldur            x2, [x1, #-1]
    //     0xa86084: ubfx            x2, x2, #0xc, #0x14
    // 0xa86088: cmp             x2, #0x34a
    // 0xa8608c: r16 = true
    //     0xa8608c: add             x16, NULL, #0x20  ; true
    // 0xa86090: r17 = false
    //     0xa86090: add             x17, NULL, #0x30  ; false
    // 0xa86094: csel            x1, x16, x17, eq
    // 0xa86098: mov             x0, x1
    // 0xa8609c: b               #0xa860a4
    // 0xa860a0: r0 = false
    //     0xa860a0: add             x0, NULL, #0x30  ; false
    // 0xa860a4: LeaveFrame
    //     0xa860a4: mov             SP, fp
    //     0xa860a8: ldp             fp, lr, [SP], #0x10
    // 0xa860ac: ret
    //     0xa860ac: ret             
    // 0xa860b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa860b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa860b4: b               #0xa86014
  }
}

// class id: 843, size: 0x8, field offset: 0x8
abstract class _$CreateOrganizationAccountState extends Object {
}

// class id: 5099, size: 0x38, field offset: 0x1c
class CreateOrganizationAccountCubit extends Cubit<dynamic> {

  late List<Option> governorate; // offset: 0x28
  late OrganizationAccountOptionsModel organizationAccountOptionsModel; // offset: 0x2c

  _ createOrganizationAccount(/* No info */) async {
    // ** addr: 0x7b3348, size: 0xe0
    // 0x7b3348: EnterFrame
    //     0x7b3348: stp             fp, lr, [SP, #-0x10]!
    //     0x7b334c: mov             fp, SP
    // 0x7b3350: AllocStack(0x38)
    //     0x7b3350: sub             SP, SP, #0x38
    // 0x7b3354: SetupParameters(CreateOrganizationAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0x7b3354: stur            NULL, [fp, #-8]
    //     0x7b3358: stur            x1, [fp, #-0x10]
    // 0x7b335c: CheckStackOverflow
    //     0x7b335c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3360: cmp             SP, x16
    //     0x7b3364: b.ls            #0x7b3420
    // 0x7b3368: r1 = 1
    //     0x7b3368: movz            x1, #0x1
    // 0x7b336c: r0 = AllocateContext()
    //     0x7b336c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b3370: mov             x2, x0
    // 0x7b3374: ldur            x1, [fp, #-0x10]
    // 0x7b3378: stur            x2, [fp, #-0x18]
    // 0x7b337c: StoreField: r2->field_f = r1
    //     0x7b337c: stur            w1, [x2, #0xf]
    // 0x7b3380: InitAsync() -> Future<void?>
    //     0x7b3380: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7b3384: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b3388: r0 = _$CreateAccountloadingImpl()
    //     0x7b3388: bl              #0x7b3aa8  ; Allocate_$CreateAccountloadingImplStub -> _$CreateAccountloadingImpl (size=0x8)
    // 0x7b338c: ldur            x1, [fp, #-0x10]
    // 0x7b3390: mov             x2, x0
    // 0x7b3394: r0 = emit()
    //     0x7b3394: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7b3398: ldur            x0, [fp, #-0x10]
    // 0x7b339c: LoadField: r1 = r0->field_1b
    //     0x7b339c: ldur            w1, [x0, #0x1b]
    // 0x7b33a0: DecompressPointer r1
    //     0x7b33a0: add             x1, x1, HEAP, lsl #32
    // 0x7b33a4: LoadField: r2 = r0->field_1f
    //     0x7b33a4: ldur            w2, [x0, #0x1f]
    // 0x7b33a8: DecompressPointer r2
    //     0x7b33a8: add             x2, x2, HEAP, lsl #32
    // 0x7b33ac: r0 = createOrganizationAccount()
    //     0x7b33ac: bl              #0x7b3428  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::createOrganizationAccount
    // 0x7b33b0: mov             x1, x0
    // 0x7b33b4: stur            x1, [fp, #-0x10]
    // 0x7b33b8: r0 = Await()
    //     0x7b33b8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b33bc: ldur            x2, [fp, #-0x18]
    // 0x7b33c0: r1 = Function '<anonymous closure>':.
    //     0x7b33c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] AnonymousClosure: (0x7b3b24), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::createOrganizationAccount (0x7b3348)
    //     0x7b33c4: ldr             x1, [x1, #0x9c8]
    // 0x7b33c8: stur            x0, [fp, #-0x10]
    // 0x7b33cc: r0 = AllocateClosure()
    //     0x7b33cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b33d0: ldur            x2, [fp, #-0x18]
    // 0x7b33d4: r1 = Function '<anonymous closure>':.
    //     0x7b33d4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] AnonymousClosure: (0x7b3ab4), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::createOrganizationAccount (0x7b3348)
    //     0x7b33d8: ldr             x1, [x1, #0x9d0]
    // 0x7b33dc: stur            x0, [fp, #-0x18]
    // 0x7b33e0: r0 = AllocateClosure()
    //     0x7b33e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b33e4: mov             x1, x0
    // 0x7b33e8: ldur            x0, [fp, #-0x10]
    // 0x7b33ec: r2 = LoadClassIdInstr(r0)
    //     0x7b33ec: ldur            x2, [x0, #-1]
    //     0x7b33f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7b33f4: r16 = <Null?>
    //     0x7b33f4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7b33f8: stp             x0, x16, [SP, #0x10]
    // 0x7b33fc: ldur            x16, [fp, #-0x18]
    // 0x7b3400: stp             x16, x1, [SP]
    // 0x7b3404: mov             x0, x2
    // 0x7b3408: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7b3408: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7b340c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b340c: sub             lr, x0, #1, lsl #12
    //     0x7b3410: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3414: blr             lr
    // 0x7b3418: r0 = Null
    //     0x7b3418: mov             x0, NULL
    // 0x7b341c: r0 = ReturnAsyncNotFuture()
    //     0x7b341c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b3420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3424: b               #0x7b3368
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7b3ab4, size: 0x64
    // 0x7b3ab4: EnterFrame
    //     0x7b3ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3ab8: mov             fp, SP
    // 0x7b3abc: AllocStack(0x8)
    //     0x7b3abc: sub             SP, SP, #8
    // 0x7b3ac0: SetupParameters()
    //     0x7b3ac0: ldr             x0, [fp, #0x18]
    //     0x7b3ac4: ldur            w1, [x0, #0x17]
    //     0x7b3ac8: add             x1, x1, HEAP, lsl #32
    // 0x7b3acc: CheckStackOverflow
    //     0x7b3acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3ad0: cmp             SP, x16
    //     0x7b3ad4: b.ls            #0x7b3b10
    // 0x7b3ad8: LoadField: r0 = r1->field_f
    //     0x7b3ad8: ldur            w0, [x1, #0xf]
    // 0x7b3adc: DecompressPointer r0
    //     0x7b3adc: add             x0, x0, HEAP, lsl #32
    // 0x7b3ae0: stur            x0, [fp, #-8]
    // 0x7b3ae4: r0 = _$AccountCreatingFailureImpl()
    //     0x7b3ae4: bl              #0x7b3b18  ; Allocate_$AccountCreatingFailureImplStub -> _$AccountCreatingFailureImpl (size=0xc)
    // 0x7b3ae8: mov             x1, x0
    // 0x7b3aec: ldr             x0, [fp, #0x10]
    // 0x7b3af0: StoreField: r1->field_7 = r0
    //     0x7b3af0: stur            w0, [x1, #7]
    // 0x7b3af4: mov             x2, x1
    // 0x7b3af8: ldur            x1, [fp, #-8]
    // 0x7b3afc: r0 = emit()
    //     0x7b3afc: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7b3b00: r0 = Null
    //     0x7b3b00: mov             x0, NULL
    // 0x7b3b04: LeaveFrame
    //     0x7b3b04: mov             SP, fp
    //     0x7b3b08: ldp             fp, lr, [SP], #0x10
    // 0x7b3b0c: ret
    //     0x7b3b0c: ret             
    // 0x7b3b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3b10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3b14: b               #0x7b3ad8
  }
  [closure] Null <anonymous closure>(dynamic, OrganizationAccountModel?) {
    // ** addr: 0x7b3b24, size: 0x58
    // 0x7b3b24: EnterFrame
    //     0x7b3b24: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3b28: mov             fp, SP
    // 0x7b3b2c: AllocStack(0x8)
    //     0x7b3b2c: sub             SP, SP, #8
    // 0x7b3b30: SetupParameters()
    //     0x7b3b30: ldr             x0, [fp, #0x18]
    //     0x7b3b34: ldur            w1, [x0, #0x17]
    //     0x7b3b38: add             x1, x1, HEAP, lsl #32
    // 0x7b3b3c: CheckStackOverflow
    //     0x7b3b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3b40: cmp             SP, x16
    //     0x7b3b44: b.ls            #0x7b3b74
    // 0x7b3b48: LoadField: r0 = r1->field_f
    //     0x7b3b48: ldur            w0, [x1, #0xf]
    // 0x7b3b4c: DecompressPointer r0
    //     0x7b3b4c: add             x0, x0, HEAP, lsl #32
    // 0x7b3b50: stur            x0, [fp, #-8]
    // 0x7b3b54: r0 = _$AccountCreatedImpl()
    //     0x7b3b54: bl              #0x7b3b7c  ; Allocate_$AccountCreatedImplStub -> _$AccountCreatedImpl (size=0x8)
    // 0x7b3b58: ldur            x1, [fp, #-8]
    // 0x7b3b5c: mov             x2, x0
    // 0x7b3b60: r0 = emit()
    //     0x7b3b60: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7b3b64: r0 = Null
    //     0x7b3b64: mov             x0, NULL
    // 0x7b3b68: LeaveFrame
    //     0x7b3b68: mov             SP, fp
    //     0x7b3b6c: ldp             fp, lr, [SP], #0x10
    // 0x7b3b70: ret
    //     0x7b3b70: ret             
    // 0x7b3b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3b74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3b78: b               #0x7b3b48
  }
  _ getGovernorate(/* No info */) async {
    // ** addr: 0xb9a510, size: 0x238
    // 0xb9a510: EnterFrame
    //     0xb9a510: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a514: mov             fp, SP
    // 0xb9a518: AllocStack(0x50)
    //     0xb9a518: sub             SP, SP, #0x50
    // 0xb9a51c: SetupParameters(CreateOrganizationAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0xb9a51c: stur            NULL, [fp, #-8]
    //     0xb9a520: stur            x1, [fp, #-0x10]
    // 0xb9a524: CheckStackOverflow
    //     0xb9a524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9a528: cmp             SP, x16
    //     0xb9a52c: b.ls            #0xb9a73c
    // 0xb9a530: r1 = 3
    //     0xb9a530: movz            x1, #0x3
    // 0xb9a534: r0 = AllocateContext()
    //     0xb9a534: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb9a538: mov             x2, x0
    // 0xb9a53c: ldur            x1, [fp, #-0x10]
    // 0xb9a540: stur            x2, [fp, #-0x18]
    // 0xb9a544: StoreField: r2->field_f = r1
    //     0xb9a544: stur            w1, [x2, #0xf]
    // 0xb9a548: InitAsync() -> Future<void?>
    //     0xb9a548: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xb9a54c: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9a550: ldur            x2, [fp, #-0x18]
    // 0xb9a554: StoreField: r2->field_13 = rZR
    //     0xb9a554: stur            wzr, [x2, #0x13]
    // 0xb9a558: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xb9a558: stur            NULL, [x2, #0x17]
    // 0xb9a55c: r0 = _$OptionFetchingloadingImpl()
    //     0xb9a55c: bl              #0xb9a870  ; Allocate_$OptionFetchingloadingImplStub -> _$OptionFetchingloadingImpl (size=0x8)
    // 0xb9a560: ldur            x1, [fp, #-0x10]
    // 0xb9a564: mov             x2, x0
    // 0xb9a568: r0 = emit()
    //     0xb9a568: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9a56c: ldur            x0, [fp, #-0x10]
    // 0xb9a570: LoadField: r1 = r0->field_1b
    //     0xb9a570: ldur            w1, [x0, #0x1b]
    // 0xb9a574: DecompressPointer r1
    //     0xb9a574: add             x1, x1, HEAP, lsl #32
    // 0xb9a578: r0 = getGovernorate()
    //     0xb9a578: bl              #0xb99fc4  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getGovernorate
    // 0xb9a57c: mov             x1, x0
    // 0xb9a580: stur            x1, [fp, #-0x20]
    // 0xb9a584: r0 = Await()
    //     0xb9a584: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9a588: ldur            x2, [fp, #-0x18]
    // 0xb9a58c: r1 = Function '<anonymous closure>':.
    //     0xb9a58c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5b0] AnonymousClosure: (0xb9aa00), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::getGovernorate (0xb9a510)
    //     0xb9a590: ldr             x1, [x1, #0x5b0]
    // 0xb9a594: stur            x0, [fp, #-0x20]
    // 0xb9a598: r0 = AllocateClosure()
    //     0xb9a598: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9a59c: ldur            x2, [fp, #-0x18]
    // 0xb9a5a0: r1 = Function '<anonymous closure>':.
    //     0xb9a5a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5b8] AnonymousClosure: (0xb9a87c), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::getGovernorate (0xb9a510)
    //     0xb9a5a4: ldr             x1, [x1, #0x5b8]
    // 0xb9a5a8: stur            x0, [fp, #-0x28]
    // 0xb9a5ac: r0 = AllocateClosure()
    //     0xb9a5ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9a5b0: mov             x1, x0
    // 0xb9a5b4: ldur            x0, [fp, #-0x20]
    // 0xb9a5b8: stur            x1, [fp, #-0x30]
    // 0xb9a5bc: r2 = LoadClassIdInstr(r0)
    //     0xb9a5bc: ldur            x2, [x0, #-1]
    //     0xb9a5c0: ubfx            x2, x2, #0xc, #0x14
    // 0xb9a5c4: r16 = <Null?>
    //     0xb9a5c4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb9a5c8: stp             x0, x16, [SP, #0x10]
    // 0xb9a5cc: ldur            x16, [fp, #-0x28]
    // 0xb9a5d0: stp             x16, x1, [SP]
    // 0xb9a5d4: mov             x0, x2
    // 0xb9a5d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb9a5d8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb9a5dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb9a5dc: sub             lr, x0, #1, lsl #12
    //     0xb9a5e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb9a5e4: blr             lr
    // 0xb9a5e8: ldur            x0, [fp, #-0x10]
    // 0xb9a5ec: LoadField: r1 = r0->field_1b
    //     0xb9a5ec: ldur            w1, [x0, #0x1b]
    // 0xb9a5f0: DecompressPointer r1
    //     0xb9a5f0: add             x1, x1, HEAP, lsl #32
    // 0xb9a5f4: r0 = getOrganizationAccountOptions()
    //     0xb9a5f4: bl              #0xb9a760  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getOrganizationAccountOptions
    // 0xb9a5f8: mov             x1, x0
    // 0xb9a5fc: stur            x1, [fp, #-0x20]
    // 0xb9a600: r0 = Await()
    //     0xb9a600: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9a604: ldur            x2, [fp, #-0x18]
    // 0xb9a608: r1 = Function '<anonymous closure>':.
    //     0xb9a608: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5c0] AnonymousClosure: (0xb9a95c), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::getGovernorate (0xb9a510)
    //     0xb9a60c: ldr             x1, [x1, #0x5c0]
    // 0xb9a610: stur            x0, [fp, #-0x20]
    // 0xb9a614: r0 = AllocateClosure()
    //     0xb9a614: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9a618: ldur            x2, [fp, #-0x18]
    // 0xb9a61c: r1 = Function '<anonymous closure>':.
    //     0xb9a61c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5c8] AnonymousClosure: (0xb9a87c), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::getGovernorate (0xb9a510)
    //     0xb9a620: ldr             x1, [x1, #0x5c8]
    // 0xb9a624: stur            x0, [fp, #-0x28]
    // 0xb9a628: r0 = AllocateClosure()
    //     0xb9a628: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9a62c: mov             x1, x0
    // 0xb9a630: ldur            x0, [fp, #-0x20]
    // 0xb9a634: stur            x1, [fp, #-0x30]
    // 0xb9a638: r2 = LoadClassIdInstr(r0)
    //     0xb9a638: ldur            x2, [x0, #-1]
    //     0xb9a63c: ubfx            x2, x2, #0xc, #0x14
    // 0xb9a640: r16 = <Null?>
    //     0xb9a640: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb9a644: stp             x0, x16, [SP, #0x10]
    // 0xb9a648: ldur            x16, [fp, #-0x28]
    // 0xb9a64c: stp             x16, x1, [SP]
    // 0xb9a650: mov             x0, x2
    // 0xb9a654: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb9a654: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb9a658: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb9a658: sub             lr, x0, #1, lsl #12
    //     0xb9a65c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9a660: blr             lr
    // 0xb9a664: ldur            x0, [fp, #-0x10]
    // 0xb9a668: LoadField: r1 = r0->field_1b
    //     0xb9a668: ldur            w1, [x0, #0x1b]
    // 0xb9a66c: DecompressPointer r1
    //     0xb9a66c: add             x1, x1, HEAP, lsl #32
    // 0xb9a670: r0 = getPolicyAndTerms()
    //     0xb9a670: bl              #0x81d98c  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getPolicyAndTerms
    // 0xb9a674: mov             x1, x0
    // 0xb9a678: stur            x1, [fp, #-0x20]
    // 0xb9a67c: r0 = Await()
    //     0xb9a67c: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9a680: ldur            x2, [fp, #-0x18]
    // 0xb9a684: r1 = Function '<anonymous closure>':.
    //     0xb9a684: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5d0] AnonymousClosure: (0xb9a8b8), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::getGovernorate (0xb9a510)
    //     0xb9a688: ldr             x1, [x1, #0x5d0]
    // 0xb9a68c: stur            x0, [fp, #-0x20]
    // 0xb9a690: r0 = AllocateClosure()
    //     0xb9a690: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9a694: ldur            x2, [fp, #-0x18]
    // 0xb9a698: r1 = Function '<anonymous closure>':.
    //     0xb9a698: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5d8] AnonymousClosure: (0xb9a87c), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::getGovernorate (0xb9a510)
    //     0xb9a69c: ldr             x1, [x1, #0x5d8]
    // 0xb9a6a0: stur            x0, [fp, #-0x28]
    // 0xb9a6a4: r0 = AllocateClosure()
    //     0xb9a6a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9a6a8: mov             x1, x0
    // 0xb9a6ac: ldur            x0, [fp, #-0x20]
    // 0xb9a6b0: r2 = LoadClassIdInstr(r0)
    //     0xb9a6b0: ldur            x2, [x0, #-1]
    //     0xb9a6b4: ubfx            x2, x2, #0xc, #0x14
    // 0xb9a6b8: r16 = <Null?>
    //     0xb9a6b8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb9a6bc: stp             x0, x16, [SP, #0x10]
    // 0xb9a6c0: ldur            x16, [fp, #-0x28]
    // 0xb9a6c4: stp             x16, x1, [SP]
    // 0xb9a6c8: mov             x0, x2
    // 0xb9a6cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb9a6cc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb9a6d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb9a6d0: sub             lr, x0, #1, lsl #12
    //     0xb9a6d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb9a6d8: blr             lr
    // 0xb9a6dc: ldur            x0, [fp, #-0x18]
    // 0xb9a6e0: LoadField: r1 = r0->field_13
    //     0xb9a6e0: ldur            w1, [x0, #0x13]
    // 0xb9a6e4: DecompressPointer r1
    //     0xb9a6e4: add             x1, x1, HEAP, lsl #32
    // 0xb9a6e8: cmp             w1, #6
    // 0xb9a6ec: b.ne            #0xb9a704
    // 0xb9a6f0: r0 = _$OptionFetchedImpl()
    //     0xb9a6f0: bl              #0xb9a754  ; Allocate_$OptionFetchedImplStub -> _$OptionFetchedImpl (size=0x8)
    // 0xb9a6f4: ldur            x1, [fp, #-0x10]
    // 0xb9a6f8: mov             x2, x0
    // 0xb9a6fc: r0 = emit()
    //     0xb9a6fc: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9a700: b               #0xb9a734
    // 0xb9a704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9a704: ldur            w1, [x0, #0x17]
    // 0xb9a708: DecompressPointer r1
    //     0xb9a708: add             x1, x1, HEAP, lsl #32
    // 0xb9a70c: stur            x1, [fp, #-0x20]
    // 0xb9a710: cmp             w1, NULL
    // 0xb9a714: b.eq            #0xb9a744
    // 0xb9a718: r0 = _$OptionFetchingFailureImpl()
    //     0xb9a718: bl              #0xb9a748  ; Allocate_$OptionFetchingFailureImplStub -> _$OptionFetchingFailureImpl (size=0xc)
    // 0xb9a71c: mov             x1, x0
    // 0xb9a720: ldur            x0, [fp, #-0x20]
    // 0xb9a724: StoreField: r1->field_7 = r0
    //     0xb9a724: stur            w0, [x1, #7]
    // 0xb9a728: mov             x2, x1
    // 0xb9a72c: ldur            x1, [fp, #-0x10]
    // 0xb9a730: r0 = emit()
    //     0xb9a730: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9a734: r0 = Null
    //     0xb9a734: mov             x0, NULL
    // 0xb9a738: r0 = ReturnAsyncNotFuture()
    //     0xb9a738: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9a73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9a73c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9a740: b               #0xb9a530
    // 0xb9a744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9a744: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xb9a87c, size: 0x3c
    // 0xb9a87c: ldr             x1, [SP, #8]
    // 0xb9a880: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb9a880: ldur            w2, [x1, #0x17]
    // 0xb9a884: DecompressPointer r2
    //     0xb9a884: add             x2, x2, HEAP, lsl #32
    // 0xb9a888: ldr             x0, [SP]
    // 0xb9a88c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb9a88c: stur            w0, [x2, #0x17]
    //     0xb9a890: ldurb           w16, [x2, #-1]
    //     0xb9a894: ldurb           w17, [x0, #-1]
    //     0xb9a898: and             x16, x17, x16, lsr #2
    //     0xb9a89c: tst             x16, HEAP, lsr #32
    //     0xb9a8a0: b.eq            #0xb9a8b0
    //     0xb9a8a4: str             lr, [SP, #-8]!
    //     0xb9a8a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    //     0xb9a8ac: ldr             lr, [SP], #8
    // 0xb9a8b0: r0 = Null
    //     0xb9a8b0: mov             x0, NULL
    // 0xb9a8b4: ret
    //     0xb9a8b4: ret             
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0xb9a8b8, size: 0xa4
    // 0xb9a8b8: EnterFrame
    //     0xb9a8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a8bc: mov             fp, SP
    // 0xb9a8c0: ldr             x2, [fp, #0x18]
    // 0xb9a8c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb9a8c4: ldur            w3, [x2, #0x17]
    // 0xb9a8c8: DecompressPointer r3
    //     0xb9a8c8: add             x3, x3, HEAP, lsl #32
    // 0xb9a8cc: LoadField: r2 = r3->field_f
    //     0xb9a8cc: ldur            w2, [x3, #0xf]
    // 0xb9a8d0: DecompressPointer r2
    //     0xb9a8d0: add             x2, x2, HEAP, lsl #32
    // 0xb9a8d4: ldr             x0, [fp, #0x10]
    // 0xb9a8d8: cmp             w0, NULL
    // 0xb9a8dc: b.eq            #0xb9a958
    // 0xb9a8e0: StoreField: r2->field_2f = r0
    //     0xb9a8e0: stur            w0, [x2, #0x2f]
    //     0xb9a8e4: ldurb           w16, [x2, #-1]
    //     0xb9a8e8: ldurb           w17, [x0, #-1]
    //     0xb9a8ec: and             x16, x17, x16, lsr #2
    //     0xb9a8f0: tst             x16, HEAP, lsr #32
    //     0xb9a8f4: b.eq            #0xb9a8fc
    //     0xb9a8f8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9a8fc: LoadField: r2 = r3->field_13
    //     0xb9a8fc: ldur            w2, [x3, #0x13]
    // 0xb9a900: DecompressPointer r2
    //     0xb9a900: add             x2, x2, HEAP, lsl #32
    // 0xb9a904: r4 = LoadInt32Instr(r2)
    //     0xb9a904: sbfx            x4, x2, #1, #0x1f
    //     0xb9a908: tbz             w2, #0, #0xb9a910
    //     0xb9a90c: ldur            x4, [x2, #7]
    // 0xb9a910: add             x2, x4, #1
    // 0xb9a914: r0 = BoxInt64Instr(r2)
    //     0xb9a914: sbfiz           x0, x2, #1, #0x1f
    //     0xb9a918: cmp             x2, x0, asr #1
    //     0xb9a91c: b.eq            #0xb9a928
    //     0xb9a920: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9a924: stur            x2, [x0, #7]
    // 0xb9a928: StoreField: r3->field_13 = r0
    //     0xb9a928: stur            w0, [x3, #0x13]
    //     0xb9a92c: tbz             w0, #0, #0xb9a948
    //     0xb9a930: ldurb           w16, [x3, #-1]
    //     0xb9a934: ldurb           w17, [x0, #-1]
    //     0xb9a938: and             x16, x17, x16, lsr #2
    //     0xb9a93c: tst             x16, HEAP, lsr #32
    //     0xb9a940: b.eq            #0xb9a948
    //     0xb9a944: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb9a948: r0 = Null
    //     0xb9a948: mov             x0, NULL
    // 0xb9a94c: LeaveFrame
    //     0xb9a94c: mov             SP, fp
    //     0xb9a950: ldp             fp, lr, [SP], #0x10
    // 0xb9a954: ret
    //     0xb9a954: ret             
    // 0xb9a958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9a958: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, OrganizationAccountOptionsModel?) {
    // ** addr: 0xb9a95c, size: 0xa4
    // 0xb9a95c: EnterFrame
    //     0xb9a95c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a960: mov             fp, SP
    // 0xb9a964: ldr             x2, [fp, #0x18]
    // 0xb9a968: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb9a968: ldur            w3, [x2, #0x17]
    // 0xb9a96c: DecompressPointer r3
    //     0xb9a96c: add             x3, x3, HEAP, lsl #32
    // 0xb9a970: LoadField: r2 = r3->field_f
    //     0xb9a970: ldur            w2, [x3, #0xf]
    // 0xb9a974: DecompressPointer r2
    //     0xb9a974: add             x2, x2, HEAP, lsl #32
    // 0xb9a978: ldr             x0, [fp, #0x10]
    // 0xb9a97c: cmp             w0, NULL
    // 0xb9a980: b.eq            #0xb9a9fc
    // 0xb9a984: StoreField: r2->field_2b = r0
    //     0xb9a984: stur            w0, [x2, #0x2b]
    //     0xb9a988: ldurb           w16, [x2, #-1]
    //     0xb9a98c: ldurb           w17, [x0, #-1]
    //     0xb9a990: and             x16, x17, x16, lsr #2
    //     0xb9a994: tst             x16, HEAP, lsr #32
    //     0xb9a998: b.eq            #0xb9a9a0
    //     0xb9a99c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9a9a0: LoadField: r2 = r3->field_13
    //     0xb9a9a0: ldur            w2, [x3, #0x13]
    // 0xb9a9a4: DecompressPointer r2
    //     0xb9a9a4: add             x2, x2, HEAP, lsl #32
    // 0xb9a9a8: r4 = LoadInt32Instr(r2)
    //     0xb9a9a8: sbfx            x4, x2, #1, #0x1f
    //     0xb9a9ac: tbz             w2, #0, #0xb9a9b4
    //     0xb9a9b0: ldur            x4, [x2, #7]
    // 0xb9a9b4: add             x2, x4, #1
    // 0xb9a9b8: r0 = BoxInt64Instr(r2)
    //     0xb9a9b8: sbfiz           x0, x2, #1, #0x1f
    //     0xb9a9bc: cmp             x2, x0, asr #1
    //     0xb9a9c0: b.eq            #0xb9a9cc
    //     0xb9a9c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9a9c8: stur            x2, [x0, #7]
    // 0xb9a9cc: StoreField: r3->field_13 = r0
    //     0xb9a9cc: stur            w0, [x3, #0x13]
    //     0xb9a9d0: tbz             w0, #0, #0xb9a9ec
    //     0xb9a9d4: ldurb           w16, [x3, #-1]
    //     0xb9a9d8: ldurb           w17, [x0, #-1]
    //     0xb9a9dc: and             x16, x17, x16, lsr #2
    //     0xb9a9e0: tst             x16, HEAP, lsr #32
    //     0xb9a9e4: b.eq            #0xb9a9ec
    //     0xb9a9e8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb9a9ec: r0 = Null
    //     0xb9a9ec: mov             x0, NULL
    // 0xb9a9f0: LeaveFrame
    //     0xb9a9f0: mov             SP, fp
    //     0xb9a9f4: ldp             fp, lr, [SP], #0x10
    // 0xb9a9f8: ret
    //     0xb9a9f8: ret             
    // 0xb9a9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9a9fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<Option>?) {
    // ** addr: 0xb9aa00, size: 0x60
    // 0xb9aa00: r1 = 2
    //     0xb9aa00: movz            x1, #0x2
    // 0xb9aa04: ldr             x2, [SP, #8]
    // 0xb9aa08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb9aa08: ldur            w3, [x2, #0x17]
    // 0xb9aa0c: DecompressPointer r3
    //     0xb9aa0c: add             x3, x3, HEAP, lsl #32
    // 0xb9aa10: LoadField: r2 = r3->field_f
    //     0xb9aa10: ldur            w2, [x3, #0xf]
    // 0xb9aa14: DecompressPointer r2
    //     0xb9aa14: add             x2, x2, HEAP, lsl #32
    // 0xb9aa18: ldr             x0, [SP]
    // 0xb9aa1c: cmp             w0, NULL
    // 0xb9aa20: b.eq            #0xb9aa54
    // 0xb9aa24: StoreField: r2->field_27 = r0
    //     0xb9aa24: stur            w0, [x2, #0x27]
    //     0xb9aa28: ldurb           w16, [x2, #-1]
    //     0xb9aa2c: ldurb           w17, [x0, #-1]
    //     0xb9aa30: and             x16, x17, x16, lsr #2
    //     0xb9aa34: tst             x16, HEAP, lsr #32
    //     0xb9aa38: b.eq            #0xb9aa48
    //     0xb9aa3c: str             lr, [SP, #-8]!
    //     0xb9aa40: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    //     0xb9aa44: ldr             lr, [SP], #8
    // 0xb9aa48: StoreField: r3->field_13 = r1
    //     0xb9aa48: stur            w1, [x3, #0x13]
    // 0xb9aa4c: r0 = Null
    //     0xb9aa4c: mov             x0, NULL
    // 0xb9aa50: ret
    //     0xb9aa50: ret             
    // 0xb9aa54: EnterFrame
    //     0xb9aa54: stp             fp, lr, [SP, #-0x10]!
    //     0xb9aa58: mov             fp, SP
    // 0xb9aa5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9aa5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ CreateOrganizationAccountCubit(/* No info */) {
    // ** addr: 0xb9aa60, size: 0x15c
    // 0xb9aa60: EnterFrame
    //     0xb9aa60: stp             fp, lr, [SP, #-0x10]!
    //     0xb9aa64: mov             fp, SP
    // 0xb9aa68: AllocStack(0x18)
    //     0xb9aa68: sub             SP, SP, #0x18
    // 0xb9aa6c: r4 = Sentinel
    //     0xb9aa6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9aa70: r3 = ""
    //     0xb9aa70: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb9aa74: r0 = false
    //     0xb9aa74: add             x0, NULL, #0x30  ; false
    // 0xb9aa78: stur            x1, [fp, #-8]
    // 0xb9aa7c: mov             x16, x2
    // 0xb9aa80: mov             x2, x1
    // 0xb9aa84: mov             x1, x16
    // 0xb9aa88: stur            x1, [fp, #-0x10]
    // 0xb9aa8c: CheckStackOverflow
    //     0xb9aa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9aa90: cmp             SP, x16
    //     0xb9aa94: b.ls            #0xb9abb4
    // 0xb9aa98: StoreField: r2->field_27 = r4
    //     0xb9aa98: stur            w4, [x2, #0x27]
    // 0xb9aa9c: StoreField: r2->field_2b = r4
    //     0xb9aa9c: stur            w4, [x2, #0x2b]
    // 0xb9aaa0: StoreField: r2->field_2f = r3
    //     0xb9aaa0: stur            w3, [x2, #0x2f]
    // 0xb9aaa4: StoreField: r2->field_33 = r0
    //     0xb9aaa4: stur            w0, [x2, #0x33]
    // 0xb9aaa8: r0 = OrganizationAccountModel()
    //     0xb9aaa8: bl              #0xb9abc8  ; AllocateOrganizationAccountModelStub -> OrganizationAccountModel (size=0x74)
    // 0xb9aaac: mov             x1, x0
    // 0xb9aab0: r0 = ""
    //     0xb9aab0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb9aab4: StoreField: r1->field_b = r0
    //     0xb9aab4: stur            w0, [x1, #0xb]
    // 0xb9aab8: StoreField: r1->field_f = r0
    //     0xb9aab8: stur            w0, [x1, #0xf]
    // 0xb9aabc: r0 = "HHHHHHHHHHHH"
    //     0xb9aabc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc590] "HHHHHHHHHHHH"
    //     0xb9aac0: ldr             x0, [x0, #0x590]
    // 0xb9aac4: StoreField: r1->field_6f = r0
    //     0xb9aac4: stur            w0, [x1, #0x6f]
    // 0xb9aac8: mov             x0, x1
    // 0xb9aacc: ldur            x2, [fp, #-8]
    // 0xb9aad0: StoreField: r2->field_1f = r0
    //     0xb9aad0: stur            w0, [x2, #0x1f]
    //     0xb9aad4: ldurb           w16, [x2, #-1]
    //     0xb9aad8: ldurb           w17, [x0, #-1]
    //     0xb9aadc: and             x16, x17, x16, lsr #2
    //     0xb9aae0: tst             x16, HEAP, lsr #32
    //     0xb9aae4: b.eq            #0xb9aaec
    //     0xb9aae8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9aaec: r1 = <TextEditingValue>
    //     0xb9aaec: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb9aaf0: r0 = TextEditingController()
    //     0xb9aaf0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb9aaf4: mov             x1, x0
    // 0xb9aaf8: stur            x0, [fp, #-0x18]
    // 0xb9aafc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9aafc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9ab00: r0 = TextEditingController()
    //     0xb9ab00: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb9ab04: ldur            x0, [fp, #-0x18]
    // 0xb9ab08: ldur            x1, [fp, #-8]
    // 0xb9ab0c: StoreField: r1->field_23 = r0
    //     0xb9ab0c: stur            w0, [x1, #0x23]
    //     0xb9ab10: ldurb           w16, [x1, #-1]
    //     0xb9ab14: ldurb           w17, [x0, #-1]
    //     0xb9ab18: and             x16, x17, x16, lsr #2
    //     0xb9ab1c: tst             x16, HEAP, lsr #32
    //     0xb9ab20: b.eq            #0xb9ab28
    //     0xb9ab24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9ab28: ldur            x0, [fp, #-0x10]
    // 0xb9ab2c: StoreField: r1->field_1b = r0
    //     0xb9ab2c: stur            w0, [x1, #0x1b]
    //     0xb9ab30: ldurb           w16, [x1, #-1]
    //     0xb9ab34: ldurb           w17, [x0, #-1]
    //     0xb9ab38: and             x16, x17, x16, lsr #2
    //     0xb9ab3c: tst             x16, HEAP, lsr #32
    //     0xb9ab40: b.eq            #0xb9ab48
    //     0xb9ab44: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9ab48: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb9ab48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9ab4c: ldr             x0, [x0, #0x1300]
    //     0xb9ab50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9ab54: cmp             w0, w16
    //     0xb9ab58: b.ne            #0xb9ab64
    //     0xb9ab5c: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb9ab60: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9ab64: ldur            x0, [fp, #-8]
    // 0xb9ab68: r1 = Instance__DefaultBlocObserver
    //     0xb9ab68: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb9ab6c: StoreField: r0->field_b = r1
    //     0xb9ab6c: stur            w1, [x0, #0xb]
    // 0xb9ab70: r1 = Sentinel
    //     0xb9ab70: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9ab74: StoreField: r0->field_f = r1
    //     0xb9ab74: stur            w1, [x0, #0xf]
    // 0xb9ab78: r1 = false
    //     0xb9ab78: add             x1, NULL, #0x30  ; false
    // 0xb9ab7c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9ab7c: stur            w1, [x0, #0x17]
    // 0xb9ab80: r0 = _$InitialImpl()
    //     0xb9ab80: bl              #0xb9abbc  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb9ab84: ldur            x1, [fp, #-8]
    // 0xb9ab88: StoreField: r1->field_13 = r0
    //     0xb9ab88: stur            w0, [x1, #0x13]
    //     0xb9ab8c: ldurb           w16, [x1, #-1]
    //     0xb9ab90: ldurb           w17, [x0, #-1]
    //     0xb9ab94: and             x16, x17, x16, lsr #2
    //     0xb9ab98: tst             x16, HEAP, lsr #32
    //     0xb9ab9c: b.eq            #0xb9aba4
    //     0xb9aba0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9aba4: r0 = Null
    //     0xb9aba4: mov             x0, NULL
    // 0xb9aba8: LeaveFrame
    //     0xb9aba8: mov             SP, fp
    //     0xb9abac: ldp             fp, lr, [SP], #0x10
    // 0xb9abb0: ret
    //     0xb9abb0: ret             
    // 0xb9abb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9abb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9abb8: b               #0xb9aa98
  }
}
