// lib: , url: package:flutter_chat_ui/src/widgets/message/image_message.dart

// class id: 1049260, size: 0x8
class :: {
}

// class id: 4241, size: 0x20, field offset: 0x14
class _ImageMessageState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7869c8, size: 0x54
    // 0x7869c8: EnterFrame
    //     0x7869c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7869cc: mov             fp, SP
    // 0x7869d0: d0 = 0.000000
    //     0x7869d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7869d4: CheckStackOverflow
    //     0x7869d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7869d8: cmp             SP, x16
    //     0x7869dc: b.ls            #0x786a14
    // 0x7869e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7869e0: ldur            w0, [x1, #0x17]
    // 0x7869e4: DecompressPointer r0
    //     0x7869e4: add             x0, x0, HEAP, lsl #32
    // 0x7869e8: LoadField: d1 = r0->field_7
    //     0x7869e8: ldur            d1, [x0, #7]
    // 0x7869ec: fcmp            d0, d1
    // 0x7869f0: b.ge            #0x786a00
    // 0x7869f4: LoadField: d1 = r0->field_f
    //     0x7869f4: ldur            d1, [x0, #0xf]
    // 0x7869f8: fcmp            d0, d1
    // 0x7869fc: b.lt            #0x786a04
    // 0x786a00: r0 = _getImage()
    //     0x786a00: bl              #0x786a40  ; [package:flutter_chat_ui/src/widgets/message/image_message.dart] _ImageMessageState::_getImage
    // 0x786a04: r0 = Null
    //     0x786a04: mov             x0, NULL
    // 0x786a08: LeaveFrame
    //     0x786a08: mov             SP, fp
    //     0x786a0c: ldp             fp, lr, [SP], #0x10
    // 0x786a10: ret
    //     0x786a10: ret             
    // 0x786a14: r0 = StackOverflowSharedWithFPURegs()
    //     0x786a14: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x786a18: b               #0x7869e0
  }
  _ _getImage(/* No info */) {
    // ** addr: 0x786a40, size: 0x18c
    // 0x786a40: EnterFrame
    //     0x786a40: stp             fp, lr, [SP, #-0x10]!
    //     0x786a44: mov             fp, SP
    // 0x786a48: AllocStack(0x28)
    //     0x786a48: sub             SP, SP, #0x28
    // 0x786a4c: SetupParameters(_ImageMessageState this /* r1 => r2, fp-0x18 */)
    //     0x786a4c: mov             x2, x1
    //     0x786a50: stur            x1, [fp, #-0x18]
    // 0x786a54: CheckStackOverflow
    //     0x786a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786a58: cmp             SP, x16
    //     0x786a5c: b.ls            #0x786bc0
    // 0x786a60: LoadField: r0 = r2->field_1b
    //     0x786a60: ldur            w0, [x2, #0x1b]
    // 0x786a64: DecompressPointer r0
    //     0x786a64: add             x0, x0, HEAP, lsl #32
    // 0x786a68: stur            x0, [fp, #-0x10]
    // 0x786a6c: LoadField: r3 = r2->field_13
    //     0x786a6c: ldur            w3, [x2, #0x13]
    // 0x786a70: DecompressPointer r3
    //     0x786a70: add             x3, x3, HEAP, lsl #32
    // 0x786a74: stur            x3, [fp, #-8]
    // 0x786a78: cmp             w3, NULL
    // 0x786a7c: b.ne            #0x786a88
    // 0x786a80: r1 = Null
    //     0x786a80: mov             x1, NULL
    // 0x786a84: b               #0x786ab4
    // 0x786a88: LoadField: r1 = r2->field_f
    //     0x786a88: ldur            w1, [x2, #0xf]
    // 0x786a8c: DecompressPointer r1
    //     0x786a8c: add             x1, x1, HEAP, lsl #32
    // 0x786a90: cmp             w1, NULL
    // 0x786a94: b.eq            #0x786bc8
    // 0x786a98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x786a98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x786a9c: r0 = createLocalImageConfiguration()
    //     0x786a9c: bl              #0x70eb4c  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x786aa0: ldur            x1, [fp, #-8]
    // 0x786aa4: mov             x2, x0
    // 0x786aa8: r0 = resolve()
    //     0x786aa8: bl              #0x782e6c  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x786aac: mov             x1, x0
    // 0x786ab0: ldur            x2, [fp, #-0x18]
    // 0x786ab4: mov             x0, x1
    // 0x786ab8: StoreField: r2->field_1b = r0
    //     0x786ab8: stur            w0, [x2, #0x1b]
    //     0x786abc: ldurb           w16, [x2, #-1]
    //     0x786ac0: ldurb           w17, [x0, #-1]
    //     0x786ac4: and             x16, x17, x16, lsr #2
    //     0x786ac8: tst             x16, HEAP, lsr #32
    //     0x786acc: b.eq            #0x786ad4
    //     0x786ad0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x786ad4: cmp             w1, NULL
    // 0x786ad8: b.ne            #0x786ae4
    // 0x786adc: r0 = Null
    //     0x786adc: mov             x0, NULL
    // 0x786ae0: b               #0x786af8
    // 0x786ae4: LoadField: r0 = r1->field_7
    //     0x786ae4: ldur            w0, [x1, #7]
    // 0x786ae8: DecompressPointer r0
    //     0x786ae8: add             x0, x0, HEAP, lsl #32
    // 0x786aec: cmp             w0, NULL
    // 0x786af0: b.ne            #0x786af8
    // 0x786af4: mov             x0, x1
    // 0x786af8: ldur            x1, [fp, #-0x10]
    // 0x786afc: cmp             w1, NULL
    // 0x786b00: b.ne            #0x786b0c
    // 0x786b04: r3 = Null
    //     0x786b04: mov             x3, NULL
    // 0x786b08: b               #0x786b20
    // 0x786b0c: LoadField: r3 = r1->field_7
    //     0x786b0c: ldur            w3, [x1, #7]
    // 0x786b10: DecompressPointer r3
    //     0x786b10: add             x3, x3, HEAP, lsl #32
    // 0x786b14: cmp             w3, NULL
    // 0x786b18: b.ne            #0x786b20
    // 0x786b1c: mov             x3, x1
    // 0x786b20: r4 = 60
    //     0x786b20: movz            x4, #0x3c
    // 0x786b24: branchIfSmi(r0, 0x786b30)
    //     0x786b24: tbz             w0, #0, #0x786b30
    // 0x786b28: r4 = LoadClassIdInstr(r0)
    //     0x786b28: ldur            x4, [x0, #-1]
    //     0x786b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x786b30: stp             x3, x0, [SP]
    // 0x786b34: mov             x0, x4
    // 0x786b38: mov             lr, x0
    // 0x786b3c: ldr             lr, [x21, lr, lsl #3]
    // 0x786b40: blr             lr
    // 0x786b44: tbnz            w0, #4, #0x786b58
    // 0x786b48: r0 = Null
    //     0x786b48: mov             x0, NULL
    // 0x786b4c: LeaveFrame
    //     0x786b4c: mov             SP, fp
    //     0x786b50: ldp             fp, lr, [SP], #0x10
    // 0x786b54: ret
    //     0x786b54: ret             
    // 0x786b58: ldur            x1, [fp, #-0x10]
    // 0x786b5c: r0 = ImageStreamListener()
    //     0x786b5c: bl              #0x780c34  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x786b60: ldur            x2, [fp, #-0x18]
    // 0x786b64: r1 = Function '_updateImage@619413991':.
    //     0x786b64: add             x1, PP, #0x47, lsl #12  ; [pp+0x47358] AnonymousClosure: (0x786bcc), in [package:flutter_chat_ui/src/widgets/message/image_message.dart] _ImageMessageState::_updateImage (0x786c0c)
    //     0x786b68: ldr             x1, [x1, #0x358]
    // 0x786b6c: stur            x0, [fp, #-8]
    // 0x786b70: r0 = AllocateClosure()
    //     0x786b70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x786b74: mov             x1, x0
    // 0x786b78: ldur            x0, [fp, #-8]
    // 0x786b7c: StoreField: r0->field_7 = r1
    //     0x786b7c: stur            w1, [x0, #7]
    // 0x786b80: ldur            x1, [fp, #-0x10]
    // 0x786b84: cmp             w1, NULL
    // 0x786b88: b.eq            #0x786b94
    // 0x786b8c: mov             x2, x0
    // 0x786b90: r0 = removeListener()
    //     0x786b90: bl              #0x7809ac  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x786b94: ldur            x0, [fp, #-0x18]
    // 0x786b98: LoadField: r1 = r0->field_1b
    //     0x786b98: ldur            w1, [x0, #0x1b]
    // 0x786b9c: DecompressPointer r1
    //     0x786b9c: add             x1, x1, HEAP, lsl #32
    // 0x786ba0: cmp             w1, NULL
    // 0x786ba4: b.eq            #0x786bb0
    // 0x786ba8: ldur            x2, [fp, #-8]
    // 0x786bac: r0 = addListener()
    //     0x786bac: bl              #0x781360  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x786bb0: r0 = Null
    //     0x786bb0: mov             x0, NULL
    // 0x786bb4: LeaveFrame
    //     0x786bb4: mov             SP, fp
    //     0x786bb8: ldp             fp, lr, [SP], #0x10
    // 0x786bbc: ret
    //     0x786bbc: ret             
    // 0x786bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786bc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786bc4: b               #0x786a60
    // 0x786bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786bc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateImage(dynamic, ImageInfo, bool) {
    // ** addr: 0x786bcc, size: 0x40
    // 0x786bcc: EnterFrame
    //     0x786bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x786bd0: mov             fp, SP
    // 0x786bd4: ldr             x0, [fp, #0x20]
    // 0x786bd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x786bd8: ldur            w1, [x0, #0x17]
    // 0x786bdc: DecompressPointer r1
    //     0x786bdc: add             x1, x1, HEAP, lsl #32
    // 0x786be0: CheckStackOverflow
    //     0x786be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786be4: cmp             SP, x16
    //     0x786be8: b.ls            #0x786c04
    // 0x786bec: ldr             x2, [fp, #0x18]
    // 0x786bf0: ldr             x3, [fp, #0x10]
    // 0x786bf4: r0 = _updateImage()
    //     0x786bf4: bl              #0x786c0c  ; [package:flutter_chat_ui/src/widgets/message/image_message.dart] _ImageMessageState::_updateImage
    // 0x786bf8: LeaveFrame
    //     0x786bf8: mov             SP, fp
    //     0x786bfc: ldp             fp, lr, [SP], #0x10
    // 0x786c00: ret
    //     0x786c00: ret             
    // 0x786c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786c04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786c08: b               #0x786bec
  }
  _ _updateImage(/* No info */) {
    // ** addr: 0x786c0c, size: 0x70
    // 0x786c0c: EnterFrame
    //     0x786c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x786c10: mov             fp, SP
    // 0x786c14: AllocStack(0x10)
    //     0x786c14: sub             SP, SP, #0x10
    // 0x786c18: SetupParameters(_ImageMessageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x786c18: stur            x1, [fp, #-8]
    //     0x786c1c: stur            x2, [fp, #-0x10]
    // 0x786c20: CheckStackOverflow
    //     0x786c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786c24: cmp             SP, x16
    //     0x786c28: b.ls            #0x786c74
    // 0x786c2c: r1 = 2
    //     0x786c2c: movz            x1, #0x2
    // 0x786c30: r0 = AllocateContext()
    //     0x786c30: bl              #0xd46410  ; AllocateContextStub
    // 0x786c34: mov             x1, x0
    // 0x786c38: ldur            x0, [fp, #-8]
    // 0x786c3c: StoreField: r1->field_f = r0
    //     0x786c3c: stur            w0, [x1, #0xf]
    // 0x786c40: ldur            x2, [fp, #-0x10]
    // 0x786c44: StoreField: r1->field_13 = r2
    //     0x786c44: stur            w2, [x1, #0x13]
    // 0x786c48: mov             x2, x1
    // 0x786c4c: r1 = Function '<anonymous closure>':.
    //     0x786c4c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47360] AnonymousClosure: (0x786c7c), in [package:flutter_chat_ui/src/widgets/message/image_message.dart] _ImageMessageState::_updateImage (0x786c0c)
    //     0x786c50: ldr             x1, [x1, #0x360]
    // 0x786c54: r0 = AllocateClosure()
    //     0x786c54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x786c58: ldur            x1, [fp, #-8]
    // 0x786c5c: mov             x2, x0
    // 0x786c60: r0 = setState()
    //     0x786c60: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x786c64: r0 = Null
    //     0x786c64: mov             x0, NULL
    // 0x786c68: LeaveFrame
    //     0x786c68: mov             SP, fp
    //     0x786c6c: ldp             fp, lr, [SP], #0x10
    // 0x786c70: ret
    //     0x786c70: ret             
    // 0x786c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786c78: b               #0x786c2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x786c7c, size: 0x104
    // 0x786c7c: EnterFrame
    //     0x786c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x786c80: mov             fp, SP
    // 0x786c84: AllocStack(0x30)
    //     0x786c84: sub             SP, SP, #0x30
    // 0x786c88: SetupParameters()
    //     0x786c88: ldr             x0, [fp, #0x10]
    //     0x786c8c: ldur            w2, [x0, #0x17]
    //     0x786c90: add             x2, x2, HEAP, lsl #32
    //     0x786c94: stur            x2, [fp, #-0x10]
    // 0x786c98: CheckStackOverflow
    //     0x786c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786c9c: cmp             SP, x16
    //     0x786ca0: b.ls            #0x786d78
    // 0x786ca4: LoadField: r3 = r2->field_f
    //     0x786ca4: ldur            w3, [x2, #0xf]
    // 0x786ca8: DecompressPointer r3
    //     0x786ca8: add             x3, x3, HEAP, lsl #32
    // 0x786cac: stur            x3, [fp, #-8]
    // 0x786cb0: LoadField: r0 = r2->field_13
    //     0x786cb0: ldur            w0, [x2, #0x13]
    // 0x786cb4: DecompressPointer r0
    //     0x786cb4: add             x0, x0, HEAP, lsl #32
    // 0x786cb8: LoadField: r1 = r0->field_7
    //     0x786cb8: ldur            w1, [x0, #7]
    // 0x786cbc: DecompressPointer r1
    //     0x786cbc: add             x1, x1, HEAP, lsl #32
    // 0x786cc0: LoadField: r4 = r1->field_f
    //     0x786cc0: ldur            x4, [x1, #0xf]
    // 0x786cc4: r0 = BoxInt64Instr(r4)
    //     0x786cc4: sbfiz           x0, x4, #1, #0x1f
    //     0x786cc8: cmp             x4, x0, asr #1
    //     0x786ccc: b.eq            #0x786cd8
    //     0x786cd0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786cd4: stur            x4, [x0, #7]
    // 0x786cd8: stp             x0, NULL, [SP]
    // 0x786cdc: r0 = _Double.fromInteger()
    //     0x786cdc: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x786ce0: mov             x2, x0
    // 0x786ce4: ldur            x0, [fp, #-0x10]
    // 0x786ce8: stur            x2, [fp, #-0x18]
    // 0x786cec: LoadField: r1 = r0->field_13
    //     0x786cec: ldur            w1, [x0, #0x13]
    // 0x786cf0: DecompressPointer r1
    //     0x786cf0: add             x1, x1, HEAP, lsl #32
    // 0x786cf4: LoadField: r0 = r1->field_7
    //     0x786cf4: ldur            w0, [x1, #7]
    // 0x786cf8: DecompressPointer r0
    //     0x786cf8: add             x0, x0, HEAP, lsl #32
    // 0x786cfc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x786cfc: ldur            x3, [x0, #0x17]
    // 0x786d00: r0 = BoxInt64Instr(r3)
    //     0x786d00: sbfiz           x0, x3, #1, #0x1f
    //     0x786d04: cmp             x3, x0, asr #1
    //     0x786d08: b.eq            #0x786d14
    //     0x786d0c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786d10: stur            x3, [x0, #7]
    // 0x786d14: stp             x0, NULL, [SP]
    // 0x786d18: r0 = _Double.fromInteger()
    //     0x786d18: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x786d1c: mov             x1, x0
    // 0x786d20: ldur            x0, [fp, #-0x18]
    // 0x786d24: stur            x1, [fp, #-0x10]
    // 0x786d28: LoadField: d0 = r0->field_7
    //     0x786d28: ldur            d0, [x0, #7]
    // 0x786d2c: stur            d0, [fp, #-0x20]
    // 0x786d30: r0 = Size()
    //     0x786d30: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x786d34: ldur            d0, [fp, #-0x20]
    // 0x786d38: StoreField: r0->field_7 = d0
    //     0x786d38: stur            d0, [x0, #7]
    // 0x786d3c: ldur            x1, [fp, #-0x10]
    // 0x786d40: LoadField: d0 = r1->field_7
    //     0x786d40: ldur            d0, [x1, #7]
    // 0x786d44: StoreField: r0->field_f = d0
    //     0x786d44: stur            d0, [x0, #0xf]
    // 0x786d48: ldur            x1, [fp, #-8]
    // 0x786d4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x786d4c: stur            w0, [x1, #0x17]
    //     0x786d50: ldurb           w16, [x1, #-1]
    //     0x786d54: ldurb           w17, [x0, #-1]
    //     0x786d58: and             x16, x17, x16, lsr #2
    //     0x786d5c: tst             x16, HEAP, lsr #32
    //     0x786d60: b.eq            #0x786d68
    //     0x786d64: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x786d68: r0 = Null
    //     0x786d68: mov             x0, NULL
    // 0x786d6c: LeaveFrame
    //     0x786d6c: mov             SP, fp
    //     0x786d70: ldp             fp, lr, [SP], #0x10
    // 0x786d74: ret
    //     0x786d74: ret             
    // 0x786d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786d78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786d7c: b               #0x786ca4
  }
  _ initState(/* No info */) {
    // ** addr: 0x816438, size: 0x100
    // 0x816438: EnterFrame
    //     0x816438: stp             fp, lr, [SP, #-0x10]!
    //     0x81643c: mov             fp, SP
    // 0x816440: AllocStack(0x18)
    //     0x816440: sub             SP, SP, #0x18
    // 0x816444: SetupParameters(_ImageMessageState this /* r1 => r1, fp-0x8 */)
    //     0x816444: stur            x1, [fp, #-8]
    // 0x816448: CheckStackOverflow
    //     0x816448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81644c: cmp             SP, x16
    //     0x816450: b.ls            #0x816524
    // 0x816454: LoadField: r0 = r1->field_b
    //     0x816454: ldur            w0, [x1, #0xb]
    // 0x816458: DecompressPointer r0
    //     0x816458: add             x0, x0, HEAP, lsl #32
    // 0x81645c: cmp             w0, NULL
    // 0x816460: b.eq            #0x81652c
    // 0x816464: r0 = createConditional()
    //     0x816464: bl              #0x816708  ; [package:flutter_chat_ui/src/conditional/io_conditional.dart] ::createConditional
    // 0x816468: mov             x1, x0
    // 0x81646c: ldur            x0, [fp, #-8]
    // 0x816470: LoadField: r2 = r0->field_b
    //     0x816470: ldur            w2, [x0, #0xb]
    // 0x816474: DecompressPointer r2
    //     0x816474: add             x2, x2, HEAP, lsl #32
    // 0x816478: cmp             w2, NULL
    // 0x81647c: b.eq            #0x816530
    // 0x816480: LoadField: r3 = r2->field_13
    //     0x816480: ldur            w3, [x2, #0x13]
    // 0x816484: DecompressPointer r3
    //     0x816484: add             x3, x3, HEAP, lsl #32
    // 0x816488: LoadField: r2 = r3->field_43
    //     0x816488: ldur            w2, [x3, #0x43]
    // 0x81648c: DecompressPointer r2
    //     0x81648c: add             x2, x2, HEAP, lsl #32
    // 0x816490: r3 = Null
    //     0x816490: mov             x3, NULL
    // 0x816494: r0 = getProvider()
    //     0x816494: bl              #0x816538  ; [package:flutter_chat_ui/src/conditional/io_conditional.dart] IOConditional::getProvider
    // 0x816498: ldur            x1, [fp, #-8]
    // 0x81649c: StoreField: r1->field_13 = r0
    //     0x81649c: stur            w0, [x1, #0x13]
    //     0x8164a0: ldurb           w16, [x1, #-1]
    //     0x8164a4: ldurb           w17, [x0, #-1]
    //     0x8164a8: and             x16, x17, x16, lsr #2
    //     0x8164ac: tst             x16, HEAP, lsr #32
    //     0x8164b0: b.eq            #0x8164b8
    //     0x8164b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8164b8: LoadField: r0 = r1->field_b
    //     0x8164b8: ldur            w0, [x1, #0xb]
    // 0x8164bc: DecompressPointer r0
    //     0x8164bc: add             x0, x0, HEAP, lsl #32
    // 0x8164c0: cmp             w0, NULL
    // 0x8164c4: b.eq            #0x816534
    // 0x8164c8: LoadField: r2 = r0->field_13
    //     0x8164c8: ldur            w2, [x0, #0x13]
    // 0x8164cc: DecompressPointer r2
    //     0x8164cc: add             x2, x2, HEAP, lsl #32
    // 0x8164d0: LoadField: d0 = r2->field_47
    //     0x8164d0: ldur            d0, [x2, #0x47]
    // 0x8164d4: stur            d0, [fp, #-0x18]
    // 0x8164d8: LoadField: d1 = r2->field_33
    //     0x8164d8: ldur            d1, [x2, #0x33]
    // 0x8164dc: stur            d1, [fp, #-0x10]
    // 0x8164e0: r0 = Size()
    //     0x8164e0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8164e4: ldur            d0, [fp, #-0x18]
    // 0x8164e8: StoreField: r0->field_7 = d0
    //     0x8164e8: stur            d0, [x0, #7]
    // 0x8164ec: ldur            d0, [fp, #-0x10]
    // 0x8164f0: StoreField: r0->field_f = d0
    //     0x8164f0: stur            d0, [x0, #0xf]
    // 0x8164f4: ldur            x1, [fp, #-8]
    // 0x8164f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8164f8: stur            w0, [x1, #0x17]
    //     0x8164fc: ldurb           w16, [x1, #-1]
    //     0x816500: ldurb           w17, [x0, #-1]
    //     0x816504: and             x16, x17, x16, lsr #2
    //     0x816508: tst             x16, HEAP, lsr #32
    //     0x81650c: b.eq            #0x816514
    //     0x816510: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x816514: r0 = Null
    //     0x816514: mov             x0, NULL
    // 0x816518: LeaveFrame
    //     0x816518: mov             SP, fp
    //     0x81651c: ldp             fp, lr, [SP], #0x10
    // 0x816520: ret
    //     0x816520: ret             
    // 0x816524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816528: b               #0x816454
    // 0x81652c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81652c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x816530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816530: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x816534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816534: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9040c0, size: 0x908
    // 0x9040c0: EnterFrame
    //     0x9040c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9040c4: mov             fp, SP
    // 0x9040c8: AllocStack(0x70)
    //     0x9040c8: sub             SP, SP, #0x70
    // 0x9040cc: SetupParameters(_ImageMessageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9040cc: mov             x0, x2
    //     0x9040d0: stur            x2, [fp, #-0x10]
    //     0x9040d4: mov             x2, x1
    //     0x9040d8: stur            x1, [fp, #-8]
    // 0x9040dc: CheckStackOverflow
    //     0x9040dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9040e0: cmp             SP, x16
    //     0x9040e4: b.ls            #0x90496c
    // 0x9040e8: mov             x1, x0
    // 0x9040ec: r0 = of()
    //     0x9040ec: bl              #0x868db8  ; [package:flutter_chat_ui/src/widgets/state/inherited_user.dart] InheritedUser::of
    // 0x9040f0: LoadField: r2 = r0->field_f
    //     0x9040f0: ldur            w2, [x0, #0xf]
    // 0x9040f4: DecompressPointer r2
    //     0x9040f4: add             x2, x2, HEAP, lsl #32
    // 0x9040f8: ldur            x0, [fp, #-8]
    // 0x9040fc: stur            x2, [fp, #-0x18]
    // 0x904100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x904100: ldur            w1, [x0, #0x17]
    // 0x904104: DecompressPointer r1
    //     0x904104: add             x1, x1, HEAP, lsl #32
    // 0x904108: r0 = aspectRatio()
    //     0x904108: bl              #0x904de4  ; [dart:ui] Size::aspectRatio
    // 0x90410c: mov             v1.16b, v0.16b
    // 0x904110: d0 = 0.000000
    //     0x904110: eor             v0.16b, v0.16b, v0.16b
    // 0x904114: fcmp            d1, d0
    // 0x904118: b.ne            #0x9041e4
    // 0x90411c: ldur            x0, [fp, #-8]
    // 0x904120: ldur            x1, [fp, #-0x10]
    // 0x904124: r0 = of()
    //     0x904124: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x904128: LoadField: r1 = r0->field_f
    //     0x904128: ldur            w1, [x0, #0xf]
    // 0x90412c: DecompressPointer r1
    //     0x90412c: add             x1, x1, HEAP, lsl #32
    // 0x904130: LoadField: r0 = r1->field_ab
    //     0x904130: ldur            w0, [x1, #0xab]
    // 0x904134: DecompressPointer r0
    //     0x904134: add             x0, x0, HEAP, lsl #32
    // 0x904138: ldur            x2, [fp, #-8]
    // 0x90413c: stur            x0, [fp, #-0x30]
    // 0x904140: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x904140: ldur            w1, [x2, #0x17]
    // 0x904144: DecompressPointer r1
    //     0x904144: add             x1, x1, HEAP, lsl #32
    // 0x904148: LoadField: d0 = r1->field_f
    //     0x904148: ldur            d0, [x1, #0xf]
    // 0x90414c: LoadField: d1 = r1->field_7
    //     0x90414c: ldur            d1, [x1, #7]
    // 0x904150: r1 = inline_Allocate_Double()
    //     0x904150: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x904154: add             x1, x1, #0x10
    //     0x904158: cmp             x2, x1
    //     0x90415c: b.ls            #0x904974
    //     0x904160: str             x1, [THR, #0x50]  ; THR::top
    //     0x904164: sub             x1, x1, #0xf
    //     0x904168: movz            x2, #0xe15c
    //     0x90416c: movk            x2, #0x3, lsl #16
    //     0x904170: stur            x2, [x1, #-1]
    // 0x904174: StoreField: r1->field_7 = d0
    //     0x904174: stur            d0, [x1, #7]
    // 0x904178: stur            x1, [fp, #-0x28]
    // 0x90417c: r2 = inline_Allocate_Double()
    //     0x90417c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x904180: add             x2, x2, #0x10
    //     0x904184: cmp             x3, x2
    //     0x904188: b.ls            #0x904990
    //     0x90418c: str             x2, [THR, #0x50]  ; THR::top
    //     0x904190: sub             x2, x2, #0xf
    //     0x904194: movz            x3, #0xe15c
    //     0x904198: movk            x3, #0x3, lsl #16
    //     0x90419c: stur            x3, [x2, #-1]
    // 0x9041a0: StoreField: r2->field_7 = d1
    //     0x9041a0: stur            d1, [x2, #7]
    // 0x9041a4: stur            x2, [fp, #-0x20]
    // 0x9041a8: r0 = Container()
    //     0x9041a8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9041ac: stur            x0, [fp, #-0x38]
    // 0x9041b0: ldur            x16, [fp, #-0x30]
    // 0x9041b4: ldur            lr, [fp, #-0x28]
    // 0x9041b8: stp             lr, x16, [SP, #8]
    // 0x9041bc: ldur            x16, [fp, #-0x20]
    // 0x9041c0: str             x16, [SP]
    // 0x9041c4: mov             x1, x0
    // 0x9041c8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, height, 0x2, width, 0x3, null]
    //     0x9041c8: add             x4, PP, #0x47, lsl #12  ; [pp+0x472f0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0x9041cc: ldr             x4, [x4, #0x2f0]
    // 0x9041d0: r0 = Container()
    //     0x9041d0: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9041d4: ldur            x0, [fp, #-0x38]
    // 0x9041d8: LeaveFrame
    //     0x9041d8: mov             SP, fp
    //     0x9041dc: ldp             fp, lr, [SP], #0x10
    // 0x9041e0: ret
    //     0x9041e0: ret             
    // 0x9041e4: ldur            x2, [fp, #-8]
    // 0x9041e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9041e8: ldur            w1, [x2, #0x17]
    // 0x9041ec: DecompressPointer r1
    //     0x9041ec: add             x1, x1, HEAP, lsl #32
    // 0x9041f0: r0 = aspectRatio()
    //     0x9041f0: bl              #0x904de4  ; [dart:ui] Size::aspectRatio
    // 0x9041f4: mov             v1.16b, v0.16b
    // 0x9041f8: d0 = 0.100000
    //     0x9041f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9041fc: ldr             d0, [x17, #0x1e0]
    // 0x904200: fcmp            d0, d1
    // 0x904204: b.gt            #0x904228
    // 0x904208: ldur            x0, [fp, #-8]
    // 0x90420c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90420c: ldur            w1, [x0, #0x17]
    // 0x904210: DecompressPointer r1
    //     0x904210: add             x1, x1, HEAP, lsl #32
    // 0x904214: r0 = aspectRatio()
    //     0x904214: bl              #0x904de4  ; [dart:ui] Size::aspectRatio
    // 0x904218: mov             v1.16b, v0.16b
    // 0x90421c: d0 = 10.000000
    //     0x90421c: fmov            d0, #10.00000000
    // 0x904220: fcmp            d1, d0
    // 0x904224: b.le            #0x9047f4
    // 0x904228: ldur            x1, [fp, #-8]
    // 0x90422c: ldur            x0, [fp, #-0x18]
    // 0x904230: LoadField: r2 = r0->field_f
    //     0x904230: ldur            w2, [x0, #0xf]
    // 0x904234: DecompressPointer r2
    //     0x904234: add             x2, x2, HEAP, lsl #32
    // 0x904238: stur            x2, [fp, #-0x20]
    // 0x90423c: LoadField: r0 = r1->field_b
    //     0x90423c: ldur            w0, [x1, #0xb]
    // 0x904240: DecompressPointer r0
    //     0x904240: add             x0, x0, HEAP, lsl #32
    // 0x904244: cmp             w0, NULL
    // 0x904248: b.eq            #0x9049ac
    // 0x90424c: LoadField: r3 = r0->field_13
    //     0x90424c: ldur            w3, [x0, #0x13]
    // 0x904250: DecompressPointer r3
    //     0x904250: add             x3, x3, HEAP, lsl #32
    // 0x904254: LoadField: r0 = r3->field_7
    //     0x904254: ldur            w0, [x3, #7]
    // 0x904258: DecompressPointer r0
    //     0x904258: add             x0, x0, HEAP, lsl #32
    // 0x90425c: LoadField: r3 = r0->field_f
    //     0x90425c: ldur            w3, [x0, #0xf]
    // 0x904260: DecompressPointer r3
    //     0x904260: add             x3, x3, HEAP, lsl #32
    // 0x904264: r0 = LoadClassIdInstr(r2)
    //     0x904264: ldur            x0, [x2, #-1]
    //     0x904268: ubfx            x0, x0, #0xc, #0x14
    // 0x90426c: stp             x3, x2, [SP]
    // 0x904270: mov             lr, x0
    // 0x904274: ldr             lr, [x21, lr, lsl #3]
    // 0x904278: blr             lr
    // 0x90427c: tbnz            w0, #4, #0x9042a0
    // 0x904280: ldur            x1, [fp, #-0x10]
    // 0x904284: r0 = of()
    //     0x904284: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x904288: LoadField: r1 = r0->field_f
    //     0x904288: ldur            w1, [x0, #0xf]
    // 0x90428c: DecompressPointer r1
    //     0x90428c: add             x1, x1, HEAP, lsl #32
    // 0x904290: LoadField: r0 = r1->field_83
    //     0x904290: ldur            w0, [x1, #0x83]
    // 0x904294: DecompressPointer r0
    //     0x904294: add             x0, x0, HEAP, lsl #32
    // 0x904298: mov             x3, x0
    // 0x90429c: b               #0x9042bc
    // 0x9042a0: ldur            x1, [fp, #-0x10]
    // 0x9042a4: r0 = of()
    //     0x9042a4: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x9042a8: LoadField: r1 = r0->field_f
    //     0x9042a8: ldur            w1, [x0, #0xf]
    // 0x9042ac: DecompressPointer r1
    //     0x9042ac: add             x1, x1, HEAP, lsl #32
    // 0x9042b0: LoadField: r0 = r1->field_ab
    //     0x9042b0: ldur            w0, [x1, #0xab]
    // 0x9042b4: DecompressPointer r0
    //     0x9042b4: add             x0, x0, HEAP, lsl #32
    // 0x9042b8: mov             x3, x0
    // 0x9042bc: ldur            x0, [fp, #-8]
    // 0x9042c0: ldur            x2, [fp, #-0x20]
    // 0x9042c4: ldur            x1, [fp, #-0x10]
    // 0x9042c8: stur            x3, [fp, #-0x18]
    // 0x9042cc: r0 = of()
    //     0x9042cc: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x9042d0: ldur            x1, [fp, #-0x10]
    // 0x9042d4: r0 = of()
    //     0x9042d4: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x9042d8: ldur            x1, [fp, #-0x10]
    // 0x9042dc: r0 = of()
    //     0x9042dc: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x9042e0: r0 = EdgeInsetsDirectional()
    //     0x9042e0: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x9042e4: d0 = 16.000000
    //     0x9042e4: fmov            d0, #16.00000000
    // 0x9042e8: stur            x0, [fp, #-0x28]
    // 0x9042ec: StoreField: r0->field_7 = d0
    //     0x9042ec: stur            d0, [x0, #7]
    // 0x9042f0: StoreField: r0->field_f = d0
    //     0x9042f0: stur            d0, [x0, #0xf]
    // 0x9042f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9042f4: stur            d0, [x0, #0x17]
    // 0x9042f8: StoreField: r0->field_1f = d0
    //     0x9042f8: stur            d0, [x0, #0x1f]
    // 0x9042fc: r0 = Radius()
    //     0x9042fc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x904300: d0 = 15.000000
    //     0x904300: fmov            d0, #15.00000000
    // 0x904304: stur            x0, [fp, #-0x30]
    // 0x904308: StoreField: r0->field_7 = d0
    //     0x904308: stur            d0, [x0, #7]
    // 0x90430c: StoreField: r0->field_f = d0
    //     0x90430c: stur            d0, [x0, #0xf]
    // 0x904310: r0 = BorderRadius()
    //     0x904310: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x904314: mov             x1, x0
    // 0x904318: ldur            x0, [fp, #-0x30]
    // 0x90431c: stur            x1, [fp, #-0x38]
    // 0x904320: StoreField: r1->field_7 = r0
    //     0x904320: stur            w0, [x1, #7]
    // 0x904324: StoreField: r1->field_b = r0
    //     0x904324: stur            w0, [x1, #0xb]
    // 0x904328: StoreField: r1->field_f = r0
    //     0x904328: stur            w0, [x1, #0xf]
    // 0x90432c: StoreField: r1->field_13 = r0
    //     0x90432c: stur            w0, [x1, #0x13]
    // 0x904330: ldur            x0, [fp, #-8]
    // 0x904334: LoadField: r2 = r0->field_13
    //     0x904334: ldur            w2, [x0, #0x13]
    // 0x904338: DecompressPointer r2
    //     0x904338: add             x2, x2, HEAP, lsl #32
    // 0x90433c: stur            x2, [fp, #-0x30]
    // 0x904340: cmp             w2, NULL
    // 0x904344: b.eq            #0x9049b0
    // 0x904348: r0 = Image()
    //     0x904348: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x90434c: mov             x1, x0
    // 0x904350: ldur            x0, [fp, #-0x30]
    // 0x904354: stur            x1, [fp, #-0x40]
    // 0x904358: StoreField: r1->field_b = r0
    //     0x904358: stur            w0, [x1, #0xb]
    // 0x90435c: r2 = false
    //     0x90435c: add             x2, NULL, #0x30  ; false
    // 0x904360: StoreField: r1->field_4f = r2
    //     0x904360: stur            w2, [x1, #0x4f]
    // 0x904364: r0 = Instance_BoxFit
    //     0x904364: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e370] Obj!BoxFit@dd1dd1
    //     0x904368: ldr             x0, [x0, #0x370]
    // 0x90436c: StoreField: r1->field_33 = r0
    //     0x90436c: stur            w0, [x1, #0x33]
    // 0x904370: r3 = Instance_Alignment
    //     0x904370: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x904374: ldr             x3, [x3, #0xe78]
    // 0x904378: StoreField: r1->field_37 = r3
    //     0x904378: stur            w3, [x1, #0x37]
    // 0x90437c: r4 = Instance_ImageRepeat
    //     0x90437c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0x904380: ldr             x4, [x4, #0x2e8]
    // 0x904384: StoreField: r1->field_3b = r4
    //     0x904384: stur            w4, [x1, #0x3b]
    // 0x904388: StoreField: r1->field_43 = r2
    //     0x904388: stur            w2, [x1, #0x43]
    // 0x90438c: StoreField: r1->field_47 = r2
    //     0x90438c: stur            w2, [x1, #0x47]
    // 0x904390: StoreField: r1->field_53 = r2
    //     0x904390: stur            w2, [x1, #0x53]
    // 0x904394: r5 = Instance_FilterQuality
    //     0x904394: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!FilterQuality@dd5911
    //     0x904398: ldr             x5, [x5, #0x2f0]
    // 0x90439c: StoreField: r1->field_2b = r5
    //     0x90439c: stur            w5, [x1, #0x2b]
    // 0x9043a0: r0 = ClipRRect()
    //     0x9043a0: bl              #0x897144  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9043a4: mov             x1, x0
    // 0x9043a8: ldur            x0, [fp, #-0x38]
    // 0x9043ac: stur            x1, [fp, #-0x30]
    // 0x9043b0: StoreField: r1->field_f = r0
    //     0x9043b0: stur            w0, [x1, #0xf]
    // 0x9043b4: r0 = Instance_Clip
    //     0x9043b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9043b8: ldr             x0, [x0, #0x6b8]
    // 0x9043bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9043bc: stur            w0, [x1, #0x17]
    // 0x9043c0: ldur            x0, [fp, #-0x40]
    // 0x9043c4: StoreField: r1->field_b = r0
    //     0x9043c4: stur            w0, [x1, #0xb]
    // 0x9043c8: r0 = Container()
    //     0x9043c8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9043cc: stur            x0, [fp, #-0x38]
    // 0x9043d0: r16 = 64.000000
    //     0x9043d0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a70] 64
    //     0x9043d4: ldr             x16, [x16, #0xa70]
    // 0x9043d8: ldur            lr, [fp, #-0x28]
    // 0x9043dc: stp             lr, x16, [SP, #0x10]
    // 0x9043e0: r16 = 64.000000
    //     0x9043e0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a70] 64
    //     0x9043e4: ldr             x16, [x16, #0xa70]
    // 0x9043e8: ldur            lr, [fp, #-0x30]
    // 0x9043ec: stp             lr, x16, [SP]
    // 0x9043f0: mov             x1, x0
    // 0x9043f4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x1, margin, 0x2, width, 0x3, null]
    //     0x9043f4: add             x4, PP, #0x47, lsl #12  ; [pp+0x472f8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x1, "margin", 0x2, "width", 0x3, Null]
    //     0x9043f8: ldr             x4, [x4, #0x2f8]
    // 0x9043fc: r0 = Container()
    //     0x9043fc: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x904400: ldur            x1, [fp, #-0x10]
    // 0x904404: r0 = of()
    //     0x904404: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x904408: ldur            x1, [fp, #-0x10]
    // 0x90440c: r0 = of()
    //     0x90440c: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x904410: ldur            x1, [fp, #-0x10]
    // 0x904414: r0 = of()
    //     0x904414: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x904418: r0 = EdgeInsetsDirectional()
    //     0x904418: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x90441c: mov             x1, x0
    // 0x904420: stur            x1, [fp, #-0x30]
    // 0x904424: StoreField: r1->field_7 = rZR
    //     0x904424: stur            xzr, [x1, #7]
    // 0x904428: d0 = 16.000000
    //     0x904428: fmov            d0, #16.00000000
    // 0x90442c: StoreField: r1->field_f = d0
    //     0x90442c: stur            d0, [x1, #0xf]
    // 0x904430: d1 = 20.000000
    //     0x904430: fmov            d1, #20.00000000
    // 0x904434: ArrayStore: r1[0] = d1  ; List_8
    //     0x904434: stur            d1, [x1, #0x17]
    // 0x904438: StoreField: r1->field_1f = d0
    //     0x904438: stur            d0, [x1, #0x1f]
    // 0x90443c: ldur            x2, [fp, #-8]
    // 0x904440: LoadField: r0 = r2->field_b
    //     0x904440: ldur            w0, [x2, #0xb]
    // 0x904444: DecompressPointer r0
    //     0x904444: add             x0, x0, HEAP, lsl #32
    // 0x904448: cmp             w0, NULL
    // 0x90444c: b.eq            #0x9049b4
    // 0x904450: LoadField: r3 = r0->field_13
    //     0x904450: ldur            w3, [x0, #0x13]
    // 0x904454: DecompressPointer r3
    //     0x904454: add             x3, x3, HEAP, lsl #32
    // 0x904458: LoadField: r4 = r3->field_3b
    //     0x904458: ldur            w4, [x3, #0x3b]
    // 0x90445c: DecompressPointer r4
    //     0x90445c: add             x4, x4, HEAP, lsl #32
    // 0x904460: stur            x4, [fp, #-0x28]
    // 0x904464: LoadField: r0 = r3->field_7
    //     0x904464: ldur            w0, [x3, #7]
    // 0x904468: DecompressPointer r0
    //     0x904468: add             x0, x0, HEAP, lsl #32
    // 0x90446c: LoadField: r3 = r0->field_f
    //     0x90446c: ldur            w3, [x0, #0xf]
    // 0x904470: DecompressPointer r3
    //     0x904470: add             x3, x3, HEAP, lsl #32
    // 0x904474: ldur            x5, [fp, #-0x20]
    // 0x904478: r0 = LoadClassIdInstr(r5)
    //     0x904478: ldur            x0, [x5, #-1]
    //     0x90447c: ubfx            x0, x0, #0xc, #0x14
    // 0x904480: stp             x3, x5, [SP]
    // 0x904484: mov             lr, x0
    // 0x904488: ldr             lr, [x21, lr, lsl #3]
    // 0x90448c: blr             lr
    // 0x904490: tbnz            w0, #4, #0x9044b4
    // 0x904494: ldur            x1, [fp, #-0x10]
    // 0x904498: r0 = of()
    //     0x904498: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x90449c: LoadField: r1 = r0->field_f
    //     0x90449c: ldur            w1, [x0, #0xf]
    // 0x9044a0: DecompressPointer r1
    //     0x9044a0: add             x1, x1, HEAP, lsl #32
    // 0x9044a4: LoadField: r0 = r1->field_cf
    //     0x9044a4: ldur            w0, [x1, #0xcf]
    // 0x9044a8: DecompressPointer r0
    //     0x9044a8: add             x0, x0, HEAP, lsl #32
    // 0x9044ac: mov             x3, x0
    // 0x9044b0: b               #0x9044d0
    // 0x9044b4: ldur            x1, [fp, #-0x10]
    // 0x9044b8: r0 = of()
    //     0x9044b8: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x9044bc: LoadField: r1 = r0->field_f
    //     0x9044bc: ldur            w1, [x0, #0xf]
    // 0x9044c0: DecompressPointer r1
    //     0x9044c0: add             x1, x1, HEAP, lsl #32
    // 0x9044c4: LoadField: r0 = r1->field_97
    //     0x9044c4: ldur            w0, [x1, #0x97]
    // 0x9044c8: DecompressPointer r0
    //     0x9044c8: add             x0, x0, HEAP, lsl #32
    // 0x9044cc: mov             x3, x0
    // 0x9044d0: ldur            x0, [fp, #-8]
    // 0x9044d4: ldur            x2, [fp, #-0x20]
    // 0x9044d8: ldur            x1, [fp, #-0x28]
    // 0x9044dc: stur            x3, [fp, #-0x40]
    // 0x9044e0: r0 = Text()
    //     0x9044e0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9044e4: mov             x2, x0
    // 0x9044e8: ldur            x0, [fp, #-0x28]
    // 0x9044ec: stur            x2, [fp, #-0x48]
    // 0x9044f0: StoreField: r2->field_b = r0
    //     0x9044f0: stur            w0, [x2, #0xb]
    // 0x9044f4: ldur            x0, [fp, #-0x40]
    // 0x9044f8: StoreField: r2->field_13 = r0
    //     0x9044f8: stur            w0, [x2, #0x13]
    // 0x9044fc: r0 = Instance_TextWidthBasis
    //     0x9044fc: add             x0, PP, #0x47, lsl #12  ; [pp+0x47298] Obj!TextWidthBasis@dd1cd1
    //     0x904500: ldr             x0, [x0, #0x298]
    // 0x904504: StoreField: r2->field_3f = r0
    //     0x904504: stur            w0, [x2, #0x3f]
    // 0x904508: ldur            x3, [fp, #-8]
    // 0x90450c: LoadField: r0 = r3->field_b
    //     0x90450c: ldur            w0, [x3, #0xb]
    // 0x904510: DecompressPointer r0
    //     0x904510: add             x0, x0, HEAP, lsl #32
    // 0x904514: cmp             w0, NULL
    // 0x904518: b.eq            #0x9049b8
    // 0x90451c: LoadField: r1 = r0->field_13
    //     0x90451c: ldur            w1, [x0, #0x13]
    // 0x904520: DecompressPointer r1
    //     0x904520: add             x1, x1, HEAP, lsl #32
    // 0x904524: LoadField: r0 = r1->field_3f
    //     0x904524: ldur            w0, [x1, #0x3f]
    // 0x904528: DecompressPointer r0
    //     0x904528: add             x0, x0, HEAP, lsl #32
    // 0x90452c: r1 = 60
    //     0x90452c: movz            x1, #0x3c
    // 0x904530: branchIfSmi(r0, 0x90453c)
    //     0x904530: tbz             w0, #0, #0x90453c
    // 0x904534: r1 = LoadClassIdInstr(r0)
    //     0x904534: ldur            x1, [x0, #-1]
    //     0x904538: ubfx            x1, x1, #0xc, #0x14
    // 0x90453c: mov             x16, x0
    // 0x904540: mov             x0, x1
    // 0x904544: mov             x1, x16
    // 0x904548: r0 = GDT[cid_x0 + -0xd2f]()
    //     0x904548: sub             lr, x0, #0xd2f
    //     0x90454c: ldr             lr, [x21, lr, lsl #3]
    //     0x904550: blr             lr
    // 0x904554: mov             x1, x0
    // 0x904558: r0 = formatBytes()
    //     0x904558: bl              #0x9049c8  ; [package:flutter_chat_ui/src/util.dart] ::formatBytes
    // 0x90455c: mov             x1, x0
    // 0x904560: ldur            x6, [fp, #-8]
    // 0x904564: stur            x1, [fp, #-0x28]
    // 0x904568: LoadField: r0 = r6->field_b
    //     0x904568: ldur            w0, [x6, #0xb]
    // 0x90456c: DecompressPointer r0
    //     0x90456c: add             x0, x0, HEAP, lsl #32
    // 0x904570: cmp             w0, NULL
    // 0x904574: b.eq            #0x9049bc
    // 0x904578: LoadField: r2 = r0->field_13
    //     0x904578: ldur            w2, [x0, #0x13]
    // 0x90457c: DecompressPointer r2
    //     0x90457c: add             x2, x2, HEAP, lsl #32
    // 0x904580: LoadField: r0 = r2->field_7
    //     0x904580: ldur            w0, [x2, #7]
    // 0x904584: DecompressPointer r0
    //     0x904584: add             x0, x0, HEAP, lsl #32
    // 0x904588: LoadField: r2 = r0->field_f
    //     0x904588: ldur            w2, [x0, #0xf]
    // 0x90458c: DecompressPointer r2
    //     0x90458c: add             x2, x2, HEAP, lsl #32
    // 0x904590: ldur            x0, [fp, #-0x20]
    // 0x904594: r3 = LoadClassIdInstr(r0)
    //     0x904594: ldur            x3, [x0, #-1]
    //     0x904598: ubfx            x3, x3, #0xc, #0x14
    // 0x90459c: stp             x2, x0, [SP]
    // 0x9045a0: mov             x0, x3
    // 0x9045a4: mov             lr, x0
    // 0x9045a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9045ac: blr             lr
    // 0x9045b0: tbnz            w0, #4, #0x9045c8
    // 0x9045b4: ldur            x1, [fp, #-0x10]
    // 0x9045b8: r0 = of()
    //     0x9045b8: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x9045bc: r3 = Instance_TextStyle
    //     0x9045bc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b28] Obj!TextStyle@dc1611
    //     0x9045c0: ldr             x3, [x3, #0xb28]
    // 0x9045c4: b               #0x9045d8
    // 0x9045c8: ldur            x1, [fp, #-0x10]
    // 0x9045cc: r0 = of()
    //     0x9045cc: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x9045d0: r3 = Instance_TextStyle
    //     0x9045d0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b08] Obj!TextStyle@dc15a1
    //     0x9045d4: ldr             x3, [x3, #0xb08]
    // 0x9045d8: ldur            x2, [fp, #-0x38]
    // 0x9045dc: ldur            x1, [fp, #-0x48]
    // 0x9045e0: ldur            x0, [fp, #-0x28]
    // 0x9045e4: stur            x3, [fp, #-0x10]
    // 0x9045e8: r0 = Text()
    //     0x9045e8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9045ec: mov             x1, x0
    // 0x9045f0: ldur            x0, [fp, #-0x28]
    // 0x9045f4: stur            x1, [fp, #-0x20]
    // 0x9045f8: StoreField: r1->field_b = r0
    //     0x9045f8: stur            w0, [x1, #0xb]
    // 0x9045fc: ldur            x0, [fp, #-0x10]
    // 0x904600: StoreField: r1->field_13 = r0
    //     0x904600: stur            w0, [x1, #0x13]
    // 0x904604: r0 = Container()
    //     0x904604: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x904608: stur            x0, [fp, #-0x10]
    // 0x90460c: r16 = Instance_EdgeInsets
    //     0x90460c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47300] Obj!EdgeInsets@db8531
    //     0x904610: ldr             x16, [x16, #0x300]
    // 0x904614: ldur            lr, [fp, #-0x20]
    // 0x904618: stp             lr, x16, [SP]
    // 0x90461c: mov             x1, x0
    // 0x904620: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x904620: add             x4, PP, #0x41, lsl #12  ; [pp+0x41870] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x904624: ldr             x4, [x4, #0x870]
    // 0x904628: r0 = Container()
    //     0x904628: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90462c: r1 = Null
    //     0x90462c: mov             x1, NULL
    // 0x904630: r2 = 4
    //     0x904630: movz            x2, #0x4
    // 0x904634: r0 = AllocateArray()
    //     0x904634: bl              #0xd474a0  ; AllocateArrayStub
    // 0x904638: mov             x2, x0
    // 0x90463c: ldur            x0, [fp, #-0x48]
    // 0x904640: stur            x2, [fp, #-0x20]
    // 0x904644: StoreField: r2->field_f = r0
    //     0x904644: stur            w0, [x2, #0xf]
    // 0x904648: ldur            x0, [fp, #-0x10]
    // 0x90464c: StoreField: r2->field_13 = r0
    //     0x90464c: stur            w0, [x2, #0x13]
    // 0x904650: r1 = <Widget>
    //     0x904650: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x904654: r0 = AllocateGrowableArray()
    //     0x904654: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x904658: mov             x1, x0
    // 0x90465c: ldur            x0, [fp, #-0x20]
    // 0x904660: stur            x1, [fp, #-0x10]
    // 0x904664: StoreField: r1->field_f = r0
    //     0x904664: stur            w0, [x1, #0xf]
    // 0x904668: r2 = 4
    //     0x904668: movz            x2, #0x4
    // 0x90466c: StoreField: r1->field_b = r2
    //     0x90466c: stur            w2, [x1, #0xb]
    // 0x904670: r0 = Column()
    //     0x904670: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x904674: mov             x1, x0
    // 0x904678: r0 = Instance_Axis
    //     0x904678: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x90467c: stur            x1, [fp, #-0x20]
    // 0x904680: StoreField: r1->field_f = r0
    //     0x904680: stur            w0, [x1, #0xf]
    // 0x904684: r0 = Instance_MainAxisAlignment
    //     0x904684: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x904688: ldr             x0, [x0, #0x588]
    // 0x90468c: StoreField: r1->field_13 = r0
    //     0x90468c: stur            w0, [x1, #0x13]
    // 0x904690: r2 = Instance_MainAxisSize
    //     0x904690: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x904694: ldr             x2, [x2, #0x590]
    // 0x904698: ArrayStore: r1[0] = r2  ; List_4
    //     0x904698: stur            w2, [x1, #0x17]
    // 0x90469c: r2 = Instance_CrossAxisAlignment
    //     0x90469c: add             x2, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9046a0: ldr             x2, [x2, #0x598]
    // 0x9046a4: StoreField: r1->field_1b = r2
    //     0x9046a4: stur            w2, [x1, #0x1b]
    // 0x9046a8: r2 = Instance_VerticalDirection
    //     0x9046a8: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9046ac: ldr             x2, [x2, #0x5a0]
    // 0x9046b0: StoreField: r1->field_23 = r2
    //     0x9046b0: stur            w2, [x1, #0x23]
    // 0x9046b4: r3 = Instance_Clip
    //     0x9046b4: add             x3, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9046b8: ldr             x3, [x3, #0x5a8]
    // 0x9046bc: StoreField: r1->field_2b = r3
    //     0x9046bc: stur            w3, [x1, #0x2b]
    // 0x9046c0: StoreField: r1->field_2f = rZR
    //     0x9046c0: stur            xzr, [x1, #0x2f]
    // 0x9046c4: ldur            x4, [fp, #-0x10]
    // 0x9046c8: StoreField: r1->field_b = r4
    //     0x9046c8: stur            w4, [x1, #0xb]
    // 0x9046cc: r0 = Container()
    //     0x9046cc: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9046d0: stur            x0, [fp, #-0x10]
    // 0x9046d4: ldur            x16, [fp, #-0x30]
    // 0x9046d8: ldur            lr, [fp, #-0x20]
    // 0x9046dc: stp             lr, x16, [SP]
    // 0x9046e0: mov             x1, x0
    // 0x9046e4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x9046e4: add             x4, PP, #0x41, lsl #12  ; [pp+0x41870] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x9046e8: ldr             x4, [x4, #0x870]
    // 0x9046ec: r0 = Container()
    //     0x9046ec: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9046f0: r1 = <FlexParentData>
    //     0x9046f0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9046f4: ldr             x1, [x1, #0x5b0]
    // 0x9046f8: r0 = Flexible()
    //     0x9046f8: bl              #0x892b08  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x9046fc: mov             x3, x0
    // 0x904700: r0 = 1
    //     0x904700: movz            x0, #0x1
    // 0x904704: stur            x3, [fp, #-0x20]
    // 0x904708: StoreField: r3->field_13 = r0
    //     0x904708: stur            x0, [x3, #0x13]
    // 0x90470c: r0 = Instance_FlexFit
    //     0x90470c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c88] Obj!FlexFit@dd1b31
    //     0x904710: ldr             x0, [x0, #0xc88]
    // 0x904714: StoreField: r3->field_1b = r0
    //     0x904714: stur            w0, [x3, #0x1b]
    // 0x904718: ldur            x0, [fp, #-0x10]
    // 0x90471c: StoreField: r3->field_b = r0
    //     0x90471c: stur            w0, [x3, #0xb]
    // 0x904720: r1 = Null
    //     0x904720: mov             x1, NULL
    // 0x904724: r2 = 4
    //     0x904724: movz            x2, #0x4
    // 0x904728: r0 = AllocateArray()
    //     0x904728: bl              #0xd474a0  ; AllocateArrayStub
    // 0x90472c: mov             x2, x0
    // 0x904730: ldur            x0, [fp, #-0x38]
    // 0x904734: stur            x2, [fp, #-0x10]
    // 0x904738: StoreField: r2->field_f = r0
    //     0x904738: stur            w0, [x2, #0xf]
    // 0x90473c: ldur            x0, [fp, #-0x20]
    // 0x904740: StoreField: r2->field_13 = r0
    //     0x904740: stur            w0, [x2, #0x13]
    // 0x904744: r1 = <Widget>
    //     0x904744: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x904748: r0 = AllocateGrowableArray()
    //     0x904748: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x90474c: mov             x1, x0
    // 0x904750: ldur            x0, [fp, #-0x10]
    // 0x904754: stur            x1, [fp, #-0x20]
    // 0x904758: StoreField: r1->field_f = r0
    //     0x904758: stur            w0, [x1, #0xf]
    // 0x90475c: r0 = 4
    //     0x90475c: movz            x0, #0x4
    // 0x904760: StoreField: r1->field_b = r0
    //     0x904760: stur            w0, [x1, #0xb]
    // 0x904764: r0 = Row()
    //     0x904764: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x904768: mov             x1, x0
    // 0x90476c: r0 = Instance_Axis
    //     0x90476c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x904770: stur            x1, [fp, #-0x10]
    // 0x904774: StoreField: r1->field_f = r0
    //     0x904774: stur            w0, [x1, #0xf]
    // 0x904778: r0 = Instance_MainAxisAlignment
    //     0x904778: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x90477c: ldr             x0, [x0, #0x588]
    // 0x904780: StoreField: r1->field_13 = r0
    //     0x904780: stur            w0, [x1, #0x13]
    // 0x904784: r0 = Instance_MainAxisSize
    //     0x904784: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x904788: ldr             x0, [x0, #0x708]
    // 0x90478c: ArrayStore: r1[0] = r0  ; List_4
    //     0x90478c: stur            w0, [x1, #0x17]
    // 0x904790: r0 = Instance_CrossAxisAlignment
    //     0x904790: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x904794: ldr             x0, [x0, #0xf00]
    // 0x904798: StoreField: r1->field_1b = r0
    //     0x904798: stur            w0, [x1, #0x1b]
    // 0x90479c: r0 = Instance_VerticalDirection
    //     0x90479c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9047a0: ldr             x0, [x0, #0x5a0]
    // 0x9047a4: StoreField: r1->field_23 = r0
    //     0x9047a4: stur            w0, [x1, #0x23]
    // 0x9047a8: r0 = Instance_Clip
    //     0x9047a8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9047ac: ldr             x0, [x0, #0x5a8]
    // 0x9047b0: StoreField: r1->field_2b = r0
    //     0x9047b0: stur            w0, [x1, #0x2b]
    // 0x9047b4: StoreField: r1->field_2f = rZR
    //     0x9047b4: stur            xzr, [x1, #0x2f]
    // 0x9047b8: ldur            x0, [fp, #-0x20]
    // 0x9047bc: StoreField: r1->field_b = r0
    //     0x9047bc: stur            w0, [x1, #0xb]
    // 0x9047c0: r0 = Container()
    //     0x9047c0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9047c4: stur            x0, [fp, #-0x20]
    // 0x9047c8: ldur            x16, [fp, #-0x18]
    // 0x9047cc: ldur            lr, [fp, #-0x10]
    // 0x9047d0: stp             lr, x16, [SP]
    // 0x9047d4: mov             x1, x0
    // 0x9047d8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x9047d8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x9047dc: ldr             x4, [x4, #0x5c8]
    // 0x9047e0: r0 = Container()
    //     0x9047e0: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9047e4: ldur            x0, [fp, #-0x20]
    // 0x9047e8: LeaveFrame
    //     0x9047e8: mov             SP, fp
    //     0x9047ec: ldp             fp, lr, [SP], #0x10
    // 0x9047f0: ret
    //     0x9047f0: ret             
    // 0x9047f4: ldur            x6, [fp, #-8]
    // 0x9047f8: r5 = Instance_FilterQuality
    //     0x9047f8: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!FilterQuality@dd5911
    //     0x9047fc: ldr             x5, [x5, #0x2f0]
    // 0x904800: r2 = false
    //     0x904800: add             x2, NULL, #0x30  ; false
    // 0x904804: r3 = Instance_Alignment
    //     0x904804: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x904808: ldr             x3, [x3, #0xe78]
    // 0x90480c: r4 = Instance_ImageRepeat
    //     0x90480c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0x904810: ldr             x4, [x4, #0x2e8]
    // 0x904814: LoadField: r0 = r6->field_b
    //     0x904814: ldur            w0, [x6, #0xb]
    // 0x904818: DecompressPointer r0
    //     0x904818: add             x0, x0, HEAP, lsl #32
    // 0x90481c: cmp             w0, NULL
    // 0x904820: b.eq            #0x9049c0
    // 0x904824: ArrayLoad: r7 = r0[0]  ; List_8
    //     0x904824: ldur            x7, [x0, #0x17]
    // 0x904828: r0 = BoxInt64Instr(r7)
    //     0x904828: sbfiz           x0, x7, #1, #0x1f
    //     0x90482c: cmp             x7, x0, asr #1
    //     0x904830: b.eq            #0x90483c
    //     0x904834: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904838: stur            x7, [x0, #7]
    // 0x90483c: stp             x0, NULL, [SP]
    // 0x904840: r0 = _Double.fromInteger()
    //     0x904840: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x904844: stur            x0, [fp, #-0x10]
    // 0x904848: r0 = BoxConstraints()
    //     0x904848: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x90484c: d0 = 170.000000
    //     0x90484c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47308] IMM: double(170) from 0x4065400000000000
    //     0x904850: ldr             d0, [x17, #0x308]
    // 0x904854: stur            x0, [fp, #-0x18]
    // 0x904858: StoreField: r0->field_7 = d0
    //     0x904858: stur            d0, [x0, #7]
    // 0x90485c: d0 = inf
    //     0x90485c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x904860: StoreField: r0->field_f = d0
    //     0x904860: stur            d0, [x0, #0xf]
    // 0x904864: ArrayStore: r0[0] = rZR  ; List_8
    //     0x904864: stur            xzr, [x0, #0x17]
    // 0x904868: ldur            x1, [fp, #-0x10]
    // 0x90486c: LoadField: d0 = r1->field_7
    //     0x90486c: ldur            d0, [x1, #7]
    // 0x904870: StoreField: r0->field_1f = d0
    //     0x904870: stur            d0, [x0, #0x1f]
    // 0x904874: ldur            x2, [fp, #-8]
    // 0x904878: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x904878: ldur            w1, [x2, #0x17]
    // 0x90487c: DecompressPointer r1
    //     0x90487c: add             x1, x1, HEAP, lsl #32
    // 0x904880: r0 = aspectRatio()
    //     0x904880: bl              #0x904de4  ; [dart:ui] Size::aspectRatio
    // 0x904884: mov             v1.16b, v0.16b
    // 0x904888: d0 = 0.000000
    //     0x904888: eor             v0.16b, v0.16b, v0.16b
    // 0x90488c: fcmp            d1, d0
    // 0x904890: b.le            #0x9048a8
    // 0x904894: ldur            x0, [fp, #-8]
    // 0x904898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x904898: ldur            w1, [x0, #0x17]
    // 0x90489c: DecompressPointer r1
    //     0x90489c: add             x1, x1, HEAP, lsl #32
    // 0x9048a0: r0 = aspectRatio()
    //     0x9048a0: bl              #0x904de4  ; [dart:ui] Size::aspectRatio
    // 0x9048a4: b               #0x9048ac
    // 0x9048a8: d0 = 1.000000
    //     0x9048a8: fmov            d0, #1.00000000
    // 0x9048ac: ldur            x0, [fp, #-8]
    // 0x9048b0: stur            d0, [fp, #-0x50]
    // 0x9048b4: LoadField: r1 = r0->field_13
    //     0x9048b4: ldur            w1, [x0, #0x13]
    // 0x9048b8: DecompressPointer r1
    //     0x9048b8: add             x1, x1, HEAP, lsl #32
    // 0x9048bc: stur            x1, [fp, #-0x10]
    // 0x9048c0: cmp             w1, NULL
    // 0x9048c4: b.eq            #0x9049c4
    // 0x9048c8: r0 = Image()
    //     0x9048c8: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x9048cc: mov             x1, x0
    // 0x9048d0: ldur            x0, [fp, #-0x10]
    // 0x9048d4: stur            x1, [fp, #-8]
    // 0x9048d8: StoreField: r1->field_b = r0
    //     0x9048d8: stur            w0, [x1, #0xb]
    // 0x9048dc: r0 = false
    //     0x9048dc: add             x0, NULL, #0x30  ; false
    // 0x9048e0: StoreField: r1->field_4f = r0
    //     0x9048e0: stur            w0, [x1, #0x4f]
    // 0x9048e4: r2 = Instance_BoxFit
    //     0x9048e4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b540] Obj!BoxFit@dd1db1
    //     0x9048e8: ldr             x2, [x2, #0x540]
    // 0x9048ec: StoreField: r1->field_33 = r2
    //     0x9048ec: stur            w2, [x1, #0x33]
    // 0x9048f0: r2 = Instance_Alignment
    //     0x9048f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9048f4: ldr             x2, [x2, #0xe78]
    // 0x9048f8: StoreField: r1->field_37 = r2
    //     0x9048f8: stur            w2, [x1, #0x37]
    // 0x9048fc: r2 = Instance_ImageRepeat
    //     0x9048fc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0x904900: ldr             x2, [x2, #0x2e8]
    // 0x904904: StoreField: r1->field_3b = r2
    //     0x904904: stur            w2, [x1, #0x3b]
    // 0x904908: StoreField: r1->field_43 = r0
    //     0x904908: stur            w0, [x1, #0x43]
    // 0x90490c: StoreField: r1->field_47 = r0
    //     0x90490c: stur            w0, [x1, #0x47]
    // 0x904910: StoreField: r1->field_53 = r0
    //     0x904910: stur            w0, [x1, #0x53]
    // 0x904914: r0 = Instance_FilterQuality
    //     0x904914: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!FilterQuality@dd5911
    //     0x904918: ldr             x0, [x0, #0x2f0]
    // 0x90491c: StoreField: r1->field_2b = r0
    //     0x90491c: stur            w0, [x1, #0x2b]
    // 0x904920: r0 = AspectRatio()
    //     0x904920: bl              #0x891258  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x904924: ldur            d0, [fp, #-0x50]
    // 0x904928: stur            x0, [fp, #-0x10]
    // 0x90492c: StoreField: r0->field_f = d0
    //     0x90492c: stur            d0, [x0, #0xf]
    // 0x904930: ldur            x1, [fp, #-8]
    // 0x904934: StoreField: r0->field_b = r1
    //     0x904934: stur            w1, [x0, #0xb]
    // 0x904938: r0 = Container()
    //     0x904938: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90493c: stur            x0, [fp, #-8]
    // 0x904940: ldur            x16, [fp, #-0x18]
    // 0x904944: ldur            lr, [fp, #-0x10]
    // 0x904948: stp             lr, x16, [SP]
    // 0x90494c: mov             x1, x0
    // 0x904950: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x904950: add             x4, PP, #0x47, lsl #12  ; [pp+0x47310] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x904954: ldr             x4, [x4, #0x310]
    // 0x904958: r0 = Container()
    //     0x904958: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90495c: ldur            x0, [fp, #-8]
    // 0x904960: LeaveFrame
    //     0x904960: mov             SP, fp
    //     0x904964: ldp             fp, lr, [SP], #0x10
    // 0x904968: ret
    //     0x904968: ret             
    // 0x90496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90496c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904970: b               #0x9040e8
    // 0x904974: stp             q0, q1, [SP, #-0x20]!
    // 0x904978: SaveReg r0
    //     0x904978: str             x0, [SP, #-8]!
    // 0x90497c: r0 = AllocateDouble()
    //     0x90497c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x904980: mov             x1, x0
    // 0x904984: RestoreReg r0
    //     0x904984: ldr             x0, [SP], #8
    // 0x904988: ldp             q0, q1, [SP], #0x20
    // 0x90498c: b               #0x904174
    // 0x904990: SaveReg d1
    //     0x904990: str             q1, [SP, #-0x10]!
    // 0x904994: stp             x0, x1, [SP, #-0x10]!
    // 0x904998: r0 = AllocateDouble()
    //     0x904998: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x90499c: mov             x2, x0
    // 0x9049a0: ldp             x0, x1, [SP], #0x10
    // 0x9049a4: RestoreReg d1
    //     0x9049a4: ldr             q1, [SP], #0x10
    // 0x9049a8: b               #0x9041a0
    // 0x9049ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9049ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9049b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9049b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9049b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9049b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9049b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9049b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9049bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9049bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9049c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9049c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9049c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9049c4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5c4c, size: 0x24
    // 0x9e5c4c: EnterFrame
    //     0x9e5c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5c50: mov             fp, SP
    // 0x9e5c54: ldr             x2, [fp, #0x10]
    // 0x9e5c58: r1 = Function 'dispose':.
    //     0x9e5c58: add             x1, PP, #0x53, lsl #12  ; [pp+0x53780] AnonymousClosure: (0x9e5c70), in [package:flutter_chat_ui/src/widgets/message/image_message.dart] _ImageMessageState::dispose (0x9eec14)
    //     0x9e5c5c: ldr             x1, [x1, #0x780]
    // 0x9e5c60: r0 = AllocateClosure()
    //     0x9e5c60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5c64: LeaveFrame
    //     0x9e5c64: mov             SP, fp
    //     0x9e5c68: ldp             fp, lr, [SP], #0x10
    // 0x9e5c6c: ret
    //     0x9e5c6c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5c70, size: 0x38
    // 0x9e5c70: EnterFrame
    //     0x9e5c70: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5c74: mov             fp, SP
    // 0x9e5c78: ldr             x0, [fp, #0x10]
    // 0x9e5c7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5c7c: ldur            w1, [x0, #0x17]
    // 0x9e5c80: DecompressPointer r1
    //     0x9e5c80: add             x1, x1, HEAP, lsl #32
    // 0x9e5c84: CheckStackOverflow
    //     0x9e5c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5c88: cmp             SP, x16
    //     0x9e5c8c: b.ls            #0x9e5ca0
    // 0x9e5c90: r0 = dispose()
    //     0x9e5c90: bl              #0x9eec14  ; [package:flutter_chat_ui/src/widgets/message/image_message.dart] _ImageMessageState::dispose
    // 0x9e5c94: LeaveFrame
    //     0x9e5c94: mov             SP, fp
    //     0x9e5c98: ldp             fp, lr, [SP], #0x10
    // 0x9e5c9c: ret
    //     0x9e5c9c: ret             
    // 0x9e5ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5ca4: b               #0x9e5c90
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eec14, size: 0x74
    // 0x9eec14: EnterFrame
    //     0x9eec14: stp             fp, lr, [SP, #-0x10]!
    //     0x9eec18: mov             fp, SP
    // 0x9eec1c: AllocStack(0x10)
    //     0x9eec1c: sub             SP, SP, #0x10
    // 0x9eec20: SetupParameters(_ImageMessageState this /* r1 => r2, fp-0x10 */)
    //     0x9eec20: mov             x2, x1
    //     0x9eec24: stur            x1, [fp, #-0x10]
    // 0x9eec28: CheckStackOverflow
    //     0x9eec28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eec2c: cmp             SP, x16
    //     0x9eec30: b.ls            #0x9eec80
    // 0x9eec34: LoadField: r1 = r2->field_1b
    //     0x9eec34: ldur            w1, [x2, #0x1b]
    // 0x9eec38: DecompressPointer r1
    //     0x9eec38: add             x1, x1, HEAP, lsl #32
    // 0x9eec3c: stur            x1, [fp, #-8]
    // 0x9eec40: cmp             w1, NULL
    // 0x9eec44: b.eq            #0x9eec70
    // 0x9eec48: r0 = ImageStreamListener()
    //     0x9eec48: bl              #0x780c34  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x9eec4c: ldur            x2, [fp, #-0x10]
    // 0x9eec50: r1 = Function '_updateImage@619413991':.
    //     0x9eec50: add             x1, PP, #0x47, lsl #12  ; [pp+0x47358] AnonymousClosure: (0x786bcc), in [package:flutter_chat_ui/src/widgets/message/image_message.dart] _ImageMessageState::_updateImage (0x786c0c)
    //     0x9eec54: ldr             x1, [x1, #0x358]
    // 0x9eec58: stur            x0, [fp, #-0x10]
    // 0x9eec5c: r0 = AllocateClosure()
    //     0x9eec5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eec60: ldur            x2, [fp, #-0x10]
    // 0x9eec64: StoreField: r2->field_7 = r0
    //     0x9eec64: stur            w0, [x2, #7]
    // 0x9eec68: ldur            x1, [fp, #-8]
    // 0x9eec6c: r0 = removeListener()
    //     0x9eec6c: bl              #0x7809ac  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x9eec70: r0 = Null
    //     0x9eec70: mov             x0, NULL
    // 0x9eec74: LeaveFrame
    //     0x9eec74: mov             SP, fp
    //     0x9eec78: ldp             fp, lr, [SP], #0x10
    // 0x9eec7c: ret
    //     0x9eec7c: ret             
    // 0x9eec80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eec80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eec84: b               #0x9eec34
  }
}

// class id: 5182, size: 0x20, field offset: 0xc
//   const constructor, 
class ImageMessage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf5c4, size: 0x2c
    // 0xaaf5c4: EnterFrame
    //     0xaaf5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf5c8: mov             fp, SP
    // 0xaaf5cc: mov             x0, x1
    // 0xaaf5d0: r1 = <ImageMessage>
    //     0xaaf5d0: add             x1, PP, #0x41, lsl #12  ; [pp+0x418b8] TypeArguments: <ImageMessage>
    //     0xaaf5d4: ldr             x1, [x1, #0x8b8]
    // 0xaaf5d8: r0 = _ImageMessageState()
    //     0xaaf5d8: bl              #0xaaf5f0  ; Allocate_ImageMessageStateStub -> _ImageMessageState (size=0x20)
    // 0xaaf5dc: r1 = Instance_Size
    //     0xaaf5dc: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0xaaf5e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaf5e0: stur            w1, [x0, #0x17]
    // 0xaaf5e4: LeaveFrame
    //     0xaaf5e4: mov             SP, fp
    //     0xaaf5e8: ldp             fp, lr, [SP], #0x10
    // 0xaaf5ec: ret
    //     0xaaf5ec: ret             
  }
}
