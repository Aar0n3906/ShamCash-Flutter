// lib: , url: package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart

// class id: 1050174, size: 0x8
class :: {
}

// class id: 556, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AccountSettingsState&Object&_$AccountSettingsState extends Object
     with _$AccountSettingsState {
}

// class id: 557, size: 0x8, field offset: 0x8
abstract class AccountSettingsState extends _AccountSettingsState&Object&_$AccountSettingsState {
}

// class id: 558, size: 0x8, field offset: 0x8
abstract class _ContactInfoFailure extends Object
    implements AccountSettingsState {
}

// class id: 559, size: 0xc, field offset: 0x8
//   const constructor, 
class _$ContactInfoFailureImpl extends Object
    implements _ContactInfoFailure {

  _ toString(/* No info */) {
    // ** addr: 0x939c48, size: 0x64
    // 0x939c48: EnterFrame
    //     0x939c48: stp             fp, lr, [SP, #-0x10]!
    //     0x939c4c: mov             fp, SP
    // 0x939c50: AllocStack(0x8)
    //     0x939c50: sub             SP, SP, #8
    // 0x939c54: CheckStackOverflow
    //     0x939c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939c58: cmp             SP, x16
    //     0x939c5c: b.ls            #0x939ca4
    // 0x939c60: r1 = Null
    //     0x939c60: mov             x1, NULL
    // 0x939c64: r2 = 6
    //     0x939c64: movz            x2, #0x6
    // 0x939c68: r0 = AllocateArray()
    //     0x939c68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939c6c: r16 = "AccountSettingsState.updateContactInfoFailure(error: "
    //     0x939c6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24208] "AccountSettingsState.updateContactInfoFailure(error: "
    //     0x939c70: ldr             x16, [x16, #0x208]
    // 0x939c74: StoreField: r0->field_f = r16
    //     0x939c74: stur            w16, [x0, #0xf]
    // 0x939c78: ldr             x1, [fp, #0x10]
    // 0x939c7c: LoadField: r2 = r1->field_7
    //     0x939c7c: ldur            w2, [x1, #7]
    // 0x939c80: DecompressPointer r2
    //     0x939c80: add             x2, x2, HEAP, lsl #32
    // 0x939c84: StoreField: r0->field_13 = r2
    //     0x939c84: stur            w2, [x0, #0x13]
    // 0x939c88: r16 = ")"
    //     0x939c88: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939c8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x939c8c: stur            w16, [x0, #0x17]
    // 0x939c90: str             x0, [SP]
    // 0x939c94: r0 = _interpolate()
    //     0x939c94: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939c98: LeaveFrame
    //     0x939c98: mov             SP, fp
    //     0x939c9c: ldp             fp, lr, [SP], #0x10
    // 0x939ca0: ret
    //     0x939ca0: ret             
    // 0x939ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939ca4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939ca8: b               #0x939c60
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965830, size: 0x5c
    // 0x965830: EnterFrame
    //     0x965830: stp             fp, lr, [SP, #-0x10]!
    //     0x965834: mov             fp, SP
    // 0x965838: CheckStackOverflow
    //     0x965838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96583c: cmp             SP, x16
    //     0x965840: b.ls            #0x965884
    // 0x965844: ldr             x0, [fp, #0x10]
    // 0x965848: LoadField: r2 = r0->field_7
    //     0x965848: ldur            w2, [x0, #7]
    // 0x96584c: DecompressPointer r2
    //     0x96584c: add             x2, x2, HEAP, lsl #32
    // 0x965850: r1 = _$ContactInfoFailureImpl
    //     0x965850: add             x1, PP, #0x24, lsl #12  ; [pp+0x24200] Type: _$ContactInfoFailureImpl
    //     0x965854: ldr             x1, [x1, #0x200]
    // 0x965858: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965858: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96585c: r0 = hash()
    //     0x96585c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x965860: mov             x2, x0
    // 0x965864: r0 = BoxInt64Instr(r2)
    //     0x965864: sbfiz           x0, x2, #1, #0x1f
    //     0x965868: cmp             x2, x0, asr #1
    //     0x96586c: b.eq            #0x965878
    //     0x965870: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x965874: stur            x2, [x0, #7]
    // 0x965878: LeaveFrame
    //     0x965878: mov             SP, fp
    //     0x96587c: ldp             fp, lr, [SP], #0x10
    // 0x965880: ret
    //     0x965880: ret             
    // 0x965884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965884: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965888: b               #0x965844
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8b1b4, size: 0xe0
    // 0xa8b1b4: EnterFrame
    //     0xa8b1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b1b8: mov             fp, SP
    // 0xa8b1bc: AllocStack(0x10)
    //     0xa8b1bc: sub             SP, SP, #0x10
    // 0xa8b1c0: CheckStackOverflow
    //     0xa8b1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b1c4: cmp             SP, x16
    //     0xa8b1c8: b.ls            #0xa8b28c
    // 0xa8b1cc: ldr             x0, [fp, #0x10]
    // 0xa8b1d0: cmp             w0, NULL
    // 0xa8b1d4: b.ne            #0xa8b1e8
    // 0xa8b1d8: r0 = false
    //     0xa8b1d8: add             x0, NULL, #0x30  ; false
    // 0xa8b1dc: LeaveFrame
    //     0xa8b1dc: mov             SP, fp
    //     0xa8b1e0: ldp             fp, lr, [SP], #0x10
    // 0xa8b1e4: ret
    //     0xa8b1e4: ret             
    // 0xa8b1e8: ldr             x1, [fp, #0x18]
    // 0xa8b1ec: cmp             w1, w0
    // 0xa8b1f0: b.eq            #0xa8b25c
    // 0xa8b1f4: str             x0, [SP]
    // 0xa8b1f8: r0 = runtimeType()
    //     0xa8b1f8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8b1fc: r1 = LoadClassIdInstr(r0)
    //     0xa8b1fc: ldur            x1, [x0, #-1]
    //     0xa8b200: ubfx            x1, x1, #0xc, #0x14
    // 0xa8b204: r16 = _$ContactInfoFailureImpl
    //     0xa8b204: add             x16, PP, #0x24, lsl #12  ; [pp+0x24200] Type: _$ContactInfoFailureImpl
    //     0xa8b208: ldr             x16, [x16, #0x200]
    // 0xa8b20c: stp             x16, x0, [SP]
    // 0xa8b210: mov             x0, x1
    // 0xa8b214: mov             lr, x0
    // 0xa8b218: ldr             lr, [x21, lr, lsl #3]
    // 0xa8b21c: blr             lr
    // 0xa8b220: tbnz            w0, #4, #0xa8b27c
    // 0xa8b224: ldr             x1, [fp, #0x10]
    // 0xa8b228: r2 = 60
    //     0xa8b228: movz            x2, #0x3c
    // 0xa8b22c: branchIfSmi(r1, 0xa8b238)
    //     0xa8b22c: tbz             w1, #0, #0xa8b238
    // 0xa8b230: r2 = LoadClassIdInstr(r1)
    //     0xa8b230: ldur            x2, [x1, #-1]
    //     0xa8b234: ubfx            x2, x2, #0xc, #0x14
    // 0xa8b238: cmp             x2, #0x22f
    // 0xa8b23c: b.ne            #0xa8b27c
    // 0xa8b240: ldr             x2, [fp, #0x18]
    // 0xa8b244: LoadField: r3 = r1->field_7
    //     0xa8b244: ldur            w3, [x1, #7]
    // 0xa8b248: DecompressPointer r3
    //     0xa8b248: add             x3, x3, HEAP, lsl #32
    // 0xa8b24c: LoadField: r1 = r2->field_7
    //     0xa8b24c: ldur            w1, [x2, #7]
    // 0xa8b250: DecompressPointer r1
    //     0xa8b250: add             x1, x1, HEAP, lsl #32
    // 0xa8b254: cmp             w3, w1
    // 0xa8b258: b.ne            #0xa8b264
    // 0xa8b25c: r0 = true
    //     0xa8b25c: add             x0, NULL, #0x20  ; true
    // 0xa8b260: b               #0xa8b280
    // 0xa8b264: cmp             w3, w1
    // 0xa8b268: r16 = true
    //     0xa8b268: add             x16, NULL, #0x20  ; true
    // 0xa8b26c: r17 = false
    //     0xa8b26c: add             x17, NULL, #0x30  ; false
    // 0xa8b270: csel            x2, x16, x17, eq
    // 0xa8b274: mov             x0, x2
    // 0xa8b278: b               #0xa8b280
    // 0xa8b27c: r0 = false
    //     0xa8b27c: add             x0, NULL, #0x30  ; false
    // 0xa8b280: LeaveFrame
    //     0xa8b280: mov             SP, fp
    //     0xa8b284: ldp             fp, lr, [SP], #0x10
    // 0xa8b288: ret
    //     0xa8b288: ret             
    // 0xa8b28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b28c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b290: b               #0xa8b1cc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb78624, size: 0x1e0
    // 0xb78624: EnterFrame
    //     0xb78624: stp             fp, lr, [SP, #-0x10]!
    //     0xb78628: mov             fp, SP
    // 0xb7862c: AllocStack(0x10)
    //     0xb7862c: sub             SP, SP, #0x10
    // 0xb78630: SetupParameters(_$ContactInfoFailureImpl this /* r2 */, {dynamic loading, dynamic optionFailure, dynamic optionLoading, dynamic updateContactInfoFailure = Null /* r1 */, dynamic updateContactInfoSuccess, dynamic updateFailure, dynamic updateLoading})
    //     0xb78630: ldur            w0, [x4, #0x13]
    //     0xb78634: sub             x1, x0, #2
    //     0xb78638: add             x2, fp, w1, sxtw #2
    //     0xb7863c: ldr             x2, [x2, #0x10]
    //     0xb78640: ldur            w1, [x4, #0x1f]
    //     0xb78644: add             x1, x1, HEAP, lsl #32
    //     0xb78648: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb7864c: ldr             x16, [x16, #0x9a8]
    //     0xb78650: cmp             w1, w16
    //     0xb78654: b.ne            #0xb78660
    //     0xb78658: movz            x1, #0x1
    //     0xb7865c: b               #0xb78664
    //     0xb78660: movz            x1, #0
    //     0xb78664: lsl             x3, x1, #1
    //     0xb78668: lsl             w5, w3, #1
    //     0xb7866c: add             w6, w5, #8
    //     0xb78670: add             x16, x4, w6, sxtw #1
    //     0xb78674: ldur            w5, [x16, #0xf]
    //     0xb78678: add             x5, x5, HEAP, lsl #32
    //     0xb7867c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24180] "optionFailure"
    //     0xb78680: ldr             x16, [x16, #0x180]
    //     0xb78684: cmp             w5, w16
    //     0xb78688: b.ne            #0xb78698
    //     0xb7868c: add             w1, w3, #2
    //     0xb78690: sbfx            x3, x1, #1, #0x1f
    //     0xb78694: mov             x1, x3
    //     0xb78698: lsl             x3, x1, #1
    //     0xb7869c: lsl             w5, w3, #1
    //     0xb786a0: add             w6, w5, #8
    //     0xb786a4: add             x16, x4, w6, sxtw #1
    //     0xb786a8: ldur            w5, [x16, #0xf]
    //     0xb786ac: add             x5, x5, HEAP, lsl #32
    //     0xb786b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24188] "optionLoading"
    //     0xb786b4: ldr             x16, [x16, #0x188]
    //     0xb786b8: cmp             w5, w16
    //     0xb786bc: b.ne            #0xb786cc
    //     0xb786c0: add             w1, w3, #2
    //     0xb786c4: sbfx            x3, x1, #1, #0x1f
    //     0xb786c8: mov             x1, x3
    //     0xb786cc: lsl             x3, x1, #1
    //     0xb786d0: lsl             w5, w3, #1
    //     0xb786d4: add             w6, w5, #8
    //     0xb786d8: add             x16, x4, w6, sxtw #1
    //     0xb786dc: ldur            w7, [x16, #0xf]
    //     0xb786e0: add             x7, x7, HEAP, lsl #32
    //     0xb786e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24190] "updateContactInfoFailure"
    //     0xb786e8: ldr             x16, [x16, #0x190]
    //     0xb786ec: cmp             w7, w16
    //     0xb786f0: b.ne            #0xb78724
    //     0xb786f4: add             w1, w5, #0xa
    //     0xb786f8: add             x16, x4, w1, sxtw #1
    //     0xb786fc: ldur            w5, [x16, #0xf]
    //     0xb78700: add             x5, x5, HEAP, lsl #32
    //     0xb78704: sub             w1, w0, w5
    //     0xb78708: add             x0, fp, w1, sxtw #2
    //     0xb7870c: ldr             x0, [x0, #8]
    //     0xb78710: add             w1, w3, #2
    //     0xb78714: sbfx            x3, x1, #1, #0x1f
    //     0xb78718: mov             x1, x0
    //     0xb7871c: mov             x0, x3
    //     0xb78720: b               #0xb7872c
    //     0xb78724: mov             x0, x1
    //     0xb78728: mov             x1, NULL
    //     0xb7872c: lsl             x3, x0, #1
    //     0xb78730: lsl             w5, w3, #1
    //     0xb78734: add             w6, w5, #8
    //     0xb78738: add             x16, x4, w6, sxtw #1
    //     0xb7873c: ldur            w5, [x16, #0xf]
    //     0xb78740: add             x5, x5, HEAP, lsl #32
    //     0xb78744: add             x16, PP, #0x24, lsl #12  ; [pp+0x24198] "updateContactInfoSuccess"
    //     0xb78748: ldr             x16, [x16, #0x198]
    //     0xb7874c: cmp             w5, w16
    //     0xb78750: b.ne            #0xb78760
    //     0xb78754: add             w0, w3, #2
    //     0xb78758: sbfx            x3, x0, #1, #0x1f
    //     0xb7875c: mov             x0, x3
    //     0xb78760: lsl             x3, x0, #1
    //     0xb78764: lsl             w5, w3, #1
    //     0xb78768: add             w6, w5, #8
    //     0xb7876c: add             x16, x4, w6, sxtw #1
    //     0xb78770: ldur            w5, [x16, #0xf]
    //     0xb78774: add             x5, x5, HEAP, lsl #32
    //     0xb78778: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb7877c: ldr             x16, [x16, #0xbd0]
    //     0xb78780: cmp             w5, w16
    //     0xb78784: b.ne            #0xb78794
    //     0xb78788: add             w0, w3, #2
    //     0xb7878c: sbfx            x3, x0, #1, #0x1f
    //     0xb78790: mov             x0, x3
    //     0xb78794: lsl             x3, x0, #1
    //     0xb78798: lsl             w0, w3, #1
    //     0xb7879c: add             w3, w0, #8
    //     0xb787a0: add             x16, x4, w3, sxtw #1
    //     0xb787a4: ldur            w0, [x16, #0xf]
    //     0xb787a8: add             x0, x0, HEAP, lsl #32
    //     0xb787ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "updateLoading"
    //     0xb787b0: ldr             x16, [x16, #0x120]
    //     0xb787b4: cmp             w0, w16
    //     0xb787b8: b.eq            #0xb787bc
    // 0xb787bc: CheckStackOverflow
    //     0xb787bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb787c0: cmp             SP, x16
    //     0xb787c4: b.ls            #0xb787fc
    // 0xb787c8: cmp             w1, NULL
    // 0xb787cc: b.eq            #0xb787ec
    // 0xb787d0: LoadField: r0 = r2->field_7
    //     0xb787d0: ldur            w0, [x2, #7]
    // 0xb787d4: DecompressPointer r0
    //     0xb787d4: add             x0, x0, HEAP, lsl #32
    // 0xb787d8: stp             x0, x1, [SP]
    // 0xb787dc: mov             x0, x1
    // 0xb787e0: ClosureCall
    //     0xb787e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb787e4: ldur            x2, [x0, #0x1f]
    //     0xb787e8: blr             x2
    // 0xb787ec: r0 = Null
    //     0xb787ec: mov             x0, NULL
    // 0xb787f0: LeaveFrame
    //     0xb787f0: mov             SP, fp
    //     0xb787f4: ldp             fp, lr, [SP], #0x10
    // 0xb787f8: ret
    //     0xb787f8: ret             
    // 0xb787fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb787fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78800: b               #0xb787c8
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb78840, size: 0x64
    // 0xb78840: EnterFrame
    //     0xb78840: stp             fp, lr, [SP, #-0x10]!
    //     0xb78844: mov             fp, SP
    // 0xb78848: AllocStack(0x8)
    //     0xb78848: sub             SP, SP, #8
    // 0xb7884c: SetupParameters(_$ContactInfoFailureImpl this /* r0 */, {dynamic editing})
    //     0xb7884c: ldur            w0, [x4, #0x13]
    //     0xb78850: sub             x1, x0, #6
    //     0xb78854: add             x0, fp, w1, sxtw #2
    //     0xb78858: ldr             x0, [x0, #0x18]
    //     0xb7885c: ldur            w1, [x4, #0x1f]
    //     0xb78860: add             x1, x1, HEAP, lsl #32
    //     0xb78864: add             x16, PP, #0x24, lsl #12  ; [pp+0x24178] "editing"
    //     0xb78868: ldr             x16, [x16, #0x178]
    //     0xb7886c: cmp             w1, w16
    //     0xb78870: b.eq            #0xb78874
    // 0xb78874: CheckStackOverflow
    //     0xb78874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78878: cmp             SP, x16
    //     0xb7887c: b.ls            #0xb7889c
    // 0xb78880: str             x0, [SP]
    // 0xb78884: ClosureCall
    //     0xb78884: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb78888: ldur            x2, [x0, #0x1f]
    //     0xb7888c: blr             x2
    // 0xb78890: LeaveFrame
    //     0xb78890: mov             SP, fp
    //     0xb78894: ldp             fp, lr, [SP], #0x10
    // 0xb78898: ret
    //     0xb78898: ret             
    // 0xb7889c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7889c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb788a0: b               #0xb78880
  }
}

// class id: 560, size: 0x8, field offset: 0x8
abstract class _ContactInfoSuccess extends Object
    implements AccountSettingsState {
}

// class id: 561, size: 0x8, field offset: 0x8
//   const constructor, 
class _$ContactInfoSuccessImpl extends Object
    implements _ContactInfoSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x939c3c, size: 0xc
    // 0x939c3c: r0 = "AccountSettingsState.updateContactInfoSuccess()"
    //     0x939c3c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24218] "AccountSettingsState.updateContactInfoSuccess()"
    //     0x939c40: ldr             x0, [x0, #0x218]
    // 0x939c44: ret
    //     0x939c44: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9657f4, size: 0x3c
    // 0x9657f4: EnterFrame
    //     0x9657f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9657f8: mov             fp, SP
    // 0x9657fc: AllocStack(0x8)
    //     0x9657fc: sub             SP, SP, #8
    // 0x965800: CheckStackOverflow
    //     0x965800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965804: cmp             SP, x16
    //     0x965808: b.ls            #0x965828
    // 0x96580c: r16 = _$ContactInfoSuccessImpl
    //     0x96580c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24210] Type: _$ContactInfoSuccessImpl
    //     0x965810: ldr             x16, [x16, #0x210]
    // 0x965814: str             x16, [SP]
    // 0x965818: r0 = hashCode()
    //     0x965818: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x96581c: LeaveFrame
    //     0x96581c: mov             SP, fp
    //     0x965820: ldp             fp, lr, [SP], #0x10
    // 0x965824: ret
    //     0x965824: ret             
    // 0x965828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96582c: b               #0x96580c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8b0f8, size: 0xbc
    // 0xa8b0f8: EnterFrame
    //     0xa8b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b0fc: mov             fp, SP
    // 0xa8b100: AllocStack(0x10)
    //     0xa8b100: sub             SP, SP, #0x10
    // 0xa8b104: CheckStackOverflow
    //     0xa8b104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b108: cmp             SP, x16
    //     0xa8b10c: b.ls            #0xa8b1ac
    // 0xa8b110: ldr             x0, [fp, #0x10]
    // 0xa8b114: cmp             w0, NULL
    // 0xa8b118: b.ne            #0xa8b12c
    // 0xa8b11c: r0 = false
    //     0xa8b11c: add             x0, NULL, #0x30  ; false
    // 0xa8b120: LeaveFrame
    //     0xa8b120: mov             SP, fp
    //     0xa8b124: ldp             fp, lr, [SP], #0x10
    // 0xa8b128: ret
    //     0xa8b128: ret             
    // 0xa8b12c: ldr             x1, [fp, #0x18]
    // 0xa8b130: cmp             w1, w0
    // 0xa8b134: b.ne            #0xa8b140
    // 0xa8b138: r0 = true
    //     0xa8b138: add             x0, NULL, #0x20  ; true
    // 0xa8b13c: b               #0xa8b1a0
    // 0xa8b140: str             x0, [SP]
    // 0xa8b144: r0 = runtimeType()
    //     0xa8b144: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8b148: r1 = LoadClassIdInstr(r0)
    //     0xa8b148: ldur            x1, [x0, #-1]
    //     0xa8b14c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8b150: r16 = _$ContactInfoSuccessImpl
    //     0xa8b150: add             x16, PP, #0x24, lsl #12  ; [pp+0x24210] Type: _$ContactInfoSuccessImpl
    //     0xa8b154: ldr             x16, [x16, #0x210]
    // 0xa8b158: stp             x16, x0, [SP]
    // 0xa8b15c: mov             x0, x1
    // 0xa8b160: mov             lr, x0
    // 0xa8b164: ldr             lr, [x21, lr, lsl #3]
    // 0xa8b168: blr             lr
    // 0xa8b16c: tbnz            w0, #4, #0xa8b19c
    // 0xa8b170: ldr             x1, [fp, #0x10]
    // 0xa8b174: r2 = 60
    //     0xa8b174: movz            x2, #0x3c
    // 0xa8b178: branchIfSmi(r1, 0xa8b184)
    //     0xa8b178: tbz             w1, #0, #0xa8b184
    // 0xa8b17c: r2 = LoadClassIdInstr(r1)
    //     0xa8b17c: ldur            x2, [x1, #-1]
    //     0xa8b180: ubfx            x2, x2, #0xc, #0x14
    // 0xa8b184: cmp             x2, #0x231
    // 0xa8b188: r16 = true
    //     0xa8b188: add             x16, NULL, #0x20  ; true
    // 0xa8b18c: r17 = false
    //     0xa8b18c: add             x17, NULL, #0x30  ; false
    // 0xa8b190: csel            x1, x16, x17, eq
    // 0xa8b194: mov             x0, x1
    // 0xa8b198: b               #0xa8b1a0
    // 0xa8b19c: r0 = false
    //     0xa8b19c: add             x0, NULL, #0x30  ; false
    // 0xa8b1a0: LeaveFrame
    //     0xa8b1a0: mov             SP, fp
    //     0xa8b1a4: ldp             fp, lr, [SP], #0x10
    // 0xa8b1a8: ret
    //     0xa8b1a8: ret             
    // 0xa8b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b1ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b1b0: b               #0xa8b110
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb78454, size: 0x1d0
    // 0xb78454: EnterFrame
    //     0xb78454: stp             fp, lr, [SP, #-0x10]!
    //     0xb78458: mov             fp, SP
    // 0xb7845c: AllocStack(0x8)
    //     0xb7845c: sub             SP, SP, #8
    // 0xb78460: SetupParameters({dynamic loading, dynamic optionFailure, dynamic optionLoading, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess = Null /* r1 */, dynamic updateFailure, dynamic updateLoading})
    //     0xb78460: ldur            w0, [x4, #0x13]
    //     0xb78464: ldur            w1, [x4, #0x1f]
    //     0xb78468: add             x1, x1, HEAP, lsl #32
    //     0xb7846c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb78470: ldr             x16, [x16, #0x9a8]
    //     0xb78474: cmp             w1, w16
    //     0xb78478: b.ne            #0xb78484
    //     0xb7847c: movz            x1, #0x1
    //     0xb78480: b               #0xb78488
    //     0xb78484: movz            x1, #0
    //     0xb78488: lsl             x2, x1, #1
    //     0xb7848c: lsl             w3, w2, #1
    //     0xb78490: add             w5, w3, #8
    //     0xb78494: add             x16, x4, w5, sxtw #1
    //     0xb78498: ldur            w3, [x16, #0xf]
    //     0xb7849c: add             x3, x3, HEAP, lsl #32
    //     0xb784a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24180] "optionFailure"
    //     0xb784a4: ldr             x16, [x16, #0x180]
    //     0xb784a8: cmp             w3, w16
    //     0xb784ac: b.ne            #0xb784bc
    //     0xb784b0: add             w1, w2, #2
    //     0xb784b4: sbfx            x2, x1, #1, #0x1f
    //     0xb784b8: mov             x1, x2
    //     0xb784bc: lsl             x2, x1, #1
    //     0xb784c0: lsl             w3, w2, #1
    //     0xb784c4: add             w5, w3, #8
    //     0xb784c8: add             x16, x4, w5, sxtw #1
    //     0xb784cc: ldur            w3, [x16, #0xf]
    //     0xb784d0: add             x3, x3, HEAP, lsl #32
    //     0xb784d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24188] "optionLoading"
    //     0xb784d8: ldr             x16, [x16, #0x188]
    //     0xb784dc: cmp             w3, w16
    //     0xb784e0: b.ne            #0xb784f0
    //     0xb784e4: add             w1, w2, #2
    //     0xb784e8: sbfx            x2, x1, #1, #0x1f
    //     0xb784ec: mov             x1, x2
    //     0xb784f0: lsl             x2, x1, #1
    //     0xb784f4: lsl             w3, w2, #1
    //     0xb784f8: add             w5, w3, #8
    //     0xb784fc: add             x16, x4, w5, sxtw #1
    //     0xb78500: ldur            w3, [x16, #0xf]
    //     0xb78504: add             x3, x3, HEAP, lsl #32
    //     0xb78508: add             x16, PP, #0x24, lsl #12  ; [pp+0x24190] "updateContactInfoFailure"
    //     0xb7850c: ldr             x16, [x16, #0x190]
    //     0xb78510: cmp             w3, w16
    //     0xb78514: b.ne            #0xb78524
    //     0xb78518: add             w1, w2, #2
    //     0xb7851c: sbfx            x2, x1, #1, #0x1f
    //     0xb78520: mov             x1, x2
    //     0xb78524: lsl             x2, x1, #1
    //     0xb78528: lsl             w3, w2, #1
    //     0xb7852c: add             w5, w3, #8
    //     0xb78530: add             x16, x4, w5, sxtw #1
    //     0xb78534: ldur            w6, [x16, #0xf]
    //     0xb78538: add             x6, x6, HEAP, lsl #32
    //     0xb7853c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24198] "updateContactInfoSuccess"
    //     0xb78540: ldr             x16, [x16, #0x198]
    //     0xb78544: cmp             w6, w16
    //     0xb78548: b.ne            #0xb7857c
    //     0xb7854c: add             w1, w3, #0xa
    //     0xb78550: add             x16, x4, w1, sxtw #1
    //     0xb78554: ldur            w3, [x16, #0xf]
    //     0xb78558: add             x3, x3, HEAP, lsl #32
    //     0xb7855c: sub             w1, w0, w3
    //     0xb78560: add             x0, fp, w1, sxtw #2
    //     0xb78564: ldr             x0, [x0, #8]
    //     0xb78568: add             w1, w2, #2
    //     0xb7856c: sbfx            x2, x1, #1, #0x1f
    //     0xb78570: mov             x1, x0
    //     0xb78574: mov             x0, x2
    //     0xb78578: b               #0xb78584
    //     0xb7857c: mov             x0, x1
    //     0xb78580: mov             x1, NULL
    //     0xb78584: lsl             x2, x0, #1
    //     0xb78588: lsl             w3, w2, #1
    //     0xb7858c: add             w5, w3, #8
    //     0xb78590: add             x16, x4, w5, sxtw #1
    //     0xb78594: ldur            w3, [x16, #0xf]
    //     0xb78598: add             x3, x3, HEAP, lsl #32
    //     0xb7859c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb785a0: ldr             x16, [x16, #0xbd0]
    //     0xb785a4: cmp             w3, w16
    //     0xb785a8: b.ne            #0xb785b8
    //     0xb785ac: add             w0, w2, #2
    //     0xb785b0: sbfx            x2, x0, #1, #0x1f
    //     0xb785b4: mov             x0, x2
    //     0xb785b8: lsl             x2, x0, #1
    //     0xb785bc: lsl             w0, w2, #1
    //     0xb785c0: add             w2, w0, #8
    //     0xb785c4: add             x16, x4, w2, sxtw #1
    //     0xb785c8: ldur            w0, [x16, #0xf]
    //     0xb785cc: add             x0, x0, HEAP, lsl #32
    //     0xb785d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "updateLoading"
    //     0xb785d4: ldr             x16, [x16, #0x120]
    //     0xb785d8: cmp             w0, w16
    //     0xb785dc: b.eq            #0xb785e0
    // 0xb785e0: CheckStackOverflow
    //     0xb785e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb785e4: cmp             SP, x16
    //     0xb785e8: b.ls            #0xb7861c
    // 0xb785ec: cmp             w1, NULL
    // 0xb785f0: b.ne            #0xb785fc
    // 0xb785f4: r0 = Null
    //     0xb785f4: mov             x0, NULL
    // 0xb785f8: b               #0xb78610
    // 0xb785fc: str             x1, [SP]
    // 0xb78600: mov             x0, x1
    // 0xb78604: ClosureCall
    //     0xb78604: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb78608: ldur            x2, [x0, #0x1f]
    //     0xb7860c: blr             x2
    // 0xb78610: LeaveFrame
    //     0xb78610: mov             SP, fp
    //     0xb78614: ldp             fp, lr, [SP], #0x10
    // 0xb78618: ret
    //     0xb78618: ret             
    // 0xb7861c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7861c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78620: b               #0xb785ec
  }
}

// class id: 562, size: 0x8, field offset: 0x8
abstract class _UpdateFailure extends Object
    implements AccountSettingsState {
}

// class id: 563, size: 0xc, field offset: 0x8
//   const constructor, 
class _$UpdateFailureImpl extends Object
    implements _UpdateFailure {

  _ toString(/* No info */) {
    // ** addr: 0x939bd8, size: 0x64
    // 0x939bd8: EnterFrame
    //     0x939bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x939bdc: mov             fp, SP
    // 0x939be0: AllocStack(0x8)
    //     0x939be0: sub             SP, SP, #8
    // 0x939be4: CheckStackOverflow
    //     0x939be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939be8: cmp             SP, x16
    //     0x939bec: b.ls            #0x939c34
    // 0x939bf0: r1 = Null
    //     0x939bf0: mov             x1, NULL
    // 0x939bf4: r2 = 6
    //     0x939bf4: movz            x2, #0x6
    // 0x939bf8: r0 = AllocateArray()
    //     0x939bf8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939bfc: r16 = "AccountSettingsState.updateFailure(error: "
    //     0x939bfc: add             x16, PP, #0x24, lsl #12  ; [pp+0x241a8] "AccountSettingsState.updateFailure(error: "
    //     0x939c00: ldr             x16, [x16, #0x1a8]
    // 0x939c04: StoreField: r0->field_f = r16
    //     0x939c04: stur            w16, [x0, #0xf]
    // 0x939c08: ldr             x1, [fp, #0x10]
    // 0x939c0c: LoadField: r2 = r1->field_7
    //     0x939c0c: ldur            w2, [x1, #7]
    // 0x939c10: DecompressPointer r2
    //     0x939c10: add             x2, x2, HEAP, lsl #32
    // 0x939c14: StoreField: r0->field_13 = r2
    //     0x939c14: stur            w2, [x0, #0x13]
    // 0x939c18: r16 = ")"
    //     0x939c18: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939c1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x939c1c: stur            w16, [x0, #0x17]
    // 0x939c20: str             x0, [SP]
    // 0x939c24: r0 = _interpolate()
    //     0x939c24: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939c28: LeaveFrame
    //     0x939c28: mov             SP, fp
    //     0x939c2c: ldp             fp, lr, [SP], #0x10
    // 0x939c30: ret
    //     0x939c30: ret             
    // 0x939c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939c34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939c38: b               #0x939bf0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965798, size: 0x5c
    // 0x965798: EnterFrame
    //     0x965798: stp             fp, lr, [SP, #-0x10]!
    //     0x96579c: mov             fp, SP
    // 0x9657a0: CheckStackOverflow
    //     0x9657a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9657a4: cmp             SP, x16
    //     0x9657a8: b.ls            #0x9657ec
    // 0x9657ac: ldr             x0, [fp, #0x10]
    // 0x9657b0: LoadField: r2 = r0->field_7
    //     0x9657b0: ldur            w2, [x0, #7]
    // 0x9657b4: DecompressPointer r2
    //     0x9657b4: add             x2, x2, HEAP, lsl #32
    // 0x9657b8: r1 = _$UpdateFailureImpl
    //     0x9657b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x241a0] Type: _$UpdateFailureImpl
    //     0x9657bc: ldr             x1, [x1, #0x1a0]
    // 0x9657c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9657c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9657c4: r0 = hash()
    //     0x9657c4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9657c8: mov             x2, x0
    // 0x9657cc: r0 = BoxInt64Instr(r2)
    //     0x9657cc: sbfiz           x0, x2, #1, #0x1f
    //     0x9657d0: cmp             x2, x0, asr #1
    //     0x9657d4: b.eq            #0x9657e0
    //     0x9657d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9657dc: stur            x2, [x0, #7]
    // 0x9657e0: LeaveFrame
    //     0x9657e0: mov             SP, fp
    //     0x9657e4: ldp             fp, lr, [SP], #0x10
    // 0x9657e8: ret
    //     0x9657e8: ret             
    // 0x9657ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9657ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9657f0: b               #0x9657ac
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8b018, size: 0xe0
    // 0xa8b018: EnterFrame
    //     0xa8b018: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b01c: mov             fp, SP
    // 0xa8b020: AllocStack(0x10)
    //     0xa8b020: sub             SP, SP, #0x10
    // 0xa8b024: CheckStackOverflow
    //     0xa8b024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b028: cmp             SP, x16
    //     0xa8b02c: b.ls            #0xa8b0f0
    // 0xa8b030: ldr             x0, [fp, #0x10]
    // 0xa8b034: cmp             w0, NULL
    // 0xa8b038: b.ne            #0xa8b04c
    // 0xa8b03c: r0 = false
    //     0xa8b03c: add             x0, NULL, #0x30  ; false
    // 0xa8b040: LeaveFrame
    //     0xa8b040: mov             SP, fp
    //     0xa8b044: ldp             fp, lr, [SP], #0x10
    // 0xa8b048: ret
    //     0xa8b048: ret             
    // 0xa8b04c: ldr             x1, [fp, #0x18]
    // 0xa8b050: cmp             w1, w0
    // 0xa8b054: b.eq            #0xa8b0c0
    // 0xa8b058: str             x0, [SP]
    // 0xa8b05c: r0 = runtimeType()
    //     0xa8b05c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8b060: r1 = LoadClassIdInstr(r0)
    //     0xa8b060: ldur            x1, [x0, #-1]
    //     0xa8b064: ubfx            x1, x1, #0xc, #0x14
    // 0xa8b068: r16 = _$UpdateFailureImpl
    //     0xa8b068: add             x16, PP, #0x24, lsl #12  ; [pp+0x241a0] Type: _$UpdateFailureImpl
    //     0xa8b06c: ldr             x16, [x16, #0x1a0]
    // 0xa8b070: stp             x16, x0, [SP]
    // 0xa8b074: mov             x0, x1
    // 0xa8b078: mov             lr, x0
    // 0xa8b07c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8b080: blr             lr
    // 0xa8b084: tbnz            w0, #4, #0xa8b0e0
    // 0xa8b088: ldr             x1, [fp, #0x10]
    // 0xa8b08c: r2 = 60
    //     0xa8b08c: movz            x2, #0x3c
    // 0xa8b090: branchIfSmi(r1, 0xa8b09c)
    //     0xa8b090: tbz             w1, #0, #0xa8b09c
    // 0xa8b094: r2 = LoadClassIdInstr(r1)
    //     0xa8b094: ldur            x2, [x1, #-1]
    //     0xa8b098: ubfx            x2, x2, #0xc, #0x14
    // 0xa8b09c: cmp             x2, #0x233
    // 0xa8b0a0: b.ne            #0xa8b0e0
    // 0xa8b0a4: ldr             x2, [fp, #0x18]
    // 0xa8b0a8: LoadField: r3 = r1->field_7
    //     0xa8b0a8: ldur            w3, [x1, #7]
    // 0xa8b0ac: DecompressPointer r3
    //     0xa8b0ac: add             x3, x3, HEAP, lsl #32
    // 0xa8b0b0: LoadField: r1 = r2->field_7
    //     0xa8b0b0: ldur            w1, [x2, #7]
    // 0xa8b0b4: DecompressPointer r1
    //     0xa8b0b4: add             x1, x1, HEAP, lsl #32
    // 0xa8b0b8: cmp             w3, w1
    // 0xa8b0bc: b.ne            #0xa8b0c8
    // 0xa8b0c0: r0 = true
    //     0xa8b0c0: add             x0, NULL, #0x20  ; true
    // 0xa8b0c4: b               #0xa8b0e4
    // 0xa8b0c8: cmp             w3, w1
    // 0xa8b0cc: r16 = true
    //     0xa8b0cc: add             x16, NULL, #0x20  ; true
    // 0xa8b0d0: r17 = false
    //     0xa8b0d0: add             x17, NULL, #0x30  ; false
    // 0xa8b0d4: csel            x2, x16, x17, eq
    // 0xa8b0d8: mov             x0, x2
    // 0xa8b0dc: b               #0xa8b0e4
    // 0xa8b0e0: r0 = false
    //     0xa8b0e0: add             x0, NULL, #0x30  ; false
    // 0xa8b0e4: LeaveFrame
    //     0xa8b0e4: mov             SP, fp
    //     0xa8b0e8: ldp             fp, lr, [SP], #0x10
    // 0xa8b0ec: ret
    //     0xa8b0ec: ret             
    // 0xa8b0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b0f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b0f4: b               #0xa8b030
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb78274, size: 0x1e0
    // 0xb78274: EnterFrame
    //     0xb78274: stp             fp, lr, [SP, #-0x10]!
    //     0xb78278: mov             fp, SP
    // 0xb7827c: AllocStack(0x10)
    //     0xb7827c: sub             SP, SP, #0x10
    // 0xb78280: SetupParameters(_$UpdateFailureImpl this /* r2 */, {dynamic loading, dynamic optionFailure, dynamic optionLoading, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess, dynamic updateFailure = Null /* r1 */, dynamic updateLoading})
    //     0xb78280: ldur            w0, [x4, #0x13]
    //     0xb78284: sub             x1, x0, #2
    //     0xb78288: add             x2, fp, w1, sxtw #2
    //     0xb7828c: ldr             x2, [x2, #0x10]
    //     0xb78290: ldur            w1, [x4, #0x1f]
    //     0xb78294: add             x1, x1, HEAP, lsl #32
    //     0xb78298: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb7829c: ldr             x16, [x16, #0x9a8]
    //     0xb782a0: cmp             w1, w16
    //     0xb782a4: b.ne            #0xb782b0
    //     0xb782a8: movz            x1, #0x1
    //     0xb782ac: b               #0xb782b4
    //     0xb782b0: movz            x1, #0
    //     0xb782b4: lsl             x3, x1, #1
    //     0xb782b8: lsl             w5, w3, #1
    //     0xb782bc: add             w6, w5, #8
    //     0xb782c0: add             x16, x4, w6, sxtw #1
    //     0xb782c4: ldur            w5, [x16, #0xf]
    //     0xb782c8: add             x5, x5, HEAP, lsl #32
    //     0xb782cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24180] "optionFailure"
    //     0xb782d0: ldr             x16, [x16, #0x180]
    //     0xb782d4: cmp             w5, w16
    //     0xb782d8: b.ne            #0xb782e8
    //     0xb782dc: add             w1, w3, #2
    //     0xb782e0: sbfx            x3, x1, #1, #0x1f
    //     0xb782e4: mov             x1, x3
    //     0xb782e8: lsl             x3, x1, #1
    //     0xb782ec: lsl             w5, w3, #1
    //     0xb782f0: add             w6, w5, #8
    //     0xb782f4: add             x16, x4, w6, sxtw #1
    //     0xb782f8: ldur            w5, [x16, #0xf]
    //     0xb782fc: add             x5, x5, HEAP, lsl #32
    //     0xb78300: add             x16, PP, #0x24, lsl #12  ; [pp+0x24188] "optionLoading"
    //     0xb78304: ldr             x16, [x16, #0x188]
    //     0xb78308: cmp             w5, w16
    //     0xb7830c: b.ne            #0xb7831c
    //     0xb78310: add             w1, w3, #2
    //     0xb78314: sbfx            x3, x1, #1, #0x1f
    //     0xb78318: mov             x1, x3
    //     0xb7831c: lsl             x3, x1, #1
    //     0xb78320: lsl             w5, w3, #1
    //     0xb78324: add             w6, w5, #8
    //     0xb78328: add             x16, x4, w6, sxtw #1
    //     0xb7832c: ldur            w5, [x16, #0xf]
    //     0xb78330: add             x5, x5, HEAP, lsl #32
    //     0xb78334: add             x16, PP, #0x24, lsl #12  ; [pp+0x24190] "updateContactInfoFailure"
    //     0xb78338: ldr             x16, [x16, #0x190]
    //     0xb7833c: cmp             w5, w16
    //     0xb78340: b.ne            #0xb78350
    //     0xb78344: add             w1, w3, #2
    //     0xb78348: sbfx            x3, x1, #1, #0x1f
    //     0xb7834c: mov             x1, x3
    //     0xb78350: lsl             x3, x1, #1
    //     0xb78354: lsl             w5, w3, #1
    //     0xb78358: add             w6, w5, #8
    //     0xb7835c: add             x16, x4, w6, sxtw #1
    //     0xb78360: ldur            w5, [x16, #0xf]
    //     0xb78364: add             x5, x5, HEAP, lsl #32
    //     0xb78368: add             x16, PP, #0x24, lsl #12  ; [pp+0x24198] "updateContactInfoSuccess"
    //     0xb7836c: ldr             x16, [x16, #0x198]
    //     0xb78370: cmp             w5, w16
    //     0xb78374: b.ne            #0xb78384
    //     0xb78378: add             w1, w3, #2
    //     0xb7837c: sbfx            x3, x1, #1, #0x1f
    //     0xb78380: mov             x1, x3
    //     0xb78384: lsl             x3, x1, #1
    //     0xb78388: lsl             w5, w3, #1
    //     0xb7838c: add             w6, w5, #8
    //     0xb78390: add             x16, x4, w6, sxtw #1
    //     0xb78394: ldur            w7, [x16, #0xf]
    //     0xb78398: add             x7, x7, HEAP, lsl #32
    //     0xb7839c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb783a0: ldr             x16, [x16, #0xbd0]
    //     0xb783a4: cmp             w7, w16
    //     0xb783a8: b.ne            #0xb783dc
    //     0xb783ac: add             w1, w5, #0xa
    //     0xb783b0: add             x16, x4, w1, sxtw #1
    //     0xb783b4: ldur            w5, [x16, #0xf]
    //     0xb783b8: add             x5, x5, HEAP, lsl #32
    //     0xb783bc: sub             w1, w0, w5
    //     0xb783c0: add             x0, fp, w1, sxtw #2
    //     0xb783c4: ldr             x0, [x0, #8]
    //     0xb783c8: add             w1, w3, #2
    //     0xb783cc: sbfx            x3, x1, #1, #0x1f
    //     0xb783d0: mov             x1, x0
    //     0xb783d4: mov             x0, x3
    //     0xb783d8: b               #0xb783e4
    //     0xb783dc: mov             x0, x1
    //     0xb783e0: mov             x1, NULL
    //     0xb783e4: lsl             x3, x0, #1
    //     0xb783e8: lsl             w0, w3, #1
    //     0xb783ec: add             w3, w0, #8
    //     0xb783f0: add             x16, x4, w3, sxtw #1
    //     0xb783f4: ldur            w0, [x16, #0xf]
    //     0xb783f8: add             x0, x0, HEAP, lsl #32
    //     0xb783fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "updateLoading"
    //     0xb78400: ldr             x16, [x16, #0x120]
    //     0xb78404: cmp             w0, w16
    //     0xb78408: b.eq            #0xb7840c
    // 0xb7840c: CheckStackOverflow
    //     0xb7840c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78410: cmp             SP, x16
    //     0xb78414: b.ls            #0xb7844c
    // 0xb78418: cmp             w1, NULL
    // 0xb7841c: b.eq            #0xb7843c
    // 0xb78420: LoadField: r0 = r2->field_7
    //     0xb78420: ldur            w0, [x2, #7]
    // 0xb78424: DecompressPointer r0
    //     0xb78424: add             x0, x0, HEAP, lsl #32
    // 0xb78428: stp             x0, x1, [SP]
    // 0xb7842c: mov             x0, x1
    // 0xb78430: ClosureCall
    //     0xb78430: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb78434: ldur            x2, [x0, #0x1f]
    //     0xb78438: blr             x2
    // 0xb7843c: r0 = Null
    //     0xb7843c: mov             x0, NULL
    // 0xb78440: LeaveFrame
    //     0xb78440: mov             SP, fp
    //     0xb78444: ldp             fp, lr, [SP], #0x10
    // 0xb78448: ret
    //     0xb78448: ret             
    // 0xb7844c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7844c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78450: b               #0xb78418
  }
}

// class id: 564, size: 0x8, field offset: 0x8
abstract class _UpdateSuccess extends Object
    implements AccountSettingsState {
}

// class id: 565, size: 0x8, field offset: 0x8
//   const constructor, 
class _$UpdateSuccessImpl extends Object
    implements _UpdateSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x939bcc, size: 0xc
    // 0x939bcc: r0 = "AccountSettingsState.updateSuccess()"
    //     0x939bcc: add             x0, PP, #0x24, lsl #12  ; [pp+0x241c8] "AccountSettingsState.updateSuccess()"
    //     0x939bd0: ldr             x0, [x0, #0x1c8]
    // 0x939bd4: ret
    //     0x939bd4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96575c, size: 0x3c
    // 0x96575c: EnterFrame
    //     0x96575c: stp             fp, lr, [SP, #-0x10]!
    //     0x965760: mov             fp, SP
    // 0x965764: AllocStack(0x8)
    //     0x965764: sub             SP, SP, #8
    // 0x965768: CheckStackOverflow
    //     0x965768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96576c: cmp             SP, x16
    //     0x965770: b.ls            #0x965790
    // 0x965774: r16 = _$UpdateSuccessImpl
    //     0x965774: add             x16, PP, #0x24, lsl #12  ; [pp+0x241c0] Type: _$UpdateSuccessImpl
    //     0x965778: ldr             x16, [x16, #0x1c0]
    // 0x96577c: str             x16, [SP]
    // 0x965780: r0 = hashCode()
    //     0x965780: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965784: LeaveFrame
    //     0x965784: mov             SP, fp
    //     0x965788: ldp             fp, lr, [SP], #0x10
    // 0x96578c: ret
    //     0x96578c: ret             
    // 0x965790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965794: b               #0x965774
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8af5c, size: 0xbc
    // 0xa8af5c: EnterFrame
    //     0xa8af5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8af60: mov             fp, SP
    // 0xa8af64: AllocStack(0x10)
    //     0xa8af64: sub             SP, SP, #0x10
    // 0xa8af68: CheckStackOverflow
    //     0xa8af68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8af6c: cmp             SP, x16
    //     0xa8af70: b.ls            #0xa8b010
    // 0xa8af74: ldr             x0, [fp, #0x10]
    // 0xa8af78: cmp             w0, NULL
    // 0xa8af7c: b.ne            #0xa8af90
    // 0xa8af80: r0 = false
    //     0xa8af80: add             x0, NULL, #0x30  ; false
    // 0xa8af84: LeaveFrame
    //     0xa8af84: mov             SP, fp
    //     0xa8af88: ldp             fp, lr, [SP], #0x10
    // 0xa8af8c: ret
    //     0xa8af8c: ret             
    // 0xa8af90: ldr             x1, [fp, #0x18]
    // 0xa8af94: cmp             w1, w0
    // 0xa8af98: b.ne            #0xa8afa4
    // 0xa8af9c: r0 = true
    //     0xa8af9c: add             x0, NULL, #0x20  ; true
    // 0xa8afa0: b               #0xa8b004
    // 0xa8afa4: str             x0, [SP]
    // 0xa8afa8: r0 = runtimeType()
    //     0xa8afa8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8afac: r1 = LoadClassIdInstr(r0)
    //     0xa8afac: ldur            x1, [x0, #-1]
    //     0xa8afb0: ubfx            x1, x1, #0xc, #0x14
    // 0xa8afb4: r16 = _$UpdateSuccessImpl
    //     0xa8afb4: add             x16, PP, #0x24, lsl #12  ; [pp+0x241c0] Type: _$UpdateSuccessImpl
    //     0xa8afb8: ldr             x16, [x16, #0x1c0]
    // 0xa8afbc: stp             x16, x0, [SP]
    // 0xa8afc0: mov             x0, x1
    // 0xa8afc4: mov             lr, x0
    // 0xa8afc8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8afcc: blr             lr
    // 0xa8afd0: tbnz            w0, #4, #0xa8b000
    // 0xa8afd4: ldr             x1, [fp, #0x10]
    // 0xa8afd8: r2 = 60
    //     0xa8afd8: movz            x2, #0x3c
    // 0xa8afdc: branchIfSmi(r1, 0xa8afe8)
    //     0xa8afdc: tbz             w1, #0, #0xa8afe8
    // 0xa8afe0: r2 = LoadClassIdInstr(r1)
    //     0xa8afe0: ldur            x2, [x1, #-1]
    //     0xa8afe4: ubfx            x2, x2, #0xc, #0x14
    // 0xa8afe8: cmp             x2, #0x235
    // 0xa8afec: r16 = true
    //     0xa8afec: add             x16, NULL, #0x20  ; true
    // 0xa8aff0: r17 = false
    //     0xa8aff0: add             x17, NULL, #0x30  ; false
    // 0xa8aff4: csel            x1, x16, x17, eq
    // 0xa8aff8: mov             x0, x1
    // 0xa8affc: b               #0xa8b004
    // 0xa8b000: r0 = false
    //     0xa8b000: add             x0, NULL, #0x30  ; false
    // 0xa8b004: LeaveFrame
    //     0xa8b004: mov             SP, fp
    //     0xa8b008: ldp             fp, lr, [SP], #0x10
    // 0xa8b00c: ret
    //     0xa8b00c: ret             
    // 0xa8b010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b014: b               #0xa8af74
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb78080, size: 0x1f4
    // 0xb78080: EnterFrame
    //     0xb78080: stp             fp, lr, [SP, #-0x10]!
    //     0xb78084: mov             fp, SP
    // 0xb78088: AllocStack(0x8)
    //     0xb78088: sub             SP, SP, #8
    // 0xb7808c: SetupParameters({dynamic loading, dynamic optionFailure, dynamic optionLoading, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess, dynamic updateFailure, dynamic updateLoading, dynamic updateSuccess = Null /* r0 */})
    //     0xb7808c: ldur            w0, [x4, #0x13]
    //     0xb78090: ldur            w1, [x4, #0x1f]
    //     0xb78094: add             x1, x1, HEAP, lsl #32
    //     0xb78098: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb7809c: ldr             x16, [x16, #0x9a8]
    //     0xb780a0: cmp             w1, w16
    //     0xb780a4: b.ne            #0xb780b0
    //     0xb780a8: movz            x1, #0x1
    //     0xb780ac: b               #0xb780b4
    //     0xb780b0: movz            x1, #0
    //     0xb780b4: lsl             x2, x1, #1
    //     0xb780b8: lsl             w3, w2, #1
    //     0xb780bc: add             w5, w3, #8
    //     0xb780c0: add             x16, x4, w5, sxtw #1
    //     0xb780c4: ldur            w3, [x16, #0xf]
    //     0xb780c8: add             x3, x3, HEAP, lsl #32
    //     0xb780cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24180] "optionFailure"
    //     0xb780d0: ldr             x16, [x16, #0x180]
    //     0xb780d4: cmp             w3, w16
    //     0xb780d8: b.ne            #0xb780e8
    //     0xb780dc: add             w1, w2, #2
    //     0xb780e0: sbfx            x2, x1, #1, #0x1f
    //     0xb780e4: mov             x1, x2
    //     0xb780e8: lsl             x2, x1, #1
    //     0xb780ec: lsl             w3, w2, #1
    //     0xb780f0: add             w5, w3, #8
    //     0xb780f4: add             x16, x4, w5, sxtw #1
    //     0xb780f8: ldur            w3, [x16, #0xf]
    //     0xb780fc: add             x3, x3, HEAP, lsl #32
    //     0xb78100: add             x16, PP, #0x24, lsl #12  ; [pp+0x24188] "optionLoading"
    //     0xb78104: ldr             x16, [x16, #0x188]
    //     0xb78108: cmp             w3, w16
    //     0xb7810c: b.ne            #0xb7811c
    //     0xb78110: add             w1, w2, #2
    //     0xb78114: sbfx            x2, x1, #1, #0x1f
    //     0xb78118: mov             x1, x2
    //     0xb7811c: lsl             x2, x1, #1
    //     0xb78120: lsl             w3, w2, #1
    //     0xb78124: add             w5, w3, #8
    //     0xb78128: add             x16, x4, w5, sxtw #1
    //     0xb7812c: ldur            w3, [x16, #0xf]
    //     0xb78130: add             x3, x3, HEAP, lsl #32
    //     0xb78134: add             x16, PP, #0x24, lsl #12  ; [pp+0x24190] "updateContactInfoFailure"
    //     0xb78138: ldr             x16, [x16, #0x190]
    //     0xb7813c: cmp             w3, w16
    //     0xb78140: b.ne            #0xb78150
    //     0xb78144: add             w1, w2, #2
    //     0xb78148: sbfx            x2, x1, #1, #0x1f
    //     0xb7814c: mov             x1, x2
    //     0xb78150: lsl             x2, x1, #1
    //     0xb78154: lsl             w3, w2, #1
    //     0xb78158: add             w5, w3, #8
    //     0xb7815c: add             x16, x4, w5, sxtw #1
    //     0xb78160: ldur            w3, [x16, #0xf]
    //     0xb78164: add             x3, x3, HEAP, lsl #32
    //     0xb78168: add             x16, PP, #0x24, lsl #12  ; [pp+0x24198] "updateContactInfoSuccess"
    //     0xb7816c: ldr             x16, [x16, #0x198]
    //     0xb78170: cmp             w3, w16
    //     0xb78174: b.ne            #0xb78184
    //     0xb78178: add             w1, w2, #2
    //     0xb7817c: sbfx            x2, x1, #1, #0x1f
    //     0xb78180: mov             x1, x2
    //     0xb78184: lsl             x2, x1, #1
    //     0xb78188: lsl             w3, w2, #1
    //     0xb7818c: add             w5, w3, #8
    //     0xb78190: add             x16, x4, w5, sxtw #1
    //     0xb78194: ldur            w3, [x16, #0xf]
    //     0xb78198: add             x3, x3, HEAP, lsl #32
    //     0xb7819c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb781a0: ldr             x16, [x16, #0xbd0]
    //     0xb781a4: cmp             w3, w16
    //     0xb781a8: b.ne            #0xb781b8
    //     0xb781ac: add             w1, w2, #2
    //     0xb781b0: sbfx            x2, x1, #1, #0x1f
    //     0xb781b4: mov             x1, x2
    //     0xb781b8: lsl             x2, x1, #1
    //     0xb781bc: lsl             w3, w2, #1
    //     0xb781c0: add             w5, w3, #8
    //     0xb781c4: add             x16, x4, w5, sxtw #1
    //     0xb781c8: ldur            w3, [x16, #0xf]
    //     0xb781cc: add             x3, x3, HEAP, lsl #32
    //     0xb781d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "updateLoading"
    //     0xb781d4: ldr             x16, [x16, #0x120]
    //     0xb781d8: cmp             w3, w16
    //     0xb781dc: b.ne            #0xb781ec
    //     0xb781e0: add             w1, w2, #2
    //     0xb781e4: sbfx            x2, x1, #1, #0x1f
    //     0xb781e8: mov             x1, x2
    //     0xb781ec: lsl             x2, x1, #1
    //     0xb781f0: lsl             w1, w2, #1
    //     0xb781f4: add             w2, w1, #8
    //     0xb781f8: add             x16, x4, w2, sxtw #1
    //     0xb781fc: ldur            w3, [x16, #0xf]
    //     0xb78200: add             x3, x3, HEAP, lsl #32
    //     0xb78204: add             x16, PP, #0x23, lsl #12  ; [pp+0x23be8] "updateSuccess"
    //     0xb78208: ldr             x16, [x16, #0xbe8]
    //     0xb7820c: cmp             w3, w16
    //     0xb78210: b.ne            #0xb78234
    //     0xb78214: add             w2, w1, #0xa
    //     0xb78218: add             x16, x4, w2, sxtw #1
    //     0xb7821c: ldur            w1, [x16, #0xf]
    //     0xb78220: add             x1, x1, HEAP, lsl #32
    //     0xb78224: sub             w2, w0, w1
    //     0xb78228: add             x0, fp, w2, sxtw #2
    //     0xb7822c: ldr             x0, [x0, #8]
    //     0xb78230: b               #0xb78238
    //     0xb78234: mov             x0, NULL
    // 0xb78238: CheckStackOverflow
    //     0xb78238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7823c: cmp             SP, x16
    //     0xb78240: b.ls            #0xb7826c
    // 0xb78244: cmp             w0, NULL
    // 0xb78248: b.eq            #0xb7825c
    // 0xb7824c: str             x0, [SP]
    // 0xb78250: ClosureCall
    //     0xb78250: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb78254: ldur            x2, [x0, #0x1f]
    //     0xb78258: blr             x2
    // 0xb7825c: r0 = Null
    //     0xb7825c: mov             x0, NULL
    // 0xb78260: LeaveFrame
    //     0xb78260: mov             SP, fp
    //     0xb78264: ldp             fp, lr, [SP], #0x10
    // 0xb78268: ret
    //     0xb78268: ret             
    // 0xb7826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7826c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78270: b               #0xb78244
  }
}

// class id: 566, size: 0x8, field offset: 0x8
abstract class _UpdateLoading extends Object
    implements AccountSettingsState {
}

// class id: 567, size: 0x8, field offset: 0x8
//   const constructor, 
class _$UpdateLoadingImpl extends Object
    implements _UpdateLoading {

  _ toString(/* No info */) {
    // ** addr: 0x939bc0, size: 0xc
    // 0x939bc0: r0 = "AccountSettingsState.updateLoading()"
    //     0x939bc0: add             x0, PP, #0x24, lsl #12  ; [pp+0x241f8] "AccountSettingsState.updateLoading()"
    //     0x939bc4: ldr             x0, [x0, #0x1f8]
    // 0x939bc8: ret
    //     0x939bc8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965720, size: 0x3c
    // 0x965720: EnterFrame
    //     0x965720: stp             fp, lr, [SP, #-0x10]!
    //     0x965724: mov             fp, SP
    // 0x965728: AllocStack(0x8)
    //     0x965728: sub             SP, SP, #8
    // 0x96572c: CheckStackOverflow
    //     0x96572c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965730: cmp             SP, x16
    //     0x965734: b.ls            #0x965754
    // 0x965738: r16 = _$UpdateLoadingImpl
    //     0x965738: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f0] Type: _$UpdateLoadingImpl
    //     0x96573c: ldr             x16, [x16, #0x1f0]
    // 0x965740: str             x16, [SP]
    // 0x965744: r0 = hashCode()
    //     0x965744: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965748: LeaveFrame
    //     0x965748: mov             SP, fp
    //     0x96574c: ldp             fp, lr, [SP], #0x10
    // 0x965750: ret
    //     0x965750: ret             
    // 0x965754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965758: b               #0x965738
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8aea0, size: 0xbc
    // 0xa8aea0: EnterFrame
    //     0xa8aea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8aea4: mov             fp, SP
    // 0xa8aea8: AllocStack(0x10)
    //     0xa8aea8: sub             SP, SP, #0x10
    // 0xa8aeac: CheckStackOverflow
    //     0xa8aeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8aeb0: cmp             SP, x16
    //     0xa8aeb4: b.ls            #0xa8af54
    // 0xa8aeb8: ldr             x0, [fp, #0x10]
    // 0xa8aebc: cmp             w0, NULL
    // 0xa8aec0: b.ne            #0xa8aed4
    // 0xa8aec4: r0 = false
    //     0xa8aec4: add             x0, NULL, #0x30  ; false
    // 0xa8aec8: LeaveFrame
    //     0xa8aec8: mov             SP, fp
    //     0xa8aecc: ldp             fp, lr, [SP], #0x10
    // 0xa8aed0: ret
    //     0xa8aed0: ret             
    // 0xa8aed4: ldr             x1, [fp, #0x18]
    // 0xa8aed8: cmp             w1, w0
    // 0xa8aedc: b.ne            #0xa8aee8
    // 0xa8aee0: r0 = true
    //     0xa8aee0: add             x0, NULL, #0x20  ; true
    // 0xa8aee4: b               #0xa8af48
    // 0xa8aee8: str             x0, [SP]
    // 0xa8aeec: r0 = runtimeType()
    //     0xa8aeec: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8aef0: r1 = LoadClassIdInstr(r0)
    //     0xa8aef0: ldur            x1, [x0, #-1]
    //     0xa8aef4: ubfx            x1, x1, #0xc, #0x14
    // 0xa8aef8: r16 = _$UpdateLoadingImpl
    //     0xa8aef8: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f0] Type: _$UpdateLoadingImpl
    //     0xa8aefc: ldr             x16, [x16, #0x1f0]
    // 0xa8af00: stp             x16, x0, [SP]
    // 0xa8af04: mov             x0, x1
    // 0xa8af08: mov             lr, x0
    // 0xa8af0c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8af10: blr             lr
    // 0xa8af14: tbnz            w0, #4, #0xa8af44
    // 0xa8af18: ldr             x1, [fp, #0x10]
    // 0xa8af1c: r2 = 60
    //     0xa8af1c: movz            x2, #0x3c
    // 0xa8af20: branchIfSmi(r1, 0xa8af2c)
    //     0xa8af20: tbz             w1, #0, #0xa8af2c
    // 0xa8af24: r2 = LoadClassIdInstr(r1)
    //     0xa8af24: ldur            x2, [x1, #-1]
    //     0xa8af28: ubfx            x2, x2, #0xc, #0x14
    // 0xa8af2c: cmp             x2, #0x237
    // 0xa8af30: r16 = true
    //     0xa8af30: add             x16, NULL, #0x20  ; true
    // 0xa8af34: r17 = false
    //     0xa8af34: add             x17, NULL, #0x30  ; false
    // 0xa8af38: csel            x1, x16, x17, eq
    // 0xa8af3c: mov             x0, x1
    // 0xa8af40: b               #0xa8af48
    // 0xa8af44: r0 = false
    //     0xa8af44: add             x0, NULL, #0x30  ; false
    // 0xa8af48: LeaveFrame
    //     0xa8af48: mov             SP, fp
    //     0xa8af4c: ldp             fp, lr, [SP], #0x10
    // 0xa8af50: ret
    //     0xa8af50: ret             
    // 0xa8af54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8af54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8af58: b               #0xa8aeb8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb77eb8, size: 0x1c8
    // 0xb77eb8: EnterFrame
    //     0xb77eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb77ebc: mov             fp, SP
    // 0xb77ec0: AllocStack(0x8)
    //     0xb77ec0: sub             SP, SP, #8
    // 0xb77ec4: SetupParameters({dynamic loading, dynamic optionFailure, dynamic optionLoading, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess, dynamic updateFailure, dynamic updateLoading = Null /* r0 */})
    //     0xb77ec4: ldur            w0, [x4, #0x13]
    //     0xb77ec8: ldur            w1, [x4, #0x1f]
    //     0xb77ecc: add             x1, x1, HEAP, lsl #32
    //     0xb77ed0: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb77ed4: ldr             x16, [x16, #0x9a8]
    //     0xb77ed8: cmp             w1, w16
    //     0xb77edc: b.ne            #0xb77ee8
    //     0xb77ee0: movz            x1, #0x1
    //     0xb77ee4: b               #0xb77eec
    //     0xb77ee8: movz            x1, #0
    //     0xb77eec: lsl             x2, x1, #1
    //     0xb77ef0: lsl             w3, w2, #1
    //     0xb77ef4: add             w5, w3, #8
    //     0xb77ef8: add             x16, x4, w5, sxtw #1
    //     0xb77efc: ldur            w3, [x16, #0xf]
    //     0xb77f00: add             x3, x3, HEAP, lsl #32
    //     0xb77f04: add             x16, PP, #0x24, lsl #12  ; [pp+0x24180] "optionFailure"
    //     0xb77f08: ldr             x16, [x16, #0x180]
    //     0xb77f0c: cmp             w3, w16
    //     0xb77f10: b.ne            #0xb77f20
    //     0xb77f14: add             w1, w2, #2
    //     0xb77f18: sbfx            x2, x1, #1, #0x1f
    //     0xb77f1c: mov             x1, x2
    //     0xb77f20: lsl             x2, x1, #1
    //     0xb77f24: lsl             w3, w2, #1
    //     0xb77f28: add             w5, w3, #8
    //     0xb77f2c: add             x16, x4, w5, sxtw #1
    //     0xb77f30: ldur            w3, [x16, #0xf]
    //     0xb77f34: add             x3, x3, HEAP, lsl #32
    //     0xb77f38: add             x16, PP, #0x24, lsl #12  ; [pp+0x24188] "optionLoading"
    //     0xb77f3c: ldr             x16, [x16, #0x188]
    //     0xb77f40: cmp             w3, w16
    //     0xb77f44: b.ne            #0xb77f54
    //     0xb77f48: add             w1, w2, #2
    //     0xb77f4c: sbfx            x2, x1, #1, #0x1f
    //     0xb77f50: mov             x1, x2
    //     0xb77f54: lsl             x2, x1, #1
    //     0xb77f58: lsl             w3, w2, #1
    //     0xb77f5c: add             w5, w3, #8
    //     0xb77f60: add             x16, x4, w5, sxtw #1
    //     0xb77f64: ldur            w3, [x16, #0xf]
    //     0xb77f68: add             x3, x3, HEAP, lsl #32
    //     0xb77f6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24190] "updateContactInfoFailure"
    //     0xb77f70: ldr             x16, [x16, #0x190]
    //     0xb77f74: cmp             w3, w16
    //     0xb77f78: b.ne            #0xb77f88
    //     0xb77f7c: add             w1, w2, #2
    //     0xb77f80: sbfx            x2, x1, #1, #0x1f
    //     0xb77f84: mov             x1, x2
    //     0xb77f88: lsl             x2, x1, #1
    //     0xb77f8c: lsl             w3, w2, #1
    //     0xb77f90: add             w5, w3, #8
    //     0xb77f94: add             x16, x4, w5, sxtw #1
    //     0xb77f98: ldur            w3, [x16, #0xf]
    //     0xb77f9c: add             x3, x3, HEAP, lsl #32
    //     0xb77fa0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24198] "updateContactInfoSuccess"
    //     0xb77fa4: ldr             x16, [x16, #0x198]
    //     0xb77fa8: cmp             w3, w16
    //     0xb77fac: b.ne            #0xb77fbc
    //     0xb77fb0: add             w1, w2, #2
    //     0xb77fb4: sbfx            x2, x1, #1, #0x1f
    //     0xb77fb8: mov             x1, x2
    //     0xb77fbc: lsl             x2, x1, #1
    //     0xb77fc0: lsl             w3, w2, #1
    //     0xb77fc4: add             w5, w3, #8
    //     0xb77fc8: add             x16, x4, w5, sxtw #1
    //     0xb77fcc: ldur            w3, [x16, #0xf]
    //     0xb77fd0: add             x3, x3, HEAP, lsl #32
    //     0xb77fd4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb77fd8: ldr             x16, [x16, #0xbd0]
    //     0xb77fdc: cmp             w3, w16
    //     0xb77fe0: b.ne            #0xb77ff0
    //     0xb77fe4: add             w1, w2, #2
    //     0xb77fe8: sbfx            x2, x1, #1, #0x1f
    //     0xb77fec: mov             x1, x2
    //     0xb77ff0: lsl             x2, x1, #1
    //     0xb77ff4: lsl             w1, w2, #1
    //     0xb77ff8: add             w2, w1, #8
    //     0xb77ffc: add             x16, x4, w2, sxtw #1
    //     0xb78000: ldur            w3, [x16, #0xf]
    //     0xb78004: add             x3, x3, HEAP, lsl #32
    //     0xb78008: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "updateLoading"
    //     0xb7800c: ldr             x16, [x16, #0x120]
    //     0xb78010: cmp             w3, w16
    //     0xb78014: b.ne            #0xb78038
    //     0xb78018: add             w2, w1, #0xa
    //     0xb7801c: add             x16, x4, w2, sxtw #1
    //     0xb78020: ldur            w1, [x16, #0xf]
    //     0xb78024: add             x1, x1, HEAP, lsl #32
    //     0xb78028: sub             w2, w0, w1
    //     0xb7802c: add             x0, fp, w2, sxtw #2
    //     0xb78030: ldr             x0, [x0, #8]
    //     0xb78034: b               #0xb7803c
    //     0xb78038: mov             x0, NULL
    // 0xb7803c: CheckStackOverflow
    //     0xb7803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78040: cmp             SP, x16
    //     0xb78044: b.ls            #0xb78078
    // 0xb78048: cmp             w0, NULL
    // 0xb7804c: b.ne            #0xb78058
    // 0xb78050: r0 = Null
    //     0xb78050: mov             x0, NULL
    // 0xb78054: b               #0xb7806c
    // 0xb78058: str             x0, [SP]
    // 0xb7805c: ClosureCall
    //     0xb7805c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb78060: ldur            x2, [x0, #0x1f]
    //     0xb78064: blr             x2
    // 0xb78068: r0 = true
    //     0xb78068: add             x0, NULL, #0x20  ; true
    // 0xb7806c: LeaveFrame
    //     0xb7806c: mov             SP, fp
    //     0xb78070: ldp             fp, lr, [SP], #0x10
    // 0xb78074: ret
    //     0xb78074: ret             
    // 0xb78078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7807c: b               #0xb78048
  }
}

// class id: 568, size: 0x8, field offset: 0x8
abstract class _OptionFailure extends Object
    implements AccountSettingsState {
}

// class id: 569, size: 0xc, field offset: 0x8
//   const constructor, 
class _$OptionFailureImpl extends Object
    implements _OptionFailure {

  _ toString(/* No info */) {
    // ** addr: 0x939b5c, size: 0x64
    // 0x939b5c: EnterFrame
    //     0x939b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x939b60: mov             fp, SP
    // 0x939b64: AllocStack(0x8)
    //     0x939b64: sub             SP, SP, #8
    // 0x939b68: CheckStackOverflow
    //     0x939b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939b6c: cmp             SP, x16
    //     0x939b70: b.ls            #0x939bb8
    // 0x939b74: r1 = Null
    //     0x939b74: mov             x1, NULL
    // 0x939b78: r2 = 6
    //     0x939b78: movz            x2, #0x6
    // 0x939b7c: r0 = AllocateArray()
    //     0x939b7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939b80: r16 = "AccountSettingsState.optionFailure(error: "
    //     0x939b80: add             x16, PP, #0x24, lsl #12  ; [pp+0x241d8] "AccountSettingsState.optionFailure(error: "
    //     0x939b84: ldr             x16, [x16, #0x1d8]
    // 0x939b88: StoreField: r0->field_f = r16
    //     0x939b88: stur            w16, [x0, #0xf]
    // 0x939b8c: ldr             x1, [fp, #0x10]
    // 0x939b90: LoadField: r2 = r1->field_7
    //     0x939b90: ldur            w2, [x1, #7]
    // 0x939b94: DecompressPointer r2
    //     0x939b94: add             x2, x2, HEAP, lsl #32
    // 0x939b98: StoreField: r0->field_13 = r2
    //     0x939b98: stur            w2, [x0, #0x13]
    // 0x939b9c: r16 = ")"
    //     0x939b9c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939ba0: ArrayStore: r0[0] = r16  ; List_4
    //     0x939ba0: stur            w16, [x0, #0x17]
    // 0x939ba4: str             x0, [SP]
    // 0x939ba8: r0 = _interpolate()
    //     0x939ba8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939bac: LeaveFrame
    //     0x939bac: mov             SP, fp
    //     0x939bb0: ldp             fp, lr, [SP], #0x10
    // 0x939bb4: ret
    //     0x939bb4: ret             
    // 0x939bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939bb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939bbc: b               #0x939b74
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9656c4, size: 0x5c
    // 0x9656c4: EnterFrame
    //     0x9656c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9656c8: mov             fp, SP
    // 0x9656cc: CheckStackOverflow
    //     0x9656cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9656d0: cmp             SP, x16
    //     0x9656d4: b.ls            #0x965718
    // 0x9656d8: ldr             x0, [fp, #0x10]
    // 0x9656dc: LoadField: r2 = r0->field_7
    //     0x9656dc: ldur            w2, [x0, #7]
    // 0x9656e0: DecompressPointer r2
    //     0x9656e0: add             x2, x2, HEAP, lsl #32
    // 0x9656e4: r1 = _$OptionFailureImpl
    //     0x9656e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x241d0] Type: _$OptionFailureImpl
    //     0x9656e8: ldr             x1, [x1, #0x1d0]
    // 0x9656ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9656ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9656f0: r0 = hash()
    //     0x9656f0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9656f4: mov             x2, x0
    // 0x9656f8: r0 = BoxInt64Instr(r2)
    //     0x9656f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9656fc: cmp             x2, x0, asr #1
    //     0x965700: b.eq            #0x96570c
    //     0x965704: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x965708: stur            x2, [x0, #7]
    // 0x96570c: LeaveFrame
    //     0x96570c: mov             SP, fp
    //     0x965710: ldp             fp, lr, [SP], #0x10
    // 0x965714: ret
    //     0x965714: ret             
    // 0x965718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96571c: b               #0x9656d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8adc0, size: 0xe0
    // 0xa8adc0: EnterFrame
    //     0xa8adc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8adc4: mov             fp, SP
    // 0xa8adc8: AllocStack(0x10)
    //     0xa8adc8: sub             SP, SP, #0x10
    // 0xa8adcc: CheckStackOverflow
    //     0xa8adcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8add0: cmp             SP, x16
    //     0xa8add4: b.ls            #0xa8ae98
    // 0xa8add8: ldr             x0, [fp, #0x10]
    // 0xa8addc: cmp             w0, NULL
    // 0xa8ade0: b.ne            #0xa8adf4
    // 0xa8ade4: r0 = false
    //     0xa8ade4: add             x0, NULL, #0x30  ; false
    // 0xa8ade8: LeaveFrame
    //     0xa8ade8: mov             SP, fp
    //     0xa8adec: ldp             fp, lr, [SP], #0x10
    // 0xa8adf0: ret
    //     0xa8adf0: ret             
    // 0xa8adf4: ldr             x1, [fp, #0x18]
    // 0xa8adf8: cmp             w1, w0
    // 0xa8adfc: b.eq            #0xa8ae68
    // 0xa8ae00: str             x0, [SP]
    // 0xa8ae04: r0 = runtimeType()
    //     0xa8ae04: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8ae08: r1 = LoadClassIdInstr(r0)
    //     0xa8ae08: ldur            x1, [x0, #-1]
    //     0xa8ae0c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8ae10: r16 = _$OptionFailureImpl
    //     0xa8ae10: add             x16, PP, #0x24, lsl #12  ; [pp+0x241d0] Type: _$OptionFailureImpl
    //     0xa8ae14: ldr             x16, [x16, #0x1d0]
    // 0xa8ae18: stp             x16, x0, [SP]
    // 0xa8ae1c: mov             x0, x1
    // 0xa8ae20: mov             lr, x0
    // 0xa8ae24: ldr             lr, [x21, lr, lsl #3]
    // 0xa8ae28: blr             lr
    // 0xa8ae2c: tbnz            w0, #4, #0xa8ae88
    // 0xa8ae30: ldr             x1, [fp, #0x10]
    // 0xa8ae34: r2 = 60
    //     0xa8ae34: movz            x2, #0x3c
    // 0xa8ae38: branchIfSmi(r1, 0xa8ae44)
    //     0xa8ae38: tbz             w1, #0, #0xa8ae44
    // 0xa8ae3c: r2 = LoadClassIdInstr(r1)
    //     0xa8ae3c: ldur            x2, [x1, #-1]
    //     0xa8ae40: ubfx            x2, x2, #0xc, #0x14
    // 0xa8ae44: cmp             x2, #0x239
    // 0xa8ae48: b.ne            #0xa8ae88
    // 0xa8ae4c: ldr             x2, [fp, #0x18]
    // 0xa8ae50: LoadField: r3 = r1->field_7
    //     0xa8ae50: ldur            w3, [x1, #7]
    // 0xa8ae54: DecompressPointer r3
    //     0xa8ae54: add             x3, x3, HEAP, lsl #32
    // 0xa8ae58: LoadField: r1 = r2->field_7
    //     0xa8ae58: ldur            w1, [x2, #7]
    // 0xa8ae5c: DecompressPointer r1
    //     0xa8ae5c: add             x1, x1, HEAP, lsl #32
    // 0xa8ae60: cmp             w3, w1
    // 0xa8ae64: b.ne            #0xa8ae70
    // 0xa8ae68: r0 = true
    //     0xa8ae68: add             x0, NULL, #0x20  ; true
    // 0xa8ae6c: b               #0xa8ae8c
    // 0xa8ae70: cmp             w3, w1
    // 0xa8ae74: r16 = true
    //     0xa8ae74: add             x16, NULL, #0x20  ; true
    // 0xa8ae78: r17 = false
    //     0xa8ae78: add             x17, NULL, #0x30  ; false
    // 0xa8ae7c: csel            x2, x16, x17, eq
    // 0xa8ae80: mov             x0, x2
    // 0xa8ae84: b               #0xa8ae8c
    // 0xa8ae88: r0 = false
    //     0xa8ae88: add             x0, NULL, #0x30  ; false
    // 0xa8ae8c: LeaveFrame
    //     0xa8ae8c: mov             SP, fp
    //     0xa8ae90: ldp             fp, lr, [SP], #0x10
    // 0xa8ae94: ret
    //     0xa8ae94: ret             
    // 0xa8ae98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ae98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ae9c: b               #0xa8add8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb77cd8, size: 0x1e0
    // 0xb77cd8: EnterFrame
    //     0xb77cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb77cdc: mov             fp, SP
    // 0xb77ce0: AllocStack(0x10)
    //     0xb77ce0: sub             SP, SP, #0x10
    // 0xb77ce4: SetupParameters(_$OptionFailureImpl this /* r2 */, {dynamic loading, dynamic optionFailure = Null /* r1 */, dynamic optionLoading, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess, dynamic updateFailure, dynamic updateLoading})
    //     0xb77ce4: ldur            w0, [x4, #0x13]
    //     0xb77ce8: sub             x1, x0, #2
    //     0xb77cec: add             x2, fp, w1, sxtw #2
    //     0xb77cf0: ldr             x2, [x2, #0x10]
    //     0xb77cf4: ldur            w1, [x4, #0x1f]
    //     0xb77cf8: add             x1, x1, HEAP, lsl #32
    //     0xb77cfc: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb77d00: ldr             x16, [x16, #0x9a8]
    //     0xb77d04: cmp             w1, w16
    //     0xb77d08: b.ne            #0xb77d14
    //     0xb77d0c: movz            x1, #0x1
    //     0xb77d10: b               #0xb77d18
    //     0xb77d14: movz            x1, #0
    //     0xb77d18: lsl             x3, x1, #1
    //     0xb77d1c: lsl             w5, w3, #1
    //     0xb77d20: add             w6, w5, #8
    //     0xb77d24: add             x16, x4, w6, sxtw #1
    //     0xb77d28: ldur            w7, [x16, #0xf]
    //     0xb77d2c: add             x7, x7, HEAP, lsl #32
    //     0xb77d30: add             x16, PP, #0x24, lsl #12  ; [pp+0x24180] "optionFailure"
    //     0xb77d34: ldr             x16, [x16, #0x180]
    //     0xb77d38: cmp             w7, w16
    //     0xb77d3c: b.ne            #0xb77d70
    //     0xb77d40: add             w1, w5, #0xa
    //     0xb77d44: add             x16, x4, w1, sxtw #1
    //     0xb77d48: ldur            w5, [x16, #0xf]
    //     0xb77d4c: add             x5, x5, HEAP, lsl #32
    //     0xb77d50: sub             w1, w0, w5
    //     0xb77d54: add             x0, fp, w1, sxtw #2
    //     0xb77d58: ldr             x0, [x0, #8]
    //     0xb77d5c: add             w1, w3, #2
    //     0xb77d60: sbfx            x3, x1, #1, #0x1f
    //     0xb77d64: mov             x1, x0
    //     0xb77d68: mov             x0, x3
    //     0xb77d6c: b               #0xb77d78
    //     0xb77d70: mov             x0, x1
    //     0xb77d74: mov             x1, NULL
    //     0xb77d78: lsl             x3, x0, #1
    //     0xb77d7c: lsl             w5, w3, #1
    //     0xb77d80: add             w6, w5, #8
    //     0xb77d84: add             x16, x4, w6, sxtw #1
    //     0xb77d88: ldur            w5, [x16, #0xf]
    //     0xb77d8c: add             x5, x5, HEAP, lsl #32
    //     0xb77d90: add             x16, PP, #0x24, lsl #12  ; [pp+0x24188] "optionLoading"
    //     0xb77d94: ldr             x16, [x16, #0x188]
    //     0xb77d98: cmp             w5, w16
    //     0xb77d9c: b.ne            #0xb77dac
    //     0xb77da0: add             w0, w3, #2
    //     0xb77da4: sbfx            x3, x0, #1, #0x1f
    //     0xb77da8: mov             x0, x3
    //     0xb77dac: lsl             x3, x0, #1
    //     0xb77db0: lsl             w5, w3, #1
    //     0xb77db4: add             w6, w5, #8
    //     0xb77db8: add             x16, x4, w6, sxtw #1
    //     0xb77dbc: ldur            w5, [x16, #0xf]
    //     0xb77dc0: add             x5, x5, HEAP, lsl #32
    //     0xb77dc4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24190] "updateContactInfoFailure"
    //     0xb77dc8: ldr             x16, [x16, #0x190]
    //     0xb77dcc: cmp             w5, w16
    //     0xb77dd0: b.ne            #0xb77de0
    //     0xb77dd4: add             w0, w3, #2
    //     0xb77dd8: sbfx            x3, x0, #1, #0x1f
    //     0xb77ddc: mov             x0, x3
    //     0xb77de0: lsl             x3, x0, #1
    //     0xb77de4: lsl             w5, w3, #1
    //     0xb77de8: add             w6, w5, #8
    //     0xb77dec: add             x16, x4, w6, sxtw #1
    //     0xb77df0: ldur            w5, [x16, #0xf]
    //     0xb77df4: add             x5, x5, HEAP, lsl #32
    //     0xb77df8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24198] "updateContactInfoSuccess"
    //     0xb77dfc: ldr             x16, [x16, #0x198]
    //     0xb77e00: cmp             w5, w16
    //     0xb77e04: b.ne            #0xb77e14
    //     0xb77e08: add             w0, w3, #2
    //     0xb77e0c: sbfx            x3, x0, #1, #0x1f
    //     0xb77e10: mov             x0, x3
    //     0xb77e14: lsl             x3, x0, #1
    //     0xb77e18: lsl             w5, w3, #1
    //     0xb77e1c: add             w6, w5, #8
    //     0xb77e20: add             x16, x4, w6, sxtw #1
    //     0xb77e24: ldur            w5, [x16, #0xf]
    //     0xb77e28: add             x5, x5, HEAP, lsl #32
    //     0xb77e2c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb77e30: ldr             x16, [x16, #0xbd0]
    //     0xb77e34: cmp             w5, w16
    //     0xb77e38: b.ne            #0xb77e48
    //     0xb77e3c: add             w0, w3, #2
    //     0xb77e40: sbfx            x3, x0, #1, #0x1f
    //     0xb77e44: mov             x0, x3
    //     0xb77e48: lsl             x3, x0, #1
    //     0xb77e4c: lsl             w0, w3, #1
    //     0xb77e50: add             w3, w0, #8
    //     0xb77e54: add             x16, x4, w3, sxtw #1
    //     0xb77e58: ldur            w0, [x16, #0xf]
    //     0xb77e5c: add             x0, x0, HEAP, lsl #32
    //     0xb77e60: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "updateLoading"
    //     0xb77e64: ldr             x16, [x16, #0x120]
    //     0xb77e68: cmp             w0, w16
    //     0xb77e6c: b.eq            #0xb77e70
    // 0xb77e70: CheckStackOverflow
    //     0xb77e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77e74: cmp             SP, x16
    //     0xb77e78: b.ls            #0xb77eb0
    // 0xb77e7c: cmp             w1, NULL
    // 0xb77e80: b.eq            #0xb77ea0
    // 0xb77e84: LoadField: r0 = r2->field_7
    //     0xb77e84: ldur            w0, [x2, #7]
    // 0xb77e88: DecompressPointer r0
    //     0xb77e88: add             x0, x0, HEAP, lsl #32
    // 0xb77e8c: stp             x0, x1, [SP]
    // 0xb77e90: mov             x0, x1
    // 0xb77e94: ClosureCall
    //     0xb77e94: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb77e98: ldur            x2, [x0, #0x1f]
    //     0xb77e9c: blr             x2
    // 0xb77ea0: r0 = Null
    //     0xb77ea0: mov             x0, NULL
    // 0xb77ea4: LeaveFrame
    //     0xb77ea4: mov             SP, fp
    //     0xb77ea8: ldp             fp, lr, [SP], #0x10
    // 0xb77eac: ret
    //     0xb77eac: ret             
    // 0xb77eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77eb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77eb4: b               #0xb77e7c
  }
}

// class id: 570, size: 0x8, field offset: 0x8
abstract class _OptionLoading extends Object
    implements AccountSettingsState {
}

// class id: 571, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionLoadingImpl extends Object
    implements _OptionLoading {

  _ toString(/* No info */) {
    // ** addr: 0x939b50, size: 0xc
    // 0x939b50: r0 = "AccountSettingsState.optionLoading()"
    //     0x939b50: add             x0, PP, #0x24, lsl #12  ; [pp+0x241b8] "AccountSettingsState.optionLoading()"
    //     0x939b54: ldr             x0, [x0, #0x1b8]
    // 0x939b58: ret
    //     0x939b58: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96560c, size: 0x3c
    // 0x96560c: EnterFrame
    //     0x96560c: stp             fp, lr, [SP, #-0x10]!
    //     0x965610: mov             fp, SP
    // 0x965614: AllocStack(0x8)
    //     0x965614: sub             SP, SP, #8
    // 0x965618: CheckStackOverflow
    //     0x965618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96561c: cmp             SP, x16
    //     0x965620: b.ls            #0x965640
    // 0x965624: r16 = _$OptionLoadingImpl
    //     0x965624: add             x16, PP, #0x24, lsl #12  ; [pp+0x241b0] Type: _$OptionLoadingImpl
    //     0x965628: ldr             x16, [x16, #0x1b0]
    // 0x96562c: str             x16, [SP]
    // 0x965630: r0 = hashCode()
    //     0x965630: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965634: LeaveFrame
    //     0x965634: mov             SP, fp
    //     0x965638: ldp             fp, lr, [SP], #0x10
    // 0x96563c: ret
    //     0x96563c: ret             
    // 0x965640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965640: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965644: b               #0x965624
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8ad04, size: 0xbc
    // 0xa8ad04: EnterFrame
    //     0xa8ad04: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ad08: mov             fp, SP
    // 0xa8ad0c: AllocStack(0x10)
    //     0xa8ad0c: sub             SP, SP, #0x10
    // 0xa8ad10: CheckStackOverflow
    //     0xa8ad10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ad14: cmp             SP, x16
    //     0xa8ad18: b.ls            #0xa8adb8
    // 0xa8ad1c: ldr             x0, [fp, #0x10]
    // 0xa8ad20: cmp             w0, NULL
    // 0xa8ad24: b.ne            #0xa8ad38
    // 0xa8ad28: r0 = false
    //     0xa8ad28: add             x0, NULL, #0x30  ; false
    // 0xa8ad2c: LeaveFrame
    //     0xa8ad2c: mov             SP, fp
    //     0xa8ad30: ldp             fp, lr, [SP], #0x10
    // 0xa8ad34: ret
    //     0xa8ad34: ret             
    // 0xa8ad38: ldr             x1, [fp, #0x18]
    // 0xa8ad3c: cmp             w1, w0
    // 0xa8ad40: b.ne            #0xa8ad4c
    // 0xa8ad44: r0 = true
    //     0xa8ad44: add             x0, NULL, #0x20  ; true
    // 0xa8ad48: b               #0xa8adac
    // 0xa8ad4c: str             x0, [SP]
    // 0xa8ad50: r0 = runtimeType()
    //     0xa8ad50: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8ad54: r1 = LoadClassIdInstr(r0)
    //     0xa8ad54: ldur            x1, [x0, #-1]
    //     0xa8ad58: ubfx            x1, x1, #0xc, #0x14
    // 0xa8ad5c: r16 = _$OptionLoadingImpl
    //     0xa8ad5c: add             x16, PP, #0x24, lsl #12  ; [pp+0x241b0] Type: _$OptionLoadingImpl
    //     0xa8ad60: ldr             x16, [x16, #0x1b0]
    // 0xa8ad64: stp             x16, x0, [SP]
    // 0xa8ad68: mov             x0, x1
    // 0xa8ad6c: mov             lr, x0
    // 0xa8ad70: ldr             lr, [x21, lr, lsl #3]
    // 0xa8ad74: blr             lr
    // 0xa8ad78: tbnz            w0, #4, #0xa8ada8
    // 0xa8ad7c: ldr             x1, [fp, #0x10]
    // 0xa8ad80: r2 = 60
    //     0xa8ad80: movz            x2, #0x3c
    // 0xa8ad84: branchIfSmi(r1, 0xa8ad90)
    //     0xa8ad84: tbz             w1, #0, #0xa8ad90
    // 0xa8ad88: r2 = LoadClassIdInstr(r1)
    //     0xa8ad88: ldur            x2, [x1, #-1]
    //     0xa8ad8c: ubfx            x2, x2, #0xc, #0x14
    // 0xa8ad90: cmp             x2, #0x23b
    // 0xa8ad94: r16 = true
    //     0xa8ad94: add             x16, NULL, #0x20  ; true
    // 0xa8ad98: r17 = false
    //     0xa8ad98: add             x17, NULL, #0x30  ; false
    // 0xa8ad9c: csel            x1, x16, x17, eq
    // 0xa8ada0: mov             x0, x1
    // 0xa8ada4: b               #0xa8adac
    // 0xa8ada8: r0 = false
    //     0xa8ada8: add             x0, NULL, #0x30  ; false
    // 0xa8adac: LeaveFrame
    //     0xa8adac: mov             SP, fp
    //     0xa8adb0: ldp             fp, lr, [SP], #0x10
    // 0xa8adb4: ret
    //     0xa8adb4: ret             
    // 0xa8adb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8adb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8adbc: b               #0xa8ad1c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb77a80, size: 0x1d4
    // 0xb77a80: EnterFrame
    //     0xb77a80: stp             fp, lr, [SP, #-0x10]!
    //     0xb77a84: mov             fp, SP
    // 0xb77a88: AllocStack(0x8)
    //     0xb77a88: sub             SP, SP, #8
    // 0xb77a8c: SetupParameters({dynamic loading, dynamic optionFailure, dynamic optionLoading = Null /* r1 */, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess, dynamic updateFailure, dynamic updateLoading})
    //     0xb77a8c: ldur            w0, [x4, #0x13]
    //     0xb77a90: ldur            w1, [x4, #0x1f]
    //     0xb77a94: add             x1, x1, HEAP, lsl #32
    //     0xb77a98: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb77a9c: ldr             x16, [x16, #0x9a8]
    //     0xb77aa0: cmp             w1, w16
    //     0xb77aa4: b.ne            #0xb77ab0
    //     0xb77aa8: movz            x1, #0x1
    //     0xb77aac: b               #0xb77ab4
    //     0xb77ab0: movz            x1, #0
    //     0xb77ab4: lsl             x2, x1, #1
    //     0xb77ab8: lsl             w3, w2, #1
    //     0xb77abc: add             w5, w3, #8
    //     0xb77ac0: add             x16, x4, w5, sxtw #1
    //     0xb77ac4: ldur            w3, [x16, #0xf]
    //     0xb77ac8: add             x3, x3, HEAP, lsl #32
    //     0xb77acc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24180] "optionFailure"
    //     0xb77ad0: ldr             x16, [x16, #0x180]
    //     0xb77ad4: cmp             w3, w16
    //     0xb77ad8: b.ne            #0xb77ae8
    //     0xb77adc: add             w1, w2, #2
    //     0xb77ae0: sbfx            x2, x1, #1, #0x1f
    //     0xb77ae4: mov             x1, x2
    //     0xb77ae8: lsl             x2, x1, #1
    //     0xb77aec: lsl             w3, w2, #1
    //     0xb77af0: add             w5, w3, #8
    //     0xb77af4: add             x16, x4, w5, sxtw #1
    //     0xb77af8: ldur            w6, [x16, #0xf]
    //     0xb77afc: add             x6, x6, HEAP, lsl #32
    //     0xb77b00: add             x16, PP, #0x24, lsl #12  ; [pp+0x24188] "optionLoading"
    //     0xb77b04: ldr             x16, [x16, #0x188]
    //     0xb77b08: cmp             w6, w16
    //     0xb77b0c: b.ne            #0xb77b40
    //     0xb77b10: add             w1, w3, #0xa
    //     0xb77b14: add             x16, x4, w1, sxtw #1
    //     0xb77b18: ldur            w3, [x16, #0xf]
    //     0xb77b1c: add             x3, x3, HEAP, lsl #32
    //     0xb77b20: sub             w1, w0, w3
    //     0xb77b24: add             x0, fp, w1, sxtw #2
    //     0xb77b28: ldr             x0, [x0, #8]
    //     0xb77b2c: add             w1, w2, #2
    //     0xb77b30: sbfx            x2, x1, #1, #0x1f
    //     0xb77b34: mov             x1, x0
    //     0xb77b38: mov             x0, x2
    //     0xb77b3c: b               #0xb77b48
    //     0xb77b40: mov             x0, x1
    //     0xb77b44: mov             x1, NULL
    //     0xb77b48: lsl             x2, x0, #1
    //     0xb77b4c: lsl             w3, w2, #1
    //     0xb77b50: add             w5, w3, #8
    //     0xb77b54: add             x16, x4, w5, sxtw #1
    //     0xb77b58: ldur            w3, [x16, #0xf]
    //     0xb77b5c: add             x3, x3, HEAP, lsl #32
    //     0xb77b60: add             x16, PP, #0x24, lsl #12  ; [pp+0x24190] "updateContactInfoFailure"
    //     0xb77b64: ldr             x16, [x16, #0x190]
    //     0xb77b68: cmp             w3, w16
    //     0xb77b6c: b.ne            #0xb77b7c
    //     0xb77b70: add             w0, w2, #2
    //     0xb77b74: sbfx            x2, x0, #1, #0x1f
    //     0xb77b78: mov             x0, x2
    //     0xb77b7c: lsl             x2, x0, #1
    //     0xb77b80: lsl             w3, w2, #1
    //     0xb77b84: add             w5, w3, #8
    //     0xb77b88: add             x16, x4, w5, sxtw #1
    //     0xb77b8c: ldur            w3, [x16, #0xf]
    //     0xb77b90: add             x3, x3, HEAP, lsl #32
    //     0xb77b94: add             x16, PP, #0x24, lsl #12  ; [pp+0x24198] "updateContactInfoSuccess"
    //     0xb77b98: ldr             x16, [x16, #0x198]
    //     0xb77b9c: cmp             w3, w16
    //     0xb77ba0: b.ne            #0xb77bb0
    //     0xb77ba4: add             w0, w2, #2
    //     0xb77ba8: sbfx            x2, x0, #1, #0x1f
    //     0xb77bac: mov             x0, x2
    //     0xb77bb0: lsl             x2, x0, #1
    //     0xb77bb4: lsl             w3, w2, #1
    //     0xb77bb8: add             w5, w3, #8
    //     0xb77bbc: add             x16, x4, w5, sxtw #1
    //     0xb77bc0: ldur            w3, [x16, #0xf]
    //     0xb77bc4: add             x3, x3, HEAP, lsl #32
    //     0xb77bc8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb77bcc: ldr             x16, [x16, #0xbd0]
    //     0xb77bd0: cmp             w3, w16
    //     0xb77bd4: b.ne            #0xb77be4
    //     0xb77bd8: add             w0, w2, #2
    //     0xb77bdc: sbfx            x2, x0, #1, #0x1f
    //     0xb77be0: mov             x0, x2
    //     0xb77be4: lsl             x2, x0, #1
    //     0xb77be8: lsl             w0, w2, #1
    //     0xb77bec: add             w2, w0, #8
    //     0xb77bf0: add             x16, x4, w2, sxtw #1
    //     0xb77bf4: ldur            w0, [x16, #0xf]
    //     0xb77bf8: add             x0, x0, HEAP, lsl #32
    //     0xb77bfc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "updateLoading"
    //     0xb77c00: ldr             x16, [x16, #0x120]
    //     0xb77c04: cmp             w0, w16
    //     0xb77c08: b.eq            #0xb77c0c
    // 0xb77c0c: CheckStackOverflow
    //     0xb77c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77c10: cmp             SP, x16
    //     0xb77c14: b.ls            #0xb77c4c
    // 0xb77c18: cmp             w1, NULL
    // 0xb77c1c: b.ne            #0xb77c28
    // 0xb77c20: r0 = Null
    //     0xb77c20: mov             x0, NULL
    // 0xb77c24: b               #0xb77c40
    // 0xb77c28: str             x1, [SP]
    // 0xb77c2c: mov             x0, x1
    // 0xb77c30: ClosureCall
    //     0xb77c30: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb77c34: ldur            x2, [x0, #0x1f]
    //     0xb77c38: blr             x2
    // 0xb77c3c: r0 = true
    //     0xb77c3c: add             x0, NULL, #0x20  ; true
    // 0xb77c40: LeaveFrame
    //     0xb77c40: mov             SP, fp
    //     0xb77c44: ldp             fp, lr, [SP], #0x10
    // 0xb77c48: ret
    //     0xb77c48: ret             
    // 0xb77c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77c4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77c50: b               #0xb77c18
  }
}

// class id: 572, size: 0x8, field offset: 0x8
abstract class _View extends Object
    implements AccountSettingsState {
}

// class id: 573, size: 0xc, field offset: 0x8
//   const constructor, 
class _$ViewImpl extends Object
    implements _View {

  _ toString(/* No info */) {
    // ** addr: 0x939aec, size: 0x64
    // 0x939aec: EnterFrame
    //     0x939aec: stp             fp, lr, [SP, #-0x10]!
    //     0x939af0: mov             fp, SP
    // 0x939af4: AllocStack(0x8)
    //     0x939af4: sub             SP, SP, #8
    // 0x939af8: CheckStackOverflow
    //     0x939af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939afc: cmp             SP, x16
    //     0x939b00: b.ls            #0x939b48
    // 0x939b04: r1 = Null
    //     0x939b04: mov             x1, NULL
    // 0x939b08: r2 = 6
    //     0x939b08: movz            x2, #0x6
    // 0x939b0c: r0 = AllocateArray()
    //     0x939b0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939b10: r16 = "AccountSettingsState.view(viewModel: "
    //     0x939b10: add             x16, PP, #0xe, lsl #12  ; [pp+0xe368] "AccountSettingsState.view(viewModel: "
    //     0x939b14: ldr             x16, [x16, #0x368]
    // 0x939b18: StoreField: r0->field_f = r16
    //     0x939b18: stur            w16, [x0, #0xf]
    // 0x939b1c: ldr             x1, [fp, #0x10]
    // 0x939b20: LoadField: r2 = r1->field_7
    //     0x939b20: ldur            w2, [x1, #7]
    // 0x939b24: DecompressPointer r2
    //     0x939b24: add             x2, x2, HEAP, lsl #32
    // 0x939b28: StoreField: r0->field_13 = r2
    //     0x939b28: stur            w2, [x0, #0x13]
    // 0x939b2c: r16 = ")"
    //     0x939b2c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939b30: ArrayStore: r0[0] = r16  ; List_4
    //     0x939b30: stur            w16, [x0, #0x17]
    // 0x939b34: str             x0, [SP]
    // 0x939b38: r0 = _interpolate()
    //     0x939b38: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939b3c: LeaveFrame
    //     0x939b3c: mov             SP, fp
    //     0x939b40: ldp             fp, lr, [SP], #0x10
    // 0x939b44: ret
    //     0x939b44: ret             
    // 0x939b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939b4c: b               #0x939b04
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9655b0, size: 0x5c
    // 0x9655b0: EnterFrame
    //     0x9655b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9655b4: mov             fp, SP
    // 0x9655b8: CheckStackOverflow
    //     0x9655b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9655bc: cmp             SP, x16
    //     0x9655c0: b.ls            #0x965604
    // 0x9655c4: ldr             x0, [fp, #0x10]
    // 0x9655c8: LoadField: r2 = r0->field_7
    //     0x9655c8: ldur            w2, [x0, #7]
    // 0x9655cc: DecompressPointer r2
    //     0x9655cc: add             x2, x2, HEAP, lsl #32
    // 0x9655d0: r1 = _$ViewImpl
    //     0x9655d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe360] Type: _$ViewImpl
    //     0x9655d4: ldr             x1, [x1, #0x360]
    // 0x9655d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9655d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9655dc: r0 = hash()
    //     0x9655dc: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9655e0: mov             x2, x0
    // 0x9655e4: r0 = BoxInt64Instr(r2)
    //     0x9655e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9655e8: cmp             x2, x0, asr #1
    //     0x9655ec: b.eq            #0x9655f8
    //     0x9655f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9655f4: stur            x2, [x0, #7]
    // 0x9655f8: LeaveFrame
    //     0x9655f8: mov             SP, fp
    //     0x9655fc: ldp             fp, lr, [SP], #0x10
    // 0x965600: ret
    //     0x965600: ret             
    // 0x965604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965608: b               #0x9655c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8ac24, size: 0xe0
    // 0xa8ac24: EnterFrame
    //     0xa8ac24: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ac28: mov             fp, SP
    // 0xa8ac2c: AllocStack(0x10)
    //     0xa8ac2c: sub             SP, SP, #0x10
    // 0xa8ac30: CheckStackOverflow
    //     0xa8ac30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ac34: cmp             SP, x16
    //     0xa8ac38: b.ls            #0xa8acfc
    // 0xa8ac3c: ldr             x0, [fp, #0x10]
    // 0xa8ac40: cmp             w0, NULL
    // 0xa8ac44: b.ne            #0xa8ac58
    // 0xa8ac48: r0 = false
    //     0xa8ac48: add             x0, NULL, #0x30  ; false
    // 0xa8ac4c: LeaveFrame
    //     0xa8ac4c: mov             SP, fp
    //     0xa8ac50: ldp             fp, lr, [SP], #0x10
    // 0xa8ac54: ret
    //     0xa8ac54: ret             
    // 0xa8ac58: ldr             x1, [fp, #0x18]
    // 0xa8ac5c: cmp             w1, w0
    // 0xa8ac60: b.eq            #0xa8accc
    // 0xa8ac64: str             x0, [SP]
    // 0xa8ac68: r0 = runtimeType()
    //     0xa8ac68: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8ac6c: r1 = LoadClassIdInstr(r0)
    //     0xa8ac6c: ldur            x1, [x0, #-1]
    //     0xa8ac70: ubfx            x1, x1, #0xc, #0x14
    // 0xa8ac74: r16 = _$ViewImpl
    //     0xa8ac74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe360] Type: _$ViewImpl
    //     0xa8ac78: ldr             x16, [x16, #0x360]
    // 0xa8ac7c: stp             x16, x0, [SP]
    // 0xa8ac80: mov             x0, x1
    // 0xa8ac84: mov             lr, x0
    // 0xa8ac88: ldr             lr, [x21, lr, lsl #3]
    // 0xa8ac8c: blr             lr
    // 0xa8ac90: tbnz            w0, #4, #0xa8acec
    // 0xa8ac94: ldr             x1, [fp, #0x10]
    // 0xa8ac98: r2 = 60
    //     0xa8ac98: movz            x2, #0x3c
    // 0xa8ac9c: branchIfSmi(r1, 0xa8aca8)
    //     0xa8ac9c: tbz             w1, #0, #0xa8aca8
    // 0xa8aca0: r2 = LoadClassIdInstr(r1)
    //     0xa8aca0: ldur            x2, [x1, #-1]
    //     0xa8aca4: ubfx            x2, x2, #0xc, #0x14
    // 0xa8aca8: cmp             x2, #0x23d
    // 0xa8acac: b.ne            #0xa8acec
    // 0xa8acb0: ldr             x2, [fp, #0x18]
    // 0xa8acb4: LoadField: r3 = r1->field_7
    //     0xa8acb4: ldur            w3, [x1, #7]
    // 0xa8acb8: DecompressPointer r3
    //     0xa8acb8: add             x3, x3, HEAP, lsl #32
    // 0xa8acbc: LoadField: r1 = r2->field_7
    //     0xa8acbc: ldur            w1, [x2, #7]
    // 0xa8acc0: DecompressPointer r1
    //     0xa8acc0: add             x1, x1, HEAP, lsl #32
    // 0xa8acc4: cmp             w3, w1
    // 0xa8acc8: b.ne            #0xa8acd4
    // 0xa8accc: r0 = true
    //     0xa8accc: add             x0, NULL, #0x20  ; true
    // 0xa8acd0: b               #0xa8acf0
    // 0xa8acd4: cmp             w3, w1
    // 0xa8acd8: r16 = true
    //     0xa8acd8: add             x16, NULL, #0x20  ; true
    // 0xa8acdc: r17 = false
    //     0xa8acdc: add             x17, NULL, #0x30  ; false
    // 0xa8ace0: csel            x2, x16, x17, eq
    // 0xa8ace4: mov             x0, x2
    // 0xa8ace8: b               #0xa8acf0
    // 0xa8acec: r0 = false
    //     0xa8acec: add             x0, NULL, #0x30  ; false
    // 0xa8acf0: LeaveFrame
    //     0xa8acf0: mov             SP, fp
    //     0xa8acf4: ldp             fp, lr, [SP], #0x10
    // 0xa8acf8: ret
    //     0xa8acf8: ret             
    // 0xa8acfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8acfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ad00: b               #0xa8ac3c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb77860, size: 0x168
    // 0xb77860: EnterFrame
    //     0xb77860: stp             fp, lr, [SP, #-0x10]!
    //     0xb77864: mov             fp, SP
    // 0xb77868: LoadField: r1 = r4->field_1f
    //     0xb77868: ldur            w1, [x4, #0x1f]
    // 0xb7786c: DecompressPointer r1
    //     0xb7786c: add             x1, x1, HEAP, lsl #32
    // 0xb77870: r16 = "loading"
    //     0xb77870: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb77874: ldr             x16, [x16, #0x9a8]
    // 0xb77878: cmp             w1, w16
    // 0xb7787c: b.ne            #0xb77888
    // 0xb77880: r1 = 1
    //     0xb77880: movz            x1, #0x1
    // 0xb77884: b               #0xb7788c
    // 0xb77888: r1 = 0
    //     0xb77888: movz            x1, #0
    // 0xb7788c: lsl             x2, x1, #1
    // 0xb77890: lsl             w3, w2, #1
    // 0xb77894: add             w5, w3, #8
    // 0xb77898: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb77898: add             x16, x4, w5, sxtw #1
    //     0xb7789c: ldur            w3, [x16, #0xf]
    // 0xb778a0: DecompressPointer r3
    //     0xb778a0: add             x3, x3, HEAP, lsl #32
    // 0xb778a4: r16 = "optionFailure"
    //     0xb778a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24180] "optionFailure"
    //     0xb778a8: ldr             x16, [x16, #0x180]
    // 0xb778ac: cmp             w3, w16
    // 0xb778b0: b.ne            #0xb778c0
    // 0xb778b4: add             w3, w2, #2
    // 0xb778b8: r2 = LoadInt32Instr(r3)
    //     0xb778b8: sbfx            x2, x3, #1, #0x1f
    // 0xb778bc: mov             x1, x2
    // 0xb778c0: lsl             x2, x1, #1
    // 0xb778c4: lsl             w3, w2, #1
    // 0xb778c8: add             w5, w3, #8
    // 0xb778cc: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb778cc: add             x16, x4, w5, sxtw #1
    //     0xb778d0: ldur            w3, [x16, #0xf]
    // 0xb778d4: DecompressPointer r3
    //     0xb778d4: add             x3, x3, HEAP, lsl #32
    // 0xb778d8: r16 = "optionLoading"
    //     0xb778d8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24188] "optionLoading"
    //     0xb778dc: ldr             x16, [x16, #0x188]
    // 0xb778e0: cmp             w3, w16
    // 0xb778e4: b.ne            #0xb778f4
    // 0xb778e8: add             w3, w2, #2
    // 0xb778ec: r2 = LoadInt32Instr(r3)
    //     0xb778ec: sbfx            x2, x3, #1, #0x1f
    // 0xb778f0: mov             x1, x2
    // 0xb778f4: lsl             x2, x1, #1
    // 0xb778f8: lsl             w3, w2, #1
    // 0xb778fc: add             w5, w3, #8
    // 0xb77900: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb77900: add             x16, x4, w5, sxtw #1
    //     0xb77904: ldur            w3, [x16, #0xf]
    // 0xb77908: DecompressPointer r3
    //     0xb77908: add             x3, x3, HEAP, lsl #32
    // 0xb7790c: r16 = "updateContactInfoFailure"
    //     0xb7790c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24190] "updateContactInfoFailure"
    //     0xb77910: ldr             x16, [x16, #0x190]
    // 0xb77914: cmp             w3, w16
    // 0xb77918: b.ne            #0xb77928
    // 0xb7791c: add             w3, w2, #2
    // 0xb77920: r2 = LoadInt32Instr(r3)
    //     0xb77920: sbfx            x2, x3, #1, #0x1f
    // 0xb77924: mov             x1, x2
    // 0xb77928: lsl             x2, x1, #1
    // 0xb7792c: lsl             w3, w2, #1
    // 0xb77930: add             w5, w3, #8
    // 0xb77934: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb77934: add             x16, x4, w5, sxtw #1
    //     0xb77938: ldur            w3, [x16, #0xf]
    // 0xb7793c: DecompressPointer r3
    //     0xb7793c: add             x3, x3, HEAP, lsl #32
    // 0xb77940: r16 = "updateContactInfoSuccess"
    //     0xb77940: add             x16, PP, #0x24, lsl #12  ; [pp+0x24198] "updateContactInfoSuccess"
    //     0xb77944: ldr             x16, [x16, #0x198]
    // 0xb77948: cmp             w3, w16
    // 0xb7794c: b.ne            #0xb7795c
    // 0xb77950: add             w3, w2, #2
    // 0xb77954: r2 = LoadInt32Instr(r3)
    //     0xb77954: sbfx            x2, x3, #1, #0x1f
    // 0xb77958: mov             x1, x2
    // 0xb7795c: lsl             x2, x1, #1
    // 0xb77960: lsl             w3, w2, #1
    // 0xb77964: add             w5, w3, #8
    // 0xb77968: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb77968: add             x16, x4, w5, sxtw #1
    //     0xb7796c: ldur            w3, [x16, #0xf]
    // 0xb77970: DecompressPointer r3
    //     0xb77970: add             x3, x3, HEAP, lsl #32
    // 0xb77974: r16 = "updateFailure"
    //     0xb77974: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb77978: ldr             x16, [x16, #0xbd0]
    // 0xb7797c: cmp             w3, w16
    // 0xb77980: b.ne            #0xb77990
    // 0xb77984: add             w3, w2, #2
    // 0xb77988: r2 = LoadInt32Instr(r3)
    //     0xb77988: sbfx            x2, x3, #1, #0x1f
    // 0xb7798c: mov             x1, x2
    // 0xb77990: lsl             x2, x1, #1
    // 0xb77994: lsl             w1, w2, #1
    // 0xb77998: add             w2, w1, #8
    // 0xb7799c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb7799c: add             x16, x4, w2, sxtw #1
    //     0xb779a0: ldur            w1, [x16, #0xf]
    // 0xb779a4: DecompressPointer r1
    //     0xb779a4: add             x1, x1, HEAP, lsl #32
    // 0xb779a8: r16 = "updateLoading"
    //     0xb779a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "updateLoading"
    //     0xb779ac: ldr             x16, [x16, #0x120]
    // 0xb779b0: cmp             w1, w16
    // 0xb779b4: b.eq            #0xb779b8
    // 0xb779b8: r0 = Null
    //     0xb779b8: mov             x0, NULL
    // 0xb779bc: LeaveFrame
    //     0xb779bc: mov             SP, fp
    //     0xb779c0: ldp             fp, lr, [SP], #0x10
    // 0xb779c4: ret
    //     0xb779c4: ret             
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb77c54, size: 0x84
    // 0xb77c54: EnterFrame
    //     0xb77c54: stp             fp, lr, [SP, #-0x10]!
    //     0xb77c58: mov             fp, SP
    // 0xb77c5c: AllocStack(0x10)
    //     0xb77c5c: sub             SP, SP, #0x10
    // 0xb77c60: SetupParameters(_$ViewImpl this /* r0 */, dynamic _ /* r2 */, {dynamic editing})
    //     0xb77c60: ldur            w0, [x4, #0x13]
    //     0xb77c64: sub             x1, x0, #6
    //     0xb77c68: add             x0, fp, w1, sxtw #2
    //     0xb77c6c: ldr             x0, [x0, #0x20]
    //     0xb77c70: add             x2, fp, w1, sxtw #2
    //     0xb77c74: ldr             x2, [x2, #0x10]
    //     0xb77c78: ldur            w1, [x4, #0x1f]
    //     0xb77c7c: add             x1, x1, HEAP, lsl #32
    //     0xb77c80: add             x16, PP, #0x24, lsl #12  ; [pp+0x24178] "editing"
    //     0xb77c84: ldr             x16, [x16, #0x178]
    //     0xb77c88: cmp             w1, w16
    //     0xb77c8c: b.eq            #0xb77c90
    // 0xb77c90: CheckStackOverflow
    //     0xb77c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77c94: cmp             SP, x16
    //     0xb77c98: b.ls            #0xb77ccc
    // 0xb77c9c: LoadField: r1 = r0->field_7
    //     0xb77c9c: ldur            w1, [x0, #7]
    // 0xb77ca0: DecompressPointer r1
    //     0xb77ca0: add             x1, x1, HEAP, lsl #32
    // 0xb77ca4: cmp             w2, NULL
    // 0xb77ca8: b.eq            #0xb77cd4
    // 0xb77cac: stp             x1, x2, [SP]
    // 0xb77cb0: mov             x0, x2
    // 0xb77cb4: ClosureCall
    //     0xb77cb4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb77cb8: ldur            x2, [x0, #0x1f]
    //     0xb77cbc: blr             x2
    // 0xb77cc0: LeaveFrame
    //     0xb77cc0: mov             SP, fp
    //     0xb77cc4: ldp             fp, lr, [SP], #0x10
    // 0xb77cc8: ret
    //     0xb77cc8: ret             
    // 0xb77ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77ccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77cd0: b               #0xb77c9c
    // 0xb77cd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb77cd4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 574, size: 0x8, field offset: 0x8
abstract class _Editing extends Object
    implements AccountSettingsState {
}

// class id: 575, size: 0xc, field offset: 0x8
//   const constructor, 
class _$EditingImpl extends Object
    implements _Editing {

  _ toString(/* No info */) {
    // ** addr: 0x939a88, size: 0x64
    // 0x939a88: EnterFrame
    //     0x939a88: stp             fp, lr, [SP, #-0x10]!
    //     0x939a8c: mov             fp, SP
    // 0x939a90: AllocStack(0x8)
    //     0x939a90: sub             SP, SP, #8
    // 0x939a94: CheckStackOverflow
    //     0x939a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939a98: cmp             SP, x16
    //     0x939a9c: b.ls            #0x939ae4
    // 0x939aa0: r1 = Null
    //     0x939aa0: mov             x1, NULL
    // 0x939aa4: r2 = 6
    //     0x939aa4: movz            x2, #0x6
    // 0x939aa8: r0 = AllocateArray()
    //     0x939aa8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939aac: r16 = "AccountSettingsState.editing(editingModel: "
    //     0x939aac: add             x16, PP, #0x24, lsl #12  ; [pp+0x241e8] "AccountSettingsState.editing(editingModel: "
    //     0x939ab0: ldr             x16, [x16, #0x1e8]
    // 0x939ab4: StoreField: r0->field_f = r16
    //     0x939ab4: stur            w16, [x0, #0xf]
    // 0x939ab8: ldr             x1, [fp, #0x10]
    // 0x939abc: LoadField: r2 = r1->field_7
    //     0x939abc: ldur            w2, [x1, #7]
    // 0x939ac0: DecompressPointer r2
    //     0x939ac0: add             x2, x2, HEAP, lsl #32
    // 0x939ac4: StoreField: r0->field_13 = r2
    //     0x939ac4: stur            w2, [x0, #0x13]
    // 0x939ac8: r16 = ")"
    //     0x939ac8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939acc: ArrayStore: r0[0] = r16  ; List_4
    //     0x939acc: stur            w16, [x0, #0x17]
    // 0x939ad0: str             x0, [SP]
    // 0x939ad4: r0 = _interpolate()
    //     0x939ad4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939ad8: LeaveFrame
    //     0x939ad8: mov             SP, fp
    //     0x939adc: ldp             fp, lr, [SP], #0x10
    // 0x939ae0: ret
    //     0x939ae0: ret             
    // 0x939ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939ae4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939ae8: b               #0x939aa0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965554, size: 0x5c
    // 0x965554: EnterFrame
    //     0x965554: stp             fp, lr, [SP, #-0x10]!
    //     0x965558: mov             fp, SP
    // 0x96555c: CheckStackOverflow
    //     0x96555c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965560: cmp             SP, x16
    //     0x965564: b.ls            #0x9655a8
    // 0x965568: ldr             x0, [fp, #0x10]
    // 0x96556c: LoadField: r2 = r0->field_7
    //     0x96556c: ldur            w2, [x0, #7]
    // 0x965570: DecompressPointer r2
    //     0x965570: add             x2, x2, HEAP, lsl #32
    // 0x965574: r1 = _$EditingImpl
    //     0x965574: add             x1, PP, #0x24, lsl #12  ; [pp+0x241e0] Type: _$EditingImpl
    //     0x965578: ldr             x1, [x1, #0x1e0]
    // 0x96557c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96557c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965580: r0 = hash()
    //     0x965580: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x965584: mov             x2, x0
    // 0x965588: r0 = BoxInt64Instr(r2)
    //     0x965588: sbfiz           x0, x2, #1, #0x1f
    //     0x96558c: cmp             x2, x0, asr #1
    //     0x965590: b.eq            #0x96559c
    //     0x965594: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x965598: stur            x2, [x0, #7]
    // 0x96559c: LeaveFrame
    //     0x96559c: mov             SP, fp
    //     0x9655a0: ldp             fp, lr, [SP], #0x10
    // 0x9655a4: ret
    //     0x9655a4: ret             
    // 0x9655a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9655a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9655ac: b               #0x965568
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8ab44, size: 0xe0
    // 0xa8ab44: EnterFrame
    //     0xa8ab44: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ab48: mov             fp, SP
    // 0xa8ab4c: AllocStack(0x10)
    //     0xa8ab4c: sub             SP, SP, #0x10
    // 0xa8ab50: CheckStackOverflow
    //     0xa8ab50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ab54: cmp             SP, x16
    //     0xa8ab58: b.ls            #0xa8ac1c
    // 0xa8ab5c: ldr             x0, [fp, #0x10]
    // 0xa8ab60: cmp             w0, NULL
    // 0xa8ab64: b.ne            #0xa8ab78
    // 0xa8ab68: r0 = false
    //     0xa8ab68: add             x0, NULL, #0x30  ; false
    // 0xa8ab6c: LeaveFrame
    //     0xa8ab6c: mov             SP, fp
    //     0xa8ab70: ldp             fp, lr, [SP], #0x10
    // 0xa8ab74: ret
    //     0xa8ab74: ret             
    // 0xa8ab78: ldr             x1, [fp, #0x18]
    // 0xa8ab7c: cmp             w1, w0
    // 0xa8ab80: b.eq            #0xa8abec
    // 0xa8ab84: str             x0, [SP]
    // 0xa8ab88: r0 = runtimeType()
    //     0xa8ab88: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8ab8c: r1 = LoadClassIdInstr(r0)
    //     0xa8ab8c: ldur            x1, [x0, #-1]
    //     0xa8ab90: ubfx            x1, x1, #0xc, #0x14
    // 0xa8ab94: r16 = _$EditingImpl
    //     0xa8ab94: add             x16, PP, #0x24, lsl #12  ; [pp+0x241e0] Type: _$EditingImpl
    //     0xa8ab98: ldr             x16, [x16, #0x1e0]
    // 0xa8ab9c: stp             x16, x0, [SP]
    // 0xa8aba0: mov             x0, x1
    // 0xa8aba4: mov             lr, x0
    // 0xa8aba8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8abac: blr             lr
    // 0xa8abb0: tbnz            w0, #4, #0xa8ac0c
    // 0xa8abb4: ldr             x1, [fp, #0x10]
    // 0xa8abb8: r2 = 60
    //     0xa8abb8: movz            x2, #0x3c
    // 0xa8abbc: branchIfSmi(r1, 0xa8abc8)
    //     0xa8abbc: tbz             w1, #0, #0xa8abc8
    // 0xa8abc0: r2 = LoadClassIdInstr(r1)
    //     0xa8abc0: ldur            x2, [x1, #-1]
    //     0xa8abc4: ubfx            x2, x2, #0xc, #0x14
    // 0xa8abc8: cmp             x2, #0x23f
    // 0xa8abcc: b.ne            #0xa8ac0c
    // 0xa8abd0: ldr             x2, [fp, #0x18]
    // 0xa8abd4: LoadField: r3 = r1->field_7
    //     0xa8abd4: ldur            w3, [x1, #7]
    // 0xa8abd8: DecompressPointer r3
    //     0xa8abd8: add             x3, x3, HEAP, lsl #32
    // 0xa8abdc: LoadField: r1 = r2->field_7
    //     0xa8abdc: ldur            w1, [x2, #7]
    // 0xa8abe0: DecompressPointer r1
    //     0xa8abe0: add             x1, x1, HEAP, lsl #32
    // 0xa8abe4: cmp             w3, w1
    // 0xa8abe8: b.ne            #0xa8abf4
    // 0xa8abec: r0 = true
    //     0xa8abec: add             x0, NULL, #0x20  ; true
    // 0xa8abf0: b               #0xa8ac10
    // 0xa8abf4: cmp             w3, w1
    // 0xa8abf8: r16 = true
    //     0xa8abf8: add             x16, NULL, #0x20  ; true
    // 0xa8abfc: r17 = false
    //     0xa8abfc: add             x17, NULL, #0x30  ; false
    // 0xa8ac00: csel            x2, x16, x17, eq
    // 0xa8ac04: mov             x0, x2
    // 0xa8ac08: b               #0xa8ac10
    // 0xa8ac0c: r0 = false
    //     0xa8ac0c: add             x0, NULL, #0x30  ; false
    // 0xa8ac10: LeaveFrame
    //     0xa8ac10: mov             SP, fp
    //     0xa8ac14: ldp             fp, lr, [SP], #0x10
    // 0xa8ac18: ret
    //     0xa8ac18: ret             
    // 0xa8ac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ac1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ac20: b               #0xa8ab5c
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb779c8, size: 0xb8
    // 0xb779c8: EnterFrame
    //     0xb779c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb779cc: mov             fp, SP
    // 0xb779d0: AllocStack(0x10)
    //     0xb779d0: sub             SP, SP, #0x10
    // 0xb779d4: SetupParameters(_$EditingImpl this /* r2 */, dynamic _ /* r3 */, {dynamic editing = Null /* r0 */})
    //     0xb779d4: ldur            w0, [x4, #0x13]
    //     0xb779d8: sub             x1, x0, #6
    //     0xb779dc: add             x2, fp, w1, sxtw #2
    //     0xb779e0: ldr             x2, [x2, #0x20]
    //     0xb779e4: add             x3, fp, w1, sxtw #2
    //     0xb779e8: ldr             x3, [x3, #0x18]
    //     0xb779ec: ldur            w1, [x4, #0x1f]
    //     0xb779f0: add             x1, x1, HEAP, lsl #32
    //     0xb779f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24178] "editing"
    //     0xb779f8: ldr             x16, [x16, #0x178]
    //     0xb779fc: cmp             w1, w16
    //     0xb77a00: b.ne            #0xb77a1c
    //     0xb77a04: ldur            w1, [x4, #0x23]
    //     0xb77a08: add             x1, x1, HEAP, lsl #32
    //     0xb77a0c: sub             w4, w0, w1
    //     0xb77a10: add             x0, fp, w4, sxtw #2
    //     0xb77a14: ldr             x0, [x0, #8]
    //     0xb77a18: b               #0xb77a20
    //     0xb77a1c: mov             x0, NULL
    // 0xb77a20: CheckStackOverflow
    //     0xb77a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77a24: cmp             SP, x16
    //     0xb77a28: b.ls            #0xb77a78
    // 0xb77a2c: cmp             w0, NULL
    // 0xb77a30: b.eq            #0xb77a58
    // 0xb77a34: LoadField: r1 = r2->field_7
    //     0xb77a34: ldur            w1, [x2, #7]
    // 0xb77a38: DecompressPointer r1
    //     0xb77a38: add             x1, x1, HEAP, lsl #32
    // 0xb77a3c: stp             x1, x0, [SP]
    // 0xb77a40: ClosureCall
    //     0xb77a40: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb77a44: ldur            x2, [x0, #0x1f]
    //     0xb77a48: blr             x2
    // 0xb77a4c: LeaveFrame
    //     0xb77a4c: mov             SP, fp
    //     0xb77a50: ldp             fp, lr, [SP], #0x10
    // 0xb77a54: ret
    //     0xb77a54: ret             
    // 0xb77a58: str             x3, [SP]
    // 0xb77a5c: mov             x0, x3
    // 0xb77a60: ClosureCall
    //     0xb77a60: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb77a64: ldur            x2, [x0, #0x1f]
    //     0xb77a68: blr             x2
    // 0xb77a6c: LeaveFrame
    //     0xb77a6c: mov             SP, fp
    //     0xb77a70: ldp             fp, lr, [SP], #0x10
    // 0xb77a74: ret
    //     0xb77a74: ret             
    // 0xb77a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77a78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77a7c: b               #0xb77a2c
  }
}

// class id: 576, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements AccountSettingsState {
}

// class id: 577, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x939a24, size: 0x64
    // 0x939a24: EnterFrame
    //     0x939a24: stp             fp, lr, [SP, #-0x10]!
    //     0x939a28: mov             fp, SP
    // 0x939a2c: AllocStack(0x8)
    //     0x939a2c: sub             SP, SP, #8
    // 0x939a30: CheckStackOverflow
    //     0x939a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939a34: cmp             SP, x16
    //     0x939a38: b.ls            #0x939a80
    // 0x939a3c: r1 = Null
    //     0x939a3c: mov             x1, NULL
    // 0x939a40: r2 = 6
    //     0x939a40: movz            x2, #0x6
    // 0x939a44: r0 = AllocateArray()
    //     0x939a44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939a48: r16 = "AccountSettingsState.failure(error: "
    //     0x939a48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe358] "AccountSettingsState.failure(error: "
    //     0x939a4c: ldr             x16, [x16, #0x358]
    // 0x939a50: StoreField: r0->field_f = r16
    //     0x939a50: stur            w16, [x0, #0xf]
    // 0x939a54: ldr             x1, [fp, #0x10]
    // 0x939a58: LoadField: r2 = r1->field_7
    //     0x939a58: ldur            w2, [x1, #7]
    // 0x939a5c: DecompressPointer r2
    //     0x939a5c: add             x2, x2, HEAP, lsl #32
    // 0x939a60: StoreField: r0->field_13 = r2
    //     0x939a60: stur            w2, [x0, #0x13]
    // 0x939a64: r16 = ")"
    //     0x939a64: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939a68: ArrayStore: r0[0] = r16  ; List_4
    //     0x939a68: stur            w16, [x0, #0x17]
    // 0x939a6c: str             x0, [SP]
    // 0x939a70: r0 = _interpolate()
    //     0x939a70: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939a74: LeaveFrame
    //     0x939a74: mov             SP, fp
    //     0x939a78: ldp             fp, lr, [SP], #0x10
    // 0x939a7c: ret
    //     0x939a7c: ret             
    // 0x939a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939a80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939a84: b               #0x939a3c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9654f8, size: 0x5c
    // 0x9654f8: EnterFrame
    //     0x9654f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9654fc: mov             fp, SP
    // 0x965500: CheckStackOverflow
    //     0x965500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965504: cmp             SP, x16
    //     0x965508: b.ls            #0x96554c
    // 0x96550c: ldr             x0, [fp, #0x10]
    // 0x965510: LoadField: r2 = r0->field_7
    //     0x965510: ldur            w2, [x0, #7]
    // 0x965514: DecompressPointer r2
    //     0x965514: add             x2, x2, HEAP, lsl #32
    // 0x965518: r1 = _$FailureImpl
    //     0x965518: add             x1, PP, #0xe, lsl #12  ; [pp+0xe350] Type: _$FailureImpl
    //     0x96551c: ldr             x1, [x1, #0x350]
    // 0x965520: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965520: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965524: r0 = hash()
    //     0x965524: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x965528: mov             x2, x0
    // 0x96552c: r0 = BoxInt64Instr(r2)
    //     0x96552c: sbfiz           x0, x2, #1, #0x1f
    //     0x965530: cmp             x2, x0, asr #1
    //     0x965534: b.eq            #0x965540
    //     0x965538: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96553c: stur            x2, [x0, #7]
    // 0x965540: LeaveFrame
    //     0x965540: mov             SP, fp
    //     0x965544: ldp             fp, lr, [SP], #0x10
    // 0x965548: ret
    //     0x965548: ret             
    // 0x96554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96554c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965550: b               #0x96550c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8aa64, size: 0xe0
    // 0xa8aa64: EnterFrame
    //     0xa8aa64: stp             fp, lr, [SP, #-0x10]!
    //     0xa8aa68: mov             fp, SP
    // 0xa8aa6c: AllocStack(0x10)
    //     0xa8aa6c: sub             SP, SP, #0x10
    // 0xa8aa70: CheckStackOverflow
    //     0xa8aa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8aa74: cmp             SP, x16
    //     0xa8aa78: b.ls            #0xa8ab3c
    // 0xa8aa7c: ldr             x0, [fp, #0x10]
    // 0xa8aa80: cmp             w0, NULL
    // 0xa8aa84: b.ne            #0xa8aa98
    // 0xa8aa88: r0 = false
    //     0xa8aa88: add             x0, NULL, #0x30  ; false
    // 0xa8aa8c: LeaveFrame
    //     0xa8aa8c: mov             SP, fp
    //     0xa8aa90: ldp             fp, lr, [SP], #0x10
    // 0xa8aa94: ret
    //     0xa8aa94: ret             
    // 0xa8aa98: ldr             x1, [fp, #0x18]
    // 0xa8aa9c: cmp             w1, w0
    // 0xa8aaa0: b.eq            #0xa8ab0c
    // 0xa8aaa4: str             x0, [SP]
    // 0xa8aaa8: r0 = runtimeType()
    //     0xa8aaa8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8aaac: r1 = LoadClassIdInstr(r0)
    //     0xa8aaac: ldur            x1, [x0, #-1]
    //     0xa8aab0: ubfx            x1, x1, #0xc, #0x14
    // 0xa8aab4: r16 = _$FailureImpl
    //     0xa8aab4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe350] Type: _$FailureImpl
    //     0xa8aab8: ldr             x16, [x16, #0x350]
    // 0xa8aabc: stp             x16, x0, [SP]
    // 0xa8aac0: mov             x0, x1
    // 0xa8aac4: mov             lr, x0
    // 0xa8aac8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8aacc: blr             lr
    // 0xa8aad0: tbnz            w0, #4, #0xa8ab2c
    // 0xa8aad4: ldr             x1, [fp, #0x10]
    // 0xa8aad8: r2 = 60
    //     0xa8aad8: movz            x2, #0x3c
    // 0xa8aadc: branchIfSmi(r1, 0xa8aae8)
    //     0xa8aadc: tbz             w1, #0, #0xa8aae8
    // 0xa8aae0: r2 = LoadClassIdInstr(r1)
    //     0xa8aae0: ldur            x2, [x1, #-1]
    //     0xa8aae4: ubfx            x2, x2, #0xc, #0x14
    // 0xa8aae8: cmp             x2, #0x241
    // 0xa8aaec: b.ne            #0xa8ab2c
    // 0xa8aaf0: ldr             x2, [fp, #0x18]
    // 0xa8aaf4: LoadField: r3 = r1->field_7
    //     0xa8aaf4: ldur            w3, [x1, #7]
    // 0xa8aaf8: DecompressPointer r3
    //     0xa8aaf8: add             x3, x3, HEAP, lsl #32
    // 0xa8aafc: LoadField: r1 = r2->field_7
    //     0xa8aafc: ldur            w1, [x2, #7]
    // 0xa8ab00: DecompressPointer r1
    //     0xa8ab00: add             x1, x1, HEAP, lsl #32
    // 0xa8ab04: cmp             w3, w1
    // 0xa8ab08: b.ne            #0xa8ab14
    // 0xa8ab0c: r0 = true
    //     0xa8ab0c: add             x0, NULL, #0x20  ; true
    // 0xa8ab10: b               #0xa8ab30
    // 0xa8ab14: cmp             w3, w1
    // 0xa8ab18: r16 = true
    //     0xa8ab18: add             x16, NULL, #0x20  ; true
    // 0xa8ab1c: r17 = false
    //     0xa8ab1c: add             x17, NULL, #0x30  ; false
    // 0xa8ab20: csel            x2, x16, x17, eq
    // 0xa8ab24: mov             x0, x2
    // 0xa8ab28: b               #0xa8ab30
    // 0xa8ab2c: r0 = false
    //     0xa8ab2c: add             x0, NULL, #0x30  ; false
    // 0xa8ab30: LeaveFrame
    //     0xa8ab30: mov             SP, fp
    //     0xa8ab34: ldp             fp, lr, [SP], #0x10
    // 0xa8ab38: ret
    //     0xa8ab38: ret             
    // 0xa8ab3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ab3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ab40: b               #0xa8aa7c
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb7776c, size: 0xf4
    // 0xb7776c: EnterFrame
    //     0xb7776c: stp             fp, lr, [SP, #-0x10]!
    //     0xb77770: mov             fp, SP
    // 0xb77774: AllocStack(0x10)
    //     0xb77774: sub             SP, SP, #0x10
    // 0xb77778: SetupParameters(_$FailureImpl this /* r2 */, dynamic _ /* r3 */, {dynamic editing, dynamic failure = Null /* r0 */})
    //     0xb77778: ldur            w0, [x4, #0x13]
    //     0xb7777c: sub             x1, x0, #6
    //     0xb77780: add             x2, fp, w1, sxtw #2
    //     0xb77784: ldr             x2, [x2, #0x20]
    //     0xb77788: add             x3, fp, w1, sxtw #2
    //     0xb7778c: ldr             x3, [x3, #0x18]
    //     0xb77790: ldur            w1, [x4, #0x1f]
    //     0xb77794: add             x1, x1, HEAP, lsl #32
    //     0xb77798: add             x16, PP, #0x24, lsl #12  ; [pp+0x24178] "editing"
    //     0xb7779c: ldr             x16, [x16, #0x178]
    //     0xb777a0: cmp             w1, w16
    //     0xb777a4: b.ne            #0xb777b0
    //     0xb777a8: movz            x1, #0x1
    //     0xb777ac: b               #0xb777b4
    //     0xb777b0: movz            x1, #0
    //     0xb777b4: lsl             x5, x1, #1
    //     0xb777b8: lsl             w1, w5, #1
    //     0xb777bc: add             w5, w1, #8
    //     0xb777c0: add             x16, x4, w5, sxtw #1
    //     0xb777c4: ldur            w6, [x16, #0xf]
    //     0xb777c8: add             x6, x6, HEAP, lsl #32
    //     0xb777cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb777d0: ldr             x16, [x16, #0xb60]
    //     0xb777d4: cmp             w6, w16
    //     0xb777d8: b.ne            #0xb777fc
    //     0xb777dc: add             w5, w1, #0xa
    //     0xb777e0: add             x16, x4, w5, sxtw #1
    //     0xb777e4: ldur            w1, [x16, #0xf]
    //     0xb777e8: add             x1, x1, HEAP, lsl #32
    //     0xb777ec: sub             w4, w0, w1
    //     0xb777f0: add             x0, fp, w4, sxtw #2
    //     0xb777f4: ldr             x0, [x0, #8]
    //     0xb777f8: b               #0xb77800
    //     0xb777fc: mov             x0, NULL
    // 0xb77800: CheckStackOverflow
    //     0xb77800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77804: cmp             SP, x16
    //     0xb77808: b.ls            #0xb77858
    // 0xb7780c: cmp             w0, NULL
    // 0xb77810: b.eq            #0xb77838
    // 0xb77814: LoadField: r1 = r2->field_7
    //     0xb77814: ldur            w1, [x2, #7]
    // 0xb77818: DecompressPointer r1
    //     0xb77818: add             x1, x1, HEAP, lsl #32
    // 0xb7781c: stp             x1, x0, [SP]
    // 0xb77820: ClosureCall
    //     0xb77820: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb77824: ldur            x2, [x0, #0x1f]
    //     0xb77828: blr             x2
    // 0xb7782c: LeaveFrame
    //     0xb7782c: mov             SP, fp
    //     0xb77830: ldp             fp, lr, [SP], #0x10
    // 0xb77834: ret
    //     0xb77834: ret             
    // 0xb77838: str             x3, [SP]
    // 0xb7783c: mov             x0, x3
    // 0xb77840: ClosureCall
    //     0xb77840: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb77844: ldur            x2, [x0, #0x1f]
    //     0xb77848: blr             x2
    // 0xb7784c: LeaveFrame
    //     0xb7784c: mov             SP, fp
    //     0xb77850: ldp             fp, lr, [SP], #0x10
    // 0xb77854: ret
    //     0xb77854: ret             
    // 0xb77858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7785c: b               #0xb7780c
  }
}

// class id: 578, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements AccountSettingsState {
}

// class id: 579, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x939a18, size: 0xc
    // 0x939a18: r0 = "AccountSettingsState.loading()"
    //     0x939a18: add             x0, PP, #0xe, lsl #12  ; [pp+0xe348] "AccountSettingsState.loading()"
    //     0x939a1c: ldr             x0, [x0, #0x348]
    // 0x939a20: ret
    //     0x939a20: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9654bc, size: 0x3c
    // 0x9654bc: EnterFrame
    //     0x9654bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9654c0: mov             fp, SP
    // 0x9654c4: AllocStack(0x8)
    //     0x9654c4: sub             SP, SP, #8
    // 0x9654c8: CheckStackOverflow
    //     0x9654c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9654cc: cmp             SP, x16
    //     0x9654d0: b.ls            #0x9654f0
    // 0x9654d4: r16 = _$LoadingImpl
    //     0x9654d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] Type: _$LoadingImpl
    //     0x9654d8: ldr             x16, [x16, #0x340]
    // 0x9654dc: str             x16, [SP]
    // 0x9654e0: r0 = hashCode()
    //     0x9654e0: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9654e4: LeaveFrame
    //     0x9654e4: mov             SP, fp
    //     0x9654e8: ldp             fp, lr, [SP], #0x10
    // 0x9654ec: ret
    //     0x9654ec: ret             
    // 0x9654f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9654f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9654f4: b               #0x9654d4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8a9a8, size: 0xbc
    // 0xa8a9a8: EnterFrame
    //     0xa8a9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a9ac: mov             fp, SP
    // 0xa8a9b0: AllocStack(0x10)
    //     0xa8a9b0: sub             SP, SP, #0x10
    // 0xa8a9b4: CheckStackOverflow
    //     0xa8a9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a9b8: cmp             SP, x16
    //     0xa8a9bc: b.ls            #0xa8aa5c
    // 0xa8a9c0: ldr             x0, [fp, #0x10]
    // 0xa8a9c4: cmp             w0, NULL
    // 0xa8a9c8: b.ne            #0xa8a9dc
    // 0xa8a9cc: r0 = false
    //     0xa8a9cc: add             x0, NULL, #0x30  ; false
    // 0xa8a9d0: LeaveFrame
    //     0xa8a9d0: mov             SP, fp
    //     0xa8a9d4: ldp             fp, lr, [SP], #0x10
    // 0xa8a9d8: ret
    //     0xa8a9d8: ret             
    // 0xa8a9dc: ldr             x1, [fp, #0x18]
    // 0xa8a9e0: cmp             w1, w0
    // 0xa8a9e4: b.ne            #0xa8a9f0
    // 0xa8a9e8: r0 = true
    //     0xa8a9e8: add             x0, NULL, #0x20  ; true
    // 0xa8a9ec: b               #0xa8aa50
    // 0xa8a9f0: str             x0, [SP]
    // 0xa8a9f4: r0 = runtimeType()
    //     0xa8a9f4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8a9f8: r1 = LoadClassIdInstr(r0)
    //     0xa8a9f8: ldur            x1, [x0, #-1]
    //     0xa8a9fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa8aa00: r16 = _$LoadingImpl
    //     0xa8aa00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] Type: _$LoadingImpl
    //     0xa8aa04: ldr             x16, [x16, #0x340]
    // 0xa8aa08: stp             x16, x0, [SP]
    // 0xa8aa0c: mov             x0, x1
    // 0xa8aa10: mov             lr, x0
    // 0xa8aa14: ldr             lr, [x21, lr, lsl #3]
    // 0xa8aa18: blr             lr
    // 0xa8aa1c: tbnz            w0, #4, #0xa8aa4c
    // 0xa8aa20: ldr             x1, [fp, #0x10]
    // 0xa8aa24: r2 = 60
    //     0xa8aa24: movz            x2, #0x3c
    // 0xa8aa28: branchIfSmi(r1, 0xa8aa34)
    //     0xa8aa28: tbz             w1, #0, #0xa8aa34
    // 0xa8aa2c: r2 = LoadClassIdInstr(r1)
    //     0xa8aa2c: ldur            x2, [x1, #-1]
    //     0xa8aa30: ubfx            x2, x2, #0xc, #0x14
    // 0xa8aa34: cmp             x2, #0x243
    // 0xa8aa38: r16 = true
    //     0xa8aa38: add             x16, NULL, #0x20  ; true
    // 0xa8aa3c: r17 = false
    //     0xa8aa3c: add             x17, NULL, #0x30  ; false
    // 0xa8aa40: csel            x1, x16, x17, eq
    // 0xa8aa44: mov             x0, x1
    // 0xa8aa48: b               #0xa8aa50
    // 0xa8aa4c: r0 = false
    //     0xa8aa4c: add             x0, NULL, #0x30  ; false
    // 0xa8aa50: LeaveFrame
    //     0xa8aa50: mov             SP, fp
    //     0xa8aa54: ldp             fp, lr, [SP], #0x10
    // 0xa8aa58: ret
    //     0xa8aa58: ret             
    // 0xa8aa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8aa5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8aa60: b               #0xa8a9c0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb775a8, size: 0x1c4
    // 0xb775a8: EnterFrame
    //     0xb775a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb775ac: mov             fp, SP
    // 0xb775b0: AllocStack(0x8)
    //     0xb775b0: sub             SP, SP, #8
    // 0xb775b4: SetupParameters({dynamic loading = Null /* r1 */, dynamic optionFailure, dynamic optionLoading, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess, dynamic updateFailure, dynamic updateLoading})
    //     0xb775b4: ldur            w0, [x4, #0x13]
    //     0xb775b8: ldur            w1, [x4, #0x1f]
    //     0xb775bc: add             x1, x1, HEAP, lsl #32
    //     0xb775c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb775c4: ldr             x16, [x16, #0x9a8]
    //     0xb775c8: cmp             w1, w16
    //     0xb775cc: b.ne            #0xb775f0
    //     0xb775d0: ldur            w1, [x4, #0x23]
    //     0xb775d4: add             x1, x1, HEAP, lsl #32
    //     0xb775d8: sub             w2, w0, w1
    //     0xb775dc: add             x0, fp, w2, sxtw #2
    //     0xb775e0: ldr             x0, [x0, #8]
    //     0xb775e4: mov             x1, x0
    //     0xb775e8: movz            x0, #0x1
    //     0xb775ec: b               #0xb775f8
    //     0xb775f0: mov             x1, NULL
    //     0xb775f4: movz            x0, #0
    //     0xb775f8: lsl             x2, x0, #1
    //     0xb775fc: lsl             w3, w2, #1
    //     0xb77600: add             w5, w3, #8
    //     0xb77604: add             x16, x4, w5, sxtw #1
    //     0xb77608: ldur            w3, [x16, #0xf]
    //     0xb7760c: add             x3, x3, HEAP, lsl #32
    //     0xb77610: add             x16, PP, #0x24, lsl #12  ; [pp+0x24180] "optionFailure"
    //     0xb77614: ldr             x16, [x16, #0x180]
    //     0xb77618: cmp             w3, w16
    //     0xb7761c: b.ne            #0xb7762c
    //     0xb77620: add             w0, w2, #2
    //     0xb77624: sbfx            x2, x0, #1, #0x1f
    //     0xb77628: mov             x0, x2
    //     0xb7762c: lsl             x2, x0, #1
    //     0xb77630: lsl             w3, w2, #1
    //     0xb77634: add             w5, w3, #8
    //     0xb77638: add             x16, x4, w5, sxtw #1
    //     0xb7763c: ldur            w3, [x16, #0xf]
    //     0xb77640: add             x3, x3, HEAP, lsl #32
    //     0xb77644: add             x16, PP, #0x24, lsl #12  ; [pp+0x24188] "optionLoading"
    //     0xb77648: ldr             x16, [x16, #0x188]
    //     0xb7764c: cmp             w3, w16
    //     0xb77650: b.ne            #0xb77660
    //     0xb77654: add             w0, w2, #2
    //     0xb77658: sbfx            x2, x0, #1, #0x1f
    //     0xb7765c: mov             x0, x2
    //     0xb77660: lsl             x2, x0, #1
    //     0xb77664: lsl             w3, w2, #1
    //     0xb77668: add             w5, w3, #8
    //     0xb7766c: add             x16, x4, w5, sxtw #1
    //     0xb77670: ldur            w3, [x16, #0xf]
    //     0xb77674: add             x3, x3, HEAP, lsl #32
    //     0xb77678: add             x16, PP, #0x24, lsl #12  ; [pp+0x24190] "updateContactInfoFailure"
    //     0xb7767c: ldr             x16, [x16, #0x190]
    //     0xb77680: cmp             w3, w16
    //     0xb77684: b.ne            #0xb77694
    //     0xb77688: add             w0, w2, #2
    //     0xb7768c: sbfx            x2, x0, #1, #0x1f
    //     0xb77690: mov             x0, x2
    //     0xb77694: lsl             x2, x0, #1
    //     0xb77698: lsl             w3, w2, #1
    //     0xb7769c: add             w5, w3, #8
    //     0xb776a0: add             x16, x4, w5, sxtw #1
    //     0xb776a4: ldur            w3, [x16, #0xf]
    //     0xb776a8: add             x3, x3, HEAP, lsl #32
    //     0xb776ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24198] "updateContactInfoSuccess"
    //     0xb776b0: ldr             x16, [x16, #0x198]
    //     0xb776b4: cmp             w3, w16
    //     0xb776b8: b.ne            #0xb776c8
    //     0xb776bc: add             w0, w2, #2
    //     0xb776c0: sbfx            x2, x0, #1, #0x1f
    //     0xb776c4: mov             x0, x2
    //     0xb776c8: lsl             x2, x0, #1
    //     0xb776cc: lsl             w3, w2, #1
    //     0xb776d0: add             w5, w3, #8
    //     0xb776d4: add             x16, x4, w5, sxtw #1
    //     0xb776d8: ldur            w3, [x16, #0xf]
    //     0xb776dc: add             x3, x3, HEAP, lsl #32
    //     0xb776e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb776e4: ldr             x16, [x16, #0xbd0]
    //     0xb776e8: cmp             w3, w16
    //     0xb776ec: b.ne            #0xb776fc
    //     0xb776f0: add             w0, w2, #2
    //     0xb776f4: sbfx            x2, x0, #1, #0x1f
    //     0xb776f8: mov             x0, x2
    //     0xb776fc: lsl             x2, x0, #1
    //     0xb77700: lsl             w0, w2, #1
    //     0xb77704: add             w2, w0, #8
    //     0xb77708: add             x16, x4, w2, sxtw #1
    //     0xb7770c: ldur            w0, [x16, #0xf]
    //     0xb77710: add             x0, x0, HEAP, lsl #32
    //     0xb77714: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "updateLoading"
    //     0xb77718: ldr             x16, [x16, #0x120]
    //     0xb7771c: cmp             w0, w16
    //     0xb77720: b.eq            #0xb77724
    // 0xb77724: CheckStackOverflow
    //     0xb77724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77728: cmp             SP, x16
    //     0xb7772c: b.ls            #0xb77764
    // 0xb77730: cmp             w1, NULL
    // 0xb77734: b.ne            #0xb77740
    // 0xb77738: r0 = Null
    //     0xb77738: mov             x0, NULL
    // 0xb7773c: b               #0xb77758
    // 0xb77740: str             x1, [SP]
    // 0xb77744: mov             x0, x1
    // 0xb77748: ClosureCall
    //     0xb77748: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb7774c: ldur            x2, [x0, #0x1f]
    //     0xb77750: blr             x2
    // 0xb77754: r0 = true
    //     0xb77754: add             x0, NULL, #0x20  ; true
    // 0xb77758: LeaveFrame
    //     0xb77758: mov             SP, fp
    //     0xb7775c: ldp             fp, lr, [SP], #0x10
    // 0xb77760: ret
    //     0xb77760: ret             
    // 0xb77764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77764: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77768: b               #0xb77730
  }
}

// class id: 580, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements AccountSettingsState {
}

// class id: 581, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x939a0c, size: 0xc
    // 0x939a0c: r0 = "AccountSettingsState.initial()"
    //     0x939a0c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] "AccountSettingsState.initial()"
    //     0x939a10: ldr             x0, [x0, #0x378]
    // 0x939a14: ret
    //     0x939a14: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965480, size: 0x3c
    // 0x965480: EnterFrame
    //     0x965480: stp             fp, lr, [SP, #-0x10]!
    //     0x965484: mov             fp, SP
    // 0x965488: AllocStack(0x8)
    //     0x965488: sub             SP, SP, #8
    // 0x96548c: CheckStackOverflow
    //     0x96548c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965490: cmp             SP, x16
    //     0x965494: b.ls            #0x9654b4
    // 0x965498: r16 = _$InitialImpl
    //     0x965498: add             x16, PP, #0xe, lsl #12  ; [pp+0xe370] Type: _$InitialImpl
    //     0x96549c: ldr             x16, [x16, #0x370]
    // 0x9654a0: str             x16, [SP]
    // 0x9654a4: r0 = hashCode()
    //     0x9654a4: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9654a8: LeaveFrame
    //     0x9654a8: mov             SP, fp
    //     0x9654ac: ldp             fp, lr, [SP], #0x10
    // 0x9654b0: ret
    //     0x9654b0: ret             
    // 0x9654b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9654b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9654b8: b               #0x965498
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8a8ec, size: 0xbc
    // 0xa8a8ec: EnterFrame
    //     0xa8a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a8f0: mov             fp, SP
    // 0xa8a8f4: AllocStack(0x10)
    //     0xa8a8f4: sub             SP, SP, #0x10
    // 0xa8a8f8: CheckStackOverflow
    //     0xa8a8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a8fc: cmp             SP, x16
    //     0xa8a900: b.ls            #0xa8a9a0
    // 0xa8a904: ldr             x0, [fp, #0x10]
    // 0xa8a908: cmp             w0, NULL
    // 0xa8a90c: b.ne            #0xa8a920
    // 0xa8a910: r0 = false
    //     0xa8a910: add             x0, NULL, #0x30  ; false
    // 0xa8a914: LeaveFrame
    //     0xa8a914: mov             SP, fp
    //     0xa8a918: ldp             fp, lr, [SP], #0x10
    // 0xa8a91c: ret
    //     0xa8a91c: ret             
    // 0xa8a920: ldr             x1, [fp, #0x18]
    // 0xa8a924: cmp             w1, w0
    // 0xa8a928: b.ne            #0xa8a934
    // 0xa8a92c: r0 = true
    //     0xa8a92c: add             x0, NULL, #0x20  ; true
    // 0xa8a930: b               #0xa8a994
    // 0xa8a934: str             x0, [SP]
    // 0xa8a938: r0 = runtimeType()
    //     0xa8a938: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8a93c: r1 = LoadClassIdInstr(r0)
    //     0xa8a93c: ldur            x1, [x0, #-1]
    //     0xa8a940: ubfx            x1, x1, #0xc, #0x14
    // 0xa8a944: r16 = _$InitialImpl
    //     0xa8a944: add             x16, PP, #0xe, lsl #12  ; [pp+0xe370] Type: _$InitialImpl
    //     0xa8a948: ldr             x16, [x16, #0x370]
    // 0xa8a94c: stp             x16, x0, [SP]
    // 0xa8a950: mov             x0, x1
    // 0xa8a954: mov             lr, x0
    // 0xa8a958: ldr             lr, [x21, lr, lsl #3]
    // 0xa8a95c: blr             lr
    // 0xa8a960: tbnz            w0, #4, #0xa8a990
    // 0xa8a964: ldr             x1, [fp, #0x10]
    // 0xa8a968: r2 = 60
    //     0xa8a968: movz            x2, #0x3c
    // 0xa8a96c: branchIfSmi(r1, 0xa8a978)
    //     0xa8a96c: tbz             w1, #0, #0xa8a978
    // 0xa8a970: r2 = LoadClassIdInstr(r1)
    //     0xa8a970: ldur            x2, [x1, #-1]
    //     0xa8a974: ubfx            x2, x2, #0xc, #0x14
    // 0xa8a978: cmp             x2, #0x245
    // 0xa8a97c: r16 = true
    //     0xa8a97c: add             x16, NULL, #0x20  ; true
    // 0xa8a980: r17 = false
    //     0xa8a980: add             x17, NULL, #0x30  ; false
    // 0xa8a984: csel            x1, x16, x17, eq
    // 0xa8a988: mov             x0, x1
    // 0xa8a98c: b               #0xa8a994
    // 0xa8a990: r0 = false
    //     0xa8a990: add             x0, NULL, #0x30  ; false
    // 0xa8a994: LeaveFrame
    //     0xa8a994: mov             SP, fp
    //     0xa8a998: ldp             fp, lr, [SP], #0x10
    // 0xa8a99c: ret
    //     0xa8a99c: ret             
    // 0xa8a9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a9a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a9a4: b               #0xa8a904
  }
}

// class id: 582, size: 0x8, field offset: 0x8
abstract class _$AccountSettingsState extends Object {
}

// class id: 5087, size: 0xe8, field offset: 0x1c
class AccountSettingsCubit extends Cubit<dynamic> {

  late CommercialAccountOptionsModel commercialAccountOptionsModel; // offset: 0x28
  late List<Option> governorate; // offset: 0x24
  late OrganizationAccountOptionsModel organizationAccountOptionsModel; // offset: 0x2c

  _ updateContactInfo(/* No info */) async {
    // ** addr: 0x6c7e90, size: 0xe0
    // 0x6c7e90: EnterFrame
    //     0x6c7e90: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7e94: mov             fp, SP
    // 0x6c7e98: AllocStack(0x40)
    //     0x6c7e98: sub             SP, SP, #0x40
    // 0x6c7e9c: SetupParameters(AccountSettingsCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6c7e9c: stur            NULL, [fp, #-8]
    //     0x6c7ea0: mov             x3, x2
    //     0x6c7ea4: stur            x1, [fp, #-0x10]
    //     0x6c7ea8: stur            x2, [fp, #-0x18]
    // 0x6c7eac: CheckStackOverflow
    //     0x6c7eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7eb0: cmp             SP, x16
    //     0x6c7eb4: b.ls            #0x6c7f68
    // 0x6c7eb8: r1 = 1
    //     0x6c7eb8: movz            x1, #0x1
    // 0x6c7ebc: r0 = AllocateContext()
    //     0x6c7ebc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6c7ec0: mov             x2, x0
    // 0x6c7ec4: ldur            x1, [fp, #-0x10]
    // 0x6c7ec8: stur            x2, [fp, #-0x20]
    // 0x6c7ecc: StoreField: r2->field_f = r1
    //     0x6c7ecc: stur            w1, [x2, #0xf]
    // 0x6c7ed0: InitAsync() -> Future
    //     0x6c7ed0: mov             x0, NULL
    //     0x6c7ed4: bl              #0x4d2210  ; InitAsyncStub
    // 0x6c7ed8: ldur            x0, [fp, #-0x10]
    // 0x6c7edc: LoadField: r1 = r0->field_1f
    //     0x6c7edc: ldur            w1, [x0, #0x1f]
    // 0x6c7ee0: DecompressPointer r1
    //     0x6c7ee0: add             x1, x1, HEAP, lsl #32
    // 0x6c7ee4: LoadField: r2 = r0->field_1b
    //     0x6c7ee4: ldur            w2, [x0, #0x1b]
    // 0x6c7ee8: DecompressPointer r2
    //     0x6c7ee8: add             x2, x2, HEAP, lsl #32
    // 0x6c7eec: ldur            x3, [fp, #-0x18]
    // 0x6c7ef0: r0 = updateContactInfo()
    //     0x6c7ef0: bl              #0x6c7f94  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updateContactInfo
    // 0x6c7ef4: mov             x1, x0
    // 0x6c7ef8: stur            x1, [fp, #-0x10]
    // 0x6c7efc: r0 = Await()
    //     0x6c7efc: bl              #0x4d1fd0  ; AwaitStub
    // 0x6c7f00: ldur            x2, [fp, #-0x20]
    // 0x6c7f04: r1 = Function '<anonymous closure>':.
    //     0x6c7f04: add             x1, PP, #0x17, lsl #12  ; [pp+0x17340] AnonymousClosure: (0x6cc928), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateContactInfo (0x6c7e90)
    //     0x6c7f08: ldr             x1, [x1, #0x340]
    // 0x6c7f0c: stur            x0, [fp, #-0x10]
    // 0x6c7f10: r0 = AllocateClosure()
    //     0x6c7f10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c7f14: ldur            x2, [fp, #-0x20]
    // 0x6c7f18: r1 = Function '<anonymous closure>':.
    //     0x6c7f18: add             x1, PP, #0x17, lsl #12  ; [pp+0x17348] AnonymousClosure: (0x6cc854), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateContactInfo (0x6c7e90)
    //     0x6c7f1c: ldr             x1, [x1, #0x348]
    // 0x6c7f20: stur            x0, [fp, #-0x18]
    // 0x6c7f24: r0 = AllocateClosure()
    //     0x6c7f24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c7f28: mov             x1, x0
    // 0x6c7f2c: ldur            x0, [fp, #-0x10]
    // 0x6c7f30: r2 = LoadClassIdInstr(r0)
    //     0x6c7f30: ldur            x2, [x0, #-1]
    //     0x6c7f34: ubfx            x2, x2, #0xc, #0x14
    // 0x6c7f38: r16 = <Future<Null?>?>
    //     0x6c7f38: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x6c7f3c: ldr             x16, [x16, #0x9f8]
    // 0x6c7f40: stp             x0, x16, [SP, #0x10]
    // 0x6c7f44: ldur            x16, [fp, #-0x18]
    // 0x6c7f48: stp             x16, x1, [SP]
    // 0x6c7f4c: mov             x0, x2
    // 0x6c7f50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6c7f50: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6c7f54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c7f54: sub             lr, x0, #1, lsl #12
    //     0x6c7f58: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7f5c: blr             lr
    // 0x6c7f60: r0 = Null
    //     0x6c7f60: mov             x0, NULL
    // 0x6c7f64: r0 = ReturnAsyncNotFuture()
    //     0x6c7f64: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c7f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7f68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7f6c: b               #0x6c7eb8
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ErrorModel<dynamic>) async {
    // ** addr: 0x6cc854, size: 0xbc
    // 0x6cc854: EnterFrame
    //     0x6cc854: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc858: mov             fp, SP
    // 0x6cc85c: AllocStack(0x20)
    //     0x6cc85c: sub             SP, SP, #0x20
    // 0x6cc860: SetupParameters(AccountSettingsCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6cc860: stur            NULL, [fp, #-8]
    //     0x6cc864: movz            x0, #0
    //     0x6cc868: add             x1, fp, w0, sxtw #2
    //     0x6cc86c: ldr             x1, [x1, #0x18]
    //     0x6cc870: add             x2, fp, w0, sxtw #2
    //     0x6cc874: ldr             x2, [x2, #0x10]
    //     0x6cc878: stur            x2, [fp, #-0x18]
    //     0x6cc87c: ldur            w3, [x1, #0x17]
    //     0x6cc880: add             x3, x3, HEAP, lsl #32
    //     0x6cc884: stur            x3, [fp, #-0x10]
    // 0x6cc888: CheckStackOverflow
    //     0x6cc888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc88c: cmp             SP, x16
    //     0x6cc890: b.ls            #0x6cc908
    // 0x6cc894: InitAsync() -> Future<Null?>
    //     0x6cc894: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x6cc898: bl              #0x4d2210  ; InitAsyncStub
    // 0x6cc89c: ldur            x0, [fp, #-0x10]
    // 0x6cc8a0: LoadField: r1 = r0->field_f
    //     0x6cc8a0: ldur            w1, [x0, #0xf]
    // 0x6cc8a4: DecompressPointer r1
    //     0x6cc8a4: add             x1, x1, HEAP, lsl #32
    // 0x6cc8a8: stur            x1, [fp, #-0x20]
    // 0x6cc8ac: r0 = _$ContactInfoFailureImpl()
    //     0x6cc8ac: bl              #0x6cc91c  ; Allocate_$ContactInfoFailureImplStub -> _$ContactInfoFailureImpl (size=0xc)
    // 0x6cc8b0: mov             x1, x0
    // 0x6cc8b4: ldur            x0, [fp, #-0x18]
    // 0x6cc8b8: StoreField: r1->field_7 = r0
    //     0x6cc8b8: stur            w0, [x1, #7]
    // 0x6cc8bc: mov             x2, x1
    // 0x6cc8c0: ldur            x1, [fp, #-0x20]
    // 0x6cc8c4: r0 = emit()
    //     0x6cc8c4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6cc8c8: ldur            x0, [fp, #-0x10]
    // 0x6cc8cc: LoadField: r1 = r0->field_f
    //     0x6cc8cc: ldur            w1, [x0, #0xf]
    // 0x6cc8d0: DecompressPointer r1
    //     0x6cc8d0: add             x1, x1, HEAP, lsl #32
    // 0x6cc8d4: stur            x1, [fp, #-0x18]
    // 0x6cc8d8: LoadField: r0 = r1->field_2f
    //     0x6cc8d8: ldur            w0, [x1, #0x2f]
    // 0x6cc8dc: DecompressPointer r0
    //     0x6cc8dc: add             x0, x0, HEAP, lsl #32
    // 0x6cc8e0: stur            x0, [fp, #-0x10]
    // 0x6cc8e4: r0 = _$ViewImpl()
    //     0x6cc8e4: bl              #0x6cc910  ; Allocate_$ViewImplStub -> _$ViewImpl (size=0xc)
    // 0x6cc8e8: mov             x1, x0
    // 0x6cc8ec: ldur            x0, [fp, #-0x10]
    // 0x6cc8f0: StoreField: r1->field_7 = r0
    //     0x6cc8f0: stur            w0, [x1, #7]
    // 0x6cc8f4: mov             x2, x1
    // 0x6cc8f8: ldur            x1, [fp, #-0x18]
    // 0x6cc8fc: r0 = emit()
    //     0x6cc8fc: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6cc900: r0 = Null
    //     0x6cc900: mov             x0, NULL
    // 0x6cc904: r0 = ReturnAsyncNotFuture()
    //     0x6cc904: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6cc908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc90c: b               #0x6cc894
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6cc928, size: 0x94
    // 0x6cc928: EnterFrame
    //     0x6cc928: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc92c: mov             fp, SP
    // 0x6cc930: AllocStack(0x18)
    //     0x6cc930: sub             SP, SP, #0x18
    // 0x6cc934: SetupParameters()
    //     0x6cc934: ldr             x0, [fp, #0x18]
    //     0x6cc938: ldur            w1, [x0, #0x17]
    //     0x6cc93c: add             x1, x1, HEAP, lsl #32
    //     0x6cc940: stur            x1, [fp, #-0x10]
    // 0x6cc944: CheckStackOverflow
    //     0x6cc944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc948: cmp             SP, x16
    //     0x6cc94c: b.ls            #0x6cc9b4
    // 0x6cc950: LoadField: r0 = r1->field_f
    //     0x6cc950: ldur            w0, [x1, #0xf]
    // 0x6cc954: DecompressPointer r0
    //     0x6cc954: add             x0, x0, HEAP, lsl #32
    // 0x6cc958: stur            x0, [fp, #-8]
    // 0x6cc95c: r0 = _$ContactInfoSuccessImpl()
    //     0x6cc95c: bl              #0x6cc9bc  ; Allocate_$ContactInfoSuccessImplStub -> _$ContactInfoSuccessImpl (size=0x8)
    // 0x6cc960: ldur            x1, [fp, #-8]
    // 0x6cc964: mov             x2, x0
    // 0x6cc968: r0 = emit()
    //     0x6cc968: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6cc96c: ldur            x0, [fp, #-0x10]
    // 0x6cc970: LoadField: r1 = r0->field_f
    //     0x6cc970: ldur            w1, [x0, #0xf]
    // 0x6cc974: DecompressPointer r1
    //     0x6cc974: add             x1, x1, HEAP, lsl #32
    // 0x6cc978: stur            x1, [fp, #-0x18]
    // 0x6cc97c: LoadField: r0 = r1->field_2f
    //     0x6cc97c: ldur            w0, [x1, #0x2f]
    // 0x6cc980: DecompressPointer r0
    //     0x6cc980: add             x0, x0, HEAP, lsl #32
    // 0x6cc984: stur            x0, [fp, #-8]
    // 0x6cc988: r0 = _$ViewImpl()
    //     0x6cc988: bl              #0x6cc910  ; Allocate_$ViewImplStub -> _$ViewImpl (size=0xc)
    // 0x6cc98c: mov             x1, x0
    // 0x6cc990: ldur            x0, [fp, #-8]
    // 0x6cc994: StoreField: r1->field_7 = r0
    //     0x6cc994: stur            w0, [x1, #7]
    // 0x6cc998: mov             x2, x1
    // 0x6cc99c: ldur            x1, [fp, #-0x18]
    // 0x6cc9a0: r0 = emit()
    //     0x6cc9a0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6cc9a4: r0 = Null
    //     0x6cc9a4: mov             x0, NULL
    // 0x6cc9a8: LeaveFrame
    //     0x6cc9a8: mov             SP, fp
    //     0x6cc9ac: ldp             fp, lr, [SP], #0x10
    // 0x6cc9b0: ret
    //     0x6cc9b0: ret             
    // 0x6cc9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc9b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc9b8: b               #0x6cc950
  }
  _ validateForms(/* No info */) {
    // ** addr: 0x784d1c, size: 0x29c
    // 0x784d1c: EnterFrame
    //     0x784d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x784d20: mov             fp, SP
    // 0x784d24: AllocStack(0x20)
    //     0x784d24: sub             SP, SP, #0x20
    // 0x784d28: CheckStackOverflow
    //     0x784d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784d2c: cmp             SP, x16
    //     0x784d30: b.ls            #0x784fa0
    // 0x784d34: LoadField: r0 = r1->field_53
    //     0x784d34: ldur            w0, [x1, #0x53]
    // 0x784d38: DecompressPointer r0
    //     0x784d38: add             x0, x0, HEAP, lsl #32
    // 0x784d3c: stur            x0, [fp, #-8]
    // 0x784d40: LoadField: r2 = r0->field_7
    //     0x784d40: ldur            w2, [x0, #7]
    // 0x784d44: DecompressPointer r2
    //     0x784d44: add             x2, x2, HEAP, lsl #32
    // 0x784d48: r1 = Null
    //     0x784d48: mov             x1, NULL
    // 0x784d4c: r3 = <X1>
    //     0x784d4c: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x784d50: r0 = Null
    //     0x784d50: mov             x0, NULL
    // 0x784d54: cmp             x2, x0
    // 0x784d58: b.eq            #0x784d68
    // 0x784d5c: r30 = InstantiateTypeArgumentsStub
    //     0x784d5c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x784d60: LoadField: r30 = r30->field_7
    //     0x784d60: ldur            lr, [lr, #7]
    // 0x784d64: blr             lr
    // 0x784d68: mov             x1, x0
    // 0x784d6c: r0 = _CompactValuesIterable()
    //     0x784d6c: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x784d70: mov             x1, x0
    // 0x784d74: ldur            x0, [fp, #-8]
    // 0x784d78: StoreField: r1->field_b = r0
    //     0x784d78: stur            w0, [x1, #0xb]
    // 0x784d7c: r0 = iterator()
    //     0x784d7c: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x784d80: stur            x0, [fp, #-0x10]
    // 0x784d84: LoadField: r2 = r0->field_7
    //     0x784d84: ldur            w2, [x0, #7]
    // 0x784d88: DecompressPointer r2
    //     0x784d88: add             x2, x2, HEAP, lsl #32
    // 0x784d8c: stur            x2, [fp, #-8]
    // 0x784d90: CheckStackOverflow
    //     0x784d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784d94: cmp             SP, x16
    //     0x784d98: b.ls            #0x784fa8
    // 0x784d9c: mov             x1, x0
    // 0x784da0: r0 = moveNext()
    //     0x784da0: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x784da4: tbnz            w0, #4, #0x784f90
    // 0x784da8: ldur            x3, [fp, #-0x10]
    // 0x784dac: LoadField: r4 = r3->field_33
    //     0x784dac: ldur            w4, [x3, #0x33]
    // 0x784db0: DecompressPointer r4
    //     0x784db0: add             x4, x4, HEAP, lsl #32
    // 0x784db4: stur            x4, [fp, #-0x18]
    // 0x784db8: cmp             w4, NULL
    // 0x784dbc: b.ne            #0x784df0
    // 0x784dc0: mov             x0, x4
    // 0x784dc4: ldur            x2, [fp, #-8]
    // 0x784dc8: r1 = Null
    //     0x784dc8: mov             x1, NULL
    // 0x784dcc: cmp             w2, NULL
    // 0x784dd0: b.eq            #0x784df0
    // 0x784dd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x784dd4: ldur            w4, [x2, #0x17]
    // 0x784dd8: DecompressPointer r4
    //     0x784dd8: add             x4, x4, HEAP, lsl #32
    // 0x784ddc: r8 = X0
    //     0x784ddc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x784de0: LoadField: r9 = r4->field_7
    //     0x784de0: ldur            x9, [x4, #7]
    // 0x784de4: r3 = Null
    //     0x784de4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b208] Null
    //     0x784de8: ldr             x3, [x3, #0x208]
    // 0x784dec: blr             x9
    // 0x784df0: ldur            x1, [fp, #-0x18]
    // 0x784df4: r0 = _currentElement()
    //     0x784df4: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x784df8: r1 = LoadClassIdInstr(r0)
    //     0x784df8: ldur            x1, [x0, #-1]
    //     0x784dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x784e00: sub             x16, x1, #0xfb0
    // 0x784e04: cmp             x16, #2
    // 0x784e08: b.hi            #0x784f34
    // 0x784e0c: cmp             x1, #0xfb0
    // 0x784e10: b.ne            #0x784e2c
    // 0x784e14: LoadField: r1 = r0->field_3f
    //     0x784e14: ldur            w1, [x0, #0x3f]
    // 0x784e18: DecompressPointer r1
    //     0x784e18: add             x1, x1, HEAP, lsl #32
    // 0x784e1c: cmp             w1, NULL
    // 0x784e20: b.eq            #0x784fb0
    // 0x784e24: mov             x3, x1
    // 0x784e28: b               #0x784e70
    // 0x784e2c: LoadField: r3 = r0->field_3f
    //     0x784e2c: ldur            w3, [x0, #0x3f]
    // 0x784e30: DecompressPointer r3
    //     0x784e30: add             x3, x3, HEAP, lsl #32
    // 0x784e34: stur            x3, [fp, #-0x20]
    // 0x784e38: cmp             w3, NULL
    // 0x784e3c: b.eq            #0x784fb4
    // 0x784e40: mov             x0, x3
    // 0x784e44: r2 = Null
    //     0x784e44: mov             x2, NULL
    // 0x784e48: r1 = Null
    //     0x784e48: mov             x1, NULL
    // 0x784e4c: r4 = LoadClassIdInstr(r0)
    //     0x784e4c: ldur            x4, [x0, #-1]
    //     0x784e50: ubfx            x4, x4, #0xc, #0x14
    // 0x784e54: cmp             x4, #0xecf
    // 0x784e58: b.eq            #0x784e6c
    // 0x784e5c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x784e5c: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x784e60: r3 = Null
    //     0x784e60: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b218] Null
    //     0x784e64: ldr             x3, [x3, #0x218]
    // 0x784e68: r0 = DefaultTypeTest()
    //     0x784e68: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x784e6c: ldur            x3, [fp, #-0x20]
    // 0x784e70: ldur            x0, [fp, #-0x18]
    // 0x784e74: stur            x3, [fp, #-0x20]
    // 0x784e78: LoadField: r2 = r0->field_7
    //     0x784e78: ldur            w2, [x0, #7]
    // 0x784e7c: DecompressPointer r2
    //     0x784e7c: add             x2, x2, HEAP, lsl #32
    // 0x784e80: mov             x0, x3
    // 0x784e84: r1 = Null
    //     0x784e84: mov             x1, NULL
    // 0x784e88: cmp             w2, NULL
    // 0x784e8c: b.eq            #0x784f24
    // 0x784e90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x784e90: ldur            w3, [x2, #0x17]
    // 0x784e94: DecompressPointer r3
    //     0x784e94: add             x3, x3, HEAP, lsl #32
    // 0x784e98: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x784e9c: cmp             w3, w16
    // 0x784ea0: b.eq            #0x784f24
    // 0x784ea4: r16 = Object?
    //     0x784ea4: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x784ea8: cmp             w3, w16
    // 0x784eac: b.eq            #0x784f24
    // 0x784eb0: r16 = void?
    //     0x784eb0: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x784eb4: cmp             w3, w16
    // 0x784eb8: b.eq            #0x784f24
    // 0x784ebc: tbnz            w0, #0, #0x784ed8
    // 0x784ec0: r16 = int
    //     0x784ec0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x784ec4: cmp             w3, w16
    // 0x784ec8: b.eq            #0x784f24
    // 0x784ecc: r16 = num
    //     0x784ecc: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x784ed0: cmp             w3, w16
    // 0x784ed4: b.eq            #0x784f24
    // 0x784ed8: r3 = SubtypeTestCache
    //     0x784ed8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b228] SubtypeTestCache
    //     0x784edc: ldr             x3, [x3, #0x228]
    // 0x784ee0: r30 = Subtype4TestCacheStub
    //     0x784ee0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x784ee4: LoadField: r30 = r30->field_7
    //     0x784ee4: ldur            lr, [lr, #7]
    // 0x784ee8: blr             lr
    // 0x784eec: cmp             w7, NULL
    // 0x784ef0: b.eq            #0x784efc
    // 0x784ef4: tbnz            w7, #4, #0x784f1c
    // 0x784ef8: b               #0x784f24
    // 0x784efc: r8 = X0 bound State
    //     0x784efc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeParameter: X0 bound State
    //     0x784f00: ldr             x8, [x8, #0x230]
    // 0x784f04: r3 = SubtypeTestCache
    //     0x784f04: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b238] SubtypeTestCache
    //     0x784f08: ldr             x3, [x3, #0x238]
    // 0x784f0c: r30 = InstanceOfStub
    //     0x784f0c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x784f10: LoadField: r30 = r30->field_7
    //     0x784f10: ldur            lr, [lr, #7]
    // 0x784f14: blr             lr
    // 0x784f18: b               #0x784f28
    // 0x784f1c: r0 = false
    //     0x784f1c: add             x0, NULL, #0x30  ; false
    // 0x784f20: b               #0x784f28
    // 0x784f24: r0 = true
    //     0x784f24: add             x0, NULL, #0x20  ; true
    // 0x784f28: tbnz            w0, #4, #0x784f34
    // 0x784f2c: ldur            x0, [fp, #-0x20]
    // 0x784f30: b               #0x784f38
    // 0x784f34: r0 = Null
    //     0x784f34: mov             x0, NULL
    // 0x784f38: stur            x0, [fp, #-0x18]
    // 0x784f3c: cmp             w0, NULL
    // 0x784f40: b.ne            #0x784f4c
    // 0x784f44: r1 = Null
    //     0x784f44: mov             x1, NULL
    // 0x784f48: b               #0x784f68
    // 0x784f4c: r2 = true
    //     0x784f4c: add             x2, NULL, #0x20  ; true
    // 0x784f50: StoreField: r0->field_1b = r2
    //     0x784f50: stur            w2, [x0, #0x1b]
    // 0x784f54: mov             x1, x0
    // 0x784f58: r0 = _forceRebuild()
    //     0x784f58: bl              #0x6cd0b8  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x784f5c: ldur            x1, [fp, #-0x18]
    // 0x784f60: r0 = _validate()
    //     0x784f60: bl              #0x6cca38  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x784f64: mov             x1, x0
    // 0x784f68: cmp             w1, NULL
    // 0x784f6c: b.eq            #0x784f74
    // 0x784f70: tbnz            w1, #4, #0x784f80
    // 0x784f74: ldur            x0, [fp, #-0x10]
    // 0x784f78: ldur            x2, [fp, #-8]
    // 0x784f7c: b               #0x784d90
    // 0x784f80: r0 = false
    //     0x784f80: add             x0, NULL, #0x30  ; false
    // 0x784f84: LeaveFrame
    //     0x784f84: mov             SP, fp
    //     0x784f88: ldp             fp, lr, [SP], #0x10
    // 0x784f8c: ret
    //     0x784f8c: ret             
    // 0x784f90: r0 = true
    //     0x784f90: add             x0, NULL, #0x20  ; true
    // 0x784f94: LeaveFrame
    //     0x784f94: mov             SP, fp
    //     0x784f98: ldp             fp, lr, [SP], #0x10
    // 0x784f9c: ret
    //     0x784f9c: ret             
    // 0x784fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784fa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784fa4: b               #0x784d34
    // 0x784fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784fa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784fac: b               #0x784d9c
    // 0x784fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784fb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784fb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toggleEditing(/* No info */) async {
    // ** addr: 0x78506c, size: 0x994
    // 0x78506c: EnterFrame
    //     0x78506c: stp             fp, lr, [SP, #-0x10]!
    //     0x785070: mov             fp, SP
    // 0x785074: AllocStack(0x20)
    //     0x785074: sub             SP, SP, #0x20
    // 0x785078: SetupParameters(AccountSettingsCubit this /* r1 => r1, fp-0x10 */)
    //     0x785078: stur            NULL, [fp, #-8]
    //     0x78507c: stur            x1, [fp, #-0x10]
    // 0x785080: CheckStackOverflow
    //     0x785080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785084: cmp             SP, x16
    //     0x785088: b.ls            #0x7859f4
    // 0x78508c: InitAsync() -> Future
    //     0x78508c: mov             x0, NULL
    //     0x785090: bl              #0x4d2210  ; InitAsyncStub
    // 0x785094: ldur            x0, [fp, #-0x10]
    // 0x785098: LoadField: r1 = r0->field_37
    //     0x785098: ldur            w1, [x0, #0x37]
    // 0x78509c: DecompressPointer r1
    //     0x78509c: add             x1, x1, HEAP, lsl #32
    // 0x7850a0: eor             x2, x1, #0x10
    // 0x7850a4: StoreField: r0->field_37 = r2
    //     0x7850a4: stur            w2, [x0, #0x37]
    // 0x7850a8: tbnz            w2, #4, #0x7859c0
    // 0x7850ac: mov             x1, x0
    // 0x7850b0: r0 = getOptions()
    //     0x7850b0: bl              #0x786624  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getOptions
    // 0x7850b4: mov             x1, x0
    // 0x7850b8: stur            x1, [fp, #-0x18]
    // 0x7850bc: r0 = Await()
    //     0x7850bc: bl              #0x4d1fd0  ; AwaitStub
    // 0x7850c0: ldur            x1, [fp, #-0x10]
    // 0x7850c4: LoadField: r0 = r1->field_3f
    //     0x7850c4: ldur            x0, [x1, #0x3f]
    // 0x7850c8: cbz             x0, #0x7850dc
    // 0x7850cc: cmp             x0, #1
    // 0x7850d0: b.eq            #0x7850dc
    // 0x7850d4: cmp             x0, #2
    // 0x7850d8: b.ne            #0x78513c
    // 0x7850dc: LoadField: r0 = r1->field_3b
    //     0x7850dc: ldur            w0, [x1, #0x3b]
    // 0x7850e0: DecompressPointer r0
    //     0x7850e0: add             x0, x0, HEAP, lsl #32
    // 0x7850e4: stur            x0, [fp, #-0x18]
    // 0x7850e8: cmp             w0, NULL
    // 0x7850ec: b.eq            #0x7859fc
    // 0x7850f0: r0 = _$OptionFailureImpl()
    //     0x7850f0: bl              #0x786618  ; Allocate_$OptionFailureImplStub -> _$OptionFailureImpl (size=0xc)
    // 0x7850f4: mov             x1, x0
    // 0x7850f8: ldur            x0, [fp, #-0x18]
    // 0x7850fc: StoreField: r1->field_7 = r0
    //     0x7850fc: stur            w0, [x1, #7]
    // 0x785100: mov             x2, x1
    // 0x785104: ldur            x1, [fp, #-0x10]
    // 0x785108: r0 = emit()
    //     0x785108: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x78510c: ldur            x1, [fp, #-0x10]
    // 0x785110: LoadField: r0 = r1->field_2f
    //     0x785110: ldur            w0, [x1, #0x2f]
    // 0x785114: DecompressPointer r0
    //     0x785114: add             x0, x0, HEAP, lsl #32
    // 0x785118: stur            x0, [fp, #-0x18]
    // 0x78511c: r0 = _$ViewImpl()
    //     0x78511c: bl              #0x6cc910  ; Allocate_$ViewImplStub -> _$ViewImpl (size=0xc)
    // 0x785120: mov             x1, x0
    // 0x785124: ldur            x0, [fp, #-0x18]
    // 0x785128: StoreField: r1->field_7 = r0
    //     0x785128: stur            w0, [x1, #7]
    // 0x78512c: mov             x2, x1
    // 0x785130: ldur            x1, [fp, #-0x10]
    // 0x785134: r0 = emit()
    //     0x785134: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x785138: b               #0x7859ec
    // 0x78513c: mov             x0, x1
    // 0x785140: LoadField: r1 = r0->field_2f
    //     0x785140: ldur            w1, [x0, #0x2f]
    // 0x785144: DecompressPointer r1
    //     0x785144: add             x1, x1, HEAP, lsl #32
    // 0x785148: r0 = copyWith()
    //     0x785148: bl              #0x785a0c  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ProfileModel::copyWith
    // 0x78514c: mov             x1, x0
    // 0x785150: ldur            x3, [fp, #-0x10]
    // 0x785154: StoreField: r3->field_33 = r0
    //     0x785154: stur            w0, [x3, #0x33]
    //     0x785158: ldurb           w16, [x3, #-1]
    //     0x78515c: ldurb           w17, [x0, #-1]
    //     0x785160: and             x16, x17, x16, lsr #2
    //     0x785164: tst             x16, HEAP, lsr #32
    //     0x785168: b.eq            #0x785170
    //     0x78516c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x785170: LoadField: r0 = r3->field_5b
    //     0x785170: ldur            w0, [x3, #0x5b]
    // 0x785174: DecompressPointer r0
    //     0x785174: add             x0, x0, HEAP, lsl #32
    // 0x785178: LoadField: r2 = r1->field_67
    //     0x785178: ldur            w2, [x1, #0x67]
    // 0x78517c: DecompressPointer r2
    //     0x78517c: add             x2, x2, HEAP, lsl #32
    // 0x785180: cmp             w2, NULL
    // 0x785184: b.ne            #0x78518c
    // 0x785188: r2 = ""
    //     0x785188: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78518c: mov             x1, x0
    // 0x785190: r0 = text=()
    //     0x785190: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785194: ldur            x0, [fp, #-0x10]
    // 0x785198: LoadField: r1 = r0->field_57
    //     0x785198: ldur            w1, [x0, #0x57]
    // 0x78519c: DecompressPointer r1
    //     0x78519c: add             x1, x1, HEAP, lsl #32
    // 0x7851a0: LoadField: r2 = r0->field_33
    //     0x7851a0: ldur            w2, [x0, #0x33]
    // 0x7851a4: DecompressPointer r2
    //     0x7851a4: add             x2, x2, HEAP, lsl #32
    // 0x7851a8: LoadField: r3 = r2->field_5b
    //     0x7851a8: ldur            w3, [x2, #0x5b]
    // 0x7851ac: DecompressPointer r3
    //     0x7851ac: add             x3, x3, HEAP, lsl #32
    // 0x7851b0: cmp             w3, NULL
    // 0x7851b4: b.ne            #0x7851c0
    // 0x7851b8: r2 = ""
    //     0x7851b8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7851bc: b               #0x7851c4
    // 0x7851c0: mov             x2, x3
    // 0x7851c4: r0 = text=()
    //     0x7851c4: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7851c8: ldur            x0, [fp, #-0x10]
    // 0x7851cc: LoadField: r1 = r0->field_5f
    //     0x7851cc: ldur            w1, [x0, #0x5f]
    // 0x7851d0: DecompressPointer r1
    //     0x7851d0: add             x1, x1, HEAP, lsl #32
    // 0x7851d4: LoadField: r2 = r0->field_33
    //     0x7851d4: ldur            w2, [x0, #0x33]
    // 0x7851d8: DecompressPointer r2
    //     0x7851d8: add             x2, x2, HEAP, lsl #32
    // 0x7851dc: LoadField: r3 = r2->field_8b
    //     0x7851dc: ldur            w3, [x2, #0x8b]
    // 0x7851e0: DecompressPointer r3
    //     0x7851e0: add             x3, x3, HEAP, lsl #32
    // 0x7851e4: cmp             w3, NULL
    // 0x7851e8: b.ne            #0x7851f4
    // 0x7851ec: r2 = ""
    //     0x7851ec: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7851f0: b               #0x7851f8
    // 0x7851f4: mov             x2, x3
    // 0x7851f8: r0 = text=()
    //     0x7851f8: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7851fc: ldur            x0, [fp, #-0x10]
    // 0x785200: LoadField: r1 = r0->field_63
    //     0x785200: ldur            w1, [x0, #0x63]
    // 0x785204: DecompressPointer r1
    //     0x785204: add             x1, x1, HEAP, lsl #32
    // 0x785208: LoadField: r2 = r0->field_33
    //     0x785208: ldur            w2, [x0, #0x33]
    // 0x78520c: DecompressPointer r2
    //     0x78520c: add             x2, x2, HEAP, lsl #32
    // 0x785210: LoadField: r3 = r2->field_93
    //     0x785210: ldur            w3, [x2, #0x93]
    // 0x785214: DecompressPointer r3
    //     0x785214: add             x3, x3, HEAP, lsl #32
    // 0x785218: cmp             w3, NULL
    // 0x78521c: b.ne            #0x785228
    // 0x785220: r2 = ""
    //     0x785220: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x785224: b               #0x78522c
    // 0x785228: mov             x2, x3
    // 0x78522c: r0 = text=()
    //     0x78522c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785230: ldur            x0, [fp, #-0x10]
    // 0x785234: LoadField: r1 = r0->field_67
    //     0x785234: ldur            w1, [x0, #0x67]
    // 0x785238: DecompressPointer r1
    //     0x785238: add             x1, x1, HEAP, lsl #32
    // 0x78523c: LoadField: r2 = r0->field_33
    //     0x78523c: ldur            w2, [x0, #0x33]
    // 0x785240: DecompressPointer r2
    //     0x785240: add             x2, x2, HEAP, lsl #32
    // 0x785244: LoadField: r3 = r2->field_8f
    //     0x785244: ldur            w3, [x2, #0x8f]
    // 0x785248: DecompressPointer r3
    //     0x785248: add             x3, x3, HEAP, lsl #32
    // 0x78524c: cmp             w3, NULL
    // 0x785250: b.ne            #0x78525c
    // 0x785254: r2 = ""
    //     0x785254: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x785258: b               #0x785260
    // 0x78525c: mov             x2, x3
    // 0x785260: r0 = text=()
    //     0x785260: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785264: ldur            x0, [fp, #-0x10]
    // 0x785268: LoadField: r1 = r0->field_6b
    //     0x785268: ldur            w1, [x0, #0x6b]
    // 0x78526c: DecompressPointer r1
    //     0x78526c: add             x1, x1, HEAP, lsl #32
    // 0x785270: LoadField: r2 = r0->field_33
    //     0x785270: ldur            w2, [x0, #0x33]
    // 0x785274: DecompressPointer r2
    //     0x785274: add             x2, x2, HEAP, lsl #32
    // 0x785278: LoadField: r3 = r2->field_97
    //     0x785278: ldur            w3, [x2, #0x97]
    // 0x78527c: DecompressPointer r3
    //     0x78527c: add             x3, x3, HEAP, lsl #32
    // 0x785280: cmp             w3, NULL
    // 0x785284: b.ne            #0x785290
    // 0x785288: r2 = ""
    //     0x785288: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78528c: b               #0x785294
    // 0x785290: mov             x2, x3
    // 0x785294: r0 = text=()
    //     0x785294: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785298: ldur            x1, [fp, #-0x10]
    // 0x78529c: LoadField: r2 = r1->field_6f
    //     0x78529c: ldur            w2, [x1, #0x6f]
    // 0x7852a0: DecompressPointer r2
    //     0x7852a0: add             x2, x2, HEAP, lsl #32
    // 0x7852a4: stur            x2, [fp, #-0x18]
    // 0x7852a8: LoadField: r0 = r1->field_33
    //     0x7852a8: ldur            w0, [x1, #0x33]
    // 0x7852ac: DecompressPointer r0
    //     0x7852ac: add             x0, x0, HEAP, lsl #32
    // 0x7852b0: LoadField: r3 = r0->field_9b
    //     0x7852b0: ldur            w3, [x0, #0x9b]
    // 0x7852b4: DecompressPointer r3
    //     0x7852b4: add             x3, x3, HEAP, lsl #32
    // 0x7852b8: r0 = 60
    //     0x7852b8: movz            x0, #0x3c
    // 0x7852bc: branchIfSmi(r3, 0x7852c8)
    //     0x7852bc: tbz             w3, #0, #0x7852c8
    // 0x7852c0: r0 = LoadClassIdInstr(r3)
    //     0x7852c0: ldur            x0, [x3, #-1]
    //     0x7852c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7852c8: str             x3, [SP]
    // 0x7852cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7852cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7852d0: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x7852d0: movz            x17, #0x8b58
    //     0x7852d4: add             lr, x0, x17
    //     0x7852d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7852dc: blr             lr
    // 0x7852e0: ldur            x1, [fp, #-0x18]
    // 0x7852e4: mov             x2, x0
    // 0x7852e8: r0 = text=()
    //     0x7852e8: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7852ec: ldur            x0, [fp, #-0x10]
    // 0x7852f0: LoadField: r1 = r0->field_73
    //     0x7852f0: ldur            w1, [x0, #0x73]
    // 0x7852f4: DecompressPointer r1
    //     0x7852f4: add             x1, x1, HEAP, lsl #32
    // 0x7852f8: LoadField: r2 = r0->field_33
    //     0x7852f8: ldur            w2, [x0, #0x33]
    // 0x7852fc: DecompressPointer r2
    //     0x7852fc: add             x2, x2, HEAP, lsl #32
    // 0x785300: LoadField: r3 = r2->field_a3
    //     0x785300: ldur            w3, [x2, #0xa3]
    // 0x785304: DecompressPointer r3
    //     0x785304: add             x3, x3, HEAP, lsl #32
    // 0x785308: cmp             w3, NULL
    // 0x78530c: b.ne            #0x785318
    // 0x785310: r2 = ""
    //     0x785310: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x785314: b               #0x78531c
    // 0x785318: mov             x2, x3
    // 0x78531c: r0 = text=()
    //     0x78531c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785320: ldur            x1, [fp, #-0x10]
    // 0x785324: LoadField: r2 = r1->field_77
    //     0x785324: ldur            w2, [x1, #0x77]
    // 0x785328: DecompressPointer r2
    //     0x785328: add             x2, x2, HEAP, lsl #32
    // 0x78532c: stur            x2, [fp, #-0x18]
    // 0x785330: LoadField: r0 = r1->field_33
    //     0x785330: ldur            w0, [x1, #0x33]
    // 0x785334: DecompressPointer r0
    //     0x785334: add             x0, x0, HEAP, lsl #32
    // 0x785338: LoadField: r3 = r0->field_4b
    //     0x785338: ldur            w3, [x0, #0x4b]
    // 0x78533c: DecompressPointer r3
    //     0x78533c: add             x3, x3, HEAP, lsl #32
    // 0x785340: r0 = 60
    //     0x785340: movz            x0, #0x3c
    // 0x785344: branchIfSmi(r3, 0x785350)
    //     0x785344: tbz             w3, #0, #0x785350
    // 0x785348: r0 = LoadClassIdInstr(r3)
    //     0x785348: ldur            x0, [x3, #-1]
    //     0x78534c: ubfx            x0, x0, #0xc, #0x14
    // 0x785350: str             x3, [SP]
    // 0x785354: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x785354: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x785358: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x785358: movz            x17, #0x8b58
    //     0x78535c: add             lr, x0, x17
    //     0x785360: ldr             lr, [x21, lr, lsl #3]
    //     0x785364: blr             lr
    // 0x785368: ldur            x1, [fp, #-0x18]
    // 0x78536c: mov             x2, x0
    // 0x785370: r0 = text=()
    //     0x785370: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785374: ldur            x0, [fp, #-0x10]
    // 0x785378: LoadField: r1 = r0->field_7b
    //     0x785378: ldur            w1, [x0, #0x7b]
    // 0x78537c: DecompressPointer r1
    //     0x78537c: add             x1, x1, HEAP, lsl #32
    // 0x785380: LoadField: r2 = r0->field_33
    //     0x785380: ldur            w2, [x0, #0x33]
    // 0x785384: DecompressPointer r2
    //     0x785384: add             x2, x2, HEAP, lsl #32
    // 0x785388: LoadField: r3 = r2->field_53
    //     0x785388: ldur            w3, [x2, #0x53]
    // 0x78538c: DecompressPointer r3
    //     0x78538c: add             x3, x3, HEAP, lsl #32
    // 0x785390: cmp             w3, NULL
    // 0x785394: b.ne            #0x7853a0
    // 0x785398: r2 = ""
    //     0x785398: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78539c: b               #0x7853a4
    // 0x7853a0: mov             x2, x3
    // 0x7853a4: r0 = text=()
    //     0x7853a4: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7853a8: ldur            x0, [fp, #-0x10]
    // 0x7853ac: LoadField: r1 = r0->field_7f
    //     0x7853ac: ldur            w1, [x0, #0x7f]
    // 0x7853b0: DecompressPointer r1
    //     0x7853b0: add             x1, x1, HEAP, lsl #32
    // 0x7853b4: LoadField: r2 = r0->field_33
    //     0x7853b4: ldur            w2, [x0, #0x33]
    // 0x7853b8: DecompressPointer r2
    //     0x7853b8: add             x2, x2, HEAP, lsl #32
    // 0x7853bc: LoadField: r3 = r2->field_57
    //     0x7853bc: ldur            w3, [x2, #0x57]
    // 0x7853c0: DecompressPointer r3
    //     0x7853c0: add             x3, x3, HEAP, lsl #32
    // 0x7853c4: cmp             w3, NULL
    // 0x7853c8: b.ne            #0x7853d4
    // 0x7853cc: r2 = ""
    //     0x7853cc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7853d0: b               #0x7853d8
    // 0x7853d4: mov             x2, x3
    // 0x7853d8: r0 = text=()
    //     0x7853d8: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7853dc: ldur            x0, [fp, #-0x10]
    // 0x7853e0: LoadField: r1 = r0->field_87
    //     0x7853e0: ldur            w1, [x0, #0x87]
    // 0x7853e4: DecompressPointer r1
    //     0x7853e4: add             x1, x1, HEAP, lsl #32
    // 0x7853e8: LoadField: r2 = r0->field_33
    //     0x7853e8: ldur            w2, [x0, #0x33]
    // 0x7853ec: DecompressPointer r2
    //     0x7853ec: add             x2, x2, HEAP, lsl #32
    // 0x7853f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7853f0: ldur            w3, [x2, #0x17]
    // 0x7853f4: DecompressPointer r3
    //     0x7853f4: add             x3, x3, HEAP, lsl #32
    // 0x7853f8: cmp             w3, NULL
    // 0x7853fc: b.ne            #0x785408
    // 0x785400: r2 = ""
    //     0x785400: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x785404: b               #0x78540c
    // 0x785408: mov             x2, x3
    // 0x78540c: r0 = text=()
    //     0x78540c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785410: ldur            x0, [fp, #-0x10]
    // 0x785414: LoadField: r1 = r0->field_8b
    //     0x785414: ldur            w1, [x0, #0x8b]
    // 0x785418: DecompressPointer r1
    //     0x785418: add             x1, x1, HEAP, lsl #32
    // 0x78541c: LoadField: r2 = r0->field_33
    //     0x78541c: ldur            w2, [x0, #0x33]
    // 0x785420: DecompressPointer r2
    //     0x785420: add             x2, x2, HEAP, lsl #32
    // 0x785424: LoadField: r3 = r2->field_1f
    //     0x785424: ldur            w3, [x2, #0x1f]
    // 0x785428: DecompressPointer r3
    //     0x785428: add             x3, x3, HEAP, lsl #32
    // 0x78542c: cmp             w3, NULL
    // 0x785430: b.ne            #0x78543c
    // 0x785434: r2 = ""
    //     0x785434: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x785438: b               #0x785440
    // 0x78543c: mov             x2, x3
    // 0x785440: r0 = text=()
    //     0x785440: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785444: ldur            x0, [fp, #-0x10]
    // 0x785448: LoadField: r1 = r0->field_8f
    //     0x785448: ldur            w1, [x0, #0x8f]
    // 0x78544c: DecompressPointer r1
    //     0x78544c: add             x1, x1, HEAP, lsl #32
    // 0x785450: LoadField: r2 = r0->field_33
    //     0x785450: ldur            w2, [x0, #0x33]
    // 0x785454: DecompressPointer r2
    //     0x785454: add             x2, x2, HEAP, lsl #32
    // 0x785458: LoadField: r3 = r2->field_1b
    //     0x785458: ldur            w3, [x2, #0x1b]
    // 0x78545c: DecompressPointer r3
    //     0x78545c: add             x3, x3, HEAP, lsl #32
    // 0x785460: cmp             w3, NULL
    // 0x785464: b.ne            #0x785470
    // 0x785468: r2 = ""
    //     0x785468: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78546c: b               #0x785474
    // 0x785470: mov             x2, x3
    // 0x785474: r0 = text=()
    //     0x785474: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785478: ldur            x0, [fp, #-0x10]
    // 0x78547c: LoadField: r1 = r0->field_93
    //     0x78547c: ldur            w1, [x0, #0x93]
    // 0x785480: DecompressPointer r1
    //     0x785480: add             x1, x1, HEAP, lsl #32
    // 0x785484: LoadField: r2 = r0->field_33
    //     0x785484: ldur            w2, [x0, #0x33]
    // 0x785488: DecompressPointer r2
    //     0x785488: add             x2, x2, HEAP, lsl #32
    // 0x78548c: LoadField: r3 = r2->field_27
    //     0x78548c: ldur            w3, [x2, #0x27]
    // 0x785490: DecompressPointer r3
    //     0x785490: add             x3, x3, HEAP, lsl #32
    // 0x785494: cmp             w3, NULL
    // 0x785498: b.ne            #0x7854a4
    // 0x78549c: r2 = ""
    //     0x78549c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7854a0: b               #0x7854a8
    // 0x7854a4: mov             x2, x3
    // 0x7854a8: r0 = text=()
    //     0x7854a8: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7854ac: ldur            x0, [fp, #-0x10]
    // 0x7854b0: LoadField: r1 = r0->field_97
    //     0x7854b0: ldur            w1, [x0, #0x97]
    // 0x7854b4: DecompressPointer r1
    //     0x7854b4: add             x1, x1, HEAP, lsl #32
    // 0x7854b8: LoadField: r2 = r0->field_33
    //     0x7854b8: ldur            w2, [x0, #0x33]
    // 0x7854bc: DecompressPointer r2
    //     0x7854bc: add             x2, x2, HEAP, lsl #32
    // 0x7854c0: LoadField: r3 = r2->field_23
    //     0x7854c0: ldur            w3, [x2, #0x23]
    // 0x7854c4: DecompressPointer r3
    //     0x7854c4: add             x3, x3, HEAP, lsl #32
    // 0x7854c8: cmp             w3, NULL
    // 0x7854cc: b.ne            #0x7854d8
    // 0x7854d0: r2 = ""
    //     0x7854d0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7854d4: b               #0x7854dc
    // 0x7854d8: mov             x2, x3
    // 0x7854dc: r0 = text=()
    //     0x7854dc: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7854e0: ldur            x0, [fp, #-0x10]
    // 0x7854e4: LoadField: r1 = r0->field_9b
    //     0x7854e4: ldur            w1, [x0, #0x9b]
    // 0x7854e8: DecompressPointer r1
    //     0x7854e8: add             x1, x1, HEAP, lsl #32
    // 0x7854ec: LoadField: r2 = r0->field_33
    //     0x7854ec: ldur            w2, [x0, #0x33]
    // 0x7854f0: DecompressPointer r2
    //     0x7854f0: add             x2, x2, HEAP, lsl #32
    // 0x7854f4: LoadField: r3 = r2->field_2b
    //     0x7854f4: ldur            w3, [x2, #0x2b]
    // 0x7854f8: DecompressPointer r3
    //     0x7854f8: add             x3, x3, HEAP, lsl #32
    // 0x7854fc: cmp             w3, NULL
    // 0x785500: b.ne            #0x78550c
    // 0x785504: r2 = ""
    //     0x785504: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x785508: b               #0x785510
    // 0x78550c: mov             x2, x3
    // 0x785510: r0 = text=()
    //     0x785510: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785514: ldur            x0, [fp, #-0x10]
    // 0x785518: LoadField: r1 = r0->field_9f
    //     0x785518: ldur            w1, [x0, #0x9f]
    // 0x78551c: DecompressPointer r1
    //     0x78551c: add             x1, x1, HEAP, lsl #32
    // 0x785520: LoadField: r2 = r0->field_33
    //     0x785520: ldur            w2, [x0, #0x33]
    // 0x785524: DecompressPointer r2
    //     0x785524: add             x2, x2, HEAP, lsl #32
    // 0x785528: LoadField: r3 = r2->field_33
    //     0x785528: ldur            w3, [x2, #0x33]
    // 0x78552c: DecompressPointer r3
    //     0x78552c: add             x3, x3, HEAP, lsl #32
    // 0x785530: cmp             w3, NULL
    // 0x785534: b.ne            #0x785540
    // 0x785538: r2 = ""
    //     0x785538: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78553c: b               #0x785544
    // 0x785540: mov             x2, x3
    // 0x785544: r0 = text=()
    //     0x785544: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785548: ldur            x0, [fp, #-0x10]
    // 0x78554c: LoadField: r1 = r0->field_a3
    //     0x78554c: ldur            w1, [x0, #0xa3]
    // 0x785550: DecompressPointer r1
    //     0x785550: add             x1, x1, HEAP, lsl #32
    // 0x785554: LoadField: r2 = r0->field_33
    //     0x785554: ldur            w2, [x0, #0x33]
    // 0x785558: DecompressPointer r2
    //     0x785558: add             x2, x2, HEAP, lsl #32
    // 0x78555c: LoadField: r3 = r2->field_2f
    //     0x78555c: ldur            w3, [x2, #0x2f]
    // 0x785560: DecompressPointer r3
    //     0x785560: add             x3, x3, HEAP, lsl #32
    // 0x785564: cmp             w3, NULL
    // 0x785568: b.ne            #0x785574
    // 0x78556c: r2 = ""
    //     0x78556c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x785570: b               #0x785578
    // 0x785574: mov             x2, x3
    // 0x785578: r0 = text=()
    //     0x785578: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x78557c: ldur            x0, [fp, #-0x10]
    // 0x785580: LoadField: r1 = r0->field_a7
    //     0x785580: ldur            w1, [x0, #0xa7]
    // 0x785584: DecompressPointer r1
    //     0x785584: add             x1, x1, HEAP, lsl #32
    // 0x785588: LoadField: r2 = r0->field_33
    //     0x785588: ldur            w2, [x0, #0x33]
    // 0x78558c: DecompressPointer r2
    //     0x78558c: add             x2, x2, HEAP, lsl #32
    // 0x785590: LoadField: r3 = r2->field_3b
    //     0x785590: ldur            w3, [x2, #0x3b]
    // 0x785594: DecompressPointer r3
    //     0x785594: add             x3, x3, HEAP, lsl #32
    // 0x785598: cmp             w3, NULL
    // 0x78559c: b.ne            #0x7855a8
    // 0x7855a0: r2 = ""
    //     0x7855a0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7855a4: b               #0x7855ac
    // 0x7855a8: mov             x2, x3
    // 0x7855ac: r0 = text=()
    //     0x7855ac: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7855b0: ldur            x0, [fp, #-0x10]
    // 0x7855b4: LoadField: r1 = r0->field_ab
    //     0x7855b4: ldur            w1, [x0, #0xab]
    // 0x7855b8: DecompressPointer r1
    //     0x7855b8: add             x1, x1, HEAP, lsl #32
    // 0x7855bc: LoadField: r2 = r0->field_33
    //     0x7855bc: ldur            w2, [x0, #0x33]
    // 0x7855c0: DecompressPointer r2
    //     0x7855c0: add             x2, x2, HEAP, lsl #32
    // 0x7855c4: LoadField: r3 = r2->field_47
    //     0x7855c4: ldur            w3, [x2, #0x47]
    // 0x7855c8: DecompressPointer r3
    //     0x7855c8: add             x3, x3, HEAP, lsl #32
    // 0x7855cc: cmp             w3, NULL
    // 0x7855d0: b.ne            #0x7855dc
    // 0x7855d4: r2 = ""
    //     0x7855d4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7855d8: b               #0x7855e0
    // 0x7855dc: mov             x2, x3
    // 0x7855e0: r0 = text=()
    //     0x7855e0: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7855e4: ldur            x1, [fp, #-0x10]
    // 0x7855e8: LoadField: r2 = r1->field_af
    //     0x7855e8: ldur            w2, [x1, #0xaf]
    // 0x7855ec: DecompressPointer r2
    //     0x7855ec: add             x2, x2, HEAP, lsl #32
    // 0x7855f0: stur            x2, [fp, #-0x18]
    // 0x7855f4: LoadField: r0 = r1->field_33
    //     0x7855f4: ldur            w0, [x1, #0x33]
    // 0x7855f8: DecompressPointer r0
    //     0x7855f8: add             x0, x0, HEAP, lsl #32
    // 0x7855fc: LoadField: r3 = r0->field_3f
    //     0x7855fc: ldur            w3, [x0, #0x3f]
    // 0x785600: DecompressPointer r3
    //     0x785600: add             x3, x3, HEAP, lsl #32
    // 0x785604: r0 = 60
    //     0x785604: movz            x0, #0x3c
    // 0x785608: branchIfSmi(r3, 0x785614)
    //     0x785608: tbz             w3, #0, #0x785614
    // 0x78560c: r0 = LoadClassIdInstr(r3)
    //     0x78560c: ldur            x0, [x3, #-1]
    //     0x785610: ubfx            x0, x0, #0xc, #0x14
    // 0x785614: str             x3, [SP]
    // 0x785618: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x785618: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78561c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x78561c: movz            x17, #0x8b58
    //     0x785620: add             lr, x0, x17
    //     0x785624: ldr             lr, [x21, lr, lsl #3]
    //     0x785628: blr             lr
    // 0x78562c: ldur            x1, [fp, #-0x18]
    // 0x785630: mov             x2, x0
    // 0x785634: r0 = text=()
    //     0x785634: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785638: ldur            x0, [fp, #-0x10]
    // 0x78563c: LoadField: r1 = r0->field_b3
    //     0x78563c: ldur            w1, [x0, #0xb3]
    // 0x785640: DecompressPointer r1
    //     0x785640: add             x1, x1, HEAP, lsl #32
    // 0x785644: LoadField: r2 = r0->field_33
    //     0x785644: ldur            w2, [x0, #0x33]
    // 0x785648: DecompressPointer r2
    //     0x785648: add             x2, x2, HEAP, lsl #32
    // 0x78564c: LoadField: r3 = r2->field_37
    //     0x78564c: ldur            w3, [x2, #0x37]
    // 0x785650: DecompressPointer r3
    //     0x785650: add             x3, x3, HEAP, lsl #32
    // 0x785654: cmp             w3, NULL
    // 0x785658: b.ne            #0x785664
    // 0x78565c: r2 = ""
    //     0x78565c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x785660: b               #0x785668
    // 0x785664: mov             x2, x3
    // 0x785668: r0 = text=()
    //     0x785668: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x78566c: ldur            x0, [fp, #-0x10]
    // 0x785670: LoadField: r1 = r0->field_b7
    //     0x785670: ldur            w1, [x0, #0xb7]
    // 0x785674: DecompressPointer r1
    //     0x785674: add             x1, x1, HEAP, lsl #32
    // 0x785678: LoadField: r2 = r0->field_33
    //     0x785678: ldur            w2, [x0, #0x33]
    // 0x78567c: DecompressPointer r2
    //     0x78567c: add             x2, x2, HEAP, lsl #32
    // 0x785680: LoadField: r3 = r2->field_6f
    //     0x785680: ldur            w3, [x2, #0x6f]
    // 0x785684: DecompressPointer r3
    //     0x785684: add             x3, x3, HEAP, lsl #32
    // 0x785688: cmp             w3, NULL
    // 0x78568c: b.ne            #0x785698
    // 0x785690: r2 = ""
    //     0x785690: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x785694: b               #0x78569c
    // 0x785698: mov             x2, x3
    // 0x78569c: r0 = text=()
    //     0x78569c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7856a0: ldur            x1, [fp, #-0x10]
    // 0x7856a4: LoadField: r2 = r1->field_bb
    //     0x7856a4: ldur            w2, [x1, #0xbb]
    // 0x7856a8: DecompressPointer r2
    //     0x7856a8: add             x2, x2, HEAP, lsl #32
    // 0x7856ac: stur            x2, [fp, #-0x18]
    // 0x7856b0: LoadField: r0 = r1->field_33
    //     0x7856b0: ldur            w0, [x1, #0x33]
    // 0x7856b4: DecompressPointer r0
    //     0x7856b4: add             x0, x0, HEAP, lsl #32
    // 0x7856b8: LoadField: r3 = r0->field_7b
    //     0x7856b8: ldur            w3, [x0, #0x7b]
    // 0x7856bc: DecompressPointer r3
    //     0x7856bc: add             x3, x3, HEAP, lsl #32
    // 0x7856c0: r0 = 60
    //     0x7856c0: movz            x0, #0x3c
    // 0x7856c4: branchIfSmi(r3, 0x7856d0)
    //     0x7856c4: tbz             w3, #0, #0x7856d0
    // 0x7856c8: r0 = LoadClassIdInstr(r3)
    //     0x7856c8: ldur            x0, [x3, #-1]
    //     0x7856cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7856d0: str             x3, [SP]
    // 0x7856d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7856d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7856d8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x7856d8: movz            x17, #0x8b58
    //     0x7856dc: add             lr, x0, x17
    //     0x7856e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7856e4: blr             lr
    // 0x7856e8: ldur            x1, [fp, #-0x18]
    // 0x7856ec: mov             x2, x0
    // 0x7856f0: r0 = text=()
    //     0x7856f0: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7856f4: ldur            x1, [fp, #-0x10]
    // 0x7856f8: LoadField: r2 = r1->field_bf
    //     0x7856f8: ldur            w2, [x1, #0xbf]
    // 0x7856fc: DecompressPointer r2
    //     0x7856fc: add             x2, x2, HEAP, lsl #32
    // 0x785700: stur            x2, [fp, #-0x18]
    // 0x785704: LoadField: r0 = r1->field_33
    //     0x785704: ldur            w0, [x1, #0x33]
    // 0x785708: DecompressPointer r0
    //     0x785708: add             x0, x0, HEAP, lsl #32
    // 0x78570c: LoadField: r3 = r0->field_73
    //     0x78570c: ldur            w3, [x0, #0x73]
    // 0x785710: DecompressPointer r3
    //     0x785710: add             x3, x3, HEAP, lsl #32
    // 0x785714: r0 = 60
    //     0x785714: movz            x0, #0x3c
    // 0x785718: branchIfSmi(r3, 0x785724)
    //     0x785718: tbz             w3, #0, #0x785724
    // 0x78571c: r0 = LoadClassIdInstr(r3)
    //     0x78571c: ldur            x0, [x3, #-1]
    //     0x785720: ubfx            x0, x0, #0xc, #0x14
    // 0x785724: str             x3, [SP]
    // 0x785728: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x785728: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78572c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x78572c: movz            x17, #0x8b58
    //     0x785730: add             lr, x0, x17
    //     0x785734: ldr             lr, [x21, lr, lsl #3]
    //     0x785738: blr             lr
    // 0x78573c: ldur            x1, [fp, #-0x18]
    // 0x785740: mov             x2, x0
    // 0x785744: r0 = text=()
    //     0x785744: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785748: ldur            x0, [fp, #-0x10]
    // 0x78574c: LoadField: r1 = r0->field_c3
    //     0x78574c: ldur            w1, [x0, #0xc3]
    // 0x785750: DecompressPointer r1
    //     0x785750: add             x1, x1, HEAP, lsl #32
    // 0x785754: LoadField: r2 = r0->field_33
    //     0x785754: ldur            w2, [x0, #0x33]
    // 0x785758: DecompressPointer r2
    //     0x785758: add             x2, x2, HEAP, lsl #32
    // 0x78575c: LoadField: r3 = r2->field_87
    //     0x78575c: ldur            w3, [x2, #0x87]
    // 0x785760: DecompressPointer r3
    //     0x785760: add             x3, x3, HEAP, lsl #32
    // 0x785764: cmp             w3, NULL
    // 0x785768: b.ne            #0x785774
    // 0x78576c: r2 = ""
    //     0x78576c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x785770: b               #0x785778
    // 0x785774: mov             x2, x3
    // 0x785778: r0 = text=()
    //     0x785778: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x78577c: ldur            x0, [fp, #-0x10]
    // 0x785780: LoadField: r1 = r0->field_c7
    //     0x785780: ldur            w1, [x0, #0xc7]
    // 0x785784: DecompressPointer r1
    //     0x785784: add             x1, x1, HEAP, lsl #32
    // 0x785788: LoadField: r2 = r0->field_33
    //     0x785788: ldur            w2, [x0, #0x33]
    // 0x78578c: DecompressPointer r2
    //     0x78578c: add             x2, x2, HEAP, lsl #32
    // 0x785790: LoadField: r3 = r2->field_83
    //     0x785790: ldur            w3, [x2, #0x83]
    // 0x785794: DecompressPointer r3
    //     0x785794: add             x3, x3, HEAP, lsl #32
    // 0x785798: cmp             w3, NULL
    // 0x78579c: b.ne            #0x7857a8
    // 0x7857a0: r2 = ""
    //     0x7857a0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7857a4: b               #0x7857ac
    // 0x7857a8: mov             x2, x3
    // 0x7857ac: r0 = text=()
    //     0x7857ac: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7857b0: ldur            x0, [fp, #-0x10]
    // 0x7857b4: LoadField: r1 = r0->field_cb
    //     0x7857b4: ldur            w1, [x0, #0xcb]
    // 0x7857b8: DecompressPointer r1
    //     0x7857b8: add             x1, x1, HEAP, lsl #32
    // 0x7857bc: LoadField: r2 = r0->field_33
    //     0x7857bc: ldur            w2, [x0, #0x33]
    // 0x7857c0: DecompressPointer r2
    //     0x7857c0: add             x2, x2, HEAP, lsl #32
    // 0x7857c4: LoadField: r3 = r2->field_af
    //     0x7857c4: ldur            w3, [x2, #0xaf]
    // 0x7857c8: DecompressPointer r3
    //     0x7857c8: add             x3, x3, HEAP, lsl #32
    // 0x7857cc: cmp             w3, NULL
    // 0x7857d0: b.ne            #0x7857dc
    // 0x7857d4: r2 = ""
    //     0x7857d4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7857d8: b               #0x7857e0
    // 0x7857dc: mov             x2, x3
    // 0x7857e0: r0 = text=()
    //     0x7857e0: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7857e4: ldur            x0, [fp, #-0x10]
    // 0x7857e8: LoadField: r1 = r0->field_cf
    //     0x7857e8: ldur            w1, [x0, #0xcf]
    // 0x7857ec: DecompressPointer r1
    //     0x7857ec: add             x1, x1, HEAP, lsl #32
    // 0x7857f0: LoadField: r2 = r0->field_33
    //     0x7857f0: ldur            w2, [x0, #0x33]
    // 0x7857f4: DecompressPointer r2
    //     0x7857f4: add             x2, x2, HEAP, lsl #32
    // 0x7857f8: LoadField: r3 = r2->field_b3
    //     0x7857f8: ldur            w3, [x2, #0xb3]
    // 0x7857fc: DecompressPointer r3
    //     0x7857fc: add             x3, x3, HEAP, lsl #32
    // 0x785800: cmp             w3, NULL
    // 0x785804: b.ne            #0x785810
    // 0x785808: r2 = ""
    //     0x785808: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78580c: b               #0x785814
    // 0x785810: mov             x2, x3
    // 0x785814: r0 = text=()
    //     0x785814: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785818: ldur            x0, [fp, #-0x10]
    // 0x78581c: LoadField: r1 = r0->field_d3
    //     0x78581c: ldur            w1, [x0, #0xd3]
    // 0x785820: DecompressPointer r1
    //     0x785820: add             x1, x1, HEAP, lsl #32
    // 0x785824: LoadField: r2 = r0->field_33
    //     0x785824: ldur            w2, [x0, #0x33]
    // 0x785828: DecompressPointer r2
    //     0x785828: add             x2, x2, HEAP, lsl #32
    // 0x78582c: LoadField: r3 = r2->field_b7
    //     0x78582c: ldur            w3, [x2, #0xb7]
    // 0x785830: DecompressPointer r3
    //     0x785830: add             x3, x3, HEAP, lsl #32
    // 0x785834: cmp             w3, NULL
    // 0x785838: b.ne            #0x785844
    // 0x78583c: r2 = ""
    //     0x78583c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x785840: b               #0x785848
    // 0x785844: mov             x2, x3
    // 0x785848: r0 = text=()
    //     0x785848: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x78584c: ldur            x1, [fp, #-0x10]
    // 0x785850: LoadField: r2 = r1->field_d7
    //     0x785850: ldur            w2, [x1, #0xd7]
    // 0x785854: DecompressPointer r2
    //     0x785854: add             x2, x2, HEAP, lsl #32
    // 0x785858: stur            x2, [fp, #-0x18]
    // 0x78585c: LoadField: r0 = r1->field_33
    //     0x78585c: ldur            w0, [x1, #0x33]
    // 0x785860: DecompressPointer r0
    //     0x785860: add             x0, x0, HEAP, lsl #32
    // 0x785864: LoadField: r3 = r0->field_bb
    //     0x785864: ldur            w3, [x0, #0xbb]
    // 0x785868: DecompressPointer r3
    //     0x785868: add             x3, x3, HEAP, lsl #32
    // 0x78586c: r0 = 60
    //     0x78586c: movz            x0, #0x3c
    // 0x785870: branchIfSmi(r3, 0x78587c)
    //     0x785870: tbz             w3, #0, #0x78587c
    // 0x785874: r0 = LoadClassIdInstr(r3)
    //     0x785874: ldur            x0, [x3, #-1]
    //     0x785878: ubfx            x0, x0, #0xc, #0x14
    // 0x78587c: str             x3, [SP]
    // 0x785880: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x785880: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x785884: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x785884: movz            x17, #0x8b58
    //     0x785888: add             lr, x0, x17
    //     0x78588c: ldr             lr, [x21, lr, lsl #3]
    //     0x785890: blr             lr
    // 0x785894: ldur            x1, [fp, #-0x18]
    // 0x785898: mov             x2, x0
    // 0x78589c: r0 = text=()
    //     0x78589c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7858a0: ldur            x1, [fp, #-0x10]
    // 0x7858a4: LoadField: r2 = r1->field_db
    //     0x7858a4: ldur            w2, [x1, #0xdb]
    // 0x7858a8: DecompressPointer r2
    //     0x7858a8: add             x2, x2, HEAP, lsl #32
    // 0x7858ac: stur            x2, [fp, #-0x18]
    // 0x7858b0: LoadField: r0 = r1->field_33
    //     0x7858b0: ldur            w0, [x1, #0x33]
    // 0x7858b4: DecompressPointer r0
    //     0x7858b4: add             x0, x0, HEAP, lsl #32
    // 0x7858b8: LoadField: r3 = r0->field_c3
    //     0x7858b8: ldur            w3, [x0, #0xc3]
    // 0x7858bc: DecompressPointer r3
    //     0x7858bc: add             x3, x3, HEAP, lsl #32
    // 0x7858c0: r0 = 60
    //     0x7858c0: movz            x0, #0x3c
    // 0x7858c4: branchIfSmi(r3, 0x7858d0)
    //     0x7858c4: tbz             w3, #0, #0x7858d0
    // 0x7858c8: r0 = LoadClassIdInstr(r3)
    //     0x7858c8: ldur            x0, [x3, #-1]
    //     0x7858cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7858d0: str             x3, [SP]
    // 0x7858d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7858d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7858d8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x7858d8: movz            x17, #0x8b58
    //     0x7858dc: add             lr, x0, x17
    //     0x7858e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7858e4: blr             lr
    // 0x7858e8: ldur            x1, [fp, #-0x18]
    // 0x7858ec: mov             x2, x0
    // 0x7858f0: r0 = text=()
    //     0x7858f0: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7858f4: ldur            x1, [fp, #-0x10]
    // 0x7858f8: LoadField: r2 = r1->field_df
    //     0x7858f8: ldur            w2, [x1, #0xdf]
    // 0x7858fc: DecompressPointer r2
    //     0x7858fc: add             x2, x2, HEAP, lsl #32
    // 0x785900: stur            x2, [fp, #-0x18]
    // 0x785904: LoadField: r0 = r1->field_33
    //     0x785904: ldur            w0, [x1, #0x33]
    // 0x785908: DecompressPointer r0
    //     0x785908: add             x0, x0, HEAP, lsl #32
    // 0x78590c: LoadField: r3 = r0->field_cb
    //     0x78590c: ldur            w3, [x0, #0xcb]
    // 0x785910: DecompressPointer r3
    //     0x785910: add             x3, x3, HEAP, lsl #32
    // 0x785914: r0 = 60
    //     0x785914: movz            x0, #0x3c
    // 0x785918: branchIfSmi(r3, 0x785924)
    //     0x785918: tbz             w3, #0, #0x785924
    // 0x78591c: r0 = LoadClassIdInstr(r3)
    //     0x78591c: ldur            x0, [x3, #-1]
    //     0x785920: ubfx            x0, x0, #0xc, #0x14
    // 0x785924: str             x3, [SP]
    // 0x785928: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x785928: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78592c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x78592c: movz            x17, #0x8b58
    //     0x785930: add             lr, x0, x17
    //     0x785934: ldr             lr, [x21, lr, lsl #3]
    //     0x785938: blr             lr
    // 0x78593c: ldur            x1, [fp, #-0x18]
    // 0x785940: mov             x2, x0
    // 0x785944: r0 = text=()
    //     0x785944: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785948: ldur            x0, [fp, #-0x10]
    // 0x78594c: LoadField: r1 = r0->field_e3
    //     0x78594c: ldur            w1, [x0, #0xe3]
    // 0x785950: DecompressPointer r1
    //     0x785950: add             x1, x1, HEAP, lsl #32
    // 0x785954: LoadField: r2 = r0->field_33
    //     0x785954: ldur            w2, [x0, #0x33]
    // 0x785958: DecompressPointer r2
    //     0x785958: add             x2, x2, HEAP, lsl #32
    // 0x78595c: LoadField: r3 = r2->field_a7
    //     0x78595c: ldur            w3, [x2, #0xa7]
    // 0x785960: DecompressPointer r3
    //     0x785960: add             x3, x3, HEAP, lsl #32
    // 0x785964: cmp             w3, NULL
    // 0x785968: b.ne            #0x785974
    // 0x78596c: r2 = ""
    //     0x78596c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x785970: b               #0x785978
    // 0x785974: mov             x2, x3
    // 0x785978: r0 = text=()
    //     0x785978: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x78597c: ldur            x0, [fp, #-0x10]
    // 0x785980: LoadField: r1 = r0->field_83
    //     0x785980: ldur            w1, [x0, #0x83]
    // 0x785984: DecompressPointer r1
    //     0x785984: add             x1, x1, HEAP, lsl #32
    // 0x785988: r2 = ""
    //     0x785988: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78598c: r0 = text=()
    //     0x78598c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x785990: ldur            x1, [fp, #-0x10]
    // 0x785994: LoadField: r0 = r1->field_33
    //     0x785994: ldur            w0, [x1, #0x33]
    // 0x785998: DecompressPointer r0
    //     0x785998: add             x0, x0, HEAP, lsl #32
    // 0x78599c: stur            x0, [fp, #-0x18]
    // 0x7859a0: r0 = _$EditingImpl()
    //     0x7859a0: bl              #0x785a00  ; Allocate_$EditingImplStub -> _$EditingImpl (size=0xc)
    // 0x7859a4: mov             x1, x0
    // 0x7859a8: ldur            x0, [fp, #-0x18]
    // 0x7859ac: StoreField: r1->field_7 = r0
    //     0x7859ac: stur            w0, [x1, #7]
    // 0x7859b0: mov             x2, x1
    // 0x7859b4: ldur            x1, [fp, #-0x10]
    // 0x7859b8: r0 = emit()
    //     0x7859b8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7859bc: b               #0x7859ec
    // 0x7859c0: mov             x1, x0
    // 0x7859c4: LoadField: r0 = r1->field_2f
    //     0x7859c4: ldur            w0, [x1, #0x2f]
    // 0x7859c8: DecompressPointer r0
    //     0x7859c8: add             x0, x0, HEAP, lsl #32
    // 0x7859cc: stur            x0, [fp, #-0x18]
    // 0x7859d0: r0 = _$ViewImpl()
    //     0x7859d0: bl              #0x6cc910  ; Allocate_$ViewImplStub -> _$ViewImpl (size=0xc)
    // 0x7859d4: mov             x1, x0
    // 0x7859d8: ldur            x0, [fp, #-0x18]
    // 0x7859dc: StoreField: r1->field_7 = r0
    //     0x7859dc: stur            w0, [x1, #7]
    // 0x7859e0: mov             x2, x1
    // 0x7859e4: ldur            x1, [fp, #-0x10]
    // 0x7859e8: r0 = emit()
    //     0x7859e8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7859ec: r0 = Null
    //     0x7859ec: mov             x0, NULL
    // 0x7859f0: r0 = ReturnAsyncNotFuture()
    //     0x7859f0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7859f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7859f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7859f8: b               #0x78508c
    // 0x7859fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7859fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOptions(/* No info */) async {
    // ** addr: 0x786624, size: 0x1c8
    // 0x786624: EnterFrame
    //     0x786624: stp             fp, lr, [SP, #-0x10]!
    //     0x786628: mov             fp, SP
    // 0x78662c: AllocStack(0x58)
    //     0x78662c: sub             SP, SP, #0x58
    // 0x786630: SetupParameters(AccountSettingsCubit this /* r1 => r1, fp-0x10 */)
    //     0x786630: stur            NULL, [fp, #-8]
    //     0x786634: stur            x1, [fp, #-0x10]
    // 0x786638: CheckStackOverflow
    //     0x786638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78663c: cmp             SP, x16
    //     0x786640: b.ls            #0x7867e4
    // 0x786644: r1 = 1
    //     0x786644: movz            x1, #0x1
    // 0x786648: r0 = AllocateContext()
    //     0x786648: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78664c: mov             x2, x0
    // 0x786650: ldur            x1, [fp, #-0x10]
    // 0x786654: stur            x2, [fp, #-0x18]
    // 0x786658: StoreField: r2->field_f = r1
    //     0x786658: stur            w1, [x2, #0xf]
    // 0x78665c: InitAsync() -> Future<void?>
    //     0x78665c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x786660: bl              #0x4d2210  ; InitAsyncStub
    // 0x786664: r0 = _$OptionLoadingImpl()
    //     0x786664: bl              #0x787ce0  ; Allocate_$OptionLoadingImplStub -> _$OptionLoadingImpl (size=0x8)
    // 0x786668: ldur            x1, [fp, #-0x10]
    // 0x78666c: mov             x2, x0
    // 0x786670: r0 = emit()
    //     0x786670: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x786674: ldur            x0, [fp, #-0x10]
    // 0x786678: LoadField: r2 = r0->field_1f
    //     0x786678: ldur            w2, [x0, #0x1f]
    // 0x78667c: DecompressPointer r2
    //     0x78667c: add             x2, x2, HEAP, lsl #32
    // 0x786680: mov             x1, x2
    // 0x786684: stur            x2, [fp, #-0x20]
    // 0x786688: r0 = getGovernorate()
    //     0x786688: bl              #0x787854  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getGovernorate
    // 0x78668c: mov             x1, x0
    // 0x786690: stur            x1, [fp, #-0x28]
    // 0x786694: r0 = Await()
    //     0x786694: bl              #0x4d1fd0  ; AwaitStub
    // 0x786698: ldur            x2, [fp, #-0x18]
    // 0x78669c: r1 = Function '<anonymous closure>':.
    //     0x78669c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0a0] AnonymousClosure: (0x787df8), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getOptions (0x786624)
    //     0x7866a0: ldr             x1, [x1, #0xa0]
    // 0x7866a4: stur            x0, [fp, #-0x28]
    // 0x7866a8: r0 = AllocateClosure()
    //     0x7866a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7866ac: ldur            x2, [fp, #-0x18]
    // 0x7866b0: r1 = Function '<anonymous closure>':.
    //     0x7866b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] AnonymousClosure: (0x787cec), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getOptions (0x786624)
    //     0x7866b4: ldr             x1, [x1, #0xa8]
    // 0x7866b8: stur            x0, [fp, #-0x30]
    // 0x7866bc: r0 = AllocateClosure()
    //     0x7866bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7866c0: mov             x1, x0
    // 0x7866c4: ldur            x0, [fp, #-0x28]
    // 0x7866c8: stur            x1, [fp, #-0x38]
    // 0x7866cc: r2 = LoadClassIdInstr(r0)
    //     0x7866cc: ldur            x2, [x0, #-1]
    //     0x7866d0: ubfx            x2, x2, #0xc, #0x14
    // 0x7866d4: r16 = <Null?>
    //     0x7866d4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7866d8: stp             x0, x16, [SP, #0x10]
    // 0x7866dc: ldur            x16, [fp, #-0x30]
    // 0x7866e0: stp             x16, x1, [SP]
    // 0x7866e4: mov             x0, x2
    // 0x7866e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7866e8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7866ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7866ec: sub             lr, x0, #1, lsl #12
    //     0x7866f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7866f4: blr             lr
    // 0x7866f8: ldur            x1, [fp, #-0x20]
    // 0x7866fc: r0 = getCommercialAccountOptions()
    //     0x7866fc: bl              #0x787024  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getCommercialAccountOptions
    // 0x786700: mov             x1, x0
    // 0x786704: stur            x1, [fp, #-0x28]
    // 0x786708: r0 = Await()
    //     0x786708: bl              #0x4d1fd0  ; AwaitStub
    // 0x78670c: ldur            x2, [fp, #-0x18]
    // 0x786710: r1 = Function '<anonymous closure>':.
    //     0x786710: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0b0] AnonymousClosure: (0x787d94), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getOptions (0x786624)
    //     0x786714: ldr             x1, [x1, #0xb0]
    // 0x786718: stur            x0, [fp, #-0x10]
    // 0x78671c: r0 = AllocateClosure()
    //     0x78671c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x786720: ldur            x2, [fp, #-0x18]
    // 0x786724: r1 = Function '<anonymous closure>':.
    //     0x786724: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0b8] AnonymousClosure: (0x787cec), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getOptions (0x786624)
    //     0x786728: ldr             x1, [x1, #0xb8]
    // 0x78672c: stur            x0, [fp, #-0x28]
    // 0x786730: r0 = AllocateClosure()
    //     0x786730: bl              #0xb8c820  ; AllocateClosureStub
    // 0x786734: mov             x1, x0
    // 0x786738: ldur            x0, [fp, #-0x10]
    // 0x78673c: stur            x1, [fp, #-0x30]
    // 0x786740: r2 = LoadClassIdInstr(r0)
    //     0x786740: ldur            x2, [x0, #-1]
    //     0x786744: ubfx            x2, x2, #0xc, #0x14
    // 0x786748: r16 = <Null?>
    //     0x786748: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x78674c: stp             x0, x16, [SP, #0x10]
    // 0x786750: ldur            x16, [fp, #-0x28]
    // 0x786754: stp             x16, x1, [SP]
    // 0x786758: mov             x0, x2
    // 0x78675c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x78675c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x786760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x786760: sub             lr, x0, #1, lsl #12
    //     0x786764: ldr             lr, [x21, lr, lsl #3]
    //     0x786768: blr             lr
    // 0x78676c: ldur            x1, [fp, #-0x20]
    // 0x786770: r0 = getOrganizationAccountOptions()
    //     0x786770: bl              #0x7867ec  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getOrganizationAccountOptions
    // 0x786774: mov             x1, x0
    // 0x786778: stur            x1, [fp, #-0x10]
    // 0x78677c: r0 = Await()
    //     0x78677c: bl              #0x4d1fd0  ; AwaitStub
    // 0x786780: ldur            x2, [fp, #-0x18]
    // 0x786784: r1 = Function '<anonymous closure>':.
    //     0x786784: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0c0] AnonymousClosure: (0x787d30), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getOptions (0x786624)
    //     0x786788: ldr             x1, [x1, #0xc0]
    // 0x78678c: stur            x0, [fp, #-0x10]
    // 0x786790: r0 = AllocateClosure()
    //     0x786790: bl              #0xb8c820  ; AllocateClosureStub
    // 0x786794: ldur            x2, [fp, #-0x18]
    // 0x786798: r1 = Function '<anonymous closure>':.
    //     0x786798: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] AnonymousClosure: (0x787cec), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getOptions (0x786624)
    //     0x78679c: ldr             x1, [x1, #0xc8]
    // 0x7867a0: stur            x0, [fp, #-0x18]
    // 0x7867a4: r0 = AllocateClosure()
    //     0x7867a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7867a8: mov             x1, x0
    // 0x7867ac: ldur            x0, [fp, #-0x10]
    // 0x7867b0: r2 = LoadClassIdInstr(r0)
    //     0x7867b0: ldur            x2, [x0, #-1]
    //     0x7867b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7867b8: r16 = <Null?>
    //     0x7867b8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7867bc: stp             x0, x16, [SP, #0x10]
    // 0x7867c0: ldur            x16, [fp, #-0x18]
    // 0x7867c4: stp             x16, x1, [SP]
    // 0x7867c8: mov             x0, x2
    // 0x7867cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7867cc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7867d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7867d0: sub             lr, x0, #1, lsl #12
    //     0x7867d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7867d8: blr             lr
    // 0x7867dc: r0 = Null
    //     0x7867dc: mov             x0, NULL
    // 0x7867e0: r0 = ReturnAsyncNotFuture()
    //     0x7867e0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7867e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7867e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7867e8: b               #0x786644
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x787cec, size: 0x44
    // 0x787cec: ldr             x1, [SP, #8]
    // 0x787cf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x787cf0: ldur            w2, [x1, #0x17]
    // 0x787cf4: DecompressPointer r2
    //     0x787cf4: add             x2, x2, HEAP, lsl #32
    // 0x787cf8: LoadField: r1 = r2->field_f
    //     0x787cf8: ldur            w1, [x2, #0xf]
    // 0x787cfc: DecompressPointer r1
    //     0x787cfc: add             x1, x1, HEAP, lsl #32
    // 0x787d00: ldr             x0, [SP]
    // 0x787d04: StoreField: r1->field_3b = r0
    //     0x787d04: stur            w0, [x1, #0x3b]
    //     0x787d08: ldurb           w16, [x1, #-1]
    //     0x787d0c: ldurb           w17, [x0, #-1]
    //     0x787d10: and             x16, x17, x16, lsr #2
    //     0x787d14: tst             x16, HEAP, lsr #32
    //     0x787d18: b.eq            #0x787d28
    //     0x787d1c: str             lr, [SP, #-8]!
    //     0x787d20: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x787d24: ldr             lr, [SP], #8
    // 0x787d28: r0 = Null
    //     0x787d28: mov             x0, NULL
    // 0x787d2c: ret
    //     0x787d2c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, OrganizationAccountOptionsModel?) {
    // ** addr: 0x787d30, size: 0x64
    // 0x787d30: ldr             x1, [SP, #8]
    // 0x787d34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x787d34: ldur            w2, [x1, #0x17]
    // 0x787d38: DecompressPointer r2
    //     0x787d38: add             x2, x2, HEAP, lsl #32
    // 0x787d3c: LoadField: r1 = r2->field_f
    //     0x787d3c: ldur            w1, [x2, #0xf]
    // 0x787d40: DecompressPointer r1
    //     0x787d40: add             x1, x1, HEAP, lsl #32
    // 0x787d44: ldr             x0, [SP]
    // 0x787d48: cmp             w0, NULL
    // 0x787d4c: b.eq            #0x787d88
    // 0x787d50: StoreField: r1->field_2b = r0
    //     0x787d50: stur            w0, [x1, #0x2b]
    //     0x787d54: ldurb           w16, [x1, #-1]
    //     0x787d58: ldurb           w17, [x0, #-1]
    //     0x787d5c: and             x16, x17, x16, lsr #2
    //     0x787d60: tst             x16, HEAP, lsr #32
    //     0x787d64: b.eq            #0x787d74
    //     0x787d68: str             lr, [SP, #-8]!
    //     0x787d6c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x787d70: ldr             lr, [SP], #8
    // 0x787d74: LoadField: r2 = r1->field_3f
    //     0x787d74: ldur            x2, [x1, #0x3f]
    // 0x787d78: add             x3, x2, #1
    // 0x787d7c: StoreField: r1->field_3f = r3
    //     0x787d7c: stur            x3, [x1, #0x3f]
    // 0x787d80: r0 = Null
    //     0x787d80: mov             x0, NULL
    // 0x787d84: ret
    //     0x787d84: ret             
    // 0x787d88: EnterFrame
    //     0x787d88: stp             fp, lr, [SP, #-0x10]!
    //     0x787d8c: mov             fp, SP
    // 0x787d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787d90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, CommercialAccountOptionsModel?) {
    // ** addr: 0x787d94, size: 0x64
    // 0x787d94: ldr             x1, [SP, #8]
    // 0x787d98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x787d98: ldur            w2, [x1, #0x17]
    // 0x787d9c: DecompressPointer r2
    //     0x787d9c: add             x2, x2, HEAP, lsl #32
    // 0x787da0: LoadField: r1 = r2->field_f
    //     0x787da0: ldur            w1, [x2, #0xf]
    // 0x787da4: DecompressPointer r1
    //     0x787da4: add             x1, x1, HEAP, lsl #32
    // 0x787da8: ldr             x0, [SP]
    // 0x787dac: cmp             w0, NULL
    // 0x787db0: b.eq            #0x787dec
    // 0x787db4: StoreField: r1->field_27 = r0
    //     0x787db4: stur            w0, [x1, #0x27]
    //     0x787db8: ldurb           w16, [x1, #-1]
    //     0x787dbc: ldurb           w17, [x0, #-1]
    //     0x787dc0: and             x16, x17, x16, lsr #2
    //     0x787dc4: tst             x16, HEAP, lsr #32
    //     0x787dc8: b.eq            #0x787dd8
    //     0x787dcc: str             lr, [SP, #-8]!
    //     0x787dd0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x787dd4: ldr             lr, [SP], #8
    // 0x787dd8: LoadField: r2 = r1->field_3f
    //     0x787dd8: ldur            x2, [x1, #0x3f]
    // 0x787ddc: add             x3, x2, #1
    // 0x787de0: StoreField: r1->field_3f = r3
    //     0x787de0: stur            x3, [x1, #0x3f]
    // 0x787de4: r0 = Null
    //     0x787de4: mov             x0, NULL
    // 0x787de8: ret
    //     0x787de8: ret             
    // 0x787dec: EnterFrame
    //     0x787dec: stp             fp, lr, [SP, #-0x10]!
    //     0x787df0: mov             fp, SP
    // 0x787df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787df4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<Option>?) {
    // ** addr: 0x787df8, size: 0x60
    // 0x787df8: r1 = 1
    //     0x787df8: movz            x1, #0x1
    // 0x787dfc: ldr             x2, [SP, #8]
    // 0x787e00: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x787e00: ldur            w3, [x2, #0x17]
    // 0x787e04: DecompressPointer r3
    //     0x787e04: add             x3, x3, HEAP, lsl #32
    // 0x787e08: LoadField: r2 = r3->field_f
    //     0x787e08: ldur            w2, [x3, #0xf]
    // 0x787e0c: DecompressPointer r2
    //     0x787e0c: add             x2, x2, HEAP, lsl #32
    // 0x787e10: ldr             x0, [SP]
    // 0x787e14: cmp             w0, NULL
    // 0x787e18: b.eq            #0x787e4c
    // 0x787e1c: StoreField: r2->field_23 = r0
    //     0x787e1c: stur            w0, [x2, #0x23]
    //     0x787e20: ldurb           w16, [x2, #-1]
    //     0x787e24: ldurb           w17, [x0, #-1]
    //     0x787e28: and             x16, x17, x16, lsr #2
    //     0x787e2c: tst             x16, HEAP, lsr #32
    //     0x787e30: b.eq            #0x787e40
    //     0x787e34: str             lr, [SP, #-8]!
    //     0x787e38: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    //     0x787e3c: ldr             lr, [SP], #8
    // 0x787e40: StoreField: r2->field_3f = r1
    //     0x787e40: stur            x1, [x2, #0x3f]
    // 0x787e44: r0 = Null
    //     0x787e44: mov             x0, NULL
    // 0x787e48: ret
    //     0x787e48: ret             
    // 0x787e4c: EnterFrame
    //     0x787e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x787e50: mov             fp, SP
    // 0x787e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787e54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateAccountInfo(/* No info */) async {
    // ** addr: 0x787f74, size: 0x8e0
    // 0x787f74: EnterFrame
    //     0x787f74: stp             fp, lr, [SP, #-0x10]!
    //     0x787f78: mov             fp, SP
    // 0x787f7c: AllocStack(0x58)
    //     0x787f7c: sub             SP, SP, #0x58
    // 0x787f80: SetupParameters(AccountSettingsCubit this /* r1 => r1, fp-0x10 */)
    //     0x787f80: stur            NULL, [fp, #-8]
    //     0x787f84: stur            x1, [fp, #-0x10]
    // 0x787f88: CheckStackOverflow
    //     0x787f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787f8c: cmp             SP, x16
    //     0x787f90: b.ls            #0x78884c
    // 0x787f94: r1 = 1
    //     0x787f94: movz            x1, #0x1
    // 0x787f98: r0 = AllocateContext()
    //     0x787f98: bl              #0xb8c45c  ; AllocateContextStub
    // 0x787f9c: mov             x2, x0
    // 0x787fa0: ldur            x1, [fp, #-0x10]
    // 0x787fa4: stur            x2, [fp, #-0x18]
    // 0x787fa8: StoreField: r2->field_f = r1
    //     0x787fa8: stur            w1, [x2, #0xf]
    // 0x787fac: InitAsync() -> Future<void?>
    //     0x787fac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x787fb0: bl              #0x4d2210  ; InitAsyncStub
    // 0x787fb4: r1 = "user_types_nv"
    //     0x787fb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e0] "user_types_nv"
    //     0x787fb8: ldr             x1, [x1, #0x8e0]
    // 0x787fbc: r0 = getString()
    //     0x787fbc: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x787fc0: r1 = Null
    //     0x787fc0: mov             x1, NULL
    // 0x787fc4: r2 = 4
    //     0x787fc4: movz            x2, #0x4
    // 0x787fc8: stur            x0, [fp, #-0x20]
    // 0x787fcc: r0 = AllocateArray()
    //     0x787fcc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x787fd0: stur            x0, [fp, #-0x28]
    // 0x787fd4: r16 = "Bearer "
    //     0x787fd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x787fd8: ldr             x16, [x16, #0x798]
    // 0x787fdc: StoreField: r0->field_f = r16
    //     0x787fdc: stur            w16, [x0, #0xf]
    // 0x787fe0: r1 = "token_nv"
    //     0x787fe0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x787fe4: ldr             x1, [x1, #0x7a0]
    // 0x787fe8: r0 = getString()
    //     0x787fe8: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x787fec: ldur            x1, [fp, #-0x28]
    // 0x787ff0: ArrayStore: r1[1] = r0  ; List_4
    //     0x787ff0: add             x25, x1, #0x13
    //     0x787ff4: str             w0, [x25]
    //     0x787ff8: tbz             w0, #0, #0x788014
    //     0x787ffc: ldurb           w16, [x1, #-1]
    //     0x788000: ldurb           w17, [x0, #-1]
    //     0x788004: and             x16, x17, x16, lsr #2
    //     0x788008: tst             x16, HEAP, lsr #32
    //     0x78800c: b.eq            #0x788014
    //     0x788010: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x788014: ldur            x16, [fp, #-0x28]
    // 0x788018: str             x16, [SP]
    // 0x78801c: r0 = _interpolate()
    //     0x78801c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x788020: stur            x0, [fp, #-0x28]
    // 0x788024: r0 = _$UpdateLoadingImpl()
    //     0x788024: bl              #0x789544  ; Allocate_$UpdateLoadingImplStub -> _$UpdateLoadingImpl (size=0x8)
    // 0x788028: ldur            x1, [fp, #-0x10]
    // 0x78802c: mov             x2, x0
    // 0x788030: r0 = emit()
    //     0x788030: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x788034: ldur            x1, [fp, #-0x10]
    // 0x788038: LoadField: r2 = r1->field_33
    //     0x788038: ldur            w2, [x1, #0x33]
    // 0x78803c: DecompressPointer r2
    //     0x78803c: add             x2, x2, HEAP, lsl #32
    // 0x788040: LoadField: r0 = r1->field_5b
    //     0x788040: ldur            w0, [x1, #0x5b]
    // 0x788044: DecompressPointer r0
    //     0x788044: add             x0, x0, HEAP, lsl #32
    // 0x788048: LoadField: r3 = r0->field_27
    //     0x788048: ldur            w3, [x0, #0x27]
    // 0x78804c: DecompressPointer r3
    //     0x78804c: add             x3, x3, HEAP, lsl #32
    // 0x788050: LoadField: r0 = r3->field_7
    //     0x788050: ldur            w0, [x3, #7]
    // 0x788054: DecompressPointer r0
    //     0x788054: add             x0, x0, HEAP, lsl #32
    // 0x788058: StoreField: r2->field_67 = r0
    //     0x788058: stur            w0, [x2, #0x67]
    //     0x78805c: ldurb           w16, [x2, #-1]
    //     0x788060: ldurb           w17, [x0, #-1]
    //     0x788064: and             x16, x17, x16, lsr #2
    //     0x788068: tst             x16, HEAP, lsr #32
    //     0x78806c: b.eq            #0x788074
    //     0x788070: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x788074: LoadField: r0 = r1->field_57
    //     0x788074: ldur            w0, [x1, #0x57]
    // 0x788078: DecompressPointer r0
    //     0x788078: add             x0, x0, HEAP, lsl #32
    // 0x78807c: LoadField: r3 = r0->field_27
    //     0x78807c: ldur            w3, [x0, #0x27]
    // 0x788080: DecompressPointer r3
    //     0x788080: add             x3, x3, HEAP, lsl #32
    // 0x788084: LoadField: r0 = r3->field_7
    //     0x788084: ldur            w0, [x3, #7]
    // 0x788088: DecompressPointer r0
    //     0x788088: add             x0, x0, HEAP, lsl #32
    // 0x78808c: StoreField: r2->field_5b = r0
    //     0x78808c: stur            w0, [x2, #0x5b]
    //     0x788090: ldurb           w16, [x2, #-1]
    //     0x788094: ldurb           w17, [x0, #-1]
    //     0x788098: and             x16, x17, x16, lsr #2
    //     0x78809c: tst             x16, HEAP, lsr #32
    //     0x7880a0: b.eq            #0x7880a8
    //     0x7880a4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7880a8: LoadField: r0 = r1->field_5f
    //     0x7880a8: ldur            w0, [x1, #0x5f]
    // 0x7880ac: DecompressPointer r0
    //     0x7880ac: add             x0, x0, HEAP, lsl #32
    // 0x7880b0: LoadField: r3 = r0->field_27
    //     0x7880b0: ldur            w3, [x0, #0x27]
    // 0x7880b4: DecompressPointer r3
    //     0x7880b4: add             x3, x3, HEAP, lsl #32
    // 0x7880b8: LoadField: r0 = r3->field_7
    //     0x7880b8: ldur            w0, [x3, #7]
    // 0x7880bc: DecompressPointer r0
    //     0x7880bc: add             x0, x0, HEAP, lsl #32
    // 0x7880c0: StoreField: r2->field_8b = r0
    //     0x7880c0: stur            w0, [x2, #0x8b]
    //     0x7880c4: ldurb           w16, [x2, #-1]
    //     0x7880c8: ldurb           w17, [x0, #-1]
    //     0x7880cc: and             x16, x17, x16, lsr #2
    //     0x7880d0: tst             x16, HEAP, lsr #32
    //     0x7880d4: b.eq            #0x7880dc
    //     0x7880d8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7880dc: LoadField: r0 = r1->field_63
    //     0x7880dc: ldur            w0, [x1, #0x63]
    // 0x7880e0: DecompressPointer r0
    //     0x7880e0: add             x0, x0, HEAP, lsl #32
    // 0x7880e4: LoadField: r3 = r0->field_27
    //     0x7880e4: ldur            w3, [x0, #0x27]
    // 0x7880e8: DecompressPointer r3
    //     0x7880e8: add             x3, x3, HEAP, lsl #32
    // 0x7880ec: LoadField: r0 = r3->field_7
    //     0x7880ec: ldur            w0, [x3, #7]
    // 0x7880f0: DecompressPointer r0
    //     0x7880f0: add             x0, x0, HEAP, lsl #32
    // 0x7880f4: StoreField: r2->field_93 = r0
    //     0x7880f4: stur            w0, [x2, #0x93]
    //     0x7880f8: ldurb           w16, [x2, #-1]
    //     0x7880fc: ldurb           w17, [x0, #-1]
    //     0x788100: and             x16, x17, x16, lsr #2
    //     0x788104: tst             x16, HEAP, lsr #32
    //     0x788108: b.eq            #0x788110
    //     0x78810c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x788110: LoadField: r0 = r1->field_67
    //     0x788110: ldur            w0, [x1, #0x67]
    // 0x788114: DecompressPointer r0
    //     0x788114: add             x0, x0, HEAP, lsl #32
    // 0x788118: LoadField: r3 = r0->field_27
    //     0x788118: ldur            w3, [x0, #0x27]
    // 0x78811c: DecompressPointer r3
    //     0x78811c: add             x3, x3, HEAP, lsl #32
    // 0x788120: LoadField: r0 = r3->field_7
    //     0x788120: ldur            w0, [x3, #7]
    // 0x788124: DecompressPointer r0
    //     0x788124: add             x0, x0, HEAP, lsl #32
    // 0x788128: StoreField: r2->field_8f = r0
    //     0x788128: stur            w0, [x2, #0x8f]
    //     0x78812c: ldurb           w16, [x2, #-1]
    //     0x788130: ldurb           w17, [x0, #-1]
    //     0x788134: and             x16, x17, x16, lsr #2
    //     0x788138: tst             x16, HEAP, lsr #32
    //     0x78813c: b.eq            #0x788144
    //     0x788140: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x788144: LoadField: r0 = r1->field_6b
    //     0x788144: ldur            w0, [x1, #0x6b]
    // 0x788148: DecompressPointer r0
    //     0x788148: add             x0, x0, HEAP, lsl #32
    // 0x78814c: LoadField: r3 = r0->field_27
    //     0x78814c: ldur            w3, [x0, #0x27]
    // 0x788150: DecompressPointer r3
    //     0x788150: add             x3, x3, HEAP, lsl #32
    // 0x788154: LoadField: r0 = r3->field_7
    //     0x788154: ldur            w0, [x3, #7]
    // 0x788158: DecompressPointer r0
    //     0x788158: add             x0, x0, HEAP, lsl #32
    // 0x78815c: StoreField: r2->field_97 = r0
    //     0x78815c: stur            w0, [x2, #0x97]
    //     0x788160: ldurb           w16, [x2, #-1]
    //     0x788164: ldurb           w17, [x0, #-1]
    //     0x788168: and             x16, x17, x16, lsr #2
    //     0x78816c: tst             x16, HEAP, lsr #32
    //     0x788170: b.eq            #0x788178
    //     0x788174: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x788178: LoadField: r0 = r1->field_73
    //     0x788178: ldur            w0, [x1, #0x73]
    // 0x78817c: DecompressPointer r0
    //     0x78817c: add             x0, x0, HEAP, lsl #32
    // 0x788180: LoadField: r3 = r0->field_27
    //     0x788180: ldur            w3, [x0, #0x27]
    // 0x788184: DecompressPointer r3
    //     0x788184: add             x3, x3, HEAP, lsl #32
    // 0x788188: LoadField: r0 = r3->field_7
    //     0x788188: ldur            w0, [x3, #7]
    // 0x78818c: DecompressPointer r0
    //     0x78818c: add             x0, x0, HEAP, lsl #32
    // 0x788190: StoreField: r2->field_a3 = r0
    //     0x788190: stur            w0, [x2, #0xa3]
    //     0x788194: ldurb           w16, [x2, #-1]
    //     0x788198: ldurb           w17, [x0, #-1]
    //     0x78819c: and             x16, x17, x16, lsr #2
    //     0x7881a0: tst             x16, HEAP, lsr #32
    //     0x7881a4: b.eq            #0x7881ac
    //     0x7881a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7881ac: LoadField: r0 = r1->field_7b
    //     0x7881ac: ldur            w0, [x1, #0x7b]
    // 0x7881b0: DecompressPointer r0
    //     0x7881b0: add             x0, x0, HEAP, lsl #32
    // 0x7881b4: LoadField: r3 = r0->field_27
    //     0x7881b4: ldur            w3, [x0, #0x27]
    // 0x7881b8: DecompressPointer r3
    //     0x7881b8: add             x3, x3, HEAP, lsl #32
    // 0x7881bc: LoadField: r0 = r3->field_7
    //     0x7881bc: ldur            w0, [x3, #7]
    // 0x7881c0: DecompressPointer r0
    //     0x7881c0: add             x0, x0, HEAP, lsl #32
    // 0x7881c4: StoreField: r2->field_53 = r0
    //     0x7881c4: stur            w0, [x2, #0x53]
    //     0x7881c8: ldurb           w16, [x2, #-1]
    //     0x7881cc: ldurb           w17, [x0, #-1]
    //     0x7881d0: and             x16, x17, x16, lsr #2
    //     0x7881d4: tst             x16, HEAP, lsr #32
    //     0x7881d8: b.eq            #0x7881e0
    //     0x7881dc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7881e0: LoadField: r0 = r1->field_7f
    //     0x7881e0: ldur            w0, [x1, #0x7f]
    // 0x7881e4: DecompressPointer r0
    //     0x7881e4: add             x0, x0, HEAP, lsl #32
    // 0x7881e8: LoadField: r3 = r0->field_27
    //     0x7881e8: ldur            w3, [x0, #0x27]
    // 0x7881ec: DecompressPointer r3
    //     0x7881ec: add             x3, x3, HEAP, lsl #32
    // 0x7881f0: LoadField: r0 = r3->field_7
    //     0x7881f0: ldur            w0, [x3, #7]
    // 0x7881f4: DecompressPointer r0
    //     0x7881f4: add             x0, x0, HEAP, lsl #32
    // 0x7881f8: StoreField: r2->field_57 = r0
    //     0x7881f8: stur            w0, [x2, #0x57]
    //     0x7881fc: ldurb           w16, [x2, #-1]
    //     0x788200: ldurb           w17, [x0, #-1]
    //     0x788204: and             x16, x17, x16, lsr #2
    //     0x788208: tst             x16, HEAP, lsr #32
    //     0x78820c: b.eq            #0x788214
    //     0x788210: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x788214: LoadField: r0 = r1->field_87
    //     0x788214: ldur            w0, [x1, #0x87]
    // 0x788218: DecompressPointer r0
    //     0x788218: add             x0, x0, HEAP, lsl #32
    // 0x78821c: LoadField: r3 = r0->field_27
    //     0x78821c: ldur            w3, [x0, #0x27]
    // 0x788220: DecompressPointer r3
    //     0x788220: add             x3, x3, HEAP, lsl #32
    // 0x788224: LoadField: r0 = r3->field_7
    //     0x788224: ldur            w0, [x3, #7]
    // 0x788228: DecompressPointer r0
    //     0x788228: add             x0, x0, HEAP, lsl #32
    // 0x78822c: ArrayStore: r2[0] = r0  ; List_4
    //     0x78822c: stur            w0, [x2, #0x17]
    //     0x788230: ldurb           w16, [x2, #-1]
    //     0x788234: ldurb           w17, [x0, #-1]
    //     0x788238: and             x16, x17, x16, lsr #2
    //     0x78823c: tst             x16, HEAP, lsr #32
    //     0x788240: b.eq            #0x788248
    //     0x788244: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x788248: LoadField: r0 = r1->field_8b
    //     0x788248: ldur            w0, [x1, #0x8b]
    // 0x78824c: DecompressPointer r0
    //     0x78824c: add             x0, x0, HEAP, lsl #32
    // 0x788250: LoadField: r3 = r0->field_27
    //     0x788250: ldur            w3, [x0, #0x27]
    // 0x788254: DecompressPointer r3
    //     0x788254: add             x3, x3, HEAP, lsl #32
    // 0x788258: LoadField: r0 = r3->field_7
    //     0x788258: ldur            w0, [x3, #7]
    // 0x78825c: DecompressPointer r0
    //     0x78825c: add             x0, x0, HEAP, lsl #32
    // 0x788260: StoreField: r2->field_1f = r0
    //     0x788260: stur            w0, [x2, #0x1f]
    //     0x788264: ldurb           w16, [x2, #-1]
    //     0x788268: ldurb           w17, [x0, #-1]
    //     0x78826c: and             x16, x17, x16, lsr #2
    //     0x788270: tst             x16, HEAP, lsr #32
    //     0x788274: b.eq            #0x78827c
    //     0x788278: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x78827c: LoadField: r0 = r1->field_8f
    //     0x78827c: ldur            w0, [x1, #0x8f]
    // 0x788280: DecompressPointer r0
    //     0x788280: add             x0, x0, HEAP, lsl #32
    // 0x788284: LoadField: r3 = r0->field_27
    //     0x788284: ldur            w3, [x0, #0x27]
    // 0x788288: DecompressPointer r3
    //     0x788288: add             x3, x3, HEAP, lsl #32
    // 0x78828c: LoadField: r0 = r3->field_7
    //     0x78828c: ldur            w0, [x3, #7]
    // 0x788290: DecompressPointer r0
    //     0x788290: add             x0, x0, HEAP, lsl #32
    // 0x788294: StoreField: r2->field_1b = r0
    //     0x788294: stur            w0, [x2, #0x1b]
    //     0x788298: ldurb           w16, [x2, #-1]
    //     0x78829c: ldurb           w17, [x0, #-1]
    //     0x7882a0: and             x16, x17, x16, lsr #2
    //     0x7882a4: tst             x16, HEAP, lsr #32
    //     0x7882a8: b.eq            #0x7882b0
    //     0x7882ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7882b0: LoadField: r0 = r1->field_93
    //     0x7882b0: ldur            w0, [x1, #0x93]
    // 0x7882b4: DecompressPointer r0
    //     0x7882b4: add             x0, x0, HEAP, lsl #32
    // 0x7882b8: LoadField: r3 = r0->field_27
    //     0x7882b8: ldur            w3, [x0, #0x27]
    // 0x7882bc: DecompressPointer r3
    //     0x7882bc: add             x3, x3, HEAP, lsl #32
    // 0x7882c0: LoadField: r0 = r3->field_7
    //     0x7882c0: ldur            w0, [x3, #7]
    // 0x7882c4: DecompressPointer r0
    //     0x7882c4: add             x0, x0, HEAP, lsl #32
    // 0x7882c8: StoreField: r2->field_27 = r0
    //     0x7882c8: stur            w0, [x2, #0x27]
    //     0x7882cc: ldurb           w16, [x2, #-1]
    //     0x7882d0: ldurb           w17, [x0, #-1]
    //     0x7882d4: and             x16, x17, x16, lsr #2
    //     0x7882d8: tst             x16, HEAP, lsr #32
    //     0x7882dc: b.eq            #0x7882e4
    //     0x7882e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7882e4: LoadField: r0 = r1->field_97
    //     0x7882e4: ldur            w0, [x1, #0x97]
    // 0x7882e8: DecompressPointer r0
    //     0x7882e8: add             x0, x0, HEAP, lsl #32
    // 0x7882ec: LoadField: r3 = r0->field_27
    //     0x7882ec: ldur            w3, [x0, #0x27]
    // 0x7882f0: DecompressPointer r3
    //     0x7882f0: add             x3, x3, HEAP, lsl #32
    // 0x7882f4: LoadField: r0 = r3->field_7
    //     0x7882f4: ldur            w0, [x3, #7]
    // 0x7882f8: DecompressPointer r0
    //     0x7882f8: add             x0, x0, HEAP, lsl #32
    // 0x7882fc: StoreField: r2->field_23 = r0
    //     0x7882fc: stur            w0, [x2, #0x23]
    //     0x788300: ldurb           w16, [x2, #-1]
    //     0x788304: ldurb           w17, [x0, #-1]
    //     0x788308: and             x16, x17, x16, lsr #2
    //     0x78830c: tst             x16, HEAP, lsr #32
    //     0x788310: b.eq            #0x788318
    //     0x788314: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x788318: LoadField: r0 = r1->field_9b
    //     0x788318: ldur            w0, [x1, #0x9b]
    // 0x78831c: DecompressPointer r0
    //     0x78831c: add             x0, x0, HEAP, lsl #32
    // 0x788320: LoadField: r3 = r0->field_27
    //     0x788320: ldur            w3, [x0, #0x27]
    // 0x788324: DecompressPointer r3
    //     0x788324: add             x3, x3, HEAP, lsl #32
    // 0x788328: LoadField: r0 = r3->field_7
    //     0x788328: ldur            w0, [x3, #7]
    // 0x78832c: DecompressPointer r0
    //     0x78832c: add             x0, x0, HEAP, lsl #32
    // 0x788330: StoreField: r2->field_2b = r0
    //     0x788330: stur            w0, [x2, #0x2b]
    //     0x788334: ldurb           w16, [x2, #-1]
    //     0x788338: ldurb           w17, [x0, #-1]
    //     0x78833c: and             x16, x17, x16, lsr #2
    //     0x788340: tst             x16, HEAP, lsr #32
    //     0x788344: b.eq            #0x78834c
    //     0x788348: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x78834c: LoadField: r0 = r1->field_9f
    //     0x78834c: ldur            w0, [x1, #0x9f]
    // 0x788350: DecompressPointer r0
    //     0x788350: add             x0, x0, HEAP, lsl #32
    // 0x788354: LoadField: r3 = r0->field_27
    //     0x788354: ldur            w3, [x0, #0x27]
    // 0x788358: DecompressPointer r3
    //     0x788358: add             x3, x3, HEAP, lsl #32
    // 0x78835c: LoadField: r0 = r3->field_7
    //     0x78835c: ldur            w0, [x3, #7]
    // 0x788360: DecompressPointer r0
    //     0x788360: add             x0, x0, HEAP, lsl #32
    // 0x788364: StoreField: r2->field_33 = r0
    //     0x788364: stur            w0, [x2, #0x33]
    //     0x788368: ldurb           w16, [x2, #-1]
    //     0x78836c: ldurb           w17, [x0, #-1]
    //     0x788370: and             x16, x17, x16, lsr #2
    //     0x788374: tst             x16, HEAP, lsr #32
    //     0x788378: b.eq            #0x788380
    //     0x78837c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x788380: LoadField: r0 = r1->field_a3
    //     0x788380: ldur            w0, [x1, #0xa3]
    // 0x788384: DecompressPointer r0
    //     0x788384: add             x0, x0, HEAP, lsl #32
    // 0x788388: LoadField: r3 = r0->field_27
    //     0x788388: ldur            w3, [x0, #0x27]
    // 0x78838c: DecompressPointer r3
    //     0x78838c: add             x3, x3, HEAP, lsl #32
    // 0x788390: LoadField: r0 = r3->field_7
    //     0x788390: ldur            w0, [x3, #7]
    // 0x788394: DecompressPointer r0
    //     0x788394: add             x0, x0, HEAP, lsl #32
    // 0x788398: StoreField: r2->field_2f = r0
    //     0x788398: stur            w0, [x2, #0x2f]
    //     0x78839c: ldurb           w16, [x2, #-1]
    //     0x7883a0: ldurb           w17, [x0, #-1]
    //     0x7883a4: and             x16, x17, x16, lsr #2
    //     0x7883a8: tst             x16, HEAP, lsr #32
    //     0x7883ac: b.eq            #0x7883b4
    //     0x7883b0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7883b4: LoadField: r0 = r1->field_a7
    //     0x7883b4: ldur            w0, [x1, #0xa7]
    // 0x7883b8: DecompressPointer r0
    //     0x7883b8: add             x0, x0, HEAP, lsl #32
    // 0x7883bc: LoadField: r3 = r0->field_27
    //     0x7883bc: ldur            w3, [x0, #0x27]
    // 0x7883c0: DecompressPointer r3
    //     0x7883c0: add             x3, x3, HEAP, lsl #32
    // 0x7883c4: LoadField: r0 = r3->field_7
    //     0x7883c4: ldur            w0, [x3, #7]
    // 0x7883c8: DecompressPointer r0
    //     0x7883c8: add             x0, x0, HEAP, lsl #32
    // 0x7883cc: StoreField: r2->field_3b = r0
    //     0x7883cc: stur            w0, [x2, #0x3b]
    //     0x7883d0: ldurb           w16, [x2, #-1]
    //     0x7883d4: ldurb           w17, [x0, #-1]
    //     0x7883d8: and             x16, x17, x16, lsr #2
    //     0x7883dc: tst             x16, HEAP, lsr #32
    //     0x7883e0: b.eq            #0x7883e8
    //     0x7883e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7883e8: LoadField: r0 = r1->field_ab
    //     0x7883e8: ldur            w0, [x1, #0xab]
    // 0x7883ec: DecompressPointer r0
    //     0x7883ec: add             x0, x0, HEAP, lsl #32
    // 0x7883f0: LoadField: r3 = r0->field_27
    //     0x7883f0: ldur            w3, [x0, #0x27]
    // 0x7883f4: DecompressPointer r3
    //     0x7883f4: add             x3, x3, HEAP, lsl #32
    // 0x7883f8: LoadField: r0 = r3->field_7
    //     0x7883f8: ldur            w0, [x3, #7]
    // 0x7883fc: DecompressPointer r0
    //     0x7883fc: add             x0, x0, HEAP, lsl #32
    // 0x788400: StoreField: r2->field_47 = r0
    //     0x788400: stur            w0, [x2, #0x47]
    //     0x788404: ldurb           w16, [x2, #-1]
    //     0x788408: ldurb           w17, [x0, #-1]
    //     0x78840c: and             x16, x17, x16, lsr #2
    //     0x788410: tst             x16, HEAP, lsr #32
    //     0x788414: b.eq            #0x78841c
    //     0x788418: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x78841c: LoadField: r0 = r1->field_b3
    //     0x78841c: ldur            w0, [x1, #0xb3]
    // 0x788420: DecompressPointer r0
    //     0x788420: add             x0, x0, HEAP, lsl #32
    // 0x788424: LoadField: r3 = r0->field_27
    //     0x788424: ldur            w3, [x0, #0x27]
    // 0x788428: DecompressPointer r3
    //     0x788428: add             x3, x3, HEAP, lsl #32
    // 0x78842c: LoadField: r0 = r3->field_7
    //     0x78842c: ldur            w0, [x3, #7]
    // 0x788430: DecompressPointer r0
    //     0x788430: add             x0, x0, HEAP, lsl #32
    // 0x788434: StoreField: r2->field_37 = r0
    //     0x788434: stur            w0, [x2, #0x37]
    //     0x788438: ldurb           w16, [x2, #-1]
    //     0x78843c: ldurb           w17, [x0, #-1]
    //     0x788440: and             x16, x17, x16, lsr #2
    //     0x788444: tst             x16, HEAP, lsr #32
    //     0x788448: b.eq            #0x788450
    //     0x78844c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x788450: LoadField: r0 = r1->field_b7
    //     0x788450: ldur            w0, [x1, #0xb7]
    // 0x788454: DecompressPointer r0
    //     0x788454: add             x0, x0, HEAP, lsl #32
    // 0x788458: LoadField: r3 = r0->field_27
    //     0x788458: ldur            w3, [x0, #0x27]
    // 0x78845c: DecompressPointer r3
    //     0x78845c: add             x3, x3, HEAP, lsl #32
    // 0x788460: LoadField: r0 = r3->field_7
    //     0x788460: ldur            w0, [x3, #7]
    // 0x788464: DecompressPointer r0
    //     0x788464: add             x0, x0, HEAP, lsl #32
    // 0x788468: StoreField: r2->field_6f = r0
    //     0x788468: stur            w0, [x2, #0x6f]
    //     0x78846c: ldurb           w16, [x2, #-1]
    //     0x788470: ldurb           w17, [x0, #-1]
    //     0x788474: and             x16, x17, x16, lsr #2
    //     0x788478: tst             x16, HEAP, lsr #32
    //     0x78847c: b.eq            #0x788484
    //     0x788480: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x788484: LoadField: r0 = r1->field_c3
    //     0x788484: ldur            w0, [x1, #0xc3]
    // 0x788488: DecompressPointer r0
    //     0x788488: add             x0, x0, HEAP, lsl #32
    // 0x78848c: LoadField: r3 = r0->field_27
    //     0x78848c: ldur            w3, [x0, #0x27]
    // 0x788490: DecompressPointer r3
    //     0x788490: add             x3, x3, HEAP, lsl #32
    // 0x788494: LoadField: r0 = r3->field_7
    //     0x788494: ldur            w0, [x3, #7]
    // 0x788498: DecompressPointer r0
    //     0x788498: add             x0, x0, HEAP, lsl #32
    // 0x78849c: StoreField: r2->field_87 = r0
    //     0x78849c: stur            w0, [x2, #0x87]
    //     0x7884a0: ldurb           w16, [x2, #-1]
    //     0x7884a4: ldurb           w17, [x0, #-1]
    //     0x7884a8: and             x16, x17, x16, lsr #2
    //     0x7884ac: tst             x16, HEAP, lsr #32
    //     0x7884b0: b.eq            #0x7884b8
    //     0x7884b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7884b8: LoadField: r0 = r1->field_c7
    //     0x7884b8: ldur            w0, [x1, #0xc7]
    // 0x7884bc: DecompressPointer r0
    //     0x7884bc: add             x0, x0, HEAP, lsl #32
    // 0x7884c0: LoadField: r3 = r0->field_27
    //     0x7884c0: ldur            w3, [x0, #0x27]
    // 0x7884c4: DecompressPointer r3
    //     0x7884c4: add             x3, x3, HEAP, lsl #32
    // 0x7884c8: LoadField: r0 = r3->field_7
    //     0x7884c8: ldur            w0, [x3, #7]
    // 0x7884cc: DecompressPointer r0
    //     0x7884cc: add             x0, x0, HEAP, lsl #32
    // 0x7884d0: StoreField: r2->field_83 = r0
    //     0x7884d0: stur            w0, [x2, #0x83]
    //     0x7884d4: ldurb           w16, [x2, #-1]
    //     0x7884d8: ldurb           w17, [x0, #-1]
    //     0x7884dc: and             x16, x17, x16, lsr #2
    //     0x7884e0: tst             x16, HEAP, lsr #32
    //     0x7884e4: b.eq            #0x7884ec
    //     0x7884e8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7884ec: LoadField: r0 = r1->field_cb
    //     0x7884ec: ldur            w0, [x1, #0xcb]
    // 0x7884f0: DecompressPointer r0
    //     0x7884f0: add             x0, x0, HEAP, lsl #32
    // 0x7884f4: LoadField: r3 = r0->field_27
    //     0x7884f4: ldur            w3, [x0, #0x27]
    // 0x7884f8: DecompressPointer r3
    //     0x7884f8: add             x3, x3, HEAP, lsl #32
    // 0x7884fc: LoadField: r0 = r3->field_7
    //     0x7884fc: ldur            w0, [x3, #7]
    // 0x788500: DecompressPointer r0
    //     0x788500: add             x0, x0, HEAP, lsl #32
    // 0x788504: StoreField: r2->field_af = r0
    //     0x788504: stur            w0, [x2, #0xaf]
    //     0x788508: ldurb           w16, [x2, #-1]
    //     0x78850c: ldurb           w17, [x0, #-1]
    //     0x788510: and             x16, x17, x16, lsr #2
    //     0x788514: tst             x16, HEAP, lsr #32
    //     0x788518: b.eq            #0x788520
    //     0x78851c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x788520: LoadField: r0 = r1->field_cf
    //     0x788520: ldur            w0, [x1, #0xcf]
    // 0x788524: DecompressPointer r0
    //     0x788524: add             x0, x0, HEAP, lsl #32
    // 0x788528: LoadField: r3 = r0->field_27
    //     0x788528: ldur            w3, [x0, #0x27]
    // 0x78852c: DecompressPointer r3
    //     0x78852c: add             x3, x3, HEAP, lsl #32
    // 0x788530: LoadField: r0 = r3->field_7
    //     0x788530: ldur            w0, [x3, #7]
    // 0x788534: DecompressPointer r0
    //     0x788534: add             x0, x0, HEAP, lsl #32
    // 0x788538: StoreField: r2->field_b3 = r0
    //     0x788538: stur            w0, [x2, #0xb3]
    //     0x78853c: ldurb           w16, [x2, #-1]
    //     0x788540: ldurb           w17, [x0, #-1]
    //     0x788544: and             x16, x17, x16, lsr #2
    //     0x788548: tst             x16, HEAP, lsr #32
    //     0x78854c: b.eq            #0x788554
    //     0x788550: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x788554: LoadField: r0 = r1->field_d3
    //     0x788554: ldur            w0, [x1, #0xd3]
    // 0x788558: DecompressPointer r0
    //     0x788558: add             x0, x0, HEAP, lsl #32
    // 0x78855c: LoadField: r3 = r0->field_27
    //     0x78855c: ldur            w3, [x0, #0x27]
    // 0x788560: DecompressPointer r3
    //     0x788560: add             x3, x3, HEAP, lsl #32
    // 0x788564: LoadField: r0 = r3->field_7
    //     0x788564: ldur            w0, [x3, #7]
    // 0x788568: DecompressPointer r0
    //     0x788568: add             x0, x0, HEAP, lsl #32
    // 0x78856c: StoreField: r2->field_b7 = r0
    //     0x78856c: stur            w0, [x2, #0xb7]
    //     0x788570: ldurb           w16, [x2, #-1]
    //     0x788574: ldurb           w17, [x0, #-1]
    //     0x788578: and             x16, x17, x16, lsr #2
    //     0x78857c: tst             x16, HEAP, lsr #32
    //     0x788580: b.eq            #0x788588
    //     0x788584: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x788588: LoadField: r0 = r1->field_e3
    //     0x788588: ldur            w0, [x1, #0xe3]
    // 0x78858c: DecompressPointer r0
    //     0x78858c: add             x0, x0, HEAP, lsl #32
    // 0x788590: LoadField: r3 = r0->field_27
    //     0x788590: ldur            w3, [x0, #0x27]
    // 0x788594: DecompressPointer r3
    //     0x788594: add             x3, x3, HEAP, lsl #32
    // 0x788598: LoadField: r0 = r3->field_7
    //     0x788598: ldur            w0, [x3, #7]
    // 0x78859c: DecompressPointer r0
    //     0x78859c: add             x0, x0, HEAP, lsl #32
    // 0x7885a0: StoreField: r2->field_a7 = r0
    //     0x7885a0: stur            w0, [x2, #0xa7]
    //     0x7885a4: ldurb           w16, [x2, #-1]
    //     0x7885a8: ldurb           w17, [x0, #-1]
    //     0x7885ac: and             x16, x17, x16, lsr #2
    //     0x7885b0: tst             x16, HEAP, lsr #32
    //     0x7885b4: b.eq            #0x7885bc
    //     0x7885b8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7885bc: r16 = "personal"
    //     0x7885bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] "personal"
    //     0x7885c0: ldr             x16, [x16, #0xad0]
    // 0x7885c4: ldur            lr, [fp, #-0x20]
    // 0x7885c8: stp             lr, x16, [SP]
    // 0x7885cc: r0 = ==()
    //     0x7885cc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7885d0: tbnz            w0, #4, #0x78865c
    // 0x7885d4: ldur            x0, [fp, #-0x10]
    // 0x7885d8: LoadField: r1 = r0->field_1f
    //     0x7885d8: ldur            w1, [x0, #0x1f]
    // 0x7885dc: DecompressPointer r1
    //     0x7885dc: add             x1, x1, HEAP, lsl #32
    // 0x7885e0: LoadField: r3 = r0->field_33
    //     0x7885e0: ldur            w3, [x0, #0x33]
    // 0x7885e4: DecompressPointer r3
    //     0x7885e4: add             x3, x3, HEAP, lsl #32
    // 0x7885e8: ldur            x2, [fp, #-0x28]
    // 0x7885ec: r0 = updatePersonalAccountInfo()
    //     0x7885ec: bl              #0x789208  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updatePersonalAccountInfo
    // 0x7885f0: mov             x1, x0
    // 0x7885f4: stur            x1, [fp, #-0x30]
    // 0x7885f8: r0 = Await()
    //     0x7885f8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7885fc: ldur            x2, [fp, #-0x18]
    // 0x788600: r1 = Function '<anonymous closure>':.
    //     0x788600: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b138] AnonymousClosure: (0x789650), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x787f74)
    //     0x788604: ldr             x1, [x1, #0x138]
    // 0x788608: stur            x0, [fp, #-0x30]
    // 0x78860c: r0 = AllocateClosure()
    //     0x78860c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x788610: ldur            x2, [fp, #-0x18]
    // 0x788614: r1 = Function '<anonymous closure>':.
    //     0x788614: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b140] AnonymousClosure: (0x789550), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x787f74)
    //     0x788618: ldr             x1, [x1, #0x140]
    // 0x78861c: stur            x0, [fp, #-0x38]
    // 0x788620: r0 = AllocateClosure()
    //     0x788620: bl              #0xb8c820  ; AllocateClosureStub
    // 0x788624: mov             x1, x0
    // 0x788628: ldur            x0, [fp, #-0x30]
    // 0x78862c: r2 = LoadClassIdInstr(r0)
    //     0x78862c: ldur            x2, [x0, #-1]
    //     0x788630: ubfx            x2, x2, #0xc, #0x14
    // 0x788634: r16 = <Null?>
    //     0x788634: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x788638: stp             x0, x16, [SP, #0x10]
    // 0x78863c: ldur            x16, [fp, #-0x38]
    // 0x788640: stp             x16, x1, [SP]
    // 0x788644: mov             x0, x2
    // 0x788648: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x788648: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x78864c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78864c: sub             lr, x0, #1, lsl #12
    //     0x788650: ldr             lr, [x21, lr, lsl #3]
    //     0x788654: blr             lr
    // 0x788658: b               #0x788844
    // 0x78865c: ldur            x0, [fp, #-0x10]
    // 0x788660: r16 = "organization"
    //     0x788660: add             x16, PP, #0xb, lsl #12  ; [pp+0xbae8] "organization"
    //     0x788664: ldr             x16, [x16, #0xae8]
    // 0x788668: ldur            lr, [fp, #-0x20]
    // 0x78866c: stp             lr, x16, [SP]
    // 0x788670: r0 = ==()
    //     0x788670: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x788674: tbnz            w0, #4, #0x788700
    // 0x788678: ldur            x0, [fp, #-0x10]
    // 0x78867c: LoadField: r1 = r0->field_1f
    //     0x78867c: ldur            w1, [x0, #0x1f]
    // 0x788680: DecompressPointer r1
    //     0x788680: add             x1, x1, HEAP, lsl #32
    // 0x788684: LoadField: r3 = r0->field_33
    //     0x788684: ldur            w3, [x0, #0x33]
    // 0x788688: DecompressPointer r3
    //     0x788688: add             x3, x3, HEAP, lsl #32
    // 0x78868c: ldur            x2, [fp, #-0x28]
    // 0x788690: r0 = updateOrganizationAccountInfo()
    //     0x788690: bl              #0x788ecc  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updateOrganizationAccountInfo
    // 0x788694: mov             x1, x0
    // 0x788698: stur            x1, [fp, #-0x30]
    // 0x78869c: r0 = Await()
    //     0x78869c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7886a0: ldur            x2, [fp, #-0x18]
    // 0x7886a4: r1 = Function '<anonymous closure>':.
    //     0x7886a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b148] AnonymousClosure: (0x789650), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x787f74)
    //     0x7886a8: ldr             x1, [x1, #0x148]
    // 0x7886ac: stur            x0, [fp, #-0x30]
    // 0x7886b0: r0 = AllocateClosure()
    //     0x7886b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7886b4: ldur            x2, [fp, #-0x18]
    // 0x7886b8: r1 = Function '<anonymous closure>':.
    //     0x7886b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b150] AnonymousClosure: (0x789550), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x787f74)
    //     0x7886bc: ldr             x1, [x1, #0x150]
    // 0x7886c0: stur            x0, [fp, #-0x38]
    // 0x7886c4: r0 = AllocateClosure()
    //     0x7886c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7886c8: mov             x1, x0
    // 0x7886cc: ldur            x0, [fp, #-0x30]
    // 0x7886d0: r2 = LoadClassIdInstr(r0)
    //     0x7886d0: ldur            x2, [x0, #-1]
    //     0x7886d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7886d8: r16 = <Null?>
    //     0x7886d8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7886dc: stp             x0, x16, [SP, #0x10]
    // 0x7886e0: ldur            x16, [fp, #-0x38]
    // 0x7886e4: stp             x16, x1, [SP]
    // 0x7886e8: mov             x0, x2
    // 0x7886ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7886ec: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7886f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7886f0: sub             lr, x0, #1, lsl #12
    //     0x7886f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7886f8: blr             lr
    // 0x7886fc: b               #0x788844
    // 0x788700: ldur            x0, [fp, #-0x10]
    // 0x788704: r16 = "government"
    //     0x788704: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] "government"
    //     0x788708: ldr             x16, [x16, #0xb00]
    // 0x78870c: ldur            lr, [fp, #-0x20]
    // 0x788710: stp             lr, x16, [SP]
    // 0x788714: r0 = ==()
    //     0x788714: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x788718: tbnz            w0, #4, #0x7887a4
    // 0x78871c: ldur            x0, [fp, #-0x10]
    // 0x788720: LoadField: r1 = r0->field_1f
    //     0x788720: ldur            w1, [x0, #0x1f]
    // 0x788724: DecompressPointer r1
    //     0x788724: add             x1, x1, HEAP, lsl #32
    // 0x788728: LoadField: r3 = r0->field_33
    //     0x788728: ldur            w3, [x0, #0x33]
    // 0x78872c: DecompressPointer r3
    //     0x78872c: add             x3, x3, HEAP, lsl #32
    // 0x788730: ldur            x2, [fp, #-0x28]
    // 0x788734: r0 = updateGovernmentAccountInfo()
    //     0x788734: bl              #0x788b90  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updateGovernmentAccountInfo
    // 0x788738: mov             x1, x0
    // 0x78873c: stur            x1, [fp, #-0x30]
    // 0x788740: r0 = Await()
    //     0x788740: bl              #0x4d1fd0  ; AwaitStub
    // 0x788744: ldur            x2, [fp, #-0x18]
    // 0x788748: r1 = Function '<anonymous closure>':.
    //     0x788748: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b158] AnonymousClosure: (0x789650), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x787f74)
    //     0x78874c: ldr             x1, [x1, #0x158]
    // 0x788750: stur            x0, [fp, #-0x30]
    // 0x788754: r0 = AllocateClosure()
    //     0x788754: bl              #0xb8c820  ; AllocateClosureStub
    // 0x788758: ldur            x2, [fp, #-0x18]
    // 0x78875c: r1 = Function '<anonymous closure>':.
    //     0x78875c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b160] AnonymousClosure: (0x789550), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x787f74)
    //     0x788760: ldr             x1, [x1, #0x160]
    // 0x788764: stur            x0, [fp, #-0x38]
    // 0x788768: r0 = AllocateClosure()
    //     0x788768: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78876c: mov             x1, x0
    // 0x788770: ldur            x0, [fp, #-0x30]
    // 0x788774: r2 = LoadClassIdInstr(r0)
    //     0x788774: ldur            x2, [x0, #-1]
    //     0x788778: ubfx            x2, x2, #0xc, #0x14
    // 0x78877c: r16 = <Null?>
    //     0x78877c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x788780: stp             x0, x16, [SP, #0x10]
    // 0x788784: ldur            x16, [fp, #-0x38]
    // 0x788788: stp             x16, x1, [SP]
    // 0x78878c: mov             x0, x2
    // 0x788790: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x788790: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x788794: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788794: sub             lr, x0, #1, lsl #12
    //     0x788798: ldr             lr, [x21, lr, lsl #3]
    //     0x78879c: blr             lr
    // 0x7887a0: b               #0x788844
    // 0x7887a4: ldur            x0, [fp, #-0x10]
    // 0x7887a8: r16 = "commercial"
    //     0x7887a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb18] "commercial"
    //     0x7887ac: ldr             x16, [x16, #0xb18]
    // 0x7887b0: ldur            lr, [fp, #-0x20]
    // 0x7887b4: stp             lr, x16, [SP]
    // 0x7887b8: r0 = ==()
    //     0x7887b8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7887bc: tbnz            w0, #4, #0x788844
    // 0x7887c0: ldur            x0, [fp, #-0x10]
    // 0x7887c4: LoadField: r1 = r0->field_1f
    //     0x7887c4: ldur            w1, [x0, #0x1f]
    // 0x7887c8: DecompressPointer r1
    //     0x7887c8: add             x1, x1, HEAP, lsl #32
    // 0x7887cc: LoadField: r3 = r0->field_33
    //     0x7887cc: ldur            w3, [x0, #0x33]
    // 0x7887d0: DecompressPointer r3
    //     0x7887d0: add             x3, x3, HEAP, lsl #32
    // 0x7887d4: ldur            x2, [fp, #-0x28]
    // 0x7887d8: r0 = updateCommercialAccountInfo()
    //     0x7887d8: bl              #0x788854  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updateCommercialAccountInfo
    // 0x7887dc: mov             x1, x0
    // 0x7887e0: stur            x1, [fp, #-0x10]
    // 0x7887e4: r0 = Await()
    //     0x7887e4: bl              #0x4d1fd0  ; AwaitStub
    // 0x7887e8: ldur            x2, [fp, #-0x18]
    // 0x7887ec: r1 = Function '<anonymous closure>':.
    //     0x7887ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b168] AnonymousClosure: (0x789650), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x787f74)
    //     0x7887f0: ldr             x1, [x1, #0x168]
    // 0x7887f4: stur            x0, [fp, #-0x10]
    // 0x7887f8: r0 = AllocateClosure()
    //     0x7887f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7887fc: ldur            x2, [fp, #-0x18]
    // 0x788800: r1 = Function '<anonymous closure>':.
    //     0x788800: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b170] AnonymousClosure: (0x789550), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x787f74)
    //     0x788804: ldr             x1, [x1, #0x170]
    // 0x788808: stur            x0, [fp, #-0x18]
    // 0x78880c: r0 = AllocateClosure()
    //     0x78880c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x788810: mov             x1, x0
    // 0x788814: ldur            x0, [fp, #-0x10]
    // 0x788818: r2 = LoadClassIdInstr(r0)
    //     0x788818: ldur            x2, [x0, #-1]
    //     0x78881c: ubfx            x2, x2, #0xc, #0x14
    // 0x788820: r16 = <Null?>
    //     0x788820: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x788824: stp             x0, x16, [SP, #0x10]
    // 0x788828: ldur            x16, [fp, #-0x18]
    // 0x78882c: stp             x16, x1, [SP]
    // 0x788830: mov             x0, x2
    // 0x788834: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x788834: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x788838: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788838: sub             lr, x0, #1, lsl #12
    //     0x78883c: ldr             lr, [x21, lr, lsl #3]
    //     0x788840: blr             lr
    // 0x788844: r0 = Null
    //     0x788844: mov             x0, NULL
    // 0x788848: r0 = ReturnAsyncNotFuture()
    //     0x788848: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78884c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788850: b               #0x787f94
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x789550, size: 0xf4
    // 0x789550: EnterFrame
    //     0x789550: stp             fp, lr, [SP, #-0x10]!
    //     0x789554: mov             fp, SP
    // 0x789558: AllocStack(0x28)
    //     0x789558: sub             SP, SP, #0x28
    // 0x78955c: SetupParameters()
    //     0x78955c: ldr             x0, [fp, #0x18]
    //     0x789560: ldur            w1, [x0, #0x17]
    //     0x789564: add             x1, x1, HEAP, lsl #32
    //     0x789568: stur            x1, [fp, #-0x10]
    // 0x78956c: CheckStackOverflow
    //     0x78956c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789570: cmp             SP, x16
    //     0x789574: b.ls            #0x78963c
    // 0x789578: LoadField: r0 = r1->field_f
    //     0x789578: ldur            w0, [x1, #0xf]
    // 0x78957c: DecompressPointer r0
    //     0x78957c: add             x0, x0, HEAP, lsl #32
    // 0x789580: stur            x0, [fp, #-8]
    // 0x789584: r0 = _$UpdateFailureImpl()
    //     0x789584: bl              #0x789644  ; Allocate_$UpdateFailureImplStub -> _$UpdateFailureImpl (size=0xc)
    // 0x789588: mov             x1, x0
    // 0x78958c: ldr             x0, [fp, #0x10]
    // 0x789590: StoreField: r1->field_7 = r0
    //     0x789590: stur            w0, [x1, #7]
    // 0x789594: mov             x2, x1
    // 0x789598: ldur            x1, [fp, #-8]
    // 0x78959c: r0 = emit()
    //     0x78959c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7895a0: ldur            x0, [fp, #-0x10]
    // 0x7895a4: LoadField: r1 = r0->field_f
    //     0x7895a4: ldur            w1, [x0, #0xf]
    // 0x7895a8: DecompressPointer r1
    //     0x7895a8: add             x1, x1, HEAP, lsl #32
    // 0x7895ac: stur            x1, [fp, #-0x18]
    // 0x7895b0: LoadField: r2 = r1->field_2f
    //     0x7895b0: ldur            w2, [x1, #0x2f]
    // 0x7895b4: DecompressPointer r2
    //     0x7895b4: add             x2, x2, HEAP, lsl #32
    // 0x7895b8: stur            x2, [fp, #-8]
    // 0x7895bc: r0 = _$ViewImpl()
    //     0x7895bc: bl              #0x6cc910  ; Allocate_$ViewImplStub -> _$ViewImpl (size=0xc)
    // 0x7895c0: mov             x1, x0
    // 0x7895c4: ldur            x0, [fp, #-8]
    // 0x7895c8: StoreField: r1->field_7 = r0
    //     0x7895c8: stur            w0, [x1, #7]
    // 0x7895cc: mov             x2, x1
    // 0x7895d0: ldur            x1, [fp, #-0x18]
    // 0x7895d4: r0 = emit()
    //     0x7895d4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7895d8: ldur            x0, [fp, #-0x10]
    // 0x7895dc: LoadField: r1 = r0->field_f
    //     0x7895dc: ldur            w1, [x0, #0xf]
    // 0x7895e0: DecompressPointer r1
    //     0x7895e0: add             x1, x1, HEAP, lsl #32
    // 0x7895e4: stur            x1, [fp, #-8]
    // 0x7895e8: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x7895e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x7895ec: ldr             x16, [x16, #0x858]
    // 0x7895f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7895f4: stp             lr, x16, [SP]
    // 0x7895f8: r0 = Map._fromLiteral()
    //     0x7895f8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7895fc: stur            x0, [fp, #-0x10]
    // 0x789600: r0 = ProfileModel()
    //     0x789600: bl              #0x78660c  ; AllocateProfileModelStub -> ProfileModel (size=0xe0)
    // 0x789604: ldur            x1, [fp, #-0x10]
    // 0x789608: StoreField: r0->field_f = r1
    //     0x789608: stur            w1, [x0, #0xf]
    // 0x78960c: ldur            x1, [fp, #-8]
    // 0x789610: StoreField: r1->field_33 = r0
    //     0x789610: stur            w0, [x1, #0x33]
    //     0x789614: ldurb           w16, [x1, #-1]
    //     0x789618: ldurb           w17, [x0, #-1]
    //     0x78961c: and             x16, x17, x16, lsr #2
    //     0x789620: tst             x16, HEAP, lsr #32
    //     0x789624: b.eq            #0x78962c
    //     0x789628: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x78962c: r0 = Null
    //     0x78962c: mov             x0, NULL
    // 0x789630: LeaveFrame
    //     0x789630: mov             SP, fp
    //     0x789634: ldp             fp, lr, [SP], #0x10
    // 0x789638: ret
    //     0x789638: ret             
    // 0x78963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78963c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789640: b               #0x789578
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x789650, size: 0x94
    // 0x789650: EnterFrame
    //     0x789650: stp             fp, lr, [SP, #-0x10]!
    //     0x789654: mov             fp, SP
    // 0x789658: AllocStack(0x18)
    //     0x789658: sub             SP, SP, #0x18
    // 0x78965c: SetupParameters()
    //     0x78965c: ldr             x0, [fp, #0x18]
    //     0x789660: ldur            w1, [x0, #0x17]
    //     0x789664: add             x1, x1, HEAP, lsl #32
    //     0x789668: stur            x1, [fp, #-0x10]
    // 0x78966c: CheckStackOverflow
    //     0x78966c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789670: cmp             SP, x16
    //     0x789674: b.ls            #0x7896dc
    // 0x789678: LoadField: r0 = r1->field_f
    //     0x789678: ldur            w0, [x1, #0xf]
    // 0x78967c: DecompressPointer r0
    //     0x78967c: add             x0, x0, HEAP, lsl #32
    // 0x789680: stur            x0, [fp, #-8]
    // 0x789684: r0 = _$UpdateSuccessImpl()
    //     0x789684: bl              #0x7896e4  ; Allocate_$UpdateSuccessImplStub -> _$UpdateSuccessImpl (size=0x8)
    // 0x789688: ldur            x1, [fp, #-8]
    // 0x78968c: mov             x2, x0
    // 0x789690: r0 = emit()
    //     0x789690: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x789694: ldur            x0, [fp, #-0x10]
    // 0x789698: LoadField: r1 = r0->field_f
    //     0x789698: ldur            w1, [x0, #0xf]
    // 0x78969c: DecompressPointer r1
    //     0x78969c: add             x1, x1, HEAP, lsl #32
    // 0x7896a0: stur            x1, [fp, #-0x18]
    // 0x7896a4: LoadField: r0 = r1->field_2f
    //     0x7896a4: ldur            w0, [x1, #0x2f]
    // 0x7896a8: DecompressPointer r0
    //     0x7896a8: add             x0, x0, HEAP, lsl #32
    // 0x7896ac: stur            x0, [fp, #-8]
    // 0x7896b0: r0 = _$ViewImpl()
    //     0x7896b0: bl              #0x6cc910  ; Allocate_$ViewImplStub -> _$ViewImpl (size=0xc)
    // 0x7896b4: mov             x1, x0
    // 0x7896b8: ldur            x0, [fp, #-8]
    // 0x7896bc: StoreField: r1->field_7 = r0
    //     0x7896bc: stur            w0, [x1, #7]
    // 0x7896c0: mov             x2, x1
    // 0x7896c4: ldur            x1, [fp, #-0x18]
    // 0x7896c8: r0 = emit()
    //     0x7896c8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7896cc: r0 = Null
    //     0x7896cc: mov             x0, NULL
    // 0x7896d0: LeaveFrame
    //     0x7896d0: mov             SP, fp
    //     0x7896d4: ldp             fp, lr, [SP], #0x10
    // 0x7896d8: ret
    //     0x7896d8: ret             
    // 0x7896dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7896dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7896e0: b               #0x789678
  }
  _ getAccountInfo(/* No info */) async {
    // ** addr: 0x81686c, size: 0x308
    // 0x81686c: EnterFrame
    //     0x81686c: stp             fp, lr, [SP, #-0x10]!
    //     0x816870: mov             fp, SP
    // 0x816874: AllocStack(0x50)
    //     0x816874: sub             SP, SP, #0x50
    // 0x816878: SetupParameters(AccountSettingsCubit this /* r1 => r1, fp-0x10 */)
    //     0x816878: stur            NULL, [fp, #-8]
    //     0x81687c: stur            x1, [fp, #-0x10]
    // 0x816880: CheckStackOverflow
    //     0x816880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816884: cmp             SP, x16
    //     0x816888: b.ls            #0x816b6c
    // 0x81688c: r1 = 1
    //     0x81688c: movz            x1, #0x1
    // 0x816890: r0 = AllocateContext()
    //     0x816890: bl              #0xb8c45c  ; AllocateContextStub
    // 0x816894: mov             x2, x0
    // 0x816898: ldur            x1, [fp, #-0x10]
    // 0x81689c: stur            x2, [fp, #-0x18]
    // 0x8168a0: StoreField: r2->field_f = r1
    //     0x8168a0: stur            w1, [x2, #0xf]
    // 0x8168a4: InitAsync() -> Future<void?>
    //     0x8168a4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8168a8: bl              #0x4d2210  ; InitAsyncStub
    // 0x8168ac: ldur            x0, [fp, #-0x10]
    // 0x8168b0: LoadField: r2 = r0->field_4f
    //     0x8168b0: ldur            w2, [x0, #0x4f]
    // 0x8168b4: DecompressPointer r2
    //     0x8168b4: add             x2, x2, HEAP, lsl #32
    // 0x8168b8: mov             x1, x0
    // 0x8168bc: r0 = configureTabs()
    //     0x8168bc: bl              #0x8194f8  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::configureTabs
    // 0x8168c0: r0 = _$LoadingImpl()
    //     0x8168c0: bl              #0x8194ec  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x8168c4: ldur            x1, [fp, #-0x10]
    // 0x8168c8: mov             x2, x0
    // 0x8168cc: r0 = emit()
    //     0x8168cc: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8168d0: ldur            x0, [fp, #-0x10]
    // 0x8168d4: LoadField: r1 = r0->field_4f
    //     0x8168d4: ldur            w1, [x0, #0x4f]
    // 0x8168d8: DecompressPointer r1
    //     0x8168d8: add             x1, x1, HEAP, lsl #32
    // 0x8168dc: stur            x1, [fp, #-0x20]
    // 0x8168e0: r16 = "personal"
    //     0x8168e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] "personal"
    //     0x8168e4: ldr             x16, [x16, #0xad0]
    // 0x8168e8: stp             x1, x16, [SP]
    // 0x8168ec: r0 = ==()
    //     0x8168ec: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8168f0: tbnz            w0, #4, #0x81697c
    // 0x8168f4: ldur            x0, [fp, #-0x10]
    // 0x8168f8: LoadField: r1 = r0->field_1f
    //     0x8168f8: ldur            w1, [x0, #0x1f]
    // 0x8168fc: DecompressPointer r1
    //     0x8168fc: add             x1, x1, HEAP, lsl #32
    // 0x816900: LoadField: r2 = r0->field_1b
    //     0x816900: ldur            w2, [x0, #0x1b]
    // 0x816904: DecompressPointer r2
    //     0x816904: add             x2, x2, HEAP, lsl #32
    // 0x816908: r0 = getPersonalAccountInfo()
    //     0x816908: bl              #0x819108  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getPersonalAccountInfo
    // 0x81690c: mov             x1, x0
    // 0x816910: stur            x1, [fp, #-0x28]
    // 0x816914: r0 = Await()
    //     0x816914: bl              #0x4d1fd0  ; AwaitStub
    // 0x816918: ldur            x2, [fp, #-0x18]
    // 0x81691c: r1 = Function '<anonymous closure>':.
    //     0x81691c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc348] AnonymousClosure: (0x81a688), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x81686c)
    //     0x816920: ldr             x1, [x1, #0x348]
    // 0x816924: stur            x0, [fp, #-0x28]
    // 0x816928: r0 = AllocateClosure()
    //     0x816928: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81692c: ldur            x2, [fp, #-0x18]
    // 0x816930: r1 = Function '<anonymous closure>':.
    //     0x816930: add             x1, PP, #0xc, lsl #12  ; [pp+0xc350] AnonymousClosure: (0x81a618), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x81686c)
    //     0x816934: ldr             x1, [x1, #0x350]
    // 0x816938: stur            x0, [fp, #-0x30]
    // 0x81693c: r0 = AllocateClosure()
    //     0x81693c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x816940: mov             x1, x0
    // 0x816944: ldur            x0, [fp, #-0x28]
    // 0x816948: r2 = LoadClassIdInstr(r0)
    //     0x816948: ldur            x2, [x0, #-1]
    //     0x81694c: ubfx            x2, x2, #0xc, #0x14
    // 0x816950: r16 = <Future<Null?>?>
    //     0x816950: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x816954: ldr             x16, [x16, #0x9f8]
    // 0x816958: stp             x0, x16, [SP, #0x10]
    // 0x81695c: ldur            x16, [fp, #-0x30]
    // 0x816960: stp             x16, x1, [SP]
    // 0x816964: mov             x0, x2
    // 0x816968: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x816968: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81696c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81696c: sub             lr, x0, #1, lsl #12
    //     0x816970: ldr             lr, [x21, lr, lsl #3]
    //     0x816974: blr             lr
    // 0x816978: b               #0x816b64
    // 0x81697c: ldur            x0, [fp, #-0x10]
    // 0x816980: r16 = "organization"
    //     0x816980: add             x16, PP, #0xb, lsl #12  ; [pp+0xbae8] "organization"
    //     0x816984: ldr             x16, [x16, #0xae8]
    // 0x816988: ldur            lr, [fp, #-0x20]
    // 0x81698c: stp             lr, x16, [SP]
    // 0x816990: r0 = ==()
    //     0x816990: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x816994: tbnz            w0, #4, #0x816a20
    // 0x816998: ldur            x0, [fp, #-0x10]
    // 0x81699c: LoadField: r1 = r0->field_1f
    //     0x81699c: ldur            w1, [x0, #0x1f]
    // 0x8169a0: DecompressPointer r1
    //     0x8169a0: add             x1, x1, HEAP, lsl #32
    // 0x8169a4: LoadField: r2 = r0->field_1b
    //     0x8169a4: ldur            w2, [x0, #0x1b]
    // 0x8169a8: DecompressPointer r2
    //     0x8169a8: add             x2, x2, HEAP, lsl #32
    // 0x8169ac: r0 = getOrganizationAccountInfo()
    //     0x8169ac: bl              #0x818d24  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getOrganizationAccountInfo
    // 0x8169b0: mov             x1, x0
    // 0x8169b4: stur            x1, [fp, #-0x28]
    // 0x8169b8: r0 = Await()
    //     0x8169b8: bl              #0x4d1fd0  ; AwaitStub
    // 0x8169bc: ldur            x2, [fp, #-0x18]
    // 0x8169c0: r1 = Function '<anonymous closure>':.
    //     0x8169c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc358] AnonymousClosure: (0x81a688), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x81686c)
    //     0x8169c4: ldr             x1, [x1, #0x358]
    // 0x8169c8: stur            x0, [fp, #-0x28]
    // 0x8169cc: r0 = AllocateClosure()
    //     0x8169cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8169d0: ldur            x2, [fp, #-0x18]
    // 0x8169d4: r1 = Function '<anonymous closure>':.
    //     0x8169d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] AnonymousClosure: (0x81a618), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x81686c)
    //     0x8169d8: ldr             x1, [x1, #0x360]
    // 0x8169dc: stur            x0, [fp, #-0x30]
    // 0x8169e0: r0 = AllocateClosure()
    //     0x8169e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8169e4: mov             x1, x0
    // 0x8169e8: ldur            x0, [fp, #-0x28]
    // 0x8169ec: r2 = LoadClassIdInstr(r0)
    //     0x8169ec: ldur            x2, [x0, #-1]
    //     0x8169f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8169f4: r16 = <Future<Null?>?>
    //     0x8169f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x8169f8: ldr             x16, [x16, #0x9f8]
    // 0x8169fc: stp             x0, x16, [SP, #0x10]
    // 0x816a00: ldur            x16, [fp, #-0x30]
    // 0x816a04: stp             x16, x1, [SP]
    // 0x816a08: mov             x0, x2
    // 0x816a0c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x816a0c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x816a10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x816a10: sub             lr, x0, #1, lsl #12
    //     0x816a14: ldr             lr, [x21, lr, lsl #3]
    //     0x816a18: blr             lr
    // 0x816a1c: b               #0x816b64
    // 0x816a20: ldur            x0, [fp, #-0x10]
    // 0x816a24: r16 = "government"
    //     0x816a24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] "government"
    //     0x816a28: ldr             x16, [x16, #0xb00]
    // 0x816a2c: ldur            lr, [fp, #-0x20]
    // 0x816a30: stp             lr, x16, [SP]
    // 0x816a34: r0 = ==()
    //     0x816a34: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x816a38: tbnz            w0, #4, #0x816ac4
    // 0x816a3c: ldur            x0, [fp, #-0x10]
    // 0x816a40: LoadField: r1 = r0->field_1f
    //     0x816a40: ldur            w1, [x0, #0x1f]
    // 0x816a44: DecompressPointer r1
    //     0x816a44: add             x1, x1, HEAP, lsl #32
    // 0x816a48: LoadField: r2 = r0->field_1b
    //     0x816a48: ldur            w2, [x0, #0x1b]
    // 0x816a4c: DecompressPointer r2
    //     0x816a4c: add             x2, x2, HEAP, lsl #32
    // 0x816a50: r0 = getGovernmentAccountInfo()
    //     0x816a50: bl              #0x818940  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getGovernmentAccountInfo
    // 0x816a54: mov             x1, x0
    // 0x816a58: stur            x1, [fp, #-0x28]
    // 0x816a5c: r0 = Await()
    //     0x816a5c: bl              #0x4d1fd0  ; AwaitStub
    // 0x816a60: ldur            x2, [fp, #-0x18]
    // 0x816a64: r1 = Function '<anonymous closure>':.
    //     0x816a64: add             x1, PP, #0xc, lsl #12  ; [pp+0xc368] AnonymousClosure: (0x81a688), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x81686c)
    //     0x816a68: ldr             x1, [x1, #0x368]
    // 0x816a6c: stur            x0, [fp, #-0x28]
    // 0x816a70: r0 = AllocateClosure()
    //     0x816a70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x816a74: ldur            x2, [fp, #-0x18]
    // 0x816a78: r1 = Function '<anonymous closure>':.
    //     0x816a78: add             x1, PP, #0xc, lsl #12  ; [pp+0xc370] AnonymousClosure: (0x81a618), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x81686c)
    //     0x816a7c: ldr             x1, [x1, #0x370]
    // 0x816a80: stur            x0, [fp, #-0x30]
    // 0x816a84: r0 = AllocateClosure()
    //     0x816a84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x816a88: mov             x1, x0
    // 0x816a8c: ldur            x0, [fp, #-0x28]
    // 0x816a90: r2 = LoadClassIdInstr(r0)
    //     0x816a90: ldur            x2, [x0, #-1]
    //     0x816a94: ubfx            x2, x2, #0xc, #0x14
    // 0x816a98: r16 = <Future<Null?>?>
    //     0x816a98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x816a9c: ldr             x16, [x16, #0x9f8]
    // 0x816aa0: stp             x0, x16, [SP, #0x10]
    // 0x816aa4: ldur            x16, [fp, #-0x30]
    // 0x816aa8: stp             x16, x1, [SP]
    // 0x816aac: mov             x0, x2
    // 0x816ab0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x816ab0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x816ab4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x816ab4: sub             lr, x0, #1, lsl #12
    //     0x816ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x816abc: blr             lr
    // 0x816ac0: b               #0x816b64
    // 0x816ac4: ldur            x0, [fp, #-0x10]
    // 0x816ac8: r16 = "commercial"
    //     0x816ac8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb18] "commercial"
    //     0x816acc: ldr             x16, [x16, #0xb18]
    // 0x816ad0: ldur            lr, [fp, #-0x20]
    // 0x816ad4: stp             lr, x16, [SP]
    // 0x816ad8: r0 = ==()
    //     0x816ad8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x816adc: tbnz            w0, #4, #0x816b64
    // 0x816ae0: ldur            x0, [fp, #-0x10]
    // 0x816ae4: LoadField: r1 = r0->field_1f
    //     0x816ae4: ldur            w1, [x0, #0x1f]
    // 0x816ae8: DecompressPointer r1
    //     0x816ae8: add             x1, x1, HEAP, lsl #32
    // 0x816aec: LoadField: r2 = r0->field_1b
    //     0x816aec: ldur            w2, [x0, #0x1b]
    // 0x816af0: DecompressPointer r2
    //     0x816af0: add             x2, x2, HEAP, lsl #32
    // 0x816af4: r0 = getCommercialAccountInfo()
    //     0x816af4: bl              #0x816b74  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getCommercialAccountInfo
    // 0x816af8: mov             x1, x0
    // 0x816afc: stur            x1, [fp, #-0x10]
    // 0x816b00: r0 = Await()
    //     0x816b00: bl              #0x4d1fd0  ; AwaitStub
    // 0x816b04: ldur            x2, [fp, #-0x18]
    // 0x816b08: r1 = Function '<anonymous closure>':.
    //     0x816b08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc378] AnonymousClosure: (0x81a688), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x81686c)
    //     0x816b0c: ldr             x1, [x1, #0x378]
    // 0x816b10: stur            x0, [fp, #-0x10]
    // 0x816b14: r0 = AllocateClosure()
    //     0x816b14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x816b18: ldur            x2, [fp, #-0x18]
    // 0x816b1c: r1 = Function '<anonymous closure>':.
    //     0x816b1c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc380] AnonymousClosure: (0x81a618), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x81686c)
    //     0x816b20: ldr             x1, [x1, #0x380]
    // 0x816b24: stur            x0, [fp, #-0x18]
    // 0x816b28: r0 = AllocateClosure()
    //     0x816b28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x816b2c: mov             x1, x0
    // 0x816b30: ldur            x0, [fp, #-0x10]
    // 0x816b34: r2 = LoadClassIdInstr(r0)
    //     0x816b34: ldur            x2, [x0, #-1]
    //     0x816b38: ubfx            x2, x2, #0xc, #0x14
    // 0x816b3c: r16 = <Future<Null?>?>
    //     0x816b3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x816b40: ldr             x16, [x16, #0x9f8]
    // 0x816b44: stp             x0, x16, [SP, #0x10]
    // 0x816b48: ldur            x16, [fp, #-0x18]
    // 0x816b4c: stp             x16, x1, [SP]
    // 0x816b50: mov             x0, x2
    // 0x816b54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x816b54: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x816b58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x816b58: sub             lr, x0, #1, lsl #12
    //     0x816b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x816b60: blr             lr
    // 0x816b64: r0 = Null
    //     0x816b64: mov             x0, NULL
    // 0x816b68: r0 = ReturnAsyncNotFuture()
    //     0x816b68: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x816b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816b6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816b70: b               #0x81688c
  }
  _ configureTabs(/* No info */) {
    // ** addr: 0x8194f8, size: 0xde4
    // 0x8194f8: EnterFrame
    //     0x8194f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8194fc: mov             fp, SP
    // 0x819500: AllocStack(0x50)
    //     0x819500: sub             SP, SP, #0x50
    // 0x819504: SetupParameters(AccountSettingsCubit this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x819504: mov             x0, x1
    //     0x819508: stur            x1, [fp, #-8]
    //     0x81950c: stur            x2, [fp, #-0x10]
    // 0x819510: CheckStackOverflow
    //     0x819510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819514: cmp             SP, x16
    //     0x819518: b.ls            #0x81a294
    // 0x81951c: LoadField: r1 = r0->field_53
    //     0x81951c: ldur            w1, [x0, #0x53]
    // 0x819520: DecompressPointer r1
    //     0x819520: add             x1, x1, HEAP, lsl #32
    // 0x819524: r0 = clear()
    //     0x819524: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x819528: ldur            x0, [fp, #-0x10]
    // 0x81952c: r1 = LoadClassIdInstr(r0)
    //     0x81952c: ldur            x1, [x0, #-1]
    //     0x819530: ubfx            x1, x1, #0xc, #0x14
    // 0x819534: str             x0, [SP]
    // 0x819538: mov             x0, x1
    // 0x81953c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x81953c: sub             lr, x0, #0xffc
    //     0x819540: ldr             lr, [x21, lr, lsl #3]
    //     0x819544: blr             lr
    // 0x819548: stur            x0, [fp, #-0x10]
    // 0x81954c: r16 = "personal"
    //     0x81954c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] "personal"
    //     0x819550: ldr             x16, [x16, #0xad0]
    // 0x819554: stp             x0, x16, [SP]
    // 0x819558: r0 = ==()
    //     0x819558: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x81955c: tbnz            w0, #4, #0x8197dc
    // 0x819560: ldur            x0, [fp, #-8]
    // 0x819564: r1 = LoadStaticField(0x135c)
    //     0x819564: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x819568: ldr             x1, [x1, #0x26b8]
    // 0x81956c: cmp             w1, NULL
    // 0x819570: b.eq            #0x81a29c
    // 0x819574: r1 = <Object>
    //     0x819574: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x819578: r2 = 0
    //     0x819578: movz            x2, #0
    // 0x81957c: r0 = _GrowableList()
    //     0x81957c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x819580: mov             x3, x0
    // 0x819584: r1 = "Account"
    //     0x819584: add             x1, PP, #0xc, lsl #12  ; [pp+0xc388] "Account"
    //     0x819588: ldr             x1, [x1, #0x388]
    // 0x81958c: r2 = "accountSettingsAccount"
    //     0x81958c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc390] "accountSettingsAccount"
    //     0x819590: ldr             x2, [x2, #0x390]
    // 0x819594: r0 = _message()
    //     0x819594: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x819598: stur            x0, [fp, #-0x18]
    // 0x81959c: r0 = Tab()
    //     0x81959c: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x8195a0: mov             x1, x0
    // 0x8195a4: ldur            x0, [fp, #-0x18]
    // 0x8195a8: stur            x1, [fp, #-0x20]
    // 0x8195ac: StoreField: r1->field_b = r0
    //     0x8195ac: stur            w0, [x1, #0xb]
    // 0x8195b0: r0 = SizedBox()
    //     0x8195b0: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8195b4: mov             x2, x0
    // 0x8195b8: r0 = 90.000000
    //     0x8195b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc398] 90
    //     0x8195bc: ldr             x0, [x0, #0x398]
    // 0x8195c0: stur            x2, [fp, #-0x18]
    // 0x8195c4: StoreField: r2->field_f = r0
    //     0x8195c4: stur            w0, [x2, #0xf]
    // 0x8195c8: ldur            x1, [fp, #-0x20]
    // 0x8195cc: StoreField: r2->field_b = r1
    //     0x8195cc: stur            w1, [x2, #0xb]
    // 0x8195d0: r1 = LoadStaticField(0x135c)
    //     0x8195d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8195d4: ldr             x1, [x1, #0x26b8]
    // 0x8195d8: cmp             w1, NULL
    // 0x8195dc: b.eq            #0x81a2a0
    // 0x8195e0: r0 = accountSettingsPersonal()
    //     0x8195e0: bl              #0x81a5cc  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsPersonal
    // 0x8195e4: stur            x0, [fp, #-0x20]
    // 0x8195e8: r0 = Tab()
    //     0x8195e8: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x8195ec: mov             x1, x0
    // 0x8195f0: ldur            x0, [fp, #-0x20]
    // 0x8195f4: stur            x1, [fp, #-0x28]
    // 0x8195f8: StoreField: r1->field_b = r0
    //     0x8195f8: stur            w0, [x1, #0xb]
    // 0x8195fc: r0 = SizedBox()
    //     0x8195fc: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819600: mov             x3, x0
    // 0x819604: r0 = 90.000000
    //     0x819604: add             x0, PP, #0xc, lsl #12  ; [pp+0xc398] 90
    //     0x819608: ldr             x0, [x0, #0x398]
    // 0x81960c: stur            x3, [fp, #-0x20]
    // 0x819610: StoreField: r3->field_f = r0
    //     0x819610: stur            w0, [x3, #0xf]
    // 0x819614: ldur            x1, [fp, #-0x28]
    // 0x819618: StoreField: r3->field_b = r1
    //     0x819618: stur            w1, [x3, #0xb]
    // 0x81961c: r1 = LoadStaticField(0x135c)
    //     0x81961c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x819620: ldr             x1, [x1, #0x26b8]
    // 0x819624: cmp             w1, NULL
    // 0x819628: b.eq            #0x81a2a4
    // 0x81962c: r1 = <Object>
    //     0x81962c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x819630: r2 = 0
    //     0x819630: movz            x2, #0
    // 0x819634: r0 = _GrowableList()
    //     0x819634: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x819638: mov             x3, x0
    // 0x81963c: r1 = "Location"
    //     0x81963c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3a0] "Location"
    //     0x819640: ldr             x1, [x1, #0x3a0]
    // 0x819644: r2 = "accountSettingsLocation"
    //     0x819644: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3a8] "accountSettingsLocation"
    //     0x819648: ldr             x2, [x2, #0x3a8]
    // 0x81964c: r0 = _message()
    //     0x81964c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x819650: stur            x0, [fp, #-0x28]
    // 0x819654: r0 = Tab()
    //     0x819654: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x819658: mov             x1, x0
    // 0x81965c: ldur            x0, [fp, #-0x28]
    // 0x819660: stur            x1, [fp, #-0x30]
    // 0x819664: StoreField: r1->field_b = r0
    //     0x819664: stur            w0, [x1, #0xb]
    // 0x819668: r0 = SizedBox()
    //     0x819668: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81966c: mov             x3, x0
    // 0x819670: r0 = 90.000000
    //     0x819670: add             x0, PP, #0xc, lsl #12  ; [pp+0xc398] 90
    //     0x819674: ldr             x0, [x0, #0x398]
    // 0x819678: stur            x3, [fp, #-0x28]
    // 0x81967c: StoreField: r3->field_f = r0
    //     0x81967c: stur            w0, [x3, #0xf]
    // 0x819680: ldur            x0, [fp, #-0x30]
    // 0x819684: StoreField: r3->field_b = r0
    //     0x819684: stur            w0, [x3, #0xb]
    // 0x819688: r1 = Null
    //     0x819688: mov             x1, NULL
    // 0x81968c: r2 = 6
    //     0x81968c: movz            x2, #0x6
    // 0x819690: r0 = AllocateArray()
    //     0x819690: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x819694: mov             x2, x0
    // 0x819698: ldur            x0, [fp, #-0x18]
    // 0x81969c: stur            x2, [fp, #-0x30]
    // 0x8196a0: StoreField: r2->field_f = r0
    //     0x8196a0: stur            w0, [x2, #0xf]
    // 0x8196a4: ldur            x0, [fp, #-0x20]
    // 0x8196a8: StoreField: r2->field_13 = r0
    //     0x8196a8: stur            w0, [x2, #0x13]
    // 0x8196ac: ldur            x0, [fp, #-0x28]
    // 0x8196b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8196b0: stur            w0, [x2, #0x17]
    // 0x8196b4: r1 = <Widget>
    //     0x8196b4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8196b8: r0 = AllocateGrowableArray()
    //     0x8196b8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8196bc: mov             x1, x0
    // 0x8196c0: ldur            x0, [fp, #-0x30]
    // 0x8196c4: StoreField: r1->field_f = r0
    //     0x8196c4: stur            w0, [x1, #0xf]
    // 0x8196c8: r3 = 6
    //     0x8196c8: movz            x3, #0x6
    // 0x8196cc: StoreField: r1->field_b = r3
    //     0x8196cc: stur            w3, [x1, #0xb]
    // 0x8196d0: mov             x0, x1
    // 0x8196d4: ldur            x4, [fp, #-8]
    // 0x8196d8: StoreField: r4->field_47 = r0
    //     0x8196d8: stur            w0, [x4, #0x47]
    //     0x8196dc: ldurb           w16, [x4, #-1]
    //     0x8196e0: ldurb           w17, [x0, #-1]
    //     0x8196e4: and             x16, x17, x16, lsr #2
    //     0x8196e8: tst             x16, HEAP, lsr #32
    //     0x8196ec: b.eq            #0x8196f4
    //     0x8196f0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8196f4: mov             x1, x4
    // 0x8196f8: r2 = "personalAccount"
    //     0x8196f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3b0] "personalAccount"
    //     0x8196fc: ldr             x2, [x2, #0x3b0]
    // 0x819700: r0 = _generateFormKey()
    //     0x819700: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x819704: stur            x0, [fp, #-0x18]
    // 0x819708: r0 = AccountInfoTab()
    //     0x819708: bl              #0x81a544  ; AllocateAccountInfoTabStub -> AccountInfoTab (size=0x10)
    // 0x81970c: mov             x3, x0
    // 0x819710: ldur            x0, [fp, #-0x18]
    // 0x819714: stur            x3, [fp, #-0x20]
    // 0x819718: StoreField: r3->field_b = r0
    //     0x819718: stur            w0, [x3, #0xb]
    // 0x81971c: ldur            x1, [fp, #-8]
    // 0x819720: r2 = "personalPersonal"
    //     0x819720: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3b8] "personalPersonal"
    //     0x819724: ldr             x2, [x2, #0x3b8]
    // 0x819728: r0 = _generateFormKey()
    //     0x819728: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x81972c: stur            x0, [fp, #-0x18]
    // 0x819730: r0 = PersonalInfoTab()
    //     0x819730: bl              #0x81a538  ; AllocatePersonalInfoTabStub -> PersonalInfoTab (size=0x10)
    // 0x819734: mov             x3, x0
    // 0x819738: ldur            x0, [fp, #-0x18]
    // 0x81973c: stur            x3, [fp, #-0x28]
    // 0x819740: StoreField: r3->field_b = r0
    //     0x819740: stur            w0, [x3, #0xb]
    // 0x819744: ldur            x1, [fp, #-8]
    // 0x819748: r2 = "personalLocation"
    //     0x819748: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3c0] "personalLocation"
    //     0x81974c: ldr             x2, [x2, #0x3c0]
    // 0x819750: r0 = _generateFormKey()
    //     0x819750: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x819754: stur            x0, [fp, #-0x18]
    // 0x819758: r0 = LocationInfoTab()
    //     0x819758: bl              #0x81a52c  ; AllocateLocationInfoTabStub -> LocationInfoTab (size=0x10)
    // 0x81975c: mov             x3, x0
    // 0x819760: ldur            x0, [fp, #-0x18]
    // 0x819764: stur            x3, [fp, #-0x30]
    // 0x819768: StoreField: r3->field_b = r0
    //     0x819768: stur            w0, [x3, #0xb]
    // 0x81976c: r1 = Null
    //     0x81976c: mov             x1, NULL
    // 0x819770: r2 = 6
    //     0x819770: movz            x2, #0x6
    // 0x819774: r0 = AllocateArray()
    //     0x819774: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x819778: mov             x2, x0
    // 0x81977c: ldur            x0, [fp, #-0x20]
    // 0x819780: stur            x2, [fp, #-0x18]
    // 0x819784: StoreField: r2->field_f = r0
    //     0x819784: stur            w0, [x2, #0xf]
    // 0x819788: ldur            x0, [fp, #-0x28]
    // 0x81978c: StoreField: r2->field_13 = r0
    //     0x81978c: stur            w0, [x2, #0x13]
    // 0x819790: ldur            x0, [fp, #-0x30]
    // 0x819794: ArrayStore: r2[0] = r0  ; List_4
    //     0x819794: stur            w0, [x2, #0x17]
    // 0x819798: r1 = <Widget>
    //     0x819798: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81979c: r0 = AllocateGrowableArray()
    //     0x81979c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8197a0: mov             x1, x0
    // 0x8197a4: ldur            x0, [fp, #-0x18]
    // 0x8197a8: StoreField: r1->field_f = r0
    //     0x8197a8: stur            w0, [x1, #0xf]
    // 0x8197ac: r2 = 6
    //     0x8197ac: movz            x2, #0x6
    // 0x8197b0: StoreField: r1->field_b = r2
    //     0x8197b0: stur            w2, [x1, #0xb]
    // 0x8197b4: mov             x0, x1
    // 0x8197b8: ldur            x1, [fp, #-8]
    // 0x8197bc: StoreField: r1->field_4b = r0
    //     0x8197bc: stur            w0, [x1, #0x4b]
    //     0x8197c0: ldurb           w16, [x1, #-1]
    //     0x8197c4: ldurb           w17, [x0, #-1]
    //     0x8197c8: and             x16, x17, x16, lsr #2
    //     0x8197cc: tst             x16, HEAP, lsr #32
    //     0x8197d0: b.eq            #0x8197d8
    //     0x8197d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8197d8: b               #0x81a284
    // 0x8197dc: ldur            x1, [fp, #-8]
    // 0x8197e0: r2 = 6
    //     0x8197e0: movz            x2, #0x6
    // 0x8197e4: r0 = 90.000000
    //     0x8197e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc398] 90
    //     0x8197e8: ldr             x0, [x0, #0x398]
    // 0x8197ec: r16 = "commercial"
    //     0x8197ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb18] "commercial"
    //     0x8197f0: ldr             x16, [x16, #0xb18]
    // 0x8197f4: ldur            lr, [fp, #-0x10]
    // 0x8197f8: stp             lr, x16, [SP]
    // 0x8197fc: r0 = ==()
    //     0x8197fc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x819800: tbnz            w0, #4, #0x819bc8
    // 0x819804: ldur            x0, [fp, #-8]
    // 0x819808: r1 = LoadStaticField(0x135c)
    //     0x819808: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81980c: ldr             x1, [x1, #0x26b8]
    // 0x819810: cmp             w1, NULL
    // 0x819814: b.eq            #0x81a2a8
    // 0x819818: r1 = <Object>
    //     0x819818: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81981c: r2 = 0
    //     0x81981c: movz            x2, #0
    // 0x819820: r0 = _GrowableList()
    //     0x819820: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x819824: mov             x3, x0
    // 0x819828: r1 = "Account"
    //     0x819828: add             x1, PP, #0xc, lsl #12  ; [pp+0xc388] "Account"
    //     0x81982c: ldr             x1, [x1, #0x388]
    // 0x819830: r2 = "accountSettingsAccount"
    //     0x819830: add             x2, PP, #0xc, lsl #12  ; [pp+0xc390] "accountSettingsAccount"
    //     0x819834: ldr             x2, [x2, #0x390]
    // 0x819838: r0 = _message()
    //     0x819838: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x81983c: stur            x0, [fp, #-0x18]
    // 0x819840: r0 = Tab()
    //     0x819840: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x819844: mov             x1, x0
    // 0x819848: ldur            x0, [fp, #-0x18]
    // 0x81984c: stur            x1, [fp, #-0x20]
    // 0x819850: StoreField: r1->field_b = r0
    //     0x819850: stur            w0, [x1, #0xb]
    // 0x819854: r0 = SizedBox()
    //     0x819854: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819858: mov             x3, x0
    // 0x81985c: r0 = 102.857143
    //     0x81985c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3c8] 102.85714285714286
    //     0x819860: ldr             x0, [x0, #0x3c8]
    // 0x819864: stur            x3, [fp, #-0x18]
    // 0x819868: StoreField: r3->field_f = r0
    //     0x819868: stur            w0, [x3, #0xf]
    // 0x81986c: ldur            x1, [fp, #-0x20]
    // 0x819870: StoreField: r3->field_b = r1
    //     0x819870: stur            w1, [x3, #0xb]
    // 0x819874: r1 = LoadStaticField(0x135c)
    //     0x819874: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x819878: ldr             x1, [x1, #0x26b8]
    // 0x81987c: cmp             w1, NULL
    // 0x819880: b.eq            #0x81a2ac
    // 0x819884: r1 = <Object>
    //     0x819884: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x819888: r2 = 0
    //     0x819888: movz            x2, #0
    // 0x81988c: r0 = _GrowableList()
    //     0x81988c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x819890: mov             x3, x0
    // 0x819894: r1 = "Manager"
    //     0x819894: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d0] "Manager"
    //     0x819898: ldr             x1, [x1, #0x3d0]
    // 0x81989c: r2 = "accountSettingsManager"
    //     0x81989c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] "accountSettingsManager"
    //     0x8198a0: ldr             x2, [x2, #0x3d8]
    // 0x8198a4: r0 = _message()
    //     0x8198a4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8198a8: stur            x0, [fp, #-0x20]
    // 0x8198ac: r0 = Tab()
    //     0x8198ac: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x8198b0: mov             x1, x0
    // 0x8198b4: ldur            x0, [fp, #-0x20]
    // 0x8198b8: stur            x1, [fp, #-0x28]
    // 0x8198bc: StoreField: r1->field_b = r0
    //     0x8198bc: stur            w0, [x1, #0xb]
    // 0x8198c0: r0 = SizedBox()
    //     0x8198c0: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8198c4: mov             x2, x0
    // 0x8198c8: r0 = 102.857143
    //     0x8198c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3c8] 102.85714285714286
    //     0x8198cc: ldr             x0, [x0, #0x3c8]
    // 0x8198d0: stur            x2, [fp, #-0x20]
    // 0x8198d4: StoreField: r2->field_f = r0
    //     0x8198d4: stur            w0, [x2, #0xf]
    // 0x8198d8: ldur            x1, [fp, #-0x28]
    // 0x8198dc: StoreField: r2->field_b = r1
    //     0x8198dc: stur            w1, [x2, #0xb]
    // 0x8198e0: r1 = LoadStaticField(0x135c)
    //     0x8198e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8198e4: ldr             x1, [x1, #0x26b8]
    // 0x8198e8: cmp             w1, NULL
    // 0x8198ec: b.eq            #0x81a2b0
    // 0x8198f0: r0 = accountSettingsProject()
    //     0x8198f0: bl              #0x81a4e0  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsProject
    // 0x8198f4: stur            x0, [fp, #-0x28]
    // 0x8198f8: r0 = Tab()
    //     0x8198f8: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x8198fc: mov             x1, x0
    // 0x819900: ldur            x0, [fp, #-0x28]
    // 0x819904: stur            x1, [fp, #-0x30]
    // 0x819908: StoreField: r1->field_b = r0
    //     0x819908: stur            w0, [x1, #0xb]
    // 0x81990c: r0 = SizedBox()
    //     0x81990c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819910: mov             x3, x0
    // 0x819914: r0 = 102.857143
    //     0x819914: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3c8] 102.85714285714286
    //     0x819918: ldr             x0, [x0, #0x3c8]
    // 0x81991c: stur            x3, [fp, #-0x28]
    // 0x819920: StoreField: r3->field_f = r0
    //     0x819920: stur            w0, [x3, #0xf]
    // 0x819924: ldur            x1, [fp, #-0x30]
    // 0x819928: StoreField: r3->field_b = r1
    //     0x819928: stur            w1, [x3, #0xb]
    // 0x81992c: r1 = LoadStaticField(0x135c)
    //     0x81992c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x819930: ldr             x1, [x1, #0x26b8]
    // 0x819934: cmp             w1, NULL
    // 0x819938: b.eq            #0x81a2b4
    // 0x81993c: r1 = <Object>
    //     0x81993c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x819940: r2 = 0
    //     0x819940: movz            x2, #0
    // 0x819944: r0 = _GrowableList()
    //     0x819944: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x819948: mov             x3, x0
    // 0x81994c: r1 = "Commissioner"
    //     0x81994c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] "Commissioner"
    //     0x819950: ldr             x1, [x1, #0x3e0]
    // 0x819954: r2 = "accountSettingsCommissioner"
    //     0x819954: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] "accountSettingsCommissioner"
    //     0x819958: ldr             x2, [x2, #0x3e8]
    // 0x81995c: r0 = _message()
    //     0x81995c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x819960: stur            x0, [fp, #-0x30]
    // 0x819964: r0 = Tab()
    //     0x819964: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x819968: mov             x1, x0
    // 0x81996c: ldur            x0, [fp, #-0x30]
    // 0x819970: stur            x1, [fp, #-0x38]
    // 0x819974: StoreField: r1->field_b = r0
    //     0x819974: stur            w0, [x1, #0xb]
    // 0x819978: r0 = SizedBox()
    //     0x819978: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81997c: mov             x3, x0
    // 0x819980: r0 = 102.857143
    //     0x819980: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3c8] 102.85714285714286
    //     0x819984: ldr             x0, [x0, #0x3c8]
    // 0x819988: stur            x3, [fp, #-0x30]
    // 0x81998c: StoreField: r3->field_f = r0
    //     0x81998c: stur            w0, [x3, #0xf]
    // 0x819990: ldur            x1, [fp, #-0x38]
    // 0x819994: StoreField: r3->field_b = r1
    //     0x819994: stur            w1, [x3, #0xb]
    // 0x819998: r1 = LoadStaticField(0x135c)
    //     0x819998: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81999c: ldr             x1, [x1, #0x26b8]
    // 0x8199a0: cmp             w1, NULL
    // 0x8199a4: b.eq            #0x81a2b8
    // 0x8199a8: r1 = <Object>
    //     0x8199a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8199ac: r2 = 0
    //     0x8199ac: movz            x2, #0
    // 0x8199b0: r0 = _GrowableList()
    //     0x8199b0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8199b4: mov             x3, x0
    // 0x8199b8: r1 = "Location"
    //     0x8199b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3a0] "Location"
    //     0x8199bc: ldr             x1, [x1, #0x3a0]
    // 0x8199c0: r2 = "accountSettingsLocation"
    //     0x8199c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3a8] "accountSettingsLocation"
    //     0x8199c4: ldr             x2, [x2, #0x3a8]
    // 0x8199c8: r0 = _message()
    //     0x8199c8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8199cc: stur            x0, [fp, #-0x38]
    // 0x8199d0: r0 = Tab()
    //     0x8199d0: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x8199d4: mov             x1, x0
    // 0x8199d8: ldur            x0, [fp, #-0x38]
    // 0x8199dc: stur            x1, [fp, #-0x40]
    // 0x8199e0: StoreField: r1->field_b = r0
    //     0x8199e0: stur            w0, [x1, #0xb]
    // 0x8199e4: r0 = SizedBox()
    //     0x8199e4: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8199e8: mov             x3, x0
    // 0x8199ec: r0 = 102.857143
    //     0x8199ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3c8] 102.85714285714286
    //     0x8199f0: ldr             x0, [x0, #0x3c8]
    // 0x8199f4: stur            x3, [fp, #-0x38]
    // 0x8199f8: StoreField: r3->field_f = r0
    //     0x8199f8: stur            w0, [x3, #0xf]
    // 0x8199fc: ldur            x0, [fp, #-0x40]
    // 0x819a00: StoreField: r3->field_b = r0
    //     0x819a00: stur            w0, [x3, #0xb]
    // 0x819a04: r1 = Null
    //     0x819a04: mov             x1, NULL
    // 0x819a08: r2 = 10
    //     0x819a08: movz            x2, #0xa
    // 0x819a0c: r0 = AllocateArray()
    //     0x819a0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x819a10: mov             x2, x0
    // 0x819a14: ldur            x0, [fp, #-0x18]
    // 0x819a18: stur            x2, [fp, #-0x40]
    // 0x819a1c: StoreField: r2->field_f = r0
    //     0x819a1c: stur            w0, [x2, #0xf]
    // 0x819a20: ldur            x0, [fp, #-0x20]
    // 0x819a24: StoreField: r2->field_13 = r0
    //     0x819a24: stur            w0, [x2, #0x13]
    // 0x819a28: ldur            x0, [fp, #-0x28]
    // 0x819a2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x819a2c: stur            w0, [x2, #0x17]
    // 0x819a30: ldur            x0, [fp, #-0x30]
    // 0x819a34: StoreField: r2->field_1b = r0
    //     0x819a34: stur            w0, [x2, #0x1b]
    // 0x819a38: ldur            x0, [fp, #-0x38]
    // 0x819a3c: StoreField: r2->field_1f = r0
    //     0x819a3c: stur            w0, [x2, #0x1f]
    // 0x819a40: r1 = <Widget>
    //     0x819a40: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x819a44: r0 = AllocateGrowableArray()
    //     0x819a44: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x819a48: mov             x1, x0
    // 0x819a4c: ldur            x0, [fp, #-0x40]
    // 0x819a50: StoreField: r1->field_f = r0
    //     0x819a50: stur            w0, [x1, #0xf]
    // 0x819a54: r3 = 10
    //     0x819a54: movz            x3, #0xa
    // 0x819a58: StoreField: r1->field_b = r3
    //     0x819a58: stur            w3, [x1, #0xb]
    // 0x819a5c: mov             x0, x1
    // 0x819a60: ldur            x4, [fp, #-8]
    // 0x819a64: StoreField: r4->field_47 = r0
    //     0x819a64: stur            w0, [x4, #0x47]
    //     0x819a68: ldurb           w16, [x4, #-1]
    //     0x819a6c: ldurb           w17, [x0, #-1]
    //     0x819a70: and             x16, x17, x16, lsr #2
    //     0x819a74: tst             x16, HEAP, lsr #32
    //     0x819a78: b.eq            #0x819a80
    //     0x819a7c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x819a80: mov             x1, x4
    // 0x819a84: r2 = "commercialAccount"
    //     0x819a84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] "commercialAccount"
    //     0x819a88: ldr             x2, [x2, #0x3f0]
    // 0x819a8c: r0 = _generateFormKey()
    //     0x819a8c: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x819a90: stur            x0, [fp, #-0x18]
    // 0x819a94: r0 = AccountInfoTab()
    //     0x819a94: bl              #0x81a544  ; AllocateAccountInfoTabStub -> AccountInfoTab (size=0x10)
    // 0x819a98: mov             x3, x0
    // 0x819a9c: ldur            x0, [fp, #-0x18]
    // 0x819aa0: stur            x3, [fp, #-0x20]
    // 0x819aa4: StoreField: r3->field_b = r0
    //     0x819aa4: stur            w0, [x3, #0xb]
    // 0x819aa8: ldur            x1, [fp, #-8]
    // 0x819aac: r2 = "commercialManager"
    //     0x819aac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f8] "commercialManager"
    //     0x819ab0: ldr             x2, [x2, #0x3f8]
    // 0x819ab4: r0 = _generateFormKey()
    //     0x819ab4: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x819ab8: stur            x0, [fp, #-0x18]
    // 0x819abc: r0 = CompanyManagerTab()
    //     0x819abc: bl              #0x81a4d4  ; AllocateCompanyManagerTabStub -> CompanyManagerTab (size=0x10)
    // 0x819ac0: mov             x3, x0
    // 0x819ac4: ldur            x0, [fp, #-0x18]
    // 0x819ac8: stur            x3, [fp, #-0x28]
    // 0x819acc: StoreField: r3->field_b = r0
    //     0x819acc: stur            w0, [x3, #0xb]
    // 0x819ad0: ldur            x1, [fp, #-8]
    // 0x819ad4: r2 = "commercialProject"
    //     0x819ad4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc400] "commercialProject"
    //     0x819ad8: ldr             x2, [x2, #0x400]
    // 0x819adc: r0 = _generateFormKey()
    //     0x819adc: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x819ae0: stur            x0, [fp, #-0x18]
    // 0x819ae4: r0 = ProjectInfoTab()
    //     0x819ae4: bl              #0x81a4c8  ; AllocateProjectInfoTabStub -> ProjectInfoTab (size=0x10)
    // 0x819ae8: mov             x3, x0
    // 0x819aec: ldur            x0, [fp, #-0x18]
    // 0x819af0: stur            x3, [fp, #-0x30]
    // 0x819af4: StoreField: r3->field_b = r0
    //     0x819af4: stur            w0, [x3, #0xb]
    // 0x819af8: ldur            x1, [fp, #-8]
    // 0x819afc: r2 = "commercialCommissioner"
    //     0x819afc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc408] "commercialCommissioner"
    //     0x819b00: ldr             x2, [x2, #0x408]
    // 0x819b04: r0 = _generateFormKey()
    //     0x819b04: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x819b08: stur            x0, [fp, #-0x18]
    // 0x819b0c: r0 = CommissionersInfoTab()
    //     0x819b0c: bl              #0x81a4bc  ; AllocateCommissionersInfoTabStub -> CommissionersInfoTab (size=0x10)
    // 0x819b10: mov             x3, x0
    // 0x819b14: ldur            x0, [fp, #-0x18]
    // 0x819b18: stur            x3, [fp, #-0x38]
    // 0x819b1c: StoreField: r3->field_b = r0
    //     0x819b1c: stur            w0, [x3, #0xb]
    // 0x819b20: ldur            x1, [fp, #-8]
    // 0x819b24: r2 = "commercialLocation"
    //     0x819b24: add             x2, PP, #0xc, lsl #12  ; [pp+0xc410] "commercialLocation"
    //     0x819b28: ldr             x2, [x2, #0x410]
    // 0x819b2c: r0 = _generateFormKey()
    //     0x819b2c: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x819b30: stur            x0, [fp, #-0x18]
    // 0x819b34: r0 = LocationInfoTab()
    //     0x819b34: bl              #0x81a52c  ; AllocateLocationInfoTabStub -> LocationInfoTab (size=0x10)
    // 0x819b38: mov             x3, x0
    // 0x819b3c: ldur            x0, [fp, #-0x18]
    // 0x819b40: stur            x3, [fp, #-0x40]
    // 0x819b44: StoreField: r3->field_b = r0
    //     0x819b44: stur            w0, [x3, #0xb]
    // 0x819b48: r1 = Null
    //     0x819b48: mov             x1, NULL
    // 0x819b4c: r2 = 10
    //     0x819b4c: movz            x2, #0xa
    // 0x819b50: r0 = AllocateArray()
    //     0x819b50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x819b54: mov             x2, x0
    // 0x819b58: ldur            x0, [fp, #-0x20]
    // 0x819b5c: stur            x2, [fp, #-0x18]
    // 0x819b60: StoreField: r2->field_f = r0
    //     0x819b60: stur            w0, [x2, #0xf]
    // 0x819b64: ldur            x0, [fp, #-0x28]
    // 0x819b68: StoreField: r2->field_13 = r0
    //     0x819b68: stur            w0, [x2, #0x13]
    // 0x819b6c: ldur            x0, [fp, #-0x30]
    // 0x819b70: ArrayStore: r2[0] = r0  ; List_4
    //     0x819b70: stur            w0, [x2, #0x17]
    // 0x819b74: ldur            x0, [fp, #-0x38]
    // 0x819b78: StoreField: r2->field_1b = r0
    //     0x819b78: stur            w0, [x2, #0x1b]
    // 0x819b7c: ldur            x0, [fp, #-0x40]
    // 0x819b80: StoreField: r2->field_1f = r0
    //     0x819b80: stur            w0, [x2, #0x1f]
    // 0x819b84: r1 = <Widget>
    //     0x819b84: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x819b88: r0 = AllocateGrowableArray()
    //     0x819b88: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x819b8c: mov             x1, x0
    // 0x819b90: ldur            x0, [fp, #-0x18]
    // 0x819b94: StoreField: r1->field_f = r0
    //     0x819b94: stur            w0, [x1, #0xf]
    // 0x819b98: r2 = 10
    //     0x819b98: movz            x2, #0xa
    // 0x819b9c: StoreField: r1->field_b = r2
    //     0x819b9c: stur            w2, [x1, #0xb]
    // 0x819ba0: mov             x0, x1
    // 0x819ba4: ldur            x1, [fp, #-8]
    // 0x819ba8: StoreField: r1->field_4b = r0
    //     0x819ba8: stur            w0, [x1, #0x4b]
    //     0x819bac: ldurb           w16, [x1, #-1]
    //     0x819bb0: ldurb           w17, [x0, #-1]
    //     0x819bb4: and             x16, x17, x16, lsr #2
    //     0x819bb8: tst             x16, HEAP, lsr #32
    //     0x819bbc: b.eq            #0x819bc4
    //     0x819bc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x819bc4: b               #0x81a284
    // 0x819bc8: ldur            x1, [fp, #-8]
    // 0x819bcc: r2 = 10
    //     0x819bcc: movz            x2, #0xa
    // 0x819bd0: r0 = 102.857143
    //     0x819bd0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3c8] 102.85714285714286
    //     0x819bd4: ldr             x0, [x0, #0x3c8]
    // 0x819bd8: r16 = "organization"
    //     0x819bd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbae8] "organization"
    //     0x819bdc: ldr             x16, [x16, #0xae8]
    // 0x819be0: ldur            lr, [fp, #-0x10]
    // 0x819be4: stp             lr, x16, [SP]
    // 0x819be8: r0 = ==()
    //     0x819be8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x819bec: tbnz            w0, #4, #0x819f74
    // 0x819bf0: ldur            x0, [fp, #-8]
    // 0x819bf4: r1 = LoadStaticField(0x135c)
    //     0x819bf4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x819bf8: ldr             x1, [x1, #0x26b8]
    // 0x819bfc: cmp             w1, NULL
    // 0x819c00: b.eq            #0x81a2bc
    // 0x819c04: r1 = <Object>
    //     0x819c04: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x819c08: r2 = 0
    //     0x819c08: movz            x2, #0
    // 0x819c0c: r0 = _GrowableList()
    //     0x819c0c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x819c10: mov             x3, x0
    // 0x819c14: r1 = "Account"
    //     0x819c14: add             x1, PP, #0xc, lsl #12  ; [pp+0xc388] "Account"
    //     0x819c18: ldr             x1, [x1, #0x388]
    // 0x819c1c: r2 = "accountSettingsAccount"
    //     0x819c1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc390] "accountSettingsAccount"
    //     0x819c20: ldr             x2, [x2, #0x390]
    // 0x819c24: r0 = _message()
    //     0x819c24: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x819c28: stur            x0, [fp, #-0x18]
    // 0x819c2c: r0 = Tab()
    //     0x819c2c: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x819c30: mov             x1, x0
    // 0x819c34: ldur            x0, [fp, #-0x18]
    // 0x819c38: stur            x1, [fp, #-0x20]
    // 0x819c3c: StoreField: r1->field_b = r0
    //     0x819c3c: stur            w0, [x1, #0xb]
    // 0x819c40: r0 = SizedBox()
    //     0x819c40: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819c44: mov             x2, x0
    // 0x819c48: r0 = 102.857143
    //     0x819c48: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3c8] 102.85714285714286
    //     0x819c4c: ldr             x0, [x0, #0x3c8]
    // 0x819c50: stur            x2, [fp, #-0x18]
    // 0x819c54: StoreField: r2->field_f = r0
    //     0x819c54: stur            w0, [x2, #0xf]
    // 0x819c58: ldur            x1, [fp, #-0x20]
    // 0x819c5c: StoreField: r2->field_b = r1
    //     0x819c5c: stur            w1, [x2, #0xb]
    // 0x819c60: r1 = LoadStaticField(0x135c)
    //     0x819c60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x819c64: ldr             x1, [x1, #0x26b8]
    // 0x819c68: cmp             w1, NULL
    // 0x819c6c: b.eq            #0x81a2c0
    // 0x819c70: r0 = accountSettingsManager()
    //     0x819c70: bl              #0x81a470  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsManager
    // 0x819c74: stur            x0, [fp, #-0x20]
    // 0x819c78: r0 = Tab()
    //     0x819c78: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x819c7c: mov             x1, x0
    // 0x819c80: ldur            x0, [fp, #-0x20]
    // 0x819c84: stur            x1, [fp, #-0x28]
    // 0x819c88: StoreField: r1->field_b = r0
    //     0x819c88: stur            w0, [x1, #0xb]
    // 0x819c8c: r0 = SizedBox()
    //     0x819c8c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819c90: mov             x2, x0
    // 0x819c94: r0 = 102.857143
    //     0x819c94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3c8] 102.85714285714286
    //     0x819c98: ldr             x0, [x0, #0x3c8]
    // 0x819c9c: stur            x2, [fp, #-0x20]
    // 0x819ca0: StoreField: r2->field_f = r0
    //     0x819ca0: stur            w0, [x2, #0xf]
    // 0x819ca4: ldur            x1, [fp, #-0x28]
    // 0x819ca8: StoreField: r2->field_b = r1
    //     0x819ca8: stur            w1, [x2, #0xb]
    // 0x819cac: r1 = LoadStaticField(0x135c)
    //     0x819cac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x819cb0: ldr             x1, [x1, #0x26b8]
    // 0x819cb4: cmp             w1, NULL
    // 0x819cb8: b.eq            #0x81a2c4
    // 0x819cbc: r0 = accountSettingsOrganization()
    //     0x819cbc: bl              #0x81a424  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsOrganization
    // 0x819cc0: stur            x0, [fp, #-0x28]
    // 0x819cc4: r0 = Tab()
    //     0x819cc4: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x819cc8: mov             x1, x0
    // 0x819ccc: ldur            x0, [fp, #-0x28]
    // 0x819cd0: stur            x1, [fp, #-0x30]
    // 0x819cd4: StoreField: r1->field_b = r0
    //     0x819cd4: stur            w0, [x1, #0xb]
    // 0x819cd8: r0 = SizedBox()
    //     0x819cd8: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819cdc: mov             x3, x0
    // 0x819ce0: r0 = 102.857143
    //     0x819ce0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3c8] 102.85714285714286
    //     0x819ce4: ldr             x0, [x0, #0x3c8]
    // 0x819ce8: stur            x3, [fp, #-0x28]
    // 0x819cec: StoreField: r3->field_f = r0
    //     0x819cec: stur            w0, [x3, #0xf]
    // 0x819cf0: ldur            x1, [fp, #-0x30]
    // 0x819cf4: StoreField: r3->field_b = r1
    //     0x819cf4: stur            w1, [x3, #0xb]
    // 0x819cf8: r1 = LoadStaticField(0x135c)
    //     0x819cf8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x819cfc: ldr             x1, [x1, #0x26b8]
    // 0x819d00: cmp             w1, NULL
    // 0x819d04: b.eq            #0x81a2c8
    // 0x819d08: r1 = <Object>
    //     0x819d08: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x819d0c: r2 = 0
    //     0x819d0c: movz            x2, #0
    // 0x819d10: r0 = _GrowableList()
    //     0x819d10: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x819d14: mov             x3, x0
    // 0x819d18: r1 = "Commissioner"
    //     0x819d18: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] "Commissioner"
    //     0x819d1c: ldr             x1, [x1, #0x3e0]
    // 0x819d20: r2 = "accountSettingsCommissioner"
    //     0x819d20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] "accountSettingsCommissioner"
    //     0x819d24: ldr             x2, [x2, #0x3e8]
    // 0x819d28: r0 = _message()
    //     0x819d28: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x819d2c: stur            x0, [fp, #-0x30]
    // 0x819d30: r0 = Tab()
    //     0x819d30: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x819d34: mov             x1, x0
    // 0x819d38: ldur            x0, [fp, #-0x30]
    // 0x819d3c: stur            x1, [fp, #-0x38]
    // 0x819d40: StoreField: r1->field_b = r0
    //     0x819d40: stur            w0, [x1, #0xb]
    // 0x819d44: r0 = SizedBox()
    //     0x819d44: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819d48: mov             x2, x0
    // 0x819d4c: r0 = 102.857143
    //     0x819d4c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3c8] 102.85714285714286
    //     0x819d50: ldr             x0, [x0, #0x3c8]
    // 0x819d54: stur            x2, [fp, #-0x30]
    // 0x819d58: StoreField: r2->field_f = r0
    //     0x819d58: stur            w0, [x2, #0xf]
    // 0x819d5c: ldur            x1, [fp, #-0x38]
    // 0x819d60: StoreField: r2->field_b = r1
    //     0x819d60: stur            w1, [x2, #0xb]
    // 0x819d64: r1 = LoadStaticField(0x135c)
    //     0x819d64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x819d68: ldr             x1, [x1, #0x26b8]
    // 0x819d6c: cmp             w1, NULL
    // 0x819d70: b.eq            #0x81a2cc
    // 0x819d74: r0 = accountSettingsLocation()
    //     0x819d74: bl              #0x81a3d8  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsLocation
    // 0x819d78: stur            x0, [fp, #-0x38]
    // 0x819d7c: r0 = Tab()
    //     0x819d7c: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x819d80: mov             x1, x0
    // 0x819d84: ldur            x0, [fp, #-0x38]
    // 0x819d88: stur            x1, [fp, #-0x40]
    // 0x819d8c: StoreField: r1->field_b = r0
    //     0x819d8c: stur            w0, [x1, #0xb]
    // 0x819d90: r0 = SizedBox()
    //     0x819d90: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819d94: mov             x3, x0
    // 0x819d98: r0 = 102.857143
    //     0x819d98: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3c8] 102.85714285714286
    //     0x819d9c: ldr             x0, [x0, #0x3c8]
    // 0x819da0: stur            x3, [fp, #-0x38]
    // 0x819da4: StoreField: r3->field_f = r0
    //     0x819da4: stur            w0, [x3, #0xf]
    // 0x819da8: ldur            x0, [fp, #-0x40]
    // 0x819dac: StoreField: r3->field_b = r0
    //     0x819dac: stur            w0, [x3, #0xb]
    // 0x819db0: r1 = Null
    //     0x819db0: mov             x1, NULL
    // 0x819db4: r2 = 10
    //     0x819db4: movz            x2, #0xa
    // 0x819db8: r0 = AllocateArray()
    //     0x819db8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x819dbc: mov             x2, x0
    // 0x819dc0: ldur            x0, [fp, #-0x18]
    // 0x819dc4: stur            x2, [fp, #-0x40]
    // 0x819dc8: StoreField: r2->field_f = r0
    //     0x819dc8: stur            w0, [x2, #0xf]
    // 0x819dcc: ldur            x0, [fp, #-0x20]
    // 0x819dd0: StoreField: r2->field_13 = r0
    //     0x819dd0: stur            w0, [x2, #0x13]
    // 0x819dd4: ldur            x0, [fp, #-0x28]
    // 0x819dd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x819dd8: stur            w0, [x2, #0x17]
    // 0x819ddc: ldur            x0, [fp, #-0x30]
    // 0x819de0: StoreField: r2->field_1b = r0
    //     0x819de0: stur            w0, [x2, #0x1b]
    // 0x819de4: ldur            x0, [fp, #-0x38]
    // 0x819de8: StoreField: r2->field_1f = r0
    //     0x819de8: stur            w0, [x2, #0x1f]
    // 0x819dec: r1 = <Widget>
    //     0x819dec: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x819df0: r0 = AllocateGrowableArray()
    //     0x819df0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x819df4: mov             x1, x0
    // 0x819df8: ldur            x0, [fp, #-0x40]
    // 0x819dfc: StoreField: r1->field_f = r0
    //     0x819dfc: stur            w0, [x1, #0xf]
    // 0x819e00: r3 = 10
    //     0x819e00: movz            x3, #0xa
    // 0x819e04: StoreField: r1->field_b = r3
    //     0x819e04: stur            w3, [x1, #0xb]
    // 0x819e08: mov             x0, x1
    // 0x819e0c: ldur            x4, [fp, #-8]
    // 0x819e10: StoreField: r4->field_47 = r0
    //     0x819e10: stur            w0, [x4, #0x47]
    //     0x819e14: ldurb           w16, [x4, #-1]
    //     0x819e18: ldurb           w17, [x0, #-1]
    //     0x819e1c: and             x16, x17, x16, lsr #2
    //     0x819e20: tst             x16, HEAP, lsr #32
    //     0x819e24: b.eq            #0x819e2c
    //     0x819e28: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x819e2c: mov             x1, x4
    // 0x819e30: r2 = "organizationAccount"
    //     0x819e30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc418] "organizationAccount"
    //     0x819e34: ldr             x2, [x2, #0x418]
    // 0x819e38: r0 = _generateFormKey()
    //     0x819e38: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x819e3c: stur            x0, [fp, #-0x18]
    // 0x819e40: r0 = AccountInfoTab()
    //     0x819e40: bl              #0x81a544  ; AllocateAccountInfoTabStub -> AccountInfoTab (size=0x10)
    // 0x819e44: mov             x3, x0
    // 0x819e48: ldur            x0, [fp, #-0x18]
    // 0x819e4c: stur            x3, [fp, #-0x20]
    // 0x819e50: StoreField: r3->field_b = r0
    //     0x819e50: stur            w0, [x3, #0xb]
    // 0x819e54: ldur            x1, [fp, #-8]
    // 0x819e58: r2 = "organizationManager"
    //     0x819e58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc420] "organizationManager"
    //     0x819e5c: ldr             x2, [x2, #0x420]
    // 0x819e60: r0 = _generateFormKey()
    //     0x819e60: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x819e64: stur            x0, [fp, #-0x18]
    // 0x819e68: r0 = CompanyManagerTab()
    //     0x819e68: bl              #0x81a4d4  ; AllocateCompanyManagerTabStub -> CompanyManagerTab (size=0x10)
    // 0x819e6c: mov             x3, x0
    // 0x819e70: ldur            x0, [fp, #-0x18]
    // 0x819e74: stur            x3, [fp, #-0x28]
    // 0x819e78: StoreField: r3->field_b = r0
    //     0x819e78: stur            w0, [x3, #0xb]
    // 0x819e7c: ldur            x1, [fp, #-8]
    // 0x819e80: r2 = "organizationOrganization"
    //     0x819e80: add             x2, PP, #0xc, lsl #12  ; [pp+0xc428] "organizationOrganization"
    //     0x819e84: ldr             x2, [x2, #0x428]
    // 0x819e88: r0 = _generateFormKey()
    //     0x819e88: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x819e8c: stur            x0, [fp, #-0x18]
    // 0x819e90: r0 = OrganizationInfoTab()
    //     0x819e90: bl              #0x81a3cc  ; AllocateOrganizationInfoTabStub -> OrganizationInfoTab (size=0x10)
    // 0x819e94: mov             x3, x0
    // 0x819e98: ldur            x0, [fp, #-0x18]
    // 0x819e9c: stur            x3, [fp, #-0x30]
    // 0x819ea0: StoreField: r3->field_b = r0
    //     0x819ea0: stur            w0, [x3, #0xb]
    // 0x819ea4: ldur            x1, [fp, #-8]
    // 0x819ea8: r2 = "organizationCommissioner"
    //     0x819ea8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc430] "organizationCommissioner"
    //     0x819eac: ldr             x2, [x2, #0x430]
    // 0x819eb0: r0 = _generateFormKey()
    //     0x819eb0: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x819eb4: stur            x0, [fp, #-0x18]
    // 0x819eb8: r0 = CommissionersInfoTab()
    //     0x819eb8: bl              #0x81a4bc  ; AllocateCommissionersInfoTabStub -> CommissionersInfoTab (size=0x10)
    // 0x819ebc: mov             x3, x0
    // 0x819ec0: ldur            x0, [fp, #-0x18]
    // 0x819ec4: stur            x3, [fp, #-0x38]
    // 0x819ec8: StoreField: r3->field_b = r0
    //     0x819ec8: stur            w0, [x3, #0xb]
    // 0x819ecc: ldur            x1, [fp, #-8]
    // 0x819ed0: r2 = "organizationLocation"
    //     0x819ed0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc438] "organizationLocation"
    //     0x819ed4: ldr             x2, [x2, #0x438]
    // 0x819ed8: r0 = _generateFormKey()
    //     0x819ed8: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x819edc: stur            x0, [fp, #-0x18]
    // 0x819ee0: r0 = LocationInfoTab()
    //     0x819ee0: bl              #0x81a52c  ; AllocateLocationInfoTabStub -> LocationInfoTab (size=0x10)
    // 0x819ee4: mov             x3, x0
    // 0x819ee8: ldur            x0, [fp, #-0x18]
    // 0x819eec: stur            x3, [fp, #-0x40]
    // 0x819ef0: StoreField: r3->field_b = r0
    //     0x819ef0: stur            w0, [x3, #0xb]
    // 0x819ef4: r1 = Null
    //     0x819ef4: mov             x1, NULL
    // 0x819ef8: r2 = 10
    //     0x819ef8: movz            x2, #0xa
    // 0x819efc: r0 = AllocateArray()
    //     0x819efc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x819f00: mov             x2, x0
    // 0x819f04: ldur            x0, [fp, #-0x20]
    // 0x819f08: stur            x2, [fp, #-0x18]
    // 0x819f0c: StoreField: r2->field_f = r0
    //     0x819f0c: stur            w0, [x2, #0xf]
    // 0x819f10: ldur            x0, [fp, #-0x28]
    // 0x819f14: StoreField: r2->field_13 = r0
    //     0x819f14: stur            w0, [x2, #0x13]
    // 0x819f18: ldur            x0, [fp, #-0x30]
    // 0x819f1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x819f1c: stur            w0, [x2, #0x17]
    // 0x819f20: ldur            x0, [fp, #-0x38]
    // 0x819f24: StoreField: r2->field_1b = r0
    //     0x819f24: stur            w0, [x2, #0x1b]
    // 0x819f28: ldur            x0, [fp, #-0x40]
    // 0x819f2c: StoreField: r2->field_1f = r0
    //     0x819f2c: stur            w0, [x2, #0x1f]
    // 0x819f30: r1 = <Widget>
    //     0x819f30: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x819f34: r0 = AllocateGrowableArray()
    //     0x819f34: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x819f38: mov             x1, x0
    // 0x819f3c: ldur            x0, [fp, #-0x18]
    // 0x819f40: StoreField: r1->field_f = r0
    //     0x819f40: stur            w0, [x1, #0xf]
    // 0x819f44: r0 = 10
    //     0x819f44: movz            x0, #0xa
    // 0x819f48: StoreField: r1->field_b = r0
    //     0x819f48: stur            w0, [x1, #0xb]
    // 0x819f4c: mov             x0, x1
    // 0x819f50: ldur            x1, [fp, #-8]
    // 0x819f54: StoreField: r1->field_4b = r0
    //     0x819f54: stur            w0, [x1, #0x4b]
    //     0x819f58: ldurb           w16, [x1, #-1]
    //     0x819f5c: ldurb           w17, [x0, #-1]
    //     0x819f60: and             x16, x17, x16, lsr #2
    //     0x819f64: tst             x16, HEAP, lsr #32
    //     0x819f68: b.eq            #0x819f70
    //     0x819f6c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x819f70: b               #0x81a284
    // 0x819f74: ldur            x1, [fp, #-8]
    // 0x819f78: r16 = "government"
    //     0x819f78: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] "government"
    //     0x819f7c: ldr             x16, [x16, #0xb00]
    // 0x819f80: ldur            lr, [fp, #-0x10]
    // 0x819f84: stp             lr, x16, [SP]
    // 0x819f88: r0 = ==()
    //     0x819f88: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x819f8c: tbnz            w0, #4, #0x81a1cc
    // 0x819f90: ldur            x0, [fp, #-8]
    // 0x819f94: r1 = LoadStaticField(0x135c)
    //     0x819f94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x819f98: ldr             x1, [x1, #0x26b8]
    // 0x819f9c: cmp             w1, NULL
    // 0x819fa0: b.eq            #0x81a2d0
    // 0x819fa4: r0 = accountSettingsAccount()
    //     0x819fa4: bl              #0x81a380  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsAccount
    // 0x819fa8: stur            x0, [fp, #-0x10]
    // 0x819fac: r0 = Tab()
    //     0x819fac: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x819fb0: mov             x1, x0
    // 0x819fb4: ldur            x0, [fp, #-0x10]
    // 0x819fb8: stur            x1, [fp, #-0x18]
    // 0x819fbc: StoreField: r1->field_b = r0
    //     0x819fbc: stur            w0, [x1, #0xb]
    // 0x819fc0: r0 = SizedBox()
    //     0x819fc0: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819fc4: mov             x2, x0
    // 0x819fc8: r0 = 90.000000
    //     0x819fc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc398] 90
    //     0x819fcc: ldr             x0, [x0, #0x398]
    // 0x819fd0: stur            x2, [fp, #-0x10]
    // 0x819fd4: StoreField: r2->field_f = r0
    //     0x819fd4: stur            w0, [x2, #0xf]
    // 0x819fd8: ldur            x1, [fp, #-0x18]
    // 0x819fdc: StoreField: r2->field_b = r1
    //     0x819fdc: stur            w1, [x2, #0xb]
    // 0x819fe0: r1 = LoadStaticField(0x135c)
    //     0x819fe0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x819fe4: ldr             x1, [x1, #0x26b8]
    // 0x819fe8: cmp             w1, NULL
    // 0x819fec: b.eq            #0x81a2d4
    // 0x819ff0: r0 = accountSettingsCommissioner()
    //     0x819ff0: bl              #0x81a334  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsCommissioner
    // 0x819ff4: stur            x0, [fp, #-0x18]
    // 0x819ff8: r0 = Tab()
    //     0x819ff8: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x819ffc: mov             x1, x0
    // 0x81a000: ldur            x0, [fp, #-0x18]
    // 0x81a004: stur            x1, [fp, #-0x20]
    // 0x81a008: StoreField: r1->field_b = r0
    //     0x81a008: stur            w0, [x1, #0xb]
    // 0x81a00c: r0 = SizedBox()
    //     0x81a00c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81a010: mov             x2, x0
    // 0x81a014: r0 = 90.000000
    //     0x81a014: add             x0, PP, #0xc, lsl #12  ; [pp+0xc398] 90
    //     0x81a018: ldr             x0, [x0, #0x398]
    // 0x81a01c: stur            x2, [fp, #-0x18]
    // 0x81a020: StoreField: r2->field_f = r0
    //     0x81a020: stur            w0, [x2, #0xf]
    // 0x81a024: ldur            x1, [fp, #-0x20]
    // 0x81a028: StoreField: r2->field_b = r1
    //     0x81a028: stur            w1, [x2, #0xb]
    // 0x81a02c: r1 = LoadStaticField(0x135c)
    //     0x81a02c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81a030: ldr             x1, [x1, #0x26b8]
    // 0x81a034: cmp             w1, NULL
    // 0x81a038: b.eq            #0x81a2d8
    // 0x81a03c: r0 = accountSettingsLocationGov()
    //     0x81a03c: bl              #0x81a2e8  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsLocationGov
    // 0x81a040: stur            x0, [fp, #-0x20]
    // 0x81a044: r0 = Tab()
    //     0x81a044: bl              #0x80f744  ; AllocateTabStub -> Tab (size=0x20)
    // 0x81a048: mov             x1, x0
    // 0x81a04c: ldur            x0, [fp, #-0x20]
    // 0x81a050: stur            x1, [fp, #-0x28]
    // 0x81a054: StoreField: r1->field_b = r0
    //     0x81a054: stur            w0, [x1, #0xb]
    // 0x81a058: r0 = SizedBox()
    //     0x81a058: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81a05c: mov             x3, x0
    // 0x81a060: r0 = 90.000000
    //     0x81a060: add             x0, PP, #0xc, lsl #12  ; [pp+0xc398] 90
    //     0x81a064: ldr             x0, [x0, #0x398]
    // 0x81a068: stur            x3, [fp, #-0x20]
    // 0x81a06c: StoreField: r3->field_f = r0
    //     0x81a06c: stur            w0, [x3, #0xf]
    // 0x81a070: ldur            x0, [fp, #-0x28]
    // 0x81a074: StoreField: r3->field_b = r0
    //     0x81a074: stur            w0, [x3, #0xb]
    // 0x81a078: r1 = Null
    //     0x81a078: mov             x1, NULL
    // 0x81a07c: r2 = 6
    //     0x81a07c: movz            x2, #0x6
    // 0x81a080: r0 = AllocateArray()
    //     0x81a080: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81a084: mov             x2, x0
    // 0x81a088: ldur            x0, [fp, #-0x10]
    // 0x81a08c: stur            x2, [fp, #-0x28]
    // 0x81a090: StoreField: r2->field_f = r0
    //     0x81a090: stur            w0, [x2, #0xf]
    // 0x81a094: ldur            x0, [fp, #-0x18]
    // 0x81a098: StoreField: r2->field_13 = r0
    //     0x81a098: stur            w0, [x2, #0x13]
    // 0x81a09c: ldur            x0, [fp, #-0x20]
    // 0x81a0a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x81a0a0: stur            w0, [x2, #0x17]
    // 0x81a0a4: r1 = <Widget>
    //     0x81a0a4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81a0a8: r0 = AllocateGrowableArray()
    //     0x81a0a8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81a0ac: mov             x1, x0
    // 0x81a0b0: ldur            x0, [fp, #-0x28]
    // 0x81a0b4: StoreField: r1->field_f = r0
    //     0x81a0b4: stur            w0, [x1, #0xf]
    // 0x81a0b8: r3 = 6
    //     0x81a0b8: movz            x3, #0x6
    // 0x81a0bc: StoreField: r1->field_b = r3
    //     0x81a0bc: stur            w3, [x1, #0xb]
    // 0x81a0c0: mov             x0, x1
    // 0x81a0c4: ldur            x4, [fp, #-8]
    // 0x81a0c8: StoreField: r4->field_47 = r0
    //     0x81a0c8: stur            w0, [x4, #0x47]
    //     0x81a0cc: ldurb           w16, [x4, #-1]
    //     0x81a0d0: ldurb           w17, [x0, #-1]
    //     0x81a0d4: and             x16, x17, x16, lsr #2
    //     0x81a0d8: tst             x16, HEAP, lsr #32
    //     0x81a0dc: b.eq            #0x81a0e4
    //     0x81a0e0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x81a0e4: mov             x1, x4
    // 0x81a0e8: r2 = "governmentAccount"
    //     0x81a0e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc440] "governmentAccount"
    //     0x81a0ec: ldr             x2, [x2, #0x440]
    // 0x81a0f0: r0 = _generateFormKey()
    //     0x81a0f0: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x81a0f4: stur            x0, [fp, #-0x10]
    // 0x81a0f8: r0 = AccountInfoTab()
    //     0x81a0f8: bl              #0x81a544  ; AllocateAccountInfoTabStub -> AccountInfoTab (size=0x10)
    // 0x81a0fc: mov             x3, x0
    // 0x81a100: ldur            x0, [fp, #-0x10]
    // 0x81a104: stur            x3, [fp, #-0x18]
    // 0x81a108: StoreField: r3->field_b = r0
    //     0x81a108: stur            w0, [x3, #0xb]
    // 0x81a10c: ldur            x1, [fp, #-8]
    // 0x81a110: r2 = "governmentCommissioner"
    //     0x81a110: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] "governmentCommissioner"
    //     0x81a114: ldr             x2, [x2, #0x448]
    // 0x81a118: r0 = _generateFormKey()
    //     0x81a118: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x81a11c: stur            x0, [fp, #-0x10]
    // 0x81a120: r0 = CommissionersInfoTab()
    //     0x81a120: bl              #0x81a4bc  ; AllocateCommissionersInfoTabStub -> CommissionersInfoTab (size=0x10)
    // 0x81a124: mov             x3, x0
    // 0x81a128: ldur            x0, [fp, #-0x10]
    // 0x81a12c: stur            x3, [fp, #-0x20]
    // 0x81a130: StoreField: r3->field_b = r0
    //     0x81a130: stur            w0, [x3, #0xb]
    // 0x81a134: ldur            x1, [fp, #-8]
    // 0x81a138: r2 = "governmentLocationGov"
    //     0x81a138: add             x2, PP, #0xc, lsl #12  ; [pp+0xc450] "governmentLocationGov"
    //     0x81a13c: ldr             x2, [x2, #0x450]
    // 0x81a140: r0 = _generateFormKey()
    //     0x81a140: bl              #0x81a550  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x81a144: stur            x0, [fp, #-0x10]
    // 0x81a148: r0 = GovernmentInfoTab()
    //     0x81a148: bl              #0x81a2dc  ; AllocateGovernmentInfoTabStub -> GovernmentInfoTab (size=0x10)
    // 0x81a14c: mov             x3, x0
    // 0x81a150: ldur            x0, [fp, #-0x10]
    // 0x81a154: stur            x3, [fp, #-0x28]
    // 0x81a158: StoreField: r3->field_b = r0
    //     0x81a158: stur            w0, [x3, #0xb]
    // 0x81a15c: r1 = Null
    //     0x81a15c: mov             x1, NULL
    // 0x81a160: r2 = 6
    //     0x81a160: movz            x2, #0x6
    // 0x81a164: r0 = AllocateArray()
    //     0x81a164: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81a168: mov             x2, x0
    // 0x81a16c: ldur            x0, [fp, #-0x18]
    // 0x81a170: stur            x2, [fp, #-0x10]
    // 0x81a174: StoreField: r2->field_f = r0
    //     0x81a174: stur            w0, [x2, #0xf]
    // 0x81a178: ldur            x0, [fp, #-0x20]
    // 0x81a17c: StoreField: r2->field_13 = r0
    //     0x81a17c: stur            w0, [x2, #0x13]
    // 0x81a180: ldur            x0, [fp, #-0x28]
    // 0x81a184: ArrayStore: r2[0] = r0  ; List_4
    //     0x81a184: stur            w0, [x2, #0x17]
    // 0x81a188: r1 = <Widget>
    //     0x81a188: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81a18c: r0 = AllocateGrowableArray()
    //     0x81a18c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81a190: mov             x1, x0
    // 0x81a194: ldur            x0, [fp, #-0x10]
    // 0x81a198: StoreField: r1->field_f = r0
    //     0x81a198: stur            w0, [x1, #0xf]
    // 0x81a19c: r0 = 6
    //     0x81a19c: movz            x0, #0x6
    // 0x81a1a0: StoreField: r1->field_b = r0
    //     0x81a1a0: stur            w0, [x1, #0xb]
    // 0x81a1a4: mov             x0, x1
    // 0x81a1a8: ldur            x3, [fp, #-8]
    // 0x81a1ac: StoreField: r3->field_4b = r0
    //     0x81a1ac: stur            w0, [x3, #0x4b]
    //     0x81a1b0: ldurb           w16, [x3, #-1]
    //     0x81a1b4: ldurb           w17, [x0, #-1]
    //     0x81a1b8: and             x16, x17, x16, lsr #2
    //     0x81a1bc: tst             x16, HEAP, lsr #32
    //     0x81a1c0: b.eq            #0x81a1c8
    //     0x81a1c4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x81a1c8: b               #0x81a284
    // 0x81a1cc: ldur            x3, [fp, #-8]
    // 0x81a1d0: r0 = 2
    //     0x81a1d0: movz            x0, #0x2
    // 0x81a1d4: mov             x2, x0
    // 0x81a1d8: r1 = Null
    //     0x81a1d8: mov             x1, NULL
    // 0x81a1dc: r0 = AllocateArray()
    //     0x81a1dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81a1e0: stur            x0, [fp, #-0x10]
    // 0x81a1e4: r16 = Instance_Tab
    //     0x81a1e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] Obj!Tab@b51061
    //     0x81a1e8: ldr             x16, [x16, #0x458]
    // 0x81a1ec: StoreField: r0->field_f = r16
    //     0x81a1ec: stur            w16, [x0, #0xf]
    // 0x81a1f0: r1 = <Widget>
    //     0x81a1f0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81a1f4: r0 = AllocateGrowableArray()
    //     0x81a1f4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81a1f8: mov             x1, x0
    // 0x81a1fc: ldur            x0, [fp, #-0x10]
    // 0x81a200: StoreField: r1->field_f = r0
    //     0x81a200: stur            w0, [x1, #0xf]
    // 0x81a204: r3 = 2
    //     0x81a204: movz            x3, #0x2
    // 0x81a208: StoreField: r1->field_b = r3
    //     0x81a208: stur            w3, [x1, #0xb]
    // 0x81a20c: mov             x0, x1
    // 0x81a210: ldur            x4, [fp, #-8]
    // 0x81a214: StoreField: r4->field_47 = r0
    //     0x81a214: stur            w0, [x4, #0x47]
    //     0x81a218: ldurb           w16, [x4, #-1]
    //     0x81a21c: ldurb           w17, [x0, #-1]
    //     0x81a220: and             x16, x17, x16, lsr #2
    //     0x81a224: tst             x16, HEAP, lsr #32
    //     0x81a228: b.eq            #0x81a230
    //     0x81a22c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x81a230: mov             x2, x3
    // 0x81a234: r1 = Null
    //     0x81a234: mov             x1, NULL
    // 0x81a238: r0 = AllocateArray()
    //     0x81a238: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81a23c: stur            x0, [fp, #-0x10]
    // 0x81a240: r16 = Instance_Center
    //     0x81a240: add             x16, PP, #0xc, lsl #12  ; [pp+0xc460] Obj!Center@b50d61
    //     0x81a244: ldr             x16, [x16, #0x460]
    // 0x81a248: StoreField: r0->field_f = r16
    //     0x81a248: stur            w16, [x0, #0xf]
    // 0x81a24c: r1 = <Widget>
    //     0x81a24c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81a250: r0 = AllocateGrowableArray()
    //     0x81a250: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81a254: ldur            x1, [fp, #-0x10]
    // 0x81a258: StoreField: r0->field_f = r1
    //     0x81a258: stur            w1, [x0, #0xf]
    // 0x81a25c: r1 = 2
    //     0x81a25c: movz            x1, #0x2
    // 0x81a260: StoreField: r0->field_b = r1
    //     0x81a260: stur            w1, [x0, #0xb]
    // 0x81a264: ldur            x1, [fp, #-8]
    // 0x81a268: StoreField: r1->field_4b = r0
    //     0x81a268: stur            w0, [x1, #0x4b]
    //     0x81a26c: ldurb           w16, [x1, #-1]
    //     0x81a270: ldurb           w17, [x0, #-1]
    //     0x81a274: and             x16, x17, x16, lsr #2
    //     0x81a278: tst             x16, HEAP, lsr #32
    //     0x81a27c: b.eq            #0x81a284
    //     0x81a280: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x81a284: r0 = Null
    //     0x81a284: mov             x0, NULL
    // 0x81a288: LeaveFrame
    //     0x81a288: mov             SP, fp
    //     0x81a28c: ldp             fp, lr, [SP], #0x10
    // 0x81a290: ret
    //     0x81a290: ret             
    // 0x81a294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a298: b               #0x81951c
    // 0x81a29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a29c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a2d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _generateFormKey(/* No info */) {
    // ** addr: 0x81a550, size: 0x7c
    // 0x81a550: EnterFrame
    //     0x81a550: stp             fp, lr, [SP, #-0x10]!
    //     0x81a554: mov             fp, SP
    // 0x81a558: AllocStack(0x20)
    //     0x81a558: sub             SP, SP, #0x20
    // 0x81a55c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81a55c: stur            x2, [fp, #-0x10]
    // 0x81a560: CheckStackOverflow
    //     0x81a560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a564: cmp             SP, x16
    //     0x81a568: b.ls            #0x81a5c4
    // 0x81a56c: LoadField: r0 = r1->field_53
    //     0x81a56c: ldur            w0, [x1, #0x53]
    // 0x81a570: DecompressPointer r0
    //     0x81a570: add             x0, x0, HEAP, lsl #32
    // 0x81a574: stur            x0, [fp, #-8]
    // 0x81a578: str             x2, [SP]
    // 0x81a57c: r0 = hashCode()
    //     0x81a57c: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x81a580: r5 = LoadInt32Instr(r0)
    //     0x81a580: sbfx            x5, x0, #1, #0x1f
    //     0x81a584: tbz             w0, #0, #0x81a58c
    //     0x81a588: ldur            x5, [x0, #7]
    // 0x81a58c: stur            x5, [fp, #-0x18]
    // 0x81a590: r1 = <FormState>
    //     0x81a590: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x81a594: ldr             x1, [x1, #0x978]
    // 0x81a598: r0 = LabeledGlobalKey()
    //     0x81a598: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x81a59c: ldur            x1, [fp, #-8]
    // 0x81a5a0: ldur            x2, [fp, #-0x10]
    // 0x81a5a4: mov             x3, x0
    // 0x81a5a8: ldur            x5, [fp, #-0x18]
    // 0x81a5ac: stur            x0, [fp, #-8]
    // 0x81a5b0: r0 = _set()
    //     0x81a5b0: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x81a5b4: ldur            x0, [fp, #-8]
    // 0x81a5b8: LeaveFrame
    //     0x81a5b8: mov             SP, fp
    //     0x81a5bc: ldp             fp, lr, [SP], #0x10
    // 0x81a5c0: ret
    //     0x81a5c0: ret             
    // 0x81a5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a5c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a5c8: b               #0x81a56c
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x81a618, size: 0x64
    // 0x81a618: EnterFrame
    //     0x81a618: stp             fp, lr, [SP, #-0x10]!
    //     0x81a61c: mov             fp, SP
    // 0x81a620: AllocStack(0x8)
    //     0x81a620: sub             SP, SP, #8
    // 0x81a624: SetupParameters()
    //     0x81a624: ldr             x0, [fp, #0x18]
    //     0x81a628: ldur            w1, [x0, #0x17]
    //     0x81a62c: add             x1, x1, HEAP, lsl #32
    // 0x81a630: CheckStackOverflow
    //     0x81a630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a634: cmp             SP, x16
    //     0x81a638: b.ls            #0x81a674
    // 0x81a63c: LoadField: r0 = r1->field_f
    //     0x81a63c: ldur            w0, [x1, #0xf]
    // 0x81a640: DecompressPointer r0
    //     0x81a640: add             x0, x0, HEAP, lsl #32
    // 0x81a644: stur            x0, [fp, #-8]
    // 0x81a648: r0 = _$FailureImpl()
    //     0x81a648: bl              #0x81a67c  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x81a64c: mov             x1, x0
    // 0x81a650: ldr             x0, [fp, #0x10]
    // 0x81a654: StoreField: r1->field_7 = r0
    //     0x81a654: stur            w0, [x1, #7]
    // 0x81a658: mov             x2, x1
    // 0x81a65c: ldur            x1, [fp, #-8]
    // 0x81a660: r0 = emit()
    //     0x81a660: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81a664: r0 = Null
    //     0x81a664: mov             x0, NULL
    // 0x81a668: LeaveFrame
    //     0x81a668: mov             SP, fp
    //     0x81a66c: ldp             fp, lr, [SP], #0x10
    // 0x81a670: ret
    //     0x81a670: ret             
    // 0x81a674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a678: b               #0x81a63c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ProfileModel?) async {
    // ** addr: 0x81a688, size: 0x14c
    // 0x81a688: EnterFrame
    //     0x81a688: stp             fp, lr, [SP, #-0x10]!
    //     0x81a68c: mov             fp, SP
    // 0x81a690: AllocStack(0x20)
    //     0x81a690: sub             SP, SP, #0x20
    // 0x81a694: SetupParameters(AccountSettingsCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x81a694: stur            NULL, [fp, #-8]
    //     0x81a698: movz            x0, #0
    //     0x81a69c: add             x1, fp, w0, sxtw #2
    //     0x81a6a0: ldr             x1, [x1, #0x18]
    //     0x81a6a4: add             x2, fp, w0, sxtw #2
    //     0x81a6a8: ldr             x2, [x2, #0x10]
    //     0x81a6ac: stur            x2, [fp, #-0x18]
    //     0x81a6b0: ldur            w3, [x1, #0x17]
    //     0x81a6b4: add             x3, x3, HEAP, lsl #32
    //     0x81a6b8: stur            x3, [fp, #-0x10]
    // 0x81a6bc: CheckStackOverflow
    //     0x81a6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a6c0: cmp             SP, x16
    //     0x81a6c4: b.ls            #0x81a7c0
    // 0x81a6c8: InitAsync() -> Future<Null?>
    //     0x81a6c8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x81a6cc: bl              #0x4d2210  ; InitAsyncStub
    // 0x81a6d0: ldur            x1, [fp, #-0x10]
    // 0x81a6d4: LoadField: r2 = r1->field_f
    //     0x81a6d4: ldur            w2, [x1, #0xf]
    // 0x81a6d8: DecompressPointer r2
    //     0x81a6d8: add             x2, x2, HEAP, lsl #32
    // 0x81a6dc: ldur            x3, [fp, #-0x18]
    // 0x81a6e0: stur            x2, [fp, #-0x20]
    // 0x81a6e4: cmp             w3, NULL
    // 0x81a6e8: b.eq            #0x81a7c8
    // 0x81a6ec: mov             x0, x3
    // 0x81a6f0: StoreField: r2->field_2f = r0
    //     0x81a6f0: stur            w0, [x2, #0x2f]
    //     0x81a6f4: ldurb           w16, [x2, #-1]
    //     0x81a6f8: ldurb           w17, [x0, #-1]
    //     0x81a6fc: and             x16, x17, x16, lsr #2
    //     0x81a700: tst             x16, HEAP, lsr #32
    //     0x81a704: b.eq            #0x81a70c
    //     0x81a708: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x81a70c: mov             x0, x3
    // 0x81a710: StoreField: r2->field_33 = r0
    //     0x81a710: stur            w0, [x2, #0x33]
    //     0x81a714: ldurb           w16, [x2, #-1]
    //     0x81a718: ldurb           w17, [x0, #-1]
    //     0x81a71c: and             x16, x17, x16, lsr #2
    //     0x81a720: tst             x16, HEAP, lsr #32
    //     0x81a724: b.eq            #0x81a72c
    //     0x81a728: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x81a72c: LoadField: r0 = r3->field_6b
    //     0x81a72c: ldur            w0, [x3, #0x6b]
    // 0x81a730: DecompressPointer r0
    //     0x81a730: add             x0, x0, HEAP, lsl #32
    // 0x81a734: cmp             w0, NULL
    // 0x81a738: b.eq            #0x81a7cc
    // 0x81a73c: StoreField: r2->field_4f = r0
    //     0x81a73c: stur            w0, [x2, #0x4f]
    //     0x81a740: ldurb           w16, [x2, #-1]
    //     0x81a744: ldurb           w17, [x0, #-1]
    //     0x81a748: and             x16, x17, x16, lsr #2
    //     0x81a74c: tst             x16, HEAP, lsr #32
    //     0x81a750: b.eq            #0x81a758
    //     0x81a754: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x81a758: r0 = _$ViewImpl()
    //     0x81a758: bl              #0x6cc910  ; Allocate_$ViewImplStub -> _$ViewImpl (size=0xc)
    // 0x81a75c: mov             x1, x0
    // 0x81a760: ldur            x0, [fp, #-0x18]
    // 0x81a764: StoreField: r1->field_7 = r0
    //     0x81a764: stur            w0, [x1, #7]
    // 0x81a768: mov             x2, x1
    // 0x81a76c: ldur            x1, [fp, #-0x20]
    // 0x81a770: r0 = emit()
    //     0x81a770: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81a774: ldur            x0, [fp, #-0x10]
    // 0x81a778: LoadField: r1 = r0->field_f
    //     0x81a778: ldur            w1, [x0, #0xf]
    // 0x81a77c: DecompressPointer r1
    //     0x81a77c: add             x1, x1, HEAP, lsl #32
    // 0x81a780: LoadField: r2 = r1->field_2f
    //     0x81a780: ldur            w2, [x1, #0x2f]
    // 0x81a784: DecompressPointer r2
    //     0x81a784: add             x2, x2, HEAP, lsl #32
    // 0x81a788: LoadField: r1 = r2->field_4b
    //     0x81a788: ldur            w1, [x2, #0x4b]
    // 0x81a78c: DecompressPointer r1
    //     0x81a78c: add             x1, x1, HEAP, lsl #32
    // 0x81a790: cmp             w1, NULL
    // 0x81a794: b.eq            #0x81a7d0
    // 0x81a798: r2 = LoadInt32Instr(r1)
    //     0x81a798: sbfx            x2, x1, #1, #0x1f
    //     0x81a79c: tbz             w1, #0, #0x81a7a4
    //     0x81a7a0: ldur            x2, [x1, #7]
    // 0x81a7a4: mov             x1, x2
    // 0x81a7a8: r0 = setInt()
    //     0x81a7a8: bl              #0x81a7d4  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setInt
    // 0x81a7ac: mov             x1, x0
    // 0x81a7b0: stur            x1, [fp, #-0x18]
    // 0x81a7b4: r0 = Await()
    //     0x81a7b4: bl              #0x4d1fd0  ; AwaitStub
    // 0x81a7b8: r0 = Null
    //     0x81a7b8: mov             x0, NULL
    // 0x81a7bc: r0 = ReturnAsyncNotFuture()
    //     0x81a7bc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81a7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a7c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a7c4: b               #0x81a6c8
    // 0x81a7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a7c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a7cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a7d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AccountSettingsCubit(/* No info */) {
    // ** addr: 0xb98148, size: 0xb20
    // 0xb98148: EnterFrame
    //     0xb98148: stp             fp, lr, [SP, #-0x10]!
    //     0xb9814c: mov             fp, SP
    // 0xb98150: AllocStack(0x28)
    //     0xb98150: sub             SP, SP, #0x28
    // 0xb98154: r3 = Sentinel
    //     0xb98154: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb98158: r0 = false
    //     0xb98158: add             x0, NULL, #0x30  ; false
    // 0xb9815c: mov             x5, x1
    // 0xb98160: mov             x4, x2
    // 0xb98164: stur            x1, [fp, #-8]
    // 0xb98168: stur            x2, [fp, #-0x10]
    // 0xb9816c: CheckStackOverflow
    //     0xb9816c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98170: cmp             SP, x16
    //     0xb98174: b.ls            #0xb98c60
    // 0xb98178: StoreField: r5->field_23 = r3
    //     0xb98178: stur            w3, [x5, #0x23]
    // 0xb9817c: StoreField: r5->field_27 = r3
    //     0xb9817c: stur            w3, [x5, #0x27]
    // 0xb98180: StoreField: r5->field_2b = r3
    //     0xb98180: stur            w3, [x5, #0x2b]
    // 0xb98184: StoreField: r5->field_37 = r0
    //     0xb98184: stur            w0, [x5, #0x37]
    // 0xb98188: StoreField: r5->field_3f = rZR
    //     0xb98188: stur            xzr, [x5, #0x3f]
    // 0xb9818c: r1 = Null
    //     0xb9818c: mov             x1, NULL
    // 0xb98190: r2 = 4
    //     0xb98190: movz            x2, #0x4
    // 0xb98194: r0 = AllocateArray()
    //     0xb98194: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb98198: stur            x0, [fp, #-0x18]
    // 0xb9819c: r16 = "Bearer "
    //     0xb9819c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0xb981a0: ldr             x16, [x16, #0x798]
    // 0xb981a4: StoreField: r0->field_f = r16
    //     0xb981a4: stur            w16, [x0, #0xf]
    // 0xb981a8: r1 = "token_nv"
    //     0xb981a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0xb981ac: ldr             x1, [x1, #0x7a0]
    // 0xb981b0: r0 = getString()
    //     0xb981b0: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb981b4: ldur            x1, [fp, #-0x18]
    // 0xb981b8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb981b8: add             x25, x1, #0x13
    //     0xb981bc: str             w0, [x25]
    //     0xb981c0: tbz             w0, #0, #0xb981dc
    //     0xb981c4: ldurb           w16, [x1, #-1]
    //     0xb981c8: ldurb           w17, [x0, #-1]
    //     0xb981cc: and             x16, x17, x16, lsr #2
    //     0xb981d0: tst             x16, HEAP, lsr #32
    //     0xb981d4: b.eq            #0xb981dc
    //     0xb981d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb981dc: ldur            x16, [fp, #-0x18]
    // 0xb981e0: str             x16, [SP]
    // 0xb981e4: r0 = _interpolate()
    //     0xb981e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb981e8: ldur            x1, [fp, #-8]
    // 0xb981ec: StoreField: r1->field_1b = r0
    //     0xb981ec: stur            w0, [x1, #0x1b]
    //     0xb981f0: ldurb           w16, [x1, #-1]
    //     0xb981f4: ldurb           w17, [x0, #-1]
    //     0xb981f8: and             x16, x17, x16, lsr #2
    //     0xb981fc: tst             x16, HEAP, lsr #32
    //     0xb98200: b.eq            #0xb98208
    //     0xb98204: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb98208: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xb98208: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xb9820c: ldr             x16, [x16, #0x858]
    // 0xb98210: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb98214: stp             lr, x16, [SP]
    // 0xb98218: r0 = Map._fromLiteral()
    //     0xb98218: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb9821c: stur            x0, [fp, #-0x18]
    // 0xb98220: r0 = ProfileModel()
    //     0xb98220: bl              #0x78660c  ; AllocateProfileModelStub -> ProfileModel (size=0xe0)
    // 0xb98224: mov             x1, x0
    // 0xb98228: ldur            x0, [fp, #-0x18]
    // 0xb9822c: StoreField: r1->field_f = r0
    //     0xb9822c: stur            w0, [x1, #0xf]
    // 0xb98230: mov             x0, x1
    // 0xb98234: ldur            x1, [fp, #-8]
    // 0xb98238: StoreField: r1->field_2f = r0
    //     0xb98238: stur            w0, [x1, #0x2f]
    //     0xb9823c: ldurb           w16, [x1, #-1]
    //     0xb98240: ldurb           w17, [x0, #-1]
    //     0xb98244: and             x16, x17, x16, lsr #2
    //     0xb98248: tst             x16, HEAP, lsr #32
    //     0xb9824c: b.eq            #0xb98254
    //     0xb98250: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb98254: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xb98254: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xb98258: ldr             x16, [x16, #0x858]
    // 0xb9825c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb98260: stp             lr, x16, [SP]
    // 0xb98264: r0 = Map._fromLiteral()
    //     0xb98264: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb98268: stur            x0, [fp, #-0x18]
    // 0xb9826c: r0 = ProfileModel()
    //     0xb9826c: bl              #0x78660c  ; AllocateProfileModelStub -> ProfileModel (size=0xe0)
    // 0xb98270: mov             x1, x0
    // 0xb98274: ldur            x0, [fp, #-0x18]
    // 0xb98278: StoreField: r1->field_f = r0
    //     0xb98278: stur            w0, [x1, #0xf]
    // 0xb9827c: mov             x0, x1
    // 0xb98280: ldur            x3, [fp, #-8]
    // 0xb98284: StoreField: r3->field_33 = r0
    //     0xb98284: stur            w0, [x3, #0x33]
    //     0xb98288: ldurb           w16, [x3, #-1]
    //     0xb9828c: ldurb           w17, [x0, #-1]
    //     0xb98290: and             x16, x17, x16, lsr #2
    //     0xb98294: tst             x16, HEAP, lsr #32
    //     0xb98298: b.eq            #0xb982a0
    //     0xb9829c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb982a0: r1 = <Widget>
    //     0xb982a0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0xb982a4: r2 = 0
    //     0xb982a4: movz            x2, #0
    // 0xb982a8: r0 = _GrowableList()
    //     0xb982a8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb982ac: ldur            x3, [fp, #-8]
    // 0xb982b0: StoreField: r3->field_47 = r0
    //     0xb982b0: stur            w0, [x3, #0x47]
    //     0xb982b4: ldurb           w16, [x3, #-1]
    //     0xb982b8: ldurb           w17, [x0, #-1]
    //     0xb982bc: and             x16, x17, x16, lsr #2
    //     0xb982c0: tst             x16, HEAP, lsr #32
    //     0xb982c4: b.eq            #0xb982cc
    //     0xb982c8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb982cc: r1 = <Widget>
    //     0xb982cc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0xb982d0: r2 = 0
    //     0xb982d0: movz            x2, #0
    // 0xb982d4: r0 = _GrowableList()
    //     0xb982d4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb982d8: ldur            x2, [fp, #-8]
    // 0xb982dc: StoreField: r2->field_4b = r0
    //     0xb982dc: stur            w0, [x2, #0x4b]
    //     0xb982e0: ldurb           w16, [x2, #-1]
    //     0xb982e4: ldurb           w17, [x0, #-1]
    //     0xb982e8: and             x16, x17, x16, lsr #2
    //     0xb982ec: tst             x16, HEAP, lsr #32
    //     0xb982f0: b.eq            #0xb982f8
    //     0xb982f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb982f8: r1 = "user_types_nv"
    //     0xb982f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e0] "user_types_nv"
    //     0xb982fc: ldr             x1, [x1, #0x8e0]
    // 0xb98300: r0 = getString()
    //     0xb98300: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb98304: cmp             w0, NULL
    // 0xb98308: b.ne            #0xb98310
    // 0xb9830c: r0 = ""
    //     0xb9830c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb98310: ldur            x1, [fp, #-8]
    // 0xb98314: StoreField: r1->field_4f = r0
    //     0xb98314: stur            w0, [x1, #0x4f]
    //     0xb98318: ldurb           w16, [x1, #-1]
    //     0xb9831c: ldurb           w17, [x0, #-1]
    //     0xb98320: and             x16, x17, x16, lsr #2
    //     0xb98324: tst             x16, HEAP, lsr #32
    //     0xb98328: b.eq            #0xb98330
    //     0xb9832c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb98330: r16 = <String, GlobalKey<FormState>>
    //     0xb98330: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] TypeArguments: <String, GlobalKey<FormState>>
    //     0xb98334: ldr             x16, [x16, #0x8e8]
    // 0xb98338: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb9833c: stp             lr, x16, [SP]
    // 0xb98340: r0 = Map._fromLiteral()
    //     0xb98340: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb98344: ldur            x2, [fp, #-8]
    // 0xb98348: StoreField: r2->field_53 = r0
    //     0xb98348: stur            w0, [x2, #0x53]
    //     0xb9834c: ldurb           w16, [x2, #-1]
    //     0xb98350: ldurb           w17, [x0, #-1]
    //     0xb98354: and             x16, x17, x16, lsr #2
    //     0xb98358: tst             x16, HEAP, lsr #32
    //     0xb9835c: b.eq            #0xb98364
    //     0xb98360: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98364: r1 = <TextEditingValue>
    //     0xb98364: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98368: r0 = TextEditingController()
    //     0xb98368: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb9836c: mov             x1, x0
    // 0xb98370: stur            x0, [fp, #-0x18]
    // 0xb98374: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98374: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98378: r0 = TextEditingController()
    //     0xb98378: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb9837c: ldur            x0, [fp, #-0x18]
    // 0xb98380: ldur            x2, [fp, #-8]
    // 0xb98384: StoreField: r2->field_57 = r0
    //     0xb98384: stur            w0, [x2, #0x57]
    //     0xb98388: ldurb           w16, [x2, #-1]
    //     0xb9838c: ldurb           w17, [x0, #-1]
    //     0xb98390: and             x16, x17, x16, lsr #2
    //     0xb98394: tst             x16, HEAP, lsr #32
    //     0xb98398: b.eq            #0xb983a0
    //     0xb9839c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb983a0: r1 = <TextEditingValue>
    //     0xb983a0: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb983a4: r0 = TextEditingController()
    //     0xb983a4: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb983a8: mov             x1, x0
    // 0xb983ac: stur            x0, [fp, #-0x18]
    // 0xb983b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb983b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb983b4: r0 = TextEditingController()
    //     0xb983b4: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb983b8: ldur            x0, [fp, #-0x18]
    // 0xb983bc: ldur            x2, [fp, #-8]
    // 0xb983c0: StoreField: r2->field_5b = r0
    //     0xb983c0: stur            w0, [x2, #0x5b]
    //     0xb983c4: ldurb           w16, [x2, #-1]
    //     0xb983c8: ldurb           w17, [x0, #-1]
    //     0xb983cc: and             x16, x17, x16, lsr #2
    //     0xb983d0: tst             x16, HEAP, lsr #32
    //     0xb983d4: b.eq            #0xb983dc
    //     0xb983d8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb983dc: r1 = <TextEditingValue>
    //     0xb983dc: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb983e0: r0 = TextEditingController()
    //     0xb983e0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb983e4: mov             x1, x0
    // 0xb983e8: stur            x0, [fp, #-0x18]
    // 0xb983ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb983ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb983f0: r0 = TextEditingController()
    //     0xb983f0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb983f4: ldur            x0, [fp, #-0x18]
    // 0xb983f8: ldur            x2, [fp, #-8]
    // 0xb983fc: StoreField: r2->field_5f = r0
    //     0xb983fc: stur            w0, [x2, #0x5f]
    //     0xb98400: ldurb           w16, [x2, #-1]
    //     0xb98404: ldurb           w17, [x0, #-1]
    //     0xb98408: and             x16, x17, x16, lsr #2
    //     0xb9840c: tst             x16, HEAP, lsr #32
    //     0xb98410: b.eq            #0xb98418
    //     0xb98414: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98418: r1 = <TextEditingValue>
    //     0xb98418: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb9841c: r0 = TextEditingController()
    //     0xb9841c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98420: mov             x1, x0
    // 0xb98424: stur            x0, [fp, #-0x18]
    // 0xb98428: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98428: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9842c: r0 = TextEditingController()
    //     0xb9842c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98430: ldur            x0, [fp, #-0x18]
    // 0xb98434: ldur            x2, [fp, #-8]
    // 0xb98438: StoreField: r2->field_63 = r0
    //     0xb98438: stur            w0, [x2, #0x63]
    //     0xb9843c: ldurb           w16, [x2, #-1]
    //     0xb98440: ldurb           w17, [x0, #-1]
    //     0xb98444: and             x16, x17, x16, lsr #2
    //     0xb98448: tst             x16, HEAP, lsr #32
    //     0xb9844c: b.eq            #0xb98454
    //     0xb98450: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98454: r1 = <TextEditingValue>
    //     0xb98454: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98458: r0 = TextEditingController()
    //     0xb98458: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb9845c: mov             x1, x0
    // 0xb98460: stur            x0, [fp, #-0x18]
    // 0xb98464: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98464: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98468: r0 = TextEditingController()
    //     0xb98468: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb9846c: ldur            x0, [fp, #-0x18]
    // 0xb98470: ldur            x2, [fp, #-8]
    // 0xb98474: StoreField: r2->field_67 = r0
    //     0xb98474: stur            w0, [x2, #0x67]
    //     0xb98478: ldurb           w16, [x2, #-1]
    //     0xb9847c: ldurb           w17, [x0, #-1]
    //     0xb98480: and             x16, x17, x16, lsr #2
    //     0xb98484: tst             x16, HEAP, lsr #32
    //     0xb98488: b.eq            #0xb98490
    //     0xb9848c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98490: r1 = <TextEditingValue>
    //     0xb98490: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98494: r0 = TextEditingController()
    //     0xb98494: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98498: mov             x1, x0
    // 0xb9849c: stur            x0, [fp, #-0x18]
    // 0xb984a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb984a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb984a4: r0 = TextEditingController()
    //     0xb984a4: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb984a8: ldur            x0, [fp, #-0x18]
    // 0xb984ac: ldur            x2, [fp, #-8]
    // 0xb984b0: StoreField: r2->field_6b = r0
    //     0xb984b0: stur            w0, [x2, #0x6b]
    //     0xb984b4: ldurb           w16, [x2, #-1]
    //     0xb984b8: ldurb           w17, [x0, #-1]
    //     0xb984bc: and             x16, x17, x16, lsr #2
    //     0xb984c0: tst             x16, HEAP, lsr #32
    //     0xb984c4: b.eq            #0xb984cc
    //     0xb984c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb984cc: r1 = <TextEditingValue>
    //     0xb984cc: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb984d0: r0 = TextEditingController()
    //     0xb984d0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb984d4: mov             x1, x0
    // 0xb984d8: stur            x0, [fp, #-0x18]
    // 0xb984dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb984dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb984e0: r0 = TextEditingController()
    //     0xb984e0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb984e4: ldur            x0, [fp, #-0x18]
    // 0xb984e8: ldur            x2, [fp, #-8]
    // 0xb984ec: StoreField: r2->field_6f = r0
    //     0xb984ec: stur            w0, [x2, #0x6f]
    //     0xb984f0: ldurb           w16, [x2, #-1]
    //     0xb984f4: ldurb           w17, [x0, #-1]
    //     0xb984f8: and             x16, x17, x16, lsr #2
    //     0xb984fc: tst             x16, HEAP, lsr #32
    //     0xb98500: b.eq            #0xb98508
    //     0xb98504: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98508: r1 = <TextEditingValue>
    //     0xb98508: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb9850c: r0 = TextEditingController()
    //     0xb9850c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98510: mov             x1, x0
    // 0xb98514: stur            x0, [fp, #-0x18]
    // 0xb98518: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98518: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9851c: r0 = TextEditingController()
    //     0xb9851c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98520: ldur            x0, [fp, #-0x18]
    // 0xb98524: ldur            x2, [fp, #-8]
    // 0xb98528: StoreField: r2->field_73 = r0
    //     0xb98528: stur            w0, [x2, #0x73]
    //     0xb9852c: ldurb           w16, [x2, #-1]
    //     0xb98530: ldurb           w17, [x0, #-1]
    //     0xb98534: and             x16, x17, x16, lsr #2
    //     0xb98538: tst             x16, HEAP, lsr #32
    //     0xb9853c: b.eq            #0xb98544
    //     0xb98540: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98544: r1 = <TextEditingValue>
    //     0xb98544: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98548: r0 = TextEditingController()
    //     0xb98548: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb9854c: mov             x1, x0
    // 0xb98550: stur            x0, [fp, #-0x18]
    // 0xb98554: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98554: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98558: r0 = TextEditingController()
    //     0xb98558: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb9855c: ldur            x0, [fp, #-0x18]
    // 0xb98560: ldur            x2, [fp, #-8]
    // 0xb98564: StoreField: r2->field_77 = r0
    //     0xb98564: stur            w0, [x2, #0x77]
    //     0xb98568: ldurb           w16, [x2, #-1]
    //     0xb9856c: ldurb           w17, [x0, #-1]
    //     0xb98570: and             x16, x17, x16, lsr #2
    //     0xb98574: tst             x16, HEAP, lsr #32
    //     0xb98578: b.eq            #0xb98580
    //     0xb9857c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98580: r1 = <TextEditingValue>
    //     0xb98580: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98584: r0 = TextEditingController()
    //     0xb98584: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98588: mov             x1, x0
    // 0xb9858c: stur            x0, [fp, #-0x18]
    // 0xb98590: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98590: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98594: r0 = TextEditingController()
    //     0xb98594: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98598: ldur            x0, [fp, #-0x18]
    // 0xb9859c: ldur            x2, [fp, #-8]
    // 0xb985a0: StoreField: r2->field_7b = r0
    //     0xb985a0: stur            w0, [x2, #0x7b]
    //     0xb985a4: ldurb           w16, [x2, #-1]
    //     0xb985a8: ldurb           w17, [x0, #-1]
    //     0xb985ac: and             x16, x17, x16, lsr #2
    //     0xb985b0: tst             x16, HEAP, lsr #32
    //     0xb985b4: b.eq            #0xb985bc
    //     0xb985b8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb985bc: r1 = <TextEditingValue>
    //     0xb985bc: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb985c0: r0 = TextEditingController()
    //     0xb985c0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb985c4: mov             x1, x0
    // 0xb985c8: stur            x0, [fp, #-0x18]
    // 0xb985cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb985cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb985d0: r0 = TextEditingController()
    //     0xb985d0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb985d4: ldur            x0, [fp, #-0x18]
    // 0xb985d8: ldur            x2, [fp, #-8]
    // 0xb985dc: StoreField: r2->field_7f = r0
    //     0xb985dc: stur            w0, [x2, #0x7f]
    //     0xb985e0: ldurb           w16, [x2, #-1]
    //     0xb985e4: ldurb           w17, [x0, #-1]
    //     0xb985e8: and             x16, x17, x16, lsr #2
    //     0xb985ec: tst             x16, HEAP, lsr #32
    //     0xb985f0: b.eq            #0xb985f8
    //     0xb985f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb985f8: r1 = <TextEditingValue>
    //     0xb985f8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb985fc: r0 = TextEditingController()
    //     0xb985fc: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98600: mov             x1, x0
    // 0xb98604: stur            x0, [fp, #-0x18]
    // 0xb98608: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98608: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9860c: r0 = TextEditingController()
    //     0xb9860c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98610: ldur            x0, [fp, #-0x18]
    // 0xb98614: ldur            x2, [fp, #-8]
    // 0xb98618: StoreField: r2->field_83 = r0
    //     0xb98618: stur            w0, [x2, #0x83]
    //     0xb9861c: ldurb           w16, [x2, #-1]
    //     0xb98620: ldurb           w17, [x0, #-1]
    //     0xb98624: and             x16, x17, x16, lsr #2
    //     0xb98628: tst             x16, HEAP, lsr #32
    //     0xb9862c: b.eq            #0xb98634
    //     0xb98630: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98634: r1 = <TextEditingValue>
    //     0xb98634: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98638: r0 = TextEditingController()
    //     0xb98638: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb9863c: mov             x1, x0
    // 0xb98640: stur            x0, [fp, #-0x18]
    // 0xb98644: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98644: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98648: r0 = TextEditingController()
    //     0xb98648: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb9864c: ldur            x0, [fp, #-0x18]
    // 0xb98650: ldur            x2, [fp, #-8]
    // 0xb98654: StoreField: r2->field_87 = r0
    //     0xb98654: stur            w0, [x2, #0x87]
    //     0xb98658: ldurb           w16, [x2, #-1]
    //     0xb9865c: ldurb           w17, [x0, #-1]
    //     0xb98660: and             x16, x17, x16, lsr #2
    //     0xb98664: tst             x16, HEAP, lsr #32
    //     0xb98668: b.eq            #0xb98670
    //     0xb9866c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98670: r1 = <TextEditingValue>
    //     0xb98670: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98674: r0 = TextEditingController()
    //     0xb98674: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98678: mov             x1, x0
    // 0xb9867c: stur            x0, [fp, #-0x18]
    // 0xb98680: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98680: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98684: r0 = TextEditingController()
    //     0xb98684: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98688: ldur            x0, [fp, #-0x18]
    // 0xb9868c: ldur            x2, [fp, #-8]
    // 0xb98690: StoreField: r2->field_8b = r0
    //     0xb98690: stur            w0, [x2, #0x8b]
    //     0xb98694: ldurb           w16, [x2, #-1]
    //     0xb98698: ldurb           w17, [x0, #-1]
    //     0xb9869c: and             x16, x17, x16, lsr #2
    //     0xb986a0: tst             x16, HEAP, lsr #32
    //     0xb986a4: b.eq            #0xb986ac
    //     0xb986a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb986ac: r1 = <TextEditingValue>
    //     0xb986ac: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb986b0: r0 = TextEditingController()
    //     0xb986b0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb986b4: mov             x1, x0
    // 0xb986b8: stur            x0, [fp, #-0x18]
    // 0xb986bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb986bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb986c0: r0 = TextEditingController()
    //     0xb986c0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb986c4: ldur            x0, [fp, #-0x18]
    // 0xb986c8: ldur            x2, [fp, #-8]
    // 0xb986cc: StoreField: r2->field_8f = r0
    //     0xb986cc: stur            w0, [x2, #0x8f]
    //     0xb986d0: ldurb           w16, [x2, #-1]
    //     0xb986d4: ldurb           w17, [x0, #-1]
    //     0xb986d8: and             x16, x17, x16, lsr #2
    //     0xb986dc: tst             x16, HEAP, lsr #32
    //     0xb986e0: b.eq            #0xb986e8
    //     0xb986e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb986e8: r1 = <TextEditingValue>
    //     0xb986e8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb986ec: r0 = TextEditingController()
    //     0xb986ec: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb986f0: mov             x1, x0
    // 0xb986f4: stur            x0, [fp, #-0x18]
    // 0xb986f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb986f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb986fc: r0 = TextEditingController()
    //     0xb986fc: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98700: ldur            x0, [fp, #-0x18]
    // 0xb98704: ldur            x2, [fp, #-8]
    // 0xb98708: StoreField: r2->field_93 = r0
    //     0xb98708: stur            w0, [x2, #0x93]
    //     0xb9870c: ldurb           w16, [x2, #-1]
    //     0xb98710: ldurb           w17, [x0, #-1]
    //     0xb98714: and             x16, x17, x16, lsr #2
    //     0xb98718: tst             x16, HEAP, lsr #32
    //     0xb9871c: b.eq            #0xb98724
    //     0xb98720: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98724: r1 = <TextEditingValue>
    //     0xb98724: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98728: r0 = TextEditingController()
    //     0xb98728: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb9872c: mov             x1, x0
    // 0xb98730: stur            x0, [fp, #-0x18]
    // 0xb98734: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98734: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98738: r0 = TextEditingController()
    //     0xb98738: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb9873c: ldur            x0, [fp, #-0x18]
    // 0xb98740: ldur            x2, [fp, #-8]
    // 0xb98744: StoreField: r2->field_97 = r0
    //     0xb98744: stur            w0, [x2, #0x97]
    //     0xb98748: ldurb           w16, [x2, #-1]
    //     0xb9874c: ldurb           w17, [x0, #-1]
    //     0xb98750: and             x16, x17, x16, lsr #2
    //     0xb98754: tst             x16, HEAP, lsr #32
    //     0xb98758: b.eq            #0xb98760
    //     0xb9875c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98760: r1 = <TextEditingValue>
    //     0xb98760: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98764: r0 = TextEditingController()
    //     0xb98764: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98768: mov             x1, x0
    // 0xb9876c: stur            x0, [fp, #-0x18]
    // 0xb98770: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98770: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98774: r0 = TextEditingController()
    //     0xb98774: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98778: ldur            x0, [fp, #-0x18]
    // 0xb9877c: ldur            x2, [fp, #-8]
    // 0xb98780: StoreField: r2->field_9b = r0
    //     0xb98780: stur            w0, [x2, #0x9b]
    //     0xb98784: ldurb           w16, [x2, #-1]
    //     0xb98788: ldurb           w17, [x0, #-1]
    //     0xb9878c: and             x16, x17, x16, lsr #2
    //     0xb98790: tst             x16, HEAP, lsr #32
    //     0xb98794: b.eq            #0xb9879c
    //     0xb98798: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9879c: r1 = <TextEditingValue>
    //     0xb9879c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb987a0: r0 = TextEditingController()
    //     0xb987a0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb987a4: mov             x1, x0
    // 0xb987a8: stur            x0, [fp, #-0x18]
    // 0xb987ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb987ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb987b0: r0 = TextEditingController()
    //     0xb987b0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb987b4: ldur            x0, [fp, #-0x18]
    // 0xb987b8: ldur            x2, [fp, #-8]
    // 0xb987bc: StoreField: r2->field_9f = r0
    //     0xb987bc: stur            w0, [x2, #0x9f]
    //     0xb987c0: ldurb           w16, [x2, #-1]
    //     0xb987c4: ldurb           w17, [x0, #-1]
    //     0xb987c8: and             x16, x17, x16, lsr #2
    //     0xb987cc: tst             x16, HEAP, lsr #32
    //     0xb987d0: b.eq            #0xb987d8
    //     0xb987d4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb987d8: r1 = <TextEditingValue>
    //     0xb987d8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb987dc: r0 = TextEditingController()
    //     0xb987dc: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb987e0: mov             x1, x0
    // 0xb987e4: stur            x0, [fp, #-0x18]
    // 0xb987e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb987e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb987ec: r0 = TextEditingController()
    //     0xb987ec: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb987f0: ldur            x0, [fp, #-0x18]
    // 0xb987f4: ldur            x2, [fp, #-8]
    // 0xb987f8: StoreField: r2->field_a3 = r0
    //     0xb987f8: stur            w0, [x2, #0xa3]
    //     0xb987fc: ldurb           w16, [x2, #-1]
    //     0xb98800: ldurb           w17, [x0, #-1]
    //     0xb98804: and             x16, x17, x16, lsr #2
    //     0xb98808: tst             x16, HEAP, lsr #32
    //     0xb9880c: b.eq            #0xb98814
    //     0xb98810: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98814: r1 = <TextEditingValue>
    //     0xb98814: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98818: r0 = TextEditingController()
    //     0xb98818: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb9881c: mov             x1, x0
    // 0xb98820: stur            x0, [fp, #-0x18]
    // 0xb98824: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98824: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98828: r0 = TextEditingController()
    //     0xb98828: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb9882c: ldur            x0, [fp, #-0x18]
    // 0xb98830: ldur            x2, [fp, #-8]
    // 0xb98834: StoreField: r2->field_a7 = r0
    //     0xb98834: stur            w0, [x2, #0xa7]
    //     0xb98838: ldurb           w16, [x2, #-1]
    //     0xb9883c: ldurb           w17, [x0, #-1]
    //     0xb98840: and             x16, x17, x16, lsr #2
    //     0xb98844: tst             x16, HEAP, lsr #32
    //     0xb98848: b.eq            #0xb98850
    //     0xb9884c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98850: r1 = <TextEditingValue>
    //     0xb98850: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98854: r0 = TextEditingController()
    //     0xb98854: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98858: mov             x1, x0
    // 0xb9885c: stur            x0, [fp, #-0x18]
    // 0xb98860: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98860: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98864: r0 = TextEditingController()
    //     0xb98864: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98868: ldur            x0, [fp, #-0x18]
    // 0xb9886c: ldur            x2, [fp, #-8]
    // 0xb98870: StoreField: r2->field_ab = r0
    //     0xb98870: stur            w0, [x2, #0xab]
    //     0xb98874: ldurb           w16, [x2, #-1]
    //     0xb98878: ldurb           w17, [x0, #-1]
    //     0xb9887c: and             x16, x17, x16, lsr #2
    //     0xb98880: tst             x16, HEAP, lsr #32
    //     0xb98884: b.eq            #0xb9888c
    //     0xb98888: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9888c: r1 = <TextEditingValue>
    //     0xb9888c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98890: r0 = TextEditingController()
    //     0xb98890: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98894: mov             x1, x0
    // 0xb98898: stur            x0, [fp, #-0x18]
    // 0xb9889c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9889c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb988a0: r0 = TextEditingController()
    //     0xb988a0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb988a4: ldur            x0, [fp, #-0x18]
    // 0xb988a8: ldur            x2, [fp, #-8]
    // 0xb988ac: StoreField: r2->field_af = r0
    //     0xb988ac: stur            w0, [x2, #0xaf]
    //     0xb988b0: ldurb           w16, [x2, #-1]
    //     0xb988b4: ldurb           w17, [x0, #-1]
    //     0xb988b8: and             x16, x17, x16, lsr #2
    //     0xb988bc: tst             x16, HEAP, lsr #32
    //     0xb988c0: b.eq            #0xb988c8
    //     0xb988c4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb988c8: r1 = <TextEditingValue>
    //     0xb988c8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb988cc: r0 = TextEditingController()
    //     0xb988cc: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb988d0: mov             x1, x0
    // 0xb988d4: stur            x0, [fp, #-0x18]
    // 0xb988d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb988d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb988dc: r0 = TextEditingController()
    //     0xb988dc: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb988e0: ldur            x0, [fp, #-0x18]
    // 0xb988e4: ldur            x2, [fp, #-8]
    // 0xb988e8: StoreField: r2->field_b3 = r0
    //     0xb988e8: stur            w0, [x2, #0xb3]
    //     0xb988ec: ldurb           w16, [x2, #-1]
    //     0xb988f0: ldurb           w17, [x0, #-1]
    //     0xb988f4: and             x16, x17, x16, lsr #2
    //     0xb988f8: tst             x16, HEAP, lsr #32
    //     0xb988fc: b.eq            #0xb98904
    //     0xb98900: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98904: r1 = <TextEditingValue>
    //     0xb98904: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98908: r0 = TextEditingController()
    //     0xb98908: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb9890c: mov             x1, x0
    // 0xb98910: stur            x0, [fp, #-0x18]
    // 0xb98914: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98914: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98918: r0 = TextEditingController()
    //     0xb98918: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb9891c: ldur            x0, [fp, #-0x18]
    // 0xb98920: ldur            x2, [fp, #-8]
    // 0xb98924: StoreField: r2->field_b7 = r0
    //     0xb98924: stur            w0, [x2, #0xb7]
    //     0xb98928: ldurb           w16, [x2, #-1]
    //     0xb9892c: ldurb           w17, [x0, #-1]
    //     0xb98930: and             x16, x17, x16, lsr #2
    //     0xb98934: tst             x16, HEAP, lsr #32
    //     0xb98938: b.eq            #0xb98940
    //     0xb9893c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98940: r1 = <TextEditingValue>
    //     0xb98940: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98944: r0 = TextEditingController()
    //     0xb98944: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98948: mov             x1, x0
    // 0xb9894c: stur            x0, [fp, #-0x18]
    // 0xb98950: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98950: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98954: r0 = TextEditingController()
    //     0xb98954: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98958: ldur            x0, [fp, #-0x18]
    // 0xb9895c: ldur            x2, [fp, #-8]
    // 0xb98960: StoreField: r2->field_bb = r0
    //     0xb98960: stur            w0, [x2, #0xbb]
    //     0xb98964: ldurb           w16, [x2, #-1]
    //     0xb98968: ldurb           w17, [x0, #-1]
    //     0xb9896c: and             x16, x17, x16, lsr #2
    //     0xb98970: tst             x16, HEAP, lsr #32
    //     0xb98974: b.eq            #0xb9897c
    //     0xb98978: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9897c: r1 = <TextEditingValue>
    //     0xb9897c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98980: r0 = TextEditingController()
    //     0xb98980: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98984: mov             x1, x0
    // 0xb98988: stur            x0, [fp, #-0x18]
    // 0xb9898c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9898c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98990: r0 = TextEditingController()
    //     0xb98990: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98994: ldur            x0, [fp, #-0x18]
    // 0xb98998: ldur            x2, [fp, #-8]
    // 0xb9899c: StoreField: r2->field_bf = r0
    //     0xb9899c: stur            w0, [x2, #0xbf]
    //     0xb989a0: ldurb           w16, [x2, #-1]
    //     0xb989a4: ldurb           w17, [x0, #-1]
    //     0xb989a8: and             x16, x17, x16, lsr #2
    //     0xb989ac: tst             x16, HEAP, lsr #32
    //     0xb989b0: b.eq            #0xb989b8
    //     0xb989b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb989b8: r1 = <TextEditingValue>
    //     0xb989b8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb989bc: r0 = TextEditingController()
    //     0xb989bc: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb989c0: mov             x1, x0
    // 0xb989c4: stur            x0, [fp, #-0x18]
    // 0xb989c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb989c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb989cc: r0 = TextEditingController()
    //     0xb989cc: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb989d0: ldur            x0, [fp, #-0x18]
    // 0xb989d4: ldur            x2, [fp, #-8]
    // 0xb989d8: StoreField: r2->field_c3 = r0
    //     0xb989d8: stur            w0, [x2, #0xc3]
    //     0xb989dc: ldurb           w16, [x2, #-1]
    //     0xb989e0: ldurb           w17, [x0, #-1]
    //     0xb989e4: and             x16, x17, x16, lsr #2
    //     0xb989e8: tst             x16, HEAP, lsr #32
    //     0xb989ec: b.eq            #0xb989f4
    //     0xb989f0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb989f4: r1 = <TextEditingValue>
    //     0xb989f4: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb989f8: r0 = TextEditingController()
    //     0xb989f8: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb989fc: mov             x1, x0
    // 0xb98a00: stur            x0, [fp, #-0x18]
    // 0xb98a04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98a04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98a08: r0 = TextEditingController()
    //     0xb98a08: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98a0c: ldur            x0, [fp, #-0x18]
    // 0xb98a10: ldur            x2, [fp, #-8]
    // 0xb98a14: StoreField: r2->field_c7 = r0
    //     0xb98a14: stur            w0, [x2, #0xc7]
    //     0xb98a18: ldurb           w16, [x2, #-1]
    //     0xb98a1c: ldurb           w17, [x0, #-1]
    //     0xb98a20: and             x16, x17, x16, lsr #2
    //     0xb98a24: tst             x16, HEAP, lsr #32
    //     0xb98a28: b.eq            #0xb98a30
    //     0xb98a2c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98a30: r1 = <TextEditingValue>
    //     0xb98a30: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98a34: r0 = TextEditingController()
    //     0xb98a34: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98a38: mov             x1, x0
    // 0xb98a3c: stur            x0, [fp, #-0x18]
    // 0xb98a40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98a40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98a44: r0 = TextEditingController()
    //     0xb98a44: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98a48: ldur            x0, [fp, #-0x18]
    // 0xb98a4c: ldur            x2, [fp, #-8]
    // 0xb98a50: StoreField: r2->field_cb = r0
    //     0xb98a50: stur            w0, [x2, #0xcb]
    //     0xb98a54: ldurb           w16, [x2, #-1]
    //     0xb98a58: ldurb           w17, [x0, #-1]
    //     0xb98a5c: and             x16, x17, x16, lsr #2
    //     0xb98a60: tst             x16, HEAP, lsr #32
    //     0xb98a64: b.eq            #0xb98a6c
    //     0xb98a68: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98a6c: r1 = <TextEditingValue>
    //     0xb98a6c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98a70: r0 = TextEditingController()
    //     0xb98a70: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98a74: mov             x1, x0
    // 0xb98a78: stur            x0, [fp, #-0x18]
    // 0xb98a7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98a7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98a80: r0 = TextEditingController()
    //     0xb98a80: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98a84: ldur            x0, [fp, #-0x18]
    // 0xb98a88: ldur            x2, [fp, #-8]
    // 0xb98a8c: StoreField: r2->field_cf = r0
    //     0xb98a8c: stur            w0, [x2, #0xcf]
    //     0xb98a90: ldurb           w16, [x2, #-1]
    //     0xb98a94: ldurb           w17, [x0, #-1]
    //     0xb98a98: and             x16, x17, x16, lsr #2
    //     0xb98a9c: tst             x16, HEAP, lsr #32
    //     0xb98aa0: b.eq            #0xb98aa8
    //     0xb98aa4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98aa8: r1 = <TextEditingValue>
    //     0xb98aa8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98aac: r0 = TextEditingController()
    //     0xb98aac: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98ab0: mov             x1, x0
    // 0xb98ab4: stur            x0, [fp, #-0x18]
    // 0xb98ab8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98ab8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98abc: r0 = TextEditingController()
    //     0xb98abc: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98ac0: ldur            x0, [fp, #-0x18]
    // 0xb98ac4: ldur            x2, [fp, #-8]
    // 0xb98ac8: StoreField: r2->field_d3 = r0
    //     0xb98ac8: stur            w0, [x2, #0xd3]
    //     0xb98acc: ldurb           w16, [x2, #-1]
    //     0xb98ad0: ldurb           w17, [x0, #-1]
    //     0xb98ad4: and             x16, x17, x16, lsr #2
    //     0xb98ad8: tst             x16, HEAP, lsr #32
    //     0xb98adc: b.eq            #0xb98ae4
    //     0xb98ae0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98ae4: r1 = <TextEditingValue>
    //     0xb98ae4: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98ae8: r0 = TextEditingController()
    //     0xb98ae8: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98aec: mov             x1, x0
    // 0xb98af0: stur            x0, [fp, #-0x18]
    // 0xb98af4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98af4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98af8: r0 = TextEditingController()
    //     0xb98af8: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98afc: ldur            x0, [fp, #-0x18]
    // 0xb98b00: ldur            x2, [fp, #-8]
    // 0xb98b04: StoreField: r2->field_d7 = r0
    //     0xb98b04: stur            w0, [x2, #0xd7]
    //     0xb98b08: ldurb           w16, [x2, #-1]
    //     0xb98b0c: ldurb           w17, [x0, #-1]
    //     0xb98b10: and             x16, x17, x16, lsr #2
    //     0xb98b14: tst             x16, HEAP, lsr #32
    //     0xb98b18: b.eq            #0xb98b20
    //     0xb98b1c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98b20: r1 = <TextEditingValue>
    //     0xb98b20: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98b24: r0 = TextEditingController()
    //     0xb98b24: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98b28: mov             x1, x0
    // 0xb98b2c: stur            x0, [fp, #-0x18]
    // 0xb98b30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98b30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98b34: r0 = TextEditingController()
    //     0xb98b34: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98b38: ldur            x0, [fp, #-0x18]
    // 0xb98b3c: ldur            x2, [fp, #-8]
    // 0xb98b40: StoreField: r2->field_db = r0
    //     0xb98b40: stur            w0, [x2, #0xdb]
    //     0xb98b44: ldurb           w16, [x2, #-1]
    //     0xb98b48: ldurb           w17, [x0, #-1]
    //     0xb98b4c: and             x16, x17, x16, lsr #2
    //     0xb98b50: tst             x16, HEAP, lsr #32
    //     0xb98b54: b.eq            #0xb98b5c
    //     0xb98b58: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98b5c: r1 = <TextEditingValue>
    //     0xb98b5c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98b60: r0 = TextEditingController()
    //     0xb98b60: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98b64: mov             x1, x0
    // 0xb98b68: stur            x0, [fp, #-0x18]
    // 0xb98b6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98b6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98b70: r0 = TextEditingController()
    //     0xb98b70: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98b74: ldur            x0, [fp, #-0x18]
    // 0xb98b78: ldur            x2, [fp, #-8]
    // 0xb98b7c: StoreField: r2->field_df = r0
    //     0xb98b7c: stur            w0, [x2, #0xdf]
    //     0xb98b80: ldurb           w16, [x2, #-1]
    //     0xb98b84: ldurb           w17, [x0, #-1]
    //     0xb98b88: and             x16, x17, x16, lsr #2
    //     0xb98b8c: tst             x16, HEAP, lsr #32
    //     0xb98b90: b.eq            #0xb98b98
    //     0xb98b94: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb98b98: r1 = <TextEditingValue>
    //     0xb98b98: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb98b9c: r0 = TextEditingController()
    //     0xb98b9c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb98ba0: mov             x1, x0
    // 0xb98ba4: stur            x0, [fp, #-0x18]
    // 0xb98ba8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98ba8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98bac: r0 = TextEditingController()
    //     0xb98bac: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb98bb0: ldur            x0, [fp, #-0x18]
    // 0xb98bb4: ldur            x1, [fp, #-8]
    // 0xb98bb8: StoreField: r1->field_e3 = r0
    //     0xb98bb8: stur            w0, [x1, #0xe3]
    //     0xb98bbc: ldurb           w16, [x1, #-1]
    //     0xb98bc0: ldurb           w17, [x0, #-1]
    //     0xb98bc4: and             x16, x17, x16, lsr #2
    //     0xb98bc8: tst             x16, HEAP, lsr #32
    //     0xb98bcc: b.eq            #0xb98bd4
    //     0xb98bd0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb98bd4: ldur            x0, [fp, #-0x10]
    // 0xb98bd8: StoreField: r1->field_1f = r0
    //     0xb98bd8: stur            w0, [x1, #0x1f]
    //     0xb98bdc: ldurb           w16, [x1, #-1]
    //     0xb98be0: ldurb           w17, [x0, #-1]
    //     0xb98be4: and             x16, x17, x16, lsr #2
    //     0xb98be8: tst             x16, HEAP, lsr #32
    //     0xb98bec: b.eq            #0xb98bf4
    //     0xb98bf0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb98bf4: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb98bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb98bf8: ldr             x0, [x0, #0x1300]
    //     0xb98bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb98c00: cmp             w0, w16
    //     0xb98c04: b.ne            #0xb98c10
    //     0xb98c08: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb98c0c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb98c10: ldur            x0, [fp, #-8]
    // 0xb98c14: r1 = Instance__DefaultBlocObserver
    //     0xb98c14: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb98c18: StoreField: r0->field_b = r1
    //     0xb98c18: stur            w1, [x0, #0xb]
    // 0xb98c1c: r1 = Sentinel
    //     0xb98c1c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb98c20: StoreField: r0->field_f = r1
    //     0xb98c20: stur            w1, [x0, #0xf]
    // 0xb98c24: r1 = false
    //     0xb98c24: add             x1, NULL, #0x30  ; false
    // 0xb98c28: ArrayStore: r0[0] = r1  ; List_4
    //     0xb98c28: stur            w1, [x0, #0x17]
    // 0xb98c2c: r0 = _$InitialImpl()
    //     0xb98c2c: bl              #0xb98c68  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb98c30: ldur            x1, [fp, #-8]
    // 0xb98c34: StoreField: r1->field_13 = r0
    //     0xb98c34: stur            w0, [x1, #0x13]
    //     0xb98c38: ldurb           w16, [x1, #-1]
    //     0xb98c3c: ldurb           w17, [x0, #-1]
    //     0xb98c40: and             x16, x17, x16, lsr #2
    //     0xb98c44: tst             x16, HEAP, lsr #32
    //     0xb98c48: b.eq            #0xb98c50
    //     0xb98c4c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb98c50: r0 = Null
    //     0xb98c50: mov             x0, NULL
    // 0xb98c54: LeaveFrame
    //     0xb98c54: mov             SP, fp
    //     0xb98c58: ldp             fp, lr, [SP], #0x10
    // 0xb98c5c: ret
    //     0xb98c5c: ret             
    // 0xb98c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98c60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98c64: b               #0xb98178
  }
}
