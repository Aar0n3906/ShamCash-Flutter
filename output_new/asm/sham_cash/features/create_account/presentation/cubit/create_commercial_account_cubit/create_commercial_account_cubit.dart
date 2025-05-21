// lib: , url: package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart

// class id: 1050179, size: 0x8
class :: {
}

// class id: 1108, size: 0x8, field offset: 0x8
abstract class _AccountCreatingFailure extends Object
    implements CreateCommercialAccountState {
}

// class id: 1109, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AccountCreatingFailureImpl extends Object
    implements _AccountCreatingFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1960, size: 0x5c
    // 0xaf1960: EnterFrame
    //     0xaf1960: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1964: mov             fp, SP
    // 0xaf1968: CheckStackOverflow
    //     0xaf1968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf196c: cmp             SP, x16
    //     0xaf1970: b.ls            #0xaf19b4
    // 0xaf1974: ldr             x0, [fp, #0x10]
    // 0xaf1978: LoadField: r2 = r0->field_7
    //     0xaf1978: ldur            w2, [x0, #7]
    // 0xaf197c: DecompressPointer r2
    //     0xaf197c: add             x2, x2, HEAP, lsl #32
    // 0xaf1980: r1 = _$AccountCreatingFailureImpl
    //     0xaf1980: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b28] Type: _$AccountCreatingFailureImpl
    //     0xaf1984: ldr             x1, [x1, #0xb28]
    // 0xaf1988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf1988: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf198c: r0 = hash()
    //     0xaf198c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf1990: mov             x2, x0
    // 0xaf1994: r0 = BoxInt64Instr(r2)
    //     0xaf1994: sbfiz           x0, x2, #1, #0x1f
    //     0xaf1998: cmp             x2, x0, asr #1
    //     0xaf199c: b.eq            #0xaf19a8
    //     0xaf19a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf19a4: stur            x2, [x0, #7]
    // 0xaf19a8: LeaveFrame
    //     0xaf19a8: mov             SP, fp
    //     0xaf19ac: ldp             fp, lr, [SP], #0x10
    // 0xaf19b0: ret
    //     0xaf19b0: ret             
    // 0xaf19b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf19b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf19b8: b               #0xaf1974
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53c44, size: 0x64
    // 0xb53c44: EnterFrame
    //     0xb53c44: stp             fp, lr, [SP, #-0x10]!
    //     0xb53c48: mov             fp, SP
    // 0xb53c4c: AllocStack(0x8)
    //     0xb53c4c: sub             SP, SP, #8
    // 0xb53c50: CheckStackOverflow
    //     0xb53c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53c54: cmp             SP, x16
    //     0xb53c58: b.ls            #0xb53ca0
    // 0xb53c5c: r1 = Null
    //     0xb53c5c: mov             x1, NULL
    // 0xb53c60: r2 = 6
    //     0xb53c60: movz            x2, #0x6
    // 0xb53c64: r0 = AllocateArray()
    //     0xb53c64: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb53c68: r16 = "CreateCommercialAccountState.accountCreatingFailure(errorModel: "
    //     0xb53c68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b30] "CreateCommercialAccountState.accountCreatingFailure(errorModel: "
    //     0xb53c6c: ldr             x16, [x16, #0xb30]
    // 0xb53c70: StoreField: r0->field_f = r16
    //     0xb53c70: stur            w16, [x0, #0xf]
    // 0xb53c74: ldr             x1, [fp, #0x10]
    // 0xb53c78: LoadField: r2 = r1->field_7
    //     0xb53c78: ldur            w2, [x1, #7]
    // 0xb53c7c: DecompressPointer r2
    //     0xb53c7c: add             x2, x2, HEAP, lsl #32
    // 0xb53c80: StoreField: r0->field_13 = r2
    //     0xb53c80: stur            w2, [x0, #0x13]
    // 0xb53c84: r16 = ")"
    //     0xb53c84: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb53c88: ArrayStore: r0[0] = r16  ; List_4
    //     0xb53c88: stur            w16, [x0, #0x17]
    // 0xb53c8c: str             x0, [SP]
    // 0xb53c90: r0 = _interpolate()
    //     0xb53c90: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb53c94: LeaveFrame
    //     0xb53c94: mov             SP, fp
    //     0xb53c98: ldp             fp, lr, [SP], #0x10
    // 0xb53c9c: ret
    //     0xb53c9c: ret             
    // 0xb53ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53ca4: b               #0xb53c5c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc33b18, size: 0xe0
    // 0xc33b18: EnterFrame
    //     0xc33b18: stp             fp, lr, [SP, #-0x10]!
    //     0xc33b1c: mov             fp, SP
    // 0xc33b20: AllocStack(0x10)
    //     0xc33b20: sub             SP, SP, #0x10
    // 0xc33b24: CheckStackOverflow
    //     0xc33b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33b28: cmp             SP, x16
    //     0xc33b2c: b.ls            #0xc33bf0
    // 0xc33b30: ldr             x0, [fp, #0x10]
    // 0xc33b34: cmp             w0, NULL
    // 0xc33b38: b.ne            #0xc33b4c
    // 0xc33b3c: r0 = false
    //     0xc33b3c: add             x0, NULL, #0x30  ; false
    // 0xc33b40: LeaveFrame
    //     0xc33b40: mov             SP, fp
    //     0xc33b44: ldp             fp, lr, [SP], #0x10
    // 0xc33b48: ret
    //     0xc33b48: ret             
    // 0xc33b4c: ldr             x1, [fp, #0x18]
    // 0xc33b50: cmp             w1, w0
    // 0xc33b54: b.eq            #0xc33bc0
    // 0xc33b58: str             x0, [SP]
    // 0xc33b5c: r0 = runtimeType()
    //     0xc33b5c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc33b60: r1 = LoadClassIdInstr(r0)
    //     0xc33b60: ldur            x1, [x0, #-1]
    //     0xc33b64: ubfx            x1, x1, #0xc, #0x14
    // 0xc33b68: r16 = _$AccountCreatingFailureImpl
    //     0xc33b68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b28] Type: _$AccountCreatingFailureImpl
    //     0xc33b6c: ldr             x16, [x16, #0xb28]
    // 0xc33b70: stp             x16, x0, [SP]
    // 0xc33b74: mov             x0, x1
    // 0xc33b78: mov             lr, x0
    // 0xc33b7c: ldr             lr, [x21, lr, lsl #3]
    // 0xc33b80: blr             lr
    // 0xc33b84: tbnz            w0, #4, #0xc33be0
    // 0xc33b88: ldr             x1, [fp, #0x10]
    // 0xc33b8c: r2 = 60
    //     0xc33b8c: movz            x2, #0x3c
    // 0xc33b90: branchIfSmi(r1, 0xc33b9c)
    //     0xc33b90: tbz             w1, #0, #0xc33b9c
    // 0xc33b94: r2 = LoadClassIdInstr(r1)
    //     0xc33b94: ldur            x2, [x1, #-1]
    //     0xc33b98: ubfx            x2, x2, #0xc, #0x14
    // 0xc33b9c: cmp             x2, #0x455
    // 0xc33ba0: b.ne            #0xc33be0
    // 0xc33ba4: ldr             x2, [fp, #0x18]
    // 0xc33ba8: LoadField: r3 = r1->field_7
    //     0xc33ba8: ldur            w3, [x1, #7]
    // 0xc33bac: DecompressPointer r3
    //     0xc33bac: add             x3, x3, HEAP, lsl #32
    // 0xc33bb0: LoadField: r1 = r2->field_7
    //     0xc33bb0: ldur            w1, [x2, #7]
    // 0xc33bb4: DecompressPointer r1
    //     0xc33bb4: add             x1, x1, HEAP, lsl #32
    // 0xc33bb8: cmp             w3, w1
    // 0xc33bbc: b.ne            #0xc33bc8
    // 0xc33bc0: r0 = true
    //     0xc33bc0: add             x0, NULL, #0x20  ; true
    // 0xc33bc4: b               #0xc33be4
    // 0xc33bc8: cmp             w3, w1
    // 0xc33bcc: r16 = true
    //     0xc33bcc: add             x16, NULL, #0x20  ; true
    // 0xc33bd0: r17 = false
    //     0xc33bd0: add             x17, NULL, #0x30  ; false
    // 0xc33bd4: csel            x2, x16, x17, eq
    // 0xc33bd8: mov             x0, x2
    // 0xc33bdc: b               #0xc33be4
    // 0xc33be0: r0 = false
    //     0xc33be0: add             x0, NULL, #0x30  ; false
    // 0xc33be4: LeaveFrame
    //     0xc33be4: mov             SP, fp
    //     0xc33be8: ldp             fp, lr, [SP], #0x10
    // 0xc33bec: ret
    //     0xc33bec: ret             
    // 0xc33bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33bf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33bf4: b               #0xc33b30
  }
}

// class id: 1110, size: 0x8, field offset: 0x8
abstract class _OptionFetchingFailure extends Object
    implements CreateCommercialAccountState {
}

// class id: 1111, size: 0xc, field offset: 0x8
//   const constructor, 
class _$OptionFetchingFailureImpl extends Object
    implements _OptionFetchingFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1904, size: 0x5c
    // 0xaf1904: EnterFrame
    //     0xaf1904: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1908: mov             fp, SP
    // 0xaf190c: CheckStackOverflow
    //     0xaf190c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1910: cmp             SP, x16
    //     0xaf1914: b.ls            #0xaf1958
    // 0xaf1918: ldr             x0, [fp, #0x10]
    // 0xaf191c: LoadField: r2 = r0->field_7
    //     0xaf191c: ldur            w2, [x0, #7]
    // 0xaf1920: DecompressPointer r2
    //     0xaf1920: add             x2, x2, HEAP, lsl #32
    // 0xaf1924: r1 = _$OptionFetchingFailureImpl
    //     0xaf1924: add             x1, PP, #0x10, lsl #12  ; [pp+0x101e0] Type: _$OptionFetchingFailureImpl
    //     0xaf1928: ldr             x1, [x1, #0x1e0]
    // 0xaf192c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf192c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf1930: r0 = hash()
    //     0xaf1930: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf1934: mov             x2, x0
    // 0xaf1938: r0 = BoxInt64Instr(r2)
    //     0xaf1938: sbfiz           x0, x2, #1, #0x1f
    //     0xaf193c: cmp             x2, x0, asr #1
    //     0xaf1940: b.eq            #0xaf194c
    //     0xaf1944: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1948: stur            x2, [x0, #7]
    // 0xaf194c: LeaveFrame
    //     0xaf194c: mov             SP, fp
    //     0xaf1950: ldp             fp, lr, [SP], #0x10
    // 0xaf1954: ret
    //     0xaf1954: ret             
    // 0xaf1958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf195c: b               #0xaf1918
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53be0, size: 0x64
    // 0xb53be0: EnterFrame
    //     0xb53be0: stp             fp, lr, [SP, #-0x10]!
    //     0xb53be4: mov             fp, SP
    // 0xb53be8: AllocStack(0x8)
    //     0xb53be8: sub             SP, SP, #8
    // 0xb53bec: CheckStackOverflow
    //     0xb53bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53bf0: cmp             SP, x16
    //     0xb53bf4: b.ls            #0xb53c3c
    // 0xb53bf8: r1 = Null
    //     0xb53bf8: mov             x1, NULL
    // 0xb53bfc: r2 = 6
    //     0xb53bfc: movz            x2, #0x6
    // 0xb53c00: r0 = AllocateArray()
    //     0xb53c00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb53c04: r16 = "CreateCommercialAccountState.optionFetchingFailure(errorModel: "
    //     0xb53c04: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e8] "CreateCommercialAccountState.optionFetchingFailure(errorModel: "
    //     0xb53c08: ldr             x16, [x16, #0x1e8]
    // 0xb53c0c: StoreField: r0->field_f = r16
    //     0xb53c0c: stur            w16, [x0, #0xf]
    // 0xb53c10: ldr             x1, [fp, #0x10]
    // 0xb53c14: LoadField: r2 = r1->field_7
    //     0xb53c14: ldur            w2, [x1, #7]
    // 0xb53c18: DecompressPointer r2
    //     0xb53c18: add             x2, x2, HEAP, lsl #32
    // 0xb53c1c: StoreField: r0->field_13 = r2
    //     0xb53c1c: stur            w2, [x0, #0x13]
    // 0xb53c20: r16 = ")"
    //     0xb53c20: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb53c24: ArrayStore: r0[0] = r16  ; List_4
    //     0xb53c24: stur            w16, [x0, #0x17]
    // 0xb53c28: str             x0, [SP]
    // 0xb53c2c: r0 = _interpolate()
    //     0xb53c2c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb53c30: LeaveFrame
    //     0xb53c30: mov             SP, fp
    //     0xb53c34: ldp             fp, lr, [SP], #0x10
    // 0xb53c38: ret
    //     0xb53c38: ret             
    // 0xb53c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53c3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53c40: b               #0xb53bf8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc33a38, size: 0xe0
    // 0xc33a38: EnterFrame
    //     0xc33a38: stp             fp, lr, [SP, #-0x10]!
    //     0xc33a3c: mov             fp, SP
    // 0xc33a40: AllocStack(0x10)
    //     0xc33a40: sub             SP, SP, #0x10
    // 0xc33a44: CheckStackOverflow
    //     0xc33a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33a48: cmp             SP, x16
    //     0xc33a4c: b.ls            #0xc33b10
    // 0xc33a50: ldr             x0, [fp, #0x10]
    // 0xc33a54: cmp             w0, NULL
    // 0xc33a58: b.ne            #0xc33a6c
    // 0xc33a5c: r0 = false
    //     0xc33a5c: add             x0, NULL, #0x30  ; false
    // 0xc33a60: LeaveFrame
    //     0xc33a60: mov             SP, fp
    //     0xc33a64: ldp             fp, lr, [SP], #0x10
    // 0xc33a68: ret
    //     0xc33a68: ret             
    // 0xc33a6c: ldr             x1, [fp, #0x18]
    // 0xc33a70: cmp             w1, w0
    // 0xc33a74: b.eq            #0xc33ae0
    // 0xc33a78: str             x0, [SP]
    // 0xc33a7c: r0 = runtimeType()
    //     0xc33a7c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc33a80: r1 = LoadClassIdInstr(r0)
    //     0xc33a80: ldur            x1, [x0, #-1]
    //     0xc33a84: ubfx            x1, x1, #0xc, #0x14
    // 0xc33a88: r16 = _$OptionFetchingFailureImpl
    //     0xc33a88: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e0] Type: _$OptionFetchingFailureImpl
    //     0xc33a8c: ldr             x16, [x16, #0x1e0]
    // 0xc33a90: stp             x16, x0, [SP]
    // 0xc33a94: mov             x0, x1
    // 0xc33a98: mov             lr, x0
    // 0xc33a9c: ldr             lr, [x21, lr, lsl #3]
    // 0xc33aa0: blr             lr
    // 0xc33aa4: tbnz            w0, #4, #0xc33b00
    // 0xc33aa8: ldr             x1, [fp, #0x10]
    // 0xc33aac: r2 = 60
    //     0xc33aac: movz            x2, #0x3c
    // 0xc33ab0: branchIfSmi(r1, 0xc33abc)
    //     0xc33ab0: tbz             w1, #0, #0xc33abc
    // 0xc33ab4: r2 = LoadClassIdInstr(r1)
    //     0xc33ab4: ldur            x2, [x1, #-1]
    //     0xc33ab8: ubfx            x2, x2, #0xc, #0x14
    // 0xc33abc: cmp             x2, #0x457
    // 0xc33ac0: b.ne            #0xc33b00
    // 0xc33ac4: ldr             x2, [fp, #0x18]
    // 0xc33ac8: LoadField: r3 = r1->field_7
    //     0xc33ac8: ldur            w3, [x1, #7]
    // 0xc33acc: DecompressPointer r3
    //     0xc33acc: add             x3, x3, HEAP, lsl #32
    // 0xc33ad0: LoadField: r1 = r2->field_7
    //     0xc33ad0: ldur            w1, [x2, #7]
    // 0xc33ad4: DecompressPointer r1
    //     0xc33ad4: add             x1, x1, HEAP, lsl #32
    // 0xc33ad8: cmp             w3, w1
    // 0xc33adc: b.ne            #0xc33ae8
    // 0xc33ae0: r0 = true
    //     0xc33ae0: add             x0, NULL, #0x20  ; true
    // 0xc33ae4: b               #0xc33b04
    // 0xc33ae8: cmp             w3, w1
    // 0xc33aec: r16 = true
    //     0xc33aec: add             x16, NULL, #0x20  ; true
    // 0xc33af0: r17 = false
    //     0xc33af0: add             x17, NULL, #0x30  ; false
    // 0xc33af4: csel            x2, x16, x17, eq
    // 0xc33af8: mov             x0, x2
    // 0xc33afc: b               #0xc33b04
    // 0xc33b00: r0 = false
    //     0xc33b00: add             x0, NULL, #0x30  ; false
    // 0xc33b04: LeaveFrame
    //     0xc33b04: mov             SP, fp
    //     0xc33b08: ldp             fp, lr, [SP], #0x10
    // 0xc33b0c: ret
    //     0xc33b0c: ret             
    // 0xc33b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33b10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33b14: b               #0xc33a50
  }
}

// class id: 1112, size: 0x8, field offset: 0x8
abstract class _AccountCreated extends Object
    implements CreateCommercialAccountState {
}

// class id: 1113, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AccountCreatedImpl extends Object
    implements _AccountCreated {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf18c8, size: 0x3c
    // 0xaf18c8: EnterFrame
    //     0xaf18c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf18cc: mov             fp, SP
    // 0xaf18d0: AllocStack(0x8)
    //     0xaf18d0: sub             SP, SP, #8
    // 0xaf18d4: CheckStackOverflow
    //     0xaf18d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf18d8: cmp             SP, x16
    //     0xaf18dc: b.ls            #0xaf18fc
    // 0xaf18e0: r16 = _$AccountCreatedImpl
    //     0xaf18e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b18] Type: _$AccountCreatedImpl
    //     0xaf18e4: ldr             x16, [x16, #0xb18]
    // 0xaf18e8: str             x16, [SP]
    // 0xaf18ec: r0 = hashCode()
    //     0xaf18ec: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf18f0: LeaveFrame
    //     0xaf18f0: mov             SP, fp
    //     0xaf18f4: ldp             fp, lr, [SP], #0x10
    // 0xaf18f8: ret
    //     0xaf18f8: ret             
    // 0xaf18fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf18fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1900: b               #0xaf18e0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53bd4, size: 0xc
    // 0xb53bd4: r0 = "CreateCommercialAccountState.accountCreated()"
    //     0xb53bd4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b20] "CreateCommercialAccountState.accountCreated()"
    //     0xb53bd8: ldr             x0, [x0, #0xb20]
    // 0xb53bdc: ret
    //     0xb53bdc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3397c, size: 0xbc
    // 0xc3397c: EnterFrame
    //     0xc3397c: stp             fp, lr, [SP, #-0x10]!
    //     0xc33980: mov             fp, SP
    // 0xc33984: AllocStack(0x10)
    //     0xc33984: sub             SP, SP, #0x10
    // 0xc33988: CheckStackOverflow
    //     0xc33988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3398c: cmp             SP, x16
    //     0xc33990: b.ls            #0xc33a30
    // 0xc33994: ldr             x0, [fp, #0x10]
    // 0xc33998: cmp             w0, NULL
    // 0xc3399c: b.ne            #0xc339b0
    // 0xc339a0: r0 = false
    //     0xc339a0: add             x0, NULL, #0x30  ; false
    // 0xc339a4: LeaveFrame
    //     0xc339a4: mov             SP, fp
    //     0xc339a8: ldp             fp, lr, [SP], #0x10
    // 0xc339ac: ret
    //     0xc339ac: ret             
    // 0xc339b0: ldr             x1, [fp, #0x18]
    // 0xc339b4: cmp             w1, w0
    // 0xc339b8: b.ne            #0xc339c4
    // 0xc339bc: r0 = true
    //     0xc339bc: add             x0, NULL, #0x20  ; true
    // 0xc339c0: b               #0xc33a24
    // 0xc339c4: str             x0, [SP]
    // 0xc339c8: r0 = runtimeType()
    //     0xc339c8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc339cc: r1 = LoadClassIdInstr(r0)
    //     0xc339cc: ldur            x1, [x0, #-1]
    //     0xc339d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc339d4: r16 = _$AccountCreatedImpl
    //     0xc339d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b18] Type: _$AccountCreatedImpl
    //     0xc339d8: ldr             x16, [x16, #0xb18]
    // 0xc339dc: stp             x16, x0, [SP]
    // 0xc339e0: mov             x0, x1
    // 0xc339e4: mov             lr, x0
    // 0xc339e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc339ec: blr             lr
    // 0xc339f0: tbnz            w0, #4, #0xc33a20
    // 0xc339f4: ldr             x1, [fp, #0x10]
    // 0xc339f8: r2 = 60
    //     0xc339f8: movz            x2, #0x3c
    // 0xc339fc: branchIfSmi(r1, 0xc33a08)
    //     0xc339fc: tbz             w1, #0, #0xc33a08
    // 0xc33a00: r2 = LoadClassIdInstr(r1)
    //     0xc33a00: ldur            x2, [x1, #-1]
    //     0xc33a04: ubfx            x2, x2, #0xc, #0x14
    // 0xc33a08: cmp             x2, #0x459
    // 0xc33a0c: r16 = true
    //     0xc33a0c: add             x16, NULL, #0x20  ; true
    // 0xc33a10: r17 = false
    //     0xc33a10: add             x17, NULL, #0x30  ; false
    // 0xc33a14: csel            x1, x16, x17, eq
    // 0xc33a18: mov             x0, x1
    // 0xc33a1c: b               #0xc33a24
    // 0xc33a20: r0 = false
    //     0xc33a20: add             x0, NULL, #0x30  ; false
    // 0xc33a24: LeaveFrame
    //     0xc33a24: mov             SP, fp
    //     0xc33a28: ldp             fp, lr, [SP], #0x10
    // 0xc33a2c: ret
    //     0xc33a2c: ret             
    // 0xc33a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33a30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33a34: b               #0xc33994
  }
}

// class id: 1114, size: 0x8, field offset: 0x8
abstract class _OptionFetched extends Object
    implements CreateCommercialAccountState {
}

// class id: 1115, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchedImpl extends Object
    implements _OptionFetched {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf188c, size: 0x3c
    // 0xaf188c: EnterFrame
    //     0xaf188c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1890: mov             fp, SP
    // 0xaf1894: AllocStack(0x8)
    //     0xaf1894: sub             SP, SP, #8
    // 0xaf1898: CheckStackOverflow
    //     0xaf1898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf189c: cmp             SP, x16
    //     0xaf18a0: b.ls            #0xaf18c0
    // 0xaf18a4: r16 = _$OptionFetchedImpl
    //     0xaf18a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x101f0] Type: _$OptionFetchedImpl
    //     0xaf18a8: ldr             x16, [x16, #0x1f0]
    // 0xaf18ac: str             x16, [SP]
    // 0xaf18b0: r0 = hashCode()
    //     0xaf18b0: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf18b4: LeaveFrame
    //     0xaf18b4: mov             SP, fp
    //     0xaf18b8: ldp             fp, lr, [SP], #0x10
    // 0xaf18bc: ret
    //     0xaf18bc: ret             
    // 0xaf18c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf18c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf18c4: b               #0xaf18a4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53bc8, size: 0xc
    // 0xb53bc8: r0 = "CreateCommercialAccountState.optionFetched()"
    //     0xb53bc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x101f8] "CreateCommercialAccountState.optionFetched()"
    //     0xb53bcc: ldr             x0, [x0, #0x1f8]
    // 0xb53bd0: ret
    //     0xb53bd0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc338c0, size: 0xbc
    // 0xc338c0: EnterFrame
    //     0xc338c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc338c4: mov             fp, SP
    // 0xc338c8: AllocStack(0x10)
    //     0xc338c8: sub             SP, SP, #0x10
    // 0xc338cc: CheckStackOverflow
    //     0xc338cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc338d0: cmp             SP, x16
    //     0xc338d4: b.ls            #0xc33974
    // 0xc338d8: ldr             x0, [fp, #0x10]
    // 0xc338dc: cmp             w0, NULL
    // 0xc338e0: b.ne            #0xc338f4
    // 0xc338e4: r0 = false
    //     0xc338e4: add             x0, NULL, #0x30  ; false
    // 0xc338e8: LeaveFrame
    //     0xc338e8: mov             SP, fp
    //     0xc338ec: ldp             fp, lr, [SP], #0x10
    // 0xc338f0: ret
    //     0xc338f0: ret             
    // 0xc338f4: ldr             x1, [fp, #0x18]
    // 0xc338f8: cmp             w1, w0
    // 0xc338fc: b.ne            #0xc33908
    // 0xc33900: r0 = true
    //     0xc33900: add             x0, NULL, #0x20  ; true
    // 0xc33904: b               #0xc33968
    // 0xc33908: str             x0, [SP]
    // 0xc3390c: r0 = runtimeType()
    //     0xc3390c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc33910: r1 = LoadClassIdInstr(r0)
    //     0xc33910: ldur            x1, [x0, #-1]
    //     0xc33914: ubfx            x1, x1, #0xc, #0x14
    // 0xc33918: r16 = _$OptionFetchedImpl
    //     0xc33918: add             x16, PP, #0x10, lsl #12  ; [pp+0x101f0] Type: _$OptionFetchedImpl
    //     0xc3391c: ldr             x16, [x16, #0x1f0]
    // 0xc33920: stp             x16, x0, [SP]
    // 0xc33924: mov             x0, x1
    // 0xc33928: mov             lr, x0
    // 0xc3392c: ldr             lr, [x21, lr, lsl #3]
    // 0xc33930: blr             lr
    // 0xc33934: tbnz            w0, #4, #0xc33964
    // 0xc33938: ldr             x1, [fp, #0x10]
    // 0xc3393c: r2 = 60
    //     0xc3393c: movz            x2, #0x3c
    // 0xc33940: branchIfSmi(r1, 0xc3394c)
    //     0xc33940: tbz             w1, #0, #0xc3394c
    // 0xc33944: r2 = LoadClassIdInstr(r1)
    //     0xc33944: ldur            x2, [x1, #-1]
    //     0xc33948: ubfx            x2, x2, #0xc, #0x14
    // 0xc3394c: cmp             x2, #0x45b
    // 0xc33950: r16 = true
    //     0xc33950: add             x16, NULL, #0x20  ; true
    // 0xc33954: r17 = false
    //     0xc33954: add             x17, NULL, #0x30  ; false
    // 0xc33958: csel            x1, x16, x17, eq
    // 0xc3395c: mov             x0, x1
    // 0xc33960: b               #0xc33968
    // 0xc33964: r0 = false
    //     0xc33964: add             x0, NULL, #0x30  ; false
    // 0xc33968: LeaveFrame
    //     0xc33968: mov             SP, fp
    //     0xc3396c: ldp             fp, lr, [SP], #0x10
    // 0xc33970: ret
    //     0xc33970: ret             
    // 0xc33974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33978: b               #0xc338d8
  }
}

// class id: 1116, size: 0x8, field offset: 0x8
abstract class _CreateAccountloading extends Object
    implements CreateCommercialAccountState {
}

// class id: 1117, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreateAccountloadingImpl extends Object
    implements _CreateAccountloading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1850, size: 0x3c
    // 0xaf1850: EnterFrame
    //     0xaf1850: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1854: mov             fp, SP
    // 0xaf1858: AllocStack(0x8)
    //     0xaf1858: sub             SP, SP, #8
    // 0xaf185c: CheckStackOverflow
    //     0xaf185c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1860: cmp             SP, x16
    //     0xaf1864: b.ls            #0xaf1884
    // 0xaf1868: r16 = _$CreateAccountloadingImpl
    //     0xaf1868: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b08] Type: _$CreateAccountloadingImpl
    //     0xaf186c: ldr             x16, [x16, #0xb08]
    // 0xaf1870: str             x16, [SP]
    // 0xaf1874: r0 = hashCode()
    //     0xaf1874: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1878: LeaveFrame
    //     0xaf1878: mov             SP, fp
    //     0xaf187c: ldp             fp, lr, [SP], #0x10
    // 0xaf1880: ret
    //     0xaf1880: ret             
    // 0xaf1884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1888: b               #0xaf1868
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53bbc, size: 0xc
    // 0xb53bbc: r0 = "CreateCommercialAccountState.createAccountloading()"
    //     0xb53bbc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b10] "CreateCommercialAccountState.createAccountloading()"
    //     0xb53bc0: ldr             x0, [x0, #0xb10]
    // 0xb53bc4: ret
    //     0xb53bc4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc33804, size: 0xbc
    // 0xc33804: EnterFrame
    //     0xc33804: stp             fp, lr, [SP, #-0x10]!
    //     0xc33808: mov             fp, SP
    // 0xc3380c: AllocStack(0x10)
    //     0xc3380c: sub             SP, SP, #0x10
    // 0xc33810: CheckStackOverflow
    //     0xc33810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33814: cmp             SP, x16
    //     0xc33818: b.ls            #0xc338b8
    // 0xc3381c: ldr             x0, [fp, #0x10]
    // 0xc33820: cmp             w0, NULL
    // 0xc33824: b.ne            #0xc33838
    // 0xc33828: r0 = false
    //     0xc33828: add             x0, NULL, #0x30  ; false
    // 0xc3382c: LeaveFrame
    //     0xc3382c: mov             SP, fp
    //     0xc33830: ldp             fp, lr, [SP], #0x10
    // 0xc33834: ret
    //     0xc33834: ret             
    // 0xc33838: ldr             x1, [fp, #0x18]
    // 0xc3383c: cmp             w1, w0
    // 0xc33840: b.ne            #0xc3384c
    // 0xc33844: r0 = true
    //     0xc33844: add             x0, NULL, #0x20  ; true
    // 0xc33848: b               #0xc338ac
    // 0xc3384c: str             x0, [SP]
    // 0xc33850: r0 = runtimeType()
    //     0xc33850: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc33854: r1 = LoadClassIdInstr(r0)
    //     0xc33854: ldur            x1, [x0, #-1]
    //     0xc33858: ubfx            x1, x1, #0xc, #0x14
    // 0xc3385c: r16 = _$CreateAccountloadingImpl
    //     0xc3385c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b08] Type: _$CreateAccountloadingImpl
    //     0xc33860: ldr             x16, [x16, #0xb08]
    // 0xc33864: stp             x16, x0, [SP]
    // 0xc33868: mov             x0, x1
    // 0xc3386c: mov             lr, x0
    // 0xc33870: ldr             lr, [x21, lr, lsl #3]
    // 0xc33874: blr             lr
    // 0xc33878: tbnz            w0, #4, #0xc338a8
    // 0xc3387c: ldr             x1, [fp, #0x10]
    // 0xc33880: r2 = 60
    //     0xc33880: movz            x2, #0x3c
    // 0xc33884: branchIfSmi(r1, 0xc33890)
    //     0xc33884: tbz             w1, #0, #0xc33890
    // 0xc33888: r2 = LoadClassIdInstr(r1)
    //     0xc33888: ldur            x2, [x1, #-1]
    //     0xc3388c: ubfx            x2, x2, #0xc, #0x14
    // 0xc33890: cmp             x2, #0x45d
    // 0xc33894: r16 = true
    //     0xc33894: add             x16, NULL, #0x20  ; true
    // 0xc33898: r17 = false
    //     0xc33898: add             x17, NULL, #0x30  ; false
    // 0xc3389c: csel            x1, x16, x17, eq
    // 0xc338a0: mov             x0, x1
    // 0xc338a4: b               #0xc338ac
    // 0xc338a8: r0 = false
    //     0xc338a8: add             x0, NULL, #0x30  ; false
    // 0xc338ac: LeaveFrame
    //     0xc338ac: mov             SP, fp
    //     0xc338b0: ldp             fp, lr, [SP], #0x10
    // 0xc338b4: ret
    //     0xc338b4: ret             
    // 0xc338b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc338b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc338bc: b               #0xc3381c
  }
}

// class id: 1118, size: 0x8, field offset: 0x8
abstract class _OptionFetchingloading extends Object
    implements CreateCommercialAccountState {
}

// class id: 1119, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchingloadingImpl extends Object
    implements _OptionFetchingloading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1814, size: 0x3c
    // 0xaf1814: EnterFrame
    //     0xaf1814: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1818: mov             fp, SP
    // 0xaf181c: AllocStack(0x8)
    //     0xaf181c: sub             SP, SP, #8
    // 0xaf1820: CheckStackOverflow
    //     0xaf1820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1824: cmp             SP, x16
    //     0xaf1828: b.ls            #0xaf1848
    // 0xaf182c: r16 = _$OptionFetchingloadingImpl
    //     0xaf182c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10200] Type: _$OptionFetchingloadingImpl
    //     0xaf1830: ldr             x16, [x16, #0x200]
    // 0xaf1834: str             x16, [SP]
    // 0xaf1838: r0 = hashCode()
    //     0xaf1838: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf183c: LeaveFrame
    //     0xaf183c: mov             SP, fp
    //     0xaf1840: ldp             fp, lr, [SP], #0x10
    // 0xaf1844: ret
    //     0xaf1844: ret             
    // 0xaf1848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf184c: b               #0xaf182c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53bb0, size: 0xc
    // 0xb53bb0: r0 = "CreateCommercialAccountState.optionFetchingloading()"
    //     0xb53bb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10208] "CreateCommercialAccountState.optionFetchingloading()"
    //     0xb53bb4: ldr             x0, [x0, #0x208]
    // 0xb53bb8: ret
    //     0xb53bb8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc33748, size: 0xbc
    // 0xc33748: EnterFrame
    //     0xc33748: stp             fp, lr, [SP, #-0x10]!
    //     0xc3374c: mov             fp, SP
    // 0xc33750: AllocStack(0x10)
    //     0xc33750: sub             SP, SP, #0x10
    // 0xc33754: CheckStackOverflow
    //     0xc33754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33758: cmp             SP, x16
    //     0xc3375c: b.ls            #0xc337fc
    // 0xc33760: ldr             x0, [fp, #0x10]
    // 0xc33764: cmp             w0, NULL
    // 0xc33768: b.ne            #0xc3377c
    // 0xc3376c: r0 = false
    //     0xc3376c: add             x0, NULL, #0x30  ; false
    // 0xc33770: LeaveFrame
    //     0xc33770: mov             SP, fp
    //     0xc33774: ldp             fp, lr, [SP], #0x10
    // 0xc33778: ret
    //     0xc33778: ret             
    // 0xc3377c: ldr             x1, [fp, #0x18]
    // 0xc33780: cmp             w1, w0
    // 0xc33784: b.ne            #0xc33790
    // 0xc33788: r0 = true
    //     0xc33788: add             x0, NULL, #0x20  ; true
    // 0xc3378c: b               #0xc337f0
    // 0xc33790: str             x0, [SP]
    // 0xc33794: r0 = runtimeType()
    //     0xc33794: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc33798: r1 = LoadClassIdInstr(r0)
    //     0xc33798: ldur            x1, [x0, #-1]
    //     0xc3379c: ubfx            x1, x1, #0xc, #0x14
    // 0xc337a0: r16 = _$OptionFetchingloadingImpl
    //     0xc337a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10200] Type: _$OptionFetchingloadingImpl
    //     0xc337a4: ldr             x16, [x16, #0x200]
    // 0xc337a8: stp             x16, x0, [SP]
    // 0xc337ac: mov             x0, x1
    // 0xc337b0: mov             lr, x0
    // 0xc337b4: ldr             lr, [x21, lr, lsl #3]
    // 0xc337b8: blr             lr
    // 0xc337bc: tbnz            w0, #4, #0xc337ec
    // 0xc337c0: ldr             x1, [fp, #0x10]
    // 0xc337c4: r2 = 60
    //     0xc337c4: movz            x2, #0x3c
    // 0xc337c8: branchIfSmi(r1, 0xc337d4)
    //     0xc337c8: tbz             w1, #0, #0xc337d4
    // 0xc337cc: r2 = LoadClassIdInstr(r1)
    //     0xc337cc: ldur            x2, [x1, #-1]
    //     0xc337d0: ubfx            x2, x2, #0xc, #0x14
    // 0xc337d4: cmp             x2, #0x45f
    // 0xc337d8: r16 = true
    //     0xc337d8: add             x16, NULL, #0x20  ; true
    // 0xc337dc: r17 = false
    //     0xc337dc: add             x17, NULL, #0x30  ; false
    // 0xc337e0: csel            x1, x16, x17, eq
    // 0xc337e4: mov             x0, x1
    // 0xc337e8: b               #0xc337f0
    // 0xc337ec: r0 = false
    //     0xc337ec: add             x0, NULL, #0x30  ; false
    // 0xc337f0: LeaveFrame
    //     0xc337f0: mov             SP, fp
    //     0xc337f4: ldp             fp, lr, [SP], #0x10
    // 0xc337f8: ret
    //     0xc337f8: ret             
    // 0xc337fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc337fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33800: b               #0xc33760
  }
}

// class id: 1120, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements CreateCommercialAccountState {
}

// class id: 1121, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf17d8, size: 0x3c
    // 0xaf17d8: EnterFrame
    //     0xaf17d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf17dc: mov             fp, SP
    // 0xaf17e0: AllocStack(0x8)
    //     0xaf17e0: sub             SP, SP, #8
    // 0xaf17e4: CheckStackOverflow
    //     0xaf17e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf17e8: cmp             SP, x16
    //     0xaf17ec: b.ls            #0xaf180c
    // 0xaf17f0: r16 = _$InitialImpl
    //     0xaf17f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x101d0] Type: _$InitialImpl
    //     0xaf17f4: ldr             x16, [x16, #0x1d0]
    // 0xaf17f8: str             x16, [SP]
    // 0xaf17fc: r0 = hashCode()
    //     0xaf17fc: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1800: LeaveFrame
    //     0xaf1800: mov             SP, fp
    //     0xaf1804: ldp             fp, lr, [SP], #0x10
    // 0xaf1808: ret
    //     0xaf1808: ret             
    // 0xaf180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf180c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1810: b               #0xaf17f0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53ba4, size: 0xc
    // 0xb53ba4: r0 = "CreateCommercialAccountState.initial()"
    //     0xb53ba4: add             x0, PP, #0x10, lsl #12  ; [pp+0x101d8] "CreateCommercialAccountState.initial()"
    //     0xb53ba8: ldr             x0, [x0, #0x1d8]
    // 0xb53bac: ret
    //     0xb53bac: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3368c, size: 0xbc
    // 0xc3368c: EnterFrame
    //     0xc3368c: stp             fp, lr, [SP, #-0x10]!
    //     0xc33690: mov             fp, SP
    // 0xc33694: AllocStack(0x10)
    //     0xc33694: sub             SP, SP, #0x10
    // 0xc33698: CheckStackOverflow
    //     0xc33698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3369c: cmp             SP, x16
    //     0xc336a0: b.ls            #0xc33740
    // 0xc336a4: ldr             x0, [fp, #0x10]
    // 0xc336a8: cmp             w0, NULL
    // 0xc336ac: b.ne            #0xc336c0
    // 0xc336b0: r0 = false
    //     0xc336b0: add             x0, NULL, #0x30  ; false
    // 0xc336b4: LeaveFrame
    //     0xc336b4: mov             SP, fp
    //     0xc336b8: ldp             fp, lr, [SP], #0x10
    // 0xc336bc: ret
    //     0xc336bc: ret             
    // 0xc336c0: ldr             x1, [fp, #0x18]
    // 0xc336c4: cmp             w1, w0
    // 0xc336c8: b.ne            #0xc336d4
    // 0xc336cc: r0 = true
    //     0xc336cc: add             x0, NULL, #0x20  ; true
    // 0xc336d0: b               #0xc33734
    // 0xc336d4: str             x0, [SP]
    // 0xc336d8: r0 = runtimeType()
    //     0xc336d8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc336dc: r1 = LoadClassIdInstr(r0)
    //     0xc336dc: ldur            x1, [x0, #-1]
    //     0xc336e0: ubfx            x1, x1, #0xc, #0x14
    // 0xc336e4: r16 = _$InitialImpl
    //     0xc336e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x101d0] Type: _$InitialImpl
    //     0xc336e8: ldr             x16, [x16, #0x1d0]
    // 0xc336ec: stp             x16, x0, [SP]
    // 0xc336f0: mov             x0, x1
    // 0xc336f4: mov             lr, x0
    // 0xc336f8: ldr             lr, [x21, lr, lsl #3]
    // 0xc336fc: blr             lr
    // 0xc33700: tbnz            w0, #4, #0xc33730
    // 0xc33704: ldr             x1, [fp, #0x10]
    // 0xc33708: r2 = 60
    //     0xc33708: movz            x2, #0x3c
    // 0xc3370c: branchIfSmi(r1, 0xc33718)
    //     0xc3370c: tbz             w1, #0, #0xc33718
    // 0xc33710: r2 = LoadClassIdInstr(r1)
    //     0xc33710: ldur            x2, [x1, #-1]
    //     0xc33714: ubfx            x2, x2, #0xc, #0x14
    // 0xc33718: cmp             x2, #0x461
    // 0xc3371c: r16 = true
    //     0xc3371c: add             x16, NULL, #0x20  ; true
    // 0xc33720: r17 = false
    //     0xc33720: add             x17, NULL, #0x30  ; false
    // 0xc33724: csel            x1, x16, x17, eq
    // 0xc33728: mov             x0, x1
    // 0xc3372c: b               #0xc33734
    // 0xc33730: r0 = false
    //     0xc33730: add             x0, NULL, #0x30  ; false
    // 0xc33734: LeaveFrame
    //     0xc33734: mov             SP, fp
    //     0xc33738: ldp             fp, lr, [SP], #0x10
    // 0xc3373c: ret
    //     0xc3373c: ret             
    // 0xc33740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33744: b               #0xc336a4
  }
}

// class id: 1122, size: 0x8, field offset: 0x8
abstract class _$CreateCommercialAccountState extends Object {
}

// class id: 1123, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _CreateCommercialAccountState&Object&_$CreateCommercialAccountState extends Object
     with _$CreateCommercialAccountState {
}

// class id: 1124, size: 0x8, field offset: 0x8
abstract class CreateCommercialAccountState extends _CreateCommercialAccountState&Object&_$CreateCommercialAccountState {
}

// class id: 5864, size: 0x38, field offset: 0x1c
class CreateCommercialAccountCubit extends Cubit<dynamic> {

  late CommercialAccountOptionsModel commercialAccountOptionsModel; // offset: 0x2c
  late List<Option> governorate; // offset: 0x28

  _ createCommercialAccount(/* No info */) async {
    // ** addr: 0x94932c, size: 0xe0
    // 0x94932c: EnterFrame
    //     0x94932c: stp             fp, lr, [SP, #-0x10]!
    //     0x949330: mov             fp, SP
    // 0x949334: AllocStack(0x38)
    //     0x949334: sub             SP, SP, #0x38
    // 0x949338: SetupParameters(CreateCommercialAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0x949338: stur            NULL, [fp, #-8]
    //     0x94933c: stur            x1, [fp, #-0x10]
    // 0x949340: CheckStackOverflow
    //     0x949340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949344: cmp             SP, x16
    //     0x949348: b.ls            #0x949404
    // 0x94934c: r1 = 1
    //     0x94934c: movz            x1, #0x1
    // 0x949350: r0 = AllocateContext()
    //     0x949350: bl              #0xd46410  ; AllocateContextStub
    // 0x949354: mov             x2, x0
    // 0x949358: ldur            x1, [fp, #-0x10]
    // 0x94935c: stur            x2, [fp, #-0x18]
    // 0x949360: StoreField: r2->field_f = r1
    //     0x949360: stur            w1, [x2, #0xf]
    // 0x949364: InitAsync() -> Future<void?>
    //     0x949364: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x949368: bl              #0x582584  ; InitAsyncStub
    // 0x94936c: r0 = _$CreateAccountloadingImpl()
    //     0x94936c: bl              #0x949bbc  ; Allocate_$CreateAccountloadingImplStub -> _$CreateAccountloadingImpl (size=0x8)
    // 0x949370: ldur            x1, [fp, #-0x10]
    // 0x949374: mov             x2, x0
    // 0x949378: r0 = emit()
    //     0x949378: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x94937c: ldur            x0, [fp, #-0x10]
    // 0x949380: LoadField: r1 = r0->field_1b
    //     0x949380: ldur            w1, [x0, #0x1b]
    // 0x949384: DecompressPointer r1
    //     0x949384: add             x1, x1, HEAP, lsl #32
    // 0x949388: LoadField: r2 = r0->field_1f
    //     0x949388: ldur            w2, [x0, #0x1f]
    // 0x94938c: DecompressPointer r2
    //     0x94938c: add             x2, x2, HEAP, lsl #32
    // 0x949390: r0 = createCommercialAccount()
    //     0x949390: bl              #0x94940c  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::createCommercialAccount
    // 0x949394: mov             x1, x0
    // 0x949398: stur            x1, [fp, #-0x10]
    // 0x94939c: r0 = Await()
    //     0x94939c: bl              #0x582344  ; AwaitStub
    // 0x9493a0: ldur            x2, [fp, #-0x18]
    // 0x9493a4: r1 = Function '<anonymous closure>':.
    //     0x9493a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a70] AnonymousClosure: (0x949c38), in [package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart] CreateCommercialAccountCubit::createCommercialAccount (0x94932c)
    //     0x9493a8: ldr             x1, [x1, #0xa70]
    // 0x9493ac: stur            x0, [fp, #-0x10]
    // 0x9493b0: r0 = AllocateClosure()
    //     0x9493b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9493b4: ldur            x2, [fp, #-0x18]
    // 0x9493b8: r1 = Function '<anonymous closure>':.
    //     0x9493b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a78] AnonymousClosure: (0x949bc8), in [package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart] CreateCommercialAccountCubit::createCommercialAccount (0x94932c)
    //     0x9493bc: ldr             x1, [x1, #0xa78]
    // 0x9493c0: stur            x0, [fp, #-0x18]
    // 0x9493c4: r0 = AllocateClosure()
    //     0x9493c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9493c8: mov             x1, x0
    // 0x9493cc: ldur            x0, [fp, #-0x10]
    // 0x9493d0: r2 = LoadClassIdInstr(r0)
    //     0x9493d0: ldur            x2, [x0, #-1]
    //     0x9493d4: ubfx            x2, x2, #0xc, #0x14
    // 0x9493d8: r16 = <Null?>
    //     0x9493d8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9493dc: stp             x0, x16, [SP, #0x10]
    // 0x9493e0: ldur            x16, [fp, #-0x18]
    // 0x9493e4: stp             x16, x1, [SP]
    // 0x9493e8: mov             x0, x2
    // 0x9493ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9493ec: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9493f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9493f0: sub             lr, x0, #1, lsl #12
    //     0x9493f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9493f8: blr             lr
    // 0x9493fc: r0 = Null
    //     0x9493fc: mov             x0, NULL
    // 0x949400: r0 = ReturnAsyncNotFuture()
    //     0x949400: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x949404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949408: b               #0x94934c
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x949bc8, size: 0x64
    // 0x949bc8: EnterFrame
    //     0x949bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x949bcc: mov             fp, SP
    // 0x949bd0: AllocStack(0x8)
    //     0x949bd0: sub             SP, SP, #8
    // 0x949bd4: SetupParameters()
    //     0x949bd4: ldr             x0, [fp, #0x18]
    //     0x949bd8: ldur            w1, [x0, #0x17]
    //     0x949bdc: add             x1, x1, HEAP, lsl #32
    // 0x949be0: CheckStackOverflow
    //     0x949be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949be4: cmp             SP, x16
    //     0x949be8: b.ls            #0x949c24
    // 0x949bec: LoadField: r0 = r1->field_f
    //     0x949bec: ldur            w0, [x1, #0xf]
    // 0x949bf0: DecompressPointer r0
    //     0x949bf0: add             x0, x0, HEAP, lsl #32
    // 0x949bf4: stur            x0, [fp, #-8]
    // 0x949bf8: r0 = _$AccountCreatingFailureImpl()
    //     0x949bf8: bl              #0x949c2c  ; Allocate_$AccountCreatingFailureImplStub -> _$AccountCreatingFailureImpl (size=0xc)
    // 0x949bfc: mov             x1, x0
    // 0x949c00: ldr             x0, [fp, #0x10]
    // 0x949c04: StoreField: r1->field_7 = r0
    //     0x949c04: stur            w0, [x1, #7]
    // 0x949c08: mov             x2, x1
    // 0x949c0c: ldur            x1, [fp, #-8]
    // 0x949c10: r0 = emit()
    //     0x949c10: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x949c14: r0 = Null
    //     0x949c14: mov             x0, NULL
    // 0x949c18: LeaveFrame
    //     0x949c18: mov             SP, fp
    //     0x949c1c: ldp             fp, lr, [SP], #0x10
    // 0x949c20: ret
    //     0x949c20: ret             
    // 0x949c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949c24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949c28: b               #0x949bec
  }
  [closure] Null <anonymous closure>(dynamic, ResponseModel<dynamic>?) {
    // ** addr: 0x949c38, size: 0x58
    // 0x949c38: EnterFrame
    //     0x949c38: stp             fp, lr, [SP, #-0x10]!
    //     0x949c3c: mov             fp, SP
    // 0x949c40: AllocStack(0x8)
    //     0x949c40: sub             SP, SP, #8
    // 0x949c44: SetupParameters()
    //     0x949c44: ldr             x0, [fp, #0x18]
    //     0x949c48: ldur            w1, [x0, #0x17]
    //     0x949c4c: add             x1, x1, HEAP, lsl #32
    // 0x949c50: CheckStackOverflow
    //     0x949c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949c54: cmp             SP, x16
    //     0x949c58: b.ls            #0x949c88
    // 0x949c5c: LoadField: r0 = r1->field_f
    //     0x949c5c: ldur            w0, [x1, #0xf]
    // 0x949c60: DecompressPointer r0
    //     0x949c60: add             x0, x0, HEAP, lsl #32
    // 0x949c64: stur            x0, [fp, #-8]
    // 0x949c68: r0 = _$AccountCreatedImpl()
    //     0x949c68: bl              #0x949c90  ; Allocate_$AccountCreatedImplStub -> _$AccountCreatedImpl (size=0x8)
    // 0x949c6c: ldur            x1, [fp, #-8]
    // 0x949c70: mov             x2, x0
    // 0x949c74: r0 = emit()
    //     0x949c74: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x949c78: r0 = Null
    //     0x949c78: mov             x0, NULL
    // 0x949c7c: LeaveFrame
    //     0x949c7c: mov             SP, fp
    //     0x949c80: ldp             fp, lr, [SP], #0x10
    // 0x949c84: ret
    //     0x949c84: ret             
    // 0x949c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949c88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949c8c: b               #0x949c5c
  }
  _ getOptions(/* No info */) async {
    // ** addr: 0xd56c9c, size: 0x238
    // 0xd56c9c: EnterFrame
    //     0xd56c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xd56ca0: mov             fp, SP
    // 0xd56ca4: AllocStack(0x50)
    //     0xd56ca4: sub             SP, SP, #0x50
    // 0xd56ca8: SetupParameters(CreateCommercialAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0xd56ca8: stur            NULL, [fp, #-8]
    //     0xd56cac: stur            x1, [fp, #-0x10]
    // 0xd56cb0: CheckStackOverflow
    //     0xd56cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56cb4: cmp             SP, x16
    //     0xd56cb8: b.ls            #0xd56ec8
    // 0xd56cbc: r1 = 3
    //     0xd56cbc: movz            x1, #0x3
    // 0xd56cc0: r0 = AllocateContext()
    //     0xd56cc0: bl              #0xd46410  ; AllocateContextStub
    // 0xd56cc4: mov             x2, x0
    // 0xd56cc8: ldur            x1, [fp, #-0x10]
    // 0xd56ccc: stur            x2, [fp, #-0x18]
    // 0xd56cd0: StoreField: r2->field_f = r1
    //     0xd56cd0: stur            w1, [x2, #0xf]
    // 0xd56cd4: InitAsync() -> Future<void?>
    //     0xd56cd4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xd56cd8: bl              #0x582584  ; InitAsyncStub
    // 0xd56cdc: ldur            x2, [fp, #-0x18]
    // 0xd56ce0: StoreField: r2->field_13 = rNULL
    //     0xd56ce0: stur            NULL, [x2, #0x13]
    // 0xd56ce4: ArrayStore: r2[0] = rZR  ; List_4
    //     0xd56ce4: stur            wzr, [x2, #0x17]
    // 0xd56ce8: r0 = _$OptionFetchingloadingImpl()
    //     0xd56ce8: bl              #0xd56ffc  ; Allocate_$OptionFetchingloadingImplStub -> _$OptionFetchingloadingImpl (size=0x8)
    // 0xd56cec: ldur            x1, [fp, #-0x10]
    // 0xd56cf0: mov             x2, x0
    // 0xd56cf4: r0 = emit()
    //     0xd56cf4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd56cf8: ldur            x0, [fp, #-0x10]
    // 0xd56cfc: LoadField: r1 = r0->field_1b
    //     0xd56cfc: ldur            w1, [x0, #0x1b]
    // 0xd56d00: DecompressPointer r1
    //     0xd56d00: add             x1, x1, HEAP, lsl #32
    // 0xd56d04: r0 = getGovernorate()
    //     0xd56d04: bl              #0xd55f90  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getGovernorate
    // 0xd56d08: mov             x1, x0
    // 0xd56d0c: stur            x1, [fp, #-0x20]
    // 0xd56d10: r0 = Await()
    //     0xd56d10: bl              #0x582344  ; AwaitStub
    // 0xd56d14: ldur            x2, [fp, #-0x18]
    // 0xd56d18: r1 = Function '<anonymous closure>':.
    //     0xd56d18: add             x1, PP, #0xd, lsl #12  ; [pp+0xd140] AnonymousClosure: (0xd570ac), in [package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart] CreateCommercialAccountCubit::getOptions (0xd56c9c)
    //     0xd56d1c: ldr             x1, [x1, #0x140]
    // 0xd56d20: stur            x0, [fp, #-0x20]
    // 0xd56d24: r0 = AllocateClosure()
    //     0xd56d24: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd56d28: ldur            x2, [fp, #-0x18]
    // 0xd56d2c: r1 = Function '<anonymous closure>':.
    //     0xd56d2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd148] AnonymousClosure: (0xd560ac), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xd55dbc)
    //     0xd56d30: ldr             x1, [x1, #0x148]
    // 0xd56d34: stur            x0, [fp, #-0x28]
    // 0xd56d38: r0 = AllocateClosure()
    //     0xd56d38: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd56d3c: mov             x1, x0
    // 0xd56d40: ldur            x0, [fp, #-0x20]
    // 0xd56d44: stur            x1, [fp, #-0x30]
    // 0xd56d48: r2 = LoadClassIdInstr(r0)
    //     0xd56d48: ldur            x2, [x0, #-1]
    //     0xd56d4c: ubfx            x2, x2, #0xc, #0x14
    // 0xd56d50: r16 = <Null?>
    //     0xd56d50: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xd56d54: stp             x0, x16, [SP, #0x10]
    // 0xd56d58: ldur            x16, [fp, #-0x28]
    // 0xd56d5c: stp             x16, x1, [SP]
    // 0xd56d60: mov             x0, x2
    // 0xd56d64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd56d64: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd56d68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd56d68: sub             lr, x0, #1, lsl #12
    //     0xd56d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xd56d70: blr             lr
    // 0xd56d74: ldur            x0, [fp, #-0x10]
    // 0xd56d78: LoadField: r1 = r0->field_1b
    //     0xd56d78: ldur            w1, [x0, #0x1b]
    // 0xd56d7c: DecompressPointer r1
    //     0xd56d7c: add             x1, x1, HEAP, lsl #32
    // 0xd56d80: r0 = getCommercialAccountOptions()
    //     0xd56d80: bl              #0xd56eec  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getCommercialAccountOptions
    // 0xd56d84: mov             x1, x0
    // 0xd56d88: stur            x1, [fp, #-0x20]
    // 0xd56d8c: r0 = Await()
    //     0xd56d8c: bl              #0x582344  ; AwaitStub
    // 0xd56d90: ldur            x2, [fp, #-0x18]
    // 0xd56d94: r1 = Function '<anonymous closure>':.
    //     0xd56d94: add             x1, PP, #0xd, lsl #12  ; [pp+0xd150] AnonymousClosure: (0xd560e8), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xd55dbc)
    //     0xd56d98: ldr             x1, [x1, #0x150]
    // 0xd56d9c: stur            x0, [fp, #-0x20]
    // 0xd56da0: r0 = AllocateClosure()
    //     0xd56da0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd56da4: ldur            x2, [fp, #-0x18]
    // 0xd56da8: r1 = Function '<anonymous closure>':.
    //     0xd56da8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] AnonymousClosure: (0xd560ac), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xd55dbc)
    //     0xd56dac: ldr             x1, [x1, #0x158]
    // 0xd56db0: stur            x0, [fp, #-0x28]
    // 0xd56db4: r0 = AllocateClosure()
    //     0xd56db4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd56db8: mov             x1, x0
    // 0xd56dbc: ldur            x0, [fp, #-0x20]
    // 0xd56dc0: stur            x1, [fp, #-0x30]
    // 0xd56dc4: r2 = LoadClassIdInstr(r0)
    //     0xd56dc4: ldur            x2, [x0, #-1]
    //     0xd56dc8: ubfx            x2, x2, #0xc, #0x14
    // 0xd56dcc: r16 = <Null?>
    //     0xd56dcc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xd56dd0: stp             x0, x16, [SP, #0x10]
    // 0xd56dd4: ldur            x16, [fp, #-0x28]
    // 0xd56dd8: stp             x16, x1, [SP]
    // 0xd56ddc: mov             x0, x2
    // 0xd56de0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd56de0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd56de4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd56de4: sub             lr, x0, #1, lsl #12
    //     0xd56de8: ldr             lr, [x21, lr, lsl #3]
    //     0xd56dec: blr             lr
    // 0xd56df0: ldur            x0, [fp, #-0x10]
    // 0xd56df4: LoadField: r1 = r0->field_1b
    //     0xd56df4: ldur            w1, [x0, #0x1b]
    // 0xd56df8: DecompressPointer r1
    //     0xd56df8: add             x1, x1, HEAP, lsl #32
    // 0xd56dfc: r0 = getPolicyAndTerms()
    //     0xd56dfc: bl              #0xd50fc0  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getPolicyAndTerms
    // 0xd56e00: mov             x1, x0
    // 0xd56e04: stur            x1, [fp, #-0x20]
    // 0xd56e08: r0 = Await()
    //     0xd56e08: bl              #0x582344  ; AwaitStub
    // 0xd56e0c: ldur            x2, [fp, #-0x18]
    // 0xd56e10: r1 = Function '<anonymous closure>':.
    //     0xd56e10: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] AnonymousClosure: (0xd57008), in [package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart] CreateCommercialAccountCubit::getOptions (0xd56c9c)
    //     0xd56e14: ldr             x1, [x1, #0x160]
    // 0xd56e18: stur            x0, [fp, #-0x20]
    // 0xd56e1c: r0 = AllocateClosure()
    //     0xd56e1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd56e20: ldur            x2, [fp, #-0x18]
    // 0xd56e24: r1 = Function '<anonymous closure>':.
    //     0xd56e24: add             x1, PP, #0xd, lsl #12  ; [pp+0xd168] AnonymousClosure: (0xd560ac), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xd55dbc)
    //     0xd56e28: ldr             x1, [x1, #0x168]
    // 0xd56e2c: stur            x0, [fp, #-0x28]
    // 0xd56e30: r0 = AllocateClosure()
    //     0xd56e30: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd56e34: mov             x1, x0
    // 0xd56e38: ldur            x0, [fp, #-0x20]
    // 0xd56e3c: r2 = LoadClassIdInstr(r0)
    //     0xd56e3c: ldur            x2, [x0, #-1]
    //     0xd56e40: ubfx            x2, x2, #0xc, #0x14
    // 0xd56e44: r16 = <Null?>
    //     0xd56e44: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xd56e48: stp             x0, x16, [SP, #0x10]
    // 0xd56e4c: ldur            x16, [fp, #-0x28]
    // 0xd56e50: stp             x16, x1, [SP]
    // 0xd56e54: mov             x0, x2
    // 0xd56e58: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd56e58: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd56e5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd56e5c: sub             lr, x0, #1, lsl #12
    //     0xd56e60: ldr             lr, [x21, lr, lsl #3]
    //     0xd56e64: blr             lr
    // 0xd56e68: ldur            x0, [fp, #-0x18]
    // 0xd56e6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd56e6c: ldur            w1, [x0, #0x17]
    // 0xd56e70: DecompressPointer r1
    //     0xd56e70: add             x1, x1, HEAP, lsl #32
    // 0xd56e74: cmp             w1, #6
    // 0xd56e78: b.ne            #0xd56e90
    // 0xd56e7c: r0 = _$OptionFetchedImpl()
    //     0xd56e7c: bl              #0xd56ee0  ; Allocate_$OptionFetchedImplStub -> _$OptionFetchedImpl (size=0x8)
    // 0xd56e80: ldur            x1, [fp, #-0x10]
    // 0xd56e84: mov             x2, x0
    // 0xd56e88: r0 = emit()
    //     0xd56e88: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd56e8c: b               #0xd56ec0
    // 0xd56e90: LoadField: r1 = r0->field_13
    //     0xd56e90: ldur            w1, [x0, #0x13]
    // 0xd56e94: DecompressPointer r1
    //     0xd56e94: add             x1, x1, HEAP, lsl #32
    // 0xd56e98: stur            x1, [fp, #-0x20]
    // 0xd56e9c: cmp             w1, NULL
    // 0xd56ea0: b.eq            #0xd56ed0
    // 0xd56ea4: r0 = _$OptionFetchingFailureImpl()
    //     0xd56ea4: bl              #0xd56ed4  ; Allocate_$OptionFetchingFailureImplStub -> _$OptionFetchingFailureImpl (size=0xc)
    // 0xd56ea8: mov             x1, x0
    // 0xd56eac: ldur            x0, [fp, #-0x20]
    // 0xd56eb0: StoreField: r1->field_7 = r0
    //     0xd56eb0: stur            w0, [x1, #7]
    // 0xd56eb4: mov             x2, x1
    // 0xd56eb8: ldur            x1, [fp, #-0x10]
    // 0xd56ebc: r0 = emit()
    //     0xd56ebc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd56ec0: r0 = Null
    //     0xd56ec0: mov             x0, NULL
    // 0xd56ec4: r0 = ReturnAsyncNotFuture()
    //     0xd56ec4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd56ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56ec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd56ecc: b               #0xd56cbc
    // 0xd56ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd56ed0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0xd57008, size: 0xa4
    // 0xd57008: EnterFrame
    //     0xd57008: stp             fp, lr, [SP, #-0x10]!
    //     0xd5700c: mov             fp, SP
    // 0xd57010: ldr             x2, [fp, #0x18]
    // 0xd57014: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd57014: ldur            w3, [x2, #0x17]
    // 0xd57018: DecompressPointer r3
    //     0xd57018: add             x3, x3, HEAP, lsl #32
    // 0xd5701c: LoadField: r2 = r3->field_f
    //     0xd5701c: ldur            w2, [x3, #0xf]
    // 0xd57020: DecompressPointer r2
    //     0xd57020: add             x2, x2, HEAP, lsl #32
    // 0xd57024: ldr             x0, [fp, #0x10]
    // 0xd57028: cmp             w0, NULL
    // 0xd5702c: b.eq            #0xd570a8
    // 0xd57030: StoreField: r2->field_2f = r0
    //     0xd57030: stur            w0, [x2, #0x2f]
    //     0xd57034: ldurb           w16, [x2, #-1]
    //     0xd57038: ldurb           w17, [x0, #-1]
    //     0xd5703c: and             x16, x17, x16, lsr #2
    //     0xd57040: tst             x16, HEAP, lsr #32
    //     0xd57044: b.eq            #0xd5704c
    //     0xd57048: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd5704c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xd5704c: ldur            w2, [x3, #0x17]
    // 0xd57050: DecompressPointer r2
    //     0xd57050: add             x2, x2, HEAP, lsl #32
    // 0xd57054: r4 = LoadInt32Instr(r2)
    //     0xd57054: sbfx            x4, x2, #1, #0x1f
    //     0xd57058: tbz             w2, #0, #0xd57060
    //     0xd5705c: ldur            x4, [x2, #7]
    // 0xd57060: add             x2, x4, #1
    // 0xd57064: r0 = BoxInt64Instr(r2)
    //     0xd57064: sbfiz           x0, x2, #1, #0x1f
    //     0xd57068: cmp             x2, x0, asr #1
    //     0xd5706c: b.eq            #0xd57078
    //     0xd57070: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd57074: stur            x2, [x0, #7]
    // 0xd57078: ArrayStore: r3[0] = r0  ; List_4
    //     0xd57078: stur            w0, [x3, #0x17]
    //     0xd5707c: tbz             w0, #0, #0xd57098
    //     0xd57080: ldurb           w16, [x3, #-1]
    //     0xd57084: ldurb           w17, [x0, #-1]
    //     0xd57088: and             x16, x17, x16, lsr #2
    //     0xd5708c: tst             x16, HEAP, lsr #32
    //     0xd57090: b.eq            #0xd57098
    //     0xd57094: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd57098: r0 = Null
    //     0xd57098: mov             x0, NULL
    // 0xd5709c: LeaveFrame
    //     0xd5709c: mov             SP, fp
    //     0xd570a0: ldp             fp, lr, [SP], #0x10
    // 0xd570a4: ret
    //     0xd570a4: ret             
    // 0xd570a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd570a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<Option>?) {
    // ** addr: 0xd570ac, size: 0x60
    // 0xd570ac: r1 = 2
    //     0xd570ac: movz            x1, #0x2
    // 0xd570b0: ldr             x2, [SP, #8]
    // 0xd570b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd570b4: ldur            w3, [x2, #0x17]
    // 0xd570b8: DecompressPointer r3
    //     0xd570b8: add             x3, x3, HEAP, lsl #32
    // 0xd570bc: LoadField: r2 = r3->field_f
    //     0xd570bc: ldur            w2, [x3, #0xf]
    // 0xd570c0: DecompressPointer r2
    //     0xd570c0: add             x2, x2, HEAP, lsl #32
    // 0xd570c4: ldr             x0, [SP]
    // 0xd570c8: cmp             w0, NULL
    // 0xd570cc: b.eq            #0xd57100
    // 0xd570d0: StoreField: r2->field_27 = r0
    //     0xd570d0: stur            w0, [x2, #0x27]
    //     0xd570d4: ldurb           w16, [x2, #-1]
    //     0xd570d8: ldurb           w17, [x0, #-1]
    //     0xd570dc: and             x16, x17, x16, lsr #2
    //     0xd570e0: tst             x16, HEAP, lsr #32
    //     0xd570e4: b.eq            #0xd570f4
    //     0xd570e8: str             lr, [SP, #-8]!
    //     0xd570ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    //     0xd570f0: ldr             lr, [SP], #8
    // 0xd570f4: ArrayStore: r3[0] = r1  ; List_4
    //     0xd570f4: stur            w1, [x3, #0x17]
    // 0xd570f8: r0 = Null
    //     0xd570f8: mov             x0, NULL
    // 0xd570fc: ret
    //     0xd570fc: ret             
    // 0xd57100: EnterFrame
    //     0xd57100: stp             fp, lr, [SP, #-0x10]!
    //     0xd57104: mov             fp, SP
    // 0xd57108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd57108: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ CreateCommercialAccountCubit(/* No info */) {
    // ** addr: 0xd5710c, size: 0x15c
    // 0xd5710c: EnterFrame
    //     0xd5710c: stp             fp, lr, [SP, #-0x10]!
    //     0xd57110: mov             fp, SP
    // 0xd57114: AllocStack(0x18)
    //     0xd57114: sub             SP, SP, #0x18
    // 0xd57118: r4 = Sentinel
    //     0xd57118: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd5711c: r3 = ""
    //     0xd5711c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd57120: r0 = false
    //     0xd57120: add             x0, NULL, #0x30  ; false
    // 0xd57124: stur            x1, [fp, #-8]
    // 0xd57128: mov             x16, x2
    // 0xd5712c: mov             x2, x1
    // 0xd57130: mov             x1, x16
    // 0xd57134: stur            x1, [fp, #-0x10]
    // 0xd57138: CheckStackOverflow
    //     0xd57138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5713c: cmp             SP, x16
    //     0xd57140: b.ls            #0xd57260
    // 0xd57144: StoreField: r2->field_27 = r4
    //     0xd57144: stur            w4, [x2, #0x27]
    // 0xd57148: StoreField: r2->field_2b = r4
    //     0xd57148: stur            w4, [x2, #0x2b]
    // 0xd5714c: StoreField: r2->field_2f = r3
    //     0xd5714c: stur            w3, [x2, #0x2f]
    // 0xd57150: StoreField: r2->field_33 = r0
    //     0xd57150: stur            w0, [x2, #0x33]
    // 0xd57154: r0 = CommercialAccountModel()
    //     0xd57154: bl              #0xd57274  ; AllocateCommercialAccountModelStub -> CommercialAccountModel (size=0x74)
    // 0xd57158: mov             x1, x0
    // 0xd5715c: r0 = ""
    //     0xd5715c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd57160: StoreField: r1->field_37 = r0
    //     0xd57160: stur            w0, [x1, #0x37]
    // 0xd57164: StoreField: r1->field_3b = r0
    //     0xd57164: stur            w0, [x1, #0x3b]
    // 0xd57168: r0 = "HHHHHHHHHHHH"
    //     0xd57168: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] "HHHHHHHHHHHH"
    //     0xd5716c: ldr             x0, [x0, #0x40]
    // 0xd57170: StoreField: r1->field_6f = r0
    //     0xd57170: stur            w0, [x1, #0x6f]
    // 0xd57174: mov             x0, x1
    // 0xd57178: ldur            x2, [fp, #-8]
    // 0xd5717c: StoreField: r2->field_1f = r0
    //     0xd5717c: stur            w0, [x2, #0x1f]
    //     0xd57180: ldurb           w16, [x2, #-1]
    //     0xd57184: ldurb           w17, [x0, #-1]
    //     0xd57188: and             x16, x17, x16, lsr #2
    //     0xd5718c: tst             x16, HEAP, lsr #32
    //     0xd57190: b.eq            #0xd57198
    //     0xd57194: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd57198: r1 = <TextEditingValue>
    //     0xd57198: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd5719c: r0 = TextEditingController()
    //     0xd5719c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd571a0: mov             x1, x0
    // 0xd571a4: stur            x0, [fp, #-0x18]
    // 0xd571a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd571a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd571ac: r0 = TextEditingController()
    //     0xd571ac: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd571b0: ldur            x0, [fp, #-0x18]
    // 0xd571b4: ldur            x1, [fp, #-8]
    // 0xd571b8: StoreField: r1->field_23 = r0
    //     0xd571b8: stur            w0, [x1, #0x23]
    //     0xd571bc: ldurb           w16, [x1, #-1]
    //     0xd571c0: ldurb           w17, [x0, #-1]
    //     0xd571c4: and             x16, x17, x16, lsr #2
    //     0xd571c8: tst             x16, HEAP, lsr #32
    //     0xd571cc: b.eq            #0xd571d4
    //     0xd571d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd571d4: ldur            x0, [fp, #-0x10]
    // 0xd571d8: StoreField: r1->field_1b = r0
    //     0xd571d8: stur            w0, [x1, #0x1b]
    //     0xd571dc: ldurb           w16, [x1, #-1]
    //     0xd571e0: ldurb           w17, [x0, #-1]
    //     0xd571e4: and             x16, x17, x16, lsr #2
    //     0xd571e8: tst             x16, HEAP, lsr #32
    //     0xd571ec: b.eq            #0xd571f4
    //     0xd571f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd571f4: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd571f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd571f8: ldr             x0, [x0, #0x1320]
    //     0xd571fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd57200: cmp             w0, w16
    //     0xd57204: b.ne            #0xd57210
    //     0xd57208: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd5720c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd57210: ldur            x0, [fp, #-8]
    // 0xd57214: r1 = Instance__DefaultBlocObserver
    //     0xd57214: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd57218: StoreField: r0->field_b = r1
    //     0xd57218: stur            w1, [x0, #0xb]
    // 0xd5721c: r1 = Sentinel
    //     0xd5721c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd57220: StoreField: r0->field_f = r1
    //     0xd57220: stur            w1, [x0, #0xf]
    // 0xd57224: r1 = false
    //     0xd57224: add             x1, NULL, #0x30  ; false
    // 0xd57228: ArrayStore: r0[0] = r1  ; List_4
    //     0xd57228: stur            w1, [x0, #0x17]
    // 0xd5722c: r0 = _$InitialImpl()
    //     0xd5722c: bl              #0xd57268  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd57230: ldur            x1, [fp, #-8]
    // 0xd57234: StoreField: r1->field_13 = r0
    //     0xd57234: stur            w0, [x1, #0x13]
    //     0xd57238: ldurb           w16, [x1, #-1]
    //     0xd5723c: ldurb           w17, [x0, #-1]
    //     0xd57240: and             x16, x17, x16, lsr #2
    //     0xd57244: tst             x16, HEAP, lsr #32
    //     0xd57248: b.eq            #0xd57250
    //     0xd5724c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd57250: r0 = Null
    //     0xd57250: mov             x0, NULL
    // 0xd57254: LeaveFrame
    //     0xd57254: mov             SP, fp
    //     0xd57258: ldp             fp, lr, [SP], #0x10
    // 0xd5725c: ret
    //     0xd5725c: ret             
    // 0xd57260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57264: b               #0xd57144
  }
}
