// lib: , url: package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart

// class id: 1050180, size: 0x8
class :: {
}

// class id: 1091, size: 0x8, field offset: 0x8
abstract class _AccountCreatingFailure extends Object
    implements CreateGovernmentAccountState {
}

// class id: 1092, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AccountCreatingFailureImpl extends Object
    implements _AccountCreatingFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1b44, size: 0x5c
    // 0xaf1b44: EnterFrame
    //     0xaf1b44: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1b48: mov             fp, SP
    // 0xaf1b4c: CheckStackOverflow
    //     0xaf1b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1b50: cmp             SP, x16
    //     0xaf1b54: b.ls            #0xaf1b98
    // 0xaf1b58: ldr             x0, [fp, #0x10]
    // 0xaf1b5c: LoadField: r2 = r0->field_7
    //     0xaf1b5c: ldur            w2, [x0, #7]
    // 0xaf1b60: DecompressPointer r2
    //     0xaf1b60: add             x2, x2, HEAP, lsl #32
    // 0xaf1b64: r1 = _$AccountCreatingFailureImpl
    //     0xaf1b64: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ae8] Type: _$AccountCreatingFailureImpl
    //     0xaf1b68: ldr             x1, [x1, #0xae8]
    // 0xaf1b6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf1b6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf1b70: r0 = hash()
    //     0xaf1b70: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf1b74: mov             x2, x0
    // 0xaf1b78: r0 = BoxInt64Instr(r2)
    //     0xaf1b78: sbfiz           x0, x2, #1, #0x1f
    //     0xaf1b7c: cmp             x2, x0, asr #1
    //     0xaf1b80: b.eq            #0xaf1b8c
    //     0xaf1b84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1b88: stur            x2, [x0, #7]
    // 0xaf1b8c: LeaveFrame
    //     0xaf1b8c: mov             SP, fp
    //     0xaf1b90: ldp             fp, lr, [SP], #0x10
    // 0xaf1b94: ret
    //     0xaf1b94: ret             
    // 0xaf1b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1b9c: b               #0xaf1b58
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53d48, size: 0x64
    // 0xb53d48: EnterFrame
    //     0xb53d48: stp             fp, lr, [SP, #-0x10]!
    //     0xb53d4c: mov             fp, SP
    // 0xb53d50: AllocStack(0x8)
    //     0xb53d50: sub             SP, SP, #8
    // 0xb53d54: CheckStackOverflow
    //     0xb53d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53d58: cmp             SP, x16
    //     0xb53d5c: b.ls            #0xb53da4
    // 0xb53d60: r1 = Null
    //     0xb53d60: mov             x1, NULL
    // 0xb53d64: r2 = 6
    //     0xb53d64: movz            x2, #0x6
    // 0xb53d68: r0 = AllocateArray()
    //     0xb53d68: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb53d6c: r16 = "CreateGovernmentAccountState.accountCreatingFailure(errorModel: "
    //     0xb53d6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27af0] "CreateGovernmentAccountState.accountCreatingFailure(errorModel: "
    //     0xb53d70: ldr             x16, [x16, #0xaf0]
    // 0xb53d74: StoreField: r0->field_f = r16
    //     0xb53d74: stur            w16, [x0, #0xf]
    // 0xb53d78: ldr             x1, [fp, #0x10]
    // 0xb53d7c: LoadField: r2 = r1->field_7
    //     0xb53d7c: ldur            w2, [x1, #7]
    // 0xb53d80: DecompressPointer r2
    //     0xb53d80: add             x2, x2, HEAP, lsl #32
    // 0xb53d84: StoreField: r0->field_13 = r2
    //     0xb53d84: stur            w2, [x0, #0x13]
    // 0xb53d88: r16 = ")"
    //     0xb53d88: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb53d8c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb53d8c: stur            w16, [x0, #0x17]
    // 0xb53d90: str             x0, [SP]
    // 0xb53d94: r0 = _interpolate()
    //     0xb53d94: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb53d98: LeaveFrame
    //     0xb53d98: mov             SP, fp
    //     0xb53d9c: ldp             fp, lr, [SP], #0x10
    // 0xb53da0: ret
    //     0xb53da0: ret             
    // 0xb53da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53da8: b               #0xb53d60
  }
  _ ==(/* No info */) {
    // ** addr: 0xc344f8, size: 0xe0
    // 0xc344f8: EnterFrame
    //     0xc344f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc344fc: mov             fp, SP
    // 0xc34500: AllocStack(0x10)
    //     0xc34500: sub             SP, SP, #0x10
    // 0xc34504: CheckStackOverflow
    //     0xc34504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34508: cmp             SP, x16
    //     0xc3450c: b.ls            #0xc345d0
    // 0xc34510: ldr             x0, [fp, #0x10]
    // 0xc34514: cmp             w0, NULL
    // 0xc34518: b.ne            #0xc3452c
    // 0xc3451c: r0 = false
    //     0xc3451c: add             x0, NULL, #0x30  ; false
    // 0xc34520: LeaveFrame
    //     0xc34520: mov             SP, fp
    //     0xc34524: ldp             fp, lr, [SP], #0x10
    // 0xc34528: ret
    //     0xc34528: ret             
    // 0xc3452c: ldr             x1, [fp, #0x18]
    // 0xc34530: cmp             w1, w0
    // 0xc34534: b.eq            #0xc345a0
    // 0xc34538: str             x0, [SP]
    // 0xc3453c: r0 = runtimeType()
    //     0xc3453c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc34540: r1 = LoadClassIdInstr(r0)
    //     0xc34540: ldur            x1, [x0, #-1]
    //     0xc34544: ubfx            x1, x1, #0xc, #0x14
    // 0xc34548: r16 = _$AccountCreatingFailureImpl
    //     0xc34548: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ae8] Type: _$AccountCreatingFailureImpl
    //     0xc3454c: ldr             x16, [x16, #0xae8]
    // 0xc34550: stp             x16, x0, [SP]
    // 0xc34554: mov             x0, x1
    // 0xc34558: mov             lr, x0
    // 0xc3455c: ldr             lr, [x21, lr, lsl #3]
    // 0xc34560: blr             lr
    // 0xc34564: tbnz            w0, #4, #0xc345c0
    // 0xc34568: ldr             x1, [fp, #0x10]
    // 0xc3456c: r2 = 60
    //     0xc3456c: movz            x2, #0x3c
    // 0xc34570: branchIfSmi(r1, 0xc3457c)
    //     0xc34570: tbz             w1, #0, #0xc3457c
    // 0xc34574: r2 = LoadClassIdInstr(r1)
    //     0xc34574: ldur            x2, [x1, #-1]
    //     0xc34578: ubfx            x2, x2, #0xc, #0x14
    // 0xc3457c: cmp             x2, #0x444
    // 0xc34580: b.ne            #0xc345c0
    // 0xc34584: ldr             x2, [fp, #0x18]
    // 0xc34588: LoadField: r3 = r1->field_7
    //     0xc34588: ldur            w3, [x1, #7]
    // 0xc3458c: DecompressPointer r3
    //     0xc3458c: add             x3, x3, HEAP, lsl #32
    // 0xc34590: LoadField: r1 = r2->field_7
    //     0xc34590: ldur            w1, [x2, #7]
    // 0xc34594: DecompressPointer r1
    //     0xc34594: add             x1, x1, HEAP, lsl #32
    // 0xc34598: cmp             w3, w1
    // 0xc3459c: b.ne            #0xc345a8
    // 0xc345a0: r0 = true
    //     0xc345a0: add             x0, NULL, #0x20  ; true
    // 0xc345a4: b               #0xc345c4
    // 0xc345a8: cmp             w3, w1
    // 0xc345ac: r16 = true
    //     0xc345ac: add             x16, NULL, #0x20  ; true
    // 0xc345b0: r17 = false
    //     0xc345b0: add             x17, NULL, #0x30  ; false
    // 0xc345b4: csel            x2, x16, x17, eq
    // 0xc345b8: mov             x0, x2
    // 0xc345bc: b               #0xc345c4
    // 0xc345c0: r0 = false
    //     0xc345c0: add             x0, NULL, #0x30  ; false
    // 0xc345c4: LeaveFrame
    //     0xc345c4: mov             SP, fp
    //     0xc345c8: ldp             fp, lr, [SP], #0x10
    // 0xc345cc: ret
    //     0xc345cc: ret             
    // 0xc345d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc345d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc345d4: b               #0xc34510
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2019c, size: 0x144
    // 0xd2019c: EnterFrame
    //     0xd2019c: stp             fp, lr, [SP, #-0x10]!
    //     0xd201a0: mov             fp, SP
    // 0xd201a4: AllocStack(0x10)
    //     0xd201a4: sub             SP, SP, #0x10
    // 0xd201a8: SetupParameters(_$AccountCreatingFailureImpl this /* r2 */, {dynamic accountCreated, dynamic accountCreatingFailure = Null /* r1 */, dynamic createAccountloading, dynamic optionFetchingFailure})
    //     0xd201a8: ldur            w0, [x4, #0x13]
    //     0xd201ac: sub             x1, x0, #2
    //     0xd201b0: add             x2, fp, w1, sxtw #2
    //     0xd201b4: ldr             x2, [x2, #0x10]
    //     0xd201b8: ldur            w1, [x4, #0x1f]
    //     0xd201bc: add             x1, x1, HEAP, lsl #32
    //     0xd201c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a50] "accountCreated"
    //     0xd201c4: ldr             x16, [x16, #0xa50]
    //     0xd201c8: cmp             w1, w16
    //     0xd201cc: b.ne            #0xd201d8
    //     0xd201d0: movz            x1, #0x1
    //     0xd201d4: b               #0xd201dc
    //     0xd201d8: movz            x1, #0
    //     0xd201dc: lsl             x3, x1, #1
    //     0xd201e0: lsl             w5, w3, #1
    //     0xd201e4: add             w6, w5, #8
    //     0xd201e8: add             x16, x4, w6, sxtw #1
    //     0xd201ec: ldur            w7, [x16, #0xf]
    //     0xd201f0: add             x7, x7, HEAP, lsl #32
    //     0xd201f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a58] "accountCreatingFailure"
    //     0xd201f8: ldr             x16, [x16, #0xa58]
    //     0xd201fc: cmp             w7, w16
    //     0xd20200: b.ne            #0xd20234
    //     0xd20204: add             w1, w5, #0xa
    //     0xd20208: add             x16, x4, w1, sxtw #1
    //     0xd2020c: ldur            w5, [x16, #0xf]
    //     0xd20210: add             x5, x5, HEAP, lsl #32
    //     0xd20214: sub             w1, w0, w5
    //     0xd20218: add             x0, fp, w1, sxtw #2
    //     0xd2021c: ldr             x0, [x0, #8]
    //     0xd20220: add             w1, w3, #2
    //     0xd20224: sbfx            x3, x1, #1, #0x1f
    //     0xd20228: mov             x1, x0
    //     0xd2022c: mov             x0, x3
    //     0xd20230: b               #0xd2023c
    //     0xd20234: mov             x0, x1
    //     0xd20238: mov             x1, NULL
    //     0xd2023c: lsl             x3, x0, #1
    //     0xd20240: lsl             w5, w3, #1
    //     0xd20244: add             w6, w5, #8
    //     0xd20248: add             x16, x4, w6, sxtw #1
    //     0xd2024c: ldur            w5, [x16, #0xf]
    //     0xd20250: add             x5, x5, HEAP, lsl #32
    //     0xd20254: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a60] "createAccountloading"
    //     0xd20258: ldr             x16, [x16, #0xa60]
    //     0xd2025c: cmp             w5, w16
    //     0xd20260: b.ne            #0xd20270
    //     0xd20264: add             w0, w3, #2
    //     0xd20268: sbfx            x3, x0, #1, #0x1f
    //     0xd2026c: mov             x0, x3
    //     0xd20270: lsl             x3, x0, #1
    //     0xd20274: lsl             w0, w3, #1
    //     0xd20278: add             w3, w0, #8
    //     0xd2027c: add             x16, x4, w3, sxtw #1
    //     0xd20280: ldur            w0, [x16, #0xf]
    //     0xd20284: add             x0, x0, HEAP, lsl #32
    //     0xd20288: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a68] "optionFetchingFailure"
    //     0xd2028c: ldr             x16, [x16, #0xa68]
    //     0xd20290: cmp             w0, w16
    //     0xd20294: b.eq            #0xd20298
    // 0xd20298: CheckStackOverflow
    //     0xd20298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2029c: cmp             SP, x16
    //     0xd202a0: b.ls            #0xd202d8
    // 0xd202a4: cmp             w1, NULL
    // 0xd202a8: b.eq            #0xd202c8
    // 0xd202ac: LoadField: r0 = r2->field_7
    //     0xd202ac: ldur            w0, [x2, #7]
    // 0xd202b0: DecompressPointer r0
    //     0xd202b0: add             x0, x0, HEAP, lsl #32
    // 0xd202b4: stp             x0, x1, [SP]
    // 0xd202b8: mov             x0, x1
    // 0xd202bc: ClosureCall
    //     0xd202bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd202c0: ldur            x2, [x0, #0x1f]
    //     0xd202c4: blr             x2
    // 0xd202c8: r0 = Null
    //     0xd202c8: mov             x0, NULL
    // 0xd202cc: LeaveFrame
    //     0xd202cc: mov             SP, fp
    //     0xd202d0: ldp             fp, lr, [SP], #0x10
    // 0xd202d4: ret
    //     0xd202d4: ret             
    // 0xd202d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd202d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd202dc: b               #0xd202a4
  }
}

// class id: 1093, size: 0x8, field offset: 0x8
abstract class _OptionFetchingFailure extends Object
    implements CreateGovernmentAccountState {
}

// class id: 1094, size: 0xc, field offset: 0x8
//   const constructor, 
class _$OptionFetchingFailureImpl extends Object
    implements _OptionFetchingFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1ae8, size: 0x5c
    // 0xaf1ae8: EnterFrame
    //     0xaf1ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1aec: mov             fp, SP
    // 0xaf1af0: CheckStackOverflow
    //     0xaf1af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1af4: cmp             SP, x16
    //     0xaf1af8: b.ls            #0xaf1b3c
    // 0xaf1afc: ldr             x0, [fp, #0x10]
    // 0xaf1b00: LoadField: r2 = r0->field_7
    //     0xaf1b00: ldur            w2, [x0, #7]
    // 0xaf1b04: DecompressPointer r2
    //     0xaf1b04: add             x2, x2, HEAP, lsl #32
    // 0xaf1b08: r1 = _$OptionFetchingFailureImpl
    //     0xaf1b08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10190] Type: _$OptionFetchingFailureImpl
    //     0xaf1b0c: ldr             x1, [x1, #0x190]
    // 0xaf1b10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf1b10: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf1b14: r0 = hash()
    //     0xaf1b14: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf1b18: mov             x2, x0
    // 0xaf1b1c: r0 = BoxInt64Instr(r2)
    //     0xaf1b1c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf1b20: cmp             x2, x0, asr #1
    //     0xaf1b24: b.eq            #0xaf1b30
    //     0xaf1b28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1b2c: stur            x2, [x0, #7]
    // 0xaf1b30: LeaveFrame
    //     0xaf1b30: mov             SP, fp
    //     0xaf1b34: ldp             fp, lr, [SP], #0x10
    // 0xaf1b38: ret
    //     0xaf1b38: ret             
    // 0xaf1b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1b40: b               #0xaf1afc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53ce4, size: 0x64
    // 0xb53ce4: EnterFrame
    //     0xb53ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xb53ce8: mov             fp, SP
    // 0xb53cec: AllocStack(0x8)
    //     0xb53cec: sub             SP, SP, #8
    // 0xb53cf0: CheckStackOverflow
    //     0xb53cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53cf4: cmp             SP, x16
    //     0xb53cf8: b.ls            #0xb53d40
    // 0xb53cfc: r1 = Null
    //     0xb53cfc: mov             x1, NULL
    // 0xb53d00: r2 = 6
    //     0xb53d00: movz            x2, #0x6
    // 0xb53d04: r0 = AllocateArray()
    //     0xb53d04: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb53d08: r16 = "CreateGovernmentAccountState.optionFetchingFailure(errorModel: "
    //     0xb53d08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10198] "CreateGovernmentAccountState.optionFetchingFailure(errorModel: "
    //     0xb53d0c: ldr             x16, [x16, #0x198]
    // 0xb53d10: StoreField: r0->field_f = r16
    //     0xb53d10: stur            w16, [x0, #0xf]
    // 0xb53d14: ldr             x1, [fp, #0x10]
    // 0xb53d18: LoadField: r2 = r1->field_7
    //     0xb53d18: ldur            w2, [x1, #7]
    // 0xb53d1c: DecompressPointer r2
    //     0xb53d1c: add             x2, x2, HEAP, lsl #32
    // 0xb53d20: StoreField: r0->field_13 = r2
    //     0xb53d20: stur            w2, [x0, #0x13]
    // 0xb53d24: r16 = ")"
    //     0xb53d24: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb53d28: ArrayStore: r0[0] = r16  ; List_4
    //     0xb53d28: stur            w16, [x0, #0x17]
    // 0xb53d2c: str             x0, [SP]
    // 0xb53d30: r0 = _interpolate()
    //     0xb53d30: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb53d34: LeaveFrame
    //     0xb53d34: mov             SP, fp
    //     0xb53d38: ldp             fp, lr, [SP], #0x10
    // 0xb53d3c: ret
    //     0xb53d3c: ret             
    // 0xb53d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53d44: b               #0xb53cfc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34418, size: 0xe0
    // 0xc34418: EnterFrame
    //     0xc34418: stp             fp, lr, [SP, #-0x10]!
    //     0xc3441c: mov             fp, SP
    // 0xc34420: AllocStack(0x10)
    //     0xc34420: sub             SP, SP, #0x10
    // 0xc34424: CheckStackOverflow
    //     0xc34424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34428: cmp             SP, x16
    //     0xc3442c: b.ls            #0xc344f0
    // 0xc34430: ldr             x0, [fp, #0x10]
    // 0xc34434: cmp             w0, NULL
    // 0xc34438: b.ne            #0xc3444c
    // 0xc3443c: r0 = false
    //     0xc3443c: add             x0, NULL, #0x30  ; false
    // 0xc34440: LeaveFrame
    //     0xc34440: mov             SP, fp
    //     0xc34444: ldp             fp, lr, [SP], #0x10
    // 0xc34448: ret
    //     0xc34448: ret             
    // 0xc3444c: ldr             x1, [fp, #0x18]
    // 0xc34450: cmp             w1, w0
    // 0xc34454: b.eq            #0xc344c0
    // 0xc34458: str             x0, [SP]
    // 0xc3445c: r0 = runtimeType()
    //     0xc3445c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc34460: r1 = LoadClassIdInstr(r0)
    //     0xc34460: ldur            x1, [x0, #-1]
    //     0xc34464: ubfx            x1, x1, #0xc, #0x14
    // 0xc34468: r16 = _$OptionFetchingFailureImpl
    //     0xc34468: add             x16, PP, #0x10, lsl #12  ; [pp+0x10190] Type: _$OptionFetchingFailureImpl
    //     0xc3446c: ldr             x16, [x16, #0x190]
    // 0xc34470: stp             x16, x0, [SP]
    // 0xc34474: mov             x0, x1
    // 0xc34478: mov             lr, x0
    // 0xc3447c: ldr             lr, [x21, lr, lsl #3]
    // 0xc34480: blr             lr
    // 0xc34484: tbnz            w0, #4, #0xc344e0
    // 0xc34488: ldr             x1, [fp, #0x10]
    // 0xc3448c: r2 = 60
    //     0xc3448c: movz            x2, #0x3c
    // 0xc34490: branchIfSmi(r1, 0xc3449c)
    //     0xc34490: tbz             w1, #0, #0xc3449c
    // 0xc34494: r2 = LoadClassIdInstr(r1)
    //     0xc34494: ldur            x2, [x1, #-1]
    //     0xc34498: ubfx            x2, x2, #0xc, #0x14
    // 0xc3449c: cmp             x2, #0x446
    // 0xc344a0: b.ne            #0xc344e0
    // 0xc344a4: ldr             x2, [fp, #0x18]
    // 0xc344a8: LoadField: r3 = r1->field_7
    //     0xc344a8: ldur            w3, [x1, #7]
    // 0xc344ac: DecompressPointer r3
    //     0xc344ac: add             x3, x3, HEAP, lsl #32
    // 0xc344b0: LoadField: r1 = r2->field_7
    //     0xc344b0: ldur            w1, [x2, #7]
    // 0xc344b4: DecompressPointer r1
    //     0xc344b4: add             x1, x1, HEAP, lsl #32
    // 0xc344b8: cmp             w3, w1
    // 0xc344bc: b.ne            #0xc344c8
    // 0xc344c0: r0 = true
    //     0xc344c0: add             x0, NULL, #0x20  ; true
    // 0xc344c4: b               #0xc344e4
    // 0xc344c8: cmp             w3, w1
    // 0xc344cc: r16 = true
    //     0xc344cc: add             x16, NULL, #0x20  ; true
    // 0xc344d0: r17 = false
    //     0xc344d0: add             x17, NULL, #0x30  ; false
    // 0xc344d4: csel            x2, x16, x17, eq
    // 0xc344d8: mov             x0, x2
    // 0xc344dc: b               #0xc344e4
    // 0xc344e0: r0 = false
    //     0xc344e0: add             x0, NULL, #0x30  ; false
    // 0xc344e4: LeaveFrame
    //     0xc344e4: mov             SP, fp
    //     0xc344e8: ldp             fp, lr, [SP], #0x10
    // 0xc344ec: ret
    //     0xc344ec: ret             
    // 0xc344f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc344f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc344f4: b               #0xc34430
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd20064, size: 0x138
    // 0xd20064: EnterFrame
    //     0xd20064: stp             fp, lr, [SP, #-0x10]!
    //     0xd20068: mov             fp, SP
    // 0xd2006c: AllocStack(0x10)
    //     0xd2006c: sub             SP, SP, #0x10
    // 0xd20070: SetupParameters(_$OptionFetchingFailureImpl this /* r2 */, {dynamic accountCreated, dynamic accountCreatingFailure, dynamic createAccountloading, dynamic optionFetchingFailure = Null /* r0 */})
    //     0xd20070: ldur            w0, [x4, #0x13]
    //     0xd20074: sub             x1, x0, #2
    //     0xd20078: add             x2, fp, w1, sxtw #2
    //     0xd2007c: ldr             x2, [x2, #0x10]
    //     0xd20080: ldur            w1, [x4, #0x1f]
    //     0xd20084: add             x1, x1, HEAP, lsl #32
    //     0xd20088: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a50] "accountCreated"
    //     0xd2008c: ldr             x16, [x16, #0xa50]
    //     0xd20090: cmp             w1, w16
    //     0xd20094: b.ne            #0xd200a0
    //     0xd20098: movz            x1, #0x1
    //     0xd2009c: b               #0xd200a4
    //     0xd200a0: movz            x1, #0
    //     0xd200a4: lsl             x3, x1, #1
    //     0xd200a8: lsl             w5, w3, #1
    //     0xd200ac: add             w6, w5, #8
    //     0xd200b0: add             x16, x4, w6, sxtw #1
    //     0xd200b4: ldur            w5, [x16, #0xf]
    //     0xd200b8: add             x5, x5, HEAP, lsl #32
    //     0xd200bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a58] "accountCreatingFailure"
    //     0xd200c0: ldr             x16, [x16, #0xa58]
    //     0xd200c4: cmp             w5, w16
    //     0xd200c8: b.ne            #0xd200d8
    //     0xd200cc: add             w1, w3, #2
    //     0xd200d0: sbfx            x3, x1, #1, #0x1f
    //     0xd200d4: mov             x1, x3
    //     0xd200d8: lsl             x3, x1, #1
    //     0xd200dc: lsl             w5, w3, #1
    //     0xd200e0: add             w6, w5, #8
    //     0xd200e4: add             x16, x4, w6, sxtw #1
    //     0xd200e8: ldur            w5, [x16, #0xf]
    //     0xd200ec: add             x5, x5, HEAP, lsl #32
    //     0xd200f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a60] "createAccountloading"
    //     0xd200f4: ldr             x16, [x16, #0xa60]
    //     0xd200f8: cmp             w5, w16
    //     0xd200fc: b.ne            #0xd2010c
    //     0xd20100: add             w1, w3, #2
    //     0xd20104: sbfx            x3, x1, #1, #0x1f
    //     0xd20108: mov             x1, x3
    //     0xd2010c: lsl             x3, x1, #1
    //     0xd20110: lsl             w1, w3, #1
    //     0xd20114: add             w3, w1, #8
    //     0xd20118: add             x16, x4, w3, sxtw #1
    //     0xd2011c: ldur            w5, [x16, #0xf]
    //     0xd20120: add             x5, x5, HEAP, lsl #32
    //     0xd20124: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a68] "optionFetchingFailure"
    //     0xd20128: ldr             x16, [x16, #0xa68]
    //     0xd2012c: cmp             w5, w16
    //     0xd20130: b.ne            #0xd20154
    //     0xd20134: add             w3, w1, #0xa
    //     0xd20138: add             x16, x4, w3, sxtw #1
    //     0xd2013c: ldur            w1, [x16, #0xf]
    //     0xd20140: add             x1, x1, HEAP, lsl #32
    //     0xd20144: sub             w3, w0, w1
    //     0xd20148: add             x0, fp, w3, sxtw #2
    //     0xd2014c: ldr             x0, [x0, #8]
    //     0xd20150: b               #0xd20158
    //     0xd20154: mov             x0, NULL
    // 0xd20158: CheckStackOverflow
    //     0xd20158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2015c: cmp             SP, x16
    //     0xd20160: b.ls            #0xd20194
    // 0xd20164: cmp             w0, NULL
    // 0xd20168: b.eq            #0xd20184
    // 0xd2016c: LoadField: r1 = r2->field_7
    //     0xd2016c: ldur            w1, [x2, #7]
    // 0xd20170: DecompressPointer r1
    //     0xd20170: add             x1, x1, HEAP, lsl #32
    // 0xd20174: stp             x1, x0, [SP]
    // 0xd20178: ClosureCall
    //     0xd20178: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2017c: ldur            x2, [x0, #0x1f]
    //     0xd20180: blr             x2
    // 0xd20184: r0 = Null
    //     0xd20184: mov             x0, NULL
    // 0xd20188: LeaveFrame
    //     0xd20188: mov             SP, fp
    //     0xd2018c: ldp             fp, lr, [SP], #0x10
    // 0xd20190: ret
    //     0xd20190: ret             
    // 0xd20194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd20194: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd20198: b               #0xd20164
  }
}

// class id: 1095, size: 0x8, field offset: 0x8
abstract class _AccountCreated extends Object
    implements CreateGovernmentAccountState {
}

// class id: 1096, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AccountCreatedImpl extends Object
    implements _AccountCreated {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1aac, size: 0x3c
    // 0xaf1aac: EnterFrame
    //     0xaf1aac: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1ab0: mov             fp, SP
    // 0xaf1ab4: AllocStack(0x8)
    //     0xaf1ab4: sub             SP, SP, #8
    // 0xaf1ab8: CheckStackOverflow
    //     0xaf1ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1abc: cmp             SP, x16
    //     0xaf1ac0: b.ls            #0xaf1ae0
    // 0xaf1ac4: r16 = _$AccountCreatedImpl
    //     0xaf1ac4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27af8] Type: _$AccountCreatedImpl
    //     0xaf1ac8: ldr             x16, [x16, #0xaf8]
    // 0xaf1acc: str             x16, [SP]
    // 0xaf1ad0: r0 = hashCode()
    //     0xaf1ad0: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1ad4: LeaveFrame
    //     0xaf1ad4: mov             SP, fp
    //     0xaf1ad8: ldp             fp, lr, [SP], #0x10
    // 0xaf1adc: ret
    //     0xaf1adc: ret             
    // 0xaf1ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1ae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1ae4: b               #0xaf1ac4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53cd8, size: 0xc
    // 0xb53cd8: r0 = "CreateGovernmentAccountState.accountCreated()"
    //     0xb53cd8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b00] "CreateGovernmentAccountState.accountCreated()"
    //     0xb53cdc: ldr             x0, [x0, #0xb00]
    // 0xb53ce0: ret
    //     0xb53ce0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3435c, size: 0xbc
    // 0xc3435c: EnterFrame
    //     0xc3435c: stp             fp, lr, [SP, #-0x10]!
    //     0xc34360: mov             fp, SP
    // 0xc34364: AllocStack(0x10)
    //     0xc34364: sub             SP, SP, #0x10
    // 0xc34368: CheckStackOverflow
    //     0xc34368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3436c: cmp             SP, x16
    //     0xc34370: b.ls            #0xc34410
    // 0xc34374: ldr             x0, [fp, #0x10]
    // 0xc34378: cmp             w0, NULL
    // 0xc3437c: b.ne            #0xc34390
    // 0xc34380: r0 = false
    //     0xc34380: add             x0, NULL, #0x30  ; false
    // 0xc34384: LeaveFrame
    //     0xc34384: mov             SP, fp
    //     0xc34388: ldp             fp, lr, [SP], #0x10
    // 0xc3438c: ret
    //     0xc3438c: ret             
    // 0xc34390: ldr             x1, [fp, #0x18]
    // 0xc34394: cmp             w1, w0
    // 0xc34398: b.ne            #0xc343a4
    // 0xc3439c: r0 = true
    //     0xc3439c: add             x0, NULL, #0x20  ; true
    // 0xc343a0: b               #0xc34404
    // 0xc343a4: str             x0, [SP]
    // 0xc343a8: r0 = runtimeType()
    //     0xc343a8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc343ac: r1 = LoadClassIdInstr(r0)
    //     0xc343ac: ldur            x1, [x0, #-1]
    //     0xc343b0: ubfx            x1, x1, #0xc, #0x14
    // 0xc343b4: r16 = _$AccountCreatedImpl
    //     0xc343b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27af8] Type: _$AccountCreatedImpl
    //     0xc343b8: ldr             x16, [x16, #0xaf8]
    // 0xc343bc: stp             x16, x0, [SP]
    // 0xc343c0: mov             x0, x1
    // 0xc343c4: mov             lr, x0
    // 0xc343c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc343cc: blr             lr
    // 0xc343d0: tbnz            w0, #4, #0xc34400
    // 0xc343d4: ldr             x1, [fp, #0x10]
    // 0xc343d8: r2 = 60
    //     0xc343d8: movz            x2, #0x3c
    // 0xc343dc: branchIfSmi(r1, 0xc343e8)
    //     0xc343dc: tbz             w1, #0, #0xc343e8
    // 0xc343e0: r2 = LoadClassIdInstr(r1)
    //     0xc343e0: ldur            x2, [x1, #-1]
    //     0xc343e4: ubfx            x2, x2, #0xc, #0x14
    // 0xc343e8: cmp             x2, #0x448
    // 0xc343ec: r16 = true
    //     0xc343ec: add             x16, NULL, #0x20  ; true
    // 0xc343f0: r17 = false
    //     0xc343f0: add             x17, NULL, #0x30  ; false
    // 0xc343f4: csel            x1, x16, x17, eq
    // 0xc343f8: mov             x0, x1
    // 0xc343fc: b               #0xc34404
    // 0xc34400: r0 = false
    //     0xc34400: add             x0, NULL, #0x30  ; false
    // 0xc34404: LeaveFrame
    //     0xc34404: mov             SP, fp
    //     0xc34408: ldp             fp, lr, [SP], #0x10
    // 0xc3440c: ret
    //     0xc3440c: ret             
    // 0xc34410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34414: b               #0xc34374
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1ff44, size: 0x120
    // 0xd1ff44: EnterFrame
    //     0xd1ff44: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ff48: mov             fp, SP
    // 0xd1ff4c: AllocStack(0x8)
    //     0xd1ff4c: sub             SP, SP, #8
    // 0xd1ff50: SetupParameters({dynamic accountCreated = Null /* r1 */, dynamic accountCreatingFailure, dynamic createAccountloading, dynamic optionFetchingFailure})
    //     0xd1ff50: ldur            w0, [x4, #0x13]
    //     0xd1ff54: ldur            w1, [x4, #0x1f]
    //     0xd1ff58: add             x1, x1, HEAP, lsl #32
    //     0xd1ff5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a50] "accountCreated"
    //     0xd1ff60: ldr             x16, [x16, #0xa50]
    //     0xd1ff64: cmp             w1, w16
    //     0xd1ff68: b.ne            #0xd1ff8c
    //     0xd1ff6c: ldur            w1, [x4, #0x23]
    //     0xd1ff70: add             x1, x1, HEAP, lsl #32
    //     0xd1ff74: sub             w2, w0, w1
    //     0xd1ff78: add             x0, fp, w2, sxtw #2
    //     0xd1ff7c: ldr             x0, [x0, #8]
    //     0xd1ff80: mov             x1, x0
    //     0xd1ff84: movz            x0, #0x1
    //     0xd1ff88: b               #0xd1ff94
    //     0xd1ff8c: mov             x1, NULL
    //     0xd1ff90: movz            x0, #0
    //     0xd1ff94: lsl             x2, x0, #1
    //     0xd1ff98: lsl             w3, w2, #1
    //     0xd1ff9c: add             w5, w3, #8
    //     0xd1ffa0: add             x16, x4, w5, sxtw #1
    //     0xd1ffa4: ldur            w3, [x16, #0xf]
    //     0xd1ffa8: add             x3, x3, HEAP, lsl #32
    //     0xd1ffac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a58] "accountCreatingFailure"
    //     0xd1ffb0: ldr             x16, [x16, #0xa58]
    //     0xd1ffb4: cmp             w3, w16
    //     0xd1ffb8: b.ne            #0xd1ffc8
    //     0xd1ffbc: add             w0, w2, #2
    //     0xd1ffc0: sbfx            x2, x0, #1, #0x1f
    //     0xd1ffc4: mov             x0, x2
    //     0xd1ffc8: lsl             x2, x0, #1
    //     0xd1ffcc: lsl             w3, w2, #1
    //     0xd1ffd0: add             w5, w3, #8
    //     0xd1ffd4: add             x16, x4, w5, sxtw #1
    //     0xd1ffd8: ldur            w3, [x16, #0xf]
    //     0xd1ffdc: add             x3, x3, HEAP, lsl #32
    //     0xd1ffe0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a60] "createAccountloading"
    //     0xd1ffe4: ldr             x16, [x16, #0xa60]
    //     0xd1ffe8: cmp             w3, w16
    //     0xd1ffec: b.ne            #0xd1fffc
    //     0xd1fff0: add             w0, w2, #2
    //     0xd1fff4: sbfx            x2, x0, #1, #0x1f
    //     0xd1fff8: mov             x0, x2
    //     0xd1fffc: lsl             x2, x0, #1
    //     0xd20000: lsl             w0, w2, #1
    //     0xd20004: add             w2, w0, #8
    //     0xd20008: add             x16, x4, w2, sxtw #1
    //     0xd2000c: ldur            w0, [x16, #0xf]
    //     0xd20010: add             x0, x0, HEAP, lsl #32
    //     0xd20014: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a68] "optionFetchingFailure"
    //     0xd20018: ldr             x16, [x16, #0xa68]
    //     0xd2001c: cmp             w0, w16
    //     0xd20020: b.eq            #0xd20024
    // 0xd20024: CheckStackOverflow
    //     0xd20024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd20028: cmp             SP, x16
    //     0xd2002c: b.ls            #0xd2005c
    // 0xd20030: cmp             w1, NULL
    // 0xd20034: b.eq            #0xd2004c
    // 0xd20038: str             x1, [SP]
    // 0xd2003c: mov             x0, x1
    // 0xd20040: ClosureCall
    //     0xd20040: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd20044: ldur            x2, [x0, #0x1f]
    //     0xd20048: blr             x2
    // 0xd2004c: r0 = Null
    //     0xd2004c: mov             x0, NULL
    // 0xd20050: LeaveFrame
    //     0xd20050: mov             SP, fp
    //     0xd20054: ldp             fp, lr, [SP], #0x10
    // 0xd20058: ret
    //     0xd20058: ret             
    // 0xd2005c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2005c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd20060: b               #0xd20030
  }
}

// class id: 1097, size: 0x8, field offset: 0x8
abstract class _OptionFetched extends Object
    implements CreateGovernmentAccountState {
}

// class id: 1098, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchedImpl extends Object
    implements _OptionFetched {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1a70, size: 0x3c
    // 0xaf1a70: EnterFrame
    //     0xaf1a70: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1a74: mov             fp, SP
    // 0xaf1a78: AllocStack(0x8)
    //     0xaf1a78: sub             SP, SP, #8
    // 0xaf1a7c: CheckStackOverflow
    //     0xaf1a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1a80: cmp             SP, x16
    //     0xaf1a84: b.ls            #0xaf1aa4
    // 0xaf1a88: r16 = _$OptionFetchedImpl
    //     0xaf1a88: add             x16, PP, #0x10, lsl #12  ; [pp+0x101a0] Type: _$OptionFetchedImpl
    //     0xaf1a8c: ldr             x16, [x16, #0x1a0]
    // 0xaf1a90: str             x16, [SP]
    // 0xaf1a94: r0 = hashCode()
    //     0xaf1a94: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1a98: LeaveFrame
    //     0xaf1a98: mov             SP, fp
    //     0xaf1a9c: ldp             fp, lr, [SP], #0x10
    // 0xaf1aa0: ret
    //     0xaf1aa0: ret             
    // 0xaf1aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1aa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1aa8: b               #0xaf1a88
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53ccc, size: 0xc
    // 0xb53ccc: r0 = "CreateGovernmentAccountState.optionFetched()"
    //     0xb53ccc: add             x0, PP, #0x10, lsl #12  ; [pp+0x101a8] "CreateGovernmentAccountState.optionFetched()"
    //     0xb53cd0: ldr             x0, [x0, #0x1a8]
    // 0xb53cd4: ret
    //     0xb53cd4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc342a0, size: 0xbc
    // 0xc342a0: EnterFrame
    //     0xc342a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc342a4: mov             fp, SP
    // 0xc342a8: AllocStack(0x10)
    //     0xc342a8: sub             SP, SP, #0x10
    // 0xc342ac: CheckStackOverflow
    //     0xc342ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc342b0: cmp             SP, x16
    //     0xc342b4: b.ls            #0xc34354
    // 0xc342b8: ldr             x0, [fp, #0x10]
    // 0xc342bc: cmp             w0, NULL
    // 0xc342c0: b.ne            #0xc342d4
    // 0xc342c4: r0 = false
    //     0xc342c4: add             x0, NULL, #0x30  ; false
    // 0xc342c8: LeaveFrame
    //     0xc342c8: mov             SP, fp
    //     0xc342cc: ldp             fp, lr, [SP], #0x10
    // 0xc342d0: ret
    //     0xc342d0: ret             
    // 0xc342d4: ldr             x1, [fp, #0x18]
    // 0xc342d8: cmp             w1, w0
    // 0xc342dc: b.ne            #0xc342e8
    // 0xc342e0: r0 = true
    //     0xc342e0: add             x0, NULL, #0x20  ; true
    // 0xc342e4: b               #0xc34348
    // 0xc342e8: str             x0, [SP]
    // 0xc342ec: r0 = runtimeType()
    //     0xc342ec: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc342f0: r1 = LoadClassIdInstr(r0)
    //     0xc342f0: ldur            x1, [x0, #-1]
    //     0xc342f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc342f8: r16 = _$OptionFetchedImpl
    //     0xc342f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x101a0] Type: _$OptionFetchedImpl
    //     0xc342fc: ldr             x16, [x16, #0x1a0]
    // 0xc34300: stp             x16, x0, [SP]
    // 0xc34304: mov             x0, x1
    // 0xc34308: mov             lr, x0
    // 0xc3430c: ldr             lr, [x21, lr, lsl #3]
    // 0xc34310: blr             lr
    // 0xc34314: tbnz            w0, #4, #0xc34344
    // 0xc34318: ldr             x1, [fp, #0x10]
    // 0xc3431c: r2 = 60
    //     0xc3431c: movz            x2, #0x3c
    // 0xc34320: branchIfSmi(r1, 0xc3432c)
    //     0xc34320: tbz             w1, #0, #0xc3432c
    // 0xc34324: r2 = LoadClassIdInstr(r1)
    //     0xc34324: ldur            x2, [x1, #-1]
    //     0xc34328: ubfx            x2, x2, #0xc, #0x14
    // 0xc3432c: cmp             x2, #0x44a
    // 0xc34330: r16 = true
    //     0xc34330: add             x16, NULL, #0x20  ; true
    // 0xc34334: r17 = false
    //     0xc34334: add             x17, NULL, #0x30  ; false
    // 0xc34338: csel            x1, x16, x17, eq
    // 0xc3433c: mov             x0, x1
    // 0xc34340: b               #0xc34348
    // 0xc34344: r0 = false
    //     0xc34344: add             x0, NULL, #0x30  ; false
    // 0xc34348: LeaveFrame
    //     0xc34348: mov             SP, fp
    //     0xc3434c: ldp             fp, lr, [SP], #0x10
    // 0xc34350: ret
    //     0xc34350: ret             
    // 0xc34354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34358: b               #0xc342b8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1fe78, size: 0xcc
    // 0xd1fe78: EnterFrame
    //     0xd1fe78: stp             fp, lr, [SP, #-0x10]!
    //     0xd1fe7c: mov             fp, SP
    // 0xd1fe80: LoadField: r1 = r4->field_1f
    //     0xd1fe80: ldur            w1, [x4, #0x1f]
    // 0xd1fe84: DecompressPointer r1
    //     0xd1fe84: add             x1, x1, HEAP, lsl #32
    // 0xd1fe88: r16 = "accountCreated"
    //     0xd1fe88: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a50] "accountCreated"
    //     0xd1fe8c: ldr             x16, [x16, #0xa50]
    // 0xd1fe90: cmp             w1, w16
    // 0xd1fe94: b.ne            #0xd1fea0
    // 0xd1fe98: r1 = 1
    //     0xd1fe98: movz            x1, #0x1
    // 0xd1fe9c: b               #0xd1fea4
    // 0xd1fea0: r1 = 0
    //     0xd1fea0: movz            x1, #0
    // 0xd1fea4: lsl             x2, x1, #1
    // 0xd1fea8: lsl             w3, w2, #1
    // 0xd1feac: add             w5, w3, #8
    // 0xd1feb0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd1feb0: add             x16, x4, w5, sxtw #1
    //     0xd1feb4: ldur            w3, [x16, #0xf]
    // 0xd1feb8: DecompressPointer r3
    //     0xd1feb8: add             x3, x3, HEAP, lsl #32
    // 0xd1febc: r16 = "accountCreatingFailure"
    //     0xd1febc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a58] "accountCreatingFailure"
    //     0xd1fec0: ldr             x16, [x16, #0xa58]
    // 0xd1fec4: cmp             w3, w16
    // 0xd1fec8: b.ne            #0xd1fed8
    // 0xd1fecc: add             w3, w2, #2
    // 0xd1fed0: r2 = LoadInt32Instr(r3)
    //     0xd1fed0: sbfx            x2, x3, #1, #0x1f
    // 0xd1fed4: mov             x1, x2
    // 0xd1fed8: lsl             x2, x1, #1
    // 0xd1fedc: lsl             w3, w2, #1
    // 0xd1fee0: add             w5, w3, #8
    // 0xd1fee4: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd1fee4: add             x16, x4, w5, sxtw #1
    //     0xd1fee8: ldur            w3, [x16, #0xf]
    // 0xd1feec: DecompressPointer r3
    //     0xd1feec: add             x3, x3, HEAP, lsl #32
    // 0xd1fef0: r16 = "createAccountloading"
    //     0xd1fef0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a60] "createAccountloading"
    //     0xd1fef4: ldr             x16, [x16, #0xa60]
    // 0xd1fef8: cmp             w3, w16
    // 0xd1fefc: b.ne            #0xd1ff0c
    // 0xd1ff00: add             w3, w2, #2
    // 0xd1ff04: r2 = LoadInt32Instr(r3)
    //     0xd1ff04: sbfx            x2, x3, #1, #0x1f
    // 0xd1ff08: mov             x1, x2
    // 0xd1ff0c: lsl             x2, x1, #1
    // 0xd1ff10: lsl             w1, w2, #1
    // 0xd1ff14: add             w2, w1, #8
    // 0xd1ff18: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd1ff18: add             x16, x4, w2, sxtw #1
    //     0xd1ff1c: ldur            w1, [x16, #0xf]
    // 0xd1ff20: DecompressPointer r1
    //     0xd1ff20: add             x1, x1, HEAP, lsl #32
    // 0xd1ff24: r16 = "optionFetchingFailure"
    //     0xd1ff24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a68] "optionFetchingFailure"
    //     0xd1ff28: ldr             x16, [x16, #0xa68]
    // 0xd1ff2c: cmp             w1, w16
    // 0xd1ff30: b.eq            #0xd1ff34
    // 0xd1ff34: r0 = Null
    //     0xd1ff34: mov             x0, NULL
    // 0xd1ff38: LeaveFrame
    //     0xd1ff38: mov             SP, fp
    //     0xd1ff3c: ldp             fp, lr, [SP], #0x10
    // 0xd1ff40: ret
    //     0xd1ff40: ret             
  }
}

// class id: 1099, size: 0x8, field offset: 0x8
abstract class _CreateAccountloading extends Object
    implements CreateGovernmentAccountState {
}

// class id: 1100, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreateAccountloadingImpl extends Object
    implements _CreateAccountloading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1a34, size: 0x3c
    // 0xaf1a34: EnterFrame
    //     0xaf1a34: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1a38: mov             fp, SP
    // 0xaf1a3c: AllocStack(0x8)
    //     0xaf1a3c: sub             SP, SP, #8
    // 0xaf1a40: CheckStackOverflow
    //     0xaf1a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1a44: cmp             SP, x16
    //     0xaf1a48: b.ls            #0xaf1a68
    // 0xaf1a4c: r16 = _$CreateAccountloadingImpl
    //     0xaf1a4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] Type: _$CreateAccountloadingImpl
    //     0xaf1a50: ldr             x16, [x16, #0xad8]
    // 0xaf1a54: str             x16, [SP]
    // 0xaf1a58: r0 = hashCode()
    //     0xaf1a58: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1a5c: LeaveFrame
    //     0xaf1a5c: mov             SP, fp
    //     0xaf1a60: ldp             fp, lr, [SP], #0x10
    // 0xaf1a64: ret
    //     0xaf1a64: ret             
    // 0xaf1a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a6c: b               #0xaf1a4c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53cc0, size: 0xc
    // 0xb53cc0: r0 = "CreateGovernmentAccountState.createAccountloading()"
    //     0xb53cc0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ae0] "CreateGovernmentAccountState.createAccountloading()"
    //     0xb53cc4: ldr             x0, [x0, #0xae0]
    // 0xb53cc8: ret
    //     0xb53cc8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc341e4, size: 0xbc
    // 0xc341e4: EnterFrame
    //     0xc341e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc341e8: mov             fp, SP
    // 0xc341ec: AllocStack(0x10)
    //     0xc341ec: sub             SP, SP, #0x10
    // 0xc341f0: CheckStackOverflow
    //     0xc341f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc341f4: cmp             SP, x16
    //     0xc341f8: b.ls            #0xc34298
    // 0xc341fc: ldr             x0, [fp, #0x10]
    // 0xc34200: cmp             w0, NULL
    // 0xc34204: b.ne            #0xc34218
    // 0xc34208: r0 = false
    //     0xc34208: add             x0, NULL, #0x30  ; false
    // 0xc3420c: LeaveFrame
    //     0xc3420c: mov             SP, fp
    //     0xc34210: ldp             fp, lr, [SP], #0x10
    // 0xc34214: ret
    //     0xc34214: ret             
    // 0xc34218: ldr             x1, [fp, #0x18]
    // 0xc3421c: cmp             w1, w0
    // 0xc34220: b.ne            #0xc3422c
    // 0xc34224: r0 = true
    //     0xc34224: add             x0, NULL, #0x20  ; true
    // 0xc34228: b               #0xc3428c
    // 0xc3422c: str             x0, [SP]
    // 0xc34230: r0 = runtimeType()
    //     0xc34230: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc34234: r1 = LoadClassIdInstr(r0)
    //     0xc34234: ldur            x1, [x0, #-1]
    //     0xc34238: ubfx            x1, x1, #0xc, #0x14
    // 0xc3423c: r16 = _$CreateAccountloadingImpl
    //     0xc3423c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] Type: _$CreateAccountloadingImpl
    //     0xc34240: ldr             x16, [x16, #0xad8]
    // 0xc34244: stp             x16, x0, [SP]
    // 0xc34248: mov             x0, x1
    // 0xc3424c: mov             lr, x0
    // 0xc34250: ldr             lr, [x21, lr, lsl #3]
    // 0xc34254: blr             lr
    // 0xc34258: tbnz            w0, #4, #0xc34288
    // 0xc3425c: ldr             x1, [fp, #0x10]
    // 0xc34260: r2 = 60
    //     0xc34260: movz            x2, #0x3c
    // 0xc34264: branchIfSmi(r1, 0xc34270)
    //     0xc34264: tbz             w1, #0, #0xc34270
    // 0xc34268: r2 = LoadClassIdInstr(r1)
    //     0xc34268: ldur            x2, [x1, #-1]
    //     0xc3426c: ubfx            x2, x2, #0xc, #0x14
    // 0xc34270: cmp             x2, #0x44c
    // 0xc34274: r16 = true
    //     0xc34274: add             x16, NULL, #0x20  ; true
    // 0xc34278: r17 = false
    //     0xc34278: add             x17, NULL, #0x30  ; false
    // 0xc3427c: csel            x1, x16, x17, eq
    // 0xc34280: mov             x0, x1
    // 0xc34284: b               #0xc3428c
    // 0xc34288: r0 = false
    //     0xc34288: add             x0, NULL, #0x30  ; false
    // 0xc3428c: LeaveFrame
    //     0xc3428c: mov             SP, fp
    //     0xc34290: ldp             fp, lr, [SP], #0x10
    // 0xc34294: ret
    //     0xc34294: ret             
    // 0xc34298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34298: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3429c: b               #0xc341fc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1fd40, size: 0x138
    // 0xd1fd40: EnterFrame
    //     0xd1fd40: stp             fp, lr, [SP, #-0x10]!
    //     0xd1fd44: mov             fp, SP
    // 0xd1fd48: AllocStack(0x8)
    //     0xd1fd48: sub             SP, SP, #8
    // 0xd1fd4c: SetupParameters({dynamic accountCreated, dynamic accountCreatingFailure, dynamic createAccountloading = Null /* r1 */, dynamic optionFetchingFailure})
    //     0xd1fd4c: ldur            w0, [x4, #0x13]
    //     0xd1fd50: ldur            w1, [x4, #0x1f]
    //     0xd1fd54: add             x1, x1, HEAP, lsl #32
    //     0xd1fd58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a50] "accountCreated"
    //     0xd1fd5c: ldr             x16, [x16, #0xa50]
    //     0xd1fd60: cmp             w1, w16
    //     0xd1fd64: b.ne            #0xd1fd70
    //     0xd1fd68: movz            x1, #0x1
    //     0xd1fd6c: b               #0xd1fd74
    //     0xd1fd70: movz            x1, #0
    //     0xd1fd74: lsl             x2, x1, #1
    //     0xd1fd78: lsl             w3, w2, #1
    //     0xd1fd7c: add             w5, w3, #8
    //     0xd1fd80: add             x16, x4, w5, sxtw #1
    //     0xd1fd84: ldur            w3, [x16, #0xf]
    //     0xd1fd88: add             x3, x3, HEAP, lsl #32
    //     0xd1fd8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a58] "accountCreatingFailure"
    //     0xd1fd90: ldr             x16, [x16, #0xa58]
    //     0xd1fd94: cmp             w3, w16
    //     0xd1fd98: b.ne            #0xd1fda8
    //     0xd1fd9c: add             w1, w2, #2
    //     0xd1fda0: sbfx            x2, x1, #1, #0x1f
    //     0xd1fda4: mov             x1, x2
    //     0xd1fda8: lsl             x2, x1, #1
    //     0xd1fdac: lsl             w3, w2, #1
    //     0xd1fdb0: add             w5, w3, #8
    //     0xd1fdb4: add             x16, x4, w5, sxtw #1
    //     0xd1fdb8: ldur            w6, [x16, #0xf]
    //     0xd1fdbc: add             x6, x6, HEAP, lsl #32
    //     0xd1fdc0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a60] "createAccountloading"
    //     0xd1fdc4: ldr             x16, [x16, #0xa60]
    //     0xd1fdc8: cmp             w6, w16
    //     0xd1fdcc: b.ne            #0xd1fe00
    //     0xd1fdd0: add             w1, w3, #0xa
    //     0xd1fdd4: add             x16, x4, w1, sxtw #1
    //     0xd1fdd8: ldur            w3, [x16, #0xf]
    //     0xd1fddc: add             x3, x3, HEAP, lsl #32
    //     0xd1fde0: sub             w1, w0, w3
    //     0xd1fde4: add             x0, fp, w1, sxtw #2
    //     0xd1fde8: ldr             x0, [x0, #8]
    //     0xd1fdec: add             w1, w2, #2
    //     0xd1fdf0: sbfx            x2, x1, #1, #0x1f
    //     0xd1fdf4: mov             x1, x0
    //     0xd1fdf8: mov             x0, x2
    //     0xd1fdfc: b               #0xd1fe08
    //     0xd1fe00: mov             x0, x1
    //     0xd1fe04: mov             x1, NULL
    //     0xd1fe08: lsl             x2, x0, #1
    //     0xd1fe0c: lsl             w0, w2, #1
    //     0xd1fe10: add             w2, w0, #8
    //     0xd1fe14: add             x16, x4, w2, sxtw #1
    //     0xd1fe18: ldur            w0, [x16, #0xf]
    //     0xd1fe1c: add             x0, x0, HEAP, lsl #32
    //     0xd1fe20: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a68] "optionFetchingFailure"
    //     0xd1fe24: ldr             x16, [x16, #0xa68]
    //     0xd1fe28: cmp             w0, w16
    //     0xd1fe2c: b.eq            #0xd1fe30
    // 0xd1fe30: CheckStackOverflow
    //     0xd1fe30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1fe34: cmp             SP, x16
    //     0xd1fe38: b.ls            #0xd1fe70
    // 0xd1fe3c: cmp             w1, NULL
    // 0xd1fe40: b.ne            #0xd1fe4c
    // 0xd1fe44: r0 = Null
    //     0xd1fe44: mov             x0, NULL
    // 0xd1fe48: b               #0xd1fe64
    // 0xd1fe4c: str             x1, [SP]
    // 0xd1fe50: mov             x0, x1
    // 0xd1fe54: ClosureCall
    //     0xd1fe54: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd1fe58: ldur            x2, [x0, #0x1f]
    //     0xd1fe5c: blr             x2
    // 0xd1fe60: r0 = true
    //     0xd1fe60: add             x0, NULL, #0x20  ; true
    // 0xd1fe64: LeaveFrame
    //     0xd1fe64: mov             SP, fp
    //     0xd1fe68: ldp             fp, lr, [SP], #0x10
    // 0xd1fe6c: ret
    //     0xd1fe6c: ret             
    // 0xd1fe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1fe70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1fe74: b               #0xd1fe3c
  }
}

// class id: 1101, size: 0x8, field offset: 0x8
abstract class _OptionFetchingloading extends Object
    implements CreateGovernmentAccountState {
}

// class id: 1102, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchingloadingImpl extends Object
    implements _OptionFetchingloading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf19f8, size: 0x3c
    // 0xaf19f8: EnterFrame
    //     0xaf19f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf19fc: mov             fp, SP
    // 0xaf1a00: AllocStack(0x8)
    //     0xaf1a00: sub             SP, SP, #8
    // 0xaf1a04: CheckStackOverflow
    //     0xaf1a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1a08: cmp             SP, x16
    //     0xaf1a0c: b.ls            #0xaf1a2c
    // 0xaf1a10: r16 = _$OptionFetchingloadingImpl
    //     0xaf1a10: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c0] Type: _$OptionFetchingloadingImpl
    //     0xaf1a14: ldr             x16, [x16, #0x1c0]
    // 0xaf1a18: str             x16, [SP]
    // 0xaf1a1c: r0 = hashCode()
    //     0xaf1a1c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1a20: LeaveFrame
    //     0xaf1a20: mov             SP, fp
    //     0xaf1a24: ldp             fp, lr, [SP], #0x10
    // 0xaf1a28: ret
    //     0xaf1a28: ret             
    // 0xaf1a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a30: b               #0xaf1a10
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53cb4, size: 0xc
    // 0xb53cb4: r0 = "CreateGovernmentAccountState.optionFetchingloading()"
    //     0xb53cb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c8] "CreateGovernmentAccountState.optionFetchingloading()"
    //     0xb53cb8: ldr             x0, [x0, #0x1c8]
    // 0xb53cbc: ret
    //     0xb53cbc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34128, size: 0xbc
    // 0xc34128: EnterFrame
    //     0xc34128: stp             fp, lr, [SP, #-0x10]!
    //     0xc3412c: mov             fp, SP
    // 0xc34130: AllocStack(0x10)
    //     0xc34130: sub             SP, SP, #0x10
    // 0xc34134: CheckStackOverflow
    //     0xc34134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34138: cmp             SP, x16
    //     0xc3413c: b.ls            #0xc341dc
    // 0xc34140: ldr             x0, [fp, #0x10]
    // 0xc34144: cmp             w0, NULL
    // 0xc34148: b.ne            #0xc3415c
    // 0xc3414c: r0 = false
    //     0xc3414c: add             x0, NULL, #0x30  ; false
    // 0xc34150: LeaveFrame
    //     0xc34150: mov             SP, fp
    //     0xc34154: ldp             fp, lr, [SP], #0x10
    // 0xc34158: ret
    //     0xc34158: ret             
    // 0xc3415c: ldr             x1, [fp, #0x18]
    // 0xc34160: cmp             w1, w0
    // 0xc34164: b.ne            #0xc34170
    // 0xc34168: r0 = true
    //     0xc34168: add             x0, NULL, #0x20  ; true
    // 0xc3416c: b               #0xc341d0
    // 0xc34170: str             x0, [SP]
    // 0xc34174: r0 = runtimeType()
    //     0xc34174: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc34178: r1 = LoadClassIdInstr(r0)
    //     0xc34178: ldur            x1, [x0, #-1]
    //     0xc3417c: ubfx            x1, x1, #0xc, #0x14
    // 0xc34180: r16 = _$OptionFetchingloadingImpl
    //     0xc34180: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c0] Type: _$OptionFetchingloadingImpl
    //     0xc34184: ldr             x16, [x16, #0x1c0]
    // 0xc34188: stp             x16, x0, [SP]
    // 0xc3418c: mov             x0, x1
    // 0xc34190: mov             lr, x0
    // 0xc34194: ldr             lr, [x21, lr, lsl #3]
    // 0xc34198: blr             lr
    // 0xc3419c: tbnz            w0, #4, #0xc341cc
    // 0xc341a0: ldr             x1, [fp, #0x10]
    // 0xc341a4: r2 = 60
    //     0xc341a4: movz            x2, #0x3c
    // 0xc341a8: branchIfSmi(r1, 0xc341b4)
    //     0xc341a8: tbz             w1, #0, #0xc341b4
    // 0xc341ac: r2 = LoadClassIdInstr(r1)
    //     0xc341ac: ldur            x2, [x1, #-1]
    //     0xc341b0: ubfx            x2, x2, #0xc, #0x14
    // 0xc341b4: cmp             x2, #0x44e
    // 0xc341b8: r16 = true
    //     0xc341b8: add             x16, NULL, #0x20  ; true
    // 0xc341bc: r17 = false
    //     0xc341bc: add             x17, NULL, #0x30  ; false
    // 0xc341c0: csel            x1, x16, x17, eq
    // 0xc341c4: mov             x0, x1
    // 0xc341c8: b               #0xc341d0
    // 0xc341cc: r0 = false
    //     0xc341cc: add             x0, NULL, #0x30  ; false
    // 0xc341d0: LeaveFrame
    //     0xc341d0: mov             SP, fp
    //     0xc341d4: ldp             fp, lr, [SP], #0x10
    // 0xc341d8: ret
    //     0xc341d8: ret             
    // 0xc341dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc341dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc341e0: b               #0xc34140
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1fbe0, size: 0x160
    // 0xd1fbe0: EnterFrame
    //     0xd1fbe0: stp             fp, lr, [SP, #-0x10]!
    //     0xd1fbe4: mov             fp, SP
    // 0xd1fbe8: AllocStack(0x8)
    //     0xd1fbe8: sub             SP, SP, #8
    // 0xd1fbec: SetupParameters({dynamic accountCreated, dynamic accountCreatingFailure, dynamic createAccountloading, dynamic optionFetchingFailure, dynamic optionFetchingloading = Null /* r0 */})
    //     0xd1fbec: ldur            w0, [x4, #0x13]
    //     0xd1fbf0: ldur            w1, [x4, #0x1f]
    //     0xd1fbf4: add             x1, x1, HEAP, lsl #32
    //     0xd1fbf8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a50] "accountCreated"
    //     0xd1fbfc: ldr             x16, [x16, #0xa50]
    //     0xd1fc00: cmp             w1, w16
    //     0xd1fc04: b.ne            #0xd1fc10
    //     0xd1fc08: movz            x1, #0x1
    //     0xd1fc0c: b               #0xd1fc14
    //     0xd1fc10: movz            x1, #0
    //     0xd1fc14: lsl             x2, x1, #1
    //     0xd1fc18: lsl             w3, w2, #1
    //     0xd1fc1c: add             w5, w3, #8
    //     0xd1fc20: add             x16, x4, w5, sxtw #1
    //     0xd1fc24: ldur            w3, [x16, #0xf]
    //     0xd1fc28: add             x3, x3, HEAP, lsl #32
    //     0xd1fc2c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a58] "accountCreatingFailure"
    //     0xd1fc30: ldr             x16, [x16, #0xa58]
    //     0xd1fc34: cmp             w3, w16
    //     0xd1fc38: b.ne            #0xd1fc48
    //     0xd1fc3c: add             w1, w2, #2
    //     0xd1fc40: sbfx            x2, x1, #1, #0x1f
    //     0xd1fc44: mov             x1, x2
    //     0xd1fc48: lsl             x2, x1, #1
    //     0xd1fc4c: lsl             w3, w2, #1
    //     0xd1fc50: add             w5, w3, #8
    //     0xd1fc54: add             x16, x4, w5, sxtw #1
    //     0xd1fc58: ldur            w3, [x16, #0xf]
    //     0xd1fc5c: add             x3, x3, HEAP, lsl #32
    //     0xd1fc60: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a60] "createAccountloading"
    //     0xd1fc64: ldr             x16, [x16, #0xa60]
    //     0xd1fc68: cmp             w3, w16
    //     0xd1fc6c: b.ne            #0xd1fc7c
    //     0xd1fc70: add             w1, w2, #2
    //     0xd1fc74: sbfx            x2, x1, #1, #0x1f
    //     0xd1fc78: mov             x1, x2
    //     0xd1fc7c: lsl             x2, x1, #1
    //     0xd1fc80: lsl             w3, w2, #1
    //     0xd1fc84: add             w5, w3, #8
    //     0xd1fc88: add             x16, x4, w5, sxtw #1
    //     0xd1fc8c: ldur            w3, [x16, #0xf]
    //     0xd1fc90: add             x3, x3, HEAP, lsl #32
    //     0xd1fc94: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a68] "optionFetchingFailure"
    //     0xd1fc98: ldr             x16, [x16, #0xa68]
    //     0xd1fc9c: cmp             w3, w16
    //     0xd1fca0: b.ne            #0xd1fcb0
    //     0xd1fca4: add             w1, w2, #2
    //     0xd1fca8: sbfx            x2, x1, #1, #0x1f
    //     0xd1fcac: mov             x1, x2
    //     0xd1fcb0: lsl             x2, x1, #1
    //     0xd1fcb4: lsl             w1, w2, #1
    //     0xd1fcb8: add             w2, w1, #8
    //     0xd1fcbc: add             x16, x4, w2, sxtw #1
    //     0xd1fcc0: ldur            w3, [x16, #0xf]
    //     0xd1fcc4: add             x3, x3, HEAP, lsl #32
    //     0xd1fcc8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a80] "optionFetchingloading"
    //     0xd1fccc: ldr             x16, [x16, #0xa80]
    //     0xd1fcd0: cmp             w3, w16
    //     0xd1fcd4: b.ne            #0xd1fcf8
    //     0xd1fcd8: add             w2, w1, #0xa
    //     0xd1fcdc: add             x16, x4, w2, sxtw #1
    //     0xd1fce0: ldur            w1, [x16, #0xf]
    //     0xd1fce4: add             x1, x1, HEAP, lsl #32
    //     0xd1fce8: sub             w2, w0, w1
    //     0xd1fcec: add             x0, fp, w2, sxtw #2
    //     0xd1fcf0: ldr             x0, [x0, #8]
    //     0xd1fcf4: b               #0xd1fcfc
    //     0xd1fcf8: mov             x0, NULL
    // 0xd1fcfc: CheckStackOverflow
    //     0xd1fcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1fd00: cmp             SP, x16
    //     0xd1fd04: b.ls            #0xd1fd38
    // 0xd1fd08: cmp             w0, NULL
    // 0xd1fd0c: b.ne            #0xd1fd18
    // 0xd1fd10: r0 = Null
    //     0xd1fd10: mov             x0, NULL
    // 0xd1fd14: b               #0xd1fd2c
    // 0xd1fd18: str             x0, [SP]
    // 0xd1fd1c: ClosureCall
    //     0xd1fd1c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd1fd20: ldur            x2, [x0, #0x1f]
    //     0xd1fd24: blr             x2
    // 0xd1fd28: r0 = true
    //     0xd1fd28: add             x0, NULL, #0x20  ; true
    // 0xd1fd2c: LeaveFrame
    //     0xd1fd2c: mov             SP, fp
    //     0xd1fd30: ldp             fp, lr, [SP], #0x10
    // 0xd1fd34: ret
    //     0xd1fd34: ret             
    // 0xd1fd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1fd38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1fd3c: b               #0xd1fd08
  }
}

// class id: 1103, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements CreateGovernmentAccountState {
}

// class id: 1104, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf19bc, size: 0x3c
    // 0xaf19bc: EnterFrame
    //     0xaf19bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf19c0: mov             fp, SP
    // 0xaf19c4: AllocStack(0x8)
    //     0xaf19c4: sub             SP, SP, #8
    // 0xaf19c8: CheckStackOverflow
    //     0xaf19c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf19cc: cmp             SP, x16
    //     0xaf19d0: b.ls            #0xaf19f0
    // 0xaf19d4: r16 = _$InitialImpl
    //     0xaf19d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b0] Type: _$InitialImpl
    //     0xaf19d8: ldr             x16, [x16, #0x1b0]
    // 0xaf19dc: str             x16, [SP]
    // 0xaf19e0: r0 = hashCode()
    //     0xaf19e0: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf19e4: LeaveFrame
    //     0xaf19e4: mov             SP, fp
    //     0xaf19e8: ldp             fp, lr, [SP], #0x10
    // 0xaf19ec: ret
    //     0xaf19ec: ret             
    // 0xaf19f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf19f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf19f4: b               #0xaf19d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53ca8, size: 0xc
    // 0xb53ca8: r0 = "CreateGovernmentAccountState.initial()"
    //     0xb53ca8: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] "CreateGovernmentAccountState.initial()"
    //     0xb53cac: ldr             x0, [x0, #0x1b8]
    // 0xb53cb0: ret
    //     0xb53cb0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3406c, size: 0xbc
    // 0xc3406c: EnterFrame
    //     0xc3406c: stp             fp, lr, [SP, #-0x10]!
    //     0xc34070: mov             fp, SP
    // 0xc34074: AllocStack(0x10)
    //     0xc34074: sub             SP, SP, #0x10
    // 0xc34078: CheckStackOverflow
    //     0xc34078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3407c: cmp             SP, x16
    //     0xc34080: b.ls            #0xc34120
    // 0xc34084: ldr             x0, [fp, #0x10]
    // 0xc34088: cmp             w0, NULL
    // 0xc3408c: b.ne            #0xc340a0
    // 0xc34090: r0 = false
    //     0xc34090: add             x0, NULL, #0x30  ; false
    // 0xc34094: LeaveFrame
    //     0xc34094: mov             SP, fp
    //     0xc34098: ldp             fp, lr, [SP], #0x10
    // 0xc3409c: ret
    //     0xc3409c: ret             
    // 0xc340a0: ldr             x1, [fp, #0x18]
    // 0xc340a4: cmp             w1, w0
    // 0xc340a8: b.ne            #0xc340b4
    // 0xc340ac: r0 = true
    //     0xc340ac: add             x0, NULL, #0x20  ; true
    // 0xc340b0: b               #0xc34114
    // 0xc340b4: str             x0, [SP]
    // 0xc340b8: r0 = runtimeType()
    //     0xc340b8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc340bc: r1 = LoadClassIdInstr(r0)
    //     0xc340bc: ldur            x1, [x0, #-1]
    //     0xc340c0: ubfx            x1, x1, #0xc, #0x14
    // 0xc340c4: r16 = _$InitialImpl
    //     0xc340c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b0] Type: _$InitialImpl
    //     0xc340c8: ldr             x16, [x16, #0x1b0]
    // 0xc340cc: stp             x16, x0, [SP]
    // 0xc340d0: mov             x0, x1
    // 0xc340d4: mov             lr, x0
    // 0xc340d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc340dc: blr             lr
    // 0xc340e0: tbnz            w0, #4, #0xc34110
    // 0xc340e4: ldr             x1, [fp, #0x10]
    // 0xc340e8: r2 = 60
    //     0xc340e8: movz            x2, #0x3c
    // 0xc340ec: branchIfSmi(r1, 0xc340f8)
    //     0xc340ec: tbz             w1, #0, #0xc340f8
    // 0xc340f0: r2 = LoadClassIdInstr(r1)
    //     0xc340f0: ldur            x2, [x1, #-1]
    //     0xc340f4: ubfx            x2, x2, #0xc, #0x14
    // 0xc340f8: cmp             x2, #0x450
    // 0xc340fc: r16 = true
    //     0xc340fc: add             x16, NULL, #0x20  ; true
    // 0xc34100: r17 = false
    //     0xc34100: add             x17, NULL, #0x30  ; false
    // 0xc34104: csel            x1, x16, x17, eq
    // 0xc34108: mov             x0, x1
    // 0xc3410c: b               #0xc34114
    // 0xc34110: r0 = false
    //     0xc34110: add             x0, NULL, #0x30  ; false
    // 0xc34114: LeaveFrame
    //     0xc34114: mov             SP, fp
    //     0xc34118: ldp             fp, lr, [SP], #0x10
    // 0xc3411c: ret
    //     0xc3411c: ret             
    // 0xc34120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34124: b               #0xc34084
  }
}

// class id: 1105, size: 0x8, field offset: 0x8
abstract class _$CreateGovernmentAccountState extends Object {
}

// class id: 1106, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _CreateGovernmentAccountState&Object&_$CreateGovernmentAccountState extends Object
     with _$CreateGovernmentAccountState {
}

// class id: 1107, size: 0x8, field offset: 0x8
abstract class CreateGovernmentAccountState extends _CreateGovernmentAccountState&Object&_$CreateGovernmentAccountState {
}

// class id: 5863, size: 0x34, field offset: 0x1c
class CreateGovernmentAccountCubit extends Cubit<dynamic> {

  late List<Option> governorate; // offset: 0x28

  _ createGovernmentAccount(/* No info */) async {
    // ** addr: 0x94c360, size: 0xe0
    // 0x94c360: EnterFrame
    //     0x94c360: stp             fp, lr, [SP, #-0x10]!
    //     0x94c364: mov             fp, SP
    // 0x94c368: AllocStack(0x38)
    //     0x94c368: sub             SP, SP, #0x38
    // 0x94c36c: SetupParameters(CreateGovernmentAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0x94c36c: stur            NULL, [fp, #-8]
    //     0x94c370: stur            x1, [fp, #-0x10]
    // 0x94c374: CheckStackOverflow
    //     0x94c374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c378: cmp             SP, x16
    //     0x94c37c: b.ls            #0x94c438
    // 0x94c380: r1 = 1
    //     0x94c380: movz            x1, #0x1
    // 0x94c384: r0 = AllocateContext()
    //     0x94c384: bl              #0xd46410  ; AllocateContextStub
    // 0x94c388: mov             x2, x0
    // 0x94c38c: ldur            x1, [fp, #-0x10]
    // 0x94c390: stur            x2, [fp, #-0x18]
    // 0x94c394: StoreField: r2->field_f = r1
    //     0x94c394: stur            w1, [x2, #0xf]
    // 0x94c398: InitAsync() -> Future<void?>
    //     0x94c398: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x94c39c: bl              #0x582584  ; InitAsyncStub
    // 0x94c3a0: r0 = _$CreateAccountloadingImpl()
    //     0x94c3a0: bl              #0x94c9c4  ; Allocate_$CreateAccountloadingImplStub -> _$CreateAccountloadingImpl (size=0x8)
    // 0x94c3a4: ldur            x1, [fp, #-0x10]
    // 0x94c3a8: mov             x2, x0
    // 0x94c3ac: r0 = emit()
    //     0x94c3ac: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x94c3b0: ldur            x0, [fp, #-0x10]
    // 0x94c3b4: LoadField: r1 = r0->field_1b
    //     0x94c3b4: ldur            w1, [x0, #0x1b]
    // 0x94c3b8: DecompressPointer r1
    //     0x94c3b8: add             x1, x1, HEAP, lsl #32
    // 0x94c3bc: LoadField: r2 = r0->field_1f
    //     0x94c3bc: ldur            w2, [x0, #0x1f]
    // 0x94c3c0: DecompressPointer r2
    //     0x94c3c0: add             x2, x2, HEAP, lsl #32
    // 0x94c3c4: r0 = createGovernmentAccount()
    //     0x94c3c4: bl              #0x94c440  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::createGovernmentAccount
    // 0x94c3c8: mov             x1, x0
    // 0x94c3cc: stur            x1, [fp, #-0x10]
    // 0x94c3d0: r0 = Await()
    //     0x94c3d0: bl              #0x582344  ; AwaitStub
    // 0x94c3d4: ldur            x2, [fp, #-0x18]
    // 0x94c3d8: r1 = Function '<anonymous closure>':.
    //     0x94c3d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22918] AnonymousClosure: (0x94ca40), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::createGovernmentAccount (0x94c360)
    //     0x94c3dc: ldr             x1, [x1, #0x918]
    // 0x94c3e0: stur            x0, [fp, #-0x10]
    // 0x94c3e4: r0 = AllocateClosure()
    //     0x94c3e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94c3e8: ldur            x2, [fp, #-0x18]
    // 0x94c3ec: r1 = Function '<anonymous closure>':.
    //     0x94c3ec: add             x1, PP, #0x22, lsl #12  ; [pp+0x22920] AnonymousClosure: (0x94c9d0), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::createGovernmentAccount (0x94c360)
    //     0x94c3f0: ldr             x1, [x1, #0x920]
    // 0x94c3f4: stur            x0, [fp, #-0x18]
    // 0x94c3f8: r0 = AllocateClosure()
    //     0x94c3f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94c3fc: mov             x1, x0
    // 0x94c400: ldur            x0, [fp, #-0x10]
    // 0x94c404: r2 = LoadClassIdInstr(r0)
    //     0x94c404: ldur            x2, [x0, #-1]
    //     0x94c408: ubfx            x2, x2, #0xc, #0x14
    // 0x94c40c: r16 = <Null?>
    //     0x94c40c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x94c410: stp             x0, x16, [SP, #0x10]
    // 0x94c414: ldur            x16, [fp, #-0x18]
    // 0x94c418: stp             x16, x1, [SP]
    // 0x94c41c: mov             x0, x2
    // 0x94c420: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x94c420: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x94c424: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94c424: sub             lr, x0, #1, lsl #12
    //     0x94c428: ldr             lr, [x21, lr, lsl #3]
    //     0x94c42c: blr             lr
    // 0x94c430: r0 = Null
    //     0x94c430: mov             x0, NULL
    // 0x94c434: r0 = ReturnAsyncNotFuture()
    //     0x94c434: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94c438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c43c: b               #0x94c380
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x94c9d0, size: 0x64
    // 0x94c9d0: EnterFrame
    //     0x94c9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x94c9d4: mov             fp, SP
    // 0x94c9d8: AllocStack(0x8)
    //     0x94c9d8: sub             SP, SP, #8
    // 0x94c9dc: SetupParameters()
    //     0x94c9dc: ldr             x0, [fp, #0x18]
    //     0x94c9e0: ldur            w1, [x0, #0x17]
    //     0x94c9e4: add             x1, x1, HEAP, lsl #32
    // 0x94c9e8: CheckStackOverflow
    //     0x94c9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c9ec: cmp             SP, x16
    //     0x94c9f0: b.ls            #0x94ca2c
    // 0x94c9f4: LoadField: r0 = r1->field_f
    //     0x94c9f4: ldur            w0, [x1, #0xf]
    // 0x94c9f8: DecompressPointer r0
    //     0x94c9f8: add             x0, x0, HEAP, lsl #32
    // 0x94c9fc: stur            x0, [fp, #-8]
    // 0x94ca00: r0 = _$AccountCreatingFailureImpl()
    //     0x94ca00: bl              #0x94ca34  ; Allocate_$AccountCreatingFailureImplStub -> _$AccountCreatingFailureImpl (size=0xc)
    // 0x94ca04: mov             x1, x0
    // 0x94ca08: ldr             x0, [fp, #0x10]
    // 0x94ca0c: StoreField: r1->field_7 = r0
    //     0x94ca0c: stur            w0, [x1, #7]
    // 0x94ca10: mov             x2, x1
    // 0x94ca14: ldur            x1, [fp, #-8]
    // 0x94ca18: r0 = emit()
    //     0x94ca18: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x94ca1c: r0 = Null
    //     0x94ca1c: mov             x0, NULL
    // 0x94ca20: LeaveFrame
    //     0x94ca20: mov             SP, fp
    //     0x94ca24: ldp             fp, lr, [SP], #0x10
    // 0x94ca28: ret
    //     0x94ca28: ret             
    // 0x94ca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ca2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ca30: b               #0x94c9f4
  }
  [closure] Null <anonymous closure>(dynamic, GovernmentAccountModel?) {
    // ** addr: 0x94ca40, size: 0x58
    // 0x94ca40: EnterFrame
    //     0x94ca40: stp             fp, lr, [SP, #-0x10]!
    //     0x94ca44: mov             fp, SP
    // 0x94ca48: AllocStack(0x8)
    //     0x94ca48: sub             SP, SP, #8
    // 0x94ca4c: SetupParameters()
    //     0x94ca4c: ldr             x0, [fp, #0x18]
    //     0x94ca50: ldur            w1, [x0, #0x17]
    //     0x94ca54: add             x1, x1, HEAP, lsl #32
    // 0x94ca58: CheckStackOverflow
    //     0x94ca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ca5c: cmp             SP, x16
    //     0x94ca60: b.ls            #0x94ca90
    // 0x94ca64: LoadField: r0 = r1->field_f
    //     0x94ca64: ldur            w0, [x1, #0xf]
    // 0x94ca68: DecompressPointer r0
    //     0x94ca68: add             x0, x0, HEAP, lsl #32
    // 0x94ca6c: stur            x0, [fp, #-8]
    // 0x94ca70: r0 = _$AccountCreatedImpl()
    //     0x94ca70: bl              #0x94ca98  ; Allocate_$AccountCreatedImplStub -> _$AccountCreatedImpl (size=0x8)
    // 0x94ca74: ldur            x1, [fp, #-8]
    // 0x94ca78: mov             x2, x0
    // 0x94ca7c: r0 = emit()
    //     0x94ca7c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x94ca80: r0 = Null
    //     0x94ca80: mov             x0, NULL
    // 0x94ca84: LeaveFrame
    //     0x94ca84: mov             SP, fp
    //     0x94ca88: ldp             fp, lr, [SP], #0x10
    // 0x94ca8c: ret
    //     0x94ca8c: ret             
    // 0x94ca90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ca90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ca94: b               #0x94ca64
  }
  _ getGovernorate(/* No info */) async {
    // ** addr: 0xd55dbc, size: 0x1bc
    // 0xd55dbc: EnterFrame
    //     0xd55dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xd55dc0: mov             fp, SP
    // 0xd55dc4: AllocStack(0x50)
    //     0xd55dc4: sub             SP, SP, #0x50
    // 0xd55dc8: SetupParameters(CreateGovernmentAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0xd55dc8: stur            NULL, [fp, #-8]
    //     0xd55dcc: stur            x1, [fp, #-0x10]
    // 0xd55dd0: CheckStackOverflow
    //     0xd55dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd55dd4: cmp             SP, x16
    //     0xd55dd8: b.ls            #0xd55f6c
    // 0xd55ddc: r1 = 3
    //     0xd55ddc: movz            x1, #0x3
    // 0xd55de0: r0 = AllocateContext()
    //     0xd55de0: bl              #0xd46410  ; AllocateContextStub
    // 0xd55de4: mov             x2, x0
    // 0xd55de8: ldur            x1, [fp, #-0x10]
    // 0xd55dec: stur            x2, [fp, #-0x18]
    // 0xd55df0: StoreField: r2->field_f = r1
    //     0xd55df0: stur            w1, [x2, #0xf]
    // 0xd55df4: InitAsync() -> Future<void?>
    //     0xd55df4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xd55df8: bl              #0x582584  ; InitAsyncStub
    // 0xd55dfc: ldur            x2, [fp, #-0x18]
    // 0xd55e00: StoreField: r2->field_13 = rNULL
    //     0xd55e00: stur            NULL, [x2, #0x13]
    // 0xd55e04: ArrayStore: r2[0] = rZR  ; List_4
    //     0xd55e04: stur            wzr, [x2, #0x17]
    // 0xd55e08: r0 = _$OptionFetchingloadingImpl()
    //     0xd55e08: bl              #0xd560a0  ; Allocate_$OptionFetchingloadingImplStub -> _$OptionFetchingloadingImpl (size=0x8)
    // 0xd55e0c: ldur            x1, [fp, #-0x10]
    // 0xd55e10: mov             x2, x0
    // 0xd55e14: r0 = emit()
    //     0xd55e14: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd55e18: ldur            x0, [fp, #-0x10]
    // 0xd55e1c: LoadField: r1 = r0->field_1b
    //     0xd55e1c: ldur            w1, [x0, #0x1b]
    // 0xd55e20: DecompressPointer r1
    //     0xd55e20: add             x1, x1, HEAP, lsl #32
    // 0xd55e24: r0 = getGovernorate()
    //     0xd55e24: bl              #0xd55f90  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getGovernorate
    // 0xd55e28: mov             x1, x0
    // 0xd55e2c: stur            x1, [fp, #-0x20]
    // 0xd55e30: r0 = Await()
    //     0xd55e30: bl              #0x582344  ; AwaitStub
    // 0xd55e34: ldur            x2, [fp, #-0x18]
    // 0xd55e38: r1 = Function '<anonymous closure>':.
    //     0xd55e38: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfa0] AnonymousClosure: (0xd561f0), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xd55dbc)
    //     0xd55e3c: ldr             x1, [x1, #0xfa0]
    // 0xd55e40: stur            x0, [fp, #-0x20]
    // 0xd55e44: r0 = AllocateClosure()
    //     0xd55e44: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd55e48: ldur            x2, [fp, #-0x18]
    // 0xd55e4c: r1 = Function '<anonymous closure>':.
    //     0xd55e4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfa8] AnonymousClosure: (0xd5618c), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xd55dbc)
    //     0xd55e50: ldr             x1, [x1, #0xfa8]
    // 0xd55e54: stur            x0, [fp, #-0x28]
    // 0xd55e58: r0 = AllocateClosure()
    //     0xd55e58: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd55e5c: mov             x1, x0
    // 0xd55e60: ldur            x0, [fp, #-0x20]
    // 0xd55e64: stur            x1, [fp, #-0x30]
    // 0xd55e68: r2 = LoadClassIdInstr(r0)
    //     0xd55e68: ldur            x2, [x0, #-1]
    //     0xd55e6c: ubfx            x2, x2, #0xc, #0x14
    // 0xd55e70: r16 = <Null?>
    //     0xd55e70: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xd55e74: stp             x0, x16, [SP, #0x10]
    // 0xd55e78: ldur            x16, [fp, #-0x28]
    // 0xd55e7c: stp             x16, x1, [SP]
    // 0xd55e80: mov             x0, x2
    // 0xd55e84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd55e84: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd55e88: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd55e88: sub             lr, x0, #1, lsl #12
    //     0xd55e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xd55e90: blr             lr
    // 0xd55e94: ldur            x0, [fp, #-0x10]
    // 0xd55e98: LoadField: r1 = r0->field_1b
    //     0xd55e98: ldur            w1, [x0, #0x1b]
    // 0xd55e9c: DecompressPointer r1
    //     0xd55e9c: add             x1, x1, HEAP, lsl #32
    // 0xd55ea0: r0 = getPolicyAndTerms()
    //     0xd55ea0: bl              #0xd50fc0  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getPolicyAndTerms
    // 0xd55ea4: mov             x1, x0
    // 0xd55ea8: stur            x1, [fp, #-0x20]
    // 0xd55eac: r0 = Await()
    //     0xd55eac: bl              #0x582344  ; AwaitStub
    // 0xd55eb0: ldur            x2, [fp, #-0x18]
    // 0xd55eb4: r1 = Function '<anonymous closure>':.
    //     0xd55eb4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb0] AnonymousClosure: (0xd560e8), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xd55dbc)
    //     0xd55eb8: ldr             x1, [x1, #0xfb0]
    // 0xd55ebc: stur            x0, [fp, #-0x20]
    // 0xd55ec0: r0 = AllocateClosure()
    //     0xd55ec0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd55ec4: ldur            x2, [fp, #-0x18]
    // 0xd55ec8: r1 = Function '<anonymous closure>':.
    //     0xd55ec8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] AnonymousClosure: (0xd560ac), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xd55dbc)
    //     0xd55ecc: ldr             x1, [x1, #0xfb8]
    // 0xd55ed0: stur            x0, [fp, #-0x28]
    // 0xd55ed4: r0 = AllocateClosure()
    //     0xd55ed4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd55ed8: mov             x1, x0
    // 0xd55edc: ldur            x0, [fp, #-0x20]
    // 0xd55ee0: r2 = LoadClassIdInstr(r0)
    //     0xd55ee0: ldur            x2, [x0, #-1]
    //     0xd55ee4: ubfx            x2, x2, #0xc, #0x14
    // 0xd55ee8: r16 = <Null?>
    //     0xd55ee8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xd55eec: stp             x0, x16, [SP, #0x10]
    // 0xd55ef0: ldur            x16, [fp, #-0x28]
    // 0xd55ef4: stp             x16, x1, [SP]
    // 0xd55ef8: mov             x0, x2
    // 0xd55efc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd55efc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd55f00: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd55f00: sub             lr, x0, #1, lsl #12
    //     0xd55f04: ldr             lr, [x21, lr, lsl #3]
    //     0xd55f08: blr             lr
    // 0xd55f0c: ldur            x0, [fp, #-0x18]
    // 0xd55f10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd55f10: ldur            w1, [x0, #0x17]
    // 0xd55f14: DecompressPointer r1
    //     0xd55f14: add             x1, x1, HEAP, lsl #32
    // 0xd55f18: cmp             w1, #4
    // 0xd55f1c: b.ne            #0xd55f34
    // 0xd55f20: r0 = _$OptionFetchedImpl()
    //     0xd55f20: bl              #0xd55f84  ; Allocate_$OptionFetchedImplStub -> _$OptionFetchedImpl (size=0x8)
    // 0xd55f24: ldur            x1, [fp, #-0x10]
    // 0xd55f28: mov             x2, x0
    // 0xd55f2c: r0 = emit()
    //     0xd55f2c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd55f30: b               #0xd55f64
    // 0xd55f34: LoadField: r1 = r0->field_13
    //     0xd55f34: ldur            w1, [x0, #0x13]
    // 0xd55f38: DecompressPointer r1
    //     0xd55f38: add             x1, x1, HEAP, lsl #32
    // 0xd55f3c: stur            x1, [fp, #-0x20]
    // 0xd55f40: cmp             w1, NULL
    // 0xd55f44: b.eq            #0xd55f74
    // 0xd55f48: r0 = _$OptionFetchingFailureImpl()
    //     0xd55f48: bl              #0xd55f78  ; Allocate_$OptionFetchingFailureImplStub -> _$OptionFetchingFailureImpl (size=0xc)
    // 0xd55f4c: mov             x1, x0
    // 0xd55f50: ldur            x0, [fp, #-0x20]
    // 0xd55f54: StoreField: r1->field_7 = r0
    //     0xd55f54: stur            w0, [x1, #7]
    // 0xd55f58: mov             x2, x1
    // 0xd55f5c: ldur            x1, [fp, #-0x10]
    // 0xd55f60: r0 = emit()
    //     0xd55f60: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd55f64: r0 = Null
    //     0xd55f64: mov             x0, NULL
    // 0xd55f68: r0 = ReturnAsyncNotFuture()
    //     0xd55f68: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd55f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55f6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55f70: b               #0xd55ddc
    // 0xd55f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd55f74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xd560ac, size: 0x3c
    // 0xd560ac: ldr             x1, [SP, #8]
    // 0xd560b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd560b0: ldur            w2, [x1, #0x17]
    // 0xd560b4: DecompressPointer r2
    //     0xd560b4: add             x2, x2, HEAP, lsl #32
    // 0xd560b8: ldr             x0, [SP]
    // 0xd560bc: StoreField: r2->field_13 = r0
    //     0xd560bc: stur            w0, [x2, #0x13]
    //     0xd560c0: ldurb           w16, [x2, #-1]
    //     0xd560c4: ldurb           w17, [x0, #-1]
    //     0xd560c8: and             x16, x17, x16, lsr #2
    //     0xd560cc: tst             x16, HEAP, lsr #32
    //     0xd560d0: b.eq            #0xd560e0
    //     0xd560d4: str             lr, [SP, #-8]!
    //     0xd560d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    //     0xd560dc: ldr             lr, [SP], #8
    // 0xd560e0: r0 = Null
    //     0xd560e0: mov             x0, NULL
    // 0xd560e4: ret
    //     0xd560e4: ret             
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0xd560e8, size: 0xa4
    // 0xd560e8: EnterFrame
    //     0xd560e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd560ec: mov             fp, SP
    // 0xd560f0: ldr             x2, [fp, #0x18]
    // 0xd560f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd560f4: ldur            w3, [x2, #0x17]
    // 0xd560f8: DecompressPointer r3
    //     0xd560f8: add             x3, x3, HEAP, lsl #32
    // 0xd560fc: LoadField: r2 = r3->field_f
    //     0xd560fc: ldur            w2, [x3, #0xf]
    // 0xd56100: DecompressPointer r2
    //     0xd56100: add             x2, x2, HEAP, lsl #32
    // 0xd56104: ldr             x0, [fp, #0x10]
    // 0xd56108: cmp             w0, NULL
    // 0xd5610c: b.eq            #0xd56188
    // 0xd56110: StoreField: r2->field_2b = r0
    //     0xd56110: stur            w0, [x2, #0x2b]
    //     0xd56114: ldurb           w16, [x2, #-1]
    //     0xd56118: ldurb           w17, [x0, #-1]
    //     0xd5611c: and             x16, x17, x16, lsr #2
    //     0xd56120: tst             x16, HEAP, lsr #32
    //     0xd56124: b.eq            #0xd5612c
    //     0xd56128: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd5612c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xd5612c: ldur            w2, [x3, #0x17]
    // 0xd56130: DecompressPointer r2
    //     0xd56130: add             x2, x2, HEAP, lsl #32
    // 0xd56134: r4 = LoadInt32Instr(r2)
    //     0xd56134: sbfx            x4, x2, #1, #0x1f
    //     0xd56138: tbz             w2, #0, #0xd56140
    //     0xd5613c: ldur            x4, [x2, #7]
    // 0xd56140: add             x2, x4, #1
    // 0xd56144: r0 = BoxInt64Instr(r2)
    //     0xd56144: sbfiz           x0, x2, #1, #0x1f
    //     0xd56148: cmp             x2, x0, asr #1
    //     0xd5614c: b.eq            #0xd56158
    //     0xd56150: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd56154: stur            x2, [x0, #7]
    // 0xd56158: ArrayStore: r3[0] = r0  ; List_4
    //     0xd56158: stur            w0, [x3, #0x17]
    //     0xd5615c: tbz             w0, #0, #0xd56178
    //     0xd56160: ldurb           w16, [x3, #-1]
    //     0xd56164: ldurb           w17, [x0, #-1]
    //     0xd56168: and             x16, x17, x16, lsr #2
    //     0xd5616c: tst             x16, HEAP, lsr #32
    //     0xd56170: b.eq            #0xd56178
    //     0xd56174: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd56178: r0 = Null
    //     0xd56178: mov             x0, NULL
    // 0xd5617c: LeaveFrame
    //     0xd5617c: mov             SP, fp
    //     0xd56180: ldp             fp, lr, [SP], #0x10
    // 0xd56184: ret
    //     0xd56184: ret             
    // 0xd56188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd56188: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xd5618c, size: 0x64
    // 0xd5618c: EnterFrame
    //     0xd5618c: stp             fp, lr, [SP, #-0x10]!
    //     0xd56190: mov             fp, SP
    // 0xd56194: AllocStack(0x8)
    //     0xd56194: sub             SP, SP, #8
    // 0xd56198: SetupParameters()
    //     0xd56198: ldr             x0, [fp, #0x18]
    //     0xd5619c: ldur            w1, [x0, #0x17]
    //     0xd561a0: add             x1, x1, HEAP, lsl #32
    // 0xd561a4: CheckStackOverflow
    //     0xd561a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd561a8: cmp             SP, x16
    //     0xd561ac: b.ls            #0xd561e8
    // 0xd561b0: LoadField: r0 = r1->field_f
    //     0xd561b0: ldur            w0, [x1, #0xf]
    // 0xd561b4: DecompressPointer r0
    //     0xd561b4: add             x0, x0, HEAP, lsl #32
    // 0xd561b8: stur            x0, [fp, #-8]
    // 0xd561bc: r0 = _$OptionFetchingFailureImpl()
    //     0xd561bc: bl              #0xd55f78  ; Allocate_$OptionFetchingFailureImplStub -> _$OptionFetchingFailureImpl (size=0xc)
    // 0xd561c0: mov             x1, x0
    // 0xd561c4: ldr             x0, [fp, #0x10]
    // 0xd561c8: StoreField: r1->field_7 = r0
    //     0xd561c8: stur            w0, [x1, #7]
    // 0xd561cc: mov             x2, x1
    // 0xd561d0: ldur            x1, [fp, #-8]
    // 0xd561d4: r0 = emit()
    //     0xd561d4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd561d8: r0 = Null
    //     0xd561d8: mov             x0, NULL
    // 0xd561dc: LeaveFrame
    //     0xd561dc: mov             SP, fp
    //     0xd561e0: ldp             fp, lr, [SP], #0x10
    // 0xd561e4: ret
    //     0xd561e4: ret             
    // 0xd561e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd561e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd561ec: b               #0xd561b0
  }
  [closure] Null <anonymous closure>(dynamic, List<Option>?) {
    // ** addr: 0xd561f0, size: 0x8c
    // 0xd561f0: EnterFrame
    //     0xd561f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd561f4: mov             fp, SP
    // 0xd561f8: AllocStack(0x8)
    //     0xd561f8: sub             SP, SP, #8
    // 0xd561fc: SetupParameters()
    //     0xd561fc: movz            x1, #0x2
    //     0xd56200: ldr             x0, [fp, #0x18]
    //     0xd56204: ldur            w2, [x0, #0x17]
    //     0xd56208: add             x2, x2, HEAP, lsl #32
    // 0xd561fc: r1 = 2
    // 0xd5620c: CheckStackOverflow
    //     0xd5620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56210: cmp             SP, x16
    //     0xd56214: b.ls            #0xd56270
    // 0xd56218: LoadField: r3 = r2->field_f
    //     0xd56218: ldur            w3, [x2, #0xf]
    // 0xd5621c: DecompressPointer r3
    //     0xd5621c: add             x3, x3, HEAP, lsl #32
    // 0xd56220: ldr             x0, [fp, #0x10]
    // 0xd56224: stur            x3, [fp, #-8]
    // 0xd56228: cmp             w0, NULL
    // 0xd5622c: b.eq            #0xd56278
    // 0xd56230: StoreField: r3->field_27 = r0
    //     0xd56230: stur            w0, [x3, #0x27]
    //     0xd56234: ldurb           w16, [x3, #-1]
    //     0xd56238: ldurb           w17, [x0, #-1]
    //     0xd5623c: and             x16, x17, x16, lsr #2
    //     0xd56240: tst             x16, HEAP, lsr #32
    //     0xd56244: b.eq            #0xd5624c
    //     0xd56248: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd5624c: ArrayStore: r2[0] = r1  ; List_4
    //     0xd5624c: stur            w1, [x2, #0x17]
    // 0xd56250: r0 = _$OptionFetchedImpl()
    //     0xd56250: bl              #0xd55f84  ; Allocate_$OptionFetchedImplStub -> _$OptionFetchedImpl (size=0x8)
    // 0xd56254: ldur            x1, [fp, #-8]
    // 0xd56258: mov             x2, x0
    // 0xd5625c: r0 = emit()
    //     0xd5625c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd56260: r0 = Null
    //     0xd56260: mov             x0, NULL
    // 0xd56264: LeaveFrame
    //     0xd56264: mov             SP, fp
    //     0xd56268: ldp             fp, lr, [SP], #0x10
    // 0xd5626c: ret
    //     0xd5626c: ret             
    // 0xd56270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56270: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd56274: b               #0xd56218
    // 0xd56278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd56278: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ CreateGovernmentAccountCubit(/* No info */) {
    // ** addr: 0xd5627c, size: 0x14c
    // 0xd5627c: EnterFrame
    //     0xd5627c: stp             fp, lr, [SP, #-0x10]!
    //     0xd56280: mov             fp, SP
    // 0xd56284: AllocStack(0x18)
    //     0xd56284: sub             SP, SP, #0x18
    // 0xd56288: r4 = Sentinel
    //     0xd56288: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd5628c: r3 = ""
    //     0xd5628c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd56290: r0 = false
    //     0xd56290: add             x0, NULL, #0x30  ; false
    // 0xd56294: stur            x1, [fp, #-8]
    // 0xd56298: mov             x16, x2
    // 0xd5629c: mov             x2, x1
    // 0xd562a0: mov             x1, x16
    // 0xd562a4: stur            x1, [fp, #-0x10]
    // 0xd562a8: CheckStackOverflow
    //     0xd562a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd562ac: cmp             SP, x16
    //     0xd562b0: b.ls            #0xd563c0
    // 0xd562b4: StoreField: r2->field_27 = r4
    //     0xd562b4: stur            w4, [x2, #0x27]
    // 0xd562b8: StoreField: r2->field_2b = r3
    //     0xd562b8: stur            w3, [x2, #0x2b]
    // 0xd562bc: StoreField: r2->field_2f = r0
    //     0xd562bc: stur            w0, [x2, #0x2f]
    // 0xd562c0: r0 = GovernmentAccountModel()
    //     0xd562c0: bl              #0xd563d4  ; AllocateGovernmentAccountModelStub -> GovernmentAccountModel (size=0x48)
    // 0xd562c4: mov             x1, x0
    // 0xd562c8: r0 = "HHHHHHHHHHHH"
    //     0xd562c8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] "HHHHHHHHHHHH"
    //     0xd562cc: ldr             x0, [x0, #0x40]
    // 0xd562d0: StoreField: r1->field_43 = r0
    //     0xd562d0: stur            w0, [x1, #0x43]
    // 0xd562d4: mov             x0, x1
    // 0xd562d8: ldur            x2, [fp, #-8]
    // 0xd562dc: StoreField: r2->field_1f = r0
    //     0xd562dc: stur            w0, [x2, #0x1f]
    //     0xd562e0: ldurb           w16, [x2, #-1]
    //     0xd562e4: ldurb           w17, [x0, #-1]
    //     0xd562e8: and             x16, x17, x16, lsr #2
    //     0xd562ec: tst             x16, HEAP, lsr #32
    //     0xd562f0: b.eq            #0xd562f8
    //     0xd562f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd562f8: r1 = <TextEditingValue>
    //     0xd562f8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd562fc: r0 = TextEditingController()
    //     0xd562fc: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd56300: mov             x1, x0
    // 0xd56304: stur            x0, [fp, #-0x18]
    // 0xd56308: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd56308: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd5630c: r0 = TextEditingController()
    //     0xd5630c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd56310: ldur            x0, [fp, #-0x18]
    // 0xd56314: ldur            x1, [fp, #-8]
    // 0xd56318: StoreField: r1->field_23 = r0
    //     0xd56318: stur            w0, [x1, #0x23]
    //     0xd5631c: ldurb           w16, [x1, #-1]
    //     0xd56320: ldurb           w17, [x0, #-1]
    //     0xd56324: and             x16, x17, x16, lsr #2
    //     0xd56328: tst             x16, HEAP, lsr #32
    //     0xd5632c: b.eq            #0xd56334
    //     0xd56330: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd56334: ldur            x0, [fp, #-0x10]
    // 0xd56338: StoreField: r1->field_1b = r0
    //     0xd56338: stur            w0, [x1, #0x1b]
    //     0xd5633c: ldurb           w16, [x1, #-1]
    //     0xd56340: ldurb           w17, [x0, #-1]
    //     0xd56344: and             x16, x17, x16, lsr #2
    //     0xd56348: tst             x16, HEAP, lsr #32
    //     0xd5634c: b.eq            #0xd56354
    //     0xd56350: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd56354: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd56354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd56358: ldr             x0, [x0, #0x1320]
    //     0xd5635c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd56360: cmp             w0, w16
    //     0xd56364: b.ne            #0xd56370
    //     0xd56368: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd5636c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd56370: ldur            x0, [fp, #-8]
    // 0xd56374: r1 = Instance__DefaultBlocObserver
    //     0xd56374: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd56378: StoreField: r0->field_b = r1
    //     0xd56378: stur            w1, [x0, #0xb]
    // 0xd5637c: r1 = Sentinel
    //     0xd5637c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd56380: StoreField: r0->field_f = r1
    //     0xd56380: stur            w1, [x0, #0xf]
    // 0xd56384: r1 = false
    //     0xd56384: add             x1, NULL, #0x30  ; false
    // 0xd56388: ArrayStore: r0[0] = r1  ; List_4
    //     0xd56388: stur            w1, [x0, #0x17]
    // 0xd5638c: r0 = _$InitialImpl()
    //     0xd5638c: bl              #0xd563c8  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd56390: ldur            x1, [fp, #-8]
    // 0xd56394: StoreField: r1->field_13 = r0
    //     0xd56394: stur            w0, [x1, #0x13]
    //     0xd56398: ldurb           w16, [x1, #-1]
    //     0xd5639c: ldurb           w17, [x0, #-1]
    //     0xd563a0: and             x16, x17, x16, lsr #2
    //     0xd563a4: tst             x16, HEAP, lsr #32
    //     0xd563a8: b.eq            #0xd563b0
    //     0xd563ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd563b0: r0 = Null
    //     0xd563b0: mov             x0, NULL
    // 0xd563b4: LeaveFrame
    //     0xd563b4: mov             SP, fp
    //     0xd563b8: ldp             fp, lr, [SP], #0x10
    // 0xd563bc: ret
    //     0xd563bc: ret             
    // 0xd563c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd563c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd563c4: b               #0xd562b4
  }
}
