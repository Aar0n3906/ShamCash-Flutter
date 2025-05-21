// lib: , url: package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart

// class id: 1050365, size: 0x8
class :: {
}

// class id: 687, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AccountSettingsState&Object&_$AccountSettingsState extends Object
     with _$AccountSettingsState {
}

// class id: 688, size: 0x8, field offset: 0x8
abstract class AccountSettingsState extends _AccountSettingsState&Object&_$AccountSettingsState {
}

// class id: 689, size: 0x8, field offset: 0x8
abstract class _ContactInfoFailure extends Object
    implements AccountSettingsState {
}

// class id: 690, size: 0xc, field offset: 0x8
//   const constructor, 
class _$ContactInfoFailureImpl extends Object
    implements _ContactInfoFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf42f8, size: 0x5c
    // 0xaf42f8: EnterFrame
    //     0xaf42f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf42fc: mov             fp, SP
    // 0xaf4300: CheckStackOverflow
    //     0xaf4300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4304: cmp             SP, x16
    //     0xaf4308: b.ls            #0xaf434c
    // 0xaf430c: ldr             x0, [fp, #0x10]
    // 0xaf4310: LoadField: r2 = r0->field_7
    //     0xaf4310: ldur            w2, [x0, #7]
    // 0xaf4314: DecompressPointer r2
    //     0xaf4314: add             x2, x2, HEAP, lsl #32
    // 0xaf4318: r1 = _$ContactInfoFailureImpl
    //     0xaf4318: add             x1, PP, #0x27, lsl #12  ; [pp+0x27448] Type: _$ContactInfoFailureImpl
    //     0xaf431c: ldr             x1, [x1, #0x448]
    // 0xaf4320: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4320: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4324: r0 = hash()
    //     0xaf4324: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf4328: mov             x2, x0
    // 0xaf432c: r0 = BoxInt64Instr(r2)
    //     0xaf432c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4330: cmp             x2, x0, asr #1
    //     0xaf4334: b.eq            #0xaf4340
    //     0xaf4338: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf433c: stur            x2, [x0, #7]
    // 0xaf4340: LeaveFrame
    //     0xaf4340: mov             SP, fp
    //     0xaf4344: ldp             fp, lr, [SP], #0x10
    // 0xaf4348: ret
    //     0xaf4348: ret             
    // 0xaf434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf434c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4350: b               #0xaf430c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56350, size: 0x64
    // 0xb56350: EnterFrame
    //     0xb56350: stp             fp, lr, [SP, #-0x10]!
    //     0xb56354: mov             fp, SP
    // 0xb56358: AllocStack(0x8)
    //     0xb56358: sub             SP, SP, #8
    // 0xb5635c: CheckStackOverflow
    //     0xb5635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56360: cmp             SP, x16
    //     0xb56364: b.ls            #0xb563ac
    // 0xb56368: r1 = Null
    //     0xb56368: mov             x1, NULL
    // 0xb5636c: r2 = 6
    //     0xb5636c: movz            x2, #0x6
    // 0xb56370: r0 = AllocateArray()
    //     0xb56370: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56374: r16 = "AccountSettingsState.updateContactInfoFailure(error: "
    //     0xb56374: add             x16, PP, #0x27, lsl #12  ; [pp+0x27450] "AccountSettingsState.updateContactInfoFailure(error: "
    //     0xb56378: ldr             x16, [x16, #0x450]
    // 0xb5637c: StoreField: r0->field_f = r16
    //     0xb5637c: stur            w16, [x0, #0xf]
    // 0xb56380: ldr             x1, [fp, #0x10]
    // 0xb56384: LoadField: r2 = r1->field_7
    //     0xb56384: ldur            w2, [x1, #7]
    // 0xb56388: DecompressPointer r2
    //     0xb56388: add             x2, x2, HEAP, lsl #32
    // 0xb5638c: StoreField: r0->field_13 = r2
    //     0xb5638c: stur            w2, [x0, #0x13]
    // 0xb56390: r16 = ")"
    //     0xb56390: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56394: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56394: stur            w16, [x0, #0x17]
    // 0xb56398: str             x0, [SP]
    // 0xb5639c: r0 = _interpolate()
    //     0xb5639c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb563a0: LeaveFrame
    //     0xb563a0: mov             SP, fp
    //     0xb563a4: ldp             fp, lr, [SP], #0x10
    // 0xb563a8: ret
    //     0xb563a8: ret             
    // 0xb563ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb563ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb563b0: b               #0xb56368
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3af88, size: 0xe0
    // 0xc3af88: EnterFrame
    //     0xc3af88: stp             fp, lr, [SP, #-0x10]!
    //     0xc3af8c: mov             fp, SP
    // 0xc3af90: AllocStack(0x10)
    //     0xc3af90: sub             SP, SP, #0x10
    // 0xc3af94: CheckStackOverflow
    //     0xc3af94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3af98: cmp             SP, x16
    //     0xc3af9c: b.ls            #0xc3b060
    // 0xc3afa0: ldr             x0, [fp, #0x10]
    // 0xc3afa4: cmp             w0, NULL
    // 0xc3afa8: b.ne            #0xc3afbc
    // 0xc3afac: r0 = false
    //     0xc3afac: add             x0, NULL, #0x30  ; false
    // 0xc3afb0: LeaveFrame
    //     0xc3afb0: mov             SP, fp
    //     0xc3afb4: ldp             fp, lr, [SP], #0x10
    // 0xc3afb8: ret
    //     0xc3afb8: ret             
    // 0xc3afbc: ldr             x1, [fp, #0x18]
    // 0xc3afc0: cmp             w1, w0
    // 0xc3afc4: b.eq            #0xc3b030
    // 0xc3afc8: str             x0, [SP]
    // 0xc3afcc: r0 = runtimeType()
    //     0xc3afcc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3afd0: r1 = LoadClassIdInstr(r0)
    //     0xc3afd0: ldur            x1, [x0, #-1]
    //     0xc3afd4: ubfx            x1, x1, #0xc, #0x14
    // 0xc3afd8: r16 = _$ContactInfoFailureImpl
    //     0xc3afd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27448] Type: _$ContactInfoFailureImpl
    //     0xc3afdc: ldr             x16, [x16, #0x448]
    // 0xc3afe0: stp             x16, x0, [SP]
    // 0xc3afe4: mov             x0, x1
    // 0xc3afe8: mov             lr, x0
    // 0xc3afec: ldr             lr, [x21, lr, lsl #3]
    // 0xc3aff0: blr             lr
    // 0xc3aff4: tbnz            w0, #4, #0xc3b050
    // 0xc3aff8: ldr             x1, [fp, #0x10]
    // 0xc3affc: r2 = 60
    //     0xc3affc: movz            x2, #0x3c
    // 0xc3b000: branchIfSmi(r1, 0xc3b00c)
    //     0xc3b000: tbz             w1, #0, #0xc3b00c
    // 0xc3b004: r2 = LoadClassIdInstr(r1)
    //     0xc3b004: ldur            x2, [x1, #-1]
    //     0xc3b008: ubfx            x2, x2, #0xc, #0x14
    // 0xc3b00c: cmp             x2, #0x2b2
    // 0xc3b010: b.ne            #0xc3b050
    // 0xc3b014: ldr             x2, [fp, #0x18]
    // 0xc3b018: LoadField: r3 = r1->field_7
    //     0xc3b018: ldur            w3, [x1, #7]
    // 0xc3b01c: DecompressPointer r3
    //     0xc3b01c: add             x3, x3, HEAP, lsl #32
    // 0xc3b020: LoadField: r1 = r2->field_7
    //     0xc3b020: ldur            w1, [x2, #7]
    // 0xc3b024: DecompressPointer r1
    //     0xc3b024: add             x1, x1, HEAP, lsl #32
    // 0xc3b028: cmp             w3, w1
    // 0xc3b02c: b.ne            #0xc3b038
    // 0xc3b030: r0 = true
    //     0xc3b030: add             x0, NULL, #0x20  ; true
    // 0xc3b034: b               #0xc3b054
    // 0xc3b038: cmp             w3, w1
    // 0xc3b03c: r16 = true
    //     0xc3b03c: add             x16, NULL, #0x20  ; true
    // 0xc3b040: r17 = false
    //     0xc3b040: add             x17, NULL, #0x30  ; false
    // 0xc3b044: csel            x2, x16, x17, eq
    // 0xc3b048: mov             x0, x2
    // 0xc3b04c: b               #0xc3b054
    // 0xc3b050: r0 = false
    //     0xc3b050: add             x0, NULL, #0x30  ; false
    // 0xc3b054: LeaveFrame
    //     0xc3b054: mov             SP, fp
    //     0xc3b058: ldp             fp, lr, [SP], #0x10
    // 0xc3b05c: ret
    //     0xc3b05c: ret             
    // 0xc3b060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b064: b               #0xc3afa0
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd2e150, size: 0xcc
    // 0xd2e150: EnterFrame
    //     0xd2e150: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e154: mov             fp, SP
    // 0xd2e158: AllocStack(0x8)
    //     0xd2e158: sub             SP, SP, #8
    // 0xd2e15c: SetupParameters(_$ContactInfoFailureImpl this /* r0 */, {dynamic editing, dynamic failure, dynamic initial})
    //     0xd2e15c: ldur            w0, [x4, #0x13]
    //     0xd2e160: sub             x1, x0, #6
    //     0xd2e164: add             x0, fp, w1, sxtw #2
    //     0xd2e168: ldr             x0, [x0, #0x18]
    //     0xd2e16c: ldur            w1, [x4, #0x1f]
    //     0xd2e170: add             x1, x1, HEAP, lsl #32
    //     0xd2e174: add             x16, PP, #0x27, lsl #12  ; [pp+0x27420] "editing"
    //     0xd2e178: ldr             x16, [x16, #0x420]
    //     0xd2e17c: cmp             w1, w16
    //     0xd2e180: b.ne            #0xd2e18c
    //     0xd2e184: movz            x1, #0x1
    //     0xd2e188: b               #0xd2e190
    //     0xd2e18c: movz            x1, #0
    //     0xd2e190: lsl             x2, x1, #1
    //     0xd2e194: lsl             w3, w2, #1
    //     0xd2e198: add             w5, w3, #8
    //     0xd2e19c: add             x16, x4, w5, sxtw #1
    //     0xd2e1a0: ldur            w3, [x16, #0xf]
    //     0xd2e1a4: add             x3, x3, HEAP, lsl #32
    //     0xd2e1a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2e1ac: ldr             x16, [x16, #0x30]
    //     0xd2e1b0: cmp             w3, w16
    //     0xd2e1b4: b.ne            #0xd2e1c4
    //     0xd2e1b8: add             w1, w2, #2
    //     0xd2e1bc: sbfx            x2, x1, #1, #0x1f
    //     0xd2e1c0: mov             x1, x2
    //     0xd2e1c4: lsl             x2, x1, #1
    //     0xd2e1c8: lsl             w1, w2, #1
    //     0xd2e1cc: add             w2, w1, #8
    //     0xd2e1d0: add             x16, x4, w2, sxtw #1
    //     0xd2e1d4: ldur            w1, [x16, #0xf]
    //     0xd2e1d8: add             x1, x1, HEAP, lsl #32
    //     0xd2e1dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27080] "initial"
    //     0xd2e1e0: ldr             x16, [x16, #0x80]
    //     0xd2e1e4: cmp             w1, w16
    //     0xd2e1e8: b.eq            #0xd2e1ec
    // 0xd2e1ec: CheckStackOverflow
    //     0xd2e1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e1f0: cmp             SP, x16
    //     0xd2e1f4: b.ls            #0xd2e214
    // 0xd2e1f8: str             x0, [SP]
    // 0xd2e1fc: ClosureCall
    //     0xd2e1fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2e200: ldur            x2, [x0, #0x1f]
    //     0xd2e204: blr             x2
    // 0xd2e208: LeaveFrame
    //     0xd2e208: mov             SP, fp
    //     0xd2e20c: ldp             fp, lr, [SP], #0x10
    // 0xd2e210: ret
    //     0xd2e210: ret             
    // 0xd2e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e218: b               #0xd2e1f8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2e21c, size: 0x248
    // 0xd2e21c: EnterFrame
    //     0xd2e21c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e220: mov             fp, SP
    // 0xd2e224: AllocStack(0x10)
    //     0xd2e224: sub             SP, SP, #0x10
    // 0xd2e228: SetupParameters(_$ContactInfoFailureImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic optionFailure, dynamic optionLoading, dynamic updateContactInfoFailure = Null /* r1 */, dynamic updateContactInfoSuccess, dynamic updateFailure, dynamic updateLoading, dynamic updateSuccess})
    //     0xd2e228: ldur            w0, [x4, #0x13]
    //     0xd2e22c: sub             x1, x0, #2
    //     0xd2e230: add             x2, fp, w1, sxtw #2
    //     0xd2e234: ldr             x2, [x2, #0x10]
    //     0xd2e238: ldur            w1, [x4, #0x1f]
    //     0xd2e23c: add             x1, x1, HEAP, lsl #32
    //     0xd2e240: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2e244: ldr             x16, [x16, #0x30]
    //     0xd2e248: cmp             w1, w16
    //     0xd2e24c: b.ne            #0xd2e258
    //     0xd2e250: movz            x1, #0x1
    //     0xd2e254: b               #0xd2e25c
    //     0xd2e258: movz            x1, #0
    //     0xd2e25c: lsl             x3, x1, #1
    //     0xd2e260: lsl             w5, w3, #1
    //     0xd2e264: add             w6, w5, #8
    //     0xd2e268: add             x16, x4, w6, sxtw #1
    //     0xd2e26c: ldur            w5, [x16, #0xf]
    //     0xd2e270: add             x5, x5, HEAP, lsl #32
    //     0xd2e274: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2e278: ldr             x16, [x16, #0x730]
    //     0xd2e27c: cmp             w5, w16
    //     0xd2e280: b.ne            #0xd2e290
    //     0xd2e284: add             w1, w3, #2
    //     0xd2e288: sbfx            x3, x1, #1, #0x1f
    //     0xd2e28c: mov             x1, x3
    //     0xd2e290: lsl             x3, x1, #1
    //     0xd2e294: lsl             w5, w3, #1
    //     0xd2e298: add             w6, w5, #8
    //     0xd2e29c: add             x16, x4, w6, sxtw #1
    //     0xd2e2a0: ldur            w5, [x16, #0xf]
    //     0xd2e2a4: add             x5, x5, HEAP, lsl #32
    //     0xd2e2a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27428] "optionFailure"
    //     0xd2e2ac: ldr             x16, [x16, #0x428]
    //     0xd2e2b0: cmp             w5, w16
    //     0xd2e2b4: b.ne            #0xd2e2c4
    //     0xd2e2b8: add             w1, w3, #2
    //     0xd2e2bc: sbfx            x3, x1, #1, #0x1f
    //     0xd2e2c0: mov             x1, x3
    //     0xd2e2c4: lsl             x3, x1, #1
    //     0xd2e2c8: lsl             w5, w3, #1
    //     0xd2e2cc: add             w6, w5, #8
    //     0xd2e2d0: add             x16, x4, w6, sxtw #1
    //     0xd2e2d4: ldur            w5, [x16, #0xf]
    //     0xd2e2d8: add             x5, x5, HEAP, lsl #32
    //     0xd2e2dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27430] "optionLoading"
    //     0xd2e2e0: ldr             x16, [x16, #0x430]
    //     0xd2e2e4: cmp             w5, w16
    //     0xd2e2e8: b.ne            #0xd2e2f8
    //     0xd2e2ec: add             w1, w3, #2
    //     0xd2e2f0: sbfx            x3, x1, #1, #0x1f
    //     0xd2e2f4: mov             x1, x3
    //     0xd2e2f8: lsl             x3, x1, #1
    //     0xd2e2fc: lsl             w5, w3, #1
    //     0xd2e300: add             w6, w5, #8
    //     0xd2e304: add             x16, x4, w6, sxtw #1
    //     0xd2e308: ldur            w7, [x16, #0xf]
    //     0xd2e30c: add             x7, x7, HEAP, lsl #32
    //     0xd2e310: add             x16, PP, #0x27, lsl #12  ; [pp+0x27438] "updateContactInfoFailure"
    //     0xd2e314: ldr             x16, [x16, #0x438]
    //     0xd2e318: cmp             w7, w16
    //     0xd2e31c: b.ne            #0xd2e350
    //     0xd2e320: add             w1, w5, #0xa
    //     0xd2e324: add             x16, x4, w1, sxtw #1
    //     0xd2e328: ldur            w5, [x16, #0xf]
    //     0xd2e32c: add             x5, x5, HEAP, lsl #32
    //     0xd2e330: sub             w1, w0, w5
    //     0xd2e334: add             x0, fp, w1, sxtw #2
    //     0xd2e338: ldr             x0, [x0, #8]
    //     0xd2e33c: add             w1, w3, #2
    //     0xd2e340: sbfx            x3, x1, #1, #0x1f
    //     0xd2e344: mov             x1, x0
    //     0xd2e348: mov             x0, x3
    //     0xd2e34c: b               #0xd2e358
    //     0xd2e350: mov             x0, x1
    //     0xd2e354: mov             x1, NULL
    //     0xd2e358: lsl             x3, x0, #1
    //     0xd2e35c: lsl             w5, w3, #1
    //     0xd2e360: add             w6, w5, #8
    //     0xd2e364: add             x16, x4, w6, sxtw #1
    //     0xd2e368: ldur            w5, [x16, #0xf]
    //     0xd2e36c: add             x5, x5, HEAP, lsl #32
    //     0xd2e370: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "updateContactInfoSuccess"
    //     0xd2e374: ldr             x16, [x16, #0x440]
    //     0xd2e378: cmp             w5, w16
    //     0xd2e37c: b.ne            #0xd2e38c
    //     0xd2e380: add             w0, w3, #2
    //     0xd2e384: sbfx            x3, x0, #1, #0x1f
    //     0xd2e388: mov             x0, x3
    //     0xd2e38c: lsl             x3, x0, #1
    //     0xd2e390: lsl             w5, w3, #1
    //     0xd2e394: add             w6, w5, #8
    //     0xd2e398: add             x16, x4, w6, sxtw #1
    //     0xd2e39c: ldur            w5, [x16, #0xf]
    //     0xd2e3a0: add             x5, x5, HEAP, lsl #32
    //     0xd2e3a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2e3a8: ldr             x16, [x16, #0x398]
    //     0xd2e3ac: cmp             w5, w16
    //     0xd2e3b0: b.ne            #0xd2e3c0
    //     0xd2e3b4: add             w0, w3, #2
    //     0xd2e3b8: sbfx            x3, x0, #1, #0x1f
    //     0xd2e3bc: mov             x0, x3
    //     0xd2e3c0: lsl             x3, x0, #1
    //     0xd2e3c4: lsl             w5, w3, #1
    //     0xd2e3c8: add             w6, w5, #8
    //     0xd2e3cc: add             x16, x4, w6, sxtw #1
    //     0xd2e3d0: ldur            w5, [x16, #0xf]
    //     0xd2e3d4: add             x5, x5, HEAP, lsl #32
    //     0xd2e3d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2e3dc: ldr             x16, [x16, #0x3a0]
    //     0xd2e3e0: cmp             w5, w16
    //     0xd2e3e4: b.ne            #0xd2e3f4
    //     0xd2e3e8: add             w0, w3, #2
    //     0xd2e3ec: sbfx            x3, x0, #1, #0x1f
    //     0xd2e3f0: mov             x0, x3
    //     0xd2e3f4: lsl             x3, x0, #1
    //     0xd2e3f8: lsl             w0, w3, #1
    //     0xd2e3fc: add             w3, w0, #8
    //     0xd2e400: add             x16, x4, w3, sxtw #1
    //     0xd2e404: ldur            w0, [x16, #0xf]
    //     0xd2e408: add             x0, x0, HEAP, lsl #32
    //     0xd2e40c: add             x16, PP, #0x27, lsl #12  ; [pp+0x273f8] "updateSuccess"
    //     0xd2e410: ldr             x16, [x16, #0x3f8]
    //     0xd2e414: cmp             w0, w16
    //     0xd2e418: b.eq            #0xd2e41c
    // 0xd2e41c: CheckStackOverflow
    //     0xd2e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e420: cmp             SP, x16
    //     0xd2e424: b.ls            #0xd2e45c
    // 0xd2e428: cmp             w1, NULL
    // 0xd2e42c: b.eq            #0xd2e44c
    // 0xd2e430: LoadField: r0 = r2->field_7
    //     0xd2e430: ldur            w0, [x2, #7]
    // 0xd2e434: DecompressPointer r0
    //     0xd2e434: add             x0, x0, HEAP, lsl #32
    // 0xd2e438: stp             x0, x1, [SP]
    // 0xd2e43c: mov             x0, x1
    // 0xd2e440: ClosureCall
    //     0xd2e440: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2e444: ldur            x2, [x0, #0x1f]
    //     0xd2e448: blr             x2
    // 0xd2e44c: r0 = Null
    //     0xd2e44c: mov             x0, NULL
    // 0xd2e450: LeaveFrame
    //     0xd2e450: mov             SP, fp
    //     0xd2e454: ldp             fp, lr, [SP], #0x10
    // 0xd2e458: ret
    //     0xd2e458: ret             
    // 0xd2e45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e45c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e460: b               #0xd2e428
  }
}

// class id: 691, size: 0x8, field offset: 0x8
abstract class _ContactInfoSuccess extends Object
    implements AccountSettingsState {
}

// class id: 692, size: 0x8, field offset: 0x8
//   const constructor, 
class _$ContactInfoSuccessImpl extends Object
    implements _ContactInfoSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf42bc, size: 0x3c
    // 0xaf42bc: EnterFrame
    //     0xaf42bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf42c0: mov             fp, SP
    // 0xaf42c4: AllocStack(0x8)
    //     0xaf42c4: sub             SP, SP, #8
    // 0xaf42c8: CheckStackOverflow
    //     0xaf42c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf42cc: cmp             SP, x16
    //     0xaf42d0: b.ls            #0xaf42f0
    // 0xaf42d4: r16 = _$ContactInfoSuccessImpl
    //     0xaf42d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x274b0] Type: _$ContactInfoSuccessImpl
    //     0xaf42d8: ldr             x16, [x16, #0x4b0]
    // 0xaf42dc: str             x16, [SP]
    // 0xaf42e0: r0 = hashCode()
    //     0xaf42e0: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf42e4: LeaveFrame
    //     0xaf42e4: mov             SP, fp
    //     0xaf42e8: ldp             fp, lr, [SP], #0x10
    // 0xaf42ec: ret
    //     0xaf42ec: ret             
    // 0xaf42f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf42f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf42f4: b               #0xaf42d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56344, size: 0xc
    // 0xb56344: r0 = "AccountSettingsState.updateContactInfoSuccess()"
    //     0xb56344: add             x0, PP, #0x27, lsl #12  ; [pp+0x274b8] "AccountSettingsState.updateContactInfoSuccess()"
    //     0xb56348: ldr             x0, [x0, #0x4b8]
    // 0xb5634c: ret
    //     0xb5634c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3aecc, size: 0xbc
    // 0xc3aecc: EnterFrame
    //     0xc3aecc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3aed0: mov             fp, SP
    // 0xc3aed4: AllocStack(0x10)
    //     0xc3aed4: sub             SP, SP, #0x10
    // 0xc3aed8: CheckStackOverflow
    //     0xc3aed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3aedc: cmp             SP, x16
    //     0xc3aee0: b.ls            #0xc3af80
    // 0xc3aee4: ldr             x0, [fp, #0x10]
    // 0xc3aee8: cmp             w0, NULL
    // 0xc3aeec: b.ne            #0xc3af00
    // 0xc3aef0: r0 = false
    //     0xc3aef0: add             x0, NULL, #0x30  ; false
    // 0xc3aef4: LeaveFrame
    //     0xc3aef4: mov             SP, fp
    //     0xc3aef8: ldp             fp, lr, [SP], #0x10
    // 0xc3aefc: ret
    //     0xc3aefc: ret             
    // 0xc3af00: ldr             x1, [fp, #0x18]
    // 0xc3af04: cmp             w1, w0
    // 0xc3af08: b.ne            #0xc3af14
    // 0xc3af0c: r0 = true
    //     0xc3af0c: add             x0, NULL, #0x20  ; true
    // 0xc3af10: b               #0xc3af74
    // 0xc3af14: str             x0, [SP]
    // 0xc3af18: r0 = runtimeType()
    //     0xc3af18: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3af1c: r1 = LoadClassIdInstr(r0)
    //     0xc3af1c: ldur            x1, [x0, #-1]
    //     0xc3af20: ubfx            x1, x1, #0xc, #0x14
    // 0xc3af24: r16 = _$ContactInfoSuccessImpl
    //     0xc3af24: add             x16, PP, #0x27, lsl #12  ; [pp+0x274b0] Type: _$ContactInfoSuccessImpl
    //     0xc3af28: ldr             x16, [x16, #0x4b0]
    // 0xc3af2c: stp             x16, x0, [SP]
    // 0xc3af30: mov             x0, x1
    // 0xc3af34: mov             lr, x0
    // 0xc3af38: ldr             lr, [x21, lr, lsl #3]
    // 0xc3af3c: blr             lr
    // 0xc3af40: tbnz            w0, #4, #0xc3af70
    // 0xc3af44: ldr             x1, [fp, #0x10]
    // 0xc3af48: r2 = 60
    //     0xc3af48: movz            x2, #0x3c
    // 0xc3af4c: branchIfSmi(r1, 0xc3af58)
    //     0xc3af4c: tbz             w1, #0, #0xc3af58
    // 0xc3af50: r2 = LoadClassIdInstr(r1)
    //     0xc3af50: ldur            x2, [x1, #-1]
    //     0xc3af54: ubfx            x2, x2, #0xc, #0x14
    // 0xc3af58: cmp             x2, #0x2b4
    // 0xc3af5c: r16 = true
    //     0xc3af5c: add             x16, NULL, #0x20  ; true
    // 0xc3af60: r17 = false
    //     0xc3af60: add             x17, NULL, #0x30  ; false
    // 0xc3af64: csel            x1, x16, x17, eq
    // 0xc3af68: mov             x0, x1
    // 0xc3af6c: b               #0xc3af74
    // 0xc3af70: r0 = false
    //     0xc3af70: add             x0, NULL, #0x30  ; false
    // 0xc3af74: LeaveFrame
    //     0xc3af74: mov             SP, fp
    //     0xc3af78: ldp             fp, lr, [SP], #0x10
    // 0xc3af7c: ret
    //     0xc3af7c: ret             
    // 0xc3af80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3af80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3af84: b               #0xc3aee4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2df18, size: 0x238
    // 0xd2df18: EnterFrame
    //     0xd2df18: stp             fp, lr, [SP, #-0x10]!
    //     0xd2df1c: mov             fp, SP
    // 0xd2df20: AllocStack(0x8)
    //     0xd2df20: sub             SP, SP, #8
    // 0xd2df24: SetupParameters({dynamic failure, dynamic loading, dynamic optionFailure, dynamic optionLoading, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess = Null /* r1 */, dynamic updateFailure, dynamic updateLoading, dynamic updateSuccess})
    //     0xd2df24: ldur            w0, [x4, #0x13]
    //     0xd2df28: ldur            w1, [x4, #0x1f]
    //     0xd2df2c: add             x1, x1, HEAP, lsl #32
    //     0xd2df30: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2df34: ldr             x16, [x16, #0x30]
    //     0xd2df38: cmp             w1, w16
    //     0xd2df3c: b.ne            #0xd2df48
    //     0xd2df40: movz            x1, #0x1
    //     0xd2df44: b               #0xd2df4c
    //     0xd2df48: movz            x1, #0
    //     0xd2df4c: lsl             x2, x1, #1
    //     0xd2df50: lsl             w3, w2, #1
    //     0xd2df54: add             w5, w3, #8
    //     0xd2df58: add             x16, x4, w5, sxtw #1
    //     0xd2df5c: ldur            w3, [x16, #0xf]
    //     0xd2df60: add             x3, x3, HEAP, lsl #32
    //     0xd2df64: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2df68: ldr             x16, [x16, #0x730]
    //     0xd2df6c: cmp             w3, w16
    //     0xd2df70: b.ne            #0xd2df80
    //     0xd2df74: add             w1, w2, #2
    //     0xd2df78: sbfx            x2, x1, #1, #0x1f
    //     0xd2df7c: mov             x1, x2
    //     0xd2df80: lsl             x2, x1, #1
    //     0xd2df84: lsl             w3, w2, #1
    //     0xd2df88: add             w5, w3, #8
    //     0xd2df8c: add             x16, x4, w5, sxtw #1
    //     0xd2df90: ldur            w3, [x16, #0xf]
    //     0xd2df94: add             x3, x3, HEAP, lsl #32
    //     0xd2df98: add             x16, PP, #0x27, lsl #12  ; [pp+0x27428] "optionFailure"
    //     0xd2df9c: ldr             x16, [x16, #0x428]
    //     0xd2dfa0: cmp             w3, w16
    //     0xd2dfa4: b.ne            #0xd2dfb4
    //     0xd2dfa8: add             w1, w2, #2
    //     0xd2dfac: sbfx            x2, x1, #1, #0x1f
    //     0xd2dfb0: mov             x1, x2
    //     0xd2dfb4: lsl             x2, x1, #1
    //     0xd2dfb8: lsl             w3, w2, #1
    //     0xd2dfbc: add             w5, w3, #8
    //     0xd2dfc0: add             x16, x4, w5, sxtw #1
    //     0xd2dfc4: ldur            w3, [x16, #0xf]
    //     0xd2dfc8: add             x3, x3, HEAP, lsl #32
    //     0xd2dfcc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27430] "optionLoading"
    //     0xd2dfd0: ldr             x16, [x16, #0x430]
    //     0xd2dfd4: cmp             w3, w16
    //     0xd2dfd8: b.ne            #0xd2dfe8
    //     0xd2dfdc: add             w1, w2, #2
    //     0xd2dfe0: sbfx            x2, x1, #1, #0x1f
    //     0xd2dfe4: mov             x1, x2
    //     0xd2dfe8: lsl             x2, x1, #1
    //     0xd2dfec: lsl             w3, w2, #1
    //     0xd2dff0: add             w5, w3, #8
    //     0xd2dff4: add             x16, x4, w5, sxtw #1
    //     0xd2dff8: ldur            w3, [x16, #0xf]
    //     0xd2dffc: add             x3, x3, HEAP, lsl #32
    //     0xd2e000: add             x16, PP, #0x27, lsl #12  ; [pp+0x27438] "updateContactInfoFailure"
    //     0xd2e004: ldr             x16, [x16, #0x438]
    //     0xd2e008: cmp             w3, w16
    //     0xd2e00c: b.ne            #0xd2e01c
    //     0xd2e010: add             w1, w2, #2
    //     0xd2e014: sbfx            x2, x1, #1, #0x1f
    //     0xd2e018: mov             x1, x2
    //     0xd2e01c: lsl             x2, x1, #1
    //     0xd2e020: lsl             w3, w2, #1
    //     0xd2e024: add             w5, w3, #8
    //     0xd2e028: add             x16, x4, w5, sxtw #1
    //     0xd2e02c: ldur            w6, [x16, #0xf]
    //     0xd2e030: add             x6, x6, HEAP, lsl #32
    //     0xd2e034: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "updateContactInfoSuccess"
    //     0xd2e038: ldr             x16, [x16, #0x440]
    //     0xd2e03c: cmp             w6, w16
    //     0xd2e040: b.ne            #0xd2e074
    //     0xd2e044: add             w1, w3, #0xa
    //     0xd2e048: add             x16, x4, w1, sxtw #1
    //     0xd2e04c: ldur            w3, [x16, #0xf]
    //     0xd2e050: add             x3, x3, HEAP, lsl #32
    //     0xd2e054: sub             w1, w0, w3
    //     0xd2e058: add             x0, fp, w1, sxtw #2
    //     0xd2e05c: ldr             x0, [x0, #8]
    //     0xd2e060: add             w1, w2, #2
    //     0xd2e064: sbfx            x2, x1, #1, #0x1f
    //     0xd2e068: mov             x1, x0
    //     0xd2e06c: mov             x0, x2
    //     0xd2e070: b               #0xd2e07c
    //     0xd2e074: mov             x0, x1
    //     0xd2e078: mov             x1, NULL
    //     0xd2e07c: lsl             x2, x0, #1
    //     0xd2e080: lsl             w3, w2, #1
    //     0xd2e084: add             w5, w3, #8
    //     0xd2e088: add             x16, x4, w5, sxtw #1
    //     0xd2e08c: ldur            w3, [x16, #0xf]
    //     0xd2e090: add             x3, x3, HEAP, lsl #32
    //     0xd2e094: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2e098: ldr             x16, [x16, #0x398]
    //     0xd2e09c: cmp             w3, w16
    //     0xd2e0a0: b.ne            #0xd2e0b0
    //     0xd2e0a4: add             w0, w2, #2
    //     0xd2e0a8: sbfx            x2, x0, #1, #0x1f
    //     0xd2e0ac: mov             x0, x2
    //     0xd2e0b0: lsl             x2, x0, #1
    //     0xd2e0b4: lsl             w3, w2, #1
    //     0xd2e0b8: add             w5, w3, #8
    //     0xd2e0bc: add             x16, x4, w5, sxtw #1
    //     0xd2e0c0: ldur            w3, [x16, #0xf]
    //     0xd2e0c4: add             x3, x3, HEAP, lsl #32
    //     0xd2e0c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2e0cc: ldr             x16, [x16, #0x3a0]
    //     0xd2e0d0: cmp             w3, w16
    //     0xd2e0d4: b.ne            #0xd2e0e4
    //     0xd2e0d8: add             w0, w2, #2
    //     0xd2e0dc: sbfx            x2, x0, #1, #0x1f
    //     0xd2e0e0: mov             x0, x2
    //     0xd2e0e4: lsl             x2, x0, #1
    //     0xd2e0e8: lsl             w0, w2, #1
    //     0xd2e0ec: add             w2, w0, #8
    //     0xd2e0f0: add             x16, x4, w2, sxtw #1
    //     0xd2e0f4: ldur            w0, [x16, #0xf]
    //     0xd2e0f8: add             x0, x0, HEAP, lsl #32
    //     0xd2e0fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x273f8] "updateSuccess"
    //     0xd2e100: ldr             x16, [x16, #0x3f8]
    //     0xd2e104: cmp             w0, w16
    //     0xd2e108: b.eq            #0xd2e10c
    // 0xd2e10c: CheckStackOverflow
    //     0xd2e10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e110: cmp             SP, x16
    //     0xd2e114: b.ls            #0xd2e148
    // 0xd2e118: cmp             w1, NULL
    // 0xd2e11c: b.ne            #0xd2e128
    // 0xd2e120: r0 = Null
    //     0xd2e120: mov             x0, NULL
    // 0xd2e124: b               #0xd2e13c
    // 0xd2e128: str             x1, [SP]
    // 0xd2e12c: mov             x0, x1
    // 0xd2e130: ClosureCall
    //     0xd2e130: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2e134: ldur            x2, [x0, #0x1f]
    //     0xd2e138: blr             x2
    // 0xd2e13c: LeaveFrame
    //     0xd2e13c: mov             SP, fp
    //     0xd2e140: ldp             fp, lr, [SP], #0x10
    // 0xd2e144: ret
    //     0xd2e144: ret             
    // 0xd2e148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e14c: b               #0xd2e118
  }
}

// class id: 693, size: 0x8, field offset: 0x8
abstract class _UpdateFailure extends Object
    implements AccountSettingsState {
}

// class id: 694, size: 0xc, field offset: 0x8
//   const constructor, 
class _$UpdateFailureImpl extends Object
    implements _UpdateFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4260, size: 0x5c
    // 0xaf4260: EnterFrame
    //     0xaf4260: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4264: mov             fp, SP
    // 0xaf4268: CheckStackOverflow
    //     0xaf4268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf426c: cmp             SP, x16
    //     0xaf4270: b.ls            #0xaf42b4
    // 0xaf4274: ldr             x0, [fp, #0x10]
    // 0xaf4278: LoadField: r2 = r0->field_7
    //     0xaf4278: ldur            w2, [x0, #7]
    // 0xaf427c: DecompressPointer r2
    //     0xaf427c: add             x2, x2, HEAP, lsl #32
    // 0xaf4280: r1 = _$UpdateFailureImpl
    //     0xaf4280: add             x1, PP, #0x27, lsl #12  ; [pp+0x27478] Type: _$UpdateFailureImpl
    //     0xaf4284: ldr             x1, [x1, #0x478]
    // 0xaf4288: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4288: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf428c: r0 = hash()
    //     0xaf428c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf4290: mov             x2, x0
    // 0xaf4294: r0 = BoxInt64Instr(r2)
    //     0xaf4294: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4298: cmp             x2, x0, asr #1
    //     0xaf429c: b.eq            #0xaf42a8
    //     0xaf42a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf42a4: stur            x2, [x0, #7]
    // 0xaf42a8: LeaveFrame
    //     0xaf42a8: mov             SP, fp
    //     0xaf42ac: ldp             fp, lr, [SP], #0x10
    // 0xaf42b0: ret
    //     0xaf42b0: ret             
    // 0xaf42b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf42b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf42b8: b               #0xaf4274
  }
  _ toString(/* No info */) {
    // ** addr: 0xb562e0, size: 0x64
    // 0xb562e0: EnterFrame
    //     0xb562e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb562e4: mov             fp, SP
    // 0xb562e8: AllocStack(0x8)
    //     0xb562e8: sub             SP, SP, #8
    // 0xb562ec: CheckStackOverflow
    //     0xb562ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb562f0: cmp             SP, x16
    //     0xb562f4: b.ls            #0xb5633c
    // 0xb562f8: r1 = Null
    //     0xb562f8: mov             x1, NULL
    // 0xb562fc: r2 = 6
    //     0xb562fc: movz            x2, #0x6
    // 0xb56300: r0 = AllocateArray()
    //     0xb56300: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56304: r16 = "AccountSettingsState.updateFailure(error: "
    //     0xb56304: add             x16, PP, #0x27, lsl #12  ; [pp+0x27480] "AccountSettingsState.updateFailure(error: "
    //     0xb56308: ldr             x16, [x16, #0x480]
    // 0xb5630c: StoreField: r0->field_f = r16
    //     0xb5630c: stur            w16, [x0, #0xf]
    // 0xb56310: ldr             x1, [fp, #0x10]
    // 0xb56314: LoadField: r2 = r1->field_7
    //     0xb56314: ldur            w2, [x1, #7]
    // 0xb56318: DecompressPointer r2
    //     0xb56318: add             x2, x2, HEAP, lsl #32
    // 0xb5631c: StoreField: r0->field_13 = r2
    //     0xb5631c: stur            w2, [x0, #0x13]
    // 0xb56320: r16 = ")"
    //     0xb56320: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56324: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56324: stur            w16, [x0, #0x17]
    // 0xb56328: str             x0, [SP]
    // 0xb5632c: r0 = _interpolate()
    //     0xb5632c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56330: LeaveFrame
    //     0xb56330: mov             SP, fp
    //     0xb56334: ldp             fp, lr, [SP], #0x10
    // 0xb56338: ret
    //     0xb56338: ret             
    // 0xb5633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5633c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56340: b               #0xb562f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3adec, size: 0xe0
    // 0xc3adec: EnterFrame
    //     0xc3adec: stp             fp, lr, [SP, #-0x10]!
    //     0xc3adf0: mov             fp, SP
    // 0xc3adf4: AllocStack(0x10)
    //     0xc3adf4: sub             SP, SP, #0x10
    // 0xc3adf8: CheckStackOverflow
    //     0xc3adf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3adfc: cmp             SP, x16
    //     0xc3ae00: b.ls            #0xc3aec4
    // 0xc3ae04: ldr             x0, [fp, #0x10]
    // 0xc3ae08: cmp             w0, NULL
    // 0xc3ae0c: b.ne            #0xc3ae20
    // 0xc3ae10: r0 = false
    //     0xc3ae10: add             x0, NULL, #0x30  ; false
    // 0xc3ae14: LeaveFrame
    //     0xc3ae14: mov             SP, fp
    //     0xc3ae18: ldp             fp, lr, [SP], #0x10
    // 0xc3ae1c: ret
    //     0xc3ae1c: ret             
    // 0xc3ae20: ldr             x1, [fp, #0x18]
    // 0xc3ae24: cmp             w1, w0
    // 0xc3ae28: b.eq            #0xc3ae94
    // 0xc3ae2c: str             x0, [SP]
    // 0xc3ae30: r0 = runtimeType()
    //     0xc3ae30: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3ae34: r1 = LoadClassIdInstr(r0)
    //     0xc3ae34: ldur            x1, [x0, #-1]
    //     0xc3ae38: ubfx            x1, x1, #0xc, #0x14
    // 0xc3ae3c: r16 = _$UpdateFailureImpl
    //     0xc3ae3c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27478] Type: _$UpdateFailureImpl
    //     0xc3ae40: ldr             x16, [x16, #0x478]
    // 0xc3ae44: stp             x16, x0, [SP]
    // 0xc3ae48: mov             x0, x1
    // 0xc3ae4c: mov             lr, x0
    // 0xc3ae50: ldr             lr, [x21, lr, lsl #3]
    // 0xc3ae54: blr             lr
    // 0xc3ae58: tbnz            w0, #4, #0xc3aeb4
    // 0xc3ae5c: ldr             x1, [fp, #0x10]
    // 0xc3ae60: r2 = 60
    //     0xc3ae60: movz            x2, #0x3c
    // 0xc3ae64: branchIfSmi(r1, 0xc3ae70)
    //     0xc3ae64: tbz             w1, #0, #0xc3ae70
    // 0xc3ae68: r2 = LoadClassIdInstr(r1)
    //     0xc3ae68: ldur            x2, [x1, #-1]
    //     0xc3ae6c: ubfx            x2, x2, #0xc, #0x14
    // 0xc3ae70: cmp             x2, #0x2b6
    // 0xc3ae74: b.ne            #0xc3aeb4
    // 0xc3ae78: ldr             x2, [fp, #0x18]
    // 0xc3ae7c: LoadField: r3 = r1->field_7
    //     0xc3ae7c: ldur            w3, [x1, #7]
    // 0xc3ae80: DecompressPointer r3
    //     0xc3ae80: add             x3, x3, HEAP, lsl #32
    // 0xc3ae84: LoadField: r1 = r2->field_7
    //     0xc3ae84: ldur            w1, [x2, #7]
    // 0xc3ae88: DecompressPointer r1
    //     0xc3ae88: add             x1, x1, HEAP, lsl #32
    // 0xc3ae8c: cmp             w3, w1
    // 0xc3ae90: b.ne            #0xc3ae9c
    // 0xc3ae94: r0 = true
    //     0xc3ae94: add             x0, NULL, #0x20  ; true
    // 0xc3ae98: b               #0xc3aeb8
    // 0xc3ae9c: cmp             w3, w1
    // 0xc3aea0: r16 = true
    //     0xc3aea0: add             x16, NULL, #0x20  ; true
    // 0xc3aea4: r17 = false
    //     0xc3aea4: add             x17, NULL, #0x30  ; false
    // 0xc3aea8: csel            x2, x16, x17, eq
    // 0xc3aeac: mov             x0, x2
    // 0xc3aeb0: b               #0xc3aeb8
    // 0xc3aeb4: r0 = false
    //     0xc3aeb4: add             x0, NULL, #0x30  ; false
    // 0xc3aeb8: LeaveFrame
    //     0xc3aeb8: mov             SP, fp
    //     0xc3aebc: ldp             fp, lr, [SP], #0x10
    // 0xc3aec0: ret
    //     0xc3aec0: ret             
    // 0xc3aec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3aec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3aec8: b               #0xc3ae04
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2dcd0, size: 0x248
    // 0xd2dcd0: EnterFrame
    //     0xd2dcd0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2dcd4: mov             fp, SP
    // 0xd2dcd8: AllocStack(0x10)
    //     0xd2dcd8: sub             SP, SP, #0x10
    // 0xd2dcdc: SetupParameters(_$UpdateFailureImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic optionFailure, dynamic optionLoading, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess, dynamic updateFailure = Null /* r1 */, dynamic updateLoading, dynamic updateSuccess})
    //     0xd2dcdc: ldur            w0, [x4, #0x13]
    //     0xd2dce0: sub             x1, x0, #2
    //     0xd2dce4: add             x2, fp, w1, sxtw #2
    //     0xd2dce8: ldr             x2, [x2, #0x10]
    //     0xd2dcec: ldur            w1, [x4, #0x1f]
    //     0xd2dcf0: add             x1, x1, HEAP, lsl #32
    //     0xd2dcf4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2dcf8: ldr             x16, [x16, #0x30]
    //     0xd2dcfc: cmp             w1, w16
    //     0xd2dd00: b.ne            #0xd2dd0c
    //     0xd2dd04: movz            x1, #0x1
    //     0xd2dd08: b               #0xd2dd10
    //     0xd2dd0c: movz            x1, #0
    //     0xd2dd10: lsl             x3, x1, #1
    //     0xd2dd14: lsl             w5, w3, #1
    //     0xd2dd18: add             w6, w5, #8
    //     0xd2dd1c: add             x16, x4, w6, sxtw #1
    //     0xd2dd20: ldur            w5, [x16, #0xf]
    //     0xd2dd24: add             x5, x5, HEAP, lsl #32
    //     0xd2dd28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2dd2c: ldr             x16, [x16, #0x730]
    //     0xd2dd30: cmp             w5, w16
    //     0xd2dd34: b.ne            #0xd2dd44
    //     0xd2dd38: add             w1, w3, #2
    //     0xd2dd3c: sbfx            x3, x1, #1, #0x1f
    //     0xd2dd40: mov             x1, x3
    //     0xd2dd44: lsl             x3, x1, #1
    //     0xd2dd48: lsl             w5, w3, #1
    //     0xd2dd4c: add             w6, w5, #8
    //     0xd2dd50: add             x16, x4, w6, sxtw #1
    //     0xd2dd54: ldur            w5, [x16, #0xf]
    //     0xd2dd58: add             x5, x5, HEAP, lsl #32
    //     0xd2dd5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27428] "optionFailure"
    //     0xd2dd60: ldr             x16, [x16, #0x428]
    //     0xd2dd64: cmp             w5, w16
    //     0xd2dd68: b.ne            #0xd2dd78
    //     0xd2dd6c: add             w1, w3, #2
    //     0xd2dd70: sbfx            x3, x1, #1, #0x1f
    //     0xd2dd74: mov             x1, x3
    //     0xd2dd78: lsl             x3, x1, #1
    //     0xd2dd7c: lsl             w5, w3, #1
    //     0xd2dd80: add             w6, w5, #8
    //     0xd2dd84: add             x16, x4, w6, sxtw #1
    //     0xd2dd88: ldur            w5, [x16, #0xf]
    //     0xd2dd8c: add             x5, x5, HEAP, lsl #32
    //     0xd2dd90: add             x16, PP, #0x27, lsl #12  ; [pp+0x27430] "optionLoading"
    //     0xd2dd94: ldr             x16, [x16, #0x430]
    //     0xd2dd98: cmp             w5, w16
    //     0xd2dd9c: b.ne            #0xd2ddac
    //     0xd2dda0: add             w1, w3, #2
    //     0xd2dda4: sbfx            x3, x1, #1, #0x1f
    //     0xd2dda8: mov             x1, x3
    //     0xd2ddac: lsl             x3, x1, #1
    //     0xd2ddb0: lsl             w5, w3, #1
    //     0xd2ddb4: add             w6, w5, #8
    //     0xd2ddb8: add             x16, x4, w6, sxtw #1
    //     0xd2ddbc: ldur            w5, [x16, #0xf]
    //     0xd2ddc0: add             x5, x5, HEAP, lsl #32
    //     0xd2ddc4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27438] "updateContactInfoFailure"
    //     0xd2ddc8: ldr             x16, [x16, #0x438]
    //     0xd2ddcc: cmp             w5, w16
    //     0xd2ddd0: b.ne            #0xd2dde0
    //     0xd2ddd4: add             w1, w3, #2
    //     0xd2ddd8: sbfx            x3, x1, #1, #0x1f
    //     0xd2dddc: mov             x1, x3
    //     0xd2dde0: lsl             x3, x1, #1
    //     0xd2dde4: lsl             w5, w3, #1
    //     0xd2dde8: add             w6, w5, #8
    //     0xd2ddec: add             x16, x4, w6, sxtw #1
    //     0xd2ddf0: ldur            w5, [x16, #0xf]
    //     0xd2ddf4: add             x5, x5, HEAP, lsl #32
    //     0xd2ddf8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "updateContactInfoSuccess"
    //     0xd2ddfc: ldr             x16, [x16, #0x440]
    //     0xd2de00: cmp             w5, w16
    //     0xd2de04: b.ne            #0xd2de14
    //     0xd2de08: add             w1, w3, #2
    //     0xd2de0c: sbfx            x3, x1, #1, #0x1f
    //     0xd2de10: mov             x1, x3
    //     0xd2de14: lsl             x3, x1, #1
    //     0xd2de18: lsl             w5, w3, #1
    //     0xd2de1c: add             w6, w5, #8
    //     0xd2de20: add             x16, x4, w6, sxtw #1
    //     0xd2de24: ldur            w7, [x16, #0xf]
    //     0xd2de28: add             x7, x7, HEAP, lsl #32
    //     0xd2de2c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2de30: ldr             x16, [x16, #0x398]
    //     0xd2de34: cmp             w7, w16
    //     0xd2de38: b.ne            #0xd2de6c
    //     0xd2de3c: add             w1, w5, #0xa
    //     0xd2de40: add             x16, x4, w1, sxtw #1
    //     0xd2de44: ldur            w5, [x16, #0xf]
    //     0xd2de48: add             x5, x5, HEAP, lsl #32
    //     0xd2de4c: sub             w1, w0, w5
    //     0xd2de50: add             x0, fp, w1, sxtw #2
    //     0xd2de54: ldr             x0, [x0, #8]
    //     0xd2de58: add             w1, w3, #2
    //     0xd2de5c: sbfx            x3, x1, #1, #0x1f
    //     0xd2de60: mov             x1, x0
    //     0xd2de64: mov             x0, x3
    //     0xd2de68: b               #0xd2de74
    //     0xd2de6c: mov             x0, x1
    //     0xd2de70: mov             x1, NULL
    //     0xd2de74: lsl             x3, x0, #1
    //     0xd2de78: lsl             w5, w3, #1
    //     0xd2de7c: add             w6, w5, #8
    //     0xd2de80: add             x16, x4, w6, sxtw #1
    //     0xd2de84: ldur            w5, [x16, #0xf]
    //     0xd2de88: add             x5, x5, HEAP, lsl #32
    //     0xd2de8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2de90: ldr             x16, [x16, #0x3a0]
    //     0xd2de94: cmp             w5, w16
    //     0xd2de98: b.ne            #0xd2dea8
    //     0xd2de9c: add             w0, w3, #2
    //     0xd2dea0: sbfx            x3, x0, #1, #0x1f
    //     0xd2dea4: mov             x0, x3
    //     0xd2dea8: lsl             x3, x0, #1
    //     0xd2deac: lsl             w0, w3, #1
    //     0xd2deb0: add             w3, w0, #8
    //     0xd2deb4: add             x16, x4, w3, sxtw #1
    //     0xd2deb8: ldur            w0, [x16, #0xf]
    //     0xd2debc: add             x0, x0, HEAP, lsl #32
    //     0xd2dec0: add             x16, PP, #0x27, lsl #12  ; [pp+0x273f8] "updateSuccess"
    //     0xd2dec4: ldr             x16, [x16, #0x3f8]
    //     0xd2dec8: cmp             w0, w16
    //     0xd2decc: b.eq            #0xd2ded0
    // 0xd2ded0: CheckStackOverflow
    //     0xd2ded0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2ded4: cmp             SP, x16
    //     0xd2ded8: b.ls            #0xd2df10
    // 0xd2dedc: cmp             w1, NULL
    // 0xd2dee0: b.eq            #0xd2df00
    // 0xd2dee4: LoadField: r0 = r2->field_7
    //     0xd2dee4: ldur            w0, [x2, #7]
    // 0xd2dee8: DecompressPointer r0
    //     0xd2dee8: add             x0, x0, HEAP, lsl #32
    // 0xd2deec: stp             x0, x1, [SP]
    // 0xd2def0: mov             x0, x1
    // 0xd2def4: ClosureCall
    //     0xd2def4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2def8: ldur            x2, [x0, #0x1f]
    //     0xd2defc: blr             x2
    // 0xd2df00: r0 = Null
    //     0xd2df00: mov             x0, NULL
    // 0xd2df04: LeaveFrame
    //     0xd2df04: mov             SP, fp
    //     0xd2df08: ldp             fp, lr, [SP], #0x10
    // 0xd2df0c: ret
    //     0xd2df0c: ret             
    // 0xd2df10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2df10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2df14: b               #0xd2dedc
  }
}

// class id: 695, size: 0x8, field offset: 0x8
abstract class _UpdateSuccess extends Object
    implements AccountSettingsState {
}

// class id: 696, size: 0x8, field offset: 0x8
//   const constructor, 
class _$UpdateSuccessImpl extends Object
    implements _UpdateSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4224, size: 0x3c
    // 0xaf4224: EnterFrame
    //     0xaf4224: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4228: mov             fp, SP
    // 0xaf422c: AllocStack(0x8)
    //     0xaf422c: sub             SP, SP, #8
    // 0xaf4230: CheckStackOverflow
    //     0xaf4230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4234: cmp             SP, x16
    //     0xaf4238: b.ls            #0xaf4258
    // 0xaf423c: r16 = _$UpdateSuccessImpl
    //     0xaf423c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27458] Type: _$UpdateSuccessImpl
    //     0xaf4240: ldr             x16, [x16, #0x458]
    // 0xaf4244: str             x16, [SP]
    // 0xaf4248: r0 = hashCode()
    //     0xaf4248: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf424c: LeaveFrame
    //     0xaf424c: mov             SP, fp
    //     0xaf4250: ldp             fp, lr, [SP], #0x10
    // 0xaf4254: ret
    //     0xaf4254: ret             
    // 0xaf4258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf425c: b               #0xaf423c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb562d4, size: 0xc
    // 0xb562d4: r0 = "AccountSettingsState.updateSuccess()"
    //     0xb562d4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27460] "AccountSettingsState.updateSuccess()"
    //     0xb562d8: ldr             x0, [x0, #0x460]
    // 0xb562dc: ret
    //     0xb562dc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3ad30, size: 0xbc
    // 0xc3ad30: EnterFrame
    //     0xc3ad30: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ad34: mov             fp, SP
    // 0xc3ad38: AllocStack(0x10)
    //     0xc3ad38: sub             SP, SP, #0x10
    // 0xc3ad3c: CheckStackOverflow
    //     0xc3ad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ad40: cmp             SP, x16
    //     0xc3ad44: b.ls            #0xc3ade4
    // 0xc3ad48: ldr             x0, [fp, #0x10]
    // 0xc3ad4c: cmp             w0, NULL
    // 0xc3ad50: b.ne            #0xc3ad64
    // 0xc3ad54: r0 = false
    //     0xc3ad54: add             x0, NULL, #0x30  ; false
    // 0xc3ad58: LeaveFrame
    //     0xc3ad58: mov             SP, fp
    //     0xc3ad5c: ldp             fp, lr, [SP], #0x10
    // 0xc3ad60: ret
    //     0xc3ad60: ret             
    // 0xc3ad64: ldr             x1, [fp, #0x18]
    // 0xc3ad68: cmp             w1, w0
    // 0xc3ad6c: b.ne            #0xc3ad78
    // 0xc3ad70: r0 = true
    //     0xc3ad70: add             x0, NULL, #0x20  ; true
    // 0xc3ad74: b               #0xc3add8
    // 0xc3ad78: str             x0, [SP]
    // 0xc3ad7c: r0 = runtimeType()
    //     0xc3ad7c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3ad80: r1 = LoadClassIdInstr(r0)
    //     0xc3ad80: ldur            x1, [x0, #-1]
    //     0xc3ad84: ubfx            x1, x1, #0xc, #0x14
    // 0xc3ad88: r16 = _$UpdateSuccessImpl
    //     0xc3ad88: add             x16, PP, #0x27, lsl #12  ; [pp+0x27458] Type: _$UpdateSuccessImpl
    //     0xc3ad8c: ldr             x16, [x16, #0x458]
    // 0xc3ad90: stp             x16, x0, [SP]
    // 0xc3ad94: mov             x0, x1
    // 0xc3ad98: mov             lr, x0
    // 0xc3ad9c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3ada0: blr             lr
    // 0xc3ada4: tbnz            w0, #4, #0xc3add4
    // 0xc3ada8: ldr             x1, [fp, #0x10]
    // 0xc3adac: r2 = 60
    //     0xc3adac: movz            x2, #0x3c
    // 0xc3adb0: branchIfSmi(r1, 0xc3adbc)
    //     0xc3adb0: tbz             w1, #0, #0xc3adbc
    // 0xc3adb4: r2 = LoadClassIdInstr(r1)
    //     0xc3adb4: ldur            x2, [x1, #-1]
    //     0xc3adb8: ubfx            x2, x2, #0xc, #0x14
    // 0xc3adbc: cmp             x2, #0x2b8
    // 0xc3adc0: r16 = true
    //     0xc3adc0: add             x16, NULL, #0x20  ; true
    // 0xc3adc4: r17 = false
    //     0xc3adc4: add             x17, NULL, #0x30  ; false
    // 0xc3adc8: csel            x1, x16, x17, eq
    // 0xc3adcc: mov             x0, x1
    // 0xc3add0: b               #0xc3add8
    // 0xc3add4: r0 = false
    //     0xc3add4: add             x0, NULL, #0x30  ; false
    // 0xc3add8: LeaveFrame
    //     0xc3add8: mov             SP, fp
    //     0xc3addc: ldp             fp, lr, [SP], #0x10
    // 0xc3ade0: ret
    //     0xc3ade0: ret             
    // 0xc3ade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ade4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ade8: b               #0xc3ad48
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2daa4, size: 0x22c
    // 0xd2daa4: EnterFrame
    //     0xd2daa4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2daa8: mov             fp, SP
    // 0xd2daac: AllocStack(0x8)
    //     0xd2daac: sub             SP, SP, #8
    // 0xd2dab0: SetupParameters({dynamic failure, dynamic loading, dynamic optionFailure, dynamic optionLoading, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess, dynamic updateFailure, dynamic updateLoading, dynamic updateSuccess = Null /* r0 */})
    //     0xd2dab0: ldur            w0, [x4, #0x13]
    //     0xd2dab4: ldur            w1, [x4, #0x1f]
    //     0xd2dab8: add             x1, x1, HEAP, lsl #32
    //     0xd2dabc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2dac0: ldr             x16, [x16, #0x30]
    //     0xd2dac4: cmp             w1, w16
    //     0xd2dac8: b.ne            #0xd2dad4
    //     0xd2dacc: movz            x1, #0x1
    //     0xd2dad0: b               #0xd2dad8
    //     0xd2dad4: movz            x1, #0
    //     0xd2dad8: lsl             x2, x1, #1
    //     0xd2dadc: lsl             w3, w2, #1
    //     0xd2dae0: add             w5, w3, #8
    //     0xd2dae4: add             x16, x4, w5, sxtw #1
    //     0xd2dae8: ldur            w3, [x16, #0xf]
    //     0xd2daec: add             x3, x3, HEAP, lsl #32
    //     0xd2daf0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2daf4: ldr             x16, [x16, #0x730]
    //     0xd2daf8: cmp             w3, w16
    //     0xd2dafc: b.ne            #0xd2db0c
    //     0xd2db00: add             w1, w2, #2
    //     0xd2db04: sbfx            x2, x1, #1, #0x1f
    //     0xd2db08: mov             x1, x2
    //     0xd2db0c: lsl             x2, x1, #1
    //     0xd2db10: lsl             w3, w2, #1
    //     0xd2db14: add             w5, w3, #8
    //     0xd2db18: add             x16, x4, w5, sxtw #1
    //     0xd2db1c: ldur            w3, [x16, #0xf]
    //     0xd2db20: add             x3, x3, HEAP, lsl #32
    //     0xd2db24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27428] "optionFailure"
    //     0xd2db28: ldr             x16, [x16, #0x428]
    //     0xd2db2c: cmp             w3, w16
    //     0xd2db30: b.ne            #0xd2db40
    //     0xd2db34: add             w1, w2, #2
    //     0xd2db38: sbfx            x2, x1, #1, #0x1f
    //     0xd2db3c: mov             x1, x2
    //     0xd2db40: lsl             x2, x1, #1
    //     0xd2db44: lsl             w3, w2, #1
    //     0xd2db48: add             w5, w3, #8
    //     0xd2db4c: add             x16, x4, w5, sxtw #1
    //     0xd2db50: ldur            w3, [x16, #0xf]
    //     0xd2db54: add             x3, x3, HEAP, lsl #32
    //     0xd2db58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27430] "optionLoading"
    //     0xd2db5c: ldr             x16, [x16, #0x430]
    //     0xd2db60: cmp             w3, w16
    //     0xd2db64: b.ne            #0xd2db74
    //     0xd2db68: add             w1, w2, #2
    //     0xd2db6c: sbfx            x2, x1, #1, #0x1f
    //     0xd2db70: mov             x1, x2
    //     0xd2db74: lsl             x2, x1, #1
    //     0xd2db78: lsl             w3, w2, #1
    //     0xd2db7c: add             w5, w3, #8
    //     0xd2db80: add             x16, x4, w5, sxtw #1
    //     0xd2db84: ldur            w3, [x16, #0xf]
    //     0xd2db88: add             x3, x3, HEAP, lsl #32
    //     0xd2db8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27438] "updateContactInfoFailure"
    //     0xd2db90: ldr             x16, [x16, #0x438]
    //     0xd2db94: cmp             w3, w16
    //     0xd2db98: b.ne            #0xd2dba8
    //     0xd2db9c: add             w1, w2, #2
    //     0xd2dba0: sbfx            x2, x1, #1, #0x1f
    //     0xd2dba4: mov             x1, x2
    //     0xd2dba8: lsl             x2, x1, #1
    //     0xd2dbac: lsl             w3, w2, #1
    //     0xd2dbb0: add             w5, w3, #8
    //     0xd2dbb4: add             x16, x4, w5, sxtw #1
    //     0xd2dbb8: ldur            w3, [x16, #0xf]
    //     0xd2dbbc: add             x3, x3, HEAP, lsl #32
    //     0xd2dbc0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "updateContactInfoSuccess"
    //     0xd2dbc4: ldr             x16, [x16, #0x440]
    //     0xd2dbc8: cmp             w3, w16
    //     0xd2dbcc: b.ne            #0xd2dbdc
    //     0xd2dbd0: add             w1, w2, #2
    //     0xd2dbd4: sbfx            x2, x1, #1, #0x1f
    //     0xd2dbd8: mov             x1, x2
    //     0xd2dbdc: lsl             x2, x1, #1
    //     0xd2dbe0: lsl             w3, w2, #1
    //     0xd2dbe4: add             w5, w3, #8
    //     0xd2dbe8: add             x16, x4, w5, sxtw #1
    //     0xd2dbec: ldur            w3, [x16, #0xf]
    //     0xd2dbf0: add             x3, x3, HEAP, lsl #32
    //     0xd2dbf4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2dbf8: ldr             x16, [x16, #0x398]
    //     0xd2dbfc: cmp             w3, w16
    //     0xd2dc00: b.ne            #0xd2dc10
    //     0xd2dc04: add             w1, w2, #2
    //     0xd2dc08: sbfx            x2, x1, #1, #0x1f
    //     0xd2dc0c: mov             x1, x2
    //     0xd2dc10: lsl             x2, x1, #1
    //     0xd2dc14: lsl             w3, w2, #1
    //     0xd2dc18: add             w5, w3, #8
    //     0xd2dc1c: add             x16, x4, w5, sxtw #1
    //     0xd2dc20: ldur            w3, [x16, #0xf]
    //     0xd2dc24: add             x3, x3, HEAP, lsl #32
    //     0xd2dc28: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2dc2c: ldr             x16, [x16, #0x3a0]
    //     0xd2dc30: cmp             w3, w16
    //     0xd2dc34: b.ne            #0xd2dc44
    //     0xd2dc38: add             w1, w2, #2
    //     0xd2dc3c: sbfx            x2, x1, #1, #0x1f
    //     0xd2dc40: mov             x1, x2
    //     0xd2dc44: lsl             x2, x1, #1
    //     0xd2dc48: lsl             w1, w2, #1
    //     0xd2dc4c: add             w2, w1, #8
    //     0xd2dc50: add             x16, x4, w2, sxtw #1
    //     0xd2dc54: ldur            w3, [x16, #0xf]
    //     0xd2dc58: add             x3, x3, HEAP, lsl #32
    //     0xd2dc5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x273f8] "updateSuccess"
    //     0xd2dc60: ldr             x16, [x16, #0x3f8]
    //     0xd2dc64: cmp             w3, w16
    //     0xd2dc68: b.ne            #0xd2dc8c
    //     0xd2dc6c: add             w2, w1, #0xa
    //     0xd2dc70: add             x16, x4, w2, sxtw #1
    //     0xd2dc74: ldur            w1, [x16, #0xf]
    //     0xd2dc78: add             x1, x1, HEAP, lsl #32
    //     0xd2dc7c: sub             w2, w0, w1
    //     0xd2dc80: add             x0, fp, w2, sxtw #2
    //     0xd2dc84: ldr             x0, [x0, #8]
    //     0xd2dc88: b               #0xd2dc90
    //     0xd2dc8c: mov             x0, NULL
    // 0xd2dc90: CheckStackOverflow
    //     0xd2dc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2dc94: cmp             SP, x16
    //     0xd2dc98: b.ls            #0xd2dcc8
    // 0xd2dc9c: cmp             w0, NULL
    // 0xd2dca0: b.ne            #0xd2dcac
    // 0xd2dca4: r0 = Null
    //     0xd2dca4: mov             x0, NULL
    // 0xd2dca8: b               #0xd2dcbc
    // 0xd2dcac: str             x0, [SP]
    // 0xd2dcb0: ClosureCall
    //     0xd2dcb0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2dcb4: ldur            x2, [x0, #0x1f]
    //     0xd2dcb8: blr             x2
    // 0xd2dcbc: LeaveFrame
    //     0xd2dcbc: mov             SP, fp
    //     0xd2dcc0: ldp             fp, lr, [SP], #0x10
    // 0xd2dcc4: ret
    //     0xd2dcc4: ret             
    // 0xd2dcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2dcc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2dccc: b               #0xd2dc9c
  }
}

// class id: 697, size: 0x8, field offset: 0x8
abstract class _UpdateLoading extends Object
    implements AccountSettingsState {
}

// class id: 698, size: 0x8, field offset: 0x8
//   const constructor, 
class _$UpdateLoadingImpl extends Object
    implements _UpdateLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf41e8, size: 0x3c
    // 0xaf41e8: EnterFrame
    //     0xaf41e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf41ec: mov             fp, SP
    // 0xaf41f0: AllocStack(0x8)
    //     0xaf41f0: sub             SP, SP, #8
    // 0xaf41f4: CheckStackOverflow
    //     0xaf41f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf41f8: cmp             SP, x16
    //     0xaf41fc: b.ls            #0xaf421c
    // 0xaf4200: r16 = _$UpdateLoadingImpl
    //     0xaf4200: add             x16, PP, #0x27, lsl #12  ; [pp+0x274c0] Type: _$UpdateLoadingImpl
    //     0xaf4204: ldr             x16, [x16, #0x4c0]
    // 0xaf4208: str             x16, [SP]
    // 0xaf420c: r0 = hashCode()
    //     0xaf420c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4210: LeaveFrame
    //     0xaf4210: mov             SP, fp
    //     0xaf4214: ldp             fp, lr, [SP], #0x10
    // 0xaf4218: ret
    //     0xaf4218: ret             
    // 0xaf421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf421c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4220: b               #0xaf4200
  }
  _ toString(/* No info */) {
    // ** addr: 0xb562c8, size: 0xc
    // 0xb562c8: r0 = "AccountSettingsState.updateLoading()"
    //     0xb562c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x274c8] "AccountSettingsState.updateLoading()"
    //     0xb562cc: ldr             x0, [x0, #0x4c8]
    // 0xb562d0: ret
    //     0xb562d0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3ac74, size: 0xbc
    // 0xc3ac74: EnterFrame
    //     0xc3ac74: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ac78: mov             fp, SP
    // 0xc3ac7c: AllocStack(0x10)
    //     0xc3ac7c: sub             SP, SP, #0x10
    // 0xc3ac80: CheckStackOverflow
    //     0xc3ac80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ac84: cmp             SP, x16
    //     0xc3ac88: b.ls            #0xc3ad28
    // 0xc3ac8c: ldr             x0, [fp, #0x10]
    // 0xc3ac90: cmp             w0, NULL
    // 0xc3ac94: b.ne            #0xc3aca8
    // 0xc3ac98: r0 = false
    //     0xc3ac98: add             x0, NULL, #0x30  ; false
    // 0xc3ac9c: LeaveFrame
    //     0xc3ac9c: mov             SP, fp
    //     0xc3aca0: ldp             fp, lr, [SP], #0x10
    // 0xc3aca4: ret
    //     0xc3aca4: ret             
    // 0xc3aca8: ldr             x1, [fp, #0x18]
    // 0xc3acac: cmp             w1, w0
    // 0xc3acb0: b.ne            #0xc3acbc
    // 0xc3acb4: r0 = true
    //     0xc3acb4: add             x0, NULL, #0x20  ; true
    // 0xc3acb8: b               #0xc3ad1c
    // 0xc3acbc: str             x0, [SP]
    // 0xc3acc0: r0 = runtimeType()
    //     0xc3acc0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3acc4: r1 = LoadClassIdInstr(r0)
    //     0xc3acc4: ldur            x1, [x0, #-1]
    //     0xc3acc8: ubfx            x1, x1, #0xc, #0x14
    // 0xc3accc: r16 = _$UpdateLoadingImpl
    //     0xc3accc: add             x16, PP, #0x27, lsl #12  ; [pp+0x274c0] Type: _$UpdateLoadingImpl
    //     0xc3acd0: ldr             x16, [x16, #0x4c0]
    // 0xc3acd4: stp             x16, x0, [SP]
    // 0xc3acd8: mov             x0, x1
    // 0xc3acdc: mov             lr, x0
    // 0xc3ace0: ldr             lr, [x21, lr, lsl #3]
    // 0xc3ace4: blr             lr
    // 0xc3ace8: tbnz            w0, #4, #0xc3ad18
    // 0xc3acec: ldr             x1, [fp, #0x10]
    // 0xc3acf0: r2 = 60
    //     0xc3acf0: movz            x2, #0x3c
    // 0xc3acf4: branchIfSmi(r1, 0xc3ad00)
    //     0xc3acf4: tbz             w1, #0, #0xc3ad00
    // 0xc3acf8: r2 = LoadClassIdInstr(r1)
    //     0xc3acf8: ldur            x2, [x1, #-1]
    //     0xc3acfc: ubfx            x2, x2, #0xc, #0x14
    // 0xc3ad00: cmp             x2, #0x2ba
    // 0xc3ad04: r16 = true
    //     0xc3ad04: add             x16, NULL, #0x20  ; true
    // 0xc3ad08: r17 = false
    //     0xc3ad08: add             x17, NULL, #0x30  ; false
    // 0xc3ad0c: csel            x1, x16, x17, eq
    // 0xc3ad10: mov             x0, x1
    // 0xc3ad14: b               #0xc3ad1c
    // 0xc3ad18: r0 = false
    //     0xc3ad18: add             x0, NULL, #0x30  ; false
    // 0xc3ad1c: LeaveFrame
    //     0xc3ad1c: mov             SP, fp
    //     0xc3ad20: ldp             fp, lr, [SP], #0x10
    // 0xc3ad24: ret
    //     0xc3ad24: ret             
    // 0xc3ad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ad28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ad2c: b               #0xc3ac8c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2d868, size: 0x23c
    // 0xd2d868: EnterFrame
    //     0xd2d868: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d86c: mov             fp, SP
    // 0xd2d870: AllocStack(0x8)
    //     0xd2d870: sub             SP, SP, #8
    // 0xd2d874: SetupParameters({dynamic failure, dynamic loading, dynamic optionFailure, dynamic optionLoading, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess, dynamic updateFailure, dynamic updateLoading = Null /* r1 */, dynamic updateSuccess})
    //     0xd2d874: ldur            w0, [x4, #0x13]
    //     0xd2d878: ldur            w1, [x4, #0x1f]
    //     0xd2d87c: add             x1, x1, HEAP, lsl #32
    //     0xd2d880: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2d884: ldr             x16, [x16, #0x30]
    //     0xd2d888: cmp             w1, w16
    //     0xd2d88c: b.ne            #0xd2d898
    //     0xd2d890: movz            x1, #0x1
    //     0xd2d894: b               #0xd2d89c
    //     0xd2d898: movz            x1, #0
    //     0xd2d89c: lsl             x2, x1, #1
    //     0xd2d8a0: lsl             w3, w2, #1
    //     0xd2d8a4: add             w5, w3, #8
    //     0xd2d8a8: add             x16, x4, w5, sxtw #1
    //     0xd2d8ac: ldur            w3, [x16, #0xf]
    //     0xd2d8b0: add             x3, x3, HEAP, lsl #32
    //     0xd2d8b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2d8b8: ldr             x16, [x16, #0x730]
    //     0xd2d8bc: cmp             w3, w16
    //     0xd2d8c0: b.ne            #0xd2d8d0
    //     0xd2d8c4: add             w1, w2, #2
    //     0xd2d8c8: sbfx            x2, x1, #1, #0x1f
    //     0xd2d8cc: mov             x1, x2
    //     0xd2d8d0: lsl             x2, x1, #1
    //     0xd2d8d4: lsl             w3, w2, #1
    //     0xd2d8d8: add             w5, w3, #8
    //     0xd2d8dc: add             x16, x4, w5, sxtw #1
    //     0xd2d8e0: ldur            w3, [x16, #0xf]
    //     0xd2d8e4: add             x3, x3, HEAP, lsl #32
    //     0xd2d8e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27428] "optionFailure"
    //     0xd2d8ec: ldr             x16, [x16, #0x428]
    //     0xd2d8f0: cmp             w3, w16
    //     0xd2d8f4: b.ne            #0xd2d904
    //     0xd2d8f8: add             w1, w2, #2
    //     0xd2d8fc: sbfx            x2, x1, #1, #0x1f
    //     0xd2d900: mov             x1, x2
    //     0xd2d904: lsl             x2, x1, #1
    //     0xd2d908: lsl             w3, w2, #1
    //     0xd2d90c: add             w5, w3, #8
    //     0xd2d910: add             x16, x4, w5, sxtw #1
    //     0xd2d914: ldur            w3, [x16, #0xf]
    //     0xd2d918: add             x3, x3, HEAP, lsl #32
    //     0xd2d91c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27430] "optionLoading"
    //     0xd2d920: ldr             x16, [x16, #0x430]
    //     0xd2d924: cmp             w3, w16
    //     0xd2d928: b.ne            #0xd2d938
    //     0xd2d92c: add             w1, w2, #2
    //     0xd2d930: sbfx            x2, x1, #1, #0x1f
    //     0xd2d934: mov             x1, x2
    //     0xd2d938: lsl             x2, x1, #1
    //     0xd2d93c: lsl             w3, w2, #1
    //     0xd2d940: add             w5, w3, #8
    //     0xd2d944: add             x16, x4, w5, sxtw #1
    //     0xd2d948: ldur            w3, [x16, #0xf]
    //     0xd2d94c: add             x3, x3, HEAP, lsl #32
    //     0xd2d950: add             x16, PP, #0x27, lsl #12  ; [pp+0x27438] "updateContactInfoFailure"
    //     0xd2d954: ldr             x16, [x16, #0x438]
    //     0xd2d958: cmp             w3, w16
    //     0xd2d95c: b.ne            #0xd2d96c
    //     0xd2d960: add             w1, w2, #2
    //     0xd2d964: sbfx            x2, x1, #1, #0x1f
    //     0xd2d968: mov             x1, x2
    //     0xd2d96c: lsl             x2, x1, #1
    //     0xd2d970: lsl             w3, w2, #1
    //     0xd2d974: add             w5, w3, #8
    //     0xd2d978: add             x16, x4, w5, sxtw #1
    //     0xd2d97c: ldur            w3, [x16, #0xf]
    //     0xd2d980: add             x3, x3, HEAP, lsl #32
    //     0xd2d984: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "updateContactInfoSuccess"
    //     0xd2d988: ldr             x16, [x16, #0x440]
    //     0xd2d98c: cmp             w3, w16
    //     0xd2d990: b.ne            #0xd2d9a0
    //     0xd2d994: add             w1, w2, #2
    //     0xd2d998: sbfx            x2, x1, #1, #0x1f
    //     0xd2d99c: mov             x1, x2
    //     0xd2d9a0: lsl             x2, x1, #1
    //     0xd2d9a4: lsl             w3, w2, #1
    //     0xd2d9a8: add             w5, w3, #8
    //     0xd2d9ac: add             x16, x4, w5, sxtw #1
    //     0xd2d9b0: ldur            w3, [x16, #0xf]
    //     0xd2d9b4: add             x3, x3, HEAP, lsl #32
    //     0xd2d9b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2d9bc: ldr             x16, [x16, #0x398]
    //     0xd2d9c0: cmp             w3, w16
    //     0xd2d9c4: b.ne            #0xd2d9d4
    //     0xd2d9c8: add             w1, w2, #2
    //     0xd2d9cc: sbfx            x2, x1, #1, #0x1f
    //     0xd2d9d0: mov             x1, x2
    //     0xd2d9d4: lsl             x2, x1, #1
    //     0xd2d9d8: lsl             w3, w2, #1
    //     0xd2d9dc: add             w5, w3, #8
    //     0xd2d9e0: add             x16, x4, w5, sxtw #1
    //     0xd2d9e4: ldur            w6, [x16, #0xf]
    //     0xd2d9e8: add             x6, x6, HEAP, lsl #32
    //     0xd2d9ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2d9f0: ldr             x16, [x16, #0x3a0]
    //     0xd2d9f4: cmp             w6, w16
    //     0xd2d9f8: b.ne            #0xd2da2c
    //     0xd2d9fc: add             w1, w3, #0xa
    //     0xd2da00: add             x16, x4, w1, sxtw #1
    //     0xd2da04: ldur            w3, [x16, #0xf]
    //     0xd2da08: add             x3, x3, HEAP, lsl #32
    //     0xd2da0c: sub             w1, w0, w3
    //     0xd2da10: add             x0, fp, w1, sxtw #2
    //     0xd2da14: ldr             x0, [x0, #8]
    //     0xd2da18: add             w1, w2, #2
    //     0xd2da1c: sbfx            x2, x1, #1, #0x1f
    //     0xd2da20: mov             x1, x0
    //     0xd2da24: mov             x0, x2
    //     0xd2da28: b               #0xd2da34
    //     0xd2da2c: mov             x0, x1
    //     0xd2da30: mov             x1, NULL
    //     0xd2da34: lsl             x2, x0, #1
    //     0xd2da38: lsl             w0, w2, #1
    //     0xd2da3c: add             w2, w0, #8
    //     0xd2da40: add             x16, x4, w2, sxtw #1
    //     0xd2da44: ldur            w0, [x16, #0xf]
    //     0xd2da48: add             x0, x0, HEAP, lsl #32
    //     0xd2da4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x273f8] "updateSuccess"
    //     0xd2da50: ldr             x16, [x16, #0x3f8]
    //     0xd2da54: cmp             w0, w16
    //     0xd2da58: b.eq            #0xd2da5c
    // 0xd2da5c: CheckStackOverflow
    //     0xd2da5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2da60: cmp             SP, x16
    //     0xd2da64: b.ls            #0xd2da9c
    // 0xd2da68: cmp             w1, NULL
    // 0xd2da6c: b.ne            #0xd2da78
    // 0xd2da70: r0 = Null
    //     0xd2da70: mov             x0, NULL
    // 0xd2da74: b               #0xd2da90
    // 0xd2da78: str             x1, [SP]
    // 0xd2da7c: mov             x0, x1
    // 0xd2da80: ClosureCall
    //     0xd2da80: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2da84: ldur            x2, [x0, #0x1f]
    //     0xd2da88: blr             x2
    // 0xd2da8c: r0 = true
    //     0xd2da8c: add             x0, NULL, #0x20  ; true
    // 0xd2da90: LeaveFrame
    //     0xd2da90: mov             SP, fp
    //     0xd2da94: ldp             fp, lr, [SP], #0x10
    // 0xd2da98: ret
    //     0xd2da98: ret             
    // 0xd2da9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2da9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2daa0: b               #0xd2da68
  }
}

// class id: 699, size: 0x8, field offset: 0x8
abstract class _OptionFailure extends Object
    implements AccountSettingsState {
}

// class id: 700, size: 0xc, field offset: 0x8
//   const constructor, 
class _$OptionFailureImpl extends Object
    implements _OptionFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf418c, size: 0x5c
    // 0xaf418c: EnterFrame
    //     0xaf418c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4190: mov             fp, SP
    // 0xaf4194: CheckStackOverflow
    //     0xaf4194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4198: cmp             SP, x16
    //     0xaf419c: b.ls            #0xaf41e0
    // 0xaf41a0: ldr             x0, [fp, #0x10]
    // 0xaf41a4: LoadField: r2 = r0->field_7
    //     0xaf41a4: ldur            w2, [x0, #7]
    // 0xaf41a8: DecompressPointer r2
    //     0xaf41a8: add             x2, x2, HEAP, lsl #32
    // 0xaf41ac: r1 = _$OptionFailureImpl
    //     0xaf41ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x274a0] Type: _$OptionFailureImpl
    //     0xaf41b0: ldr             x1, [x1, #0x4a0]
    // 0xaf41b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf41b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf41b8: r0 = hash()
    //     0xaf41b8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf41bc: mov             x2, x0
    // 0xaf41c0: r0 = BoxInt64Instr(r2)
    //     0xaf41c0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf41c4: cmp             x2, x0, asr #1
    //     0xaf41c8: b.eq            #0xaf41d4
    //     0xaf41cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf41d0: stur            x2, [x0, #7]
    // 0xaf41d4: LeaveFrame
    //     0xaf41d4: mov             SP, fp
    //     0xaf41d8: ldp             fp, lr, [SP], #0x10
    // 0xaf41dc: ret
    //     0xaf41dc: ret             
    // 0xaf41e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf41e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf41e4: b               #0xaf41a0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56264, size: 0x64
    // 0xb56264: EnterFrame
    //     0xb56264: stp             fp, lr, [SP, #-0x10]!
    //     0xb56268: mov             fp, SP
    // 0xb5626c: AllocStack(0x8)
    //     0xb5626c: sub             SP, SP, #8
    // 0xb56270: CheckStackOverflow
    //     0xb56270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56274: cmp             SP, x16
    //     0xb56278: b.ls            #0xb562c0
    // 0xb5627c: r1 = Null
    //     0xb5627c: mov             x1, NULL
    // 0xb56280: r2 = 6
    //     0xb56280: movz            x2, #0x6
    // 0xb56284: r0 = AllocateArray()
    //     0xb56284: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56288: r16 = "AccountSettingsState.optionFailure(error: "
    //     0xb56288: add             x16, PP, #0x27, lsl #12  ; [pp+0x274a8] "AccountSettingsState.optionFailure(error: "
    //     0xb5628c: ldr             x16, [x16, #0x4a8]
    // 0xb56290: StoreField: r0->field_f = r16
    //     0xb56290: stur            w16, [x0, #0xf]
    // 0xb56294: ldr             x1, [fp, #0x10]
    // 0xb56298: LoadField: r2 = r1->field_7
    //     0xb56298: ldur            w2, [x1, #7]
    // 0xb5629c: DecompressPointer r2
    //     0xb5629c: add             x2, x2, HEAP, lsl #32
    // 0xb562a0: StoreField: r0->field_13 = r2
    //     0xb562a0: stur            w2, [x0, #0x13]
    // 0xb562a4: r16 = ")"
    //     0xb562a4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb562a8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb562a8: stur            w16, [x0, #0x17]
    // 0xb562ac: str             x0, [SP]
    // 0xb562b0: r0 = _interpolate()
    //     0xb562b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb562b4: LeaveFrame
    //     0xb562b4: mov             SP, fp
    //     0xb562b8: ldp             fp, lr, [SP], #0x10
    // 0xb562bc: ret
    //     0xb562bc: ret             
    // 0xb562c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb562c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb562c4: b               #0xb5627c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3ab94, size: 0xe0
    // 0xc3ab94: EnterFrame
    //     0xc3ab94: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ab98: mov             fp, SP
    // 0xc3ab9c: AllocStack(0x10)
    //     0xc3ab9c: sub             SP, SP, #0x10
    // 0xc3aba0: CheckStackOverflow
    //     0xc3aba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3aba4: cmp             SP, x16
    //     0xc3aba8: b.ls            #0xc3ac6c
    // 0xc3abac: ldr             x0, [fp, #0x10]
    // 0xc3abb0: cmp             w0, NULL
    // 0xc3abb4: b.ne            #0xc3abc8
    // 0xc3abb8: r0 = false
    //     0xc3abb8: add             x0, NULL, #0x30  ; false
    // 0xc3abbc: LeaveFrame
    //     0xc3abbc: mov             SP, fp
    //     0xc3abc0: ldp             fp, lr, [SP], #0x10
    // 0xc3abc4: ret
    //     0xc3abc4: ret             
    // 0xc3abc8: ldr             x1, [fp, #0x18]
    // 0xc3abcc: cmp             w1, w0
    // 0xc3abd0: b.eq            #0xc3ac3c
    // 0xc3abd4: str             x0, [SP]
    // 0xc3abd8: r0 = runtimeType()
    //     0xc3abd8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3abdc: r1 = LoadClassIdInstr(r0)
    //     0xc3abdc: ldur            x1, [x0, #-1]
    //     0xc3abe0: ubfx            x1, x1, #0xc, #0x14
    // 0xc3abe4: r16 = _$OptionFailureImpl
    //     0xc3abe4: add             x16, PP, #0x27, lsl #12  ; [pp+0x274a0] Type: _$OptionFailureImpl
    //     0xc3abe8: ldr             x16, [x16, #0x4a0]
    // 0xc3abec: stp             x16, x0, [SP]
    // 0xc3abf0: mov             x0, x1
    // 0xc3abf4: mov             lr, x0
    // 0xc3abf8: ldr             lr, [x21, lr, lsl #3]
    // 0xc3abfc: blr             lr
    // 0xc3ac00: tbnz            w0, #4, #0xc3ac5c
    // 0xc3ac04: ldr             x1, [fp, #0x10]
    // 0xc3ac08: r2 = 60
    //     0xc3ac08: movz            x2, #0x3c
    // 0xc3ac0c: branchIfSmi(r1, 0xc3ac18)
    //     0xc3ac0c: tbz             w1, #0, #0xc3ac18
    // 0xc3ac10: r2 = LoadClassIdInstr(r1)
    //     0xc3ac10: ldur            x2, [x1, #-1]
    //     0xc3ac14: ubfx            x2, x2, #0xc, #0x14
    // 0xc3ac18: cmp             x2, #0x2bc
    // 0xc3ac1c: b.ne            #0xc3ac5c
    // 0xc3ac20: ldr             x2, [fp, #0x18]
    // 0xc3ac24: LoadField: r3 = r1->field_7
    //     0xc3ac24: ldur            w3, [x1, #7]
    // 0xc3ac28: DecompressPointer r3
    //     0xc3ac28: add             x3, x3, HEAP, lsl #32
    // 0xc3ac2c: LoadField: r1 = r2->field_7
    //     0xc3ac2c: ldur            w1, [x2, #7]
    // 0xc3ac30: DecompressPointer r1
    //     0xc3ac30: add             x1, x1, HEAP, lsl #32
    // 0xc3ac34: cmp             w3, w1
    // 0xc3ac38: b.ne            #0xc3ac44
    // 0xc3ac3c: r0 = true
    //     0xc3ac3c: add             x0, NULL, #0x20  ; true
    // 0xc3ac40: b               #0xc3ac60
    // 0xc3ac44: cmp             w3, w1
    // 0xc3ac48: r16 = true
    //     0xc3ac48: add             x16, NULL, #0x20  ; true
    // 0xc3ac4c: r17 = false
    //     0xc3ac4c: add             x17, NULL, #0x30  ; false
    // 0xc3ac50: csel            x2, x16, x17, eq
    // 0xc3ac54: mov             x0, x2
    // 0xc3ac58: b               #0xc3ac60
    // 0xc3ac5c: r0 = false
    //     0xc3ac5c: add             x0, NULL, #0x30  ; false
    // 0xc3ac60: LeaveFrame
    //     0xc3ac60: mov             SP, fp
    //     0xc3ac64: ldp             fp, lr, [SP], #0x10
    // 0xc3ac68: ret
    //     0xc3ac68: ret             
    // 0xc3ac6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ac6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ac70: b               #0xc3abac
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2d620, size: 0x248
    // 0xd2d620: EnterFrame
    //     0xd2d620: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d624: mov             fp, SP
    // 0xd2d628: AllocStack(0x10)
    //     0xd2d628: sub             SP, SP, #0x10
    // 0xd2d62c: SetupParameters(_$OptionFailureImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic optionFailure = Null /* r1 */, dynamic optionLoading, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess, dynamic updateFailure, dynamic updateLoading, dynamic updateSuccess})
    //     0xd2d62c: ldur            w0, [x4, #0x13]
    //     0xd2d630: sub             x1, x0, #2
    //     0xd2d634: add             x2, fp, w1, sxtw #2
    //     0xd2d638: ldr             x2, [x2, #0x10]
    //     0xd2d63c: ldur            w1, [x4, #0x1f]
    //     0xd2d640: add             x1, x1, HEAP, lsl #32
    //     0xd2d644: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2d648: ldr             x16, [x16, #0x30]
    //     0xd2d64c: cmp             w1, w16
    //     0xd2d650: b.ne            #0xd2d65c
    //     0xd2d654: movz            x1, #0x1
    //     0xd2d658: b               #0xd2d660
    //     0xd2d65c: movz            x1, #0
    //     0xd2d660: lsl             x3, x1, #1
    //     0xd2d664: lsl             w5, w3, #1
    //     0xd2d668: add             w6, w5, #8
    //     0xd2d66c: add             x16, x4, w6, sxtw #1
    //     0xd2d670: ldur            w5, [x16, #0xf]
    //     0xd2d674: add             x5, x5, HEAP, lsl #32
    //     0xd2d678: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2d67c: ldr             x16, [x16, #0x730]
    //     0xd2d680: cmp             w5, w16
    //     0xd2d684: b.ne            #0xd2d694
    //     0xd2d688: add             w1, w3, #2
    //     0xd2d68c: sbfx            x3, x1, #1, #0x1f
    //     0xd2d690: mov             x1, x3
    //     0xd2d694: lsl             x3, x1, #1
    //     0xd2d698: lsl             w5, w3, #1
    //     0xd2d69c: add             w6, w5, #8
    //     0xd2d6a0: add             x16, x4, w6, sxtw #1
    //     0xd2d6a4: ldur            w7, [x16, #0xf]
    //     0xd2d6a8: add             x7, x7, HEAP, lsl #32
    //     0xd2d6ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27428] "optionFailure"
    //     0xd2d6b0: ldr             x16, [x16, #0x428]
    //     0xd2d6b4: cmp             w7, w16
    //     0xd2d6b8: b.ne            #0xd2d6ec
    //     0xd2d6bc: add             w1, w5, #0xa
    //     0xd2d6c0: add             x16, x4, w1, sxtw #1
    //     0xd2d6c4: ldur            w5, [x16, #0xf]
    //     0xd2d6c8: add             x5, x5, HEAP, lsl #32
    //     0xd2d6cc: sub             w1, w0, w5
    //     0xd2d6d0: add             x0, fp, w1, sxtw #2
    //     0xd2d6d4: ldr             x0, [x0, #8]
    //     0xd2d6d8: add             w1, w3, #2
    //     0xd2d6dc: sbfx            x3, x1, #1, #0x1f
    //     0xd2d6e0: mov             x1, x0
    //     0xd2d6e4: mov             x0, x3
    //     0xd2d6e8: b               #0xd2d6f4
    //     0xd2d6ec: mov             x0, x1
    //     0xd2d6f0: mov             x1, NULL
    //     0xd2d6f4: lsl             x3, x0, #1
    //     0xd2d6f8: lsl             w5, w3, #1
    //     0xd2d6fc: add             w6, w5, #8
    //     0xd2d700: add             x16, x4, w6, sxtw #1
    //     0xd2d704: ldur            w5, [x16, #0xf]
    //     0xd2d708: add             x5, x5, HEAP, lsl #32
    //     0xd2d70c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27430] "optionLoading"
    //     0xd2d710: ldr             x16, [x16, #0x430]
    //     0xd2d714: cmp             w5, w16
    //     0xd2d718: b.ne            #0xd2d728
    //     0xd2d71c: add             w0, w3, #2
    //     0xd2d720: sbfx            x3, x0, #1, #0x1f
    //     0xd2d724: mov             x0, x3
    //     0xd2d728: lsl             x3, x0, #1
    //     0xd2d72c: lsl             w5, w3, #1
    //     0xd2d730: add             w6, w5, #8
    //     0xd2d734: add             x16, x4, w6, sxtw #1
    //     0xd2d738: ldur            w5, [x16, #0xf]
    //     0xd2d73c: add             x5, x5, HEAP, lsl #32
    //     0xd2d740: add             x16, PP, #0x27, lsl #12  ; [pp+0x27438] "updateContactInfoFailure"
    //     0xd2d744: ldr             x16, [x16, #0x438]
    //     0xd2d748: cmp             w5, w16
    //     0xd2d74c: b.ne            #0xd2d75c
    //     0xd2d750: add             w0, w3, #2
    //     0xd2d754: sbfx            x3, x0, #1, #0x1f
    //     0xd2d758: mov             x0, x3
    //     0xd2d75c: lsl             x3, x0, #1
    //     0xd2d760: lsl             w5, w3, #1
    //     0xd2d764: add             w6, w5, #8
    //     0xd2d768: add             x16, x4, w6, sxtw #1
    //     0xd2d76c: ldur            w5, [x16, #0xf]
    //     0xd2d770: add             x5, x5, HEAP, lsl #32
    //     0xd2d774: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "updateContactInfoSuccess"
    //     0xd2d778: ldr             x16, [x16, #0x440]
    //     0xd2d77c: cmp             w5, w16
    //     0xd2d780: b.ne            #0xd2d790
    //     0xd2d784: add             w0, w3, #2
    //     0xd2d788: sbfx            x3, x0, #1, #0x1f
    //     0xd2d78c: mov             x0, x3
    //     0xd2d790: lsl             x3, x0, #1
    //     0xd2d794: lsl             w5, w3, #1
    //     0xd2d798: add             w6, w5, #8
    //     0xd2d79c: add             x16, x4, w6, sxtw #1
    //     0xd2d7a0: ldur            w5, [x16, #0xf]
    //     0xd2d7a4: add             x5, x5, HEAP, lsl #32
    //     0xd2d7a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2d7ac: ldr             x16, [x16, #0x398]
    //     0xd2d7b0: cmp             w5, w16
    //     0xd2d7b4: b.ne            #0xd2d7c4
    //     0xd2d7b8: add             w0, w3, #2
    //     0xd2d7bc: sbfx            x3, x0, #1, #0x1f
    //     0xd2d7c0: mov             x0, x3
    //     0xd2d7c4: lsl             x3, x0, #1
    //     0xd2d7c8: lsl             w5, w3, #1
    //     0xd2d7cc: add             w6, w5, #8
    //     0xd2d7d0: add             x16, x4, w6, sxtw #1
    //     0xd2d7d4: ldur            w5, [x16, #0xf]
    //     0xd2d7d8: add             x5, x5, HEAP, lsl #32
    //     0xd2d7dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2d7e0: ldr             x16, [x16, #0x3a0]
    //     0xd2d7e4: cmp             w5, w16
    //     0xd2d7e8: b.ne            #0xd2d7f8
    //     0xd2d7ec: add             w0, w3, #2
    //     0xd2d7f0: sbfx            x3, x0, #1, #0x1f
    //     0xd2d7f4: mov             x0, x3
    //     0xd2d7f8: lsl             x3, x0, #1
    //     0xd2d7fc: lsl             w0, w3, #1
    //     0xd2d800: add             w3, w0, #8
    //     0xd2d804: add             x16, x4, w3, sxtw #1
    //     0xd2d808: ldur            w0, [x16, #0xf]
    //     0xd2d80c: add             x0, x0, HEAP, lsl #32
    //     0xd2d810: add             x16, PP, #0x27, lsl #12  ; [pp+0x273f8] "updateSuccess"
    //     0xd2d814: ldr             x16, [x16, #0x3f8]
    //     0xd2d818: cmp             w0, w16
    //     0xd2d81c: b.eq            #0xd2d820
    // 0xd2d820: CheckStackOverflow
    //     0xd2d820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d824: cmp             SP, x16
    //     0xd2d828: b.ls            #0xd2d860
    // 0xd2d82c: cmp             w1, NULL
    // 0xd2d830: b.eq            #0xd2d850
    // 0xd2d834: LoadField: r0 = r2->field_7
    //     0xd2d834: ldur            w0, [x2, #7]
    // 0xd2d838: DecompressPointer r0
    //     0xd2d838: add             x0, x0, HEAP, lsl #32
    // 0xd2d83c: stp             x0, x1, [SP]
    // 0xd2d840: mov             x0, x1
    // 0xd2d844: ClosureCall
    //     0xd2d844: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2d848: ldur            x2, [x0, #0x1f]
    //     0xd2d84c: blr             x2
    // 0xd2d850: r0 = Null
    //     0xd2d850: mov             x0, NULL
    // 0xd2d854: LeaveFrame
    //     0xd2d854: mov             SP, fp
    //     0xd2d858: ldp             fp, lr, [SP], #0x10
    // 0xd2d85c: ret
    //     0xd2d85c: ret             
    // 0xd2d860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d864: b               #0xd2d82c
  }
}

// class id: 701, size: 0x8, field offset: 0x8
abstract class _OptionLoading extends Object
    implements AccountSettingsState {
}

// class id: 702, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionLoadingImpl extends Object
    implements _OptionLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4150, size: 0x3c
    // 0xaf4150: EnterFrame
    //     0xaf4150: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4154: mov             fp, SP
    // 0xaf4158: AllocStack(0x8)
    //     0xaf4158: sub             SP, SP, #8
    // 0xaf415c: CheckStackOverflow
    //     0xaf415c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4160: cmp             SP, x16
    //     0xaf4164: b.ls            #0xaf4184
    // 0xaf4168: r16 = _$OptionLoadingImpl
    //     0xaf4168: add             x16, PP, #0x27, lsl #12  ; [pp+0x27468] Type: _$OptionLoadingImpl
    //     0xaf416c: ldr             x16, [x16, #0x468]
    // 0xaf4170: str             x16, [SP]
    // 0xaf4174: r0 = hashCode()
    //     0xaf4174: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4178: LeaveFrame
    //     0xaf4178: mov             SP, fp
    //     0xaf417c: ldp             fp, lr, [SP], #0x10
    // 0xaf4180: ret
    //     0xaf4180: ret             
    // 0xaf4184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4188: b               #0xaf4168
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56258, size: 0xc
    // 0xb56258: r0 = "AccountSettingsState.optionLoading()"
    //     0xb56258: add             x0, PP, #0x27, lsl #12  ; [pp+0x27470] "AccountSettingsState.optionLoading()"
    //     0xb5625c: ldr             x0, [x0, #0x470]
    // 0xb56260: ret
    //     0xb56260: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3aad8, size: 0xbc
    // 0xc3aad8: EnterFrame
    //     0xc3aad8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3aadc: mov             fp, SP
    // 0xc3aae0: AllocStack(0x10)
    //     0xc3aae0: sub             SP, SP, #0x10
    // 0xc3aae4: CheckStackOverflow
    //     0xc3aae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3aae8: cmp             SP, x16
    //     0xc3aaec: b.ls            #0xc3ab8c
    // 0xc3aaf0: ldr             x0, [fp, #0x10]
    // 0xc3aaf4: cmp             w0, NULL
    // 0xc3aaf8: b.ne            #0xc3ab0c
    // 0xc3aafc: r0 = false
    //     0xc3aafc: add             x0, NULL, #0x30  ; false
    // 0xc3ab00: LeaveFrame
    //     0xc3ab00: mov             SP, fp
    //     0xc3ab04: ldp             fp, lr, [SP], #0x10
    // 0xc3ab08: ret
    //     0xc3ab08: ret             
    // 0xc3ab0c: ldr             x1, [fp, #0x18]
    // 0xc3ab10: cmp             w1, w0
    // 0xc3ab14: b.ne            #0xc3ab20
    // 0xc3ab18: r0 = true
    //     0xc3ab18: add             x0, NULL, #0x20  ; true
    // 0xc3ab1c: b               #0xc3ab80
    // 0xc3ab20: str             x0, [SP]
    // 0xc3ab24: r0 = runtimeType()
    //     0xc3ab24: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3ab28: r1 = LoadClassIdInstr(r0)
    //     0xc3ab28: ldur            x1, [x0, #-1]
    //     0xc3ab2c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3ab30: r16 = _$OptionLoadingImpl
    //     0xc3ab30: add             x16, PP, #0x27, lsl #12  ; [pp+0x27468] Type: _$OptionLoadingImpl
    //     0xc3ab34: ldr             x16, [x16, #0x468]
    // 0xc3ab38: stp             x16, x0, [SP]
    // 0xc3ab3c: mov             x0, x1
    // 0xc3ab40: mov             lr, x0
    // 0xc3ab44: ldr             lr, [x21, lr, lsl #3]
    // 0xc3ab48: blr             lr
    // 0xc3ab4c: tbnz            w0, #4, #0xc3ab7c
    // 0xc3ab50: ldr             x1, [fp, #0x10]
    // 0xc3ab54: r2 = 60
    //     0xc3ab54: movz            x2, #0x3c
    // 0xc3ab58: branchIfSmi(r1, 0xc3ab64)
    //     0xc3ab58: tbz             w1, #0, #0xc3ab64
    // 0xc3ab5c: r2 = LoadClassIdInstr(r1)
    //     0xc3ab5c: ldur            x2, [x1, #-1]
    //     0xc3ab60: ubfx            x2, x2, #0xc, #0x14
    // 0xc3ab64: cmp             x2, #0x2be
    // 0xc3ab68: r16 = true
    //     0xc3ab68: add             x16, NULL, #0x20  ; true
    // 0xc3ab6c: r17 = false
    //     0xc3ab6c: add             x17, NULL, #0x30  ; false
    // 0xc3ab70: csel            x1, x16, x17, eq
    // 0xc3ab74: mov             x0, x1
    // 0xc3ab78: b               #0xc3ab80
    // 0xc3ab7c: r0 = false
    //     0xc3ab7c: add             x0, NULL, #0x30  ; false
    // 0xc3ab80: LeaveFrame
    //     0xc3ab80: mov             SP, fp
    //     0xc3ab84: ldp             fp, lr, [SP], #0x10
    // 0xc3ab88: ret
    //     0xc3ab88: ret             
    // 0xc3ab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ab8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ab90: b               #0xc3aaf0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2d3e4, size: 0x23c
    // 0xd2d3e4: EnterFrame
    //     0xd2d3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d3e8: mov             fp, SP
    // 0xd2d3ec: AllocStack(0x8)
    //     0xd2d3ec: sub             SP, SP, #8
    // 0xd2d3f0: SetupParameters({dynamic failure, dynamic loading, dynamic optionFailure, dynamic optionLoading = Null /* r1 */, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess, dynamic updateFailure, dynamic updateLoading, dynamic updateSuccess})
    //     0xd2d3f0: ldur            w0, [x4, #0x13]
    //     0xd2d3f4: ldur            w1, [x4, #0x1f]
    //     0xd2d3f8: add             x1, x1, HEAP, lsl #32
    //     0xd2d3fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2d400: ldr             x16, [x16, #0x30]
    //     0xd2d404: cmp             w1, w16
    //     0xd2d408: b.ne            #0xd2d414
    //     0xd2d40c: movz            x1, #0x1
    //     0xd2d410: b               #0xd2d418
    //     0xd2d414: movz            x1, #0
    //     0xd2d418: lsl             x2, x1, #1
    //     0xd2d41c: lsl             w3, w2, #1
    //     0xd2d420: add             w5, w3, #8
    //     0xd2d424: add             x16, x4, w5, sxtw #1
    //     0xd2d428: ldur            w3, [x16, #0xf]
    //     0xd2d42c: add             x3, x3, HEAP, lsl #32
    //     0xd2d430: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2d434: ldr             x16, [x16, #0x730]
    //     0xd2d438: cmp             w3, w16
    //     0xd2d43c: b.ne            #0xd2d44c
    //     0xd2d440: add             w1, w2, #2
    //     0xd2d444: sbfx            x2, x1, #1, #0x1f
    //     0xd2d448: mov             x1, x2
    //     0xd2d44c: lsl             x2, x1, #1
    //     0xd2d450: lsl             w3, w2, #1
    //     0xd2d454: add             w5, w3, #8
    //     0xd2d458: add             x16, x4, w5, sxtw #1
    //     0xd2d45c: ldur            w3, [x16, #0xf]
    //     0xd2d460: add             x3, x3, HEAP, lsl #32
    //     0xd2d464: add             x16, PP, #0x27, lsl #12  ; [pp+0x27428] "optionFailure"
    //     0xd2d468: ldr             x16, [x16, #0x428]
    //     0xd2d46c: cmp             w3, w16
    //     0xd2d470: b.ne            #0xd2d480
    //     0xd2d474: add             w1, w2, #2
    //     0xd2d478: sbfx            x2, x1, #1, #0x1f
    //     0xd2d47c: mov             x1, x2
    //     0xd2d480: lsl             x2, x1, #1
    //     0xd2d484: lsl             w3, w2, #1
    //     0xd2d488: add             w5, w3, #8
    //     0xd2d48c: add             x16, x4, w5, sxtw #1
    //     0xd2d490: ldur            w6, [x16, #0xf]
    //     0xd2d494: add             x6, x6, HEAP, lsl #32
    //     0xd2d498: add             x16, PP, #0x27, lsl #12  ; [pp+0x27430] "optionLoading"
    //     0xd2d49c: ldr             x16, [x16, #0x430]
    //     0xd2d4a0: cmp             w6, w16
    //     0xd2d4a4: b.ne            #0xd2d4d8
    //     0xd2d4a8: add             w1, w3, #0xa
    //     0xd2d4ac: add             x16, x4, w1, sxtw #1
    //     0xd2d4b0: ldur            w3, [x16, #0xf]
    //     0xd2d4b4: add             x3, x3, HEAP, lsl #32
    //     0xd2d4b8: sub             w1, w0, w3
    //     0xd2d4bc: add             x0, fp, w1, sxtw #2
    //     0xd2d4c0: ldr             x0, [x0, #8]
    //     0xd2d4c4: add             w1, w2, #2
    //     0xd2d4c8: sbfx            x2, x1, #1, #0x1f
    //     0xd2d4cc: mov             x1, x0
    //     0xd2d4d0: mov             x0, x2
    //     0xd2d4d4: b               #0xd2d4e0
    //     0xd2d4d8: mov             x0, x1
    //     0xd2d4dc: mov             x1, NULL
    //     0xd2d4e0: lsl             x2, x0, #1
    //     0xd2d4e4: lsl             w3, w2, #1
    //     0xd2d4e8: add             w5, w3, #8
    //     0xd2d4ec: add             x16, x4, w5, sxtw #1
    //     0xd2d4f0: ldur            w3, [x16, #0xf]
    //     0xd2d4f4: add             x3, x3, HEAP, lsl #32
    //     0xd2d4f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27438] "updateContactInfoFailure"
    //     0xd2d4fc: ldr             x16, [x16, #0x438]
    //     0xd2d500: cmp             w3, w16
    //     0xd2d504: b.ne            #0xd2d514
    //     0xd2d508: add             w0, w2, #2
    //     0xd2d50c: sbfx            x2, x0, #1, #0x1f
    //     0xd2d510: mov             x0, x2
    //     0xd2d514: lsl             x2, x0, #1
    //     0xd2d518: lsl             w3, w2, #1
    //     0xd2d51c: add             w5, w3, #8
    //     0xd2d520: add             x16, x4, w5, sxtw #1
    //     0xd2d524: ldur            w3, [x16, #0xf]
    //     0xd2d528: add             x3, x3, HEAP, lsl #32
    //     0xd2d52c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "updateContactInfoSuccess"
    //     0xd2d530: ldr             x16, [x16, #0x440]
    //     0xd2d534: cmp             w3, w16
    //     0xd2d538: b.ne            #0xd2d548
    //     0xd2d53c: add             w0, w2, #2
    //     0xd2d540: sbfx            x2, x0, #1, #0x1f
    //     0xd2d544: mov             x0, x2
    //     0xd2d548: lsl             x2, x0, #1
    //     0xd2d54c: lsl             w3, w2, #1
    //     0xd2d550: add             w5, w3, #8
    //     0xd2d554: add             x16, x4, w5, sxtw #1
    //     0xd2d558: ldur            w3, [x16, #0xf]
    //     0xd2d55c: add             x3, x3, HEAP, lsl #32
    //     0xd2d560: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2d564: ldr             x16, [x16, #0x398]
    //     0xd2d568: cmp             w3, w16
    //     0xd2d56c: b.ne            #0xd2d57c
    //     0xd2d570: add             w0, w2, #2
    //     0xd2d574: sbfx            x2, x0, #1, #0x1f
    //     0xd2d578: mov             x0, x2
    //     0xd2d57c: lsl             x2, x0, #1
    //     0xd2d580: lsl             w3, w2, #1
    //     0xd2d584: add             w5, w3, #8
    //     0xd2d588: add             x16, x4, w5, sxtw #1
    //     0xd2d58c: ldur            w3, [x16, #0xf]
    //     0xd2d590: add             x3, x3, HEAP, lsl #32
    //     0xd2d594: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2d598: ldr             x16, [x16, #0x3a0]
    //     0xd2d59c: cmp             w3, w16
    //     0xd2d5a0: b.ne            #0xd2d5b0
    //     0xd2d5a4: add             w0, w2, #2
    //     0xd2d5a8: sbfx            x2, x0, #1, #0x1f
    //     0xd2d5ac: mov             x0, x2
    //     0xd2d5b0: lsl             x2, x0, #1
    //     0xd2d5b4: lsl             w0, w2, #1
    //     0xd2d5b8: add             w2, w0, #8
    //     0xd2d5bc: add             x16, x4, w2, sxtw #1
    //     0xd2d5c0: ldur            w0, [x16, #0xf]
    //     0xd2d5c4: add             x0, x0, HEAP, lsl #32
    //     0xd2d5c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x273f8] "updateSuccess"
    //     0xd2d5cc: ldr             x16, [x16, #0x3f8]
    //     0xd2d5d0: cmp             w0, w16
    //     0xd2d5d4: b.eq            #0xd2d5d8
    // 0xd2d5d8: CheckStackOverflow
    //     0xd2d5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d5dc: cmp             SP, x16
    //     0xd2d5e0: b.ls            #0xd2d618
    // 0xd2d5e4: cmp             w1, NULL
    // 0xd2d5e8: b.ne            #0xd2d5f4
    // 0xd2d5ec: r0 = Null
    //     0xd2d5ec: mov             x0, NULL
    // 0xd2d5f0: b               #0xd2d60c
    // 0xd2d5f4: str             x1, [SP]
    // 0xd2d5f8: mov             x0, x1
    // 0xd2d5fc: ClosureCall
    //     0xd2d5fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2d600: ldur            x2, [x0, #0x1f]
    //     0xd2d604: blr             x2
    // 0xd2d608: r0 = true
    //     0xd2d608: add             x0, NULL, #0x20  ; true
    // 0xd2d60c: LeaveFrame
    //     0xd2d60c: mov             SP, fp
    //     0xd2d610: ldp             fp, lr, [SP], #0x10
    // 0xd2d614: ret
    //     0xd2d614: ret             
    // 0xd2d618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d618: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d61c: b               #0xd2d5e4
  }
}

// class id: 703, size: 0x8, field offset: 0x8
abstract class _View extends Object
    implements AccountSettingsState {
}

// class id: 704, size: 0xc, field offset: 0x8
//   const constructor, 
class _$ViewImpl extends Object
    implements _View {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf40f4, size: 0x5c
    // 0xaf40f4: EnterFrame
    //     0xaf40f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf40f8: mov             fp, SP
    // 0xaf40fc: CheckStackOverflow
    //     0xaf40fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4100: cmp             SP, x16
    //     0xaf4104: b.ls            #0xaf4148
    // 0xaf4108: ldr             x0, [fp, #0x10]
    // 0xaf410c: LoadField: r2 = r0->field_7
    //     0xaf410c: ldur            w2, [x0, #7]
    // 0xaf4110: DecompressPointer r2
    //     0xaf4110: add             x2, x2, HEAP, lsl #32
    // 0xaf4114: r1 = _$ViewImpl
    //     0xaf4114: add             x1, PP, #0xf, lsl #12  ; [pp+0xff10] Type: _$ViewImpl
    //     0xaf4118: ldr             x1, [x1, #0xf10]
    // 0xaf411c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf411c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4120: r0 = hash()
    //     0xaf4120: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf4124: mov             x2, x0
    // 0xaf4128: r0 = BoxInt64Instr(r2)
    //     0xaf4128: sbfiz           x0, x2, #1, #0x1f
    //     0xaf412c: cmp             x2, x0, asr #1
    //     0xaf4130: b.eq            #0xaf413c
    //     0xaf4134: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4138: stur            x2, [x0, #7]
    // 0xaf413c: LeaveFrame
    //     0xaf413c: mov             SP, fp
    //     0xaf4140: ldp             fp, lr, [SP], #0x10
    // 0xaf4144: ret
    //     0xaf4144: ret             
    // 0xaf4148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf414c: b               #0xaf4108
  }
  _ toString(/* No info */) {
    // ** addr: 0xb561f4, size: 0x64
    // 0xb561f4: EnterFrame
    //     0xb561f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb561f8: mov             fp, SP
    // 0xb561fc: AllocStack(0x8)
    //     0xb561fc: sub             SP, SP, #8
    // 0xb56200: CheckStackOverflow
    //     0xb56200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56204: cmp             SP, x16
    //     0xb56208: b.ls            #0xb56250
    // 0xb5620c: r1 = Null
    //     0xb5620c: mov             x1, NULL
    // 0xb56210: r2 = 6
    //     0xb56210: movz            x2, #0x6
    // 0xb56214: r0 = AllocateArray()
    //     0xb56214: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56218: r16 = "AccountSettingsState.view(viewModel: "
    //     0xb56218: add             x16, PP, #0xf, lsl #12  ; [pp+0xff18] "AccountSettingsState.view(viewModel: "
    //     0xb5621c: ldr             x16, [x16, #0xf18]
    // 0xb56220: StoreField: r0->field_f = r16
    //     0xb56220: stur            w16, [x0, #0xf]
    // 0xb56224: ldr             x1, [fp, #0x10]
    // 0xb56228: LoadField: r2 = r1->field_7
    //     0xb56228: ldur            w2, [x1, #7]
    // 0xb5622c: DecompressPointer r2
    //     0xb5622c: add             x2, x2, HEAP, lsl #32
    // 0xb56230: StoreField: r0->field_13 = r2
    //     0xb56230: stur            w2, [x0, #0x13]
    // 0xb56234: r16 = ")"
    //     0xb56234: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56238: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56238: stur            w16, [x0, #0x17]
    // 0xb5623c: str             x0, [SP]
    // 0xb56240: r0 = _interpolate()
    //     0xb56240: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56244: LeaveFrame
    //     0xb56244: mov             SP, fp
    //     0xb56248: ldp             fp, lr, [SP], #0x10
    // 0xb5624c: ret
    //     0xb5624c: ret             
    // 0xb56250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56254: b               #0xb5620c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3a9f8, size: 0xe0
    // 0xc3a9f8: EnterFrame
    //     0xc3a9f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a9fc: mov             fp, SP
    // 0xc3aa00: AllocStack(0x10)
    //     0xc3aa00: sub             SP, SP, #0x10
    // 0xc3aa04: CheckStackOverflow
    //     0xc3aa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3aa08: cmp             SP, x16
    //     0xc3aa0c: b.ls            #0xc3aad0
    // 0xc3aa10: ldr             x0, [fp, #0x10]
    // 0xc3aa14: cmp             w0, NULL
    // 0xc3aa18: b.ne            #0xc3aa2c
    // 0xc3aa1c: r0 = false
    //     0xc3aa1c: add             x0, NULL, #0x30  ; false
    // 0xc3aa20: LeaveFrame
    //     0xc3aa20: mov             SP, fp
    //     0xc3aa24: ldp             fp, lr, [SP], #0x10
    // 0xc3aa28: ret
    //     0xc3aa28: ret             
    // 0xc3aa2c: ldr             x1, [fp, #0x18]
    // 0xc3aa30: cmp             w1, w0
    // 0xc3aa34: b.eq            #0xc3aaa0
    // 0xc3aa38: str             x0, [SP]
    // 0xc3aa3c: r0 = runtimeType()
    //     0xc3aa3c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3aa40: r1 = LoadClassIdInstr(r0)
    //     0xc3aa40: ldur            x1, [x0, #-1]
    //     0xc3aa44: ubfx            x1, x1, #0xc, #0x14
    // 0xc3aa48: r16 = _$ViewImpl
    //     0xc3aa48: add             x16, PP, #0xf, lsl #12  ; [pp+0xff10] Type: _$ViewImpl
    //     0xc3aa4c: ldr             x16, [x16, #0xf10]
    // 0xc3aa50: stp             x16, x0, [SP]
    // 0xc3aa54: mov             x0, x1
    // 0xc3aa58: mov             lr, x0
    // 0xc3aa5c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3aa60: blr             lr
    // 0xc3aa64: tbnz            w0, #4, #0xc3aac0
    // 0xc3aa68: ldr             x1, [fp, #0x10]
    // 0xc3aa6c: r2 = 60
    //     0xc3aa6c: movz            x2, #0x3c
    // 0xc3aa70: branchIfSmi(r1, 0xc3aa7c)
    //     0xc3aa70: tbz             w1, #0, #0xc3aa7c
    // 0xc3aa74: r2 = LoadClassIdInstr(r1)
    //     0xc3aa74: ldur            x2, [x1, #-1]
    //     0xc3aa78: ubfx            x2, x2, #0xc, #0x14
    // 0xc3aa7c: cmp             x2, #0x2c0
    // 0xc3aa80: b.ne            #0xc3aac0
    // 0xc3aa84: ldr             x2, [fp, #0x18]
    // 0xc3aa88: LoadField: r3 = r1->field_7
    //     0xc3aa88: ldur            w3, [x1, #7]
    // 0xc3aa8c: DecompressPointer r3
    //     0xc3aa8c: add             x3, x3, HEAP, lsl #32
    // 0xc3aa90: LoadField: r1 = r2->field_7
    //     0xc3aa90: ldur            w1, [x2, #7]
    // 0xc3aa94: DecompressPointer r1
    //     0xc3aa94: add             x1, x1, HEAP, lsl #32
    // 0xc3aa98: cmp             w3, w1
    // 0xc3aa9c: b.ne            #0xc3aaa8
    // 0xc3aaa0: r0 = true
    //     0xc3aaa0: add             x0, NULL, #0x20  ; true
    // 0xc3aaa4: b               #0xc3aac4
    // 0xc3aaa8: cmp             w3, w1
    // 0xc3aaac: r16 = true
    //     0xc3aaac: add             x16, NULL, #0x20  ; true
    // 0xc3aab0: r17 = false
    //     0xc3aab0: add             x17, NULL, #0x30  ; false
    // 0xc3aab4: csel            x2, x16, x17, eq
    // 0xc3aab8: mov             x0, x2
    // 0xc3aabc: b               #0xc3aac4
    // 0xc3aac0: r0 = false
    //     0xc3aac0: add             x0, NULL, #0x30  ; false
    // 0xc3aac4: LeaveFrame
    //     0xc3aac4: mov             SP, fp
    //     0xc3aac8: ldp             fp, lr, [SP], #0x10
    // 0xc3aacc: ret
    //     0xc3aacc: ret             
    // 0xc3aad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3aad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3aad4: b               #0xc3aa10
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd2d080, size: 0xec
    // 0xd2d080: EnterFrame
    //     0xd2d080: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d084: mov             fp, SP
    // 0xd2d088: AllocStack(0x10)
    //     0xd2d088: sub             SP, SP, #0x10
    // 0xd2d08c: SetupParameters(_$ViewImpl this /* r0 */, dynamic _ /* r2 */, {dynamic editing, dynamic failure, dynamic initial})
    //     0xd2d08c: ldur            w0, [x4, #0x13]
    //     0xd2d090: sub             x1, x0, #6
    //     0xd2d094: add             x0, fp, w1, sxtw #2
    //     0xd2d098: ldr             x0, [x0, #0x20]
    //     0xd2d09c: add             x2, fp, w1, sxtw #2
    //     0xd2d0a0: ldr             x2, [x2, #0x10]
    //     0xd2d0a4: ldur            w1, [x4, #0x1f]
    //     0xd2d0a8: add             x1, x1, HEAP, lsl #32
    //     0xd2d0ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27420] "editing"
    //     0xd2d0b0: ldr             x16, [x16, #0x420]
    //     0xd2d0b4: cmp             w1, w16
    //     0xd2d0b8: b.ne            #0xd2d0c4
    //     0xd2d0bc: movz            x1, #0x1
    //     0xd2d0c0: b               #0xd2d0c8
    //     0xd2d0c4: movz            x1, #0
    //     0xd2d0c8: lsl             x3, x1, #1
    //     0xd2d0cc: lsl             w5, w3, #1
    //     0xd2d0d0: add             w6, w5, #8
    //     0xd2d0d4: add             x16, x4, w6, sxtw #1
    //     0xd2d0d8: ldur            w5, [x16, #0xf]
    //     0xd2d0dc: add             x5, x5, HEAP, lsl #32
    //     0xd2d0e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2d0e4: ldr             x16, [x16, #0x30]
    //     0xd2d0e8: cmp             w5, w16
    //     0xd2d0ec: b.ne            #0xd2d0fc
    //     0xd2d0f0: add             w1, w3, #2
    //     0xd2d0f4: sbfx            x3, x1, #1, #0x1f
    //     0xd2d0f8: mov             x1, x3
    //     0xd2d0fc: lsl             x3, x1, #1
    //     0xd2d100: lsl             w1, w3, #1
    //     0xd2d104: add             w3, w1, #8
    //     0xd2d108: add             x16, x4, w3, sxtw #1
    //     0xd2d10c: ldur            w1, [x16, #0xf]
    //     0xd2d110: add             x1, x1, HEAP, lsl #32
    //     0xd2d114: add             x16, PP, #0x27, lsl #12  ; [pp+0x27080] "initial"
    //     0xd2d118: ldr             x16, [x16, #0x80]
    //     0xd2d11c: cmp             w1, w16
    //     0xd2d120: b.eq            #0xd2d124
    // 0xd2d124: CheckStackOverflow
    //     0xd2d124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d128: cmp             SP, x16
    //     0xd2d12c: b.ls            #0xd2d160
    // 0xd2d130: LoadField: r1 = r0->field_7
    //     0xd2d130: ldur            w1, [x0, #7]
    // 0xd2d134: DecompressPointer r1
    //     0xd2d134: add             x1, x1, HEAP, lsl #32
    // 0xd2d138: cmp             w2, NULL
    // 0xd2d13c: b.eq            #0xd2d168
    // 0xd2d140: stp             x1, x2, [SP]
    // 0xd2d144: mov             x0, x2
    // 0xd2d148: ClosureCall
    //     0xd2d148: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2d14c: ldur            x2, [x0, #0x1f]
    //     0xd2d150: blr             x2
    // 0xd2d154: LeaveFrame
    //     0xd2d154: mov             SP, fp
    //     0xd2d158: ldp             fp, lr, [SP], #0x10
    // 0xd2d15c: ret
    //     0xd2d15c: ret             
    // 0xd2d160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d164: b               #0xd2d130
    // 0xd2d168: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd2d168: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2d16c, size: 0x278
    // 0xd2d16c: EnterFrame
    //     0xd2d16c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d170: mov             fp, SP
    // 0xd2d174: AllocStack(0x10)
    //     0xd2d174: sub             SP, SP, #0x10
    // 0xd2d178: SetupParameters(_$ViewImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic optionFailure, dynamic optionLoading, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess, dynamic updateFailure, dynamic updateLoading, dynamic updateSuccess, dynamic view = Null /* r0 */})
    //     0xd2d178: ldur            w0, [x4, #0x13]
    //     0xd2d17c: sub             x1, x0, #2
    //     0xd2d180: add             x2, fp, w1, sxtw #2
    //     0xd2d184: ldr             x2, [x2, #0x10]
    //     0xd2d188: ldur            w1, [x4, #0x1f]
    //     0xd2d18c: add             x1, x1, HEAP, lsl #32
    //     0xd2d190: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2d194: ldr             x16, [x16, #0x30]
    //     0xd2d198: cmp             w1, w16
    //     0xd2d19c: b.ne            #0xd2d1a8
    //     0xd2d1a0: movz            x1, #0x1
    //     0xd2d1a4: b               #0xd2d1ac
    //     0xd2d1a8: movz            x1, #0
    //     0xd2d1ac: lsl             x3, x1, #1
    //     0xd2d1b0: lsl             w5, w3, #1
    //     0xd2d1b4: add             w6, w5, #8
    //     0xd2d1b8: add             x16, x4, w6, sxtw #1
    //     0xd2d1bc: ldur            w5, [x16, #0xf]
    //     0xd2d1c0: add             x5, x5, HEAP, lsl #32
    //     0xd2d1c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2d1c8: ldr             x16, [x16, #0x730]
    //     0xd2d1cc: cmp             w5, w16
    //     0xd2d1d0: b.ne            #0xd2d1e0
    //     0xd2d1d4: add             w1, w3, #2
    //     0xd2d1d8: sbfx            x3, x1, #1, #0x1f
    //     0xd2d1dc: mov             x1, x3
    //     0xd2d1e0: lsl             x3, x1, #1
    //     0xd2d1e4: lsl             w5, w3, #1
    //     0xd2d1e8: add             w6, w5, #8
    //     0xd2d1ec: add             x16, x4, w6, sxtw #1
    //     0xd2d1f0: ldur            w5, [x16, #0xf]
    //     0xd2d1f4: add             x5, x5, HEAP, lsl #32
    //     0xd2d1f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27428] "optionFailure"
    //     0xd2d1fc: ldr             x16, [x16, #0x428]
    //     0xd2d200: cmp             w5, w16
    //     0xd2d204: b.ne            #0xd2d214
    //     0xd2d208: add             w1, w3, #2
    //     0xd2d20c: sbfx            x3, x1, #1, #0x1f
    //     0xd2d210: mov             x1, x3
    //     0xd2d214: lsl             x3, x1, #1
    //     0xd2d218: lsl             w5, w3, #1
    //     0xd2d21c: add             w6, w5, #8
    //     0xd2d220: add             x16, x4, w6, sxtw #1
    //     0xd2d224: ldur            w5, [x16, #0xf]
    //     0xd2d228: add             x5, x5, HEAP, lsl #32
    //     0xd2d22c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27430] "optionLoading"
    //     0xd2d230: ldr             x16, [x16, #0x430]
    //     0xd2d234: cmp             w5, w16
    //     0xd2d238: b.ne            #0xd2d248
    //     0xd2d23c: add             w1, w3, #2
    //     0xd2d240: sbfx            x3, x1, #1, #0x1f
    //     0xd2d244: mov             x1, x3
    //     0xd2d248: lsl             x3, x1, #1
    //     0xd2d24c: lsl             w5, w3, #1
    //     0xd2d250: add             w6, w5, #8
    //     0xd2d254: add             x16, x4, w6, sxtw #1
    //     0xd2d258: ldur            w5, [x16, #0xf]
    //     0xd2d25c: add             x5, x5, HEAP, lsl #32
    //     0xd2d260: add             x16, PP, #0x27, lsl #12  ; [pp+0x27438] "updateContactInfoFailure"
    //     0xd2d264: ldr             x16, [x16, #0x438]
    //     0xd2d268: cmp             w5, w16
    //     0xd2d26c: b.ne            #0xd2d27c
    //     0xd2d270: add             w1, w3, #2
    //     0xd2d274: sbfx            x3, x1, #1, #0x1f
    //     0xd2d278: mov             x1, x3
    //     0xd2d27c: lsl             x3, x1, #1
    //     0xd2d280: lsl             w5, w3, #1
    //     0xd2d284: add             w6, w5, #8
    //     0xd2d288: add             x16, x4, w6, sxtw #1
    //     0xd2d28c: ldur            w5, [x16, #0xf]
    //     0xd2d290: add             x5, x5, HEAP, lsl #32
    //     0xd2d294: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "updateContactInfoSuccess"
    //     0xd2d298: ldr             x16, [x16, #0x440]
    //     0xd2d29c: cmp             w5, w16
    //     0xd2d2a0: b.ne            #0xd2d2b0
    //     0xd2d2a4: add             w1, w3, #2
    //     0xd2d2a8: sbfx            x3, x1, #1, #0x1f
    //     0xd2d2ac: mov             x1, x3
    //     0xd2d2b0: lsl             x3, x1, #1
    //     0xd2d2b4: lsl             w5, w3, #1
    //     0xd2d2b8: add             w6, w5, #8
    //     0xd2d2bc: add             x16, x4, w6, sxtw #1
    //     0xd2d2c0: ldur            w5, [x16, #0xf]
    //     0xd2d2c4: add             x5, x5, HEAP, lsl #32
    //     0xd2d2c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2d2cc: ldr             x16, [x16, #0x398]
    //     0xd2d2d0: cmp             w5, w16
    //     0xd2d2d4: b.ne            #0xd2d2e4
    //     0xd2d2d8: add             w1, w3, #2
    //     0xd2d2dc: sbfx            x3, x1, #1, #0x1f
    //     0xd2d2e0: mov             x1, x3
    //     0xd2d2e4: lsl             x3, x1, #1
    //     0xd2d2e8: lsl             w5, w3, #1
    //     0xd2d2ec: add             w6, w5, #8
    //     0xd2d2f0: add             x16, x4, w6, sxtw #1
    //     0xd2d2f4: ldur            w5, [x16, #0xf]
    //     0xd2d2f8: add             x5, x5, HEAP, lsl #32
    //     0xd2d2fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2d300: ldr             x16, [x16, #0x3a0]
    //     0xd2d304: cmp             w5, w16
    //     0xd2d308: b.ne            #0xd2d318
    //     0xd2d30c: add             w1, w3, #2
    //     0xd2d310: sbfx            x3, x1, #1, #0x1f
    //     0xd2d314: mov             x1, x3
    //     0xd2d318: lsl             x3, x1, #1
    //     0xd2d31c: lsl             w5, w3, #1
    //     0xd2d320: add             w6, w5, #8
    //     0xd2d324: add             x16, x4, w6, sxtw #1
    //     0xd2d328: ldur            w5, [x16, #0xf]
    //     0xd2d32c: add             x5, x5, HEAP, lsl #32
    //     0xd2d330: add             x16, PP, #0x27, lsl #12  ; [pp+0x273f8] "updateSuccess"
    //     0xd2d334: ldr             x16, [x16, #0x3f8]
    //     0xd2d338: cmp             w5, w16
    //     0xd2d33c: b.ne            #0xd2d34c
    //     0xd2d340: add             w1, w3, #2
    //     0xd2d344: sbfx            x3, x1, #1, #0x1f
    //     0xd2d348: mov             x1, x3
    //     0xd2d34c: lsl             x3, x1, #1
    //     0xd2d350: lsl             w1, w3, #1
    //     0xd2d354: add             w3, w1, #8
    //     0xd2d358: add             x16, x4, w3, sxtw #1
    //     0xd2d35c: ldur            w5, [x16, #0xf]
    //     0xd2d360: add             x5, x5, HEAP, lsl #32
    //     0xd2d364: add             x16, PP, #0x27, lsl #12  ; [pp+0x27488] "view"
    //     0xd2d368: ldr             x16, [x16, #0x488]
    //     0xd2d36c: cmp             w5, w16
    //     0xd2d370: b.ne            #0xd2d394
    //     0xd2d374: add             w3, w1, #0xa
    //     0xd2d378: add             x16, x4, w3, sxtw #1
    //     0xd2d37c: ldur            w1, [x16, #0xf]
    //     0xd2d380: add             x1, x1, HEAP, lsl #32
    //     0xd2d384: sub             w3, w0, w1
    //     0xd2d388: add             x0, fp, w3, sxtw #2
    //     0xd2d38c: ldr             x0, [x0, #8]
    //     0xd2d390: b               #0xd2d398
    //     0xd2d394: mov             x0, NULL
    // 0xd2d398: CheckStackOverflow
    //     0xd2d398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d39c: cmp             SP, x16
    //     0xd2d3a0: b.ls            #0xd2d3dc
    // 0xd2d3a4: cmp             w0, NULL
    // 0xd2d3a8: b.ne            #0xd2d3b4
    // 0xd2d3ac: r0 = Null
    //     0xd2d3ac: mov             x0, NULL
    // 0xd2d3b0: b               #0xd2d3d0
    // 0xd2d3b4: LoadField: r1 = r2->field_7
    //     0xd2d3b4: ldur            w1, [x2, #7]
    // 0xd2d3b8: DecompressPointer r1
    //     0xd2d3b8: add             x1, x1, HEAP, lsl #32
    // 0xd2d3bc: stp             x1, x0, [SP]
    // 0xd2d3c0: ClosureCall
    //     0xd2d3c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2d3c4: ldur            x2, [x0, #0x1f]
    //     0xd2d3c8: blr             x2
    // 0xd2d3cc: r0 = true
    //     0xd2d3cc: add             x0, NULL, #0x20  ; true
    // 0xd2d3d0: LeaveFrame
    //     0xd2d3d0: mov             SP, fp
    //     0xd2d3d4: ldp             fp, lr, [SP], #0x10
    // 0xd2d3d8: ret
    //     0xd2d3d8: ret             
    // 0xd2d3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d3dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d3e0: b               #0xd2d3a4
  }
}

// class id: 705, size: 0x8, field offset: 0x8
abstract class _Editing extends Object
    implements AccountSettingsState {
}

// class id: 706, size: 0xc, field offset: 0x8
//   const constructor, 
class _$EditingImpl extends Object
    implements _Editing {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4098, size: 0x5c
    // 0xaf4098: EnterFrame
    //     0xaf4098: stp             fp, lr, [SP, #-0x10]!
    //     0xaf409c: mov             fp, SP
    // 0xaf40a0: CheckStackOverflow
    //     0xaf40a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf40a4: cmp             SP, x16
    //     0xaf40a8: b.ls            #0xaf40ec
    // 0xaf40ac: ldr             x0, [fp, #0x10]
    // 0xaf40b0: LoadField: r2 = r0->field_7
    //     0xaf40b0: ldur            w2, [x0, #7]
    // 0xaf40b4: DecompressPointer r2
    //     0xaf40b4: add             x2, x2, HEAP, lsl #32
    // 0xaf40b8: r1 = _$EditingImpl
    //     0xaf40b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27490] Type: _$EditingImpl
    //     0xaf40bc: ldr             x1, [x1, #0x490]
    // 0xaf40c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf40c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf40c4: r0 = hash()
    //     0xaf40c4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf40c8: mov             x2, x0
    // 0xaf40cc: r0 = BoxInt64Instr(r2)
    //     0xaf40cc: sbfiz           x0, x2, #1, #0x1f
    //     0xaf40d0: cmp             x2, x0, asr #1
    //     0xaf40d4: b.eq            #0xaf40e0
    //     0xaf40d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf40dc: stur            x2, [x0, #7]
    // 0xaf40e0: LeaveFrame
    //     0xaf40e0: mov             SP, fp
    //     0xaf40e4: ldp             fp, lr, [SP], #0x10
    // 0xaf40e8: ret
    //     0xaf40e8: ret             
    // 0xaf40ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf40ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf40f0: b               #0xaf40ac
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56190, size: 0x64
    // 0xb56190: EnterFrame
    //     0xb56190: stp             fp, lr, [SP, #-0x10]!
    //     0xb56194: mov             fp, SP
    // 0xb56198: AllocStack(0x8)
    //     0xb56198: sub             SP, SP, #8
    // 0xb5619c: CheckStackOverflow
    //     0xb5619c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb561a0: cmp             SP, x16
    //     0xb561a4: b.ls            #0xb561ec
    // 0xb561a8: r1 = Null
    //     0xb561a8: mov             x1, NULL
    // 0xb561ac: r2 = 6
    //     0xb561ac: movz            x2, #0x6
    // 0xb561b0: r0 = AllocateArray()
    //     0xb561b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb561b4: r16 = "AccountSettingsState.editing(editingModel: "
    //     0xb561b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27498] "AccountSettingsState.editing(editingModel: "
    //     0xb561b8: ldr             x16, [x16, #0x498]
    // 0xb561bc: StoreField: r0->field_f = r16
    //     0xb561bc: stur            w16, [x0, #0xf]
    // 0xb561c0: ldr             x1, [fp, #0x10]
    // 0xb561c4: LoadField: r2 = r1->field_7
    //     0xb561c4: ldur            w2, [x1, #7]
    // 0xb561c8: DecompressPointer r2
    //     0xb561c8: add             x2, x2, HEAP, lsl #32
    // 0xb561cc: StoreField: r0->field_13 = r2
    //     0xb561cc: stur            w2, [x0, #0x13]
    // 0xb561d0: r16 = ")"
    //     0xb561d0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb561d4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb561d4: stur            w16, [x0, #0x17]
    // 0xb561d8: str             x0, [SP]
    // 0xb561dc: r0 = _interpolate()
    //     0xb561dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb561e0: LeaveFrame
    //     0xb561e0: mov             SP, fp
    //     0xb561e4: ldp             fp, lr, [SP], #0x10
    // 0xb561e8: ret
    //     0xb561e8: ret             
    // 0xb561ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb561ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb561f0: b               #0xb561a8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3a918, size: 0xe0
    // 0xc3a918: EnterFrame
    //     0xc3a918: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a91c: mov             fp, SP
    // 0xc3a920: AllocStack(0x10)
    //     0xc3a920: sub             SP, SP, #0x10
    // 0xc3a924: CheckStackOverflow
    //     0xc3a924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a928: cmp             SP, x16
    //     0xc3a92c: b.ls            #0xc3a9f0
    // 0xc3a930: ldr             x0, [fp, #0x10]
    // 0xc3a934: cmp             w0, NULL
    // 0xc3a938: b.ne            #0xc3a94c
    // 0xc3a93c: r0 = false
    //     0xc3a93c: add             x0, NULL, #0x30  ; false
    // 0xc3a940: LeaveFrame
    //     0xc3a940: mov             SP, fp
    //     0xc3a944: ldp             fp, lr, [SP], #0x10
    // 0xc3a948: ret
    //     0xc3a948: ret             
    // 0xc3a94c: ldr             x1, [fp, #0x18]
    // 0xc3a950: cmp             w1, w0
    // 0xc3a954: b.eq            #0xc3a9c0
    // 0xc3a958: str             x0, [SP]
    // 0xc3a95c: r0 = runtimeType()
    //     0xc3a95c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3a960: r1 = LoadClassIdInstr(r0)
    //     0xc3a960: ldur            x1, [x0, #-1]
    //     0xc3a964: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a968: r16 = _$EditingImpl
    //     0xc3a968: add             x16, PP, #0x27, lsl #12  ; [pp+0x27490] Type: _$EditingImpl
    //     0xc3a96c: ldr             x16, [x16, #0x490]
    // 0xc3a970: stp             x16, x0, [SP]
    // 0xc3a974: mov             x0, x1
    // 0xc3a978: mov             lr, x0
    // 0xc3a97c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3a980: blr             lr
    // 0xc3a984: tbnz            w0, #4, #0xc3a9e0
    // 0xc3a988: ldr             x1, [fp, #0x10]
    // 0xc3a98c: r2 = 60
    //     0xc3a98c: movz            x2, #0x3c
    // 0xc3a990: branchIfSmi(r1, 0xc3a99c)
    //     0xc3a990: tbz             w1, #0, #0xc3a99c
    // 0xc3a994: r2 = LoadClassIdInstr(r1)
    //     0xc3a994: ldur            x2, [x1, #-1]
    //     0xc3a998: ubfx            x2, x2, #0xc, #0x14
    // 0xc3a99c: cmp             x2, #0x2c2
    // 0xc3a9a0: b.ne            #0xc3a9e0
    // 0xc3a9a4: ldr             x2, [fp, #0x18]
    // 0xc3a9a8: LoadField: r3 = r1->field_7
    //     0xc3a9a8: ldur            w3, [x1, #7]
    // 0xc3a9ac: DecompressPointer r3
    //     0xc3a9ac: add             x3, x3, HEAP, lsl #32
    // 0xc3a9b0: LoadField: r1 = r2->field_7
    //     0xc3a9b0: ldur            w1, [x2, #7]
    // 0xc3a9b4: DecompressPointer r1
    //     0xc3a9b4: add             x1, x1, HEAP, lsl #32
    // 0xc3a9b8: cmp             w3, w1
    // 0xc3a9bc: b.ne            #0xc3a9c8
    // 0xc3a9c0: r0 = true
    //     0xc3a9c0: add             x0, NULL, #0x20  ; true
    // 0xc3a9c4: b               #0xc3a9e4
    // 0xc3a9c8: cmp             w3, w1
    // 0xc3a9cc: r16 = true
    //     0xc3a9cc: add             x16, NULL, #0x20  ; true
    // 0xc3a9d0: r17 = false
    //     0xc3a9d0: add             x17, NULL, #0x30  ; false
    // 0xc3a9d4: csel            x2, x16, x17, eq
    // 0xc3a9d8: mov             x0, x2
    // 0xc3a9dc: b               #0xc3a9e4
    // 0xc3a9e0: r0 = false
    //     0xc3a9e0: add             x0, NULL, #0x30  ; false
    // 0xc3a9e4: LeaveFrame
    //     0xc3a9e4: mov             SP, fp
    //     0xc3a9e8: ldp             fp, lr, [SP], #0x10
    // 0xc3a9ec: ret
    //     0xc3a9ec: ret             
    // 0xc3a9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a9f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a9f4: b               #0xc3a930
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd2cd8c, size: 0x124
    // 0xd2cd8c: EnterFrame
    //     0xd2cd8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2cd90: mov             fp, SP
    // 0xd2cd94: AllocStack(0x10)
    //     0xd2cd94: sub             SP, SP, #0x10
    // 0xd2cd98: SetupParameters(_$EditingImpl this /* r2 */, dynamic _ /* r3 */, {dynamic editing = Null /* r1 */, dynamic failure, dynamic initial})
    //     0xd2cd98: ldur            w0, [x4, #0x13]
    //     0xd2cd9c: sub             x1, x0, #6
    //     0xd2cda0: add             x2, fp, w1, sxtw #2
    //     0xd2cda4: ldr             x2, [x2, #0x20]
    //     0xd2cda8: add             x3, fp, w1, sxtw #2
    //     0xd2cdac: ldr             x3, [x3, #0x18]
    //     0xd2cdb0: ldur            w1, [x4, #0x1f]
    //     0xd2cdb4: add             x1, x1, HEAP, lsl #32
    //     0xd2cdb8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27420] "editing"
    //     0xd2cdbc: ldr             x16, [x16, #0x420]
    //     0xd2cdc0: cmp             w1, w16
    //     0xd2cdc4: b.ne            #0xd2cde8
    //     0xd2cdc8: ldur            w1, [x4, #0x23]
    //     0xd2cdcc: add             x1, x1, HEAP, lsl #32
    //     0xd2cdd0: sub             w5, w0, w1
    //     0xd2cdd4: add             x0, fp, w5, sxtw #2
    //     0xd2cdd8: ldr             x0, [x0, #8]
    //     0xd2cddc: mov             x1, x0
    //     0xd2cde0: movz            x0, #0x1
    //     0xd2cde4: b               #0xd2cdf0
    //     0xd2cde8: mov             x1, NULL
    //     0xd2cdec: movz            x0, #0
    //     0xd2cdf0: lsl             x5, x0, #1
    //     0xd2cdf4: lsl             w6, w5, #1
    //     0xd2cdf8: add             w7, w6, #8
    //     0xd2cdfc: add             x16, x4, w7, sxtw #1
    //     0xd2ce00: ldur            w6, [x16, #0xf]
    //     0xd2ce04: add             x6, x6, HEAP, lsl #32
    //     0xd2ce08: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2ce0c: ldr             x16, [x16, #0x30]
    //     0xd2ce10: cmp             w6, w16
    //     0xd2ce14: b.ne            #0xd2ce24
    //     0xd2ce18: add             w0, w5, #2
    //     0xd2ce1c: sbfx            x5, x0, #1, #0x1f
    //     0xd2ce20: mov             x0, x5
    //     0xd2ce24: lsl             x5, x0, #1
    //     0xd2ce28: lsl             w0, w5, #1
    //     0xd2ce2c: add             w5, w0, #8
    //     0xd2ce30: add             x16, x4, w5, sxtw #1
    //     0xd2ce34: ldur            w0, [x16, #0xf]
    //     0xd2ce38: add             x0, x0, HEAP, lsl #32
    //     0xd2ce3c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27080] "initial"
    //     0xd2ce40: ldr             x16, [x16, #0x80]
    //     0xd2ce44: cmp             w0, w16
    //     0xd2ce48: b.eq            #0xd2ce4c
    // 0xd2ce4c: CheckStackOverflow
    //     0xd2ce4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2ce50: cmp             SP, x16
    //     0xd2ce54: b.ls            #0xd2cea8
    // 0xd2ce58: cmp             w1, NULL
    // 0xd2ce5c: b.eq            #0xd2ce88
    // 0xd2ce60: LoadField: r0 = r2->field_7
    //     0xd2ce60: ldur            w0, [x2, #7]
    // 0xd2ce64: DecompressPointer r0
    //     0xd2ce64: add             x0, x0, HEAP, lsl #32
    // 0xd2ce68: stp             x0, x1, [SP]
    // 0xd2ce6c: mov             x0, x1
    // 0xd2ce70: ClosureCall
    //     0xd2ce70: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2ce74: ldur            x2, [x0, #0x1f]
    //     0xd2ce78: blr             x2
    // 0xd2ce7c: LeaveFrame
    //     0xd2ce7c: mov             SP, fp
    //     0xd2ce80: ldp             fp, lr, [SP], #0x10
    // 0xd2ce84: ret
    //     0xd2ce84: ret             
    // 0xd2ce88: str             x3, [SP]
    // 0xd2ce8c: mov             x0, x3
    // 0xd2ce90: ClosureCall
    //     0xd2ce90: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2ce94: ldur            x2, [x0, #0x1f]
    //     0xd2ce98: blr             x2
    // 0xd2ce9c: LeaveFrame
    //     0xd2ce9c: mov             SP, fp
    //     0xd2cea0: ldp             fp, lr, [SP], #0x10
    // 0xd2cea4: ret
    //     0xd2cea4: ret             
    // 0xd2cea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2ceac: b               #0xd2ce58
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2ceb0, size: 0x1d0
    // 0xd2ceb0: EnterFrame
    //     0xd2ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ceb4: mov             fp, SP
    // 0xd2ceb8: LoadField: r1 = r4->field_1f
    //     0xd2ceb8: ldur            w1, [x4, #0x1f]
    // 0xd2cebc: DecompressPointer r1
    //     0xd2cebc: add             x1, x1, HEAP, lsl #32
    // 0xd2cec0: r16 = "failure"
    //     0xd2cec0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2cec4: ldr             x16, [x16, #0x30]
    // 0xd2cec8: cmp             w1, w16
    // 0xd2cecc: b.ne            #0xd2ced8
    // 0xd2ced0: r1 = 1
    //     0xd2ced0: movz            x1, #0x1
    // 0xd2ced4: b               #0xd2cedc
    // 0xd2ced8: r1 = 0
    //     0xd2ced8: movz            x1, #0
    // 0xd2cedc: lsl             x2, x1, #1
    // 0xd2cee0: lsl             w3, w2, #1
    // 0xd2cee4: add             w5, w3, #8
    // 0xd2cee8: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2cee8: add             x16, x4, w5, sxtw #1
    //     0xd2ceec: ldur            w3, [x16, #0xf]
    // 0xd2cef0: DecompressPointer r3
    //     0xd2cef0: add             x3, x3, HEAP, lsl #32
    // 0xd2cef4: r16 = "loading"
    //     0xd2cef4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2cef8: ldr             x16, [x16, #0x730]
    // 0xd2cefc: cmp             w3, w16
    // 0xd2cf00: b.ne            #0xd2cf10
    // 0xd2cf04: add             w3, w2, #2
    // 0xd2cf08: r2 = LoadInt32Instr(r3)
    //     0xd2cf08: sbfx            x2, x3, #1, #0x1f
    // 0xd2cf0c: mov             x1, x2
    // 0xd2cf10: lsl             x2, x1, #1
    // 0xd2cf14: lsl             w3, w2, #1
    // 0xd2cf18: add             w5, w3, #8
    // 0xd2cf1c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2cf1c: add             x16, x4, w5, sxtw #1
    //     0xd2cf20: ldur            w3, [x16, #0xf]
    // 0xd2cf24: DecompressPointer r3
    //     0xd2cf24: add             x3, x3, HEAP, lsl #32
    // 0xd2cf28: r16 = "optionFailure"
    //     0xd2cf28: add             x16, PP, #0x27, lsl #12  ; [pp+0x27428] "optionFailure"
    //     0xd2cf2c: ldr             x16, [x16, #0x428]
    // 0xd2cf30: cmp             w3, w16
    // 0xd2cf34: b.ne            #0xd2cf44
    // 0xd2cf38: add             w3, w2, #2
    // 0xd2cf3c: r2 = LoadInt32Instr(r3)
    //     0xd2cf3c: sbfx            x2, x3, #1, #0x1f
    // 0xd2cf40: mov             x1, x2
    // 0xd2cf44: lsl             x2, x1, #1
    // 0xd2cf48: lsl             w3, w2, #1
    // 0xd2cf4c: add             w5, w3, #8
    // 0xd2cf50: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2cf50: add             x16, x4, w5, sxtw #1
    //     0xd2cf54: ldur            w3, [x16, #0xf]
    // 0xd2cf58: DecompressPointer r3
    //     0xd2cf58: add             x3, x3, HEAP, lsl #32
    // 0xd2cf5c: r16 = "optionLoading"
    //     0xd2cf5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27430] "optionLoading"
    //     0xd2cf60: ldr             x16, [x16, #0x430]
    // 0xd2cf64: cmp             w3, w16
    // 0xd2cf68: b.ne            #0xd2cf78
    // 0xd2cf6c: add             w3, w2, #2
    // 0xd2cf70: r2 = LoadInt32Instr(r3)
    //     0xd2cf70: sbfx            x2, x3, #1, #0x1f
    // 0xd2cf74: mov             x1, x2
    // 0xd2cf78: lsl             x2, x1, #1
    // 0xd2cf7c: lsl             w3, w2, #1
    // 0xd2cf80: add             w5, w3, #8
    // 0xd2cf84: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2cf84: add             x16, x4, w5, sxtw #1
    //     0xd2cf88: ldur            w3, [x16, #0xf]
    // 0xd2cf8c: DecompressPointer r3
    //     0xd2cf8c: add             x3, x3, HEAP, lsl #32
    // 0xd2cf90: r16 = "updateContactInfoFailure"
    //     0xd2cf90: add             x16, PP, #0x27, lsl #12  ; [pp+0x27438] "updateContactInfoFailure"
    //     0xd2cf94: ldr             x16, [x16, #0x438]
    // 0xd2cf98: cmp             w3, w16
    // 0xd2cf9c: b.ne            #0xd2cfac
    // 0xd2cfa0: add             w3, w2, #2
    // 0xd2cfa4: r2 = LoadInt32Instr(r3)
    //     0xd2cfa4: sbfx            x2, x3, #1, #0x1f
    // 0xd2cfa8: mov             x1, x2
    // 0xd2cfac: lsl             x2, x1, #1
    // 0xd2cfb0: lsl             w3, w2, #1
    // 0xd2cfb4: add             w5, w3, #8
    // 0xd2cfb8: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2cfb8: add             x16, x4, w5, sxtw #1
    //     0xd2cfbc: ldur            w3, [x16, #0xf]
    // 0xd2cfc0: DecompressPointer r3
    //     0xd2cfc0: add             x3, x3, HEAP, lsl #32
    // 0xd2cfc4: r16 = "updateContactInfoSuccess"
    //     0xd2cfc4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "updateContactInfoSuccess"
    //     0xd2cfc8: ldr             x16, [x16, #0x440]
    // 0xd2cfcc: cmp             w3, w16
    // 0xd2cfd0: b.ne            #0xd2cfe0
    // 0xd2cfd4: add             w3, w2, #2
    // 0xd2cfd8: r2 = LoadInt32Instr(r3)
    //     0xd2cfd8: sbfx            x2, x3, #1, #0x1f
    // 0xd2cfdc: mov             x1, x2
    // 0xd2cfe0: lsl             x2, x1, #1
    // 0xd2cfe4: lsl             w3, w2, #1
    // 0xd2cfe8: add             w5, w3, #8
    // 0xd2cfec: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2cfec: add             x16, x4, w5, sxtw #1
    //     0xd2cff0: ldur            w3, [x16, #0xf]
    // 0xd2cff4: DecompressPointer r3
    //     0xd2cff4: add             x3, x3, HEAP, lsl #32
    // 0xd2cff8: r16 = "updateFailure"
    //     0xd2cff8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2cffc: ldr             x16, [x16, #0x398]
    // 0xd2d000: cmp             w3, w16
    // 0xd2d004: b.ne            #0xd2d014
    // 0xd2d008: add             w3, w2, #2
    // 0xd2d00c: r2 = LoadInt32Instr(r3)
    //     0xd2d00c: sbfx            x2, x3, #1, #0x1f
    // 0xd2d010: mov             x1, x2
    // 0xd2d014: lsl             x2, x1, #1
    // 0xd2d018: lsl             w3, w2, #1
    // 0xd2d01c: add             w5, w3, #8
    // 0xd2d020: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2d020: add             x16, x4, w5, sxtw #1
    //     0xd2d024: ldur            w3, [x16, #0xf]
    // 0xd2d028: DecompressPointer r3
    //     0xd2d028: add             x3, x3, HEAP, lsl #32
    // 0xd2d02c: r16 = "updateLoading"
    //     0xd2d02c: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2d030: ldr             x16, [x16, #0x3a0]
    // 0xd2d034: cmp             w3, w16
    // 0xd2d038: b.ne            #0xd2d048
    // 0xd2d03c: add             w3, w2, #2
    // 0xd2d040: r2 = LoadInt32Instr(r3)
    //     0xd2d040: sbfx            x2, x3, #1, #0x1f
    // 0xd2d044: mov             x1, x2
    // 0xd2d048: lsl             x2, x1, #1
    // 0xd2d04c: lsl             w1, w2, #1
    // 0xd2d050: add             w2, w1, #8
    // 0xd2d054: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd2d054: add             x16, x4, w2, sxtw #1
    //     0xd2d058: ldur            w1, [x16, #0xf]
    // 0xd2d05c: DecompressPointer r1
    //     0xd2d05c: add             x1, x1, HEAP, lsl #32
    // 0xd2d060: r16 = "updateSuccess"
    //     0xd2d060: add             x16, PP, #0x27, lsl #12  ; [pp+0x273f8] "updateSuccess"
    //     0xd2d064: ldr             x16, [x16, #0x3f8]
    // 0xd2d068: cmp             w1, w16
    // 0xd2d06c: b.eq            #0xd2d070
    // 0xd2d070: r0 = Null
    //     0xd2d070: mov             x0, NULL
    // 0xd2d074: LeaveFrame
    //     0xd2d074: mov             SP, fp
    //     0xd2d078: ldp             fp, lr, [SP], #0x10
    // 0xd2d07c: ret
    //     0xd2d07c: ret             
  }
}

// class id: 707, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements AccountSettingsState {
}

// class id: 708, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf403c, size: 0x5c
    // 0xaf403c: EnterFrame
    //     0xaf403c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4040: mov             fp, SP
    // 0xaf4044: CheckStackOverflow
    //     0xaf4044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4048: cmp             SP, x16
    //     0xaf404c: b.ls            #0xaf4090
    // 0xaf4050: ldr             x0, [fp, #0x10]
    // 0xaf4054: LoadField: r2 = r0->field_7
    //     0xaf4054: ldur            w2, [x0, #7]
    // 0xaf4058: DecompressPointer r2
    //     0xaf4058: add             x2, x2, HEAP, lsl #32
    // 0xaf405c: r1 = _$FailureImpl
    //     0xaf405c: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] Type: _$FailureImpl
    //     0xaf4060: ldr             x1, [x1, #0xf30]
    // 0xaf4064: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4064: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4068: r0 = hash()
    //     0xaf4068: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf406c: mov             x2, x0
    // 0xaf4070: r0 = BoxInt64Instr(r2)
    //     0xaf4070: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4074: cmp             x2, x0, asr #1
    //     0xaf4078: b.eq            #0xaf4084
    //     0xaf407c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4080: stur            x2, [x0, #7]
    // 0xaf4084: LeaveFrame
    //     0xaf4084: mov             SP, fp
    //     0xaf4088: ldp             fp, lr, [SP], #0x10
    // 0xaf408c: ret
    //     0xaf408c: ret             
    // 0xaf4090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4094: b               #0xaf4050
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5612c, size: 0x64
    // 0xb5612c: EnterFrame
    //     0xb5612c: stp             fp, lr, [SP, #-0x10]!
    //     0xb56130: mov             fp, SP
    // 0xb56134: AllocStack(0x8)
    //     0xb56134: sub             SP, SP, #8
    // 0xb56138: CheckStackOverflow
    //     0xb56138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5613c: cmp             SP, x16
    //     0xb56140: b.ls            #0xb56188
    // 0xb56144: r1 = Null
    //     0xb56144: mov             x1, NULL
    // 0xb56148: r2 = 6
    //     0xb56148: movz            x2, #0x6
    // 0xb5614c: r0 = AllocateArray()
    //     0xb5614c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56150: r16 = "AccountSettingsState.failure(error: "
    //     0xb56150: add             x16, PP, #0xf, lsl #12  ; [pp+0xff38] "AccountSettingsState.failure(error: "
    //     0xb56154: ldr             x16, [x16, #0xf38]
    // 0xb56158: StoreField: r0->field_f = r16
    //     0xb56158: stur            w16, [x0, #0xf]
    // 0xb5615c: ldr             x1, [fp, #0x10]
    // 0xb56160: LoadField: r2 = r1->field_7
    //     0xb56160: ldur            w2, [x1, #7]
    // 0xb56164: DecompressPointer r2
    //     0xb56164: add             x2, x2, HEAP, lsl #32
    // 0xb56168: StoreField: r0->field_13 = r2
    //     0xb56168: stur            w2, [x0, #0x13]
    // 0xb5616c: r16 = ")"
    //     0xb5616c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56170: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56170: stur            w16, [x0, #0x17]
    // 0xb56174: str             x0, [SP]
    // 0xb56178: r0 = _interpolate()
    //     0xb56178: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5617c: LeaveFrame
    //     0xb5617c: mov             SP, fp
    //     0xb56180: ldp             fp, lr, [SP], #0x10
    // 0xb56184: ret
    //     0xb56184: ret             
    // 0xb56188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5618c: b               #0xb56144
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3a838, size: 0xe0
    // 0xc3a838: EnterFrame
    //     0xc3a838: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a83c: mov             fp, SP
    // 0xc3a840: AllocStack(0x10)
    //     0xc3a840: sub             SP, SP, #0x10
    // 0xc3a844: CheckStackOverflow
    //     0xc3a844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a848: cmp             SP, x16
    //     0xc3a84c: b.ls            #0xc3a910
    // 0xc3a850: ldr             x0, [fp, #0x10]
    // 0xc3a854: cmp             w0, NULL
    // 0xc3a858: b.ne            #0xc3a86c
    // 0xc3a85c: r0 = false
    //     0xc3a85c: add             x0, NULL, #0x30  ; false
    // 0xc3a860: LeaveFrame
    //     0xc3a860: mov             SP, fp
    //     0xc3a864: ldp             fp, lr, [SP], #0x10
    // 0xc3a868: ret
    //     0xc3a868: ret             
    // 0xc3a86c: ldr             x1, [fp, #0x18]
    // 0xc3a870: cmp             w1, w0
    // 0xc3a874: b.eq            #0xc3a8e0
    // 0xc3a878: str             x0, [SP]
    // 0xc3a87c: r0 = runtimeType()
    //     0xc3a87c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3a880: r1 = LoadClassIdInstr(r0)
    //     0xc3a880: ldur            x1, [x0, #-1]
    //     0xc3a884: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a888: r16 = _$FailureImpl
    //     0xc3a888: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Type: _$FailureImpl
    //     0xc3a88c: ldr             x16, [x16, #0xf30]
    // 0xc3a890: stp             x16, x0, [SP]
    // 0xc3a894: mov             x0, x1
    // 0xc3a898: mov             lr, x0
    // 0xc3a89c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3a8a0: blr             lr
    // 0xc3a8a4: tbnz            w0, #4, #0xc3a900
    // 0xc3a8a8: ldr             x1, [fp, #0x10]
    // 0xc3a8ac: r2 = 60
    //     0xc3a8ac: movz            x2, #0x3c
    // 0xc3a8b0: branchIfSmi(r1, 0xc3a8bc)
    //     0xc3a8b0: tbz             w1, #0, #0xc3a8bc
    // 0xc3a8b4: r2 = LoadClassIdInstr(r1)
    //     0xc3a8b4: ldur            x2, [x1, #-1]
    //     0xc3a8b8: ubfx            x2, x2, #0xc, #0x14
    // 0xc3a8bc: cmp             x2, #0x2c4
    // 0xc3a8c0: b.ne            #0xc3a900
    // 0xc3a8c4: ldr             x2, [fp, #0x18]
    // 0xc3a8c8: LoadField: r3 = r1->field_7
    //     0xc3a8c8: ldur            w3, [x1, #7]
    // 0xc3a8cc: DecompressPointer r3
    //     0xc3a8cc: add             x3, x3, HEAP, lsl #32
    // 0xc3a8d0: LoadField: r1 = r2->field_7
    //     0xc3a8d0: ldur            w1, [x2, #7]
    // 0xc3a8d4: DecompressPointer r1
    //     0xc3a8d4: add             x1, x1, HEAP, lsl #32
    // 0xc3a8d8: cmp             w3, w1
    // 0xc3a8dc: b.ne            #0xc3a8e8
    // 0xc3a8e0: r0 = true
    //     0xc3a8e0: add             x0, NULL, #0x20  ; true
    // 0xc3a8e4: b               #0xc3a904
    // 0xc3a8e8: cmp             w3, w1
    // 0xc3a8ec: r16 = true
    //     0xc3a8ec: add             x16, NULL, #0x20  ; true
    // 0xc3a8f0: r17 = false
    //     0xc3a8f0: add             x17, NULL, #0x30  ; false
    // 0xc3a8f4: csel            x2, x16, x17, eq
    // 0xc3a8f8: mov             x0, x2
    // 0xc3a8fc: b               #0xc3a904
    // 0xc3a900: r0 = false
    //     0xc3a900: add             x0, NULL, #0x30  ; false
    // 0xc3a904: LeaveFrame
    //     0xc3a904: mov             SP, fp
    //     0xc3a908: ldp             fp, lr, [SP], #0x10
    // 0xc3a90c: ret
    //     0xc3a90c: ret             
    // 0xc3a910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a914: b               #0xc3a850
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd2ca1c, size: 0x134
    // 0xd2ca1c: EnterFrame
    //     0xd2ca1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ca20: mov             fp, SP
    // 0xd2ca24: AllocStack(0x10)
    //     0xd2ca24: sub             SP, SP, #0x10
    // 0xd2ca28: SetupParameters(_$FailureImpl this /* r2 */, dynamic _ /* r3 */, {dynamic editing, dynamic failure = Null /* r1 */, dynamic initial})
    //     0xd2ca28: ldur            w0, [x4, #0x13]
    //     0xd2ca2c: sub             x1, x0, #6
    //     0xd2ca30: add             x2, fp, w1, sxtw #2
    //     0xd2ca34: ldr             x2, [x2, #0x20]
    //     0xd2ca38: add             x3, fp, w1, sxtw #2
    //     0xd2ca3c: ldr             x3, [x3, #0x18]
    //     0xd2ca40: ldur            w1, [x4, #0x1f]
    //     0xd2ca44: add             x1, x1, HEAP, lsl #32
    //     0xd2ca48: add             x16, PP, #0x27, lsl #12  ; [pp+0x27420] "editing"
    //     0xd2ca4c: ldr             x16, [x16, #0x420]
    //     0xd2ca50: cmp             w1, w16
    //     0xd2ca54: b.ne            #0xd2ca60
    //     0xd2ca58: movz            x1, #0x1
    //     0xd2ca5c: b               #0xd2ca64
    //     0xd2ca60: movz            x1, #0
    //     0xd2ca64: lsl             x5, x1, #1
    //     0xd2ca68: lsl             w6, w5, #1
    //     0xd2ca6c: add             w7, w6, #8
    //     0xd2ca70: add             x16, x4, w7, sxtw #1
    //     0xd2ca74: ldur            w8, [x16, #0xf]
    //     0xd2ca78: add             x8, x8, HEAP, lsl #32
    //     0xd2ca7c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2ca80: ldr             x16, [x16, #0x30]
    //     0xd2ca84: cmp             w8, w16
    //     0xd2ca88: b.ne            #0xd2cabc
    //     0xd2ca8c: add             w1, w6, #0xa
    //     0xd2ca90: add             x16, x4, w1, sxtw #1
    //     0xd2ca94: ldur            w6, [x16, #0xf]
    //     0xd2ca98: add             x6, x6, HEAP, lsl #32
    //     0xd2ca9c: sub             w1, w0, w6
    //     0xd2caa0: add             x0, fp, w1, sxtw #2
    //     0xd2caa4: ldr             x0, [x0, #8]
    //     0xd2caa8: add             w1, w5, #2
    //     0xd2caac: sbfx            x5, x1, #1, #0x1f
    //     0xd2cab0: mov             x1, x0
    //     0xd2cab4: mov             x0, x5
    //     0xd2cab8: b               #0xd2cac4
    //     0xd2cabc: mov             x0, x1
    //     0xd2cac0: mov             x1, NULL
    //     0xd2cac4: lsl             x5, x0, #1
    //     0xd2cac8: lsl             w0, w5, #1
    //     0xd2cacc: add             w5, w0, #8
    //     0xd2cad0: add             x16, x4, w5, sxtw #1
    //     0xd2cad4: ldur            w0, [x16, #0xf]
    //     0xd2cad8: add             x0, x0, HEAP, lsl #32
    //     0xd2cadc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27080] "initial"
    //     0xd2cae0: ldr             x16, [x16, #0x80]
    //     0xd2cae4: cmp             w0, w16
    //     0xd2cae8: b.eq            #0xd2caec
    // 0xd2caec: CheckStackOverflow
    //     0xd2caec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2caf0: cmp             SP, x16
    //     0xd2caf4: b.ls            #0xd2cb48
    // 0xd2caf8: cmp             w1, NULL
    // 0xd2cafc: b.eq            #0xd2cb28
    // 0xd2cb00: LoadField: r0 = r2->field_7
    //     0xd2cb00: ldur            w0, [x2, #7]
    // 0xd2cb04: DecompressPointer r0
    //     0xd2cb04: add             x0, x0, HEAP, lsl #32
    // 0xd2cb08: stp             x0, x1, [SP]
    // 0xd2cb0c: mov             x0, x1
    // 0xd2cb10: ClosureCall
    //     0xd2cb10: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2cb14: ldur            x2, [x0, #0x1f]
    //     0xd2cb18: blr             x2
    // 0xd2cb1c: LeaveFrame
    //     0xd2cb1c: mov             SP, fp
    //     0xd2cb20: ldp             fp, lr, [SP], #0x10
    // 0xd2cb24: ret
    //     0xd2cb24: ret             
    // 0xd2cb28: str             x3, [SP]
    // 0xd2cb2c: mov             x0, x3
    // 0xd2cb30: ClosureCall
    //     0xd2cb30: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2cb34: ldur            x2, [x0, #0x1f]
    //     0xd2cb38: blr             x2
    // 0xd2cb3c: LeaveFrame
    //     0xd2cb3c: mov             SP, fp
    //     0xd2cb40: ldp             fp, lr, [SP], #0x10
    // 0xd2cb44: ret
    //     0xd2cb44: ret             
    // 0xd2cb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cb48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cb4c: b               #0xd2caf8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2cb50, size: 0x23c
    // 0xd2cb50: EnterFrame
    //     0xd2cb50: stp             fp, lr, [SP, #-0x10]!
    //     0xd2cb54: mov             fp, SP
    // 0xd2cb58: AllocStack(0x10)
    //     0xd2cb58: sub             SP, SP, #0x10
    // 0xd2cb5c: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic loading, dynamic optionFailure, dynamic optionLoading, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess, dynamic updateFailure, dynamic updateLoading, dynamic updateSuccess})
    //     0xd2cb5c: ldur            w0, [x4, #0x13]
    //     0xd2cb60: sub             x1, x0, #2
    //     0xd2cb64: add             x2, fp, w1, sxtw #2
    //     0xd2cb68: ldr             x2, [x2, #0x10]
    //     0xd2cb6c: ldur            w1, [x4, #0x1f]
    //     0xd2cb70: add             x1, x1, HEAP, lsl #32
    //     0xd2cb74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2cb78: ldr             x16, [x16, #0x30]
    //     0xd2cb7c: cmp             w1, w16
    //     0xd2cb80: b.ne            #0xd2cba4
    //     0xd2cb84: ldur            w1, [x4, #0x23]
    //     0xd2cb88: add             x1, x1, HEAP, lsl #32
    //     0xd2cb8c: sub             w3, w0, w1
    //     0xd2cb90: add             x0, fp, w3, sxtw #2
    //     0xd2cb94: ldr             x0, [x0, #8]
    //     0xd2cb98: mov             x1, x0
    //     0xd2cb9c: movz            x0, #0x1
    //     0xd2cba0: b               #0xd2cbac
    //     0xd2cba4: mov             x1, NULL
    //     0xd2cba8: movz            x0, #0
    //     0xd2cbac: lsl             x3, x0, #1
    //     0xd2cbb0: lsl             w5, w3, #1
    //     0xd2cbb4: add             w6, w5, #8
    //     0xd2cbb8: add             x16, x4, w6, sxtw #1
    //     0xd2cbbc: ldur            w5, [x16, #0xf]
    //     0xd2cbc0: add             x5, x5, HEAP, lsl #32
    //     0xd2cbc4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2cbc8: ldr             x16, [x16, #0x730]
    //     0xd2cbcc: cmp             w5, w16
    //     0xd2cbd0: b.ne            #0xd2cbe0
    //     0xd2cbd4: add             w0, w3, #2
    //     0xd2cbd8: sbfx            x3, x0, #1, #0x1f
    //     0xd2cbdc: mov             x0, x3
    //     0xd2cbe0: lsl             x3, x0, #1
    //     0xd2cbe4: lsl             w5, w3, #1
    //     0xd2cbe8: add             w6, w5, #8
    //     0xd2cbec: add             x16, x4, w6, sxtw #1
    //     0xd2cbf0: ldur            w5, [x16, #0xf]
    //     0xd2cbf4: add             x5, x5, HEAP, lsl #32
    //     0xd2cbf8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27428] "optionFailure"
    //     0xd2cbfc: ldr             x16, [x16, #0x428]
    //     0xd2cc00: cmp             w5, w16
    //     0xd2cc04: b.ne            #0xd2cc14
    //     0xd2cc08: add             w0, w3, #2
    //     0xd2cc0c: sbfx            x3, x0, #1, #0x1f
    //     0xd2cc10: mov             x0, x3
    //     0xd2cc14: lsl             x3, x0, #1
    //     0xd2cc18: lsl             w5, w3, #1
    //     0xd2cc1c: add             w6, w5, #8
    //     0xd2cc20: add             x16, x4, w6, sxtw #1
    //     0xd2cc24: ldur            w5, [x16, #0xf]
    //     0xd2cc28: add             x5, x5, HEAP, lsl #32
    //     0xd2cc2c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27430] "optionLoading"
    //     0xd2cc30: ldr             x16, [x16, #0x430]
    //     0xd2cc34: cmp             w5, w16
    //     0xd2cc38: b.ne            #0xd2cc48
    //     0xd2cc3c: add             w0, w3, #2
    //     0xd2cc40: sbfx            x3, x0, #1, #0x1f
    //     0xd2cc44: mov             x0, x3
    //     0xd2cc48: lsl             x3, x0, #1
    //     0xd2cc4c: lsl             w5, w3, #1
    //     0xd2cc50: add             w6, w5, #8
    //     0xd2cc54: add             x16, x4, w6, sxtw #1
    //     0xd2cc58: ldur            w5, [x16, #0xf]
    //     0xd2cc5c: add             x5, x5, HEAP, lsl #32
    //     0xd2cc60: add             x16, PP, #0x27, lsl #12  ; [pp+0x27438] "updateContactInfoFailure"
    //     0xd2cc64: ldr             x16, [x16, #0x438]
    //     0xd2cc68: cmp             w5, w16
    //     0xd2cc6c: b.ne            #0xd2cc7c
    //     0xd2cc70: add             w0, w3, #2
    //     0xd2cc74: sbfx            x3, x0, #1, #0x1f
    //     0xd2cc78: mov             x0, x3
    //     0xd2cc7c: lsl             x3, x0, #1
    //     0xd2cc80: lsl             w5, w3, #1
    //     0xd2cc84: add             w6, w5, #8
    //     0xd2cc88: add             x16, x4, w6, sxtw #1
    //     0xd2cc8c: ldur            w5, [x16, #0xf]
    //     0xd2cc90: add             x5, x5, HEAP, lsl #32
    //     0xd2cc94: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "updateContactInfoSuccess"
    //     0xd2cc98: ldr             x16, [x16, #0x440]
    //     0xd2cc9c: cmp             w5, w16
    //     0xd2cca0: b.ne            #0xd2ccb0
    //     0xd2cca4: add             w0, w3, #2
    //     0xd2cca8: sbfx            x3, x0, #1, #0x1f
    //     0xd2ccac: mov             x0, x3
    //     0xd2ccb0: lsl             x3, x0, #1
    //     0xd2ccb4: lsl             w5, w3, #1
    //     0xd2ccb8: add             w6, w5, #8
    //     0xd2ccbc: add             x16, x4, w6, sxtw #1
    //     0xd2ccc0: ldur            w5, [x16, #0xf]
    //     0xd2ccc4: add             x5, x5, HEAP, lsl #32
    //     0xd2ccc8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2cccc: ldr             x16, [x16, #0x398]
    //     0xd2ccd0: cmp             w5, w16
    //     0xd2ccd4: b.ne            #0xd2cce4
    //     0xd2ccd8: add             w0, w3, #2
    //     0xd2ccdc: sbfx            x3, x0, #1, #0x1f
    //     0xd2cce0: mov             x0, x3
    //     0xd2cce4: lsl             x3, x0, #1
    //     0xd2cce8: lsl             w5, w3, #1
    //     0xd2ccec: add             w6, w5, #8
    //     0xd2ccf0: add             x16, x4, w6, sxtw #1
    //     0xd2ccf4: ldur            w5, [x16, #0xf]
    //     0xd2ccf8: add             x5, x5, HEAP, lsl #32
    //     0xd2ccfc: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2cd00: ldr             x16, [x16, #0x3a0]
    //     0xd2cd04: cmp             w5, w16
    //     0xd2cd08: b.ne            #0xd2cd18
    //     0xd2cd0c: add             w0, w3, #2
    //     0xd2cd10: sbfx            x3, x0, #1, #0x1f
    //     0xd2cd14: mov             x0, x3
    //     0xd2cd18: lsl             x3, x0, #1
    //     0xd2cd1c: lsl             w0, w3, #1
    //     0xd2cd20: add             w3, w0, #8
    //     0xd2cd24: add             x16, x4, w3, sxtw #1
    //     0xd2cd28: ldur            w0, [x16, #0xf]
    //     0xd2cd2c: add             x0, x0, HEAP, lsl #32
    //     0xd2cd30: add             x16, PP, #0x27, lsl #12  ; [pp+0x273f8] "updateSuccess"
    //     0xd2cd34: ldr             x16, [x16, #0x3f8]
    //     0xd2cd38: cmp             w0, w16
    //     0xd2cd3c: b.eq            #0xd2cd40
    // 0xd2cd40: CheckStackOverflow
    //     0xd2cd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2cd44: cmp             SP, x16
    //     0xd2cd48: b.ls            #0xd2cd84
    // 0xd2cd4c: cmp             w1, NULL
    // 0xd2cd50: b.ne            #0xd2cd5c
    // 0xd2cd54: r0 = Null
    //     0xd2cd54: mov             x0, NULL
    // 0xd2cd58: b               #0xd2cd78
    // 0xd2cd5c: LoadField: r0 = r2->field_7
    //     0xd2cd5c: ldur            w0, [x2, #7]
    // 0xd2cd60: DecompressPointer r0
    //     0xd2cd60: add             x0, x0, HEAP, lsl #32
    // 0xd2cd64: stp             x0, x1, [SP]
    // 0xd2cd68: mov             x0, x1
    // 0xd2cd6c: ClosureCall
    //     0xd2cd6c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2cd70: ldur            x2, [x0, #0x1f]
    //     0xd2cd74: blr             x2
    // 0xd2cd78: LeaveFrame
    //     0xd2cd78: mov             SP, fp
    //     0xd2cd7c: ldp             fp, lr, [SP], #0x10
    // 0xd2cd80: ret
    //     0xd2cd80: ret             
    // 0xd2cd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cd84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cd88: b               #0xd2cd4c
  }
}

// class id: 709, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements AccountSettingsState {
}

// class id: 710, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4000, size: 0x3c
    // 0xaf4000: EnterFrame
    //     0xaf4000: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4004: mov             fp, SP
    // 0xaf4008: AllocStack(0x8)
    //     0xaf4008: sub             SP, SP, #8
    // 0xaf400c: CheckStackOverflow
    //     0xaf400c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4010: cmp             SP, x16
    //     0xaf4014: b.ls            #0xaf4034
    // 0xaf4018: r16 = _$LoadingImpl
    //     0xaf4018: add             x16, PP, #0xf, lsl #12  ; [pp+0xff20] Type: _$LoadingImpl
    //     0xaf401c: ldr             x16, [x16, #0xf20]
    // 0xaf4020: str             x16, [SP]
    // 0xaf4024: r0 = hashCode()
    //     0xaf4024: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4028: LeaveFrame
    //     0xaf4028: mov             SP, fp
    //     0xaf402c: ldp             fp, lr, [SP], #0x10
    // 0xaf4030: ret
    //     0xaf4030: ret             
    // 0xaf4034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4038: b               #0xaf4018
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56120, size: 0xc
    // 0xb56120: r0 = "AccountSettingsState.loading()"
    //     0xb56120: add             x0, PP, #0xf, lsl #12  ; [pp+0xff28] "AccountSettingsState.loading()"
    //     0xb56124: ldr             x0, [x0, #0xf28]
    // 0xb56128: ret
    //     0xb56128: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3a77c, size: 0xbc
    // 0xc3a77c: EnterFrame
    //     0xc3a77c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a780: mov             fp, SP
    // 0xc3a784: AllocStack(0x10)
    //     0xc3a784: sub             SP, SP, #0x10
    // 0xc3a788: CheckStackOverflow
    //     0xc3a788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a78c: cmp             SP, x16
    //     0xc3a790: b.ls            #0xc3a830
    // 0xc3a794: ldr             x0, [fp, #0x10]
    // 0xc3a798: cmp             w0, NULL
    // 0xc3a79c: b.ne            #0xc3a7b0
    // 0xc3a7a0: r0 = false
    //     0xc3a7a0: add             x0, NULL, #0x30  ; false
    // 0xc3a7a4: LeaveFrame
    //     0xc3a7a4: mov             SP, fp
    //     0xc3a7a8: ldp             fp, lr, [SP], #0x10
    // 0xc3a7ac: ret
    //     0xc3a7ac: ret             
    // 0xc3a7b0: ldr             x1, [fp, #0x18]
    // 0xc3a7b4: cmp             w1, w0
    // 0xc3a7b8: b.ne            #0xc3a7c4
    // 0xc3a7bc: r0 = true
    //     0xc3a7bc: add             x0, NULL, #0x20  ; true
    // 0xc3a7c0: b               #0xc3a824
    // 0xc3a7c4: str             x0, [SP]
    // 0xc3a7c8: r0 = runtimeType()
    //     0xc3a7c8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3a7cc: r1 = LoadClassIdInstr(r0)
    //     0xc3a7cc: ldur            x1, [x0, #-1]
    //     0xc3a7d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a7d4: r16 = _$LoadingImpl
    //     0xc3a7d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xff20] Type: _$LoadingImpl
    //     0xc3a7d8: ldr             x16, [x16, #0xf20]
    // 0xc3a7dc: stp             x16, x0, [SP]
    // 0xc3a7e0: mov             x0, x1
    // 0xc3a7e4: mov             lr, x0
    // 0xc3a7e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc3a7ec: blr             lr
    // 0xc3a7f0: tbnz            w0, #4, #0xc3a820
    // 0xc3a7f4: ldr             x1, [fp, #0x10]
    // 0xc3a7f8: r2 = 60
    //     0xc3a7f8: movz            x2, #0x3c
    // 0xc3a7fc: branchIfSmi(r1, 0xc3a808)
    //     0xc3a7fc: tbz             w1, #0, #0xc3a808
    // 0xc3a800: r2 = LoadClassIdInstr(r1)
    //     0xc3a800: ldur            x2, [x1, #-1]
    //     0xc3a804: ubfx            x2, x2, #0xc, #0x14
    // 0xc3a808: cmp             x2, #0x2c6
    // 0xc3a80c: r16 = true
    //     0xc3a80c: add             x16, NULL, #0x20  ; true
    // 0xc3a810: r17 = false
    //     0xc3a810: add             x17, NULL, #0x30  ; false
    // 0xc3a814: csel            x1, x16, x17, eq
    // 0xc3a818: mov             x0, x1
    // 0xc3a81c: b               #0xc3a824
    // 0xc3a820: r0 = false
    //     0xc3a820: add             x0, NULL, #0x30  ; false
    // 0xc3a824: LeaveFrame
    //     0xc3a824: mov             SP, fp
    //     0xc3a828: ldp             fp, lr, [SP], #0x10
    // 0xc3a82c: ret
    //     0xc3a82c: ret             
    // 0xc3a830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a834: b               #0xc3a794
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd2c694, size: 0x14c
    // 0xd2c694: EnterFrame
    //     0xd2c694: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c698: mov             fp, SP
    // 0xd2c69c: AllocStack(0x8)
    //     0xd2c69c: sub             SP, SP, #8
    // 0xd2c6a0: SetupParameters(_$LoadingImpl this /* r2 */, {dynamic editing, dynamic failure, dynamic initial, dynamic loading = Null /* r0 */})
    //     0xd2c6a0: ldur            w0, [x4, #0x13]
    //     0xd2c6a4: sub             x1, x0, #6
    //     0xd2c6a8: add             x2, fp, w1, sxtw #2
    //     0xd2c6ac: ldr             x2, [x2, #0x18]
    //     0xd2c6b0: ldur            w1, [x4, #0x1f]
    //     0xd2c6b4: add             x1, x1, HEAP, lsl #32
    //     0xd2c6b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27420] "editing"
    //     0xd2c6bc: ldr             x16, [x16, #0x420]
    //     0xd2c6c0: cmp             w1, w16
    //     0xd2c6c4: b.ne            #0xd2c6d0
    //     0xd2c6c8: movz            x1, #0x1
    //     0xd2c6cc: b               #0xd2c6d4
    //     0xd2c6d0: movz            x1, #0
    //     0xd2c6d4: lsl             x3, x1, #1
    //     0xd2c6d8: lsl             w5, w3, #1
    //     0xd2c6dc: add             w6, w5, #8
    //     0xd2c6e0: add             x16, x4, w6, sxtw #1
    //     0xd2c6e4: ldur            w5, [x16, #0xf]
    //     0xd2c6e8: add             x5, x5, HEAP, lsl #32
    //     0xd2c6ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2c6f0: ldr             x16, [x16, #0x30]
    //     0xd2c6f4: cmp             w5, w16
    //     0xd2c6f8: b.ne            #0xd2c708
    //     0xd2c6fc: add             w1, w3, #2
    //     0xd2c700: sbfx            x3, x1, #1, #0x1f
    //     0xd2c704: mov             x1, x3
    //     0xd2c708: lsl             x3, x1, #1
    //     0xd2c70c: lsl             w5, w3, #1
    //     0xd2c710: add             w6, w5, #8
    //     0xd2c714: add             x16, x4, w6, sxtw #1
    //     0xd2c718: ldur            w5, [x16, #0xf]
    //     0xd2c71c: add             x5, x5, HEAP, lsl #32
    //     0xd2c720: add             x16, PP, #0x27, lsl #12  ; [pp+0x27080] "initial"
    //     0xd2c724: ldr             x16, [x16, #0x80]
    //     0xd2c728: cmp             w5, w16
    //     0xd2c72c: b.ne            #0xd2c73c
    //     0xd2c730: add             w1, w3, #2
    //     0xd2c734: sbfx            x3, x1, #1, #0x1f
    //     0xd2c738: mov             x1, x3
    //     0xd2c73c: lsl             x3, x1, #1
    //     0xd2c740: lsl             w1, w3, #1
    //     0xd2c744: add             w3, w1, #8
    //     0xd2c748: add             x16, x4, w3, sxtw #1
    //     0xd2c74c: ldur            w5, [x16, #0xf]
    //     0xd2c750: add             x5, x5, HEAP, lsl #32
    //     0xd2c754: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2c758: ldr             x16, [x16, #0x730]
    //     0xd2c75c: cmp             w5, w16
    //     0xd2c760: b.ne            #0xd2c784
    //     0xd2c764: add             w3, w1, #0xa
    //     0xd2c768: add             x16, x4, w3, sxtw #1
    //     0xd2c76c: ldur            w1, [x16, #0xf]
    //     0xd2c770: add             x1, x1, HEAP, lsl #32
    //     0xd2c774: sub             w3, w0, w1
    //     0xd2c778: add             x0, fp, w3, sxtw #2
    //     0xd2c77c: ldr             x0, [x0, #8]
    //     0xd2c780: b               #0xd2c788
    //     0xd2c784: mov             x0, NULL
    // 0xd2c788: CheckStackOverflow
    //     0xd2c788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c78c: cmp             SP, x16
    //     0xd2c790: b.ls            #0xd2c7d8
    // 0xd2c794: cmp             w0, NULL
    // 0xd2c798: b.eq            #0xd2c7b8
    // 0xd2c79c: str             x0, [SP]
    // 0xd2c7a0: ClosureCall
    //     0xd2c7a0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2c7a4: ldur            x2, [x0, #0x1f]
    //     0xd2c7a8: blr             x2
    // 0xd2c7ac: LeaveFrame
    //     0xd2c7ac: mov             SP, fp
    //     0xd2c7b0: ldp             fp, lr, [SP], #0x10
    // 0xd2c7b4: ret
    //     0xd2c7b4: ret             
    // 0xd2c7b8: str             x2, [SP]
    // 0xd2c7bc: mov             x0, x2
    // 0xd2c7c0: ClosureCall
    //     0xd2c7c0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2c7c4: ldur            x2, [x0, #0x1f]
    //     0xd2c7c8: blr             x2
    // 0xd2c7cc: LeaveFrame
    //     0xd2c7cc: mov             SP, fp
    //     0xd2c7d0: ldp             fp, lr, [SP], #0x10
    // 0xd2c7d4: ret
    //     0xd2c7d4: ret             
    // 0xd2c7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2c7d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2c7dc: b               #0xd2c794
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2c7e0, size: 0x23c
    // 0xd2c7e0: EnterFrame
    //     0xd2c7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c7e4: mov             fp, SP
    // 0xd2c7e8: AllocStack(0x8)
    //     0xd2c7e8: sub             SP, SP, #8
    // 0xd2c7ec: SetupParameters({dynamic failure, dynamic loading = Null /* r1 */, dynamic optionFailure, dynamic optionLoading, dynamic updateContactInfoFailure, dynamic updateContactInfoSuccess, dynamic updateFailure, dynamic updateLoading, dynamic updateSuccess})
    //     0xd2c7ec: ldur            w0, [x4, #0x13]
    //     0xd2c7f0: ldur            w1, [x4, #0x1f]
    //     0xd2c7f4: add             x1, x1, HEAP, lsl #32
    //     0xd2c7f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2c7fc: ldr             x16, [x16, #0x30]
    //     0xd2c800: cmp             w1, w16
    //     0xd2c804: b.ne            #0xd2c810
    //     0xd2c808: movz            x1, #0x1
    //     0xd2c80c: b               #0xd2c814
    //     0xd2c810: movz            x1, #0
    //     0xd2c814: lsl             x2, x1, #1
    //     0xd2c818: lsl             w3, w2, #1
    //     0xd2c81c: add             w5, w3, #8
    //     0xd2c820: add             x16, x4, w5, sxtw #1
    //     0xd2c824: ldur            w6, [x16, #0xf]
    //     0xd2c828: add             x6, x6, HEAP, lsl #32
    //     0xd2c82c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2c830: ldr             x16, [x16, #0x730]
    //     0xd2c834: cmp             w6, w16
    //     0xd2c838: b.ne            #0xd2c86c
    //     0xd2c83c: add             w1, w3, #0xa
    //     0xd2c840: add             x16, x4, w1, sxtw #1
    //     0xd2c844: ldur            w3, [x16, #0xf]
    //     0xd2c848: add             x3, x3, HEAP, lsl #32
    //     0xd2c84c: sub             w1, w0, w3
    //     0xd2c850: add             x0, fp, w1, sxtw #2
    //     0xd2c854: ldr             x0, [x0, #8]
    //     0xd2c858: add             w1, w2, #2
    //     0xd2c85c: sbfx            x2, x1, #1, #0x1f
    //     0xd2c860: mov             x1, x0
    //     0xd2c864: mov             x0, x2
    //     0xd2c868: b               #0xd2c874
    //     0xd2c86c: mov             x0, x1
    //     0xd2c870: mov             x1, NULL
    //     0xd2c874: lsl             x2, x0, #1
    //     0xd2c878: lsl             w3, w2, #1
    //     0xd2c87c: add             w5, w3, #8
    //     0xd2c880: add             x16, x4, w5, sxtw #1
    //     0xd2c884: ldur            w3, [x16, #0xf]
    //     0xd2c888: add             x3, x3, HEAP, lsl #32
    //     0xd2c88c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27428] "optionFailure"
    //     0xd2c890: ldr             x16, [x16, #0x428]
    //     0xd2c894: cmp             w3, w16
    //     0xd2c898: b.ne            #0xd2c8a8
    //     0xd2c89c: add             w0, w2, #2
    //     0xd2c8a0: sbfx            x2, x0, #1, #0x1f
    //     0xd2c8a4: mov             x0, x2
    //     0xd2c8a8: lsl             x2, x0, #1
    //     0xd2c8ac: lsl             w3, w2, #1
    //     0xd2c8b0: add             w5, w3, #8
    //     0xd2c8b4: add             x16, x4, w5, sxtw #1
    //     0xd2c8b8: ldur            w3, [x16, #0xf]
    //     0xd2c8bc: add             x3, x3, HEAP, lsl #32
    //     0xd2c8c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27430] "optionLoading"
    //     0xd2c8c4: ldr             x16, [x16, #0x430]
    //     0xd2c8c8: cmp             w3, w16
    //     0xd2c8cc: b.ne            #0xd2c8dc
    //     0xd2c8d0: add             w0, w2, #2
    //     0xd2c8d4: sbfx            x2, x0, #1, #0x1f
    //     0xd2c8d8: mov             x0, x2
    //     0xd2c8dc: lsl             x2, x0, #1
    //     0xd2c8e0: lsl             w3, w2, #1
    //     0xd2c8e4: add             w5, w3, #8
    //     0xd2c8e8: add             x16, x4, w5, sxtw #1
    //     0xd2c8ec: ldur            w3, [x16, #0xf]
    //     0xd2c8f0: add             x3, x3, HEAP, lsl #32
    //     0xd2c8f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27438] "updateContactInfoFailure"
    //     0xd2c8f8: ldr             x16, [x16, #0x438]
    //     0xd2c8fc: cmp             w3, w16
    //     0xd2c900: b.ne            #0xd2c910
    //     0xd2c904: add             w0, w2, #2
    //     0xd2c908: sbfx            x2, x0, #1, #0x1f
    //     0xd2c90c: mov             x0, x2
    //     0xd2c910: lsl             x2, x0, #1
    //     0xd2c914: lsl             w3, w2, #1
    //     0xd2c918: add             w5, w3, #8
    //     0xd2c91c: add             x16, x4, w5, sxtw #1
    //     0xd2c920: ldur            w3, [x16, #0xf]
    //     0xd2c924: add             x3, x3, HEAP, lsl #32
    //     0xd2c928: add             x16, PP, #0x27, lsl #12  ; [pp+0x27440] "updateContactInfoSuccess"
    //     0xd2c92c: ldr             x16, [x16, #0x440]
    //     0xd2c930: cmp             w3, w16
    //     0xd2c934: b.ne            #0xd2c944
    //     0xd2c938: add             w0, w2, #2
    //     0xd2c93c: sbfx            x2, x0, #1, #0x1f
    //     0xd2c940: mov             x0, x2
    //     0xd2c944: lsl             x2, x0, #1
    //     0xd2c948: lsl             w3, w2, #1
    //     0xd2c94c: add             w5, w3, #8
    //     0xd2c950: add             x16, x4, w5, sxtw #1
    //     0xd2c954: ldur            w3, [x16, #0xf]
    //     0xd2c958: add             x3, x3, HEAP, lsl #32
    //     0xd2c95c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2c960: ldr             x16, [x16, #0x398]
    //     0xd2c964: cmp             w3, w16
    //     0xd2c968: b.ne            #0xd2c978
    //     0xd2c96c: add             w0, w2, #2
    //     0xd2c970: sbfx            x2, x0, #1, #0x1f
    //     0xd2c974: mov             x0, x2
    //     0xd2c978: lsl             x2, x0, #1
    //     0xd2c97c: lsl             w3, w2, #1
    //     0xd2c980: add             w5, w3, #8
    //     0xd2c984: add             x16, x4, w5, sxtw #1
    //     0xd2c988: ldur            w3, [x16, #0xf]
    //     0xd2c98c: add             x3, x3, HEAP, lsl #32
    //     0xd2c990: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2c994: ldr             x16, [x16, #0x3a0]
    //     0xd2c998: cmp             w3, w16
    //     0xd2c99c: b.ne            #0xd2c9ac
    //     0xd2c9a0: add             w0, w2, #2
    //     0xd2c9a4: sbfx            x2, x0, #1, #0x1f
    //     0xd2c9a8: mov             x0, x2
    //     0xd2c9ac: lsl             x2, x0, #1
    //     0xd2c9b0: lsl             w0, w2, #1
    //     0xd2c9b4: add             w2, w0, #8
    //     0xd2c9b8: add             x16, x4, w2, sxtw #1
    //     0xd2c9bc: ldur            w0, [x16, #0xf]
    //     0xd2c9c0: add             x0, x0, HEAP, lsl #32
    //     0xd2c9c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x273f8] "updateSuccess"
    //     0xd2c9c8: ldr             x16, [x16, #0x3f8]
    //     0xd2c9cc: cmp             w0, w16
    //     0xd2c9d0: b.eq            #0xd2c9d4
    // 0xd2c9d4: CheckStackOverflow
    //     0xd2c9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c9d8: cmp             SP, x16
    //     0xd2c9dc: b.ls            #0xd2ca14
    // 0xd2c9e0: cmp             w1, NULL
    // 0xd2c9e4: b.ne            #0xd2c9f0
    // 0xd2c9e8: r0 = Null
    //     0xd2c9e8: mov             x0, NULL
    // 0xd2c9ec: b               #0xd2ca08
    // 0xd2c9f0: str             x1, [SP]
    // 0xd2c9f4: mov             x0, x1
    // 0xd2c9f8: ClosureCall
    //     0xd2c9f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2c9fc: ldur            x2, [x0, #0x1f]
    //     0xd2ca00: blr             x2
    // 0xd2ca04: r0 = true
    //     0xd2ca04: add             x0, NULL, #0x20  ; true
    // 0xd2ca08: LeaveFrame
    //     0xd2ca08: mov             SP, fp
    //     0xd2ca0c: ldp             fp, lr, [SP], #0x10
    // 0xd2ca10: ret
    //     0xd2ca10: ret             
    // 0xd2ca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2ca14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2ca18: b               #0xd2c9e0
  }
}

// class id: 711, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements AccountSettingsState {
}

// class id: 712, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3fc4, size: 0x3c
    // 0xaf3fc4: EnterFrame
    //     0xaf3fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3fc8: mov             fp, SP
    // 0xaf3fcc: AllocStack(0x8)
    //     0xaf3fcc: sub             SP, SP, #8
    // 0xaf3fd0: CheckStackOverflow
    //     0xaf3fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3fd4: cmp             SP, x16
    //     0xaf3fd8: b.ls            #0xaf3ff8
    // 0xaf3fdc: r16 = _$InitialImpl
    //     0xaf3fdc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff00] Type: _$InitialImpl
    //     0xaf3fe0: ldr             x16, [x16, #0xf00]
    // 0xaf3fe4: str             x16, [SP]
    // 0xaf3fe8: r0 = hashCode()
    //     0xaf3fe8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3fec: LeaveFrame
    //     0xaf3fec: mov             SP, fp
    //     0xaf3ff0: ldp             fp, lr, [SP], #0x10
    // 0xaf3ff4: ret
    //     0xaf3ff4: ret             
    // 0xaf3ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3ffc: b               #0xaf3fdc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56114, size: 0xc
    // 0xb56114: r0 = "AccountSettingsState.initial()"
    //     0xb56114: add             x0, PP, #0xf, lsl #12  ; [pp+0xff08] "AccountSettingsState.initial()"
    //     0xb56118: ldr             x0, [x0, #0xf08]
    // 0xb5611c: ret
    //     0xb5611c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3a6c0, size: 0xbc
    // 0xc3a6c0: EnterFrame
    //     0xc3a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a6c4: mov             fp, SP
    // 0xc3a6c8: AllocStack(0x10)
    //     0xc3a6c8: sub             SP, SP, #0x10
    // 0xc3a6cc: CheckStackOverflow
    //     0xc3a6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a6d0: cmp             SP, x16
    //     0xc3a6d4: b.ls            #0xc3a774
    // 0xc3a6d8: ldr             x0, [fp, #0x10]
    // 0xc3a6dc: cmp             w0, NULL
    // 0xc3a6e0: b.ne            #0xc3a6f4
    // 0xc3a6e4: r0 = false
    //     0xc3a6e4: add             x0, NULL, #0x30  ; false
    // 0xc3a6e8: LeaveFrame
    //     0xc3a6e8: mov             SP, fp
    //     0xc3a6ec: ldp             fp, lr, [SP], #0x10
    // 0xc3a6f0: ret
    //     0xc3a6f0: ret             
    // 0xc3a6f4: ldr             x1, [fp, #0x18]
    // 0xc3a6f8: cmp             w1, w0
    // 0xc3a6fc: b.ne            #0xc3a708
    // 0xc3a700: r0 = true
    //     0xc3a700: add             x0, NULL, #0x20  ; true
    // 0xc3a704: b               #0xc3a768
    // 0xc3a708: str             x0, [SP]
    // 0xc3a70c: r0 = runtimeType()
    //     0xc3a70c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3a710: r1 = LoadClassIdInstr(r0)
    //     0xc3a710: ldur            x1, [x0, #-1]
    //     0xc3a714: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a718: r16 = _$InitialImpl
    //     0xc3a718: add             x16, PP, #0xf, lsl #12  ; [pp+0xff00] Type: _$InitialImpl
    //     0xc3a71c: ldr             x16, [x16, #0xf00]
    // 0xc3a720: stp             x16, x0, [SP]
    // 0xc3a724: mov             x0, x1
    // 0xc3a728: mov             lr, x0
    // 0xc3a72c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3a730: blr             lr
    // 0xc3a734: tbnz            w0, #4, #0xc3a764
    // 0xc3a738: ldr             x1, [fp, #0x10]
    // 0xc3a73c: r2 = 60
    //     0xc3a73c: movz            x2, #0x3c
    // 0xc3a740: branchIfSmi(r1, 0xc3a74c)
    //     0xc3a740: tbz             w1, #0, #0xc3a74c
    // 0xc3a744: r2 = LoadClassIdInstr(r1)
    //     0xc3a744: ldur            x2, [x1, #-1]
    //     0xc3a748: ubfx            x2, x2, #0xc, #0x14
    // 0xc3a74c: cmp             x2, #0x2c8
    // 0xc3a750: r16 = true
    //     0xc3a750: add             x16, NULL, #0x20  ; true
    // 0xc3a754: r17 = false
    //     0xc3a754: add             x17, NULL, #0x30  ; false
    // 0xc3a758: csel            x1, x16, x17, eq
    // 0xc3a75c: mov             x0, x1
    // 0xc3a760: b               #0xc3a768
    // 0xc3a764: r0 = false
    //     0xc3a764: add             x0, NULL, #0x30  ; false
    // 0xc3a768: LeaveFrame
    //     0xc3a768: mov             SP, fp
    //     0xc3a76c: ldp             fp, lr, [SP], #0x10
    // 0xc3a770: ret
    //     0xc3a770: ret             
    // 0xc3a774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a778: b               #0xc3a6d8
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd2c57c, size: 0x118
    // 0xd2c57c: EnterFrame
    //     0xd2c57c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c580: mov             fp, SP
    // 0xd2c584: AllocStack(0x8)
    //     0xd2c584: sub             SP, SP, #8
    // 0xd2c588: SetupParameters(_$InitialImpl this /* r2 */, {dynamic editing, dynamic failure, dynamic initial = Null /* r0 */})
    //     0xd2c588: ldur            w0, [x4, #0x13]
    //     0xd2c58c: sub             x1, x0, #6
    //     0xd2c590: add             x2, fp, w1, sxtw #2
    //     0xd2c594: ldr             x2, [x2, #0x18]
    //     0xd2c598: ldur            w1, [x4, #0x1f]
    //     0xd2c59c: add             x1, x1, HEAP, lsl #32
    //     0xd2c5a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27420] "editing"
    //     0xd2c5a4: ldr             x16, [x16, #0x420]
    //     0xd2c5a8: cmp             w1, w16
    //     0xd2c5ac: b.ne            #0xd2c5b8
    //     0xd2c5b0: movz            x1, #0x1
    //     0xd2c5b4: b               #0xd2c5bc
    //     0xd2c5b8: movz            x1, #0
    //     0xd2c5bc: lsl             x3, x1, #1
    //     0xd2c5c0: lsl             w5, w3, #1
    //     0xd2c5c4: add             w6, w5, #8
    //     0xd2c5c8: add             x16, x4, w6, sxtw #1
    //     0xd2c5cc: ldur            w5, [x16, #0xf]
    //     0xd2c5d0: add             x5, x5, HEAP, lsl #32
    //     0xd2c5d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2c5d8: ldr             x16, [x16, #0x30]
    //     0xd2c5dc: cmp             w5, w16
    //     0xd2c5e0: b.ne            #0xd2c5f0
    //     0xd2c5e4: add             w1, w3, #2
    //     0xd2c5e8: sbfx            x3, x1, #1, #0x1f
    //     0xd2c5ec: mov             x1, x3
    //     0xd2c5f0: lsl             x3, x1, #1
    //     0xd2c5f4: lsl             w1, w3, #1
    //     0xd2c5f8: add             w3, w1, #8
    //     0xd2c5fc: add             x16, x4, w3, sxtw #1
    //     0xd2c600: ldur            w5, [x16, #0xf]
    //     0xd2c604: add             x5, x5, HEAP, lsl #32
    //     0xd2c608: add             x16, PP, #0x27, lsl #12  ; [pp+0x27080] "initial"
    //     0xd2c60c: ldr             x16, [x16, #0x80]
    //     0xd2c610: cmp             w5, w16
    //     0xd2c614: b.ne            #0xd2c638
    //     0xd2c618: add             w3, w1, #0xa
    //     0xd2c61c: add             x16, x4, w3, sxtw #1
    //     0xd2c620: ldur            w1, [x16, #0xf]
    //     0xd2c624: add             x1, x1, HEAP, lsl #32
    //     0xd2c628: sub             w3, w0, w1
    //     0xd2c62c: add             x0, fp, w3, sxtw #2
    //     0xd2c630: ldr             x0, [x0, #8]
    //     0xd2c634: b               #0xd2c63c
    //     0xd2c638: mov             x0, NULL
    // 0xd2c63c: CheckStackOverflow
    //     0xd2c63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c640: cmp             SP, x16
    //     0xd2c644: b.ls            #0xd2c68c
    // 0xd2c648: cmp             w0, NULL
    // 0xd2c64c: b.eq            #0xd2c66c
    // 0xd2c650: str             x0, [SP]
    // 0xd2c654: ClosureCall
    //     0xd2c654: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2c658: ldur            x2, [x0, #0x1f]
    //     0xd2c65c: blr             x2
    // 0xd2c660: LeaveFrame
    //     0xd2c660: mov             SP, fp
    //     0xd2c664: ldp             fp, lr, [SP], #0x10
    // 0xd2c668: ret
    //     0xd2c668: ret             
    // 0xd2c66c: str             x2, [SP]
    // 0xd2c670: mov             x0, x2
    // 0xd2c674: ClosureCall
    //     0xd2c674: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2c678: ldur            x2, [x0, #0x1f]
    //     0xd2c67c: blr             x2
    // 0xd2c680: LeaveFrame
    //     0xd2c680: mov             SP, fp
    //     0xd2c684: ldp             fp, lr, [SP], #0x10
    // 0xd2c688: ret
    //     0xd2c688: ret             
    // 0xd2c68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2c68c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2c690: b               #0xd2c648
  }
}

// class id: 713, size: 0x8, field offset: 0x8
abstract class _$AccountSettingsState extends Object {
}

// class id: 5846, size: 0xf8, field offset: 0x1c
class AccountSettingsCubit extends Cubit<dynamic> {

  late CommercialAccountOptionsModel commercialAccountOptionsModel; // offset: 0x28
  late List<Option> governorate; // offset: 0x24
  late OrganizationAccountOptionsModel organizationAccountOptionsModel; // offset: 0x2c

  _ updateContactInfo(/* No info */) async {
    // ** addr: 0x82071c, size: 0xdc
    // 0x82071c: EnterFrame
    //     0x82071c: stp             fp, lr, [SP, #-0x10]!
    //     0x820720: mov             fp, SP
    // 0x820724: AllocStack(0x40)
    //     0x820724: sub             SP, SP, #0x40
    // 0x820728: SetupParameters(AccountSettingsCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x820728: stur            NULL, [fp, #-8]
    //     0x82072c: mov             x3, x2
    //     0x820730: stur            x1, [fp, #-0x10]
    //     0x820734: stur            x2, [fp, #-0x18]
    // 0x820738: CheckStackOverflow
    //     0x820738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82073c: cmp             SP, x16
    //     0x820740: b.ls            #0x8207f0
    // 0x820744: r1 = 1
    //     0x820744: movz            x1, #0x1
    // 0x820748: r0 = AllocateContext()
    //     0x820748: bl              #0xd46410  ; AllocateContextStub
    // 0x82074c: mov             x2, x0
    // 0x820750: ldur            x1, [fp, #-0x10]
    // 0x820754: stur            x2, [fp, #-0x20]
    // 0x820758: StoreField: r2->field_f = r1
    //     0x820758: stur            w1, [x2, #0xf]
    // 0x82075c: InitAsync() -> Future
    //     0x82075c: mov             x0, NULL
    //     0x820760: bl              #0x582584  ; InitAsyncStub
    // 0x820764: ldur            x0, [fp, #-0x10]
    // 0x820768: LoadField: r1 = r0->field_1f
    //     0x820768: ldur            w1, [x0, #0x1f]
    // 0x82076c: DecompressPointer r1
    //     0x82076c: add             x1, x1, HEAP, lsl #32
    // 0x820770: LoadField: r2 = r0->field_1b
    //     0x820770: ldur            w2, [x0, #0x1b]
    // 0x820774: DecompressPointer r2
    //     0x820774: add             x2, x2, HEAP, lsl #32
    // 0x820778: ldur            x3, [fp, #-0x18]
    // 0x82077c: r0 = updateContactInfo()
    //     0x82077c: bl              #0x8207f8  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updateContactInfo
    // 0x820780: mov             x1, x0
    // 0x820784: stur            x1, [fp, #-0x10]
    // 0x820788: r0 = Await()
    //     0x820788: bl              #0x582344  ; AwaitStub
    // 0x82078c: ldur            x2, [fp, #-0x20]
    // 0x820790: r1 = Function '<anonymous closure>':.
    //     0x820790: add             x1, PP, #0x19, lsl #12  ; [pp+0x19718] AnonymousClosure: (0x82691c), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateContactInfo (0x82071c)
    //     0x820794: ldr             x1, [x1, #0x718]
    // 0x820798: stur            x0, [fp, #-0x10]
    // 0x82079c: r0 = AllocateClosure()
    //     0x82079c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8207a0: ldur            x2, [fp, #-0x20]
    // 0x8207a4: r1 = Function '<anonymous closure>':.
    //     0x8207a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19720] AnonymousClosure: (0x826848), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateContactInfo (0x82071c)
    //     0x8207a8: ldr             x1, [x1, #0x720]
    // 0x8207ac: stur            x0, [fp, #-0x18]
    // 0x8207b0: r0 = AllocateClosure()
    //     0x8207b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8207b4: mov             x1, x0
    // 0x8207b8: ldur            x0, [fp, #-0x10]
    // 0x8207bc: r2 = LoadClassIdInstr(r0)
    //     0x8207bc: ldur            x2, [x0, #-1]
    //     0x8207c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8207c4: r16 = <Future<Null?>?>
    //     0x8207c4: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x8207c8: stp             x0, x16, [SP, #0x10]
    // 0x8207cc: ldur            x16, [fp, #-0x18]
    // 0x8207d0: stp             x16, x1, [SP]
    // 0x8207d4: mov             x0, x2
    // 0x8207d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8207d8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8207dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8207dc: sub             lr, x0, #1, lsl #12
    //     0x8207e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8207e4: blr             lr
    // 0x8207e8: r0 = Null
    //     0x8207e8: mov             x0, NULL
    // 0x8207ec: r0 = ReturnAsyncNotFuture()
    //     0x8207ec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8207f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8207f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8207f4: b               #0x820744
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ErrorModel<dynamic>) async {
    // ** addr: 0x826848, size: 0xbc
    // 0x826848: EnterFrame
    //     0x826848: stp             fp, lr, [SP, #-0x10]!
    //     0x82684c: mov             fp, SP
    // 0x826850: AllocStack(0x20)
    //     0x826850: sub             SP, SP, #0x20
    // 0x826854: SetupParameters(AccountSettingsCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x826854: stur            NULL, [fp, #-8]
    //     0x826858: movz            x0, #0
    //     0x82685c: add             x1, fp, w0, sxtw #2
    //     0x826860: ldr             x1, [x1, #0x18]
    //     0x826864: add             x2, fp, w0, sxtw #2
    //     0x826868: ldr             x2, [x2, #0x10]
    //     0x82686c: stur            x2, [fp, #-0x18]
    //     0x826870: ldur            w3, [x1, #0x17]
    //     0x826874: add             x3, x3, HEAP, lsl #32
    //     0x826878: stur            x3, [fp, #-0x10]
    // 0x82687c: CheckStackOverflow
    //     0x82687c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826880: cmp             SP, x16
    //     0x826884: b.ls            #0x8268fc
    // 0x826888: InitAsync() -> Future<Null?>?
    //     0x826888: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x82688c: bl              #0x582584  ; InitAsyncStub
    // 0x826890: ldur            x0, [fp, #-0x10]
    // 0x826894: LoadField: r1 = r0->field_f
    //     0x826894: ldur            w1, [x0, #0xf]
    // 0x826898: DecompressPointer r1
    //     0x826898: add             x1, x1, HEAP, lsl #32
    // 0x82689c: stur            x1, [fp, #-0x20]
    // 0x8268a0: r0 = _$ContactInfoFailureImpl()
    //     0x8268a0: bl              #0x826910  ; Allocate_$ContactInfoFailureImplStub -> _$ContactInfoFailureImpl (size=0xc)
    // 0x8268a4: mov             x1, x0
    // 0x8268a8: ldur            x0, [fp, #-0x18]
    // 0x8268ac: StoreField: r1->field_7 = r0
    //     0x8268ac: stur            w0, [x1, #7]
    // 0x8268b0: mov             x2, x1
    // 0x8268b4: ldur            x1, [fp, #-0x20]
    // 0x8268b8: r0 = emit()
    //     0x8268b8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8268bc: ldur            x0, [fp, #-0x10]
    // 0x8268c0: LoadField: r1 = r0->field_f
    //     0x8268c0: ldur            w1, [x0, #0xf]
    // 0x8268c4: DecompressPointer r1
    //     0x8268c4: add             x1, x1, HEAP, lsl #32
    // 0x8268c8: stur            x1, [fp, #-0x18]
    // 0x8268cc: LoadField: r0 = r1->field_2f
    //     0x8268cc: ldur            w0, [x1, #0x2f]
    // 0x8268d0: DecompressPointer r0
    //     0x8268d0: add             x0, x0, HEAP, lsl #32
    // 0x8268d4: stur            x0, [fp, #-0x10]
    // 0x8268d8: r0 = _$ViewImpl()
    //     0x8268d8: bl              #0x826904  ; Allocate_$ViewImplStub -> _$ViewImpl (size=0xc)
    // 0x8268dc: mov             x1, x0
    // 0x8268e0: ldur            x0, [fp, #-0x10]
    // 0x8268e4: StoreField: r1->field_7 = r0
    //     0x8268e4: stur            w0, [x1, #7]
    // 0x8268e8: mov             x2, x1
    // 0x8268ec: ldur            x1, [fp, #-0x18]
    // 0x8268f0: r0 = emit()
    //     0x8268f0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8268f4: r0 = Null
    //     0x8268f4: mov             x0, NULL
    // 0x8268f8: r0 = ReturnAsyncNotFuture()
    //     0x8268f8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8268fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8268fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826900: b               #0x826888
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x82691c, size: 0x94
    // 0x82691c: EnterFrame
    //     0x82691c: stp             fp, lr, [SP, #-0x10]!
    //     0x826920: mov             fp, SP
    // 0x826924: AllocStack(0x18)
    //     0x826924: sub             SP, SP, #0x18
    // 0x826928: SetupParameters()
    //     0x826928: ldr             x0, [fp, #0x18]
    //     0x82692c: ldur            w1, [x0, #0x17]
    //     0x826930: add             x1, x1, HEAP, lsl #32
    //     0x826934: stur            x1, [fp, #-0x10]
    // 0x826938: CheckStackOverflow
    //     0x826938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82693c: cmp             SP, x16
    //     0x826940: b.ls            #0x8269a8
    // 0x826944: LoadField: r0 = r1->field_f
    //     0x826944: ldur            w0, [x1, #0xf]
    // 0x826948: DecompressPointer r0
    //     0x826948: add             x0, x0, HEAP, lsl #32
    // 0x82694c: stur            x0, [fp, #-8]
    // 0x826950: r0 = _$ContactInfoSuccessImpl()
    //     0x826950: bl              #0x8269b0  ; Allocate_$ContactInfoSuccessImplStub -> _$ContactInfoSuccessImpl (size=0x8)
    // 0x826954: ldur            x1, [fp, #-8]
    // 0x826958: mov             x2, x0
    // 0x82695c: r0 = emit()
    //     0x82695c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x826960: ldur            x0, [fp, #-0x10]
    // 0x826964: LoadField: r1 = r0->field_f
    //     0x826964: ldur            w1, [x0, #0xf]
    // 0x826968: DecompressPointer r1
    //     0x826968: add             x1, x1, HEAP, lsl #32
    // 0x82696c: stur            x1, [fp, #-0x18]
    // 0x826970: LoadField: r0 = r1->field_2f
    //     0x826970: ldur            w0, [x1, #0x2f]
    // 0x826974: DecompressPointer r0
    //     0x826974: add             x0, x0, HEAP, lsl #32
    // 0x826978: stur            x0, [fp, #-8]
    // 0x82697c: r0 = _$ViewImpl()
    //     0x82697c: bl              #0x826904  ; Allocate_$ViewImplStub -> _$ViewImpl (size=0xc)
    // 0x826980: mov             x1, x0
    // 0x826984: ldur            x0, [fp, #-8]
    // 0x826988: StoreField: r1->field_7 = r0
    //     0x826988: stur            w0, [x1, #7]
    // 0x82698c: mov             x2, x1
    // 0x826990: ldur            x1, [fp, #-0x18]
    // 0x826994: r0 = emit()
    //     0x826994: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x826998: r0 = Null
    //     0x826998: mov             x0, NULL
    // 0x82699c: LeaveFrame
    //     0x82699c: mov             SP, fp
    //     0x8269a0: ldp             fp, lr, [SP], #0x10
    // 0x8269a4: ret
    //     0x8269a4: ret             
    // 0x8269a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8269a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8269ac: b               #0x826944
  }
  _ validateForms(/* No info */) {
    // ** addr: 0x940a78, size: 0x2a8
    // 0x940a78: EnterFrame
    //     0x940a78: stp             fp, lr, [SP, #-0x10]!
    //     0x940a7c: mov             fp, SP
    // 0x940a80: AllocStack(0x20)
    //     0x940a80: sub             SP, SP, #0x20
    // 0x940a84: CheckStackOverflow
    //     0x940a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940a88: cmp             SP, x16
    //     0x940a8c: b.ls            #0x940d08
    // 0x940a90: LoadField: r0 = r1->field_57
    //     0x940a90: ldur            w0, [x1, #0x57]
    // 0x940a94: DecompressPointer r0
    //     0x940a94: add             x0, x0, HEAP, lsl #32
    // 0x940a98: stur            x0, [fp, #-8]
    // 0x940a9c: LoadField: r2 = r0->field_7
    //     0x940a9c: ldur            w2, [x0, #7]
    // 0x940aa0: DecompressPointer r2
    //     0x940aa0: add             x2, x2, HEAP, lsl #32
    // 0x940aa4: r1 = Null
    //     0x940aa4: mov             x1, NULL
    // 0x940aa8: r3 = <X1>
    //     0x940aa8: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x940aac: r0 = Null
    //     0x940aac: mov             x0, NULL
    // 0x940ab0: cmp             x2, x0
    // 0x940ab4: b.eq            #0x940ac4
    // 0x940ab8: r30 = InstantiateTypeArgumentsStub
    //     0x940ab8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x940abc: LoadField: r30 = r30->field_7
    //     0x940abc: ldur            lr, [lr, #7]
    // 0x940ac0: blr             lr
    // 0x940ac4: mov             x1, x0
    // 0x940ac8: r0 = _CompactValuesIterable()
    //     0x940ac8: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x940acc: mov             x1, x0
    // 0x940ad0: ldur            x0, [fp, #-8]
    // 0x940ad4: StoreField: r1->field_b = r0
    //     0x940ad4: stur            w0, [x1, #0xb]
    // 0x940ad8: r0 = iterator()
    //     0x940ad8: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x940adc: stur            x0, [fp, #-0x10]
    // 0x940ae0: LoadField: r2 = r0->field_7
    //     0x940ae0: ldur            w2, [x0, #7]
    // 0x940ae4: DecompressPointer r2
    //     0x940ae4: add             x2, x2, HEAP, lsl #32
    // 0x940ae8: stur            x2, [fp, #-8]
    // 0x940aec: CheckStackOverflow
    //     0x940aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940af0: cmp             SP, x16
    //     0x940af4: b.ls            #0x940d10
    // 0x940af8: mov             x1, x0
    // 0x940afc: r0 = moveNext()
    //     0x940afc: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x940b00: tbnz            w0, #4, #0x940cf8
    // 0x940b04: ldur            x3, [fp, #-0x10]
    // 0x940b08: LoadField: r4 = r3->field_33
    //     0x940b08: ldur            w4, [x3, #0x33]
    // 0x940b0c: DecompressPointer r4
    //     0x940b0c: add             x4, x4, HEAP, lsl #32
    // 0x940b10: stur            x4, [fp, #-0x18]
    // 0x940b14: cmp             w4, NULL
    // 0x940b18: b.ne            #0x940b4c
    // 0x940b1c: mov             x0, x4
    // 0x940b20: ldur            x2, [fp, #-8]
    // 0x940b24: r1 = Null
    //     0x940b24: mov             x1, NULL
    // 0x940b28: cmp             w2, NULL
    // 0x940b2c: b.eq            #0x940b4c
    // 0x940b30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940b30: ldur            w4, [x2, #0x17]
    // 0x940b34: DecompressPointer r4
    //     0x940b34: add             x4, x4, HEAP, lsl #32
    // 0x940b38: r8 = X0
    //     0x940b38: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x940b3c: LoadField: r9 = r4->field_7
    //     0x940b3c: ldur            x9, [x4, #7]
    // 0x940b40: r3 = Null
    //     0x940b40: add             x3, PP, #0x20, lsl #12  ; [pp+0x209a0] Null
    //     0x940b44: ldr             x3, [x3, #0x9a0]
    // 0x940b48: blr             x9
    // 0x940b4c: ldur            x1, [fp, #-0x18]
    // 0x940b50: r0 = _currentElement()
    //     0x940b50: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x940b54: r1 = LoadClassIdInstr(r0)
    //     0x940b54: ldur            x1, [x0, #-1]
    //     0x940b58: ubfx            x1, x1, #0xc, #0x14
    // 0x940b5c: r17 = -4489
    //     0x940b5c: movn            x17, #0x1188
    // 0x940b60: add             x16, x1, x17
    // 0x940b64: cmp             x16, #2
    // 0x940b68: b.hi            #0x940c9c
    // 0x940b6c: r17 = 4489
    //     0x940b6c: movz            x17, #0x1189
    // 0x940b70: cmp             x1, x17
    // 0x940b74: b.ne            #0x940b90
    // 0x940b78: LoadField: r1 = r0->field_3f
    //     0x940b78: ldur            w1, [x0, #0x3f]
    // 0x940b7c: DecompressPointer r1
    //     0x940b7c: add             x1, x1, HEAP, lsl #32
    // 0x940b80: cmp             w1, NULL
    // 0x940b84: b.eq            #0x940d18
    // 0x940b88: mov             x3, x1
    // 0x940b8c: b               #0x940bd8
    // 0x940b90: LoadField: r3 = r0->field_3f
    //     0x940b90: ldur            w3, [x0, #0x3f]
    // 0x940b94: DecompressPointer r3
    //     0x940b94: add             x3, x3, HEAP, lsl #32
    // 0x940b98: stur            x3, [fp, #-0x20]
    // 0x940b9c: cmp             w3, NULL
    // 0x940ba0: b.eq            #0x940d1c
    // 0x940ba4: mov             x0, x3
    // 0x940ba8: r2 = Null
    //     0x940ba8: mov             x2, NULL
    // 0x940bac: r1 = Null
    //     0x940bac: mov             x1, NULL
    // 0x940bb0: r4 = LoadClassIdInstr(r0)
    //     0x940bb0: ldur            x4, [x0, #-1]
    //     0x940bb4: ubfx            x4, x4, #0xc, #0x14
    // 0x940bb8: r17 = 4249
    //     0x940bb8: movz            x17, #0x1099
    // 0x940bbc: cmp             x4, x17
    // 0x940bc0: b.eq            #0x940bd4
    // 0x940bc4: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x940bc4: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x940bc8: r3 = Null
    //     0x940bc8: add             x3, PP, #0x20, lsl #12  ; [pp+0x209b0] Null
    //     0x940bcc: ldr             x3, [x3, #0x9b0]
    // 0x940bd0: r0 = DefaultTypeTest()
    //     0x940bd0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x940bd4: ldur            x3, [fp, #-0x20]
    // 0x940bd8: ldur            x0, [fp, #-0x18]
    // 0x940bdc: stur            x3, [fp, #-0x20]
    // 0x940be0: LoadField: r2 = r0->field_7
    //     0x940be0: ldur            w2, [x0, #7]
    // 0x940be4: DecompressPointer r2
    //     0x940be4: add             x2, x2, HEAP, lsl #32
    // 0x940be8: mov             x0, x3
    // 0x940bec: r1 = Null
    //     0x940bec: mov             x1, NULL
    // 0x940bf0: cmp             w2, NULL
    // 0x940bf4: b.eq            #0x940c8c
    // 0x940bf8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x940bf8: ldur            w3, [x2, #0x17]
    // 0x940bfc: DecompressPointer r3
    //     0x940bfc: add             x3, x3, HEAP, lsl #32
    // 0x940c00: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x940c04: cmp             w3, w16
    // 0x940c08: b.eq            #0x940c8c
    // 0x940c0c: r16 = Object?
    //     0x940c0c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x940c10: cmp             w3, w16
    // 0x940c14: b.eq            #0x940c8c
    // 0x940c18: r16 = void?
    //     0x940c18: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x940c1c: cmp             w3, w16
    // 0x940c20: b.eq            #0x940c8c
    // 0x940c24: tbnz            w0, #0, #0x940c40
    // 0x940c28: r16 = int
    //     0x940c28: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x940c2c: cmp             w3, w16
    // 0x940c30: b.eq            #0x940c8c
    // 0x940c34: r16 = num
    //     0x940c34: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x940c38: cmp             w3, w16
    // 0x940c3c: b.eq            #0x940c8c
    // 0x940c40: r3 = SubtypeTestCache
    //     0x940c40: add             x3, PP, #0x20, lsl #12  ; [pp+0x209c0] SubtypeTestCache
    //     0x940c44: ldr             x3, [x3, #0x9c0]
    // 0x940c48: r30 = Subtype4TestCacheStub
    //     0x940c48: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x940c4c: LoadField: r30 = r30->field_7
    //     0x940c4c: ldur            lr, [lr, #7]
    // 0x940c50: blr             lr
    // 0x940c54: cmp             w7, NULL
    // 0x940c58: b.eq            #0x940c64
    // 0x940c5c: tbnz            w7, #4, #0x940c84
    // 0x940c60: b               #0x940c8c
    // 0x940c64: r8 = X0 bound State
    //     0x940c64: add             x8, PP, #0x20, lsl #12  ; [pp+0x209c8] TypeParameter: X0 bound State
    //     0x940c68: ldr             x8, [x8, #0x9c8]
    // 0x940c6c: r3 = SubtypeTestCache
    //     0x940c6c: add             x3, PP, #0x20, lsl #12  ; [pp+0x209d0] SubtypeTestCache
    //     0x940c70: ldr             x3, [x3, #0x9d0]
    // 0x940c74: r30 = InstanceOfStub
    //     0x940c74: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x940c78: LoadField: r30 = r30->field_7
    //     0x940c78: ldur            lr, [lr, #7]
    // 0x940c7c: blr             lr
    // 0x940c80: b               #0x940c90
    // 0x940c84: r0 = false
    //     0x940c84: add             x0, NULL, #0x30  ; false
    // 0x940c88: b               #0x940c90
    // 0x940c8c: r0 = true
    //     0x940c8c: add             x0, NULL, #0x20  ; true
    // 0x940c90: tbnz            w0, #4, #0x940c9c
    // 0x940c94: ldur            x0, [fp, #-0x20]
    // 0x940c98: b               #0x940ca0
    // 0x940c9c: r0 = Null
    //     0x940c9c: mov             x0, NULL
    // 0x940ca0: stur            x0, [fp, #-0x18]
    // 0x940ca4: cmp             w0, NULL
    // 0x940ca8: b.ne            #0x940cb4
    // 0x940cac: r1 = Null
    //     0x940cac: mov             x1, NULL
    // 0x940cb0: b               #0x940cd0
    // 0x940cb4: r2 = true
    //     0x940cb4: add             x2, NULL, #0x20  ; true
    // 0x940cb8: StoreField: r0->field_1b = r2
    //     0x940cb8: stur            w2, [x0, #0x1b]
    // 0x940cbc: mov             x1, x0
    // 0x940cc0: r0 = _forceRebuild()
    //     0x940cc0: bl              #0x826c84  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x940cc4: ldur            x1, [fp, #-0x18]
    // 0x940cc8: r0 = _validate()
    //     0x940cc8: bl              #0x826a08  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x940ccc: mov             x1, x0
    // 0x940cd0: cmp             w1, NULL
    // 0x940cd4: b.eq            #0x940cdc
    // 0x940cd8: tbnz            w1, #4, #0x940ce8
    // 0x940cdc: ldur            x0, [fp, #-0x10]
    // 0x940ce0: ldur            x2, [fp, #-8]
    // 0x940ce4: b               #0x940aec
    // 0x940ce8: r0 = false
    //     0x940ce8: add             x0, NULL, #0x30  ; false
    // 0x940cec: LeaveFrame
    //     0x940cec: mov             SP, fp
    //     0x940cf0: ldp             fp, lr, [SP], #0x10
    // 0x940cf4: ret
    //     0x940cf4: ret             
    // 0x940cf8: r0 = true
    //     0x940cf8: add             x0, NULL, #0x20  ; true
    // 0x940cfc: LeaveFrame
    //     0x940cfc: mov             SP, fp
    //     0x940d00: ldp             fp, lr, [SP], #0x10
    // 0x940d04: ret
    //     0x940d04: ret             
    // 0x940d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940d08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940d0c: b               #0x940a90
    // 0x940d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940d10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940d14: b               #0x940af8
    // 0x940d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940d18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x940d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940d1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toggleEditing(/* No info */) async {
    // ** addr: 0x940dd4, size: 0xa30
    // 0x940dd4: EnterFrame
    //     0x940dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x940dd8: mov             fp, SP
    // 0x940ddc: AllocStack(0x20)
    //     0x940ddc: sub             SP, SP, #0x20
    // 0x940de0: SetupParameters(AccountSettingsCubit this /* r1 => r1, fp-0x10 */)
    //     0x940de0: stur            NULL, [fp, #-8]
    //     0x940de4: stur            x1, [fp, #-0x10]
    // 0x940de8: CheckStackOverflow
    //     0x940de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940dec: cmp             SP, x16
    //     0x940df0: b.ls            #0x9417f8
    // 0x940df4: InitAsync() -> Future
    //     0x940df4: mov             x0, NULL
    //     0x940df8: bl              #0x582584  ; InitAsyncStub
    // 0x940dfc: ldur            x0, [fp, #-0x10]
    // 0x940e00: LoadField: r1 = r0->field_37
    //     0x940e00: ldur            w1, [x0, #0x37]
    // 0x940e04: DecompressPointer r1
    //     0x940e04: add             x1, x1, HEAP, lsl #32
    // 0x940e08: eor             x2, x1, #0x10
    // 0x940e0c: StoreField: r0->field_37 = r2
    //     0x940e0c: stur            w2, [x0, #0x37]
    // 0x940e10: tbnz            w2, #4, #0x9417c4
    // 0x940e14: mov             x1, x0
    // 0x940e18: r0 = getOptions()
    //     0x940e18: bl              #0x941dc4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getOptions
    // 0x940e1c: mov             x1, x0
    // 0x940e20: stur            x1, [fp, #-0x18]
    // 0x940e24: r0 = Await()
    //     0x940e24: bl              #0x582344  ; AwaitStub
    // 0x940e28: ldur            x1, [fp, #-0x10]
    // 0x940e2c: LoadField: r0 = r1->field_3f
    //     0x940e2c: ldur            x0, [x1, #0x3f]
    // 0x940e30: cbz             x0, #0x940e44
    // 0x940e34: cmp             x0, #1
    // 0x940e38: b.eq            #0x940e44
    // 0x940e3c: cmp             x0, #2
    // 0x940e40: b.ne            #0x940ea4
    // 0x940e44: LoadField: r0 = r1->field_3b
    //     0x940e44: ldur            w0, [x1, #0x3b]
    // 0x940e48: DecompressPointer r0
    //     0x940e48: add             x0, x0, HEAP, lsl #32
    // 0x940e4c: stur            x0, [fp, #-0x18]
    // 0x940e50: cmp             w0, NULL
    // 0x940e54: b.eq            #0x941800
    // 0x940e58: r0 = _$OptionFailureImpl()
    //     0x940e58: bl              #0x941db8  ; Allocate_$OptionFailureImplStub -> _$OptionFailureImpl (size=0xc)
    // 0x940e5c: mov             x1, x0
    // 0x940e60: ldur            x0, [fp, #-0x18]
    // 0x940e64: StoreField: r1->field_7 = r0
    //     0x940e64: stur            w0, [x1, #7]
    // 0x940e68: mov             x2, x1
    // 0x940e6c: ldur            x1, [fp, #-0x10]
    // 0x940e70: r0 = emit()
    //     0x940e70: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x940e74: ldur            x1, [fp, #-0x10]
    // 0x940e78: LoadField: r0 = r1->field_2f
    //     0x940e78: ldur            w0, [x1, #0x2f]
    // 0x940e7c: DecompressPointer r0
    //     0x940e7c: add             x0, x0, HEAP, lsl #32
    // 0x940e80: stur            x0, [fp, #-0x18]
    // 0x940e84: r0 = _$ViewImpl()
    //     0x940e84: bl              #0x826904  ; Allocate_$ViewImplStub -> _$ViewImpl (size=0xc)
    // 0x940e88: mov             x1, x0
    // 0x940e8c: ldur            x0, [fp, #-0x18]
    // 0x940e90: StoreField: r1->field_7 = r0
    //     0x940e90: stur            w0, [x1, #7]
    // 0x940e94: mov             x2, x1
    // 0x940e98: ldur            x1, [fp, #-0x10]
    // 0x940e9c: r0 = emit()
    //     0x940e9c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x940ea0: b               #0x9417f0
    // 0x940ea4: mov             x0, x1
    // 0x940ea8: LoadField: r1 = r0->field_2f
    //     0x940ea8: ldur            w1, [x0, #0x2f]
    // 0x940eac: DecompressPointer r1
    //     0x940eac: add             x1, x1, HEAP, lsl #32
    // 0x940eb0: r0 = copyWith()
    //     0x940eb0: bl              #0x941810  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ProfileModel::copyWith
    // 0x940eb4: mov             x1, x0
    // 0x940eb8: ldur            x3, [fp, #-0x10]
    // 0x940ebc: StoreField: r3->field_33 = r0
    //     0x940ebc: stur            w0, [x3, #0x33]
    //     0x940ec0: ldurb           w16, [x3, #-1]
    //     0x940ec4: ldurb           w17, [x0, #-1]
    //     0x940ec8: and             x16, x17, x16, lsr #2
    //     0x940ecc: tst             x16, HEAP, lsr #32
    //     0x940ed0: b.eq            #0x940ed8
    //     0x940ed4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x940ed8: LoadField: r0 = r3->field_5f
    //     0x940ed8: ldur            w0, [x3, #0x5f]
    // 0x940edc: DecompressPointer r0
    //     0x940edc: add             x0, x0, HEAP, lsl #32
    // 0x940ee0: LoadField: r2 = r1->field_67
    //     0x940ee0: ldur            w2, [x1, #0x67]
    // 0x940ee4: DecompressPointer r2
    //     0x940ee4: add             x2, x2, HEAP, lsl #32
    // 0x940ee8: cmp             w2, NULL
    // 0x940eec: b.ne            #0x940ef4
    // 0x940ef0: r2 = ""
    //     0x940ef0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x940ef4: mov             x1, x0
    // 0x940ef8: r0 = text=()
    //     0x940ef8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x940efc: ldur            x0, [fp, #-0x10]
    // 0x940f00: LoadField: r1 = r0->field_5b
    //     0x940f00: ldur            w1, [x0, #0x5b]
    // 0x940f04: DecompressPointer r1
    //     0x940f04: add             x1, x1, HEAP, lsl #32
    // 0x940f08: LoadField: r2 = r0->field_33
    //     0x940f08: ldur            w2, [x0, #0x33]
    // 0x940f0c: DecompressPointer r2
    //     0x940f0c: add             x2, x2, HEAP, lsl #32
    // 0x940f10: LoadField: r3 = r2->field_5b
    //     0x940f10: ldur            w3, [x2, #0x5b]
    // 0x940f14: DecompressPointer r3
    //     0x940f14: add             x3, x3, HEAP, lsl #32
    // 0x940f18: cmp             w3, NULL
    // 0x940f1c: b.ne            #0x940f28
    // 0x940f20: r2 = ""
    //     0x940f20: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x940f24: b               #0x940f2c
    // 0x940f28: mov             x2, x3
    // 0x940f2c: r0 = text=()
    //     0x940f2c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x940f30: ldur            x0, [fp, #-0x10]
    // 0x940f34: LoadField: r1 = r0->field_63
    //     0x940f34: ldur            w1, [x0, #0x63]
    // 0x940f38: DecompressPointer r1
    //     0x940f38: add             x1, x1, HEAP, lsl #32
    // 0x940f3c: LoadField: r2 = r0->field_33
    //     0x940f3c: ldur            w2, [x0, #0x33]
    // 0x940f40: DecompressPointer r2
    //     0x940f40: add             x2, x2, HEAP, lsl #32
    // 0x940f44: LoadField: r3 = r2->field_8b
    //     0x940f44: ldur            w3, [x2, #0x8b]
    // 0x940f48: DecompressPointer r3
    //     0x940f48: add             x3, x3, HEAP, lsl #32
    // 0x940f4c: cmp             w3, NULL
    // 0x940f50: b.ne            #0x940f5c
    // 0x940f54: r2 = ""
    //     0x940f54: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x940f58: b               #0x940f60
    // 0x940f5c: mov             x2, x3
    // 0x940f60: r0 = text=()
    //     0x940f60: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x940f64: ldur            x0, [fp, #-0x10]
    // 0x940f68: LoadField: r1 = r0->field_67
    //     0x940f68: ldur            w1, [x0, #0x67]
    // 0x940f6c: DecompressPointer r1
    //     0x940f6c: add             x1, x1, HEAP, lsl #32
    // 0x940f70: LoadField: r2 = r0->field_33
    //     0x940f70: ldur            w2, [x0, #0x33]
    // 0x940f74: DecompressPointer r2
    //     0x940f74: add             x2, x2, HEAP, lsl #32
    // 0x940f78: LoadField: r3 = r2->field_93
    //     0x940f78: ldur            w3, [x2, #0x93]
    // 0x940f7c: DecompressPointer r3
    //     0x940f7c: add             x3, x3, HEAP, lsl #32
    // 0x940f80: cmp             w3, NULL
    // 0x940f84: b.ne            #0x940f90
    // 0x940f88: r2 = ""
    //     0x940f88: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x940f8c: b               #0x940f94
    // 0x940f90: mov             x2, x3
    // 0x940f94: r0 = text=()
    //     0x940f94: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x940f98: ldur            x0, [fp, #-0x10]
    // 0x940f9c: LoadField: r1 = r0->field_6b
    //     0x940f9c: ldur            w1, [x0, #0x6b]
    // 0x940fa0: DecompressPointer r1
    //     0x940fa0: add             x1, x1, HEAP, lsl #32
    // 0x940fa4: LoadField: r2 = r0->field_33
    //     0x940fa4: ldur            w2, [x0, #0x33]
    // 0x940fa8: DecompressPointer r2
    //     0x940fa8: add             x2, x2, HEAP, lsl #32
    // 0x940fac: LoadField: r3 = r2->field_8f
    //     0x940fac: ldur            w3, [x2, #0x8f]
    // 0x940fb0: DecompressPointer r3
    //     0x940fb0: add             x3, x3, HEAP, lsl #32
    // 0x940fb4: cmp             w3, NULL
    // 0x940fb8: b.ne            #0x940fc4
    // 0x940fbc: r2 = ""
    //     0x940fbc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x940fc0: b               #0x940fc8
    // 0x940fc4: mov             x2, x3
    // 0x940fc8: r0 = text=()
    //     0x940fc8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x940fcc: ldur            x0, [fp, #-0x10]
    // 0x940fd0: LoadField: r1 = r0->field_6f
    //     0x940fd0: ldur            w1, [x0, #0x6f]
    // 0x940fd4: DecompressPointer r1
    //     0x940fd4: add             x1, x1, HEAP, lsl #32
    // 0x940fd8: LoadField: r2 = r0->field_33
    //     0x940fd8: ldur            w2, [x0, #0x33]
    // 0x940fdc: DecompressPointer r2
    //     0x940fdc: add             x2, x2, HEAP, lsl #32
    // 0x940fe0: LoadField: r3 = r2->field_97
    //     0x940fe0: ldur            w3, [x2, #0x97]
    // 0x940fe4: DecompressPointer r3
    //     0x940fe4: add             x3, x3, HEAP, lsl #32
    // 0x940fe8: cmp             w3, NULL
    // 0x940fec: b.ne            #0x940ff8
    // 0x940ff0: r2 = ""
    //     0x940ff0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x940ff4: b               #0x940ffc
    // 0x940ff8: mov             x2, x3
    // 0x940ffc: r0 = text=()
    //     0x940ffc: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941000: ldur            x1, [fp, #-0x10]
    // 0x941004: LoadField: r2 = r1->field_73
    //     0x941004: ldur            w2, [x1, #0x73]
    // 0x941008: DecompressPointer r2
    //     0x941008: add             x2, x2, HEAP, lsl #32
    // 0x94100c: stur            x2, [fp, #-0x18]
    // 0x941010: LoadField: r0 = r1->field_33
    //     0x941010: ldur            w0, [x1, #0x33]
    // 0x941014: DecompressPointer r0
    //     0x941014: add             x0, x0, HEAP, lsl #32
    // 0x941018: LoadField: r3 = r0->field_9b
    //     0x941018: ldur            w3, [x0, #0x9b]
    // 0x94101c: DecompressPointer r3
    //     0x94101c: add             x3, x3, HEAP, lsl #32
    // 0x941020: r0 = 60
    //     0x941020: movz            x0, #0x3c
    // 0x941024: branchIfSmi(r3, 0x941030)
    //     0x941024: tbz             w3, #0, #0x941030
    // 0x941028: r0 = LoadClassIdInstr(r3)
    //     0x941028: ldur            x0, [x3, #-1]
    //     0x94102c: ubfx            x0, x0, #0xc, #0x14
    // 0x941030: str             x3, [SP]
    // 0x941034: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x941034: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x941038: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x941038: movz            x17, #0x29d4
    //     0x94103c: add             lr, x0, x17
    //     0x941040: ldr             lr, [x21, lr, lsl #3]
    //     0x941044: blr             lr
    // 0x941048: ldur            x1, [fp, #-0x18]
    // 0x94104c: mov             x2, x0
    // 0x941050: r0 = text=()
    //     0x941050: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941054: ldur            x0, [fp, #-0x10]
    // 0x941058: LoadField: r1 = r0->field_77
    //     0x941058: ldur            w1, [x0, #0x77]
    // 0x94105c: DecompressPointer r1
    //     0x94105c: add             x1, x1, HEAP, lsl #32
    // 0x941060: LoadField: r2 = r0->field_33
    //     0x941060: ldur            w2, [x0, #0x33]
    // 0x941064: DecompressPointer r2
    //     0x941064: add             x2, x2, HEAP, lsl #32
    // 0x941068: LoadField: r3 = r2->field_a3
    //     0x941068: ldur            w3, [x2, #0xa3]
    // 0x94106c: DecompressPointer r3
    //     0x94106c: add             x3, x3, HEAP, lsl #32
    // 0x941070: cmp             w3, NULL
    // 0x941074: b.ne            #0x941080
    // 0x941078: r2 = ""
    //     0x941078: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x94107c: b               #0x941084
    // 0x941080: mov             x2, x3
    // 0x941084: r0 = text=()
    //     0x941084: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941088: ldur            x1, [fp, #-0x10]
    // 0x94108c: LoadField: r2 = r1->field_7b
    //     0x94108c: ldur            w2, [x1, #0x7b]
    // 0x941090: DecompressPointer r2
    //     0x941090: add             x2, x2, HEAP, lsl #32
    // 0x941094: stur            x2, [fp, #-0x18]
    // 0x941098: LoadField: r0 = r1->field_33
    //     0x941098: ldur            w0, [x1, #0x33]
    // 0x94109c: DecompressPointer r0
    //     0x94109c: add             x0, x0, HEAP, lsl #32
    // 0x9410a0: LoadField: r3 = r0->field_4b
    //     0x9410a0: ldur            w3, [x0, #0x4b]
    // 0x9410a4: DecompressPointer r3
    //     0x9410a4: add             x3, x3, HEAP, lsl #32
    // 0x9410a8: r0 = 60
    //     0x9410a8: movz            x0, #0x3c
    // 0x9410ac: branchIfSmi(r3, 0x9410b8)
    //     0x9410ac: tbz             w3, #0, #0x9410b8
    // 0x9410b0: r0 = LoadClassIdInstr(r3)
    //     0x9410b0: ldur            x0, [x3, #-1]
    //     0x9410b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9410b8: str             x3, [SP]
    // 0x9410bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9410bc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9410c0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x9410c0: movz            x17, #0x29d4
    //     0x9410c4: add             lr, x0, x17
    //     0x9410c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9410cc: blr             lr
    // 0x9410d0: ldur            x1, [fp, #-0x18]
    // 0x9410d4: mov             x2, x0
    // 0x9410d8: r0 = text=()
    //     0x9410d8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9410dc: ldur            x0, [fp, #-0x10]
    // 0x9410e0: LoadField: r1 = r0->field_7f
    //     0x9410e0: ldur            w1, [x0, #0x7f]
    // 0x9410e4: DecompressPointer r1
    //     0x9410e4: add             x1, x1, HEAP, lsl #32
    // 0x9410e8: LoadField: r2 = r0->field_33
    //     0x9410e8: ldur            w2, [x0, #0x33]
    // 0x9410ec: DecompressPointer r2
    //     0x9410ec: add             x2, x2, HEAP, lsl #32
    // 0x9410f0: LoadField: r3 = r2->field_53
    //     0x9410f0: ldur            w3, [x2, #0x53]
    // 0x9410f4: DecompressPointer r3
    //     0x9410f4: add             x3, x3, HEAP, lsl #32
    // 0x9410f8: cmp             w3, NULL
    // 0x9410fc: b.ne            #0x941108
    // 0x941100: r2 = ""
    //     0x941100: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x941104: b               #0x94110c
    // 0x941108: mov             x2, x3
    // 0x94110c: r0 = text=()
    //     0x94110c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941110: ldur            x0, [fp, #-0x10]
    // 0x941114: LoadField: r1 = r0->field_83
    //     0x941114: ldur            w1, [x0, #0x83]
    // 0x941118: DecompressPointer r1
    //     0x941118: add             x1, x1, HEAP, lsl #32
    // 0x94111c: LoadField: r2 = r0->field_33
    //     0x94111c: ldur            w2, [x0, #0x33]
    // 0x941120: DecompressPointer r2
    //     0x941120: add             x2, x2, HEAP, lsl #32
    // 0x941124: LoadField: r3 = r2->field_57
    //     0x941124: ldur            w3, [x2, #0x57]
    // 0x941128: DecompressPointer r3
    //     0x941128: add             x3, x3, HEAP, lsl #32
    // 0x94112c: cmp             w3, NULL
    // 0x941130: b.ne            #0x94113c
    // 0x941134: r2 = ""
    //     0x941134: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x941138: b               #0x941140
    // 0x94113c: mov             x2, x3
    // 0x941140: r0 = text=()
    //     0x941140: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941144: ldur            x0, [fp, #-0x10]
    // 0x941148: LoadField: r1 = r0->field_8b
    //     0x941148: ldur            w1, [x0, #0x8b]
    // 0x94114c: DecompressPointer r1
    //     0x94114c: add             x1, x1, HEAP, lsl #32
    // 0x941150: LoadField: r2 = r0->field_33
    //     0x941150: ldur            w2, [x0, #0x33]
    // 0x941154: DecompressPointer r2
    //     0x941154: add             x2, x2, HEAP, lsl #32
    // 0x941158: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x941158: ldur            w3, [x2, #0x17]
    // 0x94115c: DecompressPointer r3
    //     0x94115c: add             x3, x3, HEAP, lsl #32
    // 0x941160: cmp             w3, NULL
    // 0x941164: b.ne            #0x941170
    // 0x941168: r2 = ""
    //     0x941168: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x94116c: b               #0x941174
    // 0x941170: mov             x2, x3
    // 0x941174: r0 = text=()
    //     0x941174: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941178: ldur            x0, [fp, #-0x10]
    // 0x94117c: LoadField: r1 = r0->field_8f
    //     0x94117c: ldur            w1, [x0, #0x8f]
    // 0x941180: DecompressPointer r1
    //     0x941180: add             x1, x1, HEAP, lsl #32
    // 0x941184: LoadField: r2 = r0->field_33
    //     0x941184: ldur            w2, [x0, #0x33]
    // 0x941188: DecompressPointer r2
    //     0x941188: add             x2, x2, HEAP, lsl #32
    // 0x94118c: LoadField: r3 = r2->field_1f
    //     0x94118c: ldur            w3, [x2, #0x1f]
    // 0x941190: DecompressPointer r3
    //     0x941190: add             x3, x3, HEAP, lsl #32
    // 0x941194: cmp             w3, NULL
    // 0x941198: b.ne            #0x9411a4
    // 0x94119c: r2 = ""
    //     0x94119c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9411a0: b               #0x9411a8
    // 0x9411a4: mov             x2, x3
    // 0x9411a8: r0 = text=()
    //     0x9411a8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9411ac: ldur            x0, [fp, #-0x10]
    // 0x9411b0: LoadField: r1 = r0->field_93
    //     0x9411b0: ldur            w1, [x0, #0x93]
    // 0x9411b4: DecompressPointer r1
    //     0x9411b4: add             x1, x1, HEAP, lsl #32
    // 0x9411b8: LoadField: r2 = r0->field_33
    //     0x9411b8: ldur            w2, [x0, #0x33]
    // 0x9411bc: DecompressPointer r2
    //     0x9411bc: add             x2, x2, HEAP, lsl #32
    // 0x9411c0: LoadField: r3 = r2->field_1b
    //     0x9411c0: ldur            w3, [x2, #0x1b]
    // 0x9411c4: DecompressPointer r3
    //     0x9411c4: add             x3, x3, HEAP, lsl #32
    // 0x9411c8: cmp             w3, NULL
    // 0x9411cc: b.ne            #0x9411d8
    // 0x9411d0: r2 = ""
    //     0x9411d0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9411d4: b               #0x9411dc
    // 0x9411d8: mov             x2, x3
    // 0x9411dc: r0 = text=()
    //     0x9411dc: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9411e0: ldur            x0, [fp, #-0x10]
    // 0x9411e4: LoadField: r1 = r0->field_97
    //     0x9411e4: ldur            w1, [x0, #0x97]
    // 0x9411e8: DecompressPointer r1
    //     0x9411e8: add             x1, x1, HEAP, lsl #32
    // 0x9411ec: LoadField: r2 = r0->field_33
    //     0x9411ec: ldur            w2, [x0, #0x33]
    // 0x9411f0: DecompressPointer r2
    //     0x9411f0: add             x2, x2, HEAP, lsl #32
    // 0x9411f4: LoadField: r3 = r2->field_27
    //     0x9411f4: ldur            w3, [x2, #0x27]
    // 0x9411f8: DecompressPointer r3
    //     0x9411f8: add             x3, x3, HEAP, lsl #32
    // 0x9411fc: cmp             w3, NULL
    // 0x941200: b.ne            #0x94120c
    // 0x941204: r2 = ""
    //     0x941204: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x941208: b               #0x941210
    // 0x94120c: mov             x2, x3
    // 0x941210: r0 = text=()
    //     0x941210: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941214: ldur            x0, [fp, #-0x10]
    // 0x941218: LoadField: r1 = r0->field_9b
    //     0x941218: ldur            w1, [x0, #0x9b]
    // 0x94121c: DecompressPointer r1
    //     0x94121c: add             x1, x1, HEAP, lsl #32
    // 0x941220: LoadField: r2 = r0->field_33
    //     0x941220: ldur            w2, [x0, #0x33]
    // 0x941224: DecompressPointer r2
    //     0x941224: add             x2, x2, HEAP, lsl #32
    // 0x941228: LoadField: r3 = r2->field_23
    //     0x941228: ldur            w3, [x2, #0x23]
    // 0x94122c: DecompressPointer r3
    //     0x94122c: add             x3, x3, HEAP, lsl #32
    // 0x941230: cmp             w3, NULL
    // 0x941234: b.ne            #0x941240
    // 0x941238: r2 = ""
    //     0x941238: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x94123c: b               #0x941244
    // 0x941240: mov             x2, x3
    // 0x941244: r0 = text=()
    //     0x941244: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941248: ldur            x0, [fp, #-0x10]
    // 0x94124c: LoadField: r1 = r0->field_9f
    //     0x94124c: ldur            w1, [x0, #0x9f]
    // 0x941250: DecompressPointer r1
    //     0x941250: add             x1, x1, HEAP, lsl #32
    // 0x941254: LoadField: r2 = r0->field_33
    //     0x941254: ldur            w2, [x0, #0x33]
    // 0x941258: DecompressPointer r2
    //     0x941258: add             x2, x2, HEAP, lsl #32
    // 0x94125c: LoadField: r3 = r2->field_2b
    //     0x94125c: ldur            w3, [x2, #0x2b]
    // 0x941260: DecompressPointer r3
    //     0x941260: add             x3, x3, HEAP, lsl #32
    // 0x941264: cmp             w3, NULL
    // 0x941268: b.ne            #0x941274
    // 0x94126c: r2 = ""
    //     0x94126c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x941270: b               #0x941278
    // 0x941274: mov             x2, x3
    // 0x941278: r0 = text=()
    //     0x941278: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x94127c: ldur            x0, [fp, #-0x10]
    // 0x941280: LoadField: r1 = r0->field_a3
    //     0x941280: ldur            w1, [x0, #0xa3]
    // 0x941284: DecompressPointer r1
    //     0x941284: add             x1, x1, HEAP, lsl #32
    // 0x941288: LoadField: r2 = r0->field_33
    //     0x941288: ldur            w2, [x0, #0x33]
    // 0x94128c: DecompressPointer r2
    //     0x94128c: add             x2, x2, HEAP, lsl #32
    // 0x941290: LoadField: r3 = r2->field_33
    //     0x941290: ldur            w3, [x2, #0x33]
    // 0x941294: DecompressPointer r3
    //     0x941294: add             x3, x3, HEAP, lsl #32
    // 0x941298: cmp             w3, NULL
    // 0x94129c: b.ne            #0x9412a8
    // 0x9412a0: r2 = ""
    //     0x9412a0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9412a4: b               #0x9412ac
    // 0x9412a8: mov             x2, x3
    // 0x9412ac: r0 = text=()
    //     0x9412ac: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9412b0: ldur            x0, [fp, #-0x10]
    // 0x9412b4: LoadField: r1 = r0->field_a7
    //     0x9412b4: ldur            w1, [x0, #0xa7]
    // 0x9412b8: DecompressPointer r1
    //     0x9412b8: add             x1, x1, HEAP, lsl #32
    // 0x9412bc: LoadField: r2 = r0->field_33
    //     0x9412bc: ldur            w2, [x0, #0x33]
    // 0x9412c0: DecompressPointer r2
    //     0x9412c0: add             x2, x2, HEAP, lsl #32
    // 0x9412c4: LoadField: r3 = r2->field_2f
    //     0x9412c4: ldur            w3, [x2, #0x2f]
    // 0x9412c8: DecompressPointer r3
    //     0x9412c8: add             x3, x3, HEAP, lsl #32
    // 0x9412cc: cmp             w3, NULL
    // 0x9412d0: b.ne            #0x9412dc
    // 0x9412d4: r2 = ""
    //     0x9412d4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9412d8: b               #0x9412e0
    // 0x9412dc: mov             x2, x3
    // 0x9412e0: r0 = text=()
    //     0x9412e0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9412e4: ldur            x0, [fp, #-0x10]
    // 0x9412e8: LoadField: r1 = r0->field_ab
    //     0x9412e8: ldur            w1, [x0, #0xab]
    // 0x9412ec: DecompressPointer r1
    //     0x9412ec: add             x1, x1, HEAP, lsl #32
    // 0x9412f0: LoadField: r2 = r0->field_33
    //     0x9412f0: ldur            w2, [x0, #0x33]
    // 0x9412f4: DecompressPointer r2
    //     0x9412f4: add             x2, x2, HEAP, lsl #32
    // 0x9412f8: LoadField: r3 = r2->field_3b
    //     0x9412f8: ldur            w3, [x2, #0x3b]
    // 0x9412fc: DecompressPointer r3
    //     0x9412fc: add             x3, x3, HEAP, lsl #32
    // 0x941300: cmp             w3, NULL
    // 0x941304: b.ne            #0x941310
    // 0x941308: r2 = ""
    //     0x941308: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x94130c: b               #0x941314
    // 0x941310: mov             x2, x3
    // 0x941314: r0 = text=()
    //     0x941314: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941318: ldur            x0, [fp, #-0x10]
    // 0x94131c: LoadField: r1 = r0->field_af
    //     0x94131c: ldur            w1, [x0, #0xaf]
    // 0x941320: DecompressPointer r1
    //     0x941320: add             x1, x1, HEAP, lsl #32
    // 0x941324: LoadField: r2 = r0->field_33
    //     0x941324: ldur            w2, [x0, #0x33]
    // 0x941328: DecompressPointer r2
    //     0x941328: add             x2, x2, HEAP, lsl #32
    // 0x94132c: LoadField: r3 = r2->field_47
    //     0x94132c: ldur            w3, [x2, #0x47]
    // 0x941330: DecompressPointer r3
    //     0x941330: add             x3, x3, HEAP, lsl #32
    // 0x941334: cmp             w3, NULL
    // 0x941338: b.ne            #0x941344
    // 0x94133c: r2 = ""
    //     0x94133c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x941340: b               #0x941348
    // 0x941344: mov             x2, x3
    // 0x941348: r0 = text=()
    //     0x941348: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x94134c: ldur            x1, [fp, #-0x10]
    // 0x941350: LoadField: r2 = r1->field_b3
    //     0x941350: ldur            w2, [x1, #0xb3]
    // 0x941354: DecompressPointer r2
    //     0x941354: add             x2, x2, HEAP, lsl #32
    // 0x941358: stur            x2, [fp, #-0x18]
    // 0x94135c: LoadField: r0 = r1->field_33
    //     0x94135c: ldur            w0, [x1, #0x33]
    // 0x941360: DecompressPointer r0
    //     0x941360: add             x0, x0, HEAP, lsl #32
    // 0x941364: LoadField: r3 = r0->field_3f
    //     0x941364: ldur            w3, [x0, #0x3f]
    // 0x941368: DecompressPointer r3
    //     0x941368: add             x3, x3, HEAP, lsl #32
    // 0x94136c: r0 = 60
    //     0x94136c: movz            x0, #0x3c
    // 0x941370: branchIfSmi(r3, 0x94137c)
    //     0x941370: tbz             w3, #0, #0x94137c
    // 0x941374: r0 = LoadClassIdInstr(r3)
    //     0x941374: ldur            x0, [x3, #-1]
    //     0x941378: ubfx            x0, x0, #0xc, #0x14
    // 0x94137c: str             x3, [SP]
    // 0x941380: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x941380: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x941384: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x941384: movz            x17, #0x29d4
    //     0x941388: add             lr, x0, x17
    //     0x94138c: ldr             lr, [x21, lr, lsl #3]
    //     0x941390: blr             lr
    // 0x941394: ldur            x1, [fp, #-0x18]
    // 0x941398: mov             x2, x0
    // 0x94139c: r0 = text=()
    //     0x94139c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9413a0: ldur            x0, [fp, #-0x10]
    // 0x9413a4: LoadField: r1 = r0->field_b7
    //     0x9413a4: ldur            w1, [x0, #0xb7]
    // 0x9413a8: DecompressPointer r1
    //     0x9413a8: add             x1, x1, HEAP, lsl #32
    // 0x9413ac: LoadField: r2 = r0->field_33
    //     0x9413ac: ldur            w2, [x0, #0x33]
    // 0x9413b0: DecompressPointer r2
    //     0x9413b0: add             x2, x2, HEAP, lsl #32
    // 0x9413b4: LoadField: r3 = r2->field_37
    //     0x9413b4: ldur            w3, [x2, #0x37]
    // 0x9413b8: DecompressPointer r3
    //     0x9413b8: add             x3, x3, HEAP, lsl #32
    // 0x9413bc: cmp             w3, NULL
    // 0x9413c0: b.ne            #0x9413cc
    // 0x9413c4: r2 = ""
    //     0x9413c4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9413c8: b               #0x9413d0
    // 0x9413cc: mov             x2, x3
    // 0x9413d0: r0 = text=()
    //     0x9413d0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9413d4: ldur            x0, [fp, #-0x10]
    // 0x9413d8: LoadField: r1 = r0->field_bb
    //     0x9413d8: ldur            w1, [x0, #0xbb]
    // 0x9413dc: DecompressPointer r1
    //     0x9413dc: add             x1, x1, HEAP, lsl #32
    // 0x9413e0: LoadField: r2 = r0->field_33
    //     0x9413e0: ldur            w2, [x0, #0x33]
    // 0x9413e4: DecompressPointer r2
    //     0x9413e4: add             x2, x2, HEAP, lsl #32
    // 0x9413e8: LoadField: r3 = r2->field_6f
    //     0x9413e8: ldur            w3, [x2, #0x6f]
    // 0x9413ec: DecompressPointer r3
    //     0x9413ec: add             x3, x3, HEAP, lsl #32
    // 0x9413f0: cmp             w3, NULL
    // 0x9413f4: b.ne            #0x941400
    // 0x9413f8: r2 = ""
    //     0x9413f8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9413fc: b               #0x941404
    // 0x941400: mov             x2, x3
    // 0x941404: r0 = text=()
    //     0x941404: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941408: ldur            x1, [fp, #-0x10]
    // 0x94140c: LoadField: r2 = r1->field_bf
    //     0x94140c: ldur            w2, [x1, #0xbf]
    // 0x941410: DecompressPointer r2
    //     0x941410: add             x2, x2, HEAP, lsl #32
    // 0x941414: stur            x2, [fp, #-0x18]
    // 0x941418: LoadField: r0 = r1->field_33
    //     0x941418: ldur            w0, [x1, #0x33]
    // 0x94141c: DecompressPointer r0
    //     0x94141c: add             x0, x0, HEAP, lsl #32
    // 0x941420: LoadField: r3 = r0->field_7b
    //     0x941420: ldur            w3, [x0, #0x7b]
    // 0x941424: DecompressPointer r3
    //     0x941424: add             x3, x3, HEAP, lsl #32
    // 0x941428: r0 = 60
    //     0x941428: movz            x0, #0x3c
    // 0x94142c: branchIfSmi(r3, 0x941438)
    //     0x94142c: tbz             w3, #0, #0x941438
    // 0x941430: r0 = LoadClassIdInstr(r3)
    //     0x941430: ldur            x0, [x3, #-1]
    //     0x941434: ubfx            x0, x0, #0xc, #0x14
    // 0x941438: str             x3, [SP]
    // 0x94143c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x94143c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x941440: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x941440: movz            x17, #0x29d4
    //     0x941444: add             lr, x0, x17
    //     0x941448: ldr             lr, [x21, lr, lsl #3]
    //     0x94144c: blr             lr
    // 0x941450: ldur            x1, [fp, #-0x18]
    // 0x941454: mov             x2, x0
    // 0x941458: r0 = text=()
    //     0x941458: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x94145c: ldur            x1, [fp, #-0x10]
    // 0x941460: LoadField: r2 = r1->field_c3
    //     0x941460: ldur            w2, [x1, #0xc3]
    // 0x941464: DecompressPointer r2
    //     0x941464: add             x2, x2, HEAP, lsl #32
    // 0x941468: stur            x2, [fp, #-0x18]
    // 0x94146c: LoadField: r0 = r1->field_33
    //     0x94146c: ldur            w0, [x1, #0x33]
    // 0x941470: DecompressPointer r0
    //     0x941470: add             x0, x0, HEAP, lsl #32
    // 0x941474: LoadField: r3 = r0->field_73
    //     0x941474: ldur            w3, [x0, #0x73]
    // 0x941478: DecompressPointer r3
    //     0x941478: add             x3, x3, HEAP, lsl #32
    // 0x94147c: r0 = 60
    //     0x94147c: movz            x0, #0x3c
    // 0x941480: branchIfSmi(r3, 0x94148c)
    //     0x941480: tbz             w3, #0, #0x94148c
    // 0x941484: r0 = LoadClassIdInstr(r3)
    //     0x941484: ldur            x0, [x3, #-1]
    //     0x941488: ubfx            x0, x0, #0xc, #0x14
    // 0x94148c: str             x3, [SP]
    // 0x941490: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x941490: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x941494: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x941494: movz            x17, #0x29d4
    //     0x941498: add             lr, x0, x17
    //     0x94149c: ldr             lr, [x21, lr, lsl #3]
    //     0x9414a0: blr             lr
    // 0x9414a4: ldur            x1, [fp, #-0x18]
    // 0x9414a8: mov             x2, x0
    // 0x9414ac: r0 = text=()
    //     0x9414ac: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9414b0: ldur            x0, [fp, #-0x10]
    // 0x9414b4: LoadField: r1 = r0->field_c7
    //     0x9414b4: ldur            w1, [x0, #0xc7]
    // 0x9414b8: DecompressPointer r1
    //     0x9414b8: add             x1, x1, HEAP, lsl #32
    // 0x9414bc: LoadField: r2 = r0->field_33
    //     0x9414bc: ldur            w2, [x0, #0x33]
    // 0x9414c0: DecompressPointer r2
    //     0x9414c0: add             x2, x2, HEAP, lsl #32
    // 0x9414c4: LoadField: r3 = r2->field_87
    //     0x9414c4: ldur            w3, [x2, #0x87]
    // 0x9414c8: DecompressPointer r3
    //     0x9414c8: add             x3, x3, HEAP, lsl #32
    // 0x9414cc: cmp             w3, NULL
    // 0x9414d0: b.ne            #0x9414dc
    // 0x9414d4: r2 = ""
    //     0x9414d4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9414d8: b               #0x9414e0
    // 0x9414dc: mov             x2, x3
    // 0x9414e0: r0 = text=()
    //     0x9414e0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9414e4: ldur            x0, [fp, #-0x10]
    // 0x9414e8: LoadField: r1 = r0->field_cb
    //     0x9414e8: ldur            w1, [x0, #0xcb]
    // 0x9414ec: DecompressPointer r1
    //     0x9414ec: add             x1, x1, HEAP, lsl #32
    // 0x9414f0: LoadField: r2 = r0->field_33
    //     0x9414f0: ldur            w2, [x0, #0x33]
    // 0x9414f4: DecompressPointer r2
    //     0x9414f4: add             x2, x2, HEAP, lsl #32
    // 0x9414f8: LoadField: r3 = r2->field_83
    //     0x9414f8: ldur            w3, [x2, #0x83]
    // 0x9414fc: DecompressPointer r3
    //     0x9414fc: add             x3, x3, HEAP, lsl #32
    // 0x941500: cmp             w3, NULL
    // 0x941504: b.ne            #0x941510
    // 0x941508: r2 = ""
    //     0x941508: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x94150c: b               #0x941514
    // 0x941510: mov             x2, x3
    // 0x941514: r0 = text=()
    //     0x941514: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941518: ldur            x0, [fp, #-0x10]
    // 0x94151c: LoadField: r1 = r0->field_cf
    //     0x94151c: ldur            w1, [x0, #0xcf]
    // 0x941520: DecompressPointer r1
    //     0x941520: add             x1, x1, HEAP, lsl #32
    // 0x941524: LoadField: r2 = r0->field_33
    //     0x941524: ldur            w2, [x0, #0x33]
    // 0x941528: DecompressPointer r2
    //     0x941528: add             x2, x2, HEAP, lsl #32
    // 0x94152c: LoadField: r3 = r2->field_af
    //     0x94152c: ldur            w3, [x2, #0xaf]
    // 0x941530: DecompressPointer r3
    //     0x941530: add             x3, x3, HEAP, lsl #32
    // 0x941534: cmp             w3, NULL
    // 0x941538: b.ne            #0x941544
    // 0x94153c: r2 = ""
    //     0x94153c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x941540: b               #0x941548
    // 0x941544: mov             x2, x3
    // 0x941548: r0 = text=()
    //     0x941548: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x94154c: ldur            x0, [fp, #-0x10]
    // 0x941550: LoadField: r1 = r0->field_d3
    //     0x941550: ldur            w1, [x0, #0xd3]
    // 0x941554: DecompressPointer r1
    //     0x941554: add             x1, x1, HEAP, lsl #32
    // 0x941558: LoadField: r2 = r0->field_33
    //     0x941558: ldur            w2, [x0, #0x33]
    // 0x94155c: DecompressPointer r2
    //     0x94155c: add             x2, x2, HEAP, lsl #32
    // 0x941560: LoadField: r3 = r2->field_b3
    //     0x941560: ldur            w3, [x2, #0xb3]
    // 0x941564: DecompressPointer r3
    //     0x941564: add             x3, x3, HEAP, lsl #32
    // 0x941568: cmp             w3, NULL
    // 0x94156c: b.ne            #0x941578
    // 0x941570: r2 = ""
    //     0x941570: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x941574: b               #0x94157c
    // 0x941578: mov             x2, x3
    // 0x94157c: r0 = text=()
    //     0x94157c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941580: ldur            x0, [fp, #-0x10]
    // 0x941584: LoadField: r1 = r0->field_d7
    //     0x941584: ldur            w1, [x0, #0xd7]
    // 0x941588: DecompressPointer r1
    //     0x941588: add             x1, x1, HEAP, lsl #32
    // 0x94158c: LoadField: r2 = r0->field_33
    //     0x94158c: ldur            w2, [x0, #0x33]
    // 0x941590: DecompressPointer r2
    //     0x941590: add             x2, x2, HEAP, lsl #32
    // 0x941594: LoadField: r3 = r2->field_b7
    //     0x941594: ldur            w3, [x2, #0xb7]
    // 0x941598: DecompressPointer r3
    //     0x941598: add             x3, x3, HEAP, lsl #32
    // 0x94159c: cmp             w3, NULL
    // 0x9415a0: b.ne            #0x9415ac
    // 0x9415a4: r2 = ""
    //     0x9415a4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9415a8: b               #0x9415b0
    // 0x9415ac: mov             x2, x3
    // 0x9415b0: r0 = text=()
    //     0x9415b0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9415b4: ldur            x1, [fp, #-0x10]
    // 0x9415b8: LoadField: r2 = r1->field_db
    //     0x9415b8: ldur            w2, [x1, #0xdb]
    // 0x9415bc: DecompressPointer r2
    //     0x9415bc: add             x2, x2, HEAP, lsl #32
    // 0x9415c0: stur            x2, [fp, #-0x18]
    // 0x9415c4: LoadField: r0 = r1->field_33
    //     0x9415c4: ldur            w0, [x1, #0x33]
    // 0x9415c8: DecompressPointer r0
    //     0x9415c8: add             x0, x0, HEAP, lsl #32
    // 0x9415cc: LoadField: r3 = r0->field_bb
    //     0x9415cc: ldur            w3, [x0, #0xbb]
    // 0x9415d0: DecompressPointer r3
    //     0x9415d0: add             x3, x3, HEAP, lsl #32
    // 0x9415d4: r0 = 60
    //     0x9415d4: movz            x0, #0x3c
    // 0x9415d8: branchIfSmi(r3, 0x9415e4)
    //     0x9415d8: tbz             w3, #0, #0x9415e4
    // 0x9415dc: r0 = LoadClassIdInstr(r3)
    //     0x9415dc: ldur            x0, [x3, #-1]
    //     0x9415e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9415e4: str             x3, [SP]
    // 0x9415e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9415e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9415ec: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x9415ec: movz            x17, #0x29d4
    //     0x9415f0: add             lr, x0, x17
    //     0x9415f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9415f8: blr             lr
    // 0x9415fc: ldur            x1, [fp, #-0x18]
    // 0x941600: mov             x2, x0
    // 0x941604: r0 = text=()
    //     0x941604: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941608: ldur            x1, [fp, #-0x10]
    // 0x94160c: LoadField: r2 = r1->field_df
    //     0x94160c: ldur            w2, [x1, #0xdf]
    // 0x941610: DecompressPointer r2
    //     0x941610: add             x2, x2, HEAP, lsl #32
    // 0x941614: stur            x2, [fp, #-0x18]
    // 0x941618: LoadField: r0 = r1->field_33
    //     0x941618: ldur            w0, [x1, #0x33]
    // 0x94161c: DecompressPointer r0
    //     0x94161c: add             x0, x0, HEAP, lsl #32
    // 0x941620: LoadField: r3 = r0->field_c3
    //     0x941620: ldur            w3, [x0, #0xc3]
    // 0x941624: DecompressPointer r3
    //     0x941624: add             x3, x3, HEAP, lsl #32
    // 0x941628: r0 = 60
    //     0x941628: movz            x0, #0x3c
    // 0x94162c: branchIfSmi(r3, 0x941638)
    //     0x94162c: tbz             w3, #0, #0x941638
    // 0x941630: r0 = LoadClassIdInstr(r3)
    //     0x941630: ldur            x0, [x3, #-1]
    //     0x941634: ubfx            x0, x0, #0xc, #0x14
    // 0x941638: str             x3, [SP]
    // 0x94163c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x94163c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x941640: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x941640: movz            x17, #0x29d4
    //     0x941644: add             lr, x0, x17
    //     0x941648: ldr             lr, [x21, lr, lsl #3]
    //     0x94164c: blr             lr
    // 0x941650: ldur            x1, [fp, #-0x18]
    // 0x941654: mov             x2, x0
    // 0x941658: r0 = text=()
    //     0x941658: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x94165c: ldur            x1, [fp, #-0x10]
    // 0x941660: LoadField: r2 = r1->field_e3
    //     0x941660: ldur            w2, [x1, #0xe3]
    // 0x941664: DecompressPointer r2
    //     0x941664: add             x2, x2, HEAP, lsl #32
    // 0x941668: stur            x2, [fp, #-0x18]
    // 0x94166c: LoadField: r0 = r1->field_33
    //     0x94166c: ldur            w0, [x1, #0x33]
    // 0x941670: DecompressPointer r0
    //     0x941670: add             x0, x0, HEAP, lsl #32
    // 0x941674: LoadField: r3 = r0->field_cb
    //     0x941674: ldur            w3, [x0, #0xcb]
    // 0x941678: DecompressPointer r3
    //     0x941678: add             x3, x3, HEAP, lsl #32
    // 0x94167c: r0 = 60
    //     0x94167c: movz            x0, #0x3c
    // 0x941680: branchIfSmi(r3, 0x94168c)
    //     0x941680: tbz             w3, #0, #0x94168c
    // 0x941684: r0 = LoadClassIdInstr(r3)
    //     0x941684: ldur            x0, [x3, #-1]
    //     0x941688: ubfx            x0, x0, #0xc, #0x14
    // 0x94168c: str             x3, [SP]
    // 0x941690: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x941690: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x941694: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x941694: movz            x17, #0x29d4
    //     0x941698: add             lr, x0, x17
    //     0x94169c: ldr             lr, [x21, lr, lsl #3]
    //     0x9416a0: blr             lr
    // 0x9416a4: ldur            x1, [fp, #-0x18]
    // 0x9416a8: mov             x2, x0
    // 0x9416ac: r0 = text=()
    //     0x9416ac: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9416b0: ldur            x0, [fp, #-0x10]
    // 0x9416b4: LoadField: r1 = r0->field_e7
    //     0x9416b4: ldur            w1, [x0, #0xe7]
    // 0x9416b8: DecompressPointer r1
    //     0x9416b8: add             x1, x1, HEAP, lsl #32
    // 0x9416bc: LoadField: r2 = r0->field_33
    //     0x9416bc: ldur            w2, [x0, #0x33]
    // 0x9416c0: DecompressPointer r2
    //     0x9416c0: add             x2, x2, HEAP, lsl #32
    // 0x9416c4: LoadField: r3 = r2->field_a7
    //     0x9416c4: ldur            w3, [x2, #0xa7]
    // 0x9416c8: DecompressPointer r3
    //     0x9416c8: add             x3, x3, HEAP, lsl #32
    // 0x9416cc: cmp             w3, NULL
    // 0x9416d0: b.ne            #0x9416dc
    // 0x9416d4: r2 = ""
    //     0x9416d4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9416d8: b               #0x9416e0
    // 0x9416dc: mov             x2, x3
    // 0x9416e0: r0 = text=()
    //     0x9416e0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9416e4: ldur            x0, [fp, #-0x10]
    // 0x9416e8: LoadField: r1 = r0->field_f3
    //     0x9416e8: ldur            w1, [x0, #0xf3]
    // 0x9416ec: DecompressPointer r1
    //     0x9416ec: add             x1, x1, HEAP, lsl #32
    // 0x9416f0: LoadField: r2 = r0->field_33
    //     0x9416f0: ldur            w2, [x0, #0x33]
    // 0x9416f4: DecompressPointer r2
    //     0x9416f4: add             x2, x2, HEAP, lsl #32
    // 0x9416f8: LoadField: r3 = r2->field_e3
    //     0x9416f8: ldur            w3, [x2, #0xe3]
    // 0x9416fc: DecompressPointer r3
    //     0x9416fc: add             x3, x3, HEAP, lsl #32
    // 0x941700: cmp             w3, NULL
    // 0x941704: b.ne            #0x941710
    // 0x941708: r2 = ""
    //     0x941708: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x94170c: b               #0x941714
    // 0x941710: mov             x2, x3
    // 0x941714: r0 = text=()
    //     0x941714: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941718: ldur            x0, [fp, #-0x10]
    // 0x94171c: LoadField: r1 = r0->field_ef
    //     0x94171c: ldur            w1, [x0, #0xef]
    // 0x941720: DecompressPointer r1
    //     0x941720: add             x1, x1, HEAP, lsl #32
    // 0x941724: LoadField: r2 = r0->field_33
    //     0x941724: ldur            w2, [x0, #0x33]
    // 0x941728: DecompressPointer r2
    //     0x941728: add             x2, x2, HEAP, lsl #32
    // 0x94172c: LoadField: r3 = r2->field_e7
    //     0x94172c: ldur            w3, [x2, #0xe7]
    // 0x941730: DecompressPointer r3
    //     0x941730: add             x3, x3, HEAP, lsl #32
    // 0x941734: cmp             w3, NULL
    // 0x941738: b.ne            #0x941744
    // 0x94173c: r2 = ""
    //     0x94173c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x941740: b               #0x941748
    // 0x941744: mov             x2, x3
    // 0x941748: r0 = text=()
    //     0x941748: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x94174c: ldur            x0, [fp, #-0x10]
    // 0x941750: LoadField: r1 = r0->field_eb
    //     0x941750: ldur            w1, [x0, #0xeb]
    // 0x941754: DecompressPointer r1
    //     0x941754: add             x1, x1, HEAP, lsl #32
    // 0x941758: LoadField: r2 = r0->field_33
    //     0x941758: ldur            w2, [x0, #0x33]
    // 0x94175c: DecompressPointer r2
    //     0x94175c: add             x2, x2, HEAP, lsl #32
    // 0x941760: LoadField: r3 = r2->field_df
    //     0x941760: ldur            w3, [x2, #0xdf]
    // 0x941764: DecompressPointer r3
    //     0x941764: add             x3, x3, HEAP, lsl #32
    // 0x941768: cmp             w3, NULL
    // 0x94176c: b.ne            #0x941778
    // 0x941770: r2 = ""
    //     0x941770: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x941774: b               #0x94177c
    // 0x941778: mov             x2, x3
    // 0x94177c: r0 = text=()
    //     0x94177c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941780: ldur            x0, [fp, #-0x10]
    // 0x941784: LoadField: r1 = r0->field_87
    //     0x941784: ldur            w1, [x0, #0x87]
    // 0x941788: DecompressPointer r1
    //     0x941788: add             x1, x1, HEAP, lsl #32
    // 0x94178c: r2 = ""
    //     0x94178c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x941790: r0 = text=()
    //     0x941790: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x941794: ldur            x1, [fp, #-0x10]
    // 0x941798: LoadField: r0 = r1->field_33
    //     0x941798: ldur            w0, [x1, #0x33]
    // 0x94179c: DecompressPointer r0
    //     0x94179c: add             x0, x0, HEAP, lsl #32
    // 0x9417a0: stur            x0, [fp, #-0x18]
    // 0x9417a4: r0 = _$EditingImpl()
    //     0x9417a4: bl              #0x941804  ; Allocate_$EditingImplStub -> _$EditingImpl (size=0xc)
    // 0x9417a8: mov             x1, x0
    // 0x9417ac: ldur            x0, [fp, #-0x18]
    // 0x9417b0: StoreField: r1->field_7 = r0
    //     0x9417b0: stur            w0, [x1, #7]
    // 0x9417b4: mov             x2, x1
    // 0x9417b8: ldur            x1, [fp, #-0x10]
    // 0x9417bc: r0 = emit()
    //     0x9417bc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9417c0: b               #0x9417f0
    // 0x9417c4: mov             x1, x0
    // 0x9417c8: LoadField: r0 = r1->field_2f
    //     0x9417c8: ldur            w0, [x1, #0x2f]
    // 0x9417cc: DecompressPointer r0
    //     0x9417cc: add             x0, x0, HEAP, lsl #32
    // 0x9417d0: stur            x0, [fp, #-0x18]
    // 0x9417d4: r0 = _$ViewImpl()
    //     0x9417d4: bl              #0x826904  ; Allocate_$ViewImplStub -> _$ViewImpl (size=0xc)
    // 0x9417d8: mov             x1, x0
    // 0x9417dc: ldur            x0, [fp, #-0x18]
    // 0x9417e0: StoreField: r1->field_7 = r0
    //     0x9417e0: stur            w0, [x1, #7]
    // 0x9417e4: mov             x2, x1
    // 0x9417e8: ldur            x1, [fp, #-0x10]
    // 0x9417ec: r0 = emit()
    //     0x9417ec: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9417f0: r0 = Null
    //     0x9417f0: mov             x0, NULL
    // 0x9417f4: r0 = ReturnAsyncNotFuture()
    //     0x9417f4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9417f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9417f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9417fc: b               #0x940df4
    // 0x941800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941800: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOptions(/* No info */) async {
    // ** addr: 0x941dc4, size: 0x1c8
    // 0x941dc4: EnterFrame
    //     0x941dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x941dc8: mov             fp, SP
    // 0x941dcc: AllocStack(0x58)
    //     0x941dcc: sub             SP, SP, #0x58
    // 0x941dd0: SetupParameters(AccountSettingsCubit this /* r1 => r1, fp-0x10 */)
    //     0x941dd0: stur            NULL, [fp, #-8]
    //     0x941dd4: stur            x1, [fp, #-0x10]
    // 0x941dd8: CheckStackOverflow
    //     0x941dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941ddc: cmp             SP, x16
    //     0x941de0: b.ls            #0x941f84
    // 0x941de4: r1 = 1
    //     0x941de4: movz            x1, #0x1
    // 0x941de8: r0 = AllocateContext()
    //     0x941de8: bl              #0xd46410  ; AllocateContextStub
    // 0x941dec: mov             x2, x0
    // 0x941df0: ldur            x1, [fp, #-0x10]
    // 0x941df4: stur            x2, [fp, #-0x18]
    // 0x941df8: StoreField: r2->field_f = r1
    //     0x941df8: stur            w1, [x2, #0xf]
    // 0x941dfc: InitAsync() -> Future<void?>
    //     0x941dfc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x941e00: bl              #0x582584  ; InitAsyncStub
    // 0x941e04: r0 = _$OptionLoadingImpl()
    //     0x941e04: bl              #0x94336c  ; Allocate_$OptionLoadingImplStub -> _$OptionLoadingImpl (size=0x8)
    // 0x941e08: ldur            x1, [fp, #-0x10]
    // 0x941e0c: mov             x2, x0
    // 0x941e10: r0 = emit()
    //     0x941e10: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x941e14: ldur            x0, [fp, #-0x10]
    // 0x941e18: LoadField: r2 = r0->field_1f
    //     0x941e18: ldur            w2, [x0, #0x1f]
    // 0x941e1c: DecompressPointer r2
    //     0x941e1c: add             x2, x2, HEAP, lsl #32
    // 0x941e20: mov             x1, x2
    // 0x941e24: stur            x2, [fp, #-0x20]
    // 0x941e28: r0 = getGovernorate()
    //     0x941e28: bl              #0x942ed4  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getGovernorate
    // 0x941e2c: mov             x1, x0
    // 0x941e30: stur            x1, [fp, #-0x28]
    // 0x941e34: r0 = Await()
    //     0x941e34: bl              #0x582344  ; AwaitStub
    // 0x941e38: ldur            x2, [fp, #-0x18]
    // 0x941e3c: r1 = Function '<anonymous closure>':.
    //     0x941e3c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20818] AnonymousClosure: (0x943484), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getOptions (0x941dc4)
    //     0x941e40: ldr             x1, [x1, #0x818]
    // 0x941e44: stur            x0, [fp, #-0x28]
    // 0x941e48: r0 = AllocateClosure()
    //     0x941e48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x941e4c: ldur            x2, [fp, #-0x18]
    // 0x941e50: r1 = Function '<anonymous closure>':.
    //     0x941e50: add             x1, PP, #0x20, lsl #12  ; [pp+0x20820] AnonymousClosure: (0x943378), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getOptions (0x941dc4)
    //     0x941e54: ldr             x1, [x1, #0x820]
    // 0x941e58: stur            x0, [fp, #-0x30]
    // 0x941e5c: r0 = AllocateClosure()
    //     0x941e5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x941e60: mov             x1, x0
    // 0x941e64: ldur            x0, [fp, #-0x28]
    // 0x941e68: stur            x1, [fp, #-0x38]
    // 0x941e6c: r2 = LoadClassIdInstr(r0)
    //     0x941e6c: ldur            x2, [x0, #-1]
    //     0x941e70: ubfx            x2, x2, #0xc, #0x14
    // 0x941e74: r16 = <Null?>
    //     0x941e74: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x941e78: stp             x0, x16, [SP, #0x10]
    // 0x941e7c: ldur            x16, [fp, #-0x30]
    // 0x941e80: stp             x16, x1, [SP]
    // 0x941e84: mov             x0, x2
    // 0x941e88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x941e88: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x941e8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x941e8c: sub             lr, x0, #1, lsl #12
    //     0x941e90: ldr             lr, [x21, lr, lsl #3]
    //     0x941e94: blr             lr
    // 0x941e98: ldur            x1, [fp, #-0x20]
    // 0x941e9c: r0 = getCommercialAccountOptions()
    //     0x941e9c: bl              #0x942698  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getCommercialAccountOptions
    // 0x941ea0: mov             x1, x0
    // 0x941ea4: stur            x1, [fp, #-0x28]
    // 0x941ea8: r0 = Await()
    //     0x941ea8: bl              #0x582344  ; AwaitStub
    // 0x941eac: ldur            x2, [fp, #-0x18]
    // 0x941eb0: r1 = Function '<anonymous closure>':.
    //     0x941eb0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20828] AnonymousClosure: (0x943420), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getOptions (0x941dc4)
    //     0x941eb4: ldr             x1, [x1, #0x828]
    // 0x941eb8: stur            x0, [fp, #-0x10]
    // 0x941ebc: r0 = AllocateClosure()
    //     0x941ebc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x941ec0: ldur            x2, [fp, #-0x18]
    // 0x941ec4: r1 = Function '<anonymous closure>':.
    //     0x941ec4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20830] AnonymousClosure: (0x943378), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getOptions (0x941dc4)
    //     0x941ec8: ldr             x1, [x1, #0x830]
    // 0x941ecc: stur            x0, [fp, #-0x28]
    // 0x941ed0: r0 = AllocateClosure()
    //     0x941ed0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x941ed4: mov             x1, x0
    // 0x941ed8: ldur            x0, [fp, #-0x10]
    // 0x941edc: stur            x1, [fp, #-0x30]
    // 0x941ee0: r2 = LoadClassIdInstr(r0)
    //     0x941ee0: ldur            x2, [x0, #-1]
    //     0x941ee4: ubfx            x2, x2, #0xc, #0x14
    // 0x941ee8: r16 = <Null?>
    //     0x941ee8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x941eec: stp             x0, x16, [SP, #0x10]
    // 0x941ef0: ldur            x16, [fp, #-0x28]
    // 0x941ef4: stp             x16, x1, [SP]
    // 0x941ef8: mov             x0, x2
    // 0x941efc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x941efc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x941f00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x941f00: sub             lr, x0, #1, lsl #12
    //     0x941f04: ldr             lr, [x21, lr, lsl #3]
    //     0x941f08: blr             lr
    // 0x941f0c: ldur            x1, [fp, #-0x20]
    // 0x941f10: r0 = getOrganizationAccountOptions()
    //     0x941f10: bl              #0x941f8c  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getOrganizationAccountOptions
    // 0x941f14: mov             x1, x0
    // 0x941f18: stur            x1, [fp, #-0x10]
    // 0x941f1c: r0 = Await()
    //     0x941f1c: bl              #0x582344  ; AwaitStub
    // 0x941f20: ldur            x2, [fp, #-0x18]
    // 0x941f24: r1 = Function '<anonymous closure>':.
    //     0x941f24: add             x1, PP, #0x20, lsl #12  ; [pp+0x20838] AnonymousClosure: (0x9433bc), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getOptions (0x941dc4)
    //     0x941f28: ldr             x1, [x1, #0x838]
    // 0x941f2c: stur            x0, [fp, #-0x10]
    // 0x941f30: r0 = AllocateClosure()
    //     0x941f30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x941f34: ldur            x2, [fp, #-0x18]
    // 0x941f38: r1 = Function '<anonymous closure>':.
    //     0x941f38: add             x1, PP, #0x20, lsl #12  ; [pp+0x20840] AnonymousClosure: (0x943378), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getOptions (0x941dc4)
    //     0x941f3c: ldr             x1, [x1, #0x840]
    // 0x941f40: stur            x0, [fp, #-0x18]
    // 0x941f44: r0 = AllocateClosure()
    //     0x941f44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x941f48: mov             x1, x0
    // 0x941f4c: ldur            x0, [fp, #-0x10]
    // 0x941f50: r2 = LoadClassIdInstr(r0)
    //     0x941f50: ldur            x2, [x0, #-1]
    //     0x941f54: ubfx            x2, x2, #0xc, #0x14
    // 0x941f58: r16 = <Null?>
    //     0x941f58: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x941f5c: stp             x0, x16, [SP, #0x10]
    // 0x941f60: ldur            x16, [fp, #-0x18]
    // 0x941f64: stp             x16, x1, [SP]
    // 0x941f68: mov             x0, x2
    // 0x941f6c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x941f6c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x941f70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x941f70: sub             lr, x0, #1, lsl #12
    //     0x941f74: ldr             lr, [x21, lr, lsl #3]
    //     0x941f78: blr             lr
    // 0x941f7c: r0 = Null
    //     0x941f7c: mov             x0, NULL
    // 0x941f80: r0 = ReturnAsyncNotFuture()
    //     0x941f80: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x941f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941f84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941f88: b               #0x941de4
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x943378, size: 0x44
    // 0x943378: ldr             x1, [SP, #8]
    // 0x94337c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94337c: ldur            w2, [x1, #0x17]
    // 0x943380: DecompressPointer r2
    //     0x943380: add             x2, x2, HEAP, lsl #32
    // 0x943384: LoadField: r1 = r2->field_f
    //     0x943384: ldur            w1, [x2, #0xf]
    // 0x943388: DecompressPointer r1
    //     0x943388: add             x1, x1, HEAP, lsl #32
    // 0x94338c: ldr             x0, [SP]
    // 0x943390: StoreField: r1->field_3b = r0
    //     0x943390: stur            w0, [x1, #0x3b]
    //     0x943394: ldurb           w16, [x1, #-1]
    //     0x943398: ldurb           w17, [x0, #-1]
    //     0x94339c: and             x16, x17, x16, lsr #2
    //     0x9433a0: tst             x16, HEAP, lsr #32
    //     0x9433a4: b.eq            #0x9433b4
    //     0x9433a8: str             lr, [SP, #-8]!
    //     0x9433ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x9433b0: ldr             lr, [SP], #8
    // 0x9433b4: r0 = Null
    //     0x9433b4: mov             x0, NULL
    // 0x9433b8: ret
    //     0x9433b8: ret             
  }
  [closure] Null <anonymous closure>(dynamic, OrganizationAccountOptionsModel?) {
    // ** addr: 0x9433bc, size: 0x64
    // 0x9433bc: ldr             x1, [SP, #8]
    // 0x9433c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9433c0: ldur            w2, [x1, #0x17]
    // 0x9433c4: DecompressPointer r2
    //     0x9433c4: add             x2, x2, HEAP, lsl #32
    // 0x9433c8: LoadField: r1 = r2->field_f
    //     0x9433c8: ldur            w1, [x2, #0xf]
    // 0x9433cc: DecompressPointer r1
    //     0x9433cc: add             x1, x1, HEAP, lsl #32
    // 0x9433d0: ldr             x0, [SP]
    // 0x9433d4: cmp             w0, NULL
    // 0x9433d8: b.eq            #0x943414
    // 0x9433dc: StoreField: r1->field_2b = r0
    //     0x9433dc: stur            w0, [x1, #0x2b]
    //     0x9433e0: ldurb           w16, [x1, #-1]
    //     0x9433e4: ldurb           w17, [x0, #-1]
    //     0x9433e8: and             x16, x17, x16, lsr #2
    //     0x9433ec: tst             x16, HEAP, lsr #32
    //     0x9433f0: b.eq            #0x943400
    //     0x9433f4: str             lr, [SP, #-8]!
    //     0x9433f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x9433fc: ldr             lr, [SP], #8
    // 0x943400: LoadField: r2 = r1->field_3f
    //     0x943400: ldur            x2, [x1, #0x3f]
    // 0x943404: add             x3, x2, #1
    // 0x943408: StoreField: r1->field_3f = r3
    //     0x943408: stur            x3, [x1, #0x3f]
    // 0x94340c: r0 = Null
    //     0x94340c: mov             x0, NULL
    // 0x943410: ret
    //     0x943410: ret             
    // 0x943414: EnterFrame
    //     0x943414: stp             fp, lr, [SP, #-0x10]!
    //     0x943418: mov             fp, SP
    // 0x94341c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94341c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, CommercialAccountOptionsModel?) {
    // ** addr: 0x943420, size: 0x64
    // 0x943420: ldr             x1, [SP, #8]
    // 0x943424: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x943424: ldur            w2, [x1, #0x17]
    // 0x943428: DecompressPointer r2
    //     0x943428: add             x2, x2, HEAP, lsl #32
    // 0x94342c: LoadField: r1 = r2->field_f
    //     0x94342c: ldur            w1, [x2, #0xf]
    // 0x943430: DecompressPointer r1
    //     0x943430: add             x1, x1, HEAP, lsl #32
    // 0x943434: ldr             x0, [SP]
    // 0x943438: cmp             w0, NULL
    // 0x94343c: b.eq            #0x943478
    // 0x943440: StoreField: r1->field_27 = r0
    //     0x943440: stur            w0, [x1, #0x27]
    //     0x943444: ldurb           w16, [x1, #-1]
    //     0x943448: ldurb           w17, [x0, #-1]
    //     0x94344c: and             x16, x17, x16, lsr #2
    //     0x943450: tst             x16, HEAP, lsr #32
    //     0x943454: b.eq            #0x943464
    //     0x943458: str             lr, [SP, #-8]!
    //     0x94345c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x943460: ldr             lr, [SP], #8
    // 0x943464: LoadField: r2 = r1->field_3f
    //     0x943464: ldur            x2, [x1, #0x3f]
    // 0x943468: add             x3, x2, #1
    // 0x94346c: StoreField: r1->field_3f = r3
    //     0x94346c: stur            x3, [x1, #0x3f]
    // 0x943470: r0 = Null
    //     0x943470: mov             x0, NULL
    // 0x943474: ret
    //     0x943474: ret             
    // 0x943478: EnterFrame
    //     0x943478: stp             fp, lr, [SP, #-0x10]!
    //     0x94347c: mov             fp, SP
    // 0x943480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943480: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<Option>?) {
    // ** addr: 0x943484, size: 0x60
    // 0x943484: r1 = 1
    //     0x943484: movz            x1, #0x1
    // 0x943488: ldr             x2, [SP, #8]
    // 0x94348c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x94348c: ldur            w3, [x2, #0x17]
    // 0x943490: DecompressPointer r3
    //     0x943490: add             x3, x3, HEAP, lsl #32
    // 0x943494: LoadField: r2 = r3->field_f
    //     0x943494: ldur            w2, [x3, #0xf]
    // 0x943498: DecompressPointer r2
    //     0x943498: add             x2, x2, HEAP, lsl #32
    // 0x94349c: ldr             x0, [SP]
    // 0x9434a0: cmp             w0, NULL
    // 0x9434a4: b.eq            #0x9434d8
    // 0x9434a8: StoreField: r2->field_23 = r0
    //     0x9434a8: stur            w0, [x2, #0x23]
    //     0x9434ac: ldurb           w16, [x2, #-1]
    //     0x9434b0: ldurb           w17, [x0, #-1]
    //     0x9434b4: and             x16, x17, x16, lsr #2
    //     0x9434b8: tst             x16, HEAP, lsr #32
    //     0x9434bc: b.eq            #0x9434cc
    //     0x9434c0: str             lr, [SP, #-8]!
    //     0x9434c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    //     0x9434c8: ldr             lr, [SP], #8
    // 0x9434cc: StoreField: r2->field_3f = r1
    //     0x9434cc: stur            x1, [x2, #0x3f]
    // 0x9434d0: r0 = Null
    //     0x9434d0: mov             x0, NULL
    // 0x9434d4: ret
    //     0x9434d4: ret             
    // 0x9434d8: EnterFrame
    //     0x9434d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9434dc: mov             fp, SP
    // 0x9434e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9434e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateAccountInfo(/* No info */) async {
    // ** addr: 0x943600, size: 0x974
    // 0x943600: EnterFrame
    //     0x943600: stp             fp, lr, [SP, #-0x10]!
    //     0x943604: mov             fp, SP
    // 0x943608: AllocStack(0x58)
    //     0x943608: sub             SP, SP, #0x58
    // 0x94360c: SetupParameters(AccountSettingsCubit this /* r1 => r1, fp-0x10 */)
    //     0x94360c: stur            NULL, [fp, #-8]
    //     0x943610: stur            x1, [fp, #-0x10]
    // 0x943614: CheckStackOverflow
    //     0x943614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943618: cmp             SP, x16
    //     0x94361c: b.ls            #0x943f6c
    // 0x943620: r1 = 1
    //     0x943620: movz            x1, #0x1
    // 0x943624: r0 = AllocateContext()
    //     0x943624: bl              #0xd46410  ; AllocateContextStub
    // 0x943628: mov             x2, x0
    // 0x94362c: ldur            x1, [fp, #-0x10]
    // 0x943630: stur            x2, [fp, #-0x18]
    // 0x943634: StoreField: r2->field_f = r1
    //     0x943634: stur            w1, [x2, #0xf]
    // 0x943638: InitAsync() -> Future<void?>
    //     0x943638: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x94363c: bl              #0x582584  ; InitAsyncStub
    // 0x943640: r1 = "user_types_nv"
    //     0x943640: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd38] "user_types_nv"
    //     0x943644: ldr             x1, [x1, #0xd38]
    // 0x943648: r0 = getString()
    //     0x943648: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x94364c: r1 = Null
    //     0x94364c: mov             x1, NULL
    // 0x943650: r2 = 4
    //     0x943650: movz            x2, #0x4
    // 0x943654: stur            x0, [fp, #-0x20]
    // 0x943658: r0 = AllocateArray()
    //     0x943658: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94365c: stur            x0, [fp, #-0x28]
    // 0x943660: r16 = "Bearer "
    //     0x943660: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x943664: StoreField: r0->field_f = r16
    //     0x943664: stur            w16, [x0, #0xf]
    // 0x943668: r1 = "token_nv"
    //     0x943668: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x94366c: r0 = getString()
    //     0x94366c: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x943670: ldur            x1, [fp, #-0x28]
    // 0x943674: ArrayStore: r1[1] = r0  ; List_4
    //     0x943674: add             x25, x1, #0x13
    //     0x943678: str             w0, [x25]
    //     0x94367c: tbz             w0, #0, #0x943698
    //     0x943680: ldurb           w16, [x1, #-1]
    //     0x943684: ldurb           w17, [x0, #-1]
    //     0x943688: and             x16, x17, x16, lsr #2
    //     0x94368c: tst             x16, HEAP, lsr #32
    //     0x943690: b.eq            #0x943698
    //     0x943694: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x943698: ldur            x16, [fp, #-0x28]
    // 0x94369c: str             x16, [SP]
    // 0x9436a0: r0 = _interpolate()
    //     0x9436a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9436a4: stur            x0, [fp, #-0x28]
    // 0x9436a8: r0 = _$UpdateLoadingImpl()
    //     0x9436a8: bl              #0x944c94  ; Allocate_$UpdateLoadingImplStub -> _$UpdateLoadingImpl (size=0x8)
    // 0x9436ac: ldur            x1, [fp, #-0x10]
    // 0x9436b0: mov             x2, x0
    // 0x9436b4: r0 = emit()
    //     0x9436b4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9436b8: ldur            x1, [fp, #-0x10]
    // 0x9436bc: LoadField: r2 = r1->field_33
    //     0x9436bc: ldur            w2, [x1, #0x33]
    // 0x9436c0: DecompressPointer r2
    //     0x9436c0: add             x2, x2, HEAP, lsl #32
    // 0x9436c4: LoadField: r0 = r1->field_5f
    //     0x9436c4: ldur            w0, [x1, #0x5f]
    // 0x9436c8: DecompressPointer r0
    //     0x9436c8: add             x0, x0, HEAP, lsl #32
    // 0x9436cc: LoadField: r3 = r0->field_27
    //     0x9436cc: ldur            w3, [x0, #0x27]
    // 0x9436d0: DecompressPointer r3
    //     0x9436d0: add             x3, x3, HEAP, lsl #32
    // 0x9436d4: LoadField: r0 = r3->field_7
    //     0x9436d4: ldur            w0, [x3, #7]
    // 0x9436d8: DecompressPointer r0
    //     0x9436d8: add             x0, x0, HEAP, lsl #32
    // 0x9436dc: StoreField: r2->field_67 = r0
    //     0x9436dc: stur            w0, [x2, #0x67]
    //     0x9436e0: ldurb           w16, [x2, #-1]
    //     0x9436e4: ldurb           w17, [x0, #-1]
    //     0x9436e8: and             x16, x17, x16, lsr #2
    //     0x9436ec: tst             x16, HEAP, lsr #32
    //     0x9436f0: b.eq            #0x9436f8
    //     0x9436f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9436f8: LoadField: r0 = r1->field_5b
    //     0x9436f8: ldur            w0, [x1, #0x5b]
    // 0x9436fc: DecompressPointer r0
    //     0x9436fc: add             x0, x0, HEAP, lsl #32
    // 0x943700: LoadField: r3 = r0->field_27
    //     0x943700: ldur            w3, [x0, #0x27]
    // 0x943704: DecompressPointer r3
    //     0x943704: add             x3, x3, HEAP, lsl #32
    // 0x943708: LoadField: r0 = r3->field_7
    //     0x943708: ldur            w0, [x3, #7]
    // 0x94370c: DecompressPointer r0
    //     0x94370c: add             x0, x0, HEAP, lsl #32
    // 0x943710: StoreField: r2->field_5b = r0
    //     0x943710: stur            w0, [x2, #0x5b]
    //     0x943714: ldurb           w16, [x2, #-1]
    //     0x943718: ldurb           w17, [x0, #-1]
    //     0x94371c: and             x16, x17, x16, lsr #2
    //     0x943720: tst             x16, HEAP, lsr #32
    //     0x943724: b.eq            #0x94372c
    //     0x943728: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x94372c: LoadField: r0 = r1->field_63
    //     0x94372c: ldur            w0, [x1, #0x63]
    // 0x943730: DecompressPointer r0
    //     0x943730: add             x0, x0, HEAP, lsl #32
    // 0x943734: LoadField: r3 = r0->field_27
    //     0x943734: ldur            w3, [x0, #0x27]
    // 0x943738: DecompressPointer r3
    //     0x943738: add             x3, x3, HEAP, lsl #32
    // 0x94373c: LoadField: r0 = r3->field_7
    //     0x94373c: ldur            w0, [x3, #7]
    // 0x943740: DecompressPointer r0
    //     0x943740: add             x0, x0, HEAP, lsl #32
    // 0x943744: StoreField: r2->field_8b = r0
    //     0x943744: stur            w0, [x2, #0x8b]
    //     0x943748: ldurb           w16, [x2, #-1]
    //     0x94374c: ldurb           w17, [x0, #-1]
    //     0x943750: and             x16, x17, x16, lsr #2
    //     0x943754: tst             x16, HEAP, lsr #32
    //     0x943758: b.eq            #0x943760
    //     0x94375c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943760: LoadField: r0 = r1->field_67
    //     0x943760: ldur            w0, [x1, #0x67]
    // 0x943764: DecompressPointer r0
    //     0x943764: add             x0, x0, HEAP, lsl #32
    // 0x943768: LoadField: r3 = r0->field_27
    //     0x943768: ldur            w3, [x0, #0x27]
    // 0x94376c: DecompressPointer r3
    //     0x94376c: add             x3, x3, HEAP, lsl #32
    // 0x943770: LoadField: r0 = r3->field_7
    //     0x943770: ldur            w0, [x3, #7]
    // 0x943774: DecompressPointer r0
    //     0x943774: add             x0, x0, HEAP, lsl #32
    // 0x943778: StoreField: r2->field_93 = r0
    //     0x943778: stur            w0, [x2, #0x93]
    //     0x94377c: ldurb           w16, [x2, #-1]
    //     0x943780: ldurb           w17, [x0, #-1]
    //     0x943784: and             x16, x17, x16, lsr #2
    //     0x943788: tst             x16, HEAP, lsr #32
    //     0x94378c: b.eq            #0x943794
    //     0x943790: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943794: LoadField: r0 = r1->field_6b
    //     0x943794: ldur            w0, [x1, #0x6b]
    // 0x943798: DecompressPointer r0
    //     0x943798: add             x0, x0, HEAP, lsl #32
    // 0x94379c: LoadField: r3 = r0->field_27
    //     0x94379c: ldur            w3, [x0, #0x27]
    // 0x9437a0: DecompressPointer r3
    //     0x9437a0: add             x3, x3, HEAP, lsl #32
    // 0x9437a4: LoadField: r0 = r3->field_7
    //     0x9437a4: ldur            w0, [x3, #7]
    // 0x9437a8: DecompressPointer r0
    //     0x9437a8: add             x0, x0, HEAP, lsl #32
    // 0x9437ac: StoreField: r2->field_8f = r0
    //     0x9437ac: stur            w0, [x2, #0x8f]
    //     0x9437b0: ldurb           w16, [x2, #-1]
    //     0x9437b4: ldurb           w17, [x0, #-1]
    //     0x9437b8: and             x16, x17, x16, lsr #2
    //     0x9437bc: tst             x16, HEAP, lsr #32
    //     0x9437c0: b.eq            #0x9437c8
    //     0x9437c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9437c8: LoadField: r0 = r1->field_6f
    //     0x9437c8: ldur            w0, [x1, #0x6f]
    // 0x9437cc: DecompressPointer r0
    //     0x9437cc: add             x0, x0, HEAP, lsl #32
    // 0x9437d0: LoadField: r3 = r0->field_27
    //     0x9437d0: ldur            w3, [x0, #0x27]
    // 0x9437d4: DecompressPointer r3
    //     0x9437d4: add             x3, x3, HEAP, lsl #32
    // 0x9437d8: LoadField: r0 = r3->field_7
    //     0x9437d8: ldur            w0, [x3, #7]
    // 0x9437dc: DecompressPointer r0
    //     0x9437dc: add             x0, x0, HEAP, lsl #32
    // 0x9437e0: StoreField: r2->field_97 = r0
    //     0x9437e0: stur            w0, [x2, #0x97]
    //     0x9437e4: ldurb           w16, [x2, #-1]
    //     0x9437e8: ldurb           w17, [x0, #-1]
    //     0x9437ec: and             x16, x17, x16, lsr #2
    //     0x9437f0: tst             x16, HEAP, lsr #32
    //     0x9437f4: b.eq            #0x9437fc
    //     0x9437f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9437fc: LoadField: r0 = r1->field_77
    //     0x9437fc: ldur            w0, [x1, #0x77]
    // 0x943800: DecompressPointer r0
    //     0x943800: add             x0, x0, HEAP, lsl #32
    // 0x943804: LoadField: r3 = r0->field_27
    //     0x943804: ldur            w3, [x0, #0x27]
    // 0x943808: DecompressPointer r3
    //     0x943808: add             x3, x3, HEAP, lsl #32
    // 0x94380c: LoadField: r0 = r3->field_7
    //     0x94380c: ldur            w0, [x3, #7]
    // 0x943810: DecompressPointer r0
    //     0x943810: add             x0, x0, HEAP, lsl #32
    // 0x943814: StoreField: r2->field_a3 = r0
    //     0x943814: stur            w0, [x2, #0xa3]
    //     0x943818: ldurb           w16, [x2, #-1]
    //     0x94381c: ldurb           w17, [x0, #-1]
    //     0x943820: and             x16, x17, x16, lsr #2
    //     0x943824: tst             x16, HEAP, lsr #32
    //     0x943828: b.eq            #0x943830
    //     0x94382c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943830: LoadField: r0 = r1->field_7f
    //     0x943830: ldur            w0, [x1, #0x7f]
    // 0x943834: DecompressPointer r0
    //     0x943834: add             x0, x0, HEAP, lsl #32
    // 0x943838: LoadField: r3 = r0->field_27
    //     0x943838: ldur            w3, [x0, #0x27]
    // 0x94383c: DecompressPointer r3
    //     0x94383c: add             x3, x3, HEAP, lsl #32
    // 0x943840: LoadField: r0 = r3->field_7
    //     0x943840: ldur            w0, [x3, #7]
    // 0x943844: DecompressPointer r0
    //     0x943844: add             x0, x0, HEAP, lsl #32
    // 0x943848: StoreField: r2->field_53 = r0
    //     0x943848: stur            w0, [x2, #0x53]
    //     0x94384c: ldurb           w16, [x2, #-1]
    //     0x943850: ldurb           w17, [x0, #-1]
    //     0x943854: and             x16, x17, x16, lsr #2
    //     0x943858: tst             x16, HEAP, lsr #32
    //     0x94385c: b.eq            #0x943864
    //     0x943860: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943864: LoadField: r0 = r1->field_83
    //     0x943864: ldur            w0, [x1, #0x83]
    // 0x943868: DecompressPointer r0
    //     0x943868: add             x0, x0, HEAP, lsl #32
    // 0x94386c: LoadField: r3 = r0->field_27
    //     0x94386c: ldur            w3, [x0, #0x27]
    // 0x943870: DecompressPointer r3
    //     0x943870: add             x3, x3, HEAP, lsl #32
    // 0x943874: LoadField: r0 = r3->field_7
    //     0x943874: ldur            w0, [x3, #7]
    // 0x943878: DecompressPointer r0
    //     0x943878: add             x0, x0, HEAP, lsl #32
    // 0x94387c: StoreField: r2->field_57 = r0
    //     0x94387c: stur            w0, [x2, #0x57]
    //     0x943880: ldurb           w16, [x2, #-1]
    //     0x943884: ldurb           w17, [x0, #-1]
    //     0x943888: and             x16, x17, x16, lsr #2
    //     0x94388c: tst             x16, HEAP, lsr #32
    //     0x943890: b.eq            #0x943898
    //     0x943894: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943898: LoadField: r0 = r1->field_8b
    //     0x943898: ldur            w0, [x1, #0x8b]
    // 0x94389c: DecompressPointer r0
    //     0x94389c: add             x0, x0, HEAP, lsl #32
    // 0x9438a0: LoadField: r3 = r0->field_27
    //     0x9438a0: ldur            w3, [x0, #0x27]
    // 0x9438a4: DecompressPointer r3
    //     0x9438a4: add             x3, x3, HEAP, lsl #32
    // 0x9438a8: LoadField: r0 = r3->field_7
    //     0x9438a8: ldur            w0, [x3, #7]
    // 0x9438ac: DecompressPointer r0
    //     0x9438ac: add             x0, x0, HEAP, lsl #32
    // 0x9438b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9438b0: stur            w0, [x2, #0x17]
    //     0x9438b4: ldurb           w16, [x2, #-1]
    //     0x9438b8: ldurb           w17, [x0, #-1]
    //     0x9438bc: and             x16, x17, x16, lsr #2
    //     0x9438c0: tst             x16, HEAP, lsr #32
    //     0x9438c4: b.eq            #0x9438cc
    //     0x9438c8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9438cc: LoadField: r0 = r1->field_8f
    //     0x9438cc: ldur            w0, [x1, #0x8f]
    // 0x9438d0: DecompressPointer r0
    //     0x9438d0: add             x0, x0, HEAP, lsl #32
    // 0x9438d4: LoadField: r3 = r0->field_27
    //     0x9438d4: ldur            w3, [x0, #0x27]
    // 0x9438d8: DecompressPointer r3
    //     0x9438d8: add             x3, x3, HEAP, lsl #32
    // 0x9438dc: LoadField: r0 = r3->field_7
    //     0x9438dc: ldur            w0, [x3, #7]
    // 0x9438e0: DecompressPointer r0
    //     0x9438e0: add             x0, x0, HEAP, lsl #32
    // 0x9438e4: StoreField: r2->field_1f = r0
    //     0x9438e4: stur            w0, [x2, #0x1f]
    //     0x9438e8: ldurb           w16, [x2, #-1]
    //     0x9438ec: ldurb           w17, [x0, #-1]
    //     0x9438f0: and             x16, x17, x16, lsr #2
    //     0x9438f4: tst             x16, HEAP, lsr #32
    //     0x9438f8: b.eq            #0x943900
    //     0x9438fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943900: LoadField: r0 = r1->field_93
    //     0x943900: ldur            w0, [x1, #0x93]
    // 0x943904: DecompressPointer r0
    //     0x943904: add             x0, x0, HEAP, lsl #32
    // 0x943908: LoadField: r3 = r0->field_27
    //     0x943908: ldur            w3, [x0, #0x27]
    // 0x94390c: DecompressPointer r3
    //     0x94390c: add             x3, x3, HEAP, lsl #32
    // 0x943910: LoadField: r0 = r3->field_7
    //     0x943910: ldur            w0, [x3, #7]
    // 0x943914: DecompressPointer r0
    //     0x943914: add             x0, x0, HEAP, lsl #32
    // 0x943918: StoreField: r2->field_1b = r0
    //     0x943918: stur            w0, [x2, #0x1b]
    //     0x94391c: ldurb           w16, [x2, #-1]
    //     0x943920: ldurb           w17, [x0, #-1]
    //     0x943924: and             x16, x17, x16, lsr #2
    //     0x943928: tst             x16, HEAP, lsr #32
    //     0x94392c: b.eq            #0x943934
    //     0x943930: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943934: LoadField: r0 = r1->field_97
    //     0x943934: ldur            w0, [x1, #0x97]
    // 0x943938: DecompressPointer r0
    //     0x943938: add             x0, x0, HEAP, lsl #32
    // 0x94393c: LoadField: r3 = r0->field_27
    //     0x94393c: ldur            w3, [x0, #0x27]
    // 0x943940: DecompressPointer r3
    //     0x943940: add             x3, x3, HEAP, lsl #32
    // 0x943944: LoadField: r0 = r3->field_7
    //     0x943944: ldur            w0, [x3, #7]
    // 0x943948: DecompressPointer r0
    //     0x943948: add             x0, x0, HEAP, lsl #32
    // 0x94394c: StoreField: r2->field_27 = r0
    //     0x94394c: stur            w0, [x2, #0x27]
    //     0x943950: ldurb           w16, [x2, #-1]
    //     0x943954: ldurb           w17, [x0, #-1]
    //     0x943958: and             x16, x17, x16, lsr #2
    //     0x94395c: tst             x16, HEAP, lsr #32
    //     0x943960: b.eq            #0x943968
    //     0x943964: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943968: LoadField: r0 = r1->field_9b
    //     0x943968: ldur            w0, [x1, #0x9b]
    // 0x94396c: DecompressPointer r0
    //     0x94396c: add             x0, x0, HEAP, lsl #32
    // 0x943970: LoadField: r3 = r0->field_27
    //     0x943970: ldur            w3, [x0, #0x27]
    // 0x943974: DecompressPointer r3
    //     0x943974: add             x3, x3, HEAP, lsl #32
    // 0x943978: LoadField: r0 = r3->field_7
    //     0x943978: ldur            w0, [x3, #7]
    // 0x94397c: DecompressPointer r0
    //     0x94397c: add             x0, x0, HEAP, lsl #32
    // 0x943980: StoreField: r2->field_23 = r0
    //     0x943980: stur            w0, [x2, #0x23]
    //     0x943984: ldurb           w16, [x2, #-1]
    //     0x943988: ldurb           w17, [x0, #-1]
    //     0x94398c: and             x16, x17, x16, lsr #2
    //     0x943990: tst             x16, HEAP, lsr #32
    //     0x943994: b.eq            #0x94399c
    //     0x943998: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x94399c: LoadField: r0 = r1->field_9f
    //     0x94399c: ldur            w0, [x1, #0x9f]
    // 0x9439a0: DecompressPointer r0
    //     0x9439a0: add             x0, x0, HEAP, lsl #32
    // 0x9439a4: LoadField: r3 = r0->field_27
    //     0x9439a4: ldur            w3, [x0, #0x27]
    // 0x9439a8: DecompressPointer r3
    //     0x9439a8: add             x3, x3, HEAP, lsl #32
    // 0x9439ac: LoadField: r0 = r3->field_7
    //     0x9439ac: ldur            w0, [x3, #7]
    // 0x9439b0: DecompressPointer r0
    //     0x9439b0: add             x0, x0, HEAP, lsl #32
    // 0x9439b4: StoreField: r2->field_2b = r0
    //     0x9439b4: stur            w0, [x2, #0x2b]
    //     0x9439b8: ldurb           w16, [x2, #-1]
    //     0x9439bc: ldurb           w17, [x0, #-1]
    //     0x9439c0: and             x16, x17, x16, lsr #2
    //     0x9439c4: tst             x16, HEAP, lsr #32
    //     0x9439c8: b.eq            #0x9439d0
    //     0x9439cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9439d0: LoadField: r0 = r1->field_a3
    //     0x9439d0: ldur            w0, [x1, #0xa3]
    // 0x9439d4: DecompressPointer r0
    //     0x9439d4: add             x0, x0, HEAP, lsl #32
    // 0x9439d8: LoadField: r3 = r0->field_27
    //     0x9439d8: ldur            w3, [x0, #0x27]
    // 0x9439dc: DecompressPointer r3
    //     0x9439dc: add             x3, x3, HEAP, lsl #32
    // 0x9439e0: LoadField: r0 = r3->field_7
    //     0x9439e0: ldur            w0, [x3, #7]
    // 0x9439e4: DecompressPointer r0
    //     0x9439e4: add             x0, x0, HEAP, lsl #32
    // 0x9439e8: StoreField: r2->field_33 = r0
    //     0x9439e8: stur            w0, [x2, #0x33]
    //     0x9439ec: ldurb           w16, [x2, #-1]
    //     0x9439f0: ldurb           w17, [x0, #-1]
    //     0x9439f4: and             x16, x17, x16, lsr #2
    //     0x9439f8: tst             x16, HEAP, lsr #32
    //     0x9439fc: b.eq            #0x943a04
    //     0x943a00: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943a04: LoadField: r0 = r1->field_a7
    //     0x943a04: ldur            w0, [x1, #0xa7]
    // 0x943a08: DecompressPointer r0
    //     0x943a08: add             x0, x0, HEAP, lsl #32
    // 0x943a0c: LoadField: r3 = r0->field_27
    //     0x943a0c: ldur            w3, [x0, #0x27]
    // 0x943a10: DecompressPointer r3
    //     0x943a10: add             x3, x3, HEAP, lsl #32
    // 0x943a14: LoadField: r0 = r3->field_7
    //     0x943a14: ldur            w0, [x3, #7]
    // 0x943a18: DecompressPointer r0
    //     0x943a18: add             x0, x0, HEAP, lsl #32
    // 0x943a1c: StoreField: r2->field_2f = r0
    //     0x943a1c: stur            w0, [x2, #0x2f]
    //     0x943a20: ldurb           w16, [x2, #-1]
    //     0x943a24: ldurb           w17, [x0, #-1]
    //     0x943a28: and             x16, x17, x16, lsr #2
    //     0x943a2c: tst             x16, HEAP, lsr #32
    //     0x943a30: b.eq            #0x943a38
    //     0x943a34: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943a38: LoadField: r0 = r1->field_ab
    //     0x943a38: ldur            w0, [x1, #0xab]
    // 0x943a3c: DecompressPointer r0
    //     0x943a3c: add             x0, x0, HEAP, lsl #32
    // 0x943a40: LoadField: r3 = r0->field_27
    //     0x943a40: ldur            w3, [x0, #0x27]
    // 0x943a44: DecompressPointer r3
    //     0x943a44: add             x3, x3, HEAP, lsl #32
    // 0x943a48: LoadField: r0 = r3->field_7
    //     0x943a48: ldur            w0, [x3, #7]
    // 0x943a4c: DecompressPointer r0
    //     0x943a4c: add             x0, x0, HEAP, lsl #32
    // 0x943a50: StoreField: r2->field_3b = r0
    //     0x943a50: stur            w0, [x2, #0x3b]
    //     0x943a54: ldurb           w16, [x2, #-1]
    //     0x943a58: ldurb           w17, [x0, #-1]
    //     0x943a5c: and             x16, x17, x16, lsr #2
    //     0x943a60: tst             x16, HEAP, lsr #32
    //     0x943a64: b.eq            #0x943a6c
    //     0x943a68: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943a6c: LoadField: r0 = r1->field_af
    //     0x943a6c: ldur            w0, [x1, #0xaf]
    // 0x943a70: DecompressPointer r0
    //     0x943a70: add             x0, x0, HEAP, lsl #32
    // 0x943a74: LoadField: r3 = r0->field_27
    //     0x943a74: ldur            w3, [x0, #0x27]
    // 0x943a78: DecompressPointer r3
    //     0x943a78: add             x3, x3, HEAP, lsl #32
    // 0x943a7c: LoadField: r0 = r3->field_7
    //     0x943a7c: ldur            w0, [x3, #7]
    // 0x943a80: DecompressPointer r0
    //     0x943a80: add             x0, x0, HEAP, lsl #32
    // 0x943a84: StoreField: r2->field_47 = r0
    //     0x943a84: stur            w0, [x2, #0x47]
    //     0x943a88: ldurb           w16, [x2, #-1]
    //     0x943a8c: ldurb           w17, [x0, #-1]
    //     0x943a90: and             x16, x17, x16, lsr #2
    //     0x943a94: tst             x16, HEAP, lsr #32
    //     0x943a98: b.eq            #0x943aa0
    //     0x943a9c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943aa0: LoadField: r0 = r1->field_b7
    //     0x943aa0: ldur            w0, [x1, #0xb7]
    // 0x943aa4: DecompressPointer r0
    //     0x943aa4: add             x0, x0, HEAP, lsl #32
    // 0x943aa8: LoadField: r3 = r0->field_27
    //     0x943aa8: ldur            w3, [x0, #0x27]
    // 0x943aac: DecompressPointer r3
    //     0x943aac: add             x3, x3, HEAP, lsl #32
    // 0x943ab0: LoadField: r0 = r3->field_7
    //     0x943ab0: ldur            w0, [x3, #7]
    // 0x943ab4: DecompressPointer r0
    //     0x943ab4: add             x0, x0, HEAP, lsl #32
    // 0x943ab8: StoreField: r2->field_37 = r0
    //     0x943ab8: stur            w0, [x2, #0x37]
    //     0x943abc: ldurb           w16, [x2, #-1]
    //     0x943ac0: ldurb           w17, [x0, #-1]
    //     0x943ac4: and             x16, x17, x16, lsr #2
    //     0x943ac8: tst             x16, HEAP, lsr #32
    //     0x943acc: b.eq            #0x943ad4
    //     0x943ad0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943ad4: LoadField: r0 = r1->field_bb
    //     0x943ad4: ldur            w0, [x1, #0xbb]
    // 0x943ad8: DecompressPointer r0
    //     0x943ad8: add             x0, x0, HEAP, lsl #32
    // 0x943adc: LoadField: r3 = r0->field_27
    //     0x943adc: ldur            w3, [x0, #0x27]
    // 0x943ae0: DecompressPointer r3
    //     0x943ae0: add             x3, x3, HEAP, lsl #32
    // 0x943ae4: LoadField: r0 = r3->field_7
    //     0x943ae4: ldur            w0, [x3, #7]
    // 0x943ae8: DecompressPointer r0
    //     0x943ae8: add             x0, x0, HEAP, lsl #32
    // 0x943aec: StoreField: r2->field_6f = r0
    //     0x943aec: stur            w0, [x2, #0x6f]
    //     0x943af0: ldurb           w16, [x2, #-1]
    //     0x943af4: ldurb           w17, [x0, #-1]
    //     0x943af8: and             x16, x17, x16, lsr #2
    //     0x943afc: tst             x16, HEAP, lsr #32
    //     0x943b00: b.eq            #0x943b08
    //     0x943b04: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943b08: LoadField: r0 = r1->field_c7
    //     0x943b08: ldur            w0, [x1, #0xc7]
    // 0x943b0c: DecompressPointer r0
    //     0x943b0c: add             x0, x0, HEAP, lsl #32
    // 0x943b10: LoadField: r3 = r0->field_27
    //     0x943b10: ldur            w3, [x0, #0x27]
    // 0x943b14: DecompressPointer r3
    //     0x943b14: add             x3, x3, HEAP, lsl #32
    // 0x943b18: LoadField: r0 = r3->field_7
    //     0x943b18: ldur            w0, [x3, #7]
    // 0x943b1c: DecompressPointer r0
    //     0x943b1c: add             x0, x0, HEAP, lsl #32
    // 0x943b20: StoreField: r2->field_87 = r0
    //     0x943b20: stur            w0, [x2, #0x87]
    //     0x943b24: ldurb           w16, [x2, #-1]
    //     0x943b28: ldurb           w17, [x0, #-1]
    //     0x943b2c: and             x16, x17, x16, lsr #2
    //     0x943b30: tst             x16, HEAP, lsr #32
    //     0x943b34: b.eq            #0x943b3c
    //     0x943b38: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943b3c: LoadField: r0 = r1->field_cb
    //     0x943b3c: ldur            w0, [x1, #0xcb]
    // 0x943b40: DecompressPointer r0
    //     0x943b40: add             x0, x0, HEAP, lsl #32
    // 0x943b44: LoadField: r3 = r0->field_27
    //     0x943b44: ldur            w3, [x0, #0x27]
    // 0x943b48: DecompressPointer r3
    //     0x943b48: add             x3, x3, HEAP, lsl #32
    // 0x943b4c: LoadField: r0 = r3->field_7
    //     0x943b4c: ldur            w0, [x3, #7]
    // 0x943b50: DecompressPointer r0
    //     0x943b50: add             x0, x0, HEAP, lsl #32
    // 0x943b54: StoreField: r2->field_83 = r0
    //     0x943b54: stur            w0, [x2, #0x83]
    //     0x943b58: ldurb           w16, [x2, #-1]
    //     0x943b5c: ldurb           w17, [x0, #-1]
    //     0x943b60: and             x16, x17, x16, lsr #2
    //     0x943b64: tst             x16, HEAP, lsr #32
    //     0x943b68: b.eq            #0x943b70
    //     0x943b6c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943b70: LoadField: r0 = r1->field_cf
    //     0x943b70: ldur            w0, [x1, #0xcf]
    // 0x943b74: DecompressPointer r0
    //     0x943b74: add             x0, x0, HEAP, lsl #32
    // 0x943b78: LoadField: r3 = r0->field_27
    //     0x943b78: ldur            w3, [x0, #0x27]
    // 0x943b7c: DecompressPointer r3
    //     0x943b7c: add             x3, x3, HEAP, lsl #32
    // 0x943b80: LoadField: r0 = r3->field_7
    //     0x943b80: ldur            w0, [x3, #7]
    // 0x943b84: DecompressPointer r0
    //     0x943b84: add             x0, x0, HEAP, lsl #32
    // 0x943b88: StoreField: r2->field_af = r0
    //     0x943b88: stur            w0, [x2, #0xaf]
    //     0x943b8c: ldurb           w16, [x2, #-1]
    //     0x943b90: ldurb           w17, [x0, #-1]
    //     0x943b94: and             x16, x17, x16, lsr #2
    //     0x943b98: tst             x16, HEAP, lsr #32
    //     0x943b9c: b.eq            #0x943ba4
    //     0x943ba0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943ba4: LoadField: r0 = r1->field_d3
    //     0x943ba4: ldur            w0, [x1, #0xd3]
    // 0x943ba8: DecompressPointer r0
    //     0x943ba8: add             x0, x0, HEAP, lsl #32
    // 0x943bac: LoadField: r3 = r0->field_27
    //     0x943bac: ldur            w3, [x0, #0x27]
    // 0x943bb0: DecompressPointer r3
    //     0x943bb0: add             x3, x3, HEAP, lsl #32
    // 0x943bb4: LoadField: r0 = r3->field_7
    //     0x943bb4: ldur            w0, [x3, #7]
    // 0x943bb8: DecompressPointer r0
    //     0x943bb8: add             x0, x0, HEAP, lsl #32
    // 0x943bbc: StoreField: r2->field_b3 = r0
    //     0x943bbc: stur            w0, [x2, #0xb3]
    //     0x943bc0: ldurb           w16, [x2, #-1]
    //     0x943bc4: ldurb           w17, [x0, #-1]
    //     0x943bc8: and             x16, x17, x16, lsr #2
    //     0x943bcc: tst             x16, HEAP, lsr #32
    //     0x943bd0: b.eq            #0x943bd8
    //     0x943bd4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943bd8: LoadField: r0 = r1->field_d7
    //     0x943bd8: ldur            w0, [x1, #0xd7]
    // 0x943bdc: DecompressPointer r0
    //     0x943bdc: add             x0, x0, HEAP, lsl #32
    // 0x943be0: LoadField: r3 = r0->field_27
    //     0x943be0: ldur            w3, [x0, #0x27]
    // 0x943be4: DecompressPointer r3
    //     0x943be4: add             x3, x3, HEAP, lsl #32
    // 0x943be8: LoadField: r0 = r3->field_7
    //     0x943be8: ldur            w0, [x3, #7]
    // 0x943bec: DecompressPointer r0
    //     0x943bec: add             x0, x0, HEAP, lsl #32
    // 0x943bf0: StoreField: r2->field_b7 = r0
    //     0x943bf0: stur            w0, [x2, #0xb7]
    //     0x943bf4: ldurb           w16, [x2, #-1]
    //     0x943bf8: ldurb           w17, [x0, #-1]
    //     0x943bfc: and             x16, x17, x16, lsr #2
    //     0x943c00: tst             x16, HEAP, lsr #32
    //     0x943c04: b.eq            #0x943c0c
    //     0x943c08: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943c0c: LoadField: r0 = r1->field_e7
    //     0x943c0c: ldur            w0, [x1, #0xe7]
    // 0x943c10: DecompressPointer r0
    //     0x943c10: add             x0, x0, HEAP, lsl #32
    // 0x943c14: LoadField: r3 = r0->field_27
    //     0x943c14: ldur            w3, [x0, #0x27]
    // 0x943c18: DecompressPointer r3
    //     0x943c18: add             x3, x3, HEAP, lsl #32
    // 0x943c1c: LoadField: r0 = r3->field_7
    //     0x943c1c: ldur            w0, [x3, #7]
    // 0x943c20: DecompressPointer r0
    //     0x943c20: add             x0, x0, HEAP, lsl #32
    // 0x943c24: StoreField: r2->field_a7 = r0
    //     0x943c24: stur            w0, [x2, #0xa7]
    //     0x943c28: ldurb           w16, [x2, #-1]
    //     0x943c2c: ldurb           w17, [x0, #-1]
    //     0x943c30: and             x16, x17, x16, lsr #2
    //     0x943c34: tst             x16, HEAP, lsr #32
    //     0x943c38: b.eq            #0x943c40
    //     0x943c3c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943c40: LoadField: r0 = r1->field_ef
    //     0x943c40: ldur            w0, [x1, #0xef]
    // 0x943c44: DecompressPointer r0
    //     0x943c44: add             x0, x0, HEAP, lsl #32
    // 0x943c48: LoadField: r3 = r0->field_27
    //     0x943c48: ldur            w3, [x0, #0x27]
    // 0x943c4c: DecompressPointer r3
    //     0x943c4c: add             x3, x3, HEAP, lsl #32
    // 0x943c50: LoadField: r0 = r3->field_7
    //     0x943c50: ldur            w0, [x3, #7]
    // 0x943c54: DecompressPointer r0
    //     0x943c54: add             x0, x0, HEAP, lsl #32
    // 0x943c58: StoreField: r2->field_e7 = r0
    //     0x943c58: stur            w0, [x2, #0xe7]
    //     0x943c5c: ldurb           w16, [x2, #-1]
    //     0x943c60: ldurb           w17, [x0, #-1]
    //     0x943c64: and             x16, x17, x16, lsr #2
    //     0x943c68: tst             x16, HEAP, lsr #32
    //     0x943c6c: b.eq            #0x943c74
    //     0x943c70: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943c74: LoadField: r0 = r1->field_f3
    //     0x943c74: ldur            w0, [x1, #0xf3]
    // 0x943c78: DecompressPointer r0
    //     0x943c78: add             x0, x0, HEAP, lsl #32
    // 0x943c7c: LoadField: r3 = r0->field_27
    //     0x943c7c: ldur            w3, [x0, #0x27]
    // 0x943c80: DecompressPointer r3
    //     0x943c80: add             x3, x3, HEAP, lsl #32
    // 0x943c84: LoadField: r0 = r3->field_7
    //     0x943c84: ldur            w0, [x3, #7]
    // 0x943c88: DecompressPointer r0
    //     0x943c88: add             x0, x0, HEAP, lsl #32
    // 0x943c8c: StoreField: r2->field_e3 = r0
    //     0x943c8c: stur            w0, [x2, #0xe3]
    //     0x943c90: ldurb           w16, [x2, #-1]
    //     0x943c94: ldurb           w17, [x0, #-1]
    //     0x943c98: and             x16, x17, x16, lsr #2
    //     0x943c9c: tst             x16, HEAP, lsr #32
    //     0x943ca0: b.eq            #0x943ca8
    //     0x943ca4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943ca8: LoadField: r0 = r1->field_eb
    //     0x943ca8: ldur            w0, [x1, #0xeb]
    // 0x943cac: DecompressPointer r0
    //     0x943cac: add             x0, x0, HEAP, lsl #32
    // 0x943cb0: LoadField: r3 = r0->field_27
    //     0x943cb0: ldur            w3, [x0, #0x27]
    // 0x943cb4: DecompressPointer r3
    //     0x943cb4: add             x3, x3, HEAP, lsl #32
    // 0x943cb8: LoadField: r0 = r3->field_7
    //     0x943cb8: ldur            w0, [x3, #7]
    // 0x943cbc: DecompressPointer r0
    //     0x943cbc: add             x0, x0, HEAP, lsl #32
    // 0x943cc0: StoreField: r2->field_df = r0
    //     0x943cc0: stur            w0, [x2, #0xdf]
    //     0x943cc4: ldurb           w16, [x2, #-1]
    //     0x943cc8: ldurb           w17, [x0, #-1]
    //     0x943ccc: and             x16, x17, x16, lsr #2
    //     0x943cd0: tst             x16, HEAP, lsr #32
    //     0x943cd4: b.eq            #0x943cdc
    //     0x943cd8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x943cdc: r16 = "personal"
    //     0x943cdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc600] "personal"
    //     0x943ce0: ldr             x16, [x16, #0x600]
    // 0x943ce4: ldur            lr, [fp, #-0x20]
    // 0x943ce8: stp             lr, x16, [SP]
    // 0x943cec: r0 = ==()
    //     0x943cec: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x943cf0: tbnz            w0, #4, #0x943d7c
    // 0x943cf4: ldur            x0, [fp, #-0x10]
    // 0x943cf8: LoadField: r1 = r0->field_1f
    //     0x943cf8: ldur            w1, [x0, #0x1f]
    // 0x943cfc: DecompressPointer r1
    //     0x943cfc: add             x1, x1, HEAP, lsl #32
    // 0x943d00: LoadField: r3 = r0->field_33
    //     0x943d00: ldur            w3, [x0, #0x33]
    // 0x943d04: DecompressPointer r3
    //     0x943d04: add             x3, x3, HEAP, lsl #32
    // 0x943d08: ldur            x2, [fp, #-0x28]
    // 0x943d0c: r0 = updatePersonalAccountInfo()
    //     0x943d0c: bl              #0x94494c  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updatePersonalAccountInfo
    // 0x943d10: mov             x1, x0
    // 0x943d14: stur            x1, [fp, #-0x30]
    // 0x943d18: r0 = Await()
    //     0x943d18: bl              #0x582344  ; AwaitStub
    // 0x943d1c: ldur            x2, [fp, #-0x18]
    // 0x943d20: r1 = Function '<anonymous closure>':.
    //     0x943d20: add             x1, PP, #0x20, lsl #12  ; [pp+0x208f8] AnonymousClosure: (0x944da0), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x943600)
    //     0x943d24: ldr             x1, [x1, #0x8f8]
    // 0x943d28: stur            x0, [fp, #-0x30]
    // 0x943d2c: r0 = AllocateClosure()
    //     0x943d2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x943d30: ldur            x2, [fp, #-0x18]
    // 0x943d34: r1 = Function '<anonymous closure>':.
    //     0x943d34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20900] AnonymousClosure: (0x944ca0), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x943600)
    //     0x943d38: ldr             x1, [x1, #0x900]
    // 0x943d3c: stur            x0, [fp, #-0x38]
    // 0x943d40: r0 = AllocateClosure()
    //     0x943d40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x943d44: mov             x1, x0
    // 0x943d48: ldur            x0, [fp, #-0x30]
    // 0x943d4c: r2 = LoadClassIdInstr(r0)
    //     0x943d4c: ldur            x2, [x0, #-1]
    //     0x943d50: ubfx            x2, x2, #0xc, #0x14
    // 0x943d54: r16 = <Null?>
    //     0x943d54: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x943d58: stp             x0, x16, [SP, #0x10]
    // 0x943d5c: ldur            x16, [fp, #-0x38]
    // 0x943d60: stp             x16, x1, [SP]
    // 0x943d64: mov             x0, x2
    // 0x943d68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x943d68: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x943d6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x943d6c: sub             lr, x0, #1, lsl #12
    //     0x943d70: ldr             lr, [x21, lr, lsl #3]
    //     0x943d74: blr             lr
    // 0x943d78: b               #0x943f64
    // 0x943d7c: ldur            x0, [fp, #-0x10]
    // 0x943d80: r16 = "organization"
    //     0x943d80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc618] "organization"
    //     0x943d84: ldr             x16, [x16, #0x618]
    // 0x943d88: ldur            lr, [fp, #-0x20]
    // 0x943d8c: stp             lr, x16, [SP]
    // 0x943d90: r0 = ==()
    //     0x943d90: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x943d94: tbnz            w0, #4, #0x943e20
    // 0x943d98: ldur            x0, [fp, #-0x10]
    // 0x943d9c: LoadField: r1 = r0->field_1f
    //     0x943d9c: ldur            w1, [x0, #0x1f]
    // 0x943da0: DecompressPointer r1
    //     0x943da0: add             x1, x1, HEAP, lsl #32
    // 0x943da4: LoadField: r3 = r0->field_33
    //     0x943da4: ldur            w3, [x0, #0x33]
    // 0x943da8: DecompressPointer r3
    //     0x943da8: add             x3, x3, HEAP, lsl #32
    // 0x943dac: ldur            x2, [fp, #-0x28]
    // 0x943db0: r0 = updateOrganizationAccountInfo()
    //     0x943db0: bl              #0x944604  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updateOrganizationAccountInfo
    // 0x943db4: mov             x1, x0
    // 0x943db8: stur            x1, [fp, #-0x30]
    // 0x943dbc: r0 = Await()
    //     0x943dbc: bl              #0x582344  ; AwaitStub
    // 0x943dc0: ldur            x2, [fp, #-0x18]
    // 0x943dc4: r1 = Function '<anonymous closure>':.
    //     0x943dc4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20908] AnonymousClosure: (0x944da0), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x943600)
    //     0x943dc8: ldr             x1, [x1, #0x908]
    // 0x943dcc: stur            x0, [fp, #-0x30]
    // 0x943dd0: r0 = AllocateClosure()
    //     0x943dd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x943dd4: ldur            x2, [fp, #-0x18]
    // 0x943dd8: r1 = Function '<anonymous closure>':.
    //     0x943dd8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20910] AnonymousClosure: (0x944ca0), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x943600)
    //     0x943ddc: ldr             x1, [x1, #0x910]
    // 0x943de0: stur            x0, [fp, #-0x38]
    // 0x943de4: r0 = AllocateClosure()
    //     0x943de4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x943de8: mov             x1, x0
    // 0x943dec: ldur            x0, [fp, #-0x30]
    // 0x943df0: r2 = LoadClassIdInstr(r0)
    //     0x943df0: ldur            x2, [x0, #-1]
    //     0x943df4: ubfx            x2, x2, #0xc, #0x14
    // 0x943df8: r16 = <Null?>
    //     0x943df8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x943dfc: stp             x0, x16, [SP, #0x10]
    // 0x943e00: ldur            x16, [fp, #-0x38]
    // 0x943e04: stp             x16, x1, [SP]
    // 0x943e08: mov             x0, x2
    // 0x943e0c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x943e0c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x943e10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x943e10: sub             lr, x0, #1, lsl #12
    //     0x943e14: ldr             lr, [x21, lr, lsl #3]
    //     0x943e18: blr             lr
    // 0x943e1c: b               #0x943f64
    // 0x943e20: ldur            x0, [fp, #-0x10]
    // 0x943e24: r16 = "government"
    //     0x943e24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc630] "government"
    //     0x943e28: ldr             x16, [x16, #0x630]
    // 0x943e2c: ldur            lr, [fp, #-0x20]
    // 0x943e30: stp             lr, x16, [SP]
    // 0x943e34: r0 = ==()
    //     0x943e34: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x943e38: tbnz            w0, #4, #0x943ec4
    // 0x943e3c: ldur            x0, [fp, #-0x10]
    // 0x943e40: LoadField: r1 = r0->field_1f
    //     0x943e40: ldur            w1, [x0, #0x1f]
    // 0x943e44: DecompressPointer r1
    //     0x943e44: add             x1, x1, HEAP, lsl #32
    // 0x943e48: LoadField: r3 = r0->field_33
    //     0x943e48: ldur            w3, [x0, #0x33]
    // 0x943e4c: DecompressPointer r3
    //     0x943e4c: add             x3, x3, HEAP, lsl #32
    // 0x943e50: ldur            x2, [fp, #-0x28]
    // 0x943e54: r0 = updateGovernmentAccountInfo()
    //     0x943e54: bl              #0x9442bc  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updateGovernmentAccountInfo
    // 0x943e58: mov             x1, x0
    // 0x943e5c: stur            x1, [fp, #-0x30]
    // 0x943e60: r0 = Await()
    //     0x943e60: bl              #0x582344  ; AwaitStub
    // 0x943e64: ldur            x2, [fp, #-0x18]
    // 0x943e68: r1 = Function '<anonymous closure>':.
    //     0x943e68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20918] AnonymousClosure: (0x944da0), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x943600)
    //     0x943e6c: ldr             x1, [x1, #0x918]
    // 0x943e70: stur            x0, [fp, #-0x30]
    // 0x943e74: r0 = AllocateClosure()
    //     0x943e74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x943e78: ldur            x2, [fp, #-0x18]
    // 0x943e7c: r1 = Function '<anonymous closure>':.
    //     0x943e7c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20920] AnonymousClosure: (0x944ca0), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x943600)
    //     0x943e80: ldr             x1, [x1, #0x920]
    // 0x943e84: stur            x0, [fp, #-0x38]
    // 0x943e88: r0 = AllocateClosure()
    //     0x943e88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x943e8c: mov             x1, x0
    // 0x943e90: ldur            x0, [fp, #-0x30]
    // 0x943e94: r2 = LoadClassIdInstr(r0)
    //     0x943e94: ldur            x2, [x0, #-1]
    //     0x943e98: ubfx            x2, x2, #0xc, #0x14
    // 0x943e9c: r16 = <Null?>
    //     0x943e9c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x943ea0: stp             x0, x16, [SP, #0x10]
    // 0x943ea4: ldur            x16, [fp, #-0x38]
    // 0x943ea8: stp             x16, x1, [SP]
    // 0x943eac: mov             x0, x2
    // 0x943eb0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x943eb0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x943eb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x943eb4: sub             lr, x0, #1, lsl #12
    //     0x943eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x943ebc: blr             lr
    // 0x943ec0: b               #0x943f64
    // 0x943ec4: ldur            x0, [fp, #-0x10]
    // 0x943ec8: r16 = "commercial"
    //     0x943ec8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc648] "commercial"
    //     0x943ecc: ldr             x16, [x16, #0x648]
    // 0x943ed0: ldur            lr, [fp, #-0x20]
    // 0x943ed4: stp             lr, x16, [SP]
    // 0x943ed8: r0 = ==()
    //     0x943ed8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x943edc: tbnz            w0, #4, #0x943f64
    // 0x943ee0: ldur            x0, [fp, #-0x10]
    // 0x943ee4: LoadField: r1 = r0->field_1f
    //     0x943ee4: ldur            w1, [x0, #0x1f]
    // 0x943ee8: DecompressPointer r1
    //     0x943ee8: add             x1, x1, HEAP, lsl #32
    // 0x943eec: LoadField: r3 = r0->field_33
    //     0x943eec: ldur            w3, [x0, #0x33]
    // 0x943ef0: DecompressPointer r3
    //     0x943ef0: add             x3, x3, HEAP, lsl #32
    // 0x943ef4: ldur            x2, [fp, #-0x28]
    // 0x943ef8: r0 = updateCommercialAccountInfo()
    //     0x943ef8: bl              #0x943f74  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updateCommercialAccountInfo
    // 0x943efc: mov             x1, x0
    // 0x943f00: stur            x1, [fp, #-0x10]
    // 0x943f04: r0 = Await()
    //     0x943f04: bl              #0x582344  ; AwaitStub
    // 0x943f08: ldur            x2, [fp, #-0x18]
    // 0x943f0c: r1 = Function '<anonymous closure>':.
    //     0x943f0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20928] AnonymousClosure: (0x944da0), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x943600)
    //     0x943f10: ldr             x1, [x1, #0x928]
    // 0x943f14: stur            x0, [fp, #-0x10]
    // 0x943f18: r0 = AllocateClosure()
    //     0x943f18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x943f1c: ldur            x2, [fp, #-0x18]
    // 0x943f20: r1 = Function '<anonymous closure>':.
    //     0x943f20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20930] AnonymousClosure: (0x944ca0), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo (0x943600)
    //     0x943f24: ldr             x1, [x1, #0x930]
    // 0x943f28: stur            x0, [fp, #-0x18]
    // 0x943f2c: r0 = AllocateClosure()
    //     0x943f2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x943f30: mov             x1, x0
    // 0x943f34: ldur            x0, [fp, #-0x10]
    // 0x943f38: r2 = LoadClassIdInstr(r0)
    //     0x943f38: ldur            x2, [x0, #-1]
    //     0x943f3c: ubfx            x2, x2, #0xc, #0x14
    // 0x943f40: r16 = <Null?>
    //     0x943f40: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x943f44: stp             x0, x16, [SP, #0x10]
    // 0x943f48: ldur            x16, [fp, #-0x18]
    // 0x943f4c: stp             x16, x1, [SP]
    // 0x943f50: mov             x0, x2
    // 0x943f54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x943f54: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x943f58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x943f58: sub             lr, x0, #1, lsl #12
    //     0x943f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x943f60: blr             lr
    // 0x943f64: r0 = Null
    //     0x943f64: mov             x0, NULL
    // 0x943f68: r0 = ReturnAsyncNotFuture()
    //     0x943f68: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x943f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943f6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943f70: b               #0x943620
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x944ca0, size: 0xf4
    // 0x944ca0: EnterFrame
    //     0x944ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x944ca4: mov             fp, SP
    // 0x944ca8: AllocStack(0x28)
    //     0x944ca8: sub             SP, SP, #0x28
    // 0x944cac: SetupParameters()
    //     0x944cac: ldr             x0, [fp, #0x18]
    //     0x944cb0: ldur            w1, [x0, #0x17]
    //     0x944cb4: add             x1, x1, HEAP, lsl #32
    //     0x944cb8: stur            x1, [fp, #-0x10]
    // 0x944cbc: CheckStackOverflow
    //     0x944cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944cc0: cmp             SP, x16
    //     0x944cc4: b.ls            #0x944d8c
    // 0x944cc8: LoadField: r0 = r1->field_f
    //     0x944cc8: ldur            w0, [x1, #0xf]
    // 0x944ccc: DecompressPointer r0
    //     0x944ccc: add             x0, x0, HEAP, lsl #32
    // 0x944cd0: stur            x0, [fp, #-8]
    // 0x944cd4: r0 = _$UpdateFailureImpl()
    //     0x944cd4: bl              #0x944d94  ; Allocate_$UpdateFailureImplStub -> _$UpdateFailureImpl (size=0xc)
    // 0x944cd8: mov             x1, x0
    // 0x944cdc: ldr             x0, [fp, #0x10]
    // 0x944ce0: StoreField: r1->field_7 = r0
    //     0x944ce0: stur            w0, [x1, #7]
    // 0x944ce4: mov             x2, x1
    // 0x944ce8: ldur            x1, [fp, #-8]
    // 0x944cec: r0 = emit()
    //     0x944cec: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x944cf0: ldur            x0, [fp, #-0x10]
    // 0x944cf4: LoadField: r1 = r0->field_f
    //     0x944cf4: ldur            w1, [x0, #0xf]
    // 0x944cf8: DecompressPointer r1
    //     0x944cf8: add             x1, x1, HEAP, lsl #32
    // 0x944cfc: stur            x1, [fp, #-0x18]
    // 0x944d00: LoadField: r2 = r1->field_2f
    //     0x944d00: ldur            w2, [x1, #0x2f]
    // 0x944d04: DecompressPointer r2
    //     0x944d04: add             x2, x2, HEAP, lsl #32
    // 0x944d08: stur            x2, [fp, #-8]
    // 0x944d0c: r0 = _$ViewImpl()
    //     0x944d0c: bl              #0x826904  ; Allocate_$ViewImplStub -> _$ViewImpl (size=0xc)
    // 0x944d10: mov             x1, x0
    // 0x944d14: ldur            x0, [fp, #-8]
    // 0x944d18: StoreField: r1->field_7 = r0
    //     0x944d18: stur            w0, [x1, #7]
    // 0x944d1c: mov             x2, x1
    // 0x944d20: ldur            x1, [fp, #-0x18]
    // 0x944d24: r0 = emit()
    //     0x944d24: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x944d28: ldur            x0, [fp, #-0x10]
    // 0x944d2c: LoadField: r1 = r0->field_f
    //     0x944d2c: ldur            w1, [x0, #0xf]
    // 0x944d30: DecompressPointer r1
    //     0x944d30: add             x1, x1, HEAP, lsl #32
    // 0x944d34: stur            x1, [fp, #-8]
    // 0x944d38: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x944d38: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x944d3c: ldr             x16, [x16, #0xfa0]
    // 0x944d40: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x944d44: stp             lr, x16, [SP]
    // 0x944d48: r0 = Map._fromLiteral()
    //     0x944d48: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x944d4c: stur            x0, [fp, #-0x10]
    // 0x944d50: r0 = ProfileModel()
    //     0x944d50: bl              #0x8310fc  ; AllocateProfileModelStub -> ProfileModel (size=0xec)
    // 0x944d54: ldur            x1, [fp, #-0x10]
    // 0x944d58: StoreField: r0->field_f = r1
    //     0x944d58: stur            w1, [x0, #0xf]
    // 0x944d5c: ldur            x1, [fp, #-8]
    // 0x944d60: StoreField: r1->field_33 = r0
    //     0x944d60: stur            w0, [x1, #0x33]
    //     0x944d64: ldurb           w16, [x1, #-1]
    //     0x944d68: ldurb           w17, [x0, #-1]
    //     0x944d6c: and             x16, x17, x16, lsr #2
    //     0x944d70: tst             x16, HEAP, lsr #32
    //     0x944d74: b.eq            #0x944d7c
    //     0x944d78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x944d7c: r0 = Null
    //     0x944d7c: mov             x0, NULL
    // 0x944d80: LeaveFrame
    //     0x944d80: mov             SP, fp
    //     0x944d84: ldp             fp, lr, [SP], #0x10
    // 0x944d88: ret
    //     0x944d88: ret             
    // 0x944d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944d8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944d90: b               #0x944cc8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x944da0, size: 0x94
    // 0x944da0: EnterFrame
    //     0x944da0: stp             fp, lr, [SP, #-0x10]!
    //     0x944da4: mov             fp, SP
    // 0x944da8: AllocStack(0x18)
    //     0x944da8: sub             SP, SP, #0x18
    // 0x944dac: SetupParameters()
    //     0x944dac: ldr             x0, [fp, #0x18]
    //     0x944db0: ldur            w1, [x0, #0x17]
    //     0x944db4: add             x1, x1, HEAP, lsl #32
    //     0x944db8: stur            x1, [fp, #-0x10]
    // 0x944dbc: CheckStackOverflow
    //     0x944dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944dc0: cmp             SP, x16
    //     0x944dc4: b.ls            #0x944e2c
    // 0x944dc8: LoadField: r0 = r1->field_f
    //     0x944dc8: ldur            w0, [x1, #0xf]
    // 0x944dcc: DecompressPointer r0
    //     0x944dcc: add             x0, x0, HEAP, lsl #32
    // 0x944dd0: stur            x0, [fp, #-8]
    // 0x944dd4: r0 = _$UpdateSuccessImpl()
    //     0x944dd4: bl              #0x944e34  ; Allocate_$UpdateSuccessImplStub -> _$UpdateSuccessImpl (size=0x8)
    // 0x944dd8: ldur            x1, [fp, #-8]
    // 0x944ddc: mov             x2, x0
    // 0x944de0: r0 = emit()
    //     0x944de0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x944de4: ldur            x0, [fp, #-0x10]
    // 0x944de8: LoadField: r1 = r0->field_f
    //     0x944de8: ldur            w1, [x0, #0xf]
    // 0x944dec: DecompressPointer r1
    //     0x944dec: add             x1, x1, HEAP, lsl #32
    // 0x944df0: stur            x1, [fp, #-0x18]
    // 0x944df4: LoadField: r0 = r1->field_2f
    //     0x944df4: ldur            w0, [x1, #0x2f]
    // 0x944df8: DecompressPointer r0
    //     0x944df8: add             x0, x0, HEAP, lsl #32
    // 0x944dfc: stur            x0, [fp, #-8]
    // 0x944e00: r0 = _$ViewImpl()
    //     0x944e00: bl              #0x826904  ; Allocate_$ViewImplStub -> _$ViewImpl (size=0xc)
    // 0x944e04: mov             x1, x0
    // 0x944e08: ldur            x0, [fp, #-8]
    // 0x944e0c: StoreField: r1->field_7 = r0
    //     0x944e0c: stur            w0, [x1, #7]
    // 0x944e10: mov             x2, x1
    // 0x944e14: ldur            x1, [fp, #-0x18]
    // 0x944e18: r0 = emit()
    //     0x944e18: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x944e1c: r0 = Null
    //     0x944e1c: mov             x0, NULL
    // 0x944e20: LeaveFrame
    //     0x944e20: mov             SP, fp
    //     0x944e24: ldp             fp, lr, [SP], #0x10
    // 0x944e28: ret
    //     0x944e28: ret             
    // 0x944e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944e30: b               #0x944dc8
  }
  _ getAccountInfo(/* No info */) async {
    // ** addr: 0x97e3ac, size: 0x2f8
    // 0x97e3ac: EnterFrame
    //     0x97e3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x97e3b0: mov             fp, SP
    // 0x97e3b4: AllocStack(0x50)
    //     0x97e3b4: sub             SP, SP, #0x50
    // 0x97e3b8: SetupParameters(AccountSettingsCubit this /* r1 => r1, fp-0x10 */)
    //     0x97e3b8: stur            NULL, [fp, #-8]
    //     0x97e3bc: stur            x1, [fp, #-0x10]
    // 0x97e3c0: CheckStackOverflow
    //     0x97e3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e3c4: cmp             SP, x16
    //     0x97e3c8: b.ls            #0x97e69c
    // 0x97e3cc: r1 = 1
    //     0x97e3cc: movz            x1, #0x1
    // 0x97e3d0: r0 = AllocateContext()
    //     0x97e3d0: bl              #0xd46410  ; AllocateContextStub
    // 0x97e3d4: mov             x2, x0
    // 0x97e3d8: ldur            x1, [fp, #-0x10]
    // 0x97e3dc: stur            x2, [fp, #-0x18]
    // 0x97e3e0: StoreField: r2->field_f = r1
    //     0x97e3e0: stur            w1, [x2, #0xf]
    // 0x97e3e4: InitAsync() -> Future<void?>
    //     0x97e3e4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x97e3e8: bl              #0x582584  ; InitAsyncStub
    // 0x97e3ec: ldur            x0, [fp, #-0x10]
    // 0x97e3f0: LoadField: r2 = r0->field_53
    //     0x97e3f0: ldur            w2, [x0, #0x53]
    // 0x97e3f4: DecompressPointer r2
    //     0x97e3f4: add             x2, x2, HEAP, lsl #32
    // 0x97e3f8: mov             x1, x0
    // 0x97e3fc: r0 = configureTabs()
    //     0x97e3fc: bl              #0x98127c  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::configureTabs
    // 0x97e400: r0 = _$LoadingImpl()
    //     0x97e400: bl              #0x981270  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x97e404: ldur            x1, [fp, #-0x10]
    // 0x97e408: mov             x2, x0
    // 0x97e40c: r0 = emit()
    //     0x97e40c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x97e410: ldur            x0, [fp, #-0x10]
    // 0x97e414: LoadField: r1 = r0->field_53
    //     0x97e414: ldur            w1, [x0, #0x53]
    // 0x97e418: DecompressPointer r1
    //     0x97e418: add             x1, x1, HEAP, lsl #32
    // 0x97e41c: stur            x1, [fp, #-0x20]
    // 0x97e420: r16 = "personal"
    //     0x97e420: add             x16, PP, #0xc, lsl #12  ; [pp+0xc600] "personal"
    //     0x97e424: ldr             x16, [x16, #0x600]
    // 0x97e428: stp             x1, x16, [SP]
    // 0x97e42c: r0 = ==()
    //     0x97e42c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x97e430: tbnz            w0, #4, #0x97e4b8
    // 0x97e434: ldur            x0, [fp, #-0x10]
    // 0x97e438: LoadField: r1 = r0->field_1f
    //     0x97e438: ldur            w1, [x0, #0x1f]
    // 0x97e43c: DecompressPointer r1
    //     0x97e43c: add             x1, x1, HEAP, lsl #32
    // 0x97e440: LoadField: r2 = r0->field_1b
    //     0x97e440: ldur            w2, [x0, #0x1b]
    // 0x97e444: DecompressPointer r2
    //     0x97e444: add             x2, x2, HEAP, lsl #32
    // 0x97e448: r0 = getPersonalAccountInfo()
    //     0x97e448: bl              #0x980e0c  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getPersonalAccountInfo
    // 0x97e44c: mov             x1, x0
    // 0x97e450: stur            x1, [fp, #-0x28]
    // 0x97e454: r0 = Await()
    //     0x97e454: bl              #0x582344  ; AwaitStub
    // 0x97e458: ldur            x2, [fp, #-0x18]
    // 0x97e45c: r1 = Function '<anonymous closure>':.
    //     0x97e45c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc608] AnonymousClosure: (0x98242c), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x97e3ac)
    //     0x97e460: ldr             x1, [x1, #0x608]
    // 0x97e464: stur            x0, [fp, #-0x28]
    // 0x97e468: r0 = AllocateClosure()
    //     0x97e468: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97e46c: ldur            x2, [fp, #-0x18]
    // 0x97e470: r1 = Function '<anonymous closure>':.
    //     0x97e470: add             x1, PP, #0xc, lsl #12  ; [pp+0xc610] AnonymousClosure: (0x9823bc), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x97e3ac)
    //     0x97e474: ldr             x1, [x1, #0x610]
    // 0x97e478: stur            x0, [fp, #-0x30]
    // 0x97e47c: r0 = AllocateClosure()
    //     0x97e47c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97e480: mov             x1, x0
    // 0x97e484: ldur            x0, [fp, #-0x28]
    // 0x97e488: r2 = LoadClassIdInstr(r0)
    //     0x97e488: ldur            x2, [x0, #-1]
    //     0x97e48c: ubfx            x2, x2, #0xc, #0x14
    // 0x97e490: r16 = <Future<Null?>?>
    //     0x97e490: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x97e494: stp             x0, x16, [SP, #0x10]
    // 0x97e498: ldur            x16, [fp, #-0x30]
    // 0x97e49c: stp             x16, x1, [SP]
    // 0x97e4a0: mov             x0, x2
    // 0x97e4a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x97e4a4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x97e4a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97e4a8: sub             lr, x0, #1, lsl #12
    //     0x97e4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x97e4b0: blr             lr
    // 0x97e4b4: b               #0x97e694
    // 0x97e4b8: ldur            x0, [fp, #-0x10]
    // 0x97e4bc: r16 = "organization"
    //     0x97e4bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc618] "organization"
    //     0x97e4c0: ldr             x16, [x16, #0x618]
    // 0x97e4c4: ldur            lr, [fp, #-0x20]
    // 0x97e4c8: stp             lr, x16, [SP]
    // 0x97e4cc: r0 = ==()
    //     0x97e4cc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x97e4d0: tbnz            w0, #4, #0x97e558
    // 0x97e4d4: ldur            x0, [fp, #-0x10]
    // 0x97e4d8: LoadField: r1 = r0->field_1f
    //     0x97e4d8: ldur            w1, [x0, #0x1f]
    // 0x97e4dc: DecompressPointer r1
    //     0x97e4dc: add             x1, x1, HEAP, lsl #32
    // 0x97e4e0: LoadField: r2 = r0->field_1b
    //     0x97e4e0: ldur            w2, [x0, #0x1b]
    // 0x97e4e4: DecompressPointer r2
    //     0x97e4e4: add             x2, x2, HEAP, lsl #32
    // 0x97e4e8: r0 = getOrganizationAccountInfo()
    //     0x97e4e8: bl              #0x9809fc  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getOrganizationAccountInfo
    // 0x97e4ec: mov             x1, x0
    // 0x97e4f0: stur            x1, [fp, #-0x28]
    // 0x97e4f4: r0 = Await()
    //     0x97e4f4: bl              #0x582344  ; AwaitStub
    // 0x97e4f8: ldur            x2, [fp, #-0x18]
    // 0x97e4fc: r1 = Function '<anonymous closure>':.
    //     0x97e4fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc620] AnonymousClosure: (0x98242c), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x97e3ac)
    //     0x97e500: ldr             x1, [x1, #0x620]
    // 0x97e504: stur            x0, [fp, #-0x28]
    // 0x97e508: r0 = AllocateClosure()
    //     0x97e508: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97e50c: ldur            x2, [fp, #-0x18]
    // 0x97e510: r1 = Function '<anonymous closure>':.
    //     0x97e510: add             x1, PP, #0xc, lsl #12  ; [pp+0xc628] AnonymousClosure: (0x9823bc), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x97e3ac)
    //     0x97e514: ldr             x1, [x1, #0x628]
    // 0x97e518: stur            x0, [fp, #-0x30]
    // 0x97e51c: r0 = AllocateClosure()
    //     0x97e51c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97e520: mov             x1, x0
    // 0x97e524: ldur            x0, [fp, #-0x28]
    // 0x97e528: r2 = LoadClassIdInstr(r0)
    //     0x97e528: ldur            x2, [x0, #-1]
    //     0x97e52c: ubfx            x2, x2, #0xc, #0x14
    // 0x97e530: r16 = <Future<Null?>?>
    //     0x97e530: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x97e534: stp             x0, x16, [SP, #0x10]
    // 0x97e538: ldur            x16, [fp, #-0x30]
    // 0x97e53c: stp             x16, x1, [SP]
    // 0x97e540: mov             x0, x2
    // 0x97e544: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x97e544: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x97e548: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97e548: sub             lr, x0, #1, lsl #12
    //     0x97e54c: ldr             lr, [x21, lr, lsl #3]
    //     0x97e550: blr             lr
    // 0x97e554: b               #0x97e694
    // 0x97e558: ldur            x0, [fp, #-0x10]
    // 0x97e55c: r16 = "government"
    //     0x97e55c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc630] "government"
    //     0x97e560: ldr             x16, [x16, #0x630]
    // 0x97e564: ldur            lr, [fp, #-0x20]
    // 0x97e568: stp             lr, x16, [SP]
    // 0x97e56c: r0 = ==()
    //     0x97e56c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x97e570: tbnz            w0, #4, #0x97e5f8
    // 0x97e574: ldur            x0, [fp, #-0x10]
    // 0x97e578: LoadField: r1 = r0->field_1f
    //     0x97e578: ldur            w1, [x0, #0x1f]
    // 0x97e57c: DecompressPointer r1
    //     0x97e57c: add             x1, x1, HEAP, lsl #32
    // 0x97e580: LoadField: r2 = r0->field_1b
    //     0x97e580: ldur            w2, [x0, #0x1b]
    // 0x97e584: DecompressPointer r2
    //     0x97e584: add             x2, x2, HEAP, lsl #32
    // 0x97e588: r0 = getGovernmentAccountInfo()
    //     0x97e588: bl              #0x9805ec  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getGovernmentAccountInfo
    // 0x97e58c: mov             x1, x0
    // 0x97e590: stur            x1, [fp, #-0x28]
    // 0x97e594: r0 = Await()
    //     0x97e594: bl              #0x582344  ; AwaitStub
    // 0x97e598: ldur            x2, [fp, #-0x18]
    // 0x97e59c: r1 = Function '<anonymous closure>':.
    //     0x97e59c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc638] AnonymousClosure: (0x98242c), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x97e3ac)
    //     0x97e5a0: ldr             x1, [x1, #0x638]
    // 0x97e5a4: stur            x0, [fp, #-0x28]
    // 0x97e5a8: r0 = AllocateClosure()
    //     0x97e5a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97e5ac: ldur            x2, [fp, #-0x18]
    // 0x97e5b0: r1 = Function '<anonymous closure>':.
    //     0x97e5b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc640] AnonymousClosure: (0x9823bc), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x97e3ac)
    //     0x97e5b4: ldr             x1, [x1, #0x640]
    // 0x97e5b8: stur            x0, [fp, #-0x30]
    // 0x97e5bc: r0 = AllocateClosure()
    //     0x97e5bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97e5c0: mov             x1, x0
    // 0x97e5c4: ldur            x0, [fp, #-0x28]
    // 0x97e5c8: r2 = LoadClassIdInstr(r0)
    //     0x97e5c8: ldur            x2, [x0, #-1]
    //     0x97e5cc: ubfx            x2, x2, #0xc, #0x14
    // 0x97e5d0: r16 = <Future<Null?>?>
    //     0x97e5d0: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x97e5d4: stp             x0, x16, [SP, #0x10]
    // 0x97e5d8: ldur            x16, [fp, #-0x30]
    // 0x97e5dc: stp             x16, x1, [SP]
    // 0x97e5e0: mov             x0, x2
    // 0x97e5e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x97e5e4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x97e5e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97e5e8: sub             lr, x0, #1, lsl #12
    //     0x97e5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x97e5f0: blr             lr
    // 0x97e5f4: b               #0x97e694
    // 0x97e5f8: ldur            x0, [fp, #-0x10]
    // 0x97e5fc: r16 = "commercial"
    //     0x97e5fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc648] "commercial"
    //     0x97e600: ldr             x16, [x16, #0x648]
    // 0x97e604: ldur            lr, [fp, #-0x20]
    // 0x97e608: stp             lr, x16, [SP]
    // 0x97e60c: r0 = ==()
    //     0x97e60c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x97e610: tbnz            w0, #4, #0x97e694
    // 0x97e614: ldur            x0, [fp, #-0x10]
    // 0x97e618: LoadField: r1 = r0->field_1f
    //     0x97e618: ldur            w1, [x0, #0x1f]
    // 0x97e61c: DecompressPointer r1
    //     0x97e61c: add             x1, x1, HEAP, lsl #32
    // 0x97e620: LoadField: r2 = r0->field_1b
    //     0x97e620: ldur            w2, [x0, #0x1b]
    // 0x97e624: DecompressPointer r2
    //     0x97e624: add             x2, x2, HEAP, lsl #32
    // 0x97e628: r0 = getCommercialAccountInfo()
    //     0x97e628: bl              #0x97e6a4  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getCommercialAccountInfo
    // 0x97e62c: mov             x1, x0
    // 0x97e630: stur            x1, [fp, #-0x10]
    // 0x97e634: r0 = Await()
    //     0x97e634: bl              #0x582344  ; AwaitStub
    // 0x97e638: ldur            x2, [fp, #-0x18]
    // 0x97e63c: r1 = Function '<anonymous closure>':.
    //     0x97e63c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc650] AnonymousClosure: (0x98242c), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x97e3ac)
    //     0x97e640: ldr             x1, [x1, #0x650]
    // 0x97e644: stur            x0, [fp, #-0x10]
    // 0x97e648: r0 = AllocateClosure()
    //     0x97e648: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97e64c: ldur            x2, [fp, #-0x18]
    // 0x97e650: r1 = Function '<anonymous closure>':.
    //     0x97e650: add             x1, PP, #0xc, lsl #12  ; [pp+0xc658] AnonymousClosure: (0x9823bc), in [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo (0x97e3ac)
    //     0x97e654: ldr             x1, [x1, #0x658]
    // 0x97e658: stur            x0, [fp, #-0x18]
    // 0x97e65c: r0 = AllocateClosure()
    //     0x97e65c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97e660: mov             x1, x0
    // 0x97e664: ldur            x0, [fp, #-0x10]
    // 0x97e668: r2 = LoadClassIdInstr(r0)
    //     0x97e668: ldur            x2, [x0, #-1]
    //     0x97e66c: ubfx            x2, x2, #0xc, #0x14
    // 0x97e670: r16 = <Future<Null?>?>
    //     0x97e670: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x97e674: stp             x0, x16, [SP, #0x10]
    // 0x97e678: ldur            x16, [fp, #-0x18]
    // 0x97e67c: stp             x16, x1, [SP]
    // 0x97e680: mov             x0, x2
    // 0x97e684: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x97e684: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x97e688: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97e688: sub             lr, x0, #1, lsl #12
    //     0x97e68c: ldr             lr, [x21, lr, lsl #3]
    //     0x97e690: blr             lr
    // 0x97e694: r0 = Null
    //     0x97e694: mov             x0, NULL
    // 0x97e698: r0 = ReturnAsyncNotFuture()
    //     0x97e698: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x97e69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e69c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e6a0: b               #0x97e3cc
  }
  _ configureTabs(/* No info */) {
    // ** addr: 0x98127c, size: 0xe04
    // 0x98127c: EnterFrame
    //     0x98127c: stp             fp, lr, [SP, #-0x10]!
    //     0x981280: mov             fp, SP
    // 0x981284: AllocStack(0x50)
    //     0x981284: sub             SP, SP, #0x50
    // 0x981288: SetupParameters(AccountSettingsCubit this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x981288: mov             x0, x1
    //     0x98128c: stur            x1, [fp, #-8]
    //     0x981290: stur            x2, [fp, #-0x10]
    // 0x981294: CheckStackOverflow
    //     0x981294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981298: cmp             SP, x16
    //     0x98129c: b.ls            #0x982038
    // 0x9812a0: LoadField: r1 = r0->field_57
    //     0x9812a0: ldur            w1, [x0, #0x57]
    // 0x9812a4: DecompressPointer r1
    //     0x9812a4: add             x1, x1, HEAP, lsl #32
    // 0x9812a8: r0 = clear()
    //     0x9812a8: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9812ac: ldur            x0, [fp, #-0x10]
    // 0x9812b0: r1 = LoadClassIdInstr(r0)
    //     0x9812b0: ldur            x1, [x0, #-1]
    //     0x9812b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9812b8: str             x0, [SP]
    // 0x9812bc: mov             x0, x1
    // 0x9812c0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9812c0: sub             lr, x0, #0xffa
    //     0x9812c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9812c8: blr             lr
    // 0x9812cc: stur            x0, [fp, #-0x10]
    // 0x9812d0: r16 = "personal"
    //     0x9812d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc600] "personal"
    //     0x9812d4: ldr             x16, [x16, #0x600]
    // 0x9812d8: stp             x0, x16, [SP]
    // 0x9812dc: r0 = ==()
    //     0x9812dc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9812e0: tbnz            w0, #4, #0x981568
    // 0x9812e4: ldur            x0, [fp, #-8]
    // 0x9812e8: r1 = LoadStaticField(0x14b8)
    //     0x9812e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9812ec: ldr             x1, [x1, #0x2970]
    // 0x9812f0: cmp             w1, NULL
    // 0x9812f4: b.eq            #0x982040
    // 0x9812f8: r1 = <Object>
    //     0x9812f8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9812fc: r2 = 0
    //     0x9812fc: movz            x2, #0
    // 0x981300: r0 = _GrowableList()
    //     0x981300: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x981304: mov             x3, x0
    // 0x981308: r1 = "Account"
    //     0x981308: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc18] "Account"
    //     0x98130c: ldr             x1, [x1, #0xc18]
    // 0x981310: r2 = "accountSettingsAccount"
    //     0x981310: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc20] "accountSettingsAccount"
    //     0x981314: ldr             x2, [x2, #0xc20]
    // 0x981318: r0 = _message()
    //     0x981318: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x98131c: stur            x0, [fp, #-0x18]
    // 0x981320: r0 = Tab()
    //     0x981320: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x981324: mov             x1, x0
    // 0x981328: ldur            x0, [fp, #-0x18]
    // 0x98132c: stur            x1, [fp, #-0x20]
    // 0x981330: StoreField: r1->field_b = r0
    //     0x981330: stur            w0, [x1, #0xb]
    // 0x981334: r0 = SizedBox()
    //     0x981334: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x981338: mov             x2, x0
    // 0x98133c: r0 = 90.000000
    //     0x98133c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc28] 90
    //     0x981340: ldr             x0, [x0, #0xc28]
    // 0x981344: stur            x2, [fp, #-0x18]
    // 0x981348: StoreField: r2->field_f = r0
    //     0x981348: stur            w0, [x2, #0xf]
    // 0x98134c: ldur            x1, [fp, #-0x20]
    // 0x981350: StoreField: r2->field_b = r1
    //     0x981350: stur            w1, [x2, #0xb]
    // 0x981354: r1 = LoadStaticField(0x14b8)
    //     0x981354: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x981358: ldr             x1, [x1, #0x2970]
    // 0x98135c: cmp             w1, NULL
    // 0x981360: b.eq            #0x982044
    // 0x981364: r0 = accountSettingsPersonal()
    //     0x981364: bl              #0x982364  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsPersonal
    // 0x981368: stur            x0, [fp, #-0x20]
    // 0x98136c: r0 = Tab()
    //     0x98136c: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x981370: mov             x1, x0
    // 0x981374: ldur            x0, [fp, #-0x20]
    // 0x981378: stur            x1, [fp, #-0x28]
    // 0x98137c: StoreField: r1->field_b = r0
    //     0x98137c: stur            w0, [x1, #0xb]
    // 0x981380: r0 = SizedBox()
    //     0x981380: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x981384: mov             x3, x0
    // 0x981388: r0 = 90.000000
    //     0x981388: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc28] 90
    //     0x98138c: ldr             x0, [x0, #0xc28]
    // 0x981390: stur            x3, [fp, #-0x20]
    // 0x981394: StoreField: r3->field_f = r0
    //     0x981394: stur            w0, [x3, #0xf]
    // 0x981398: ldur            x1, [fp, #-0x28]
    // 0x98139c: StoreField: r3->field_b = r1
    //     0x98139c: stur            w1, [x3, #0xb]
    // 0x9813a0: r1 = LoadStaticField(0x14b8)
    //     0x9813a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9813a4: ldr             x1, [x1, #0x2970]
    // 0x9813a8: cmp             w1, NULL
    // 0x9813ac: b.eq            #0x982048
    // 0x9813b0: r1 = <Object>
    //     0x9813b0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9813b4: r2 = 0
    //     0x9813b4: movz            x2, #0
    // 0x9813b8: r0 = _GrowableList()
    //     0x9813b8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9813bc: mov             x3, x0
    // 0x9813c0: r1 = "Location"
    //     0x9813c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc30] "Location"
    //     0x9813c4: ldr             x1, [x1, #0xc30]
    // 0x9813c8: r2 = "accountSettingsLocation"
    //     0x9813c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc38] "accountSettingsLocation"
    //     0x9813cc: ldr             x2, [x2, #0xc38]
    // 0x9813d0: r0 = _message()
    //     0x9813d0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9813d4: stur            x0, [fp, #-0x28]
    // 0x9813d8: r0 = Tab()
    //     0x9813d8: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x9813dc: mov             x1, x0
    // 0x9813e0: ldur            x0, [fp, #-0x28]
    // 0x9813e4: stur            x1, [fp, #-0x30]
    // 0x9813e8: StoreField: r1->field_b = r0
    //     0x9813e8: stur            w0, [x1, #0xb]
    // 0x9813ec: r0 = SizedBox()
    //     0x9813ec: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9813f0: mov             x3, x0
    // 0x9813f4: r0 = 90.000000
    //     0x9813f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc28] 90
    //     0x9813f8: ldr             x0, [x0, #0xc28]
    // 0x9813fc: stur            x3, [fp, #-0x28]
    // 0x981400: StoreField: r3->field_f = r0
    //     0x981400: stur            w0, [x3, #0xf]
    // 0x981404: ldur            x0, [fp, #-0x30]
    // 0x981408: StoreField: r3->field_b = r0
    //     0x981408: stur            w0, [x3, #0xb]
    // 0x98140c: r1 = Null
    //     0x98140c: mov             x1, NULL
    // 0x981410: r2 = 6
    //     0x981410: movz            x2, #0x6
    // 0x981414: r0 = AllocateArray()
    //     0x981414: bl              #0xd474a0  ; AllocateArrayStub
    // 0x981418: mov             x2, x0
    // 0x98141c: ldur            x0, [fp, #-0x18]
    // 0x981420: stur            x2, [fp, #-0x30]
    // 0x981424: StoreField: r2->field_f = r0
    //     0x981424: stur            w0, [x2, #0xf]
    // 0x981428: ldur            x0, [fp, #-0x20]
    // 0x98142c: StoreField: r2->field_13 = r0
    //     0x98142c: stur            w0, [x2, #0x13]
    // 0x981430: ldur            x0, [fp, #-0x28]
    // 0x981434: ArrayStore: r2[0] = r0  ; List_4
    //     0x981434: stur            w0, [x2, #0x17]
    // 0x981438: r1 = <Widget>
    //     0x981438: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x98143c: r0 = AllocateGrowableArray()
    //     0x98143c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x981440: mov             x1, x0
    // 0x981444: ldur            x0, [fp, #-0x30]
    // 0x981448: StoreField: r1->field_f = r0
    //     0x981448: stur            w0, [x1, #0xf]
    // 0x98144c: r3 = 6
    //     0x98144c: movz            x3, #0x6
    // 0x981450: StoreField: r1->field_b = r3
    //     0x981450: stur            w3, [x1, #0xb]
    // 0x981454: mov             x0, x1
    // 0x981458: ldur            x4, [fp, #-8]
    // 0x98145c: StoreField: r4->field_47 = r0
    //     0x98145c: stur            w0, [x4, #0x47]
    //     0x981460: ldurb           w16, [x4, #-1]
    //     0x981464: ldurb           w17, [x0, #-1]
    //     0x981468: and             x16, x17, x16, lsr #2
    //     0x98146c: tst             x16, HEAP, lsr #32
    //     0x981470: b.eq            #0x981478
    //     0x981474: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x981478: mov             x1, x4
    // 0x98147c: r2 = "personalAccount"
    //     0x98147c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc40] "personalAccount"
    //     0x981480: ldr             x2, [x2, #0xc40]
    // 0x981484: r0 = _generateFormKey()
    //     0x981484: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x981488: stur            x0, [fp, #-0x18]
    // 0x98148c: r0 = AccountInfoTab()
    //     0x98148c: bl              #0x9822e8  ; AllocateAccountInfoTabStub -> AccountInfoTab (size=0x14)
    // 0x981490: mov             x3, x0
    // 0x981494: ldur            x0, [fp, #-0x18]
    // 0x981498: stur            x3, [fp, #-0x20]
    // 0x98149c: StoreField: r3->field_b = r0
    //     0x98149c: stur            w0, [x3, #0xb]
    // 0x9814a0: ldur            x0, [fp, #-8]
    // 0x9814a4: StoreField: r3->field_f = r0
    //     0x9814a4: stur            w0, [x3, #0xf]
    // 0x9814a8: mov             x1, x0
    // 0x9814ac: r2 = "personalPersonal"
    //     0x9814ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc48] "personalPersonal"
    //     0x9814b0: ldr             x2, [x2, #0xc48]
    // 0x9814b4: r0 = _generateFormKey()
    //     0x9814b4: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x9814b8: stur            x0, [fp, #-0x18]
    // 0x9814bc: r0 = PersonalInfoTab()
    //     0x9814bc: bl              #0x9822dc  ; AllocatePersonalInfoTabStub -> PersonalInfoTab (size=0x10)
    // 0x9814c0: mov             x3, x0
    // 0x9814c4: ldur            x0, [fp, #-0x18]
    // 0x9814c8: stur            x3, [fp, #-0x28]
    // 0x9814cc: StoreField: r3->field_b = r0
    //     0x9814cc: stur            w0, [x3, #0xb]
    // 0x9814d0: ldur            x1, [fp, #-8]
    // 0x9814d4: r2 = "personalLocation"
    //     0x9814d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc50] "personalLocation"
    //     0x9814d8: ldr             x2, [x2, #0xc50]
    // 0x9814dc: r0 = _generateFormKey()
    //     0x9814dc: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x9814e0: stur            x0, [fp, #-0x18]
    // 0x9814e4: r0 = LocationInfoTab()
    //     0x9814e4: bl              #0x9822d0  ; AllocateLocationInfoTabStub -> LocationInfoTab (size=0x10)
    // 0x9814e8: mov             x3, x0
    // 0x9814ec: ldur            x0, [fp, #-0x18]
    // 0x9814f0: stur            x3, [fp, #-0x30]
    // 0x9814f4: StoreField: r3->field_b = r0
    //     0x9814f4: stur            w0, [x3, #0xb]
    // 0x9814f8: r1 = Null
    //     0x9814f8: mov             x1, NULL
    // 0x9814fc: r2 = 6
    //     0x9814fc: movz            x2, #0x6
    // 0x981500: r0 = AllocateArray()
    //     0x981500: bl              #0xd474a0  ; AllocateArrayStub
    // 0x981504: mov             x2, x0
    // 0x981508: ldur            x0, [fp, #-0x20]
    // 0x98150c: stur            x2, [fp, #-0x18]
    // 0x981510: StoreField: r2->field_f = r0
    //     0x981510: stur            w0, [x2, #0xf]
    // 0x981514: ldur            x0, [fp, #-0x28]
    // 0x981518: StoreField: r2->field_13 = r0
    //     0x981518: stur            w0, [x2, #0x13]
    // 0x98151c: ldur            x0, [fp, #-0x30]
    // 0x981520: ArrayStore: r2[0] = r0  ; List_4
    //     0x981520: stur            w0, [x2, #0x17]
    // 0x981524: r1 = <Widget>
    //     0x981524: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x981528: r0 = AllocateGrowableArray()
    //     0x981528: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x98152c: mov             x1, x0
    // 0x981530: ldur            x0, [fp, #-0x18]
    // 0x981534: StoreField: r1->field_f = r0
    //     0x981534: stur            w0, [x1, #0xf]
    // 0x981538: r2 = 6
    //     0x981538: movz            x2, #0x6
    // 0x98153c: StoreField: r1->field_b = r2
    //     0x98153c: stur            w2, [x1, #0xb]
    // 0x981540: mov             x0, x1
    // 0x981544: ldur            x1, [fp, #-8]
    // 0x981548: StoreField: r1->field_4b = r0
    //     0x981548: stur            w0, [x1, #0x4b]
    //     0x98154c: ldurb           w16, [x1, #-1]
    //     0x981550: ldurb           w17, [x0, #-1]
    //     0x981554: and             x16, x17, x16, lsr #2
    //     0x981558: tst             x16, HEAP, lsr #32
    //     0x98155c: b.eq            #0x981564
    //     0x981560: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x981564: b               #0x982028
    // 0x981568: ldur            x1, [fp, #-8]
    // 0x98156c: r2 = 6
    //     0x98156c: movz            x2, #0x6
    // 0x981570: r0 = 90.000000
    //     0x981570: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc28] 90
    //     0x981574: ldr             x0, [x0, #0xc28]
    // 0x981578: r16 = "commercial"
    //     0x981578: add             x16, PP, #0xc, lsl #12  ; [pp+0xc648] "commercial"
    //     0x98157c: ldr             x16, [x16, #0x648]
    // 0x981580: ldur            lr, [fp, #-0x10]
    // 0x981584: stp             lr, x16, [SP]
    // 0x981588: r0 = ==()
    //     0x981588: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x98158c: tbnz            w0, #4, #0x98195c
    // 0x981590: ldur            x0, [fp, #-8]
    // 0x981594: r1 = LoadStaticField(0x14b8)
    //     0x981594: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x981598: ldr             x1, [x1, #0x2970]
    // 0x98159c: cmp             w1, NULL
    // 0x9815a0: b.eq            #0x98204c
    // 0x9815a4: r1 = <Object>
    //     0x9815a4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9815a8: r2 = 0
    //     0x9815a8: movz            x2, #0
    // 0x9815ac: r0 = _GrowableList()
    //     0x9815ac: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9815b0: mov             x3, x0
    // 0x9815b4: r1 = "Account"
    //     0x9815b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc18] "Account"
    //     0x9815b8: ldr             x1, [x1, #0xc18]
    // 0x9815bc: r2 = "accountSettingsAccount"
    //     0x9815bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc20] "accountSettingsAccount"
    //     0x9815c0: ldr             x2, [x2, #0xc20]
    // 0x9815c4: r0 = _message()
    //     0x9815c4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9815c8: stur            x0, [fp, #-0x18]
    // 0x9815cc: r0 = Tab()
    //     0x9815cc: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x9815d0: mov             x1, x0
    // 0x9815d4: ldur            x0, [fp, #-0x18]
    // 0x9815d8: stur            x1, [fp, #-0x20]
    // 0x9815dc: StoreField: r1->field_b = r0
    //     0x9815dc: stur            w0, [x1, #0xb]
    // 0x9815e0: r0 = SizedBox()
    //     0x9815e0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9815e4: mov             x3, x0
    // 0x9815e8: r0 = 102.857143
    //     0x9815e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc58] 102.85714285714286
    //     0x9815ec: ldr             x0, [x0, #0xc58]
    // 0x9815f0: stur            x3, [fp, #-0x18]
    // 0x9815f4: StoreField: r3->field_f = r0
    //     0x9815f4: stur            w0, [x3, #0xf]
    // 0x9815f8: ldur            x1, [fp, #-0x20]
    // 0x9815fc: StoreField: r3->field_b = r1
    //     0x9815fc: stur            w1, [x3, #0xb]
    // 0x981600: r1 = LoadStaticField(0x14b8)
    //     0x981600: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x981604: ldr             x1, [x1, #0x2970]
    // 0x981608: cmp             w1, NULL
    // 0x98160c: b.eq            #0x982050
    // 0x981610: r1 = <Object>
    //     0x981610: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x981614: r2 = 0
    //     0x981614: movz            x2, #0
    // 0x981618: r0 = _GrowableList()
    //     0x981618: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x98161c: mov             x3, x0
    // 0x981620: r1 = "Manager"
    //     0x981620: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] "Manager"
    //     0x981624: ldr             x1, [x1, #0xc60]
    // 0x981628: r2 = "accountSettingsManager"
    //     0x981628: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc68] "accountSettingsManager"
    //     0x98162c: ldr             x2, [x2, #0xc68]
    // 0x981630: r0 = _message()
    //     0x981630: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x981634: stur            x0, [fp, #-0x20]
    // 0x981638: r0 = Tab()
    //     0x981638: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x98163c: mov             x1, x0
    // 0x981640: ldur            x0, [fp, #-0x20]
    // 0x981644: stur            x1, [fp, #-0x28]
    // 0x981648: StoreField: r1->field_b = r0
    //     0x981648: stur            w0, [x1, #0xb]
    // 0x98164c: r0 = SizedBox()
    //     0x98164c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x981650: mov             x2, x0
    // 0x981654: r0 = 102.857143
    //     0x981654: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc58] 102.85714285714286
    //     0x981658: ldr             x0, [x0, #0xc58]
    // 0x98165c: stur            x2, [fp, #-0x20]
    // 0x981660: StoreField: r2->field_f = r0
    //     0x981660: stur            w0, [x2, #0xf]
    // 0x981664: ldur            x1, [fp, #-0x28]
    // 0x981668: StoreField: r2->field_b = r1
    //     0x981668: stur            w1, [x2, #0xb]
    // 0x98166c: r1 = LoadStaticField(0x14b8)
    //     0x98166c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x981670: ldr             x1, [x1, #0x2970]
    // 0x981674: cmp             w1, NULL
    // 0x981678: b.eq            #0x982054
    // 0x98167c: r0 = accountSettingsProject()
    //     0x98167c: bl              #0x982284  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsProject
    // 0x981680: stur            x0, [fp, #-0x28]
    // 0x981684: r0 = Tab()
    //     0x981684: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x981688: mov             x1, x0
    // 0x98168c: ldur            x0, [fp, #-0x28]
    // 0x981690: stur            x1, [fp, #-0x30]
    // 0x981694: StoreField: r1->field_b = r0
    //     0x981694: stur            w0, [x1, #0xb]
    // 0x981698: r0 = SizedBox()
    //     0x981698: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98169c: mov             x3, x0
    // 0x9816a0: r0 = 102.857143
    //     0x9816a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc58] 102.85714285714286
    //     0x9816a4: ldr             x0, [x0, #0xc58]
    // 0x9816a8: stur            x3, [fp, #-0x28]
    // 0x9816ac: StoreField: r3->field_f = r0
    //     0x9816ac: stur            w0, [x3, #0xf]
    // 0x9816b0: ldur            x1, [fp, #-0x30]
    // 0x9816b4: StoreField: r3->field_b = r1
    //     0x9816b4: stur            w1, [x3, #0xb]
    // 0x9816b8: r1 = LoadStaticField(0x14b8)
    //     0x9816b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9816bc: ldr             x1, [x1, #0x2970]
    // 0x9816c0: cmp             w1, NULL
    // 0x9816c4: b.eq            #0x982058
    // 0x9816c8: r1 = <Object>
    //     0x9816c8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9816cc: r2 = 0
    //     0x9816cc: movz            x2, #0
    // 0x9816d0: r0 = _GrowableList()
    //     0x9816d0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9816d4: mov             x3, x0
    // 0x9816d8: r1 = "Commissioner"
    //     0x9816d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc70] "Commissioner"
    //     0x9816dc: ldr             x1, [x1, #0xc70]
    // 0x9816e0: r2 = "accountSettingsCommissioner"
    //     0x9816e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] "accountSettingsCommissioner"
    //     0x9816e4: ldr             x2, [x2, #0xc78]
    // 0x9816e8: r0 = _message()
    //     0x9816e8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9816ec: stur            x0, [fp, #-0x30]
    // 0x9816f0: r0 = Tab()
    //     0x9816f0: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x9816f4: mov             x1, x0
    // 0x9816f8: ldur            x0, [fp, #-0x30]
    // 0x9816fc: stur            x1, [fp, #-0x38]
    // 0x981700: StoreField: r1->field_b = r0
    //     0x981700: stur            w0, [x1, #0xb]
    // 0x981704: r0 = SizedBox()
    //     0x981704: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x981708: mov             x3, x0
    // 0x98170c: r0 = 102.857143
    //     0x98170c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc58] 102.85714285714286
    //     0x981710: ldr             x0, [x0, #0xc58]
    // 0x981714: stur            x3, [fp, #-0x30]
    // 0x981718: StoreField: r3->field_f = r0
    //     0x981718: stur            w0, [x3, #0xf]
    // 0x98171c: ldur            x1, [fp, #-0x38]
    // 0x981720: StoreField: r3->field_b = r1
    //     0x981720: stur            w1, [x3, #0xb]
    // 0x981724: r1 = LoadStaticField(0x14b8)
    //     0x981724: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x981728: ldr             x1, [x1, #0x2970]
    // 0x98172c: cmp             w1, NULL
    // 0x981730: b.eq            #0x98205c
    // 0x981734: r1 = <Object>
    //     0x981734: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x981738: r2 = 0
    //     0x981738: movz            x2, #0
    // 0x98173c: r0 = _GrowableList()
    //     0x98173c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x981740: mov             x3, x0
    // 0x981744: r1 = "Location"
    //     0x981744: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc30] "Location"
    //     0x981748: ldr             x1, [x1, #0xc30]
    // 0x98174c: r2 = "accountSettingsLocation"
    //     0x98174c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc38] "accountSettingsLocation"
    //     0x981750: ldr             x2, [x2, #0xc38]
    // 0x981754: r0 = _message()
    //     0x981754: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x981758: stur            x0, [fp, #-0x38]
    // 0x98175c: r0 = Tab()
    //     0x98175c: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x981760: mov             x1, x0
    // 0x981764: ldur            x0, [fp, #-0x38]
    // 0x981768: stur            x1, [fp, #-0x40]
    // 0x98176c: StoreField: r1->field_b = r0
    //     0x98176c: stur            w0, [x1, #0xb]
    // 0x981770: r0 = SizedBox()
    //     0x981770: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x981774: mov             x3, x0
    // 0x981778: r0 = 102.857143
    //     0x981778: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc58] 102.85714285714286
    //     0x98177c: ldr             x0, [x0, #0xc58]
    // 0x981780: stur            x3, [fp, #-0x38]
    // 0x981784: StoreField: r3->field_f = r0
    //     0x981784: stur            w0, [x3, #0xf]
    // 0x981788: ldur            x0, [fp, #-0x40]
    // 0x98178c: StoreField: r3->field_b = r0
    //     0x98178c: stur            w0, [x3, #0xb]
    // 0x981790: r1 = Null
    //     0x981790: mov             x1, NULL
    // 0x981794: r2 = 10
    //     0x981794: movz            x2, #0xa
    // 0x981798: r0 = AllocateArray()
    //     0x981798: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98179c: mov             x2, x0
    // 0x9817a0: ldur            x0, [fp, #-0x18]
    // 0x9817a4: stur            x2, [fp, #-0x40]
    // 0x9817a8: StoreField: r2->field_f = r0
    //     0x9817a8: stur            w0, [x2, #0xf]
    // 0x9817ac: ldur            x0, [fp, #-0x20]
    // 0x9817b0: StoreField: r2->field_13 = r0
    //     0x9817b0: stur            w0, [x2, #0x13]
    // 0x9817b4: ldur            x0, [fp, #-0x28]
    // 0x9817b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9817b8: stur            w0, [x2, #0x17]
    // 0x9817bc: ldur            x0, [fp, #-0x30]
    // 0x9817c0: StoreField: r2->field_1b = r0
    //     0x9817c0: stur            w0, [x2, #0x1b]
    // 0x9817c4: ldur            x0, [fp, #-0x38]
    // 0x9817c8: StoreField: r2->field_1f = r0
    //     0x9817c8: stur            w0, [x2, #0x1f]
    // 0x9817cc: r1 = <Widget>
    //     0x9817cc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9817d0: r0 = AllocateGrowableArray()
    //     0x9817d0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9817d4: mov             x1, x0
    // 0x9817d8: ldur            x0, [fp, #-0x40]
    // 0x9817dc: StoreField: r1->field_f = r0
    //     0x9817dc: stur            w0, [x1, #0xf]
    // 0x9817e0: r3 = 10
    //     0x9817e0: movz            x3, #0xa
    // 0x9817e4: StoreField: r1->field_b = r3
    //     0x9817e4: stur            w3, [x1, #0xb]
    // 0x9817e8: mov             x0, x1
    // 0x9817ec: ldur            x4, [fp, #-8]
    // 0x9817f0: StoreField: r4->field_47 = r0
    //     0x9817f0: stur            w0, [x4, #0x47]
    //     0x9817f4: ldurb           w16, [x4, #-1]
    //     0x9817f8: ldurb           w17, [x0, #-1]
    //     0x9817fc: and             x16, x17, x16, lsr #2
    //     0x981800: tst             x16, HEAP, lsr #32
    //     0x981804: b.eq            #0x98180c
    //     0x981808: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x98180c: mov             x1, x4
    // 0x981810: r2 = "commercialAccount"
    //     0x981810: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] "commercialAccount"
    //     0x981814: ldr             x2, [x2, #0xc80]
    // 0x981818: r0 = _generateFormKey()
    //     0x981818: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x98181c: stur            x0, [fp, #-0x18]
    // 0x981820: r0 = AccountInfoTab()
    //     0x981820: bl              #0x9822e8  ; AllocateAccountInfoTabStub -> AccountInfoTab (size=0x14)
    // 0x981824: mov             x3, x0
    // 0x981828: ldur            x0, [fp, #-0x18]
    // 0x98182c: stur            x3, [fp, #-0x20]
    // 0x981830: StoreField: r3->field_b = r0
    //     0x981830: stur            w0, [x3, #0xb]
    // 0x981834: ldur            x0, [fp, #-8]
    // 0x981838: StoreField: r3->field_f = r0
    //     0x981838: stur            w0, [x3, #0xf]
    // 0x98183c: mov             x1, x0
    // 0x981840: r2 = "commercialManager"
    //     0x981840: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc88] "commercialManager"
    //     0x981844: ldr             x2, [x2, #0xc88]
    // 0x981848: r0 = _generateFormKey()
    //     0x981848: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x98184c: stur            x0, [fp, #-0x18]
    // 0x981850: r0 = CompanyManagerTab()
    //     0x981850: bl              #0x982278  ; AllocateCompanyManagerTabStub -> CompanyManagerTab (size=0x10)
    // 0x981854: mov             x3, x0
    // 0x981858: ldur            x0, [fp, #-0x18]
    // 0x98185c: stur            x3, [fp, #-0x28]
    // 0x981860: StoreField: r3->field_b = r0
    //     0x981860: stur            w0, [x3, #0xb]
    // 0x981864: ldur            x1, [fp, #-8]
    // 0x981868: r2 = "commercialProject"
    //     0x981868: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] "commercialProject"
    //     0x98186c: ldr             x2, [x2, #0xc90]
    // 0x981870: r0 = _generateFormKey()
    //     0x981870: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x981874: stur            x0, [fp, #-0x18]
    // 0x981878: r0 = ProjectInfoTab()
    //     0x981878: bl              #0x98226c  ; AllocateProjectInfoTabStub -> ProjectInfoTab (size=0x10)
    // 0x98187c: mov             x3, x0
    // 0x981880: ldur            x0, [fp, #-0x18]
    // 0x981884: stur            x3, [fp, #-0x30]
    // 0x981888: StoreField: r3->field_b = r0
    //     0x981888: stur            w0, [x3, #0xb]
    // 0x98188c: ldur            x1, [fp, #-8]
    // 0x981890: r2 = "commercialCommissioner"
    //     0x981890: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc98] "commercialCommissioner"
    //     0x981894: ldr             x2, [x2, #0xc98]
    // 0x981898: r0 = _generateFormKey()
    //     0x981898: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x98189c: stur            x0, [fp, #-0x18]
    // 0x9818a0: r0 = CommissionersInfoTab()
    //     0x9818a0: bl              #0x982260  ; AllocateCommissionersInfoTabStub -> CommissionersInfoTab (size=0x10)
    // 0x9818a4: mov             x3, x0
    // 0x9818a8: ldur            x0, [fp, #-0x18]
    // 0x9818ac: stur            x3, [fp, #-0x38]
    // 0x9818b0: StoreField: r3->field_b = r0
    //     0x9818b0: stur            w0, [x3, #0xb]
    // 0x9818b4: ldur            x1, [fp, #-8]
    // 0x9818b8: r2 = "commercialLocation"
    //     0x9818b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca0] "commercialLocation"
    //     0x9818bc: ldr             x2, [x2, #0xca0]
    // 0x9818c0: r0 = _generateFormKey()
    //     0x9818c0: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x9818c4: stur            x0, [fp, #-0x18]
    // 0x9818c8: r0 = LocationInfoTab()
    //     0x9818c8: bl              #0x9822d0  ; AllocateLocationInfoTabStub -> LocationInfoTab (size=0x10)
    // 0x9818cc: mov             x3, x0
    // 0x9818d0: ldur            x0, [fp, #-0x18]
    // 0x9818d4: stur            x3, [fp, #-0x40]
    // 0x9818d8: StoreField: r3->field_b = r0
    //     0x9818d8: stur            w0, [x3, #0xb]
    // 0x9818dc: r1 = Null
    //     0x9818dc: mov             x1, NULL
    // 0x9818e0: r2 = 10
    //     0x9818e0: movz            x2, #0xa
    // 0x9818e4: r0 = AllocateArray()
    //     0x9818e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9818e8: mov             x2, x0
    // 0x9818ec: ldur            x0, [fp, #-0x20]
    // 0x9818f0: stur            x2, [fp, #-0x18]
    // 0x9818f4: StoreField: r2->field_f = r0
    //     0x9818f4: stur            w0, [x2, #0xf]
    // 0x9818f8: ldur            x0, [fp, #-0x28]
    // 0x9818fc: StoreField: r2->field_13 = r0
    //     0x9818fc: stur            w0, [x2, #0x13]
    // 0x981900: ldur            x0, [fp, #-0x30]
    // 0x981904: ArrayStore: r2[0] = r0  ; List_4
    //     0x981904: stur            w0, [x2, #0x17]
    // 0x981908: ldur            x0, [fp, #-0x38]
    // 0x98190c: StoreField: r2->field_1b = r0
    //     0x98190c: stur            w0, [x2, #0x1b]
    // 0x981910: ldur            x0, [fp, #-0x40]
    // 0x981914: StoreField: r2->field_1f = r0
    //     0x981914: stur            w0, [x2, #0x1f]
    // 0x981918: r1 = <Widget>
    //     0x981918: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x98191c: r0 = AllocateGrowableArray()
    //     0x98191c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x981920: mov             x1, x0
    // 0x981924: ldur            x0, [fp, #-0x18]
    // 0x981928: StoreField: r1->field_f = r0
    //     0x981928: stur            w0, [x1, #0xf]
    // 0x98192c: r2 = 10
    //     0x98192c: movz            x2, #0xa
    // 0x981930: StoreField: r1->field_b = r2
    //     0x981930: stur            w2, [x1, #0xb]
    // 0x981934: mov             x0, x1
    // 0x981938: ldur            x1, [fp, #-8]
    // 0x98193c: StoreField: r1->field_4b = r0
    //     0x98193c: stur            w0, [x1, #0x4b]
    //     0x981940: ldurb           w16, [x1, #-1]
    //     0x981944: ldurb           w17, [x0, #-1]
    //     0x981948: and             x16, x17, x16, lsr #2
    //     0x98194c: tst             x16, HEAP, lsr #32
    //     0x981950: b.eq            #0x981958
    //     0x981954: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x981958: b               #0x982028
    // 0x98195c: ldur            x1, [fp, #-8]
    // 0x981960: r2 = 10
    //     0x981960: movz            x2, #0xa
    // 0x981964: r0 = 102.857143
    //     0x981964: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc58] 102.85714285714286
    //     0x981968: ldr             x0, [x0, #0xc58]
    // 0x98196c: r16 = "organization"
    //     0x98196c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc618] "organization"
    //     0x981970: ldr             x16, [x16, #0x618]
    // 0x981974: ldur            lr, [fp, #-0x10]
    // 0x981978: stp             lr, x16, [SP]
    // 0x98197c: r0 = ==()
    //     0x98197c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x981980: tbnz            w0, #4, #0x981d10
    // 0x981984: ldur            x0, [fp, #-8]
    // 0x981988: r1 = LoadStaticField(0x14b8)
    //     0x981988: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98198c: ldr             x1, [x1, #0x2970]
    // 0x981990: cmp             w1, NULL
    // 0x981994: b.eq            #0x982060
    // 0x981998: r1 = <Object>
    //     0x981998: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x98199c: r2 = 0
    //     0x98199c: movz            x2, #0
    // 0x9819a0: r0 = _GrowableList()
    //     0x9819a0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9819a4: mov             x3, x0
    // 0x9819a8: r1 = "Account"
    //     0x9819a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc18] "Account"
    //     0x9819ac: ldr             x1, [x1, #0xc18]
    // 0x9819b0: r2 = "accountSettingsAccount"
    //     0x9819b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc20] "accountSettingsAccount"
    //     0x9819b4: ldr             x2, [x2, #0xc20]
    // 0x9819b8: r0 = _message()
    //     0x9819b8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9819bc: stur            x0, [fp, #-0x18]
    // 0x9819c0: r0 = Tab()
    //     0x9819c0: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x9819c4: mov             x1, x0
    // 0x9819c8: ldur            x0, [fp, #-0x18]
    // 0x9819cc: stur            x1, [fp, #-0x20]
    // 0x9819d0: StoreField: r1->field_b = r0
    //     0x9819d0: stur            w0, [x1, #0xb]
    // 0x9819d4: r0 = SizedBox()
    //     0x9819d4: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9819d8: mov             x2, x0
    // 0x9819dc: r0 = 102.857143
    //     0x9819dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc58] 102.85714285714286
    //     0x9819e0: ldr             x0, [x0, #0xc58]
    // 0x9819e4: stur            x2, [fp, #-0x18]
    // 0x9819e8: StoreField: r2->field_f = r0
    //     0x9819e8: stur            w0, [x2, #0xf]
    // 0x9819ec: ldur            x1, [fp, #-0x20]
    // 0x9819f0: StoreField: r2->field_b = r1
    //     0x9819f0: stur            w1, [x2, #0xb]
    // 0x9819f4: r1 = LoadStaticField(0x14b8)
    //     0x9819f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9819f8: ldr             x1, [x1, #0x2970]
    // 0x9819fc: cmp             w1, NULL
    // 0x981a00: b.eq            #0x982064
    // 0x981a04: r0 = accountSettingsManager()
    //     0x981a04: bl              #0x982214  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsManager
    // 0x981a08: stur            x0, [fp, #-0x20]
    // 0x981a0c: r0 = Tab()
    //     0x981a0c: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x981a10: mov             x1, x0
    // 0x981a14: ldur            x0, [fp, #-0x20]
    // 0x981a18: stur            x1, [fp, #-0x28]
    // 0x981a1c: StoreField: r1->field_b = r0
    //     0x981a1c: stur            w0, [x1, #0xb]
    // 0x981a20: r0 = SizedBox()
    //     0x981a20: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x981a24: mov             x2, x0
    // 0x981a28: r0 = 102.857143
    //     0x981a28: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc58] 102.85714285714286
    //     0x981a2c: ldr             x0, [x0, #0xc58]
    // 0x981a30: stur            x2, [fp, #-0x20]
    // 0x981a34: StoreField: r2->field_f = r0
    //     0x981a34: stur            w0, [x2, #0xf]
    // 0x981a38: ldur            x1, [fp, #-0x28]
    // 0x981a3c: StoreField: r2->field_b = r1
    //     0x981a3c: stur            w1, [x2, #0xb]
    // 0x981a40: r1 = LoadStaticField(0x14b8)
    //     0x981a40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x981a44: ldr             x1, [x1, #0x2970]
    // 0x981a48: cmp             w1, NULL
    // 0x981a4c: b.eq            #0x982068
    // 0x981a50: r0 = accountSettingsOrganization()
    //     0x981a50: bl              #0x9821c8  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsOrganization
    // 0x981a54: stur            x0, [fp, #-0x28]
    // 0x981a58: r0 = Tab()
    //     0x981a58: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x981a5c: mov             x1, x0
    // 0x981a60: ldur            x0, [fp, #-0x28]
    // 0x981a64: stur            x1, [fp, #-0x30]
    // 0x981a68: StoreField: r1->field_b = r0
    //     0x981a68: stur            w0, [x1, #0xb]
    // 0x981a6c: r0 = SizedBox()
    //     0x981a6c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x981a70: mov             x3, x0
    // 0x981a74: r0 = 102.857143
    //     0x981a74: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc58] 102.85714285714286
    //     0x981a78: ldr             x0, [x0, #0xc58]
    // 0x981a7c: stur            x3, [fp, #-0x28]
    // 0x981a80: StoreField: r3->field_f = r0
    //     0x981a80: stur            w0, [x3, #0xf]
    // 0x981a84: ldur            x1, [fp, #-0x30]
    // 0x981a88: StoreField: r3->field_b = r1
    //     0x981a88: stur            w1, [x3, #0xb]
    // 0x981a8c: r1 = LoadStaticField(0x14b8)
    //     0x981a8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x981a90: ldr             x1, [x1, #0x2970]
    // 0x981a94: cmp             w1, NULL
    // 0x981a98: b.eq            #0x98206c
    // 0x981a9c: r1 = <Object>
    //     0x981a9c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x981aa0: r2 = 0
    //     0x981aa0: movz            x2, #0
    // 0x981aa4: r0 = _GrowableList()
    //     0x981aa4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x981aa8: mov             x3, x0
    // 0x981aac: r1 = "Commissioner"
    //     0x981aac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc70] "Commissioner"
    //     0x981ab0: ldr             x1, [x1, #0xc70]
    // 0x981ab4: r2 = "accountSettingsCommissioner"
    //     0x981ab4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] "accountSettingsCommissioner"
    //     0x981ab8: ldr             x2, [x2, #0xc78]
    // 0x981abc: r0 = _message()
    //     0x981abc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x981ac0: stur            x0, [fp, #-0x30]
    // 0x981ac4: r0 = Tab()
    //     0x981ac4: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x981ac8: mov             x1, x0
    // 0x981acc: ldur            x0, [fp, #-0x30]
    // 0x981ad0: stur            x1, [fp, #-0x38]
    // 0x981ad4: StoreField: r1->field_b = r0
    //     0x981ad4: stur            w0, [x1, #0xb]
    // 0x981ad8: r0 = SizedBox()
    //     0x981ad8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x981adc: mov             x2, x0
    // 0x981ae0: r0 = 102.857143
    //     0x981ae0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc58] 102.85714285714286
    //     0x981ae4: ldr             x0, [x0, #0xc58]
    // 0x981ae8: stur            x2, [fp, #-0x30]
    // 0x981aec: StoreField: r2->field_f = r0
    //     0x981aec: stur            w0, [x2, #0xf]
    // 0x981af0: ldur            x1, [fp, #-0x38]
    // 0x981af4: StoreField: r2->field_b = r1
    //     0x981af4: stur            w1, [x2, #0xb]
    // 0x981af8: r1 = LoadStaticField(0x14b8)
    //     0x981af8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x981afc: ldr             x1, [x1, #0x2970]
    // 0x981b00: cmp             w1, NULL
    // 0x981b04: b.eq            #0x982070
    // 0x981b08: r0 = accountSettingsLocation()
    //     0x981b08: bl              #0x98217c  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsLocation
    // 0x981b0c: stur            x0, [fp, #-0x38]
    // 0x981b10: r0 = Tab()
    //     0x981b10: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x981b14: mov             x1, x0
    // 0x981b18: ldur            x0, [fp, #-0x38]
    // 0x981b1c: stur            x1, [fp, #-0x40]
    // 0x981b20: StoreField: r1->field_b = r0
    //     0x981b20: stur            w0, [x1, #0xb]
    // 0x981b24: r0 = SizedBox()
    //     0x981b24: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x981b28: mov             x3, x0
    // 0x981b2c: r0 = 102.857143
    //     0x981b2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc58] 102.85714285714286
    //     0x981b30: ldr             x0, [x0, #0xc58]
    // 0x981b34: stur            x3, [fp, #-0x38]
    // 0x981b38: StoreField: r3->field_f = r0
    //     0x981b38: stur            w0, [x3, #0xf]
    // 0x981b3c: ldur            x0, [fp, #-0x40]
    // 0x981b40: StoreField: r3->field_b = r0
    //     0x981b40: stur            w0, [x3, #0xb]
    // 0x981b44: r1 = Null
    //     0x981b44: mov             x1, NULL
    // 0x981b48: r2 = 10
    //     0x981b48: movz            x2, #0xa
    // 0x981b4c: r0 = AllocateArray()
    //     0x981b4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x981b50: mov             x2, x0
    // 0x981b54: ldur            x0, [fp, #-0x18]
    // 0x981b58: stur            x2, [fp, #-0x40]
    // 0x981b5c: StoreField: r2->field_f = r0
    //     0x981b5c: stur            w0, [x2, #0xf]
    // 0x981b60: ldur            x0, [fp, #-0x20]
    // 0x981b64: StoreField: r2->field_13 = r0
    //     0x981b64: stur            w0, [x2, #0x13]
    // 0x981b68: ldur            x0, [fp, #-0x28]
    // 0x981b6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x981b6c: stur            w0, [x2, #0x17]
    // 0x981b70: ldur            x0, [fp, #-0x30]
    // 0x981b74: StoreField: r2->field_1b = r0
    //     0x981b74: stur            w0, [x2, #0x1b]
    // 0x981b78: ldur            x0, [fp, #-0x38]
    // 0x981b7c: StoreField: r2->field_1f = r0
    //     0x981b7c: stur            w0, [x2, #0x1f]
    // 0x981b80: r1 = <Widget>
    //     0x981b80: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x981b84: r0 = AllocateGrowableArray()
    //     0x981b84: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x981b88: mov             x1, x0
    // 0x981b8c: ldur            x0, [fp, #-0x40]
    // 0x981b90: StoreField: r1->field_f = r0
    //     0x981b90: stur            w0, [x1, #0xf]
    // 0x981b94: r3 = 10
    //     0x981b94: movz            x3, #0xa
    // 0x981b98: StoreField: r1->field_b = r3
    //     0x981b98: stur            w3, [x1, #0xb]
    // 0x981b9c: mov             x0, x1
    // 0x981ba0: ldur            x4, [fp, #-8]
    // 0x981ba4: StoreField: r4->field_47 = r0
    //     0x981ba4: stur            w0, [x4, #0x47]
    //     0x981ba8: ldurb           w16, [x4, #-1]
    //     0x981bac: ldurb           w17, [x0, #-1]
    //     0x981bb0: and             x16, x17, x16, lsr #2
    //     0x981bb4: tst             x16, HEAP, lsr #32
    //     0x981bb8: b.eq            #0x981bc0
    //     0x981bbc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x981bc0: mov             x1, x4
    // 0x981bc4: r2 = "organizationAccount"
    //     0x981bc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca8] "organizationAccount"
    //     0x981bc8: ldr             x2, [x2, #0xca8]
    // 0x981bcc: r0 = _generateFormKey()
    //     0x981bcc: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x981bd0: stur            x0, [fp, #-0x18]
    // 0x981bd4: r0 = AccountInfoTab()
    //     0x981bd4: bl              #0x9822e8  ; AllocateAccountInfoTabStub -> AccountInfoTab (size=0x14)
    // 0x981bd8: mov             x3, x0
    // 0x981bdc: ldur            x0, [fp, #-0x18]
    // 0x981be0: stur            x3, [fp, #-0x20]
    // 0x981be4: StoreField: r3->field_b = r0
    //     0x981be4: stur            w0, [x3, #0xb]
    // 0x981be8: ldur            x0, [fp, #-8]
    // 0x981bec: StoreField: r3->field_f = r0
    //     0x981bec: stur            w0, [x3, #0xf]
    // 0x981bf0: mov             x1, x0
    // 0x981bf4: r2 = "organizationManager"
    //     0x981bf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xccb0] "organizationManager"
    //     0x981bf8: ldr             x2, [x2, #0xcb0]
    // 0x981bfc: r0 = _generateFormKey()
    //     0x981bfc: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x981c00: stur            x0, [fp, #-0x18]
    // 0x981c04: r0 = CompanyManagerTab()
    //     0x981c04: bl              #0x982278  ; AllocateCompanyManagerTabStub -> CompanyManagerTab (size=0x10)
    // 0x981c08: mov             x3, x0
    // 0x981c0c: ldur            x0, [fp, #-0x18]
    // 0x981c10: stur            x3, [fp, #-0x28]
    // 0x981c14: StoreField: r3->field_b = r0
    //     0x981c14: stur            w0, [x3, #0xb]
    // 0x981c18: ldur            x1, [fp, #-8]
    // 0x981c1c: r2 = "organizationOrganization"
    //     0x981c1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xccb8] "organizationOrganization"
    //     0x981c20: ldr             x2, [x2, #0xcb8]
    // 0x981c24: r0 = _generateFormKey()
    //     0x981c24: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x981c28: stur            x0, [fp, #-0x18]
    // 0x981c2c: r0 = OrganizationInfoTab()
    //     0x981c2c: bl              #0x982170  ; AllocateOrganizationInfoTabStub -> OrganizationInfoTab (size=0x10)
    // 0x981c30: mov             x3, x0
    // 0x981c34: ldur            x0, [fp, #-0x18]
    // 0x981c38: stur            x3, [fp, #-0x30]
    // 0x981c3c: StoreField: r3->field_b = r0
    //     0x981c3c: stur            w0, [x3, #0xb]
    // 0x981c40: ldur            x1, [fp, #-8]
    // 0x981c44: r2 = "organizationCommissioner"
    //     0x981c44: add             x2, PP, #0xc, lsl #12  ; [pp+0xccc0] "organizationCommissioner"
    //     0x981c48: ldr             x2, [x2, #0xcc0]
    // 0x981c4c: r0 = _generateFormKey()
    //     0x981c4c: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x981c50: stur            x0, [fp, #-0x18]
    // 0x981c54: r0 = CommissionersInfoTab()
    //     0x981c54: bl              #0x982260  ; AllocateCommissionersInfoTabStub -> CommissionersInfoTab (size=0x10)
    // 0x981c58: mov             x3, x0
    // 0x981c5c: ldur            x0, [fp, #-0x18]
    // 0x981c60: stur            x3, [fp, #-0x38]
    // 0x981c64: StoreField: r3->field_b = r0
    //     0x981c64: stur            w0, [x3, #0xb]
    // 0x981c68: ldur            x1, [fp, #-8]
    // 0x981c6c: r2 = "organizationLocation"
    //     0x981c6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xccc8] "organizationLocation"
    //     0x981c70: ldr             x2, [x2, #0xcc8]
    // 0x981c74: r0 = _generateFormKey()
    //     0x981c74: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x981c78: stur            x0, [fp, #-0x18]
    // 0x981c7c: r0 = LocationInfoTab()
    //     0x981c7c: bl              #0x9822d0  ; AllocateLocationInfoTabStub -> LocationInfoTab (size=0x10)
    // 0x981c80: mov             x3, x0
    // 0x981c84: ldur            x0, [fp, #-0x18]
    // 0x981c88: stur            x3, [fp, #-0x40]
    // 0x981c8c: StoreField: r3->field_b = r0
    //     0x981c8c: stur            w0, [x3, #0xb]
    // 0x981c90: r1 = Null
    //     0x981c90: mov             x1, NULL
    // 0x981c94: r2 = 10
    //     0x981c94: movz            x2, #0xa
    // 0x981c98: r0 = AllocateArray()
    //     0x981c98: bl              #0xd474a0  ; AllocateArrayStub
    // 0x981c9c: mov             x2, x0
    // 0x981ca0: ldur            x0, [fp, #-0x20]
    // 0x981ca4: stur            x2, [fp, #-0x18]
    // 0x981ca8: StoreField: r2->field_f = r0
    //     0x981ca8: stur            w0, [x2, #0xf]
    // 0x981cac: ldur            x0, [fp, #-0x28]
    // 0x981cb0: StoreField: r2->field_13 = r0
    //     0x981cb0: stur            w0, [x2, #0x13]
    // 0x981cb4: ldur            x0, [fp, #-0x30]
    // 0x981cb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x981cb8: stur            w0, [x2, #0x17]
    // 0x981cbc: ldur            x0, [fp, #-0x38]
    // 0x981cc0: StoreField: r2->field_1b = r0
    //     0x981cc0: stur            w0, [x2, #0x1b]
    // 0x981cc4: ldur            x0, [fp, #-0x40]
    // 0x981cc8: StoreField: r2->field_1f = r0
    //     0x981cc8: stur            w0, [x2, #0x1f]
    // 0x981ccc: r1 = <Widget>
    //     0x981ccc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x981cd0: r0 = AllocateGrowableArray()
    //     0x981cd0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x981cd4: mov             x1, x0
    // 0x981cd8: ldur            x0, [fp, #-0x18]
    // 0x981cdc: StoreField: r1->field_f = r0
    //     0x981cdc: stur            w0, [x1, #0xf]
    // 0x981ce0: r0 = 10
    //     0x981ce0: movz            x0, #0xa
    // 0x981ce4: StoreField: r1->field_b = r0
    //     0x981ce4: stur            w0, [x1, #0xb]
    // 0x981ce8: mov             x0, x1
    // 0x981cec: ldur            x1, [fp, #-8]
    // 0x981cf0: StoreField: r1->field_4b = r0
    //     0x981cf0: stur            w0, [x1, #0x4b]
    //     0x981cf4: ldurb           w16, [x1, #-1]
    //     0x981cf8: ldurb           w17, [x0, #-1]
    //     0x981cfc: and             x16, x17, x16, lsr #2
    //     0x981d00: tst             x16, HEAP, lsr #32
    //     0x981d04: b.eq            #0x981d0c
    //     0x981d08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x981d0c: b               #0x982028
    // 0x981d10: ldur            x1, [fp, #-8]
    // 0x981d14: r16 = "government"
    //     0x981d14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc630] "government"
    //     0x981d18: ldr             x16, [x16, #0x630]
    // 0x981d1c: ldur            lr, [fp, #-0x10]
    // 0x981d20: stp             lr, x16, [SP]
    // 0x981d24: r0 = ==()
    //     0x981d24: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x981d28: tbnz            w0, #4, #0x981f70
    // 0x981d2c: ldur            x0, [fp, #-8]
    // 0x981d30: r1 = LoadStaticField(0x14b8)
    //     0x981d30: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x981d34: ldr             x1, [x1, #0x2970]
    // 0x981d38: cmp             w1, NULL
    // 0x981d3c: b.eq            #0x982074
    // 0x981d40: r0 = accountSettingsAccount()
    //     0x981d40: bl              #0x982124  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsAccount
    // 0x981d44: stur            x0, [fp, #-0x10]
    // 0x981d48: r0 = Tab()
    //     0x981d48: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x981d4c: mov             x1, x0
    // 0x981d50: ldur            x0, [fp, #-0x10]
    // 0x981d54: stur            x1, [fp, #-0x18]
    // 0x981d58: StoreField: r1->field_b = r0
    //     0x981d58: stur            w0, [x1, #0xb]
    // 0x981d5c: r0 = SizedBox()
    //     0x981d5c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x981d60: mov             x2, x0
    // 0x981d64: r0 = 90.000000
    //     0x981d64: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc28] 90
    //     0x981d68: ldr             x0, [x0, #0xc28]
    // 0x981d6c: stur            x2, [fp, #-0x10]
    // 0x981d70: StoreField: r2->field_f = r0
    //     0x981d70: stur            w0, [x2, #0xf]
    // 0x981d74: ldur            x1, [fp, #-0x18]
    // 0x981d78: StoreField: r2->field_b = r1
    //     0x981d78: stur            w1, [x2, #0xb]
    // 0x981d7c: r1 = LoadStaticField(0x14b8)
    //     0x981d7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x981d80: ldr             x1, [x1, #0x2970]
    // 0x981d84: cmp             w1, NULL
    // 0x981d88: b.eq            #0x982078
    // 0x981d8c: r0 = accountSettingsCommissioner()
    //     0x981d8c: bl              #0x9820d8  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsCommissioner
    // 0x981d90: stur            x0, [fp, #-0x18]
    // 0x981d94: r0 = Tab()
    //     0x981d94: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x981d98: mov             x1, x0
    // 0x981d9c: ldur            x0, [fp, #-0x18]
    // 0x981da0: stur            x1, [fp, #-0x20]
    // 0x981da4: StoreField: r1->field_b = r0
    //     0x981da4: stur            w0, [x1, #0xb]
    // 0x981da8: r0 = SizedBox()
    //     0x981da8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x981dac: mov             x2, x0
    // 0x981db0: r0 = 90.000000
    //     0x981db0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc28] 90
    //     0x981db4: ldr             x0, [x0, #0xc28]
    // 0x981db8: stur            x2, [fp, #-0x18]
    // 0x981dbc: StoreField: r2->field_f = r0
    //     0x981dbc: stur            w0, [x2, #0xf]
    // 0x981dc0: ldur            x1, [fp, #-0x20]
    // 0x981dc4: StoreField: r2->field_b = r1
    //     0x981dc4: stur            w1, [x2, #0xb]
    // 0x981dc8: r1 = LoadStaticField(0x14b8)
    //     0x981dc8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x981dcc: ldr             x1, [x1, #0x2970]
    // 0x981dd0: cmp             w1, NULL
    // 0x981dd4: b.eq            #0x98207c
    // 0x981dd8: r0 = accountSettingsLocationGov()
    //     0x981dd8: bl              #0x98208c  ; [package:sham_cash/generated/l10n.dart] S::accountSettingsLocationGov
    // 0x981ddc: stur            x0, [fp, #-0x20]
    // 0x981de0: r0 = Tab()
    //     0x981de0: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x981de4: mov             x1, x0
    // 0x981de8: ldur            x0, [fp, #-0x20]
    // 0x981dec: stur            x1, [fp, #-0x28]
    // 0x981df0: StoreField: r1->field_b = r0
    //     0x981df0: stur            w0, [x1, #0xb]
    // 0x981df4: r0 = SizedBox()
    //     0x981df4: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x981df8: mov             x3, x0
    // 0x981dfc: r0 = 90.000000
    //     0x981dfc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc28] 90
    //     0x981e00: ldr             x0, [x0, #0xc28]
    // 0x981e04: stur            x3, [fp, #-0x20]
    // 0x981e08: StoreField: r3->field_f = r0
    //     0x981e08: stur            w0, [x3, #0xf]
    // 0x981e0c: ldur            x0, [fp, #-0x28]
    // 0x981e10: StoreField: r3->field_b = r0
    //     0x981e10: stur            w0, [x3, #0xb]
    // 0x981e14: r1 = Null
    //     0x981e14: mov             x1, NULL
    // 0x981e18: r2 = 6
    //     0x981e18: movz            x2, #0x6
    // 0x981e1c: r0 = AllocateArray()
    //     0x981e1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x981e20: mov             x2, x0
    // 0x981e24: ldur            x0, [fp, #-0x10]
    // 0x981e28: stur            x2, [fp, #-0x28]
    // 0x981e2c: StoreField: r2->field_f = r0
    //     0x981e2c: stur            w0, [x2, #0xf]
    // 0x981e30: ldur            x0, [fp, #-0x18]
    // 0x981e34: StoreField: r2->field_13 = r0
    //     0x981e34: stur            w0, [x2, #0x13]
    // 0x981e38: ldur            x0, [fp, #-0x20]
    // 0x981e3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x981e3c: stur            w0, [x2, #0x17]
    // 0x981e40: r1 = <Widget>
    //     0x981e40: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x981e44: r0 = AllocateGrowableArray()
    //     0x981e44: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x981e48: mov             x1, x0
    // 0x981e4c: ldur            x0, [fp, #-0x28]
    // 0x981e50: StoreField: r1->field_f = r0
    //     0x981e50: stur            w0, [x1, #0xf]
    // 0x981e54: r3 = 6
    //     0x981e54: movz            x3, #0x6
    // 0x981e58: StoreField: r1->field_b = r3
    //     0x981e58: stur            w3, [x1, #0xb]
    // 0x981e5c: mov             x0, x1
    // 0x981e60: ldur            x4, [fp, #-8]
    // 0x981e64: StoreField: r4->field_47 = r0
    //     0x981e64: stur            w0, [x4, #0x47]
    //     0x981e68: ldurb           w16, [x4, #-1]
    //     0x981e6c: ldurb           w17, [x0, #-1]
    //     0x981e70: and             x16, x17, x16, lsr #2
    //     0x981e74: tst             x16, HEAP, lsr #32
    //     0x981e78: b.eq            #0x981e80
    //     0x981e7c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x981e80: mov             x1, x4
    // 0x981e84: r2 = "governmentAccount"
    //     0x981e84: add             x2, PP, #0xc, lsl #12  ; [pp+0xccd0] "governmentAccount"
    //     0x981e88: ldr             x2, [x2, #0xcd0]
    // 0x981e8c: r0 = _generateFormKey()
    //     0x981e8c: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x981e90: stur            x0, [fp, #-0x10]
    // 0x981e94: r0 = AccountInfoTab()
    //     0x981e94: bl              #0x9822e8  ; AllocateAccountInfoTabStub -> AccountInfoTab (size=0x14)
    // 0x981e98: mov             x3, x0
    // 0x981e9c: ldur            x0, [fp, #-0x10]
    // 0x981ea0: stur            x3, [fp, #-0x18]
    // 0x981ea4: StoreField: r3->field_b = r0
    //     0x981ea4: stur            w0, [x3, #0xb]
    // 0x981ea8: ldur            x0, [fp, #-8]
    // 0x981eac: StoreField: r3->field_f = r0
    //     0x981eac: stur            w0, [x3, #0xf]
    // 0x981eb0: mov             x1, x0
    // 0x981eb4: r2 = "governmentCommissioner"
    //     0x981eb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xccd8] "governmentCommissioner"
    //     0x981eb8: ldr             x2, [x2, #0xcd8]
    // 0x981ebc: r0 = _generateFormKey()
    //     0x981ebc: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x981ec0: stur            x0, [fp, #-0x10]
    // 0x981ec4: r0 = CommissionersInfoTab()
    //     0x981ec4: bl              #0x982260  ; AllocateCommissionersInfoTabStub -> CommissionersInfoTab (size=0x10)
    // 0x981ec8: mov             x3, x0
    // 0x981ecc: ldur            x0, [fp, #-0x10]
    // 0x981ed0: stur            x3, [fp, #-0x20]
    // 0x981ed4: StoreField: r3->field_b = r0
    //     0x981ed4: stur            w0, [x3, #0xb]
    // 0x981ed8: ldur            x1, [fp, #-8]
    // 0x981edc: r2 = "governmentLocationGov"
    //     0x981edc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] "governmentLocationGov"
    //     0x981ee0: ldr             x2, [x2, #0xce0]
    // 0x981ee4: r0 = _generateFormKey()
    //     0x981ee4: bl              #0x9822f4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::_generateFormKey
    // 0x981ee8: stur            x0, [fp, #-0x10]
    // 0x981eec: r0 = GovernmentInfoTab()
    //     0x981eec: bl              #0x982080  ; AllocateGovernmentInfoTabStub -> GovernmentInfoTab (size=0x10)
    // 0x981ef0: mov             x3, x0
    // 0x981ef4: ldur            x0, [fp, #-0x10]
    // 0x981ef8: stur            x3, [fp, #-0x28]
    // 0x981efc: StoreField: r3->field_b = r0
    //     0x981efc: stur            w0, [x3, #0xb]
    // 0x981f00: r1 = Null
    //     0x981f00: mov             x1, NULL
    // 0x981f04: r2 = 6
    //     0x981f04: movz            x2, #0x6
    // 0x981f08: r0 = AllocateArray()
    //     0x981f08: bl              #0xd474a0  ; AllocateArrayStub
    // 0x981f0c: mov             x2, x0
    // 0x981f10: ldur            x0, [fp, #-0x18]
    // 0x981f14: stur            x2, [fp, #-0x10]
    // 0x981f18: StoreField: r2->field_f = r0
    //     0x981f18: stur            w0, [x2, #0xf]
    // 0x981f1c: ldur            x0, [fp, #-0x20]
    // 0x981f20: StoreField: r2->field_13 = r0
    //     0x981f20: stur            w0, [x2, #0x13]
    // 0x981f24: ldur            x0, [fp, #-0x28]
    // 0x981f28: ArrayStore: r2[0] = r0  ; List_4
    //     0x981f28: stur            w0, [x2, #0x17]
    // 0x981f2c: r1 = <Widget>
    //     0x981f2c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x981f30: r0 = AllocateGrowableArray()
    //     0x981f30: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x981f34: mov             x1, x0
    // 0x981f38: ldur            x0, [fp, #-0x10]
    // 0x981f3c: StoreField: r1->field_f = r0
    //     0x981f3c: stur            w0, [x1, #0xf]
    // 0x981f40: r0 = 6
    //     0x981f40: movz            x0, #0x6
    // 0x981f44: StoreField: r1->field_b = r0
    //     0x981f44: stur            w0, [x1, #0xb]
    // 0x981f48: mov             x0, x1
    // 0x981f4c: ldur            x3, [fp, #-8]
    // 0x981f50: StoreField: r3->field_4b = r0
    //     0x981f50: stur            w0, [x3, #0x4b]
    //     0x981f54: ldurb           w16, [x3, #-1]
    //     0x981f58: ldurb           w17, [x0, #-1]
    //     0x981f5c: and             x16, x17, x16, lsr #2
    //     0x981f60: tst             x16, HEAP, lsr #32
    //     0x981f64: b.eq            #0x981f6c
    //     0x981f68: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x981f6c: b               #0x982028
    // 0x981f70: ldur            x3, [fp, #-8]
    // 0x981f74: r0 = 2
    //     0x981f74: movz            x0, #0x2
    // 0x981f78: mov             x2, x0
    // 0x981f7c: r1 = Null
    //     0x981f7c: mov             x1, NULL
    // 0x981f80: r0 = AllocateArray()
    //     0x981f80: bl              #0xd474a0  ; AllocateArrayStub
    // 0x981f84: stur            x0, [fp, #-0x10]
    // 0x981f88: r16 = Instance_Tab
    //     0x981f88: add             x16, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!Tab@dc3c61
    //     0x981f8c: ldr             x16, [x16, #0xce8]
    // 0x981f90: StoreField: r0->field_f = r16
    //     0x981f90: stur            w16, [x0, #0xf]
    // 0x981f94: r1 = <Widget>
    //     0x981f94: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x981f98: r0 = AllocateGrowableArray()
    //     0x981f98: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x981f9c: mov             x1, x0
    // 0x981fa0: ldur            x0, [fp, #-0x10]
    // 0x981fa4: StoreField: r1->field_f = r0
    //     0x981fa4: stur            w0, [x1, #0xf]
    // 0x981fa8: r3 = 2
    //     0x981fa8: movz            x3, #0x2
    // 0x981fac: StoreField: r1->field_b = r3
    //     0x981fac: stur            w3, [x1, #0xb]
    // 0x981fb0: mov             x0, x1
    // 0x981fb4: ldur            x4, [fp, #-8]
    // 0x981fb8: StoreField: r4->field_47 = r0
    //     0x981fb8: stur            w0, [x4, #0x47]
    //     0x981fbc: ldurb           w16, [x4, #-1]
    //     0x981fc0: ldurb           w17, [x0, #-1]
    //     0x981fc4: and             x16, x17, x16, lsr #2
    //     0x981fc8: tst             x16, HEAP, lsr #32
    //     0x981fcc: b.eq            #0x981fd4
    //     0x981fd0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x981fd4: mov             x2, x3
    // 0x981fd8: r1 = Null
    //     0x981fd8: mov             x1, NULL
    // 0x981fdc: r0 = AllocateArray()
    //     0x981fdc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x981fe0: stur            x0, [fp, #-0x10]
    // 0x981fe4: r16 = Instance_Center
    //     0x981fe4: add             x16, PP, #0xc, lsl #12  ; [pp+0xccf0] Obj!Center@dc3891
    //     0x981fe8: ldr             x16, [x16, #0xcf0]
    // 0x981fec: StoreField: r0->field_f = r16
    //     0x981fec: stur            w16, [x0, #0xf]
    // 0x981ff0: r1 = <Widget>
    //     0x981ff0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x981ff4: r0 = AllocateGrowableArray()
    //     0x981ff4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x981ff8: ldur            x1, [fp, #-0x10]
    // 0x981ffc: StoreField: r0->field_f = r1
    //     0x981ffc: stur            w1, [x0, #0xf]
    // 0x982000: r1 = 2
    //     0x982000: movz            x1, #0x2
    // 0x982004: StoreField: r0->field_b = r1
    //     0x982004: stur            w1, [x0, #0xb]
    // 0x982008: ldur            x1, [fp, #-8]
    // 0x98200c: StoreField: r1->field_4b = r0
    //     0x98200c: stur            w0, [x1, #0x4b]
    //     0x982010: ldurb           w16, [x1, #-1]
    //     0x982014: ldurb           w17, [x0, #-1]
    //     0x982018: and             x16, x17, x16, lsr #2
    //     0x98201c: tst             x16, HEAP, lsr #32
    //     0x982020: b.eq            #0x982028
    //     0x982024: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x982028: r0 = Null
    //     0x982028: mov             x0, NULL
    // 0x98202c: LeaveFrame
    //     0x98202c: mov             SP, fp
    //     0x982030: ldp             fp, lr, [SP], #0x10
    // 0x982034: ret
    //     0x982034: ret             
    // 0x982038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98203c: b               #0x9812a0
    // 0x982040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982040: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x982044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982044: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x982048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982048: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98204c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98204c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x982050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982050: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x982054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982054: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x982058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982058: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98205c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98205c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x982060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982060: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x982064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982064: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x982068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982068: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98206c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98206c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x982070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982070: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x982074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982074: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x982078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982078: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98207c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98207c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _generateFormKey(/* No info */) {
    // ** addr: 0x9822f4, size: 0x70
    // 0x9822f4: EnterFrame
    //     0x9822f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9822f8: mov             fp, SP
    // 0x9822fc: AllocStack(0x20)
    //     0x9822fc: sub             SP, SP, #0x20
    // 0x982300: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x982300: stur            x2, [fp, #-0x10]
    // 0x982304: CheckStackOverflow
    //     0x982304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982308: cmp             SP, x16
    //     0x98230c: b.ls            #0x98235c
    // 0x982310: LoadField: r0 = r1->field_57
    //     0x982310: ldur            w0, [x1, #0x57]
    // 0x982314: DecompressPointer r0
    //     0x982314: add             x0, x0, HEAP, lsl #32
    // 0x982318: stur            x0, [fp, #-8]
    // 0x98231c: str             x2, [SP]
    // 0x982320: r0 = hashCode()
    //     0x982320: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x982324: r1 = <FormState>
    //     0x982324: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0x982328: ldr             x1, [x1, #0x2d0]
    // 0x98232c: stur            x0, [fp, #-0x18]
    // 0x982330: r0 = LabeledGlobalKey()
    //     0x982330: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x982334: ldur            x1, [fp, #-8]
    // 0x982338: ldur            x2, [fp, #-0x10]
    // 0x98233c: mov             x3, x0
    // 0x982340: ldur            x5, [fp, #-0x18]
    // 0x982344: stur            x0, [fp, #-8]
    // 0x982348: r0 = _set()
    //     0x982348: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x98234c: ldur            x0, [fp, #-8]
    // 0x982350: LeaveFrame
    //     0x982350: mov             SP, fp
    //     0x982354: ldp             fp, lr, [SP], #0x10
    // 0x982358: ret
    //     0x982358: ret             
    // 0x98235c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98235c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982360: b               #0x982310
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9823bc, size: 0x64
    // 0x9823bc: EnterFrame
    //     0x9823bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9823c0: mov             fp, SP
    // 0x9823c4: AllocStack(0x8)
    //     0x9823c4: sub             SP, SP, #8
    // 0x9823c8: SetupParameters()
    //     0x9823c8: ldr             x0, [fp, #0x18]
    //     0x9823cc: ldur            w1, [x0, #0x17]
    //     0x9823d0: add             x1, x1, HEAP, lsl #32
    // 0x9823d4: CheckStackOverflow
    //     0x9823d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9823d8: cmp             SP, x16
    //     0x9823dc: b.ls            #0x982418
    // 0x9823e0: LoadField: r0 = r1->field_f
    //     0x9823e0: ldur            w0, [x1, #0xf]
    // 0x9823e4: DecompressPointer r0
    //     0x9823e4: add             x0, x0, HEAP, lsl #32
    // 0x9823e8: stur            x0, [fp, #-8]
    // 0x9823ec: r0 = _$FailureImpl()
    //     0x9823ec: bl              #0x982420  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x9823f0: mov             x1, x0
    // 0x9823f4: ldr             x0, [fp, #0x10]
    // 0x9823f8: StoreField: r1->field_7 = r0
    //     0x9823f8: stur            w0, [x1, #7]
    // 0x9823fc: mov             x2, x1
    // 0x982400: ldur            x1, [fp, #-8]
    // 0x982404: r0 = emit()
    //     0x982404: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x982408: r0 = Null
    //     0x982408: mov             x0, NULL
    // 0x98240c: LeaveFrame
    //     0x98240c: mov             SP, fp
    //     0x982410: ldp             fp, lr, [SP], #0x10
    // 0x982414: ret
    //     0x982414: ret             
    // 0x982418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98241c: b               #0x9823e0
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ProfileModel?) async {
    // ** addr: 0x98242c, size: 0x164
    // 0x98242c: EnterFrame
    //     0x98242c: stp             fp, lr, [SP, #-0x10]!
    //     0x982430: mov             fp, SP
    // 0x982434: AllocStack(0x20)
    //     0x982434: sub             SP, SP, #0x20
    // 0x982438: SetupParameters(AccountSettingsCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x982438: stur            NULL, [fp, #-8]
    //     0x98243c: movz            x0, #0
    //     0x982440: add             x1, fp, w0, sxtw #2
    //     0x982444: ldr             x1, [x1, #0x18]
    //     0x982448: add             x2, fp, w0, sxtw #2
    //     0x98244c: ldr             x2, [x2, #0x10]
    //     0x982450: stur            x2, [fp, #-0x18]
    //     0x982454: ldur            w3, [x1, #0x17]
    //     0x982458: add             x3, x3, HEAP, lsl #32
    //     0x98245c: stur            x3, [fp, #-0x10]
    // 0x982460: CheckStackOverflow
    //     0x982460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982464: cmp             SP, x16
    //     0x982468: b.ls            #0x98257c
    // 0x98246c: InitAsync() -> Future<Null?>?
    //     0x98246c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x982470: bl              #0x582584  ; InitAsyncStub
    // 0x982474: ldur            x1, [fp, #-0x10]
    // 0x982478: LoadField: r2 = r1->field_f
    //     0x982478: ldur            w2, [x1, #0xf]
    // 0x98247c: DecompressPointer r2
    //     0x98247c: add             x2, x2, HEAP, lsl #32
    // 0x982480: ldur            x3, [fp, #-0x18]
    // 0x982484: stur            x2, [fp, #-0x20]
    // 0x982488: cmp             w3, NULL
    // 0x98248c: b.eq            #0x982584
    // 0x982490: mov             x0, x3
    // 0x982494: StoreField: r2->field_2f = r0
    //     0x982494: stur            w0, [x2, #0x2f]
    //     0x982498: ldurb           w16, [x2, #-1]
    //     0x98249c: ldurb           w17, [x0, #-1]
    //     0x9824a0: and             x16, x17, x16, lsr #2
    //     0x9824a4: tst             x16, HEAP, lsr #32
    //     0x9824a8: b.eq            #0x9824b0
    //     0x9824ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9824b0: mov             x0, x3
    // 0x9824b4: StoreField: r2->field_33 = r0
    //     0x9824b4: stur            w0, [x2, #0x33]
    //     0x9824b8: ldurb           w16, [x2, #-1]
    //     0x9824bc: ldurb           w17, [x0, #-1]
    //     0x9824c0: and             x16, x17, x16, lsr #2
    //     0x9824c4: tst             x16, HEAP, lsr #32
    //     0x9824c8: b.eq            #0x9824d0
    //     0x9824cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9824d0: LoadField: r0 = r3->field_6b
    //     0x9824d0: ldur            w0, [x3, #0x6b]
    // 0x9824d4: DecompressPointer r0
    //     0x9824d4: add             x0, x0, HEAP, lsl #32
    // 0x9824d8: cmp             w0, NULL
    // 0x9824dc: b.eq            #0x982588
    // 0x9824e0: StoreField: r2->field_53 = r0
    //     0x9824e0: stur            w0, [x2, #0x53]
    //     0x9824e4: ldurb           w16, [x2, #-1]
    //     0x9824e8: ldurb           w17, [x0, #-1]
    //     0x9824ec: and             x16, x17, x16, lsr #2
    //     0x9824f0: tst             x16, HEAP, lsr #32
    //     0x9824f4: b.eq            #0x9824fc
    //     0x9824f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9824fc: r0 = _$ViewImpl()
    //     0x9824fc: bl              #0x826904  ; Allocate_$ViewImplStub -> _$ViewImpl (size=0xc)
    // 0x982500: mov             x1, x0
    // 0x982504: ldur            x0, [fp, #-0x18]
    // 0x982508: StoreField: r1->field_7 = r0
    //     0x982508: stur            w0, [x1, #7]
    // 0x98250c: mov             x2, x1
    // 0x982510: ldur            x1, [fp, #-0x20]
    // 0x982514: r0 = emit()
    //     0x982514: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x982518: r1 = "isFromLogin_nv"
    //     0x982518: ldr             x1, [PP, #0x7390]  ; [pp+0x7390] "isFromLogin_nv"
    // 0x98251c: r2 = false
    //     0x98251c: add             x2, NULL, #0x30  ; false
    // 0x982520: r0 = setBool()
    //     0x982520: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x982524: mov             x1, x0
    // 0x982528: stur            x1, [fp, #-0x18]
    // 0x98252c: r0 = Await()
    //     0x98252c: bl              #0x582344  ; AwaitStub
    // 0x982530: ldur            x0, [fp, #-0x10]
    // 0x982534: LoadField: r1 = r0->field_f
    //     0x982534: ldur            w1, [x0, #0xf]
    // 0x982538: DecompressPointer r1
    //     0x982538: add             x1, x1, HEAP, lsl #32
    // 0x98253c: LoadField: r2 = r1->field_2f
    //     0x98253c: ldur            w2, [x1, #0x2f]
    // 0x982540: DecompressPointer r2
    //     0x982540: add             x2, x2, HEAP, lsl #32
    // 0x982544: LoadField: r1 = r2->field_4b
    //     0x982544: ldur            w1, [x2, #0x4b]
    // 0x982548: DecompressPointer r1
    //     0x982548: add             x1, x1, HEAP, lsl #32
    // 0x98254c: cmp             w1, NULL
    // 0x982550: b.eq            #0x98258c
    // 0x982554: r2 = LoadInt32Instr(r1)
    //     0x982554: sbfx            x2, x1, #1, #0x1f
    //     0x982558: tbz             w1, #0, #0x982560
    //     0x98255c: ldur            x2, [x1, #7]
    // 0x982560: mov             x1, x2
    // 0x982564: r0 = setInt()
    //     0x982564: bl              #0x982590  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setInt
    // 0x982568: mov             x1, x0
    // 0x98256c: stur            x1, [fp, #-0x18]
    // 0x982570: r0 = Await()
    //     0x982570: bl              #0x582344  ; AwaitStub
    // 0x982574: r0 = Null
    //     0x982574: mov             x0, NULL
    // 0x982578: r0 = ReturnAsyncNotFuture()
    //     0x982578: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98257c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98257c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982580: b               #0x98246c
    // 0x982584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982584: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x982588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982588: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98258c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98258c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AccountSettingsCubit(/* No info */) {
    // ** addr: 0xd547f0, size: 0xbcc
    // 0xd547f0: EnterFrame
    //     0xd547f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd547f4: mov             fp, SP
    // 0xd547f8: AllocStack(0x28)
    //     0xd547f8: sub             SP, SP, #0x28
    // 0xd547fc: r3 = Sentinel
    //     0xd547fc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd54800: r0 = false
    //     0xd54800: add             x0, NULL, #0x30  ; false
    // 0xd54804: mov             x5, x1
    // 0xd54808: mov             x4, x2
    // 0xd5480c: stur            x1, [fp, #-8]
    // 0xd54810: stur            x2, [fp, #-0x10]
    // 0xd54814: CheckStackOverflow
    //     0xd54814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd54818: cmp             SP, x16
    //     0xd5481c: b.ls            #0xd553b4
    // 0xd54820: StoreField: r5->field_23 = r3
    //     0xd54820: stur            w3, [x5, #0x23]
    // 0xd54824: StoreField: r5->field_27 = r3
    //     0xd54824: stur            w3, [x5, #0x27]
    // 0xd54828: StoreField: r5->field_2b = r3
    //     0xd54828: stur            w3, [x5, #0x2b]
    // 0xd5482c: StoreField: r5->field_37 = r0
    //     0xd5482c: stur            w0, [x5, #0x37]
    // 0xd54830: StoreField: r5->field_3f = rZR
    //     0xd54830: stur            xzr, [x5, #0x3f]
    // 0xd54834: r1 = Null
    //     0xd54834: mov             x1, NULL
    // 0xd54838: r2 = 4
    //     0xd54838: movz            x2, #0x4
    // 0xd5483c: r0 = AllocateArray()
    //     0xd5483c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd54840: stur            x0, [fp, #-0x18]
    // 0xd54844: r16 = "Bearer "
    //     0xd54844: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0xd54848: StoreField: r0->field_f = r16
    //     0xd54848: stur            w16, [x0, #0xf]
    // 0xd5484c: r1 = "token_nv"
    //     0xd5484c: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xd54850: r0 = getString()
    //     0xd54850: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd54854: ldur            x1, [fp, #-0x18]
    // 0xd54858: ArrayStore: r1[1] = r0  ; List_4
    //     0xd54858: add             x25, x1, #0x13
    //     0xd5485c: str             w0, [x25]
    //     0xd54860: tbz             w0, #0, #0xd5487c
    //     0xd54864: ldurb           w16, [x1, #-1]
    //     0xd54868: ldurb           w17, [x0, #-1]
    //     0xd5486c: and             x16, x17, x16, lsr #2
    //     0xd54870: tst             x16, HEAP, lsr #32
    //     0xd54874: b.eq            #0xd5487c
    //     0xd54878: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd5487c: ldur            x16, [fp, #-0x18]
    // 0xd54880: str             x16, [SP]
    // 0xd54884: r0 = _interpolate()
    //     0xd54884: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd54888: ldur            x1, [fp, #-8]
    // 0xd5488c: StoreField: r1->field_1b = r0
    //     0xd5488c: stur            w0, [x1, #0x1b]
    //     0xd54890: ldurb           w16, [x1, #-1]
    //     0xd54894: ldurb           w17, [x0, #-1]
    //     0xd54898: and             x16, x17, x16, lsr #2
    //     0xd5489c: tst             x16, HEAP, lsr #32
    //     0xd548a0: b.eq            #0xd548a8
    //     0xd548a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd548a8: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xd548a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xd548ac: ldr             x16, [x16, #0xfa0]
    // 0xd548b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd548b4: stp             lr, x16, [SP]
    // 0xd548b8: r0 = Map._fromLiteral()
    //     0xd548b8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd548bc: stur            x0, [fp, #-0x18]
    // 0xd548c0: r0 = ProfileModel()
    //     0xd548c0: bl              #0x8310fc  ; AllocateProfileModelStub -> ProfileModel (size=0xec)
    // 0xd548c4: mov             x1, x0
    // 0xd548c8: ldur            x0, [fp, #-0x18]
    // 0xd548cc: StoreField: r1->field_f = r0
    //     0xd548cc: stur            w0, [x1, #0xf]
    // 0xd548d0: mov             x0, x1
    // 0xd548d4: ldur            x1, [fp, #-8]
    // 0xd548d8: StoreField: r1->field_2f = r0
    //     0xd548d8: stur            w0, [x1, #0x2f]
    //     0xd548dc: ldurb           w16, [x1, #-1]
    //     0xd548e0: ldurb           w17, [x0, #-1]
    //     0xd548e4: and             x16, x17, x16, lsr #2
    //     0xd548e8: tst             x16, HEAP, lsr #32
    //     0xd548ec: b.eq            #0xd548f4
    //     0xd548f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd548f4: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xd548f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xd548f8: ldr             x16, [x16, #0xfa0]
    // 0xd548fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd54900: stp             lr, x16, [SP]
    // 0xd54904: r0 = Map._fromLiteral()
    //     0xd54904: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd54908: stur            x0, [fp, #-0x18]
    // 0xd5490c: r0 = ProfileModel()
    //     0xd5490c: bl              #0x8310fc  ; AllocateProfileModelStub -> ProfileModel (size=0xec)
    // 0xd54910: mov             x1, x0
    // 0xd54914: ldur            x0, [fp, #-0x18]
    // 0xd54918: StoreField: r1->field_f = r0
    //     0xd54918: stur            w0, [x1, #0xf]
    // 0xd5491c: mov             x0, x1
    // 0xd54920: ldur            x3, [fp, #-8]
    // 0xd54924: StoreField: r3->field_33 = r0
    //     0xd54924: stur            w0, [x3, #0x33]
    //     0xd54928: ldurb           w16, [x3, #-1]
    //     0xd5492c: ldurb           w17, [x0, #-1]
    //     0xd54930: and             x16, x17, x16, lsr #2
    //     0xd54934: tst             x16, HEAP, lsr #32
    //     0xd54938: b.eq            #0xd54940
    //     0xd5493c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd54940: r1 = <Widget>
    //     0xd54940: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xd54944: r2 = 0
    //     0xd54944: movz            x2, #0
    // 0xd54948: r0 = _GrowableList()
    //     0xd54948: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd5494c: ldur            x3, [fp, #-8]
    // 0xd54950: StoreField: r3->field_47 = r0
    //     0xd54950: stur            w0, [x3, #0x47]
    //     0xd54954: ldurb           w16, [x3, #-1]
    //     0xd54958: ldurb           w17, [x0, #-1]
    //     0xd5495c: and             x16, x17, x16, lsr #2
    //     0xd54960: tst             x16, HEAP, lsr #32
    //     0xd54964: b.eq            #0xd5496c
    //     0xd54968: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd5496c: r1 = <Widget>
    //     0xd5496c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xd54970: r2 = 0
    //     0xd54970: movz            x2, #0
    // 0xd54974: r0 = _GrowableList()
    //     0xd54974: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd54978: ldur            x2, [fp, #-8]
    // 0xd5497c: StoreField: r2->field_4b = r0
    //     0xd5497c: stur            w0, [x2, #0x4b]
    //     0xd54980: ldurb           w16, [x2, #-1]
    //     0xd54984: ldurb           w17, [x0, #-1]
    //     0xd54988: and             x16, x17, x16, lsr #2
    //     0xd5498c: tst             x16, HEAP, lsr #32
    //     0xd54990: b.eq            #0xd54998
    //     0xd54994: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54998: r1 = "user_types_nv"
    //     0xd54998: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd38] "user_types_nv"
    //     0xd5499c: ldr             x1, [x1, #0xd38]
    // 0xd549a0: r0 = getString()
    //     0xd549a0: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd549a4: cmp             w0, NULL
    // 0xd549a8: b.ne            #0xd549b0
    // 0xd549ac: r0 = ""
    //     0xd549ac: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd549b0: ldur            x1, [fp, #-8]
    // 0xd549b4: StoreField: r1->field_53 = r0
    //     0xd549b4: stur            w0, [x1, #0x53]
    //     0xd549b8: ldurb           w16, [x1, #-1]
    //     0xd549bc: ldurb           w17, [x0, #-1]
    //     0xd549c0: and             x16, x17, x16, lsr #2
    //     0xd549c4: tst             x16, HEAP, lsr #32
    //     0xd549c8: b.eq            #0xd549d0
    //     0xd549cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd549d0: r16 = <String, GlobalKey<FormState>>
    //     0xd549d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd40] TypeArguments: <String, GlobalKey<FormState>>
    //     0xd549d4: ldr             x16, [x16, #0xd40]
    // 0xd549d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd549dc: stp             lr, x16, [SP]
    // 0xd549e0: r0 = Map._fromLiteral()
    //     0xd549e0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd549e4: ldur            x2, [fp, #-8]
    // 0xd549e8: StoreField: r2->field_57 = r0
    //     0xd549e8: stur            w0, [x2, #0x57]
    //     0xd549ec: ldurb           w16, [x2, #-1]
    //     0xd549f0: ldurb           w17, [x0, #-1]
    //     0xd549f4: and             x16, x17, x16, lsr #2
    //     0xd549f8: tst             x16, HEAP, lsr #32
    //     0xd549fc: b.eq            #0xd54a04
    //     0xd54a00: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54a04: r1 = <TextEditingValue>
    //     0xd54a04: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54a08: r0 = TextEditingController()
    //     0xd54a08: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54a0c: mov             x1, x0
    // 0xd54a10: stur            x0, [fp, #-0x18]
    // 0xd54a14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54a14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54a18: r0 = TextEditingController()
    //     0xd54a18: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54a1c: ldur            x0, [fp, #-0x18]
    // 0xd54a20: ldur            x2, [fp, #-8]
    // 0xd54a24: StoreField: r2->field_5b = r0
    //     0xd54a24: stur            w0, [x2, #0x5b]
    //     0xd54a28: ldurb           w16, [x2, #-1]
    //     0xd54a2c: ldurb           w17, [x0, #-1]
    //     0xd54a30: and             x16, x17, x16, lsr #2
    //     0xd54a34: tst             x16, HEAP, lsr #32
    //     0xd54a38: b.eq            #0xd54a40
    //     0xd54a3c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54a40: r1 = <TextEditingValue>
    //     0xd54a40: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54a44: r0 = TextEditingController()
    //     0xd54a44: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54a48: mov             x1, x0
    // 0xd54a4c: stur            x0, [fp, #-0x18]
    // 0xd54a50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54a50: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54a54: r0 = TextEditingController()
    //     0xd54a54: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54a58: ldur            x0, [fp, #-0x18]
    // 0xd54a5c: ldur            x2, [fp, #-8]
    // 0xd54a60: StoreField: r2->field_5f = r0
    //     0xd54a60: stur            w0, [x2, #0x5f]
    //     0xd54a64: ldurb           w16, [x2, #-1]
    //     0xd54a68: ldurb           w17, [x0, #-1]
    //     0xd54a6c: and             x16, x17, x16, lsr #2
    //     0xd54a70: tst             x16, HEAP, lsr #32
    //     0xd54a74: b.eq            #0xd54a7c
    //     0xd54a78: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54a7c: r1 = <TextEditingValue>
    //     0xd54a7c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54a80: r0 = TextEditingController()
    //     0xd54a80: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54a84: mov             x1, x0
    // 0xd54a88: stur            x0, [fp, #-0x18]
    // 0xd54a8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54a8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54a90: r0 = TextEditingController()
    //     0xd54a90: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54a94: ldur            x0, [fp, #-0x18]
    // 0xd54a98: ldur            x2, [fp, #-8]
    // 0xd54a9c: StoreField: r2->field_63 = r0
    //     0xd54a9c: stur            w0, [x2, #0x63]
    //     0xd54aa0: ldurb           w16, [x2, #-1]
    //     0xd54aa4: ldurb           w17, [x0, #-1]
    //     0xd54aa8: and             x16, x17, x16, lsr #2
    //     0xd54aac: tst             x16, HEAP, lsr #32
    //     0xd54ab0: b.eq            #0xd54ab8
    //     0xd54ab4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54ab8: r1 = <TextEditingValue>
    //     0xd54ab8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54abc: r0 = TextEditingController()
    //     0xd54abc: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54ac0: mov             x1, x0
    // 0xd54ac4: stur            x0, [fp, #-0x18]
    // 0xd54ac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54ac8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54acc: r0 = TextEditingController()
    //     0xd54acc: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54ad0: ldur            x0, [fp, #-0x18]
    // 0xd54ad4: ldur            x2, [fp, #-8]
    // 0xd54ad8: StoreField: r2->field_67 = r0
    //     0xd54ad8: stur            w0, [x2, #0x67]
    //     0xd54adc: ldurb           w16, [x2, #-1]
    //     0xd54ae0: ldurb           w17, [x0, #-1]
    //     0xd54ae4: and             x16, x17, x16, lsr #2
    //     0xd54ae8: tst             x16, HEAP, lsr #32
    //     0xd54aec: b.eq            #0xd54af4
    //     0xd54af0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54af4: r1 = <TextEditingValue>
    //     0xd54af4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54af8: r0 = TextEditingController()
    //     0xd54af8: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54afc: mov             x1, x0
    // 0xd54b00: stur            x0, [fp, #-0x18]
    // 0xd54b04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54b04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54b08: r0 = TextEditingController()
    //     0xd54b08: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54b0c: ldur            x0, [fp, #-0x18]
    // 0xd54b10: ldur            x2, [fp, #-8]
    // 0xd54b14: StoreField: r2->field_6b = r0
    //     0xd54b14: stur            w0, [x2, #0x6b]
    //     0xd54b18: ldurb           w16, [x2, #-1]
    //     0xd54b1c: ldurb           w17, [x0, #-1]
    //     0xd54b20: and             x16, x17, x16, lsr #2
    //     0xd54b24: tst             x16, HEAP, lsr #32
    //     0xd54b28: b.eq            #0xd54b30
    //     0xd54b2c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54b30: r1 = <TextEditingValue>
    //     0xd54b30: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54b34: r0 = TextEditingController()
    //     0xd54b34: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54b38: mov             x1, x0
    // 0xd54b3c: stur            x0, [fp, #-0x18]
    // 0xd54b40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54b40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54b44: r0 = TextEditingController()
    //     0xd54b44: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54b48: ldur            x0, [fp, #-0x18]
    // 0xd54b4c: ldur            x2, [fp, #-8]
    // 0xd54b50: StoreField: r2->field_6f = r0
    //     0xd54b50: stur            w0, [x2, #0x6f]
    //     0xd54b54: ldurb           w16, [x2, #-1]
    //     0xd54b58: ldurb           w17, [x0, #-1]
    //     0xd54b5c: and             x16, x17, x16, lsr #2
    //     0xd54b60: tst             x16, HEAP, lsr #32
    //     0xd54b64: b.eq            #0xd54b6c
    //     0xd54b68: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54b6c: r1 = <TextEditingValue>
    //     0xd54b6c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54b70: r0 = TextEditingController()
    //     0xd54b70: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54b74: mov             x1, x0
    // 0xd54b78: stur            x0, [fp, #-0x18]
    // 0xd54b7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54b7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54b80: r0 = TextEditingController()
    //     0xd54b80: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54b84: ldur            x0, [fp, #-0x18]
    // 0xd54b88: ldur            x2, [fp, #-8]
    // 0xd54b8c: StoreField: r2->field_73 = r0
    //     0xd54b8c: stur            w0, [x2, #0x73]
    //     0xd54b90: ldurb           w16, [x2, #-1]
    //     0xd54b94: ldurb           w17, [x0, #-1]
    //     0xd54b98: and             x16, x17, x16, lsr #2
    //     0xd54b9c: tst             x16, HEAP, lsr #32
    //     0xd54ba0: b.eq            #0xd54ba8
    //     0xd54ba4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54ba8: r1 = <TextEditingValue>
    //     0xd54ba8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54bac: r0 = TextEditingController()
    //     0xd54bac: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54bb0: mov             x1, x0
    // 0xd54bb4: stur            x0, [fp, #-0x18]
    // 0xd54bb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54bb8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54bbc: r0 = TextEditingController()
    //     0xd54bbc: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54bc0: ldur            x0, [fp, #-0x18]
    // 0xd54bc4: ldur            x2, [fp, #-8]
    // 0xd54bc8: StoreField: r2->field_77 = r0
    //     0xd54bc8: stur            w0, [x2, #0x77]
    //     0xd54bcc: ldurb           w16, [x2, #-1]
    //     0xd54bd0: ldurb           w17, [x0, #-1]
    //     0xd54bd4: and             x16, x17, x16, lsr #2
    //     0xd54bd8: tst             x16, HEAP, lsr #32
    //     0xd54bdc: b.eq            #0xd54be4
    //     0xd54be0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54be4: r1 = <TextEditingValue>
    //     0xd54be4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54be8: r0 = TextEditingController()
    //     0xd54be8: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54bec: mov             x1, x0
    // 0xd54bf0: stur            x0, [fp, #-0x18]
    // 0xd54bf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54bf4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54bf8: r0 = TextEditingController()
    //     0xd54bf8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54bfc: ldur            x0, [fp, #-0x18]
    // 0xd54c00: ldur            x2, [fp, #-8]
    // 0xd54c04: StoreField: r2->field_7b = r0
    //     0xd54c04: stur            w0, [x2, #0x7b]
    //     0xd54c08: ldurb           w16, [x2, #-1]
    //     0xd54c0c: ldurb           w17, [x0, #-1]
    //     0xd54c10: and             x16, x17, x16, lsr #2
    //     0xd54c14: tst             x16, HEAP, lsr #32
    //     0xd54c18: b.eq            #0xd54c20
    //     0xd54c1c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54c20: r1 = <TextEditingValue>
    //     0xd54c20: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54c24: r0 = TextEditingController()
    //     0xd54c24: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54c28: mov             x1, x0
    // 0xd54c2c: stur            x0, [fp, #-0x18]
    // 0xd54c30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54c30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54c34: r0 = TextEditingController()
    //     0xd54c34: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54c38: ldur            x0, [fp, #-0x18]
    // 0xd54c3c: ldur            x2, [fp, #-8]
    // 0xd54c40: StoreField: r2->field_7f = r0
    //     0xd54c40: stur            w0, [x2, #0x7f]
    //     0xd54c44: ldurb           w16, [x2, #-1]
    //     0xd54c48: ldurb           w17, [x0, #-1]
    //     0xd54c4c: and             x16, x17, x16, lsr #2
    //     0xd54c50: tst             x16, HEAP, lsr #32
    //     0xd54c54: b.eq            #0xd54c5c
    //     0xd54c58: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54c5c: r1 = <TextEditingValue>
    //     0xd54c5c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54c60: r0 = TextEditingController()
    //     0xd54c60: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54c64: mov             x1, x0
    // 0xd54c68: stur            x0, [fp, #-0x18]
    // 0xd54c6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54c6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54c70: r0 = TextEditingController()
    //     0xd54c70: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54c74: ldur            x0, [fp, #-0x18]
    // 0xd54c78: ldur            x2, [fp, #-8]
    // 0xd54c7c: StoreField: r2->field_83 = r0
    //     0xd54c7c: stur            w0, [x2, #0x83]
    //     0xd54c80: ldurb           w16, [x2, #-1]
    //     0xd54c84: ldurb           w17, [x0, #-1]
    //     0xd54c88: and             x16, x17, x16, lsr #2
    //     0xd54c8c: tst             x16, HEAP, lsr #32
    //     0xd54c90: b.eq            #0xd54c98
    //     0xd54c94: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54c98: r1 = <TextEditingValue>
    //     0xd54c98: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54c9c: r0 = TextEditingController()
    //     0xd54c9c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54ca0: mov             x1, x0
    // 0xd54ca4: stur            x0, [fp, #-0x18]
    // 0xd54ca8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54ca8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54cac: r0 = TextEditingController()
    //     0xd54cac: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54cb0: ldur            x0, [fp, #-0x18]
    // 0xd54cb4: ldur            x2, [fp, #-8]
    // 0xd54cb8: StoreField: r2->field_87 = r0
    //     0xd54cb8: stur            w0, [x2, #0x87]
    //     0xd54cbc: ldurb           w16, [x2, #-1]
    //     0xd54cc0: ldurb           w17, [x0, #-1]
    //     0xd54cc4: and             x16, x17, x16, lsr #2
    //     0xd54cc8: tst             x16, HEAP, lsr #32
    //     0xd54ccc: b.eq            #0xd54cd4
    //     0xd54cd0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54cd4: r1 = <TextEditingValue>
    //     0xd54cd4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54cd8: r0 = TextEditingController()
    //     0xd54cd8: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54cdc: mov             x1, x0
    // 0xd54ce0: stur            x0, [fp, #-0x18]
    // 0xd54ce4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54ce4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54ce8: r0 = TextEditingController()
    //     0xd54ce8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54cec: ldur            x0, [fp, #-0x18]
    // 0xd54cf0: ldur            x2, [fp, #-8]
    // 0xd54cf4: StoreField: r2->field_8b = r0
    //     0xd54cf4: stur            w0, [x2, #0x8b]
    //     0xd54cf8: ldurb           w16, [x2, #-1]
    //     0xd54cfc: ldurb           w17, [x0, #-1]
    //     0xd54d00: and             x16, x17, x16, lsr #2
    //     0xd54d04: tst             x16, HEAP, lsr #32
    //     0xd54d08: b.eq            #0xd54d10
    //     0xd54d0c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54d10: r1 = <TextEditingValue>
    //     0xd54d10: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54d14: r0 = TextEditingController()
    //     0xd54d14: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54d18: mov             x1, x0
    // 0xd54d1c: stur            x0, [fp, #-0x18]
    // 0xd54d20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54d20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54d24: r0 = TextEditingController()
    //     0xd54d24: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54d28: ldur            x0, [fp, #-0x18]
    // 0xd54d2c: ldur            x2, [fp, #-8]
    // 0xd54d30: StoreField: r2->field_8f = r0
    //     0xd54d30: stur            w0, [x2, #0x8f]
    //     0xd54d34: ldurb           w16, [x2, #-1]
    //     0xd54d38: ldurb           w17, [x0, #-1]
    //     0xd54d3c: and             x16, x17, x16, lsr #2
    //     0xd54d40: tst             x16, HEAP, lsr #32
    //     0xd54d44: b.eq            #0xd54d4c
    //     0xd54d48: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54d4c: r1 = <TextEditingValue>
    //     0xd54d4c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54d50: r0 = TextEditingController()
    //     0xd54d50: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54d54: mov             x1, x0
    // 0xd54d58: stur            x0, [fp, #-0x18]
    // 0xd54d5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54d5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54d60: r0 = TextEditingController()
    //     0xd54d60: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54d64: ldur            x0, [fp, #-0x18]
    // 0xd54d68: ldur            x2, [fp, #-8]
    // 0xd54d6c: StoreField: r2->field_93 = r0
    //     0xd54d6c: stur            w0, [x2, #0x93]
    //     0xd54d70: ldurb           w16, [x2, #-1]
    //     0xd54d74: ldurb           w17, [x0, #-1]
    //     0xd54d78: and             x16, x17, x16, lsr #2
    //     0xd54d7c: tst             x16, HEAP, lsr #32
    //     0xd54d80: b.eq            #0xd54d88
    //     0xd54d84: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54d88: r1 = <TextEditingValue>
    //     0xd54d88: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54d8c: r0 = TextEditingController()
    //     0xd54d8c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54d90: mov             x1, x0
    // 0xd54d94: stur            x0, [fp, #-0x18]
    // 0xd54d98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54d98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54d9c: r0 = TextEditingController()
    //     0xd54d9c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54da0: ldur            x0, [fp, #-0x18]
    // 0xd54da4: ldur            x2, [fp, #-8]
    // 0xd54da8: StoreField: r2->field_97 = r0
    //     0xd54da8: stur            w0, [x2, #0x97]
    //     0xd54dac: ldurb           w16, [x2, #-1]
    //     0xd54db0: ldurb           w17, [x0, #-1]
    //     0xd54db4: and             x16, x17, x16, lsr #2
    //     0xd54db8: tst             x16, HEAP, lsr #32
    //     0xd54dbc: b.eq            #0xd54dc4
    //     0xd54dc0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54dc4: r1 = <TextEditingValue>
    //     0xd54dc4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54dc8: r0 = TextEditingController()
    //     0xd54dc8: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54dcc: mov             x1, x0
    // 0xd54dd0: stur            x0, [fp, #-0x18]
    // 0xd54dd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54dd4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54dd8: r0 = TextEditingController()
    //     0xd54dd8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54ddc: ldur            x0, [fp, #-0x18]
    // 0xd54de0: ldur            x2, [fp, #-8]
    // 0xd54de4: StoreField: r2->field_9b = r0
    //     0xd54de4: stur            w0, [x2, #0x9b]
    //     0xd54de8: ldurb           w16, [x2, #-1]
    //     0xd54dec: ldurb           w17, [x0, #-1]
    //     0xd54df0: and             x16, x17, x16, lsr #2
    //     0xd54df4: tst             x16, HEAP, lsr #32
    //     0xd54df8: b.eq            #0xd54e00
    //     0xd54dfc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54e00: r1 = <TextEditingValue>
    //     0xd54e00: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54e04: r0 = TextEditingController()
    //     0xd54e04: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54e08: mov             x1, x0
    // 0xd54e0c: stur            x0, [fp, #-0x18]
    // 0xd54e10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54e10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54e14: r0 = TextEditingController()
    //     0xd54e14: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54e18: ldur            x0, [fp, #-0x18]
    // 0xd54e1c: ldur            x2, [fp, #-8]
    // 0xd54e20: StoreField: r2->field_9f = r0
    //     0xd54e20: stur            w0, [x2, #0x9f]
    //     0xd54e24: ldurb           w16, [x2, #-1]
    //     0xd54e28: ldurb           w17, [x0, #-1]
    //     0xd54e2c: and             x16, x17, x16, lsr #2
    //     0xd54e30: tst             x16, HEAP, lsr #32
    //     0xd54e34: b.eq            #0xd54e3c
    //     0xd54e38: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54e3c: r1 = <TextEditingValue>
    //     0xd54e3c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54e40: r0 = TextEditingController()
    //     0xd54e40: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54e44: mov             x1, x0
    // 0xd54e48: stur            x0, [fp, #-0x18]
    // 0xd54e4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54e4c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54e50: r0 = TextEditingController()
    //     0xd54e50: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54e54: ldur            x0, [fp, #-0x18]
    // 0xd54e58: ldur            x2, [fp, #-8]
    // 0xd54e5c: StoreField: r2->field_a3 = r0
    //     0xd54e5c: stur            w0, [x2, #0xa3]
    //     0xd54e60: ldurb           w16, [x2, #-1]
    //     0xd54e64: ldurb           w17, [x0, #-1]
    //     0xd54e68: and             x16, x17, x16, lsr #2
    //     0xd54e6c: tst             x16, HEAP, lsr #32
    //     0xd54e70: b.eq            #0xd54e78
    //     0xd54e74: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54e78: r1 = <TextEditingValue>
    //     0xd54e78: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54e7c: r0 = TextEditingController()
    //     0xd54e7c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54e80: mov             x1, x0
    // 0xd54e84: stur            x0, [fp, #-0x18]
    // 0xd54e88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54e88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54e8c: r0 = TextEditingController()
    //     0xd54e8c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54e90: ldur            x0, [fp, #-0x18]
    // 0xd54e94: ldur            x2, [fp, #-8]
    // 0xd54e98: StoreField: r2->field_a7 = r0
    //     0xd54e98: stur            w0, [x2, #0xa7]
    //     0xd54e9c: ldurb           w16, [x2, #-1]
    //     0xd54ea0: ldurb           w17, [x0, #-1]
    //     0xd54ea4: and             x16, x17, x16, lsr #2
    //     0xd54ea8: tst             x16, HEAP, lsr #32
    //     0xd54eac: b.eq            #0xd54eb4
    //     0xd54eb0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54eb4: r1 = <TextEditingValue>
    //     0xd54eb4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54eb8: r0 = TextEditingController()
    //     0xd54eb8: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54ebc: mov             x1, x0
    // 0xd54ec0: stur            x0, [fp, #-0x18]
    // 0xd54ec4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54ec4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54ec8: r0 = TextEditingController()
    //     0xd54ec8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54ecc: ldur            x0, [fp, #-0x18]
    // 0xd54ed0: ldur            x2, [fp, #-8]
    // 0xd54ed4: StoreField: r2->field_ab = r0
    //     0xd54ed4: stur            w0, [x2, #0xab]
    //     0xd54ed8: ldurb           w16, [x2, #-1]
    //     0xd54edc: ldurb           w17, [x0, #-1]
    //     0xd54ee0: and             x16, x17, x16, lsr #2
    //     0xd54ee4: tst             x16, HEAP, lsr #32
    //     0xd54ee8: b.eq            #0xd54ef0
    //     0xd54eec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54ef0: r1 = <TextEditingValue>
    //     0xd54ef0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54ef4: r0 = TextEditingController()
    //     0xd54ef4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54ef8: mov             x1, x0
    // 0xd54efc: stur            x0, [fp, #-0x18]
    // 0xd54f00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54f00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54f04: r0 = TextEditingController()
    //     0xd54f04: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54f08: ldur            x0, [fp, #-0x18]
    // 0xd54f0c: ldur            x2, [fp, #-8]
    // 0xd54f10: StoreField: r2->field_af = r0
    //     0xd54f10: stur            w0, [x2, #0xaf]
    //     0xd54f14: ldurb           w16, [x2, #-1]
    //     0xd54f18: ldurb           w17, [x0, #-1]
    //     0xd54f1c: and             x16, x17, x16, lsr #2
    //     0xd54f20: tst             x16, HEAP, lsr #32
    //     0xd54f24: b.eq            #0xd54f2c
    //     0xd54f28: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54f2c: r1 = <TextEditingValue>
    //     0xd54f2c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54f30: r0 = TextEditingController()
    //     0xd54f30: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54f34: mov             x1, x0
    // 0xd54f38: stur            x0, [fp, #-0x18]
    // 0xd54f3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54f3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54f40: r0 = TextEditingController()
    //     0xd54f40: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54f44: ldur            x0, [fp, #-0x18]
    // 0xd54f48: ldur            x2, [fp, #-8]
    // 0xd54f4c: StoreField: r2->field_b3 = r0
    //     0xd54f4c: stur            w0, [x2, #0xb3]
    //     0xd54f50: ldurb           w16, [x2, #-1]
    //     0xd54f54: ldurb           w17, [x0, #-1]
    //     0xd54f58: and             x16, x17, x16, lsr #2
    //     0xd54f5c: tst             x16, HEAP, lsr #32
    //     0xd54f60: b.eq            #0xd54f68
    //     0xd54f64: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54f68: r1 = <TextEditingValue>
    //     0xd54f68: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54f6c: r0 = TextEditingController()
    //     0xd54f6c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54f70: mov             x1, x0
    // 0xd54f74: stur            x0, [fp, #-0x18]
    // 0xd54f78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54f78: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54f7c: r0 = TextEditingController()
    //     0xd54f7c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54f80: ldur            x0, [fp, #-0x18]
    // 0xd54f84: ldur            x2, [fp, #-8]
    // 0xd54f88: StoreField: r2->field_b7 = r0
    //     0xd54f88: stur            w0, [x2, #0xb7]
    //     0xd54f8c: ldurb           w16, [x2, #-1]
    //     0xd54f90: ldurb           w17, [x0, #-1]
    //     0xd54f94: and             x16, x17, x16, lsr #2
    //     0xd54f98: tst             x16, HEAP, lsr #32
    //     0xd54f9c: b.eq            #0xd54fa4
    //     0xd54fa0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54fa4: r1 = <TextEditingValue>
    //     0xd54fa4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54fa8: r0 = TextEditingController()
    //     0xd54fa8: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54fac: mov             x1, x0
    // 0xd54fb0: stur            x0, [fp, #-0x18]
    // 0xd54fb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54fb4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54fb8: r0 = TextEditingController()
    //     0xd54fb8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54fbc: ldur            x0, [fp, #-0x18]
    // 0xd54fc0: ldur            x2, [fp, #-8]
    // 0xd54fc4: StoreField: r2->field_bb = r0
    //     0xd54fc4: stur            w0, [x2, #0xbb]
    //     0xd54fc8: ldurb           w16, [x2, #-1]
    //     0xd54fcc: ldurb           w17, [x0, #-1]
    //     0xd54fd0: and             x16, x17, x16, lsr #2
    //     0xd54fd4: tst             x16, HEAP, lsr #32
    //     0xd54fd8: b.eq            #0xd54fe0
    //     0xd54fdc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd54fe0: r1 = <TextEditingValue>
    //     0xd54fe0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd54fe4: r0 = TextEditingController()
    //     0xd54fe4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd54fe8: mov             x1, x0
    // 0xd54fec: stur            x0, [fp, #-0x18]
    // 0xd54ff0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd54ff0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd54ff4: r0 = TextEditingController()
    //     0xd54ff4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd54ff8: ldur            x0, [fp, #-0x18]
    // 0xd54ffc: ldur            x2, [fp, #-8]
    // 0xd55000: StoreField: r2->field_bf = r0
    //     0xd55000: stur            w0, [x2, #0xbf]
    //     0xd55004: ldurb           w16, [x2, #-1]
    //     0xd55008: ldurb           w17, [x0, #-1]
    //     0xd5500c: and             x16, x17, x16, lsr #2
    //     0xd55010: tst             x16, HEAP, lsr #32
    //     0xd55014: b.eq            #0xd5501c
    //     0xd55018: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd5501c: r1 = <TextEditingValue>
    //     0xd5501c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd55020: r0 = TextEditingController()
    //     0xd55020: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd55024: mov             x1, x0
    // 0xd55028: stur            x0, [fp, #-0x18]
    // 0xd5502c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd5502c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd55030: r0 = TextEditingController()
    //     0xd55030: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd55034: ldur            x0, [fp, #-0x18]
    // 0xd55038: ldur            x2, [fp, #-8]
    // 0xd5503c: StoreField: r2->field_c3 = r0
    //     0xd5503c: stur            w0, [x2, #0xc3]
    //     0xd55040: ldurb           w16, [x2, #-1]
    //     0xd55044: ldurb           w17, [x0, #-1]
    //     0xd55048: and             x16, x17, x16, lsr #2
    //     0xd5504c: tst             x16, HEAP, lsr #32
    //     0xd55050: b.eq            #0xd55058
    //     0xd55054: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd55058: r1 = <TextEditingValue>
    //     0xd55058: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd5505c: r0 = TextEditingController()
    //     0xd5505c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd55060: mov             x1, x0
    // 0xd55064: stur            x0, [fp, #-0x18]
    // 0xd55068: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd55068: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd5506c: r0 = TextEditingController()
    //     0xd5506c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd55070: ldur            x0, [fp, #-0x18]
    // 0xd55074: ldur            x2, [fp, #-8]
    // 0xd55078: StoreField: r2->field_c7 = r0
    //     0xd55078: stur            w0, [x2, #0xc7]
    //     0xd5507c: ldurb           w16, [x2, #-1]
    //     0xd55080: ldurb           w17, [x0, #-1]
    //     0xd55084: and             x16, x17, x16, lsr #2
    //     0xd55088: tst             x16, HEAP, lsr #32
    //     0xd5508c: b.eq            #0xd55094
    //     0xd55090: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd55094: r1 = <TextEditingValue>
    //     0xd55094: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd55098: r0 = TextEditingController()
    //     0xd55098: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd5509c: mov             x1, x0
    // 0xd550a0: stur            x0, [fp, #-0x18]
    // 0xd550a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd550a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd550a8: r0 = TextEditingController()
    //     0xd550a8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd550ac: ldur            x0, [fp, #-0x18]
    // 0xd550b0: ldur            x2, [fp, #-8]
    // 0xd550b4: StoreField: r2->field_cb = r0
    //     0xd550b4: stur            w0, [x2, #0xcb]
    //     0xd550b8: ldurb           w16, [x2, #-1]
    //     0xd550bc: ldurb           w17, [x0, #-1]
    //     0xd550c0: and             x16, x17, x16, lsr #2
    //     0xd550c4: tst             x16, HEAP, lsr #32
    //     0xd550c8: b.eq            #0xd550d0
    //     0xd550cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd550d0: r1 = <TextEditingValue>
    //     0xd550d0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd550d4: r0 = TextEditingController()
    //     0xd550d4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd550d8: mov             x1, x0
    // 0xd550dc: stur            x0, [fp, #-0x18]
    // 0xd550e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd550e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd550e4: r0 = TextEditingController()
    //     0xd550e4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd550e8: ldur            x0, [fp, #-0x18]
    // 0xd550ec: ldur            x2, [fp, #-8]
    // 0xd550f0: StoreField: r2->field_cf = r0
    //     0xd550f0: stur            w0, [x2, #0xcf]
    //     0xd550f4: ldurb           w16, [x2, #-1]
    //     0xd550f8: ldurb           w17, [x0, #-1]
    //     0xd550fc: and             x16, x17, x16, lsr #2
    //     0xd55100: tst             x16, HEAP, lsr #32
    //     0xd55104: b.eq            #0xd5510c
    //     0xd55108: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd5510c: r1 = <TextEditingValue>
    //     0xd5510c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd55110: r0 = TextEditingController()
    //     0xd55110: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd55114: mov             x1, x0
    // 0xd55118: stur            x0, [fp, #-0x18]
    // 0xd5511c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd5511c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd55120: r0 = TextEditingController()
    //     0xd55120: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd55124: ldur            x0, [fp, #-0x18]
    // 0xd55128: ldur            x2, [fp, #-8]
    // 0xd5512c: StoreField: r2->field_d3 = r0
    //     0xd5512c: stur            w0, [x2, #0xd3]
    //     0xd55130: ldurb           w16, [x2, #-1]
    //     0xd55134: ldurb           w17, [x0, #-1]
    //     0xd55138: and             x16, x17, x16, lsr #2
    //     0xd5513c: tst             x16, HEAP, lsr #32
    //     0xd55140: b.eq            #0xd55148
    //     0xd55144: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd55148: r1 = <TextEditingValue>
    //     0xd55148: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd5514c: r0 = TextEditingController()
    //     0xd5514c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd55150: mov             x1, x0
    // 0xd55154: stur            x0, [fp, #-0x18]
    // 0xd55158: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd55158: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd5515c: r0 = TextEditingController()
    //     0xd5515c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd55160: ldur            x0, [fp, #-0x18]
    // 0xd55164: ldur            x2, [fp, #-8]
    // 0xd55168: StoreField: r2->field_d7 = r0
    //     0xd55168: stur            w0, [x2, #0xd7]
    //     0xd5516c: ldurb           w16, [x2, #-1]
    //     0xd55170: ldurb           w17, [x0, #-1]
    //     0xd55174: and             x16, x17, x16, lsr #2
    //     0xd55178: tst             x16, HEAP, lsr #32
    //     0xd5517c: b.eq            #0xd55184
    //     0xd55180: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd55184: r1 = <TextEditingValue>
    //     0xd55184: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd55188: r0 = TextEditingController()
    //     0xd55188: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd5518c: mov             x1, x0
    // 0xd55190: stur            x0, [fp, #-0x18]
    // 0xd55194: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd55194: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd55198: r0 = TextEditingController()
    //     0xd55198: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd5519c: ldur            x0, [fp, #-0x18]
    // 0xd551a0: ldur            x2, [fp, #-8]
    // 0xd551a4: StoreField: r2->field_db = r0
    //     0xd551a4: stur            w0, [x2, #0xdb]
    //     0xd551a8: ldurb           w16, [x2, #-1]
    //     0xd551ac: ldurb           w17, [x0, #-1]
    //     0xd551b0: and             x16, x17, x16, lsr #2
    //     0xd551b4: tst             x16, HEAP, lsr #32
    //     0xd551b8: b.eq            #0xd551c0
    //     0xd551bc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd551c0: r1 = <TextEditingValue>
    //     0xd551c0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd551c4: r0 = TextEditingController()
    //     0xd551c4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd551c8: mov             x1, x0
    // 0xd551cc: stur            x0, [fp, #-0x18]
    // 0xd551d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd551d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd551d4: r0 = TextEditingController()
    //     0xd551d4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd551d8: ldur            x0, [fp, #-0x18]
    // 0xd551dc: ldur            x2, [fp, #-8]
    // 0xd551e0: StoreField: r2->field_df = r0
    //     0xd551e0: stur            w0, [x2, #0xdf]
    //     0xd551e4: ldurb           w16, [x2, #-1]
    //     0xd551e8: ldurb           w17, [x0, #-1]
    //     0xd551ec: and             x16, x17, x16, lsr #2
    //     0xd551f0: tst             x16, HEAP, lsr #32
    //     0xd551f4: b.eq            #0xd551fc
    //     0xd551f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd551fc: r1 = <TextEditingValue>
    //     0xd551fc: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd55200: r0 = TextEditingController()
    //     0xd55200: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd55204: mov             x1, x0
    // 0xd55208: stur            x0, [fp, #-0x18]
    // 0xd5520c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd5520c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd55210: r0 = TextEditingController()
    //     0xd55210: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd55214: ldur            x0, [fp, #-0x18]
    // 0xd55218: ldur            x2, [fp, #-8]
    // 0xd5521c: StoreField: r2->field_e3 = r0
    //     0xd5521c: stur            w0, [x2, #0xe3]
    //     0xd55220: ldurb           w16, [x2, #-1]
    //     0xd55224: ldurb           w17, [x0, #-1]
    //     0xd55228: and             x16, x17, x16, lsr #2
    //     0xd5522c: tst             x16, HEAP, lsr #32
    //     0xd55230: b.eq            #0xd55238
    //     0xd55234: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd55238: r1 = <TextEditingValue>
    //     0xd55238: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd5523c: r0 = TextEditingController()
    //     0xd5523c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd55240: mov             x1, x0
    // 0xd55244: stur            x0, [fp, #-0x18]
    // 0xd55248: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd55248: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd5524c: r0 = TextEditingController()
    //     0xd5524c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd55250: ldur            x0, [fp, #-0x18]
    // 0xd55254: ldur            x2, [fp, #-8]
    // 0xd55258: StoreField: r2->field_e7 = r0
    //     0xd55258: stur            w0, [x2, #0xe7]
    //     0xd5525c: ldurb           w16, [x2, #-1]
    //     0xd55260: ldurb           w17, [x0, #-1]
    //     0xd55264: and             x16, x17, x16, lsr #2
    //     0xd55268: tst             x16, HEAP, lsr #32
    //     0xd5526c: b.eq            #0xd55274
    //     0xd55270: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd55274: r1 = <TextEditingValue>
    //     0xd55274: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd55278: r0 = TextEditingController()
    //     0xd55278: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd5527c: mov             x1, x0
    // 0xd55280: stur            x0, [fp, #-0x18]
    // 0xd55284: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd55284: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd55288: r0 = TextEditingController()
    //     0xd55288: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd5528c: ldur            x0, [fp, #-0x18]
    // 0xd55290: ldur            x2, [fp, #-8]
    // 0xd55294: StoreField: r2->field_eb = r0
    //     0xd55294: stur            w0, [x2, #0xeb]
    //     0xd55298: ldurb           w16, [x2, #-1]
    //     0xd5529c: ldurb           w17, [x0, #-1]
    //     0xd552a0: and             x16, x17, x16, lsr #2
    //     0xd552a4: tst             x16, HEAP, lsr #32
    //     0xd552a8: b.eq            #0xd552b0
    //     0xd552ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd552b0: r1 = <TextEditingValue>
    //     0xd552b0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd552b4: r0 = TextEditingController()
    //     0xd552b4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd552b8: mov             x1, x0
    // 0xd552bc: stur            x0, [fp, #-0x18]
    // 0xd552c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd552c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd552c4: r0 = TextEditingController()
    //     0xd552c4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd552c8: ldur            x0, [fp, #-0x18]
    // 0xd552cc: ldur            x2, [fp, #-8]
    // 0xd552d0: StoreField: r2->field_ef = r0
    //     0xd552d0: stur            w0, [x2, #0xef]
    //     0xd552d4: ldurb           w16, [x2, #-1]
    //     0xd552d8: ldurb           w17, [x0, #-1]
    //     0xd552dc: and             x16, x17, x16, lsr #2
    //     0xd552e0: tst             x16, HEAP, lsr #32
    //     0xd552e4: b.eq            #0xd552ec
    //     0xd552e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd552ec: r1 = <TextEditingValue>
    //     0xd552ec: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd552f0: r0 = TextEditingController()
    //     0xd552f0: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd552f4: mov             x1, x0
    // 0xd552f8: stur            x0, [fp, #-0x18]
    // 0xd552fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd552fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd55300: r0 = TextEditingController()
    //     0xd55300: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd55304: ldur            x0, [fp, #-0x18]
    // 0xd55308: ldur            x1, [fp, #-8]
    // 0xd5530c: StoreField: r1->field_f3 = r0
    //     0xd5530c: stur            w0, [x1, #0xf3]
    //     0xd55310: ldurb           w16, [x1, #-1]
    //     0xd55314: ldurb           w17, [x0, #-1]
    //     0xd55318: and             x16, x17, x16, lsr #2
    //     0xd5531c: tst             x16, HEAP, lsr #32
    //     0xd55320: b.eq            #0xd55328
    //     0xd55324: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd55328: ldur            x0, [fp, #-0x10]
    // 0xd5532c: StoreField: r1->field_1f = r0
    //     0xd5532c: stur            w0, [x1, #0x1f]
    //     0xd55330: ldurb           w16, [x1, #-1]
    //     0xd55334: ldurb           w17, [x0, #-1]
    //     0xd55338: and             x16, x17, x16, lsr #2
    //     0xd5533c: tst             x16, HEAP, lsr #32
    //     0xd55340: b.eq            #0xd55348
    //     0xd55344: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd55348: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd55348: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5534c: ldr             x0, [x0, #0x1320]
    //     0xd55350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd55354: cmp             w0, w16
    //     0xd55358: b.ne            #0xd55364
    //     0xd5535c: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd55360: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd55364: ldur            x0, [fp, #-8]
    // 0xd55368: r1 = Instance__DefaultBlocObserver
    //     0xd55368: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd5536c: StoreField: r0->field_b = r1
    //     0xd5536c: stur            w1, [x0, #0xb]
    // 0xd55370: r1 = Sentinel
    //     0xd55370: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd55374: StoreField: r0->field_f = r1
    //     0xd55374: stur            w1, [x0, #0xf]
    // 0xd55378: r1 = false
    //     0xd55378: add             x1, NULL, #0x30  ; false
    // 0xd5537c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd5537c: stur            w1, [x0, #0x17]
    // 0xd55380: r0 = _$InitialImpl()
    //     0xd55380: bl              #0xd553bc  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd55384: ldur            x1, [fp, #-8]
    // 0xd55388: StoreField: r1->field_13 = r0
    //     0xd55388: stur            w0, [x1, #0x13]
    //     0xd5538c: ldurb           w16, [x1, #-1]
    //     0xd55390: ldurb           w17, [x0, #-1]
    //     0xd55394: and             x16, x17, x16, lsr #2
    //     0xd55398: tst             x16, HEAP, lsr #32
    //     0xd5539c: b.eq            #0xd553a4
    //     0xd553a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd553a4: r0 = Null
    //     0xd553a4: mov             x0, NULL
    // 0xd553a8: LeaveFrame
    //     0xd553a8: mov             SP, fp
    //     0xd553ac: ldp             fp, lr, [SP], #0x10
    // 0xd553b0: ret
    //     0xd553b0: ret             
    // 0xd553b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd553b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd553b8: b               #0xd54820
  }
}
