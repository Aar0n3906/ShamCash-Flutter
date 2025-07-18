// lib: , url: package:firebase_messaging_platform_interface/src/types.dart

// class id: 1048717, size: 0x8
class :: {
}

// class id: 6166, size: 0x14, field offset: 0x14
enum AuthorizationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa21c, size: 0x64
    // 0x9aa21c: EnterFrame
    //     0x9aa21c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa220: mov             fp, SP
    // 0x9aa224: AllocStack(0x10)
    //     0x9aa224: sub             SP, SP, #0x10
    // 0x9aa228: SetupParameters(AuthorizationStatus this /* r1 => r0, fp-0x8 */)
    //     0x9aa228: mov             x0, x1
    //     0x9aa22c: stur            x1, [fp, #-8]
    // 0x9aa230: CheckStackOverflow
    //     0x9aa230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa234: cmp             SP, x16
    //     0x9aa238: b.ls            #0x9aa278
    // 0x9aa23c: r1 = Null
    //     0x9aa23c: mov             x1, NULL
    // 0x9aa240: r2 = 4
    //     0x9aa240: movz            x2, #0x4
    // 0x9aa244: r0 = AllocateArray()
    //     0x9aa244: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa248: r16 = "AuthorizationStatus."
    //     0x9aa248: add             x16, PP, #0x14, lsl #12  ; [pp+0x14350] "AuthorizationStatus."
    //     0x9aa24c: ldr             x16, [x16, #0x350]
    // 0x9aa250: StoreField: r0->field_f = r16
    //     0x9aa250: stur            w16, [x0, #0xf]
    // 0x9aa254: ldur            x1, [fp, #-8]
    // 0x9aa258: LoadField: r2 = r1->field_f
    //     0x9aa258: ldur            w2, [x1, #0xf]
    // 0x9aa25c: DecompressPointer r2
    //     0x9aa25c: add             x2, x2, HEAP, lsl #32
    // 0x9aa260: StoreField: r0->field_13 = r2
    //     0x9aa260: stur            w2, [x0, #0x13]
    // 0x9aa264: str             x0, [SP]
    // 0x9aa268: r0 = _interpolate()
    //     0x9aa268: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa26c: LeaveFrame
    //     0x9aa26c: mov             SP, fp
    //     0x9aa270: ldp             fp, lr, [SP], #0x10
    // 0x9aa274: ret
    //     0x9aa274: ret             
    // 0x9aa278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa27c: b               #0x9aa23c
  }
}

// class id: 6167, size: 0x14, field offset: 0x14
enum AppleShowPreviewSetting extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa1b8, size: 0x64
    // 0x9aa1b8: EnterFrame
    //     0x9aa1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa1bc: mov             fp, SP
    // 0x9aa1c0: AllocStack(0x10)
    //     0x9aa1c0: sub             SP, SP, #0x10
    // 0x9aa1c4: SetupParameters(AppleShowPreviewSetting this /* r1 => r0, fp-0x8 */)
    //     0x9aa1c4: mov             x0, x1
    //     0x9aa1c8: stur            x1, [fp, #-8]
    // 0x9aa1cc: CheckStackOverflow
    //     0x9aa1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa1d0: cmp             SP, x16
    //     0x9aa1d4: b.ls            #0x9aa214
    // 0x9aa1d8: r1 = Null
    //     0x9aa1d8: mov             x1, NULL
    // 0x9aa1dc: r2 = 4
    //     0x9aa1dc: movz            x2, #0x4
    // 0x9aa1e0: r0 = AllocateArray()
    //     0x9aa1e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa1e4: r16 = "AppleShowPreviewSetting."
    //     0x9aa1e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14340] "AppleShowPreviewSetting."
    //     0x9aa1e8: ldr             x16, [x16, #0x340]
    // 0x9aa1ec: StoreField: r0->field_f = r16
    //     0x9aa1ec: stur            w16, [x0, #0xf]
    // 0x9aa1f0: ldur            x1, [fp, #-8]
    // 0x9aa1f4: LoadField: r2 = r1->field_f
    //     0x9aa1f4: ldur            w2, [x1, #0xf]
    // 0x9aa1f8: DecompressPointer r2
    //     0x9aa1f8: add             x2, x2, HEAP, lsl #32
    // 0x9aa1fc: StoreField: r0->field_13 = r2
    //     0x9aa1fc: stur            w2, [x0, #0x13]
    // 0x9aa200: str             x0, [SP]
    // 0x9aa204: r0 = _interpolate()
    //     0x9aa204: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa208: LeaveFrame
    //     0x9aa208: mov             SP, fp
    //     0x9aa20c: ldp             fp, lr, [SP], #0x10
    // 0x9aa210: ret
    //     0x9aa210: ret             
    // 0x9aa214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa218: b               #0x9aa1d8
  }
}

// class id: 6168, size: 0x14, field offset: 0x14
enum AppleNotificationSetting extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa154, size: 0x64
    // 0x9aa154: EnterFrame
    //     0x9aa154: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa158: mov             fp, SP
    // 0x9aa15c: AllocStack(0x10)
    //     0x9aa15c: sub             SP, SP, #0x10
    // 0x9aa160: SetupParameters(AppleNotificationSetting this /* r1 => r0, fp-0x8 */)
    //     0x9aa160: mov             x0, x1
    //     0x9aa164: stur            x1, [fp, #-8]
    // 0x9aa168: CheckStackOverflow
    //     0x9aa168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa16c: cmp             SP, x16
    //     0x9aa170: b.ls            #0x9aa1b0
    // 0x9aa174: r1 = Null
    //     0x9aa174: mov             x1, NULL
    // 0x9aa178: r2 = 4
    //     0x9aa178: movz            x2, #0x4
    // 0x9aa17c: r0 = AllocateArray()
    //     0x9aa17c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa180: r16 = "AppleNotificationSetting."
    //     0x9aa180: add             x16, PP, #0x14, lsl #12  ; [pp+0x14348] "AppleNotificationSetting."
    //     0x9aa184: ldr             x16, [x16, #0x348]
    // 0x9aa188: StoreField: r0->field_f = r16
    //     0x9aa188: stur            w16, [x0, #0xf]
    // 0x9aa18c: ldur            x1, [fp, #-8]
    // 0x9aa190: LoadField: r2 = r1->field_f
    //     0x9aa190: ldur            w2, [x1, #0xf]
    // 0x9aa194: DecompressPointer r2
    //     0x9aa194: add             x2, x2, HEAP, lsl #32
    // 0x9aa198: StoreField: r0->field_13 = r2
    //     0x9aa198: stur            w2, [x0, #0x13]
    // 0x9aa19c: str             x0, [SP]
    // 0x9aa1a0: r0 = _interpolate()
    //     0x9aa1a0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa1a4: LeaveFrame
    //     0x9aa1a4: mov             SP, fp
    //     0x9aa1a8: ldp             fp, lr, [SP], #0x10
    // 0x9aa1ac: ret
    //     0x9aa1ac: ret             
    // 0x9aa1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa1b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa1b4: b               #0x9aa174
  }
}
