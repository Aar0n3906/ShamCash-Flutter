// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1049056, size: 0x8
class :: {
}

// class id: 2840, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0xc6db00, size: 0x64
    // 0xc6db00: EnterFrame
    //     0xc6db00: stp             fp, lr, [SP, #-0x10]!
    //     0xc6db04: mov             fp, SP
    // 0xc6db08: AllocStack(0x10)
    //     0xc6db08: sub             SP, SP, #0x10
    // 0xc6db0c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc6db0c: mov             x3, x2
    //     0xc6db10: stur            x2, [fp, #-8]
    // 0xc6db14: CheckStackOverflow
    //     0xc6db14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6db18: cmp             SP, x16
    //     0xc6db1c: b.ls            #0xc6db5c
    // 0xc6db20: r1 = Null
    //     0xc6db20: mov             x1, NULL
    // 0xc6db24: r0 = WriteBuffer()
    //     0xc6db24: bl              #0xbab3cc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xc6db28: mov             x1, x0
    // 0xc6db2c: r2 = 0
    //     0xc6db2c: movz            x2, #0
    // 0xc6db30: stur            x0, [fp, #-0x10]
    // 0xc6db34: r0 = _add()
    //     0xc6db34: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xc6db38: ldur            x2, [fp, #-0x10]
    // 0xc6db3c: ldur            x3, [fp, #-8]
    // 0xc6db40: r1 = Instance_StandardMessageCodec
    //     0xc6db40: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0xc6db44: r0 = writeValue()
    //     0xc6db44: bl              #0xbc8afc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc6db48: ldur            x1, [fp, #-0x10]
    // 0xc6db4c: r0 = done()
    //     0xc6db4c: bl              #0xbab2c4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xc6db50: LeaveFrame
    //     0xc6db50: mov             SP, fp
    //     0xc6db54: ldp             fp, lr, [SP], #0x10
    // 0xc6db58: ret
    //     0xc6db58: ret             
    // 0xc6db5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6db5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6db60: b               #0xc6db20
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0xc6e24c, size: 0x1c0
    // 0xc6e24c: EnterFrame
    //     0xc6e24c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6e250: mov             fp, SP
    // 0xc6e254: AllocStack(0x30)
    //     0xc6e254: sub             SP, SP, #0x30
    // 0xc6e258: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc6e258: stur            x2, [fp, #-0x10]
    // 0xc6e25c: CheckStackOverflow
    //     0xc6e25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6e260: cmp             SP, x16
    //     0xc6e264: b.ls            #0xc6e404
    // 0xc6e268: LoadField: r0 = r2->field_13
    //     0xc6e268: ldur            w0, [x2, #0x13]
    // 0xc6e26c: r1 = LoadInt32Instr(r0)
    //     0xc6e26c: sbfx            x1, x0, #1, #0x1f
    // 0xc6e270: stur            x1, [fp, #-8]
    // 0xc6e274: cbz             x1, #0xc6e2b0
    // 0xc6e278: r0 = ReadBuffer()
    //     0xc6e278: bl              #0xba2b34  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xc6e27c: stur            x0, [fp, #-0x18]
    // 0xc6e280: StoreField: r0->field_b = rZR
    //     0xc6e280: stur            xzr, [x0, #0xb]
    // 0xc6e284: ldur            x1, [fp, #-0x10]
    // 0xc6e288: StoreField: r0->field_7 = r1
    //     0xc6e288: stur            w1, [x0, #7]
    // 0xc6e28c: mov             x1, x0
    // 0xc6e290: r0 = getUint8()
    //     0xc6e290: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xc6e294: cbnz            x0, #0xc6e2bc
    // 0xc6e298: ldur            x2, [fp, #-0x18]
    // 0xc6e29c: r1 = Instance_StandardMessageCodec
    //     0xc6e29c: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0xc6e2a0: r0 = readValue()
    //     0xc6e2a0: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc6e2a4: LeaveFrame
    //     0xc6e2a4: mov             SP, fp
    //     0xc6e2a8: ldp             fp, lr, [SP], #0x10
    // 0xc6e2ac: ret
    //     0xc6e2ac: ret             
    // 0xc6e2b0: r0 = Instance_FormatException
    //     0xc6e2b0: ldr             x0, [PP, #0x1790]  ; [pp+0x1790] Obj!FormatException@dcb2d1
    // 0xc6e2b4: r0 = Throw()
    //     0xc6e2b4: bl              #0xd45764  ; ThrowStub
    // 0xc6e2b8: brk             #0
    // 0xc6e2bc: ldur            x0, [fp, #-0x18]
    // 0xc6e2c0: ldur            x3, [fp, #-8]
    // 0xc6e2c4: mov             x2, x0
    // 0xc6e2c8: r1 = Instance_StandardMessageCodec
    //     0xc6e2c8: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0xc6e2cc: r0 = readValue()
    //     0xc6e2cc: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc6e2d0: ldur            x2, [fp, #-0x18]
    // 0xc6e2d4: r1 = Instance_StandardMessageCodec
    //     0xc6e2d4: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0xc6e2d8: stur            x0, [fp, #-0x10]
    // 0xc6e2dc: r0 = readValue()
    //     0xc6e2dc: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc6e2e0: ldur            x2, [fp, #-0x18]
    // 0xc6e2e4: r1 = Instance_StandardMessageCodec
    //     0xc6e2e4: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0xc6e2e8: stur            x0, [fp, #-0x20]
    // 0xc6e2ec: r0 = readValue()
    //     0xc6e2ec: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc6e2f0: mov             x3, x0
    // 0xc6e2f4: ldur            x0, [fp, #-0x18]
    // 0xc6e2f8: stur            x3, [fp, #-0x28]
    // 0xc6e2fc: LoadField: r1 = r0->field_b
    //     0xc6e2fc: ldur            x1, [x0, #0xb]
    // 0xc6e300: ldur            x2, [fp, #-8]
    // 0xc6e304: cmp             x1, x2
    // 0xc6e308: b.ge            #0xc6e358
    // 0xc6e30c: mov             x2, x0
    // 0xc6e310: r1 = Instance_StandardMessageCodec
    //     0xc6e310: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0xc6e314: r0 = readValue()
    //     0xc6e314: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc6e318: mov             x3, x0
    // 0xc6e31c: r2 = Null
    //     0xc6e31c: mov             x2, NULL
    // 0xc6e320: r1 = Null
    //     0xc6e320: mov             x1, NULL
    // 0xc6e324: stur            x3, [fp, #-0x30]
    // 0xc6e328: r4 = 60
    //     0xc6e328: movz            x4, #0x3c
    // 0xc6e32c: branchIfSmi(r0, 0xc6e338)
    //     0xc6e32c: tbz             w0, #0, #0xc6e338
    // 0xc6e330: r4 = LoadClassIdInstr(r0)
    //     0xc6e330: ldur            x4, [x0, #-1]
    //     0xc6e334: ubfx            x4, x4, #0xc, #0x14
    // 0xc6e338: sub             x4, x4, #0x5e
    // 0xc6e33c: cmp             x4, #1
    // 0xc6e340: b.ls            #0xc6e350
    // 0xc6e344: r8 = String?
    //     0xc6e344: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xc6e348: r3 = Null
    //     0xc6e348: ldr             x3, [PP, #0x1798]  ; [pp+0x1798] Null
    // 0xc6e34c: r0 = String?()
    //     0xc6e34c: bl              #0x569180  ; IsType_String?_Stub
    // 0xc6e350: ldur            x2, [fp, #-0x30]
    // 0xc6e354: b               #0xc6e35c
    // 0xc6e358: r2 = Null
    //     0xc6e358: mov             x2, NULL
    // 0xc6e35c: ldur            x0, [fp, #-0x10]
    // 0xc6e360: stur            x2, [fp, #-0x30]
    // 0xc6e364: r1 = 60
    //     0xc6e364: movz            x1, #0x3c
    // 0xc6e368: branchIfSmi(r0, 0xc6e374)
    //     0xc6e368: tbz             w0, #0, #0xc6e374
    // 0xc6e36c: r1 = LoadClassIdInstr(r0)
    //     0xc6e36c: ldur            x1, [x0, #-1]
    //     0xc6e370: ubfx            x1, x1, #0xc, #0x14
    // 0xc6e374: sub             x16, x1, #0x5e
    // 0xc6e378: cmp             x16, #1
    // 0xc6e37c: b.hi            #0xc6e3f8
    // 0xc6e380: ldur            x3, [fp, #-0x20]
    // 0xc6e384: cmp             w3, NULL
    // 0xc6e388: b.eq            #0xc6e3a8
    // 0xc6e38c: r1 = 60
    //     0xc6e38c: movz            x1, #0x3c
    // 0xc6e390: branchIfSmi(r3, 0xc6e39c)
    //     0xc6e390: tbz             w3, #0, #0xc6e39c
    // 0xc6e394: r1 = LoadClassIdInstr(r3)
    //     0xc6e394: ldur            x1, [x3, #-1]
    //     0xc6e398: ubfx            x1, x1, #0xc, #0x14
    // 0xc6e39c: sub             x16, x1, #0x5e
    // 0xc6e3a0: cmp             x16, #1
    // 0xc6e3a4: b.hi            #0xc6e3f8
    // 0xc6e3a8: ldur            x1, [fp, #-0x18]
    // 0xc6e3ac: r0 = hasRemaining()
    //     0xc6e3ac: bl              #0xc6e40c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0xc6e3b0: tbz             w0, #4, #0xc6e3f8
    // 0xc6e3b4: ldur            x0, [fp, #-0x10]
    // 0xc6e3b8: ldur            x2, [fp, #-0x20]
    // 0xc6e3bc: ldur            x3, [fp, #-0x28]
    // 0xc6e3c0: ldur            x1, [fp, #-0x30]
    // 0xc6e3c4: r0 = PlatformException()
    //     0xc6e3c4: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc6e3c8: mov             x1, x0
    // 0xc6e3cc: ldur            x0, [fp, #-0x10]
    // 0xc6e3d0: StoreField: r1->field_7 = r0
    //     0xc6e3d0: stur            w0, [x1, #7]
    // 0xc6e3d4: ldur            x0, [fp, #-0x20]
    // 0xc6e3d8: StoreField: r1->field_b = r0
    //     0xc6e3d8: stur            w0, [x1, #0xb]
    // 0xc6e3dc: ldur            x0, [fp, #-0x28]
    // 0xc6e3e0: StoreField: r1->field_f = r0
    //     0xc6e3e0: stur            w0, [x1, #0xf]
    // 0xc6e3e4: ldur            x0, [fp, #-0x30]
    // 0xc6e3e8: StoreField: r1->field_13 = r0
    //     0xc6e3e8: stur            w0, [x1, #0x13]
    // 0xc6e3ec: mov             x0, x1
    // 0xc6e3f0: r0 = Throw()
    //     0xc6e3f0: bl              #0xd45764  ; ThrowStub
    // 0xc6e3f4: brk             #0
    // 0xc6e3f8: r0 = Instance_FormatException
    //     0xc6e3f8: ldr             x0, [PP, #0x17a8]  ; [pp+0x17a8] Obj!FormatException@dcb2b1
    // 0xc6e3fc: r0 = Throw()
    //     0xc6e3fc: bl              #0xd45764  ; ThrowStub
    // 0xc6e400: brk             #0
    // 0xc6e404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6e404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6e408: b               #0xc6e268
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0xc6e6a8, size: 0xdc
    // 0xc6e6a8: EnterFrame
    //     0xc6e6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6e6ac: mov             fp, SP
    // 0xc6e6b0: AllocStack(0x20)
    //     0xc6e6b0: sub             SP, SP, #0x20
    // 0xc6e6b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc6e6b4: stur            x2, [fp, #-8]
    // 0xc6e6b8: CheckStackOverflow
    //     0xc6e6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6e6bc: cmp             SP, x16
    //     0xc6e6c0: b.ls            #0xc6e778
    // 0xc6e6c4: cmp             w2, NULL
    // 0xc6e6c8: b.eq            #0xc6e780
    // 0xc6e6cc: r0 = ReadBuffer()
    //     0xc6e6cc: bl              #0xba2b34  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xc6e6d0: stur            x0, [fp, #-0x10]
    // 0xc6e6d4: StoreField: r0->field_b = rZR
    //     0xc6e6d4: stur            xzr, [x0, #0xb]
    // 0xc6e6d8: ldur            x3, [fp, #-8]
    // 0xc6e6dc: StoreField: r0->field_7 = r3
    //     0xc6e6dc: stur            w3, [x0, #7]
    // 0xc6e6e0: mov             x2, x0
    // 0xc6e6e4: r1 = Instance_StandardMessageCodec
    //     0xc6e6e4: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0xc6e6e8: r0 = readValue()
    //     0xc6e6e8: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc6e6ec: ldur            x2, [fp, #-0x10]
    // 0xc6e6f0: r1 = Instance_StandardMessageCodec
    //     0xc6e6f0: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0xc6e6f4: stur            x0, [fp, #-0x18]
    // 0xc6e6f8: r0 = readValue()
    //     0xc6e6f8: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc6e6fc: mov             x1, x0
    // 0xc6e700: ldur            x0, [fp, #-0x18]
    // 0xc6e704: stur            x1, [fp, #-0x20]
    // 0xc6e708: r2 = 60
    //     0xc6e708: movz            x2, #0x3c
    // 0xc6e70c: branchIfSmi(r0, 0xc6e718)
    //     0xc6e70c: tbz             w0, #0, #0xc6e718
    // 0xc6e710: r2 = LoadClassIdInstr(r0)
    //     0xc6e710: ldur            x2, [x0, #-1]
    //     0xc6e714: ubfx            x2, x2, #0xc, #0x14
    // 0xc6e718: sub             x16, x2, #0x5e
    // 0xc6e71c: cmp             x16, #1
    // 0xc6e720: b.hi            #0xc6e768
    // 0xc6e724: ldur            x3, [fp, #-8]
    // 0xc6e728: ldur            x2, [fp, #-0x10]
    // 0xc6e72c: LoadField: r4 = r2->field_b
    //     0xc6e72c: ldur            x4, [x2, #0xb]
    // 0xc6e730: LoadField: r2 = r3->field_13
    //     0xc6e730: ldur            w2, [x3, #0x13]
    // 0xc6e734: r3 = LoadInt32Instr(r2)
    //     0xc6e734: sbfx            x3, x2, #1, #0x1f
    // 0xc6e738: cmp             x4, x3
    // 0xc6e73c: b.lt            #0xc6e768
    // 0xc6e740: r0 = MethodCall()
    //     0xc6e740: bl              #0xc6e69c  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xc6e744: mov             x1, x0
    // 0xc6e748: ldur            x0, [fp, #-0x18]
    // 0xc6e74c: StoreField: r1->field_7 = r0
    //     0xc6e74c: stur            w0, [x1, #7]
    // 0xc6e750: ldur            x0, [fp, #-0x20]
    // 0xc6e754: StoreField: r1->field_b = r0
    //     0xc6e754: stur            w0, [x1, #0xb]
    // 0xc6e758: mov             x0, x1
    // 0xc6e75c: LeaveFrame
    //     0xc6e75c: mov             SP, fp
    //     0xc6e760: ldp             fp, lr, [SP], #0x10
    // 0xc6e764: ret
    //     0xc6e764: ret             
    // 0xc6e768: r0 = Instance_FormatException
    //     0xc6e768: add             x0, PP, #0x12, lsl #12  ; [pp+0x12020] Obj!FormatException@dcb2f1
    //     0xc6e76c: ldr             x0, [x0, #0x20]
    // 0xc6e770: r0 = Throw()
    //     0xc6e770: bl              #0xd45764  ; ThrowStub
    // 0xc6e774: brk             #0
    // 0xc6e778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6e778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6e77c: b               #0xc6e6c4
    // 0xc6e780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6e780: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0xc6e818, size: 0x78
    // 0xc6e818: EnterFrame
    //     0xc6e818: stp             fp, lr, [SP, #-0x10]!
    //     0xc6e81c: mov             fp, SP
    // 0xc6e820: AllocStack(0x10)
    //     0xc6e820: sub             SP, SP, #0x10
    // 0xc6e824: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc6e824: stur            x2, [fp, #-8]
    // 0xc6e828: CheckStackOverflow
    //     0xc6e828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6e82c: cmp             SP, x16
    //     0xc6e830: b.ls            #0xc6e888
    // 0xc6e834: r1 = Null
    //     0xc6e834: mov             x1, NULL
    // 0xc6e838: r0 = WriteBuffer()
    //     0xc6e838: bl              #0xbab3cc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xc6e83c: mov             x4, x0
    // 0xc6e840: ldur            x0, [fp, #-8]
    // 0xc6e844: stur            x4, [fp, #-0x10]
    // 0xc6e848: LoadField: r3 = r0->field_7
    //     0xc6e848: ldur            w3, [x0, #7]
    // 0xc6e84c: DecompressPointer r3
    //     0xc6e84c: add             x3, x3, HEAP, lsl #32
    // 0xc6e850: mov             x2, x4
    // 0xc6e854: r1 = Instance_StandardMessageCodec
    //     0xc6e854: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0xc6e858: r0 = writeValue()
    //     0xc6e858: bl              #0xbc8afc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc6e85c: ldur            x0, [fp, #-8]
    // 0xc6e860: LoadField: r3 = r0->field_b
    //     0xc6e860: ldur            w3, [x0, #0xb]
    // 0xc6e864: DecompressPointer r3
    //     0xc6e864: add             x3, x3, HEAP, lsl #32
    // 0xc6e868: ldur            x2, [fp, #-0x10]
    // 0xc6e86c: r1 = Instance_StandardMessageCodec
    //     0xc6e86c: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0xc6e870: r0 = writeValue()
    //     0xc6e870: bl              #0xbc8afc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc6e874: ldur            x1, [fp, #-0x10]
    // 0xc6e878: r0 = done()
    //     0xc6e878: bl              #0xbab2c4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xc6e87c: LeaveFrame
    //     0xc6e87c: mov             SP, fp
    //     0xc6e880: ldp             fp, lr, [SP], #0x10
    // 0xc6e884: ret
    //     0xc6e884: ret             
    // 0xc6e888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6e888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6e88c: b               #0xc6e834
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0xc6e964, size: 0xc8
    // 0xc6e964: EnterFrame
    //     0xc6e964: stp             fp, lr, [SP, #-0x10]!
    //     0xc6e968: mov             fp, SP
    // 0xc6e96c: AllocStack(0x20)
    //     0xc6e96c: sub             SP, SP, #0x20
    // 0xc6e970: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r2, fp-0x8 */})
    //     0xc6e970: mov             x0, x2
    //     0xc6e974: stur            x2, [fp, #-0x10]
    //     0xc6e978: stur            x3, [fp, #-0x18]
    //     0xc6e97c: ldur            w1, [x4, #0x13]
    //     0xc6e980: ldur            w2, [x4, #0x1f]
    //     0xc6e984: add             x2, x2, HEAP, lsl #32
    //     0xc6e988: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "details"
    //     0xc6e98c: ldr             x16, [x16, #0x18]
    //     0xc6e990: cmp             w2, w16
    //     0xc6e994: b.ne            #0xc6e9b4
    //     0xc6e998: ldur            w2, [x4, #0x23]
    //     0xc6e99c: add             x2, x2, HEAP, lsl #32
    //     0xc6e9a0: sub             w4, w1, w2
    //     0xc6e9a4: add             x1, fp, w4, sxtw #2
    //     0xc6e9a8: ldr             x1, [x1, #8]
    //     0xc6e9ac: mov             x2, x1
    //     0xc6e9b0: b               #0xc6e9b8
    //     0xc6e9b4: mov             x2, NULL
    //     0xc6e9b8: stur            x2, [fp, #-8]
    // 0xc6e9bc: CheckStackOverflow
    //     0xc6e9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6e9c0: cmp             SP, x16
    //     0xc6e9c4: b.ls            #0xc6ea24
    // 0xc6e9c8: r1 = Null
    //     0xc6e9c8: mov             x1, NULL
    // 0xc6e9cc: r0 = WriteBuffer()
    //     0xc6e9cc: bl              #0xbab3cc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xc6e9d0: mov             x1, x0
    // 0xc6e9d4: r2 = 1
    //     0xc6e9d4: movz            x2, #0x1
    // 0xc6e9d8: stur            x0, [fp, #-0x20]
    // 0xc6e9dc: r0 = _add()
    //     0xc6e9dc: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xc6e9e0: ldur            x2, [fp, #-0x20]
    // 0xc6e9e4: ldur            x3, [fp, #-0x10]
    // 0xc6e9e8: r1 = Instance_StandardMessageCodec
    //     0xc6e9e8: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0xc6e9ec: r0 = writeValue()
    //     0xc6e9ec: bl              #0xbc8afc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc6e9f0: ldur            x2, [fp, #-0x20]
    // 0xc6e9f4: ldur            x3, [fp, #-0x18]
    // 0xc6e9f8: r1 = Instance_StandardMessageCodec
    //     0xc6e9f8: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0xc6e9fc: r0 = writeValue()
    //     0xc6e9fc: bl              #0xbc8afc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc6ea00: ldur            x2, [fp, #-0x20]
    // 0xc6ea04: ldur            x3, [fp, #-8]
    // 0xc6ea08: r1 = Instance_StandardMessageCodec
    //     0xc6ea08: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0xc6ea0c: r0 = writeValue()
    //     0xc6ea0c: bl              #0xbc8afc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc6ea10: ldur            x1, [fp, #-0x20]
    // 0xc6ea14: r0 = done()
    //     0xc6ea14: bl              #0xbab2c4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xc6ea18: LeaveFrame
    //     0xc6ea18: mov             SP, fp
    //     0xc6ea1c: ldp             fp, lr, [SP], #0x10
    // 0xc6ea20: ret
    //     0xc6ea20: ret             
    // 0xc6ea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ea24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ea28: b               #0xc6e9c8
  }
}

// class id: 2841, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0xc6da80, size: 0x80
    // 0xc6da80: EnterFrame
    //     0xc6da80: stp             fp, lr, [SP, #-0x10]!
    //     0xc6da84: mov             fp, SP
    // 0xc6da88: AllocStack(0x10)
    //     0xc6da88: sub             SP, SP, #0x10
    // 0xc6da8c: r0 = 2
    //     0xc6da8c: movz            x0, #0x2
    // 0xc6da90: mov             x3, x2
    // 0xc6da94: stur            x2, [fp, #-8]
    // 0xc6da98: CheckStackOverflow
    //     0xc6da98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6da9c: cmp             SP, x16
    //     0xc6daa0: b.ls            #0xc6daf8
    // 0xc6daa4: mov             x2, x0
    // 0xc6daa8: r1 = Null
    //     0xc6daa8: mov             x1, NULL
    // 0xc6daac: r0 = AllocateArray()
    //     0xc6daac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc6dab0: mov             x2, x0
    // 0xc6dab4: ldur            x0, [fp, #-8]
    // 0xc6dab8: stur            x2, [fp, #-0x10]
    // 0xc6dabc: StoreField: r2->field_f = r0
    //     0xc6dabc: stur            w0, [x2, #0xf]
    // 0xc6dac0: r1 = <Object?>
    //     0xc6dac0: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc6dac4: r0 = AllocateGrowableArray()
    //     0xc6dac4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc6dac8: mov             x1, x0
    // 0xc6dacc: ldur            x0, [fp, #-0x10]
    // 0xc6dad0: StoreField: r1->field_f = r0
    //     0xc6dad0: stur            w0, [x1, #0xf]
    // 0xc6dad4: r0 = 2
    //     0xc6dad4: movz            x0, #0x2
    // 0xc6dad8: StoreField: r1->field_b = r0
    //     0xc6dad8: stur            w0, [x1, #0xb]
    // 0xc6dadc: mov             x2, x1
    // 0xc6dae0: r1 = Instance_JSONMessageCodec
    //     0xc6dae0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!JSONMessageCodec@db7581
    //     0xc6dae4: ldr             x1, [x1, #0x78]
    // 0xc6dae8: r0 = encodeMessage()
    //     0xc6dae8: bl              #0xbe8820  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xc6daec: LeaveFrame
    //     0xc6daec: mov             SP, fp
    //     0xc6daf0: ldp             fp, lr, [SP], #0x10
    // 0xc6daf4: ret
    //     0xc6daf4: ret             
    // 0xc6daf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6daf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6dafc: b               #0xc6daa4
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0xc6db64, size: 0x6e8
    // 0xc6db64: EnterFrame
    //     0xc6db64: stp             fp, lr, [SP, #-0x10]!
    //     0xc6db68: mov             fp, SP
    // 0xc6db6c: AllocStack(0x38)
    //     0xc6db6c: sub             SP, SP, #0x38
    // 0xc6db70: CheckStackOverflow
    //     0xc6db70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6db74: cmp             SP, x16
    //     0xc6db78: b.ls            #0xc6e244
    // 0xc6db7c: r1 = Instance_JSONMessageCodec
    //     0xc6db7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!JSONMessageCodec@db7581
    //     0xc6db80: ldr             x1, [x1, #0x78]
    // 0xc6db84: r0 = decodeMessage()
    //     0xc6db84: bl              #0xbe72bc  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0xc6db88: mov             x3, x0
    // 0xc6db8c: r2 = Null
    //     0xc6db8c: mov             x2, NULL
    // 0xc6db90: r1 = Null
    //     0xc6db90: mov             x1, NULL
    // 0xc6db94: stur            x3, [fp, #-8]
    // 0xc6db98: cmp             w0, NULL
    // 0xc6db9c: b.eq            #0xc6dc40
    // 0xc6dba0: branchIfSmi(r0, 0xc6dc40)
    //     0xc6dba0: tbz             w0, #0, #0xc6dc40
    // 0xc6dba4: r3 = LoadClassIdInstr(r0)
    //     0xc6dba4: ldur            x3, [x0, #-1]
    //     0xc6dba8: ubfx            x3, x3, #0xc, #0x14
    // 0xc6dbac: r17 = 6652
    //     0xc6dbac: movz            x17, #0x19fc
    // 0xc6dbb0: cmp             x3, x17
    // 0xc6dbb4: b.eq            #0xc6dc48
    // 0xc6dbb8: sub             x3, x3, #0x5a
    // 0xc6dbbc: cmp             x3, #2
    // 0xc6dbc0: b.ls            #0xc6dc48
    // 0xc6dbc4: r4 = LoadClassIdInstr(r0)
    //     0xc6dbc4: ldur            x4, [x0, #-1]
    //     0xc6dbc8: ubfx            x4, x4, #0xc, #0x14
    // 0xc6dbcc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xc6dbd0: ldr             x3, [x3, #0x18]
    // 0xc6dbd4: ldr             x3, [x3, x4, lsl #3]
    // 0xc6dbd8: LoadField: r3 = r3->field_2b
    //     0xc6dbd8: ldur            w3, [x3, #0x2b]
    // 0xc6dbdc: DecompressPointer r3
    //     0xc6dbdc: add             x3, x3, HEAP, lsl #32
    // 0xc6dbe0: cmp             w3, NULL
    // 0xc6dbe4: b.eq            #0xc6dc40
    // 0xc6dbe8: LoadField: r3 = r3->field_f
    //     0xc6dbe8: ldur            w3, [x3, #0xf]
    // 0xc6dbec: lsr             x3, x3, #3
    // 0xc6dbf0: r17 = 6652
    //     0xc6dbf0: movz            x17, #0x19fc
    // 0xc6dbf4: cmp             x3, x17
    // 0xc6dbf8: b.eq            #0xc6dc48
    // 0xc6dbfc: r3 = SubtypeTestCache
    //     0xc6dbfc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12080] SubtypeTestCache
    //     0xc6dc00: ldr             x3, [x3, #0x80]
    // 0xc6dc04: r30 = Subtype1TestCacheStub
    //     0xc6dc04: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xc6dc08: LoadField: r30 = r30->field_7
    //     0xc6dc08: ldur            lr, [lr, #7]
    // 0xc6dc0c: blr             lr
    // 0xc6dc10: cmp             w7, NULL
    // 0xc6dc14: b.eq            #0xc6dc20
    // 0xc6dc18: tbnz            w7, #4, #0xc6dc40
    // 0xc6dc1c: b               #0xc6dc48
    // 0xc6dc20: r8 = List
    //     0xc6dc20: add             x8, PP, #0x12, lsl #12  ; [pp+0x12088] Type: List
    //     0xc6dc24: ldr             x8, [x8, #0x88]
    // 0xc6dc28: r3 = SubtypeTestCache
    //     0xc6dc28: add             x3, PP, #0x12, lsl #12  ; [pp+0x12090] SubtypeTestCache
    //     0xc6dc2c: ldr             x3, [x3, #0x90]
    // 0xc6dc30: r30 = InstanceOfStub
    //     0xc6dc30: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc6dc34: LoadField: r30 = r30->field_7
    //     0xc6dc34: ldur            lr, [lr, #7]
    // 0xc6dc38: blr             lr
    // 0xc6dc3c: b               #0xc6dc4c
    // 0xc6dc40: r0 = false
    //     0xc6dc40: add             x0, NULL, #0x30  ; false
    // 0xc6dc44: b               #0xc6dc4c
    // 0xc6dc48: r0 = true
    //     0xc6dc48: add             x0, NULL, #0x20  ; true
    // 0xc6dc4c: tbnz            w0, #4, #0xc6dcac
    // 0xc6dc50: ldur            x1, [fp, #-8]
    // 0xc6dc54: r0 = LoadClassIdInstr(r1)
    //     0xc6dc54: ldur            x0, [x1, #-1]
    //     0xc6dc58: ubfx            x0, x0, #0xc, #0x14
    // 0xc6dc5c: str             x1, [SP]
    // 0xc6dc60: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc6dc60: movz            x17, #0xbd46
    //     0xc6dc64: add             lr, x0, x17
    //     0xc6dc68: ldr             lr, [x21, lr, lsl #3]
    //     0xc6dc6c: blr             lr
    // 0xc6dc70: cmp             w0, #2
    // 0xc6dc74: b.ne            #0xc6dcf8
    // 0xc6dc78: ldur            x0, [fp, #-8]
    // 0xc6dc7c: r1 = LoadClassIdInstr(r0)
    //     0xc6dc7c: ldur            x1, [x0, #-1]
    //     0xc6dc80: ubfx            x1, x1, #0xc, #0x14
    // 0xc6dc84: stp             xzr, x0, [SP]
    // 0xc6dc88: mov             x0, x1
    // 0xc6dc8c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6dc8c: movz            x17, #0x3a57
    //     0xc6dc90: movk            x17, #0x1, lsl #16
    //     0xc6dc94: add             lr, x0, x17
    //     0xc6dc98: ldr             lr, [x21, lr, lsl #3]
    //     0xc6dc9c: blr             lr
    // 0xc6dca0: LeaveFrame
    //     0xc6dca0: mov             SP, fp
    //     0xc6dca4: ldp             fp, lr, [SP], #0x10
    // 0xc6dca8: ret
    //     0xc6dca8: ret             
    // 0xc6dcac: ldur            x0, [fp, #-8]
    // 0xc6dcb0: r1 = Null
    //     0xc6dcb0: mov             x1, NULL
    // 0xc6dcb4: r2 = 4
    //     0xc6dcb4: movz            x2, #0x4
    // 0xc6dcb8: r0 = AllocateArray()
    //     0xc6dcb8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc6dcbc: r16 = "Expected envelope List, got "
    //     0xc6dcbc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12098] "Expected envelope List, got "
    //     0xc6dcc0: ldr             x16, [x16, #0x98]
    // 0xc6dcc4: StoreField: r0->field_f = r16
    //     0xc6dcc4: stur            w16, [x0, #0xf]
    // 0xc6dcc8: ldur            x1, [fp, #-8]
    // 0xc6dccc: StoreField: r0->field_13 = r1
    //     0xc6dccc: stur            w1, [x0, #0x13]
    // 0xc6dcd0: str             x0, [SP]
    // 0xc6dcd4: r0 = _interpolate()
    //     0xc6dcd4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc6dcd8: stur            x0, [fp, #-0x10]
    // 0xc6dcdc: r0 = FormatException()
    //     0xc6dcdc: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc6dce0: mov             x1, x0
    // 0xc6dce4: ldur            x0, [fp, #-0x10]
    // 0xc6dce8: StoreField: r1->field_7 = r0
    //     0xc6dce8: stur            w0, [x1, #7]
    // 0xc6dcec: mov             x0, x1
    // 0xc6dcf0: r0 = Throw()
    //     0xc6dcf0: bl              #0xd45764  ; ThrowStub
    // 0xc6dcf4: brk             #0
    // 0xc6dcf8: ldur            x1, [fp, #-8]
    // 0xc6dcfc: r0 = LoadClassIdInstr(r1)
    //     0xc6dcfc: ldur            x0, [x1, #-1]
    //     0xc6dd00: ubfx            x0, x0, #0xc, #0x14
    // 0xc6dd04: str             x1, [SP]
    // 0xc6dd08: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc6dd08: movz            x17, #0xbd46
    //     0xc6dd0c: add             lr, x0, x17
    //     0xc6dd10: ldr             lr, [x21, lr, lsl #3]
    //     0xc6dd14: blr             lr
    // 0xc6dd18: cmp             w0, #6
    // 0xc6dd1c: b.ne            #0xc6df00
    // 0xc6dd20: ldur            x1, [fp, #-8]
    // 0xc6dd24: r0 = LoadClassIdInstr(r1)
    //     0xc6dd24: ldur            x0, [x1, #-1]
    //     0xc6dd28: ubfx            x0, x0, #0xc, #0x14
    // 0xc6dd2c: stp             xzr, x1, [SP]
    // 0xc6dd30: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6dd30: movz            x17, #0x3a57
    //     0xc6dd34: movk            x17, #0x1, lsl #16
    //     0xc6dd38: add             lr, x0, x17
    //     0xc6dd3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6dd40: blr             lr
    // 0xc6dd44: r1 = 60
    //     0xc6dd44: movz            x1, #0x3c
    // 0xc6dd48: branchIfSmi(r0, 0xc6dd54)
    //     0xc6dd48: tbz             w0, #0, #0xc6dd54
    // 0xc6dd4c: r1 = LoadClassIdInstr(r0)
    //     0xc6dd4c: ldur            x1, [x0, #-1]
    //     0xc6dd50: ubfx            x1, x1, #0xc, #0x14
    // 0xc6dd54: sub             x16, x1, #0x5e
    // 0xc6dd58: cmp             x16, #1
    // 0xc6dd5c: b.hi            #0xc6def8
    // 0xc6dd60: ldur            x1, [fp, #-8]
    // 0xc6dd64: r0 = LoadClassIdInstr(r1)
    //     0xc6dd64: ldur            x0, [x1, #-1]
    //     0xc6dd68: ubfx            x0, x0, #0xc, #0x14
    // 0xc6dd6c: r16 = 2
    //     0xc6dd6c: movz            x16, #0x2
    // 0xc6dd70: stp             x16, x1, [SP]
    // 0xc6dd74: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6dd74: movz            x17, #0x3a57
    //     0xc6dd78: movk            x17, #0x1, lsl #16
    //     0xc6dd7c: add             lr, x0, x17
    //     0xc6dd80: ldr             lr, [x21, lr, lsl #3]
    //     0xc6dd84: blr             lr
    // 0xc6dd88: cmp             w0, NULL
    // 0xc6dd8c: b.eq            #0xc6ddd4
    // 0xc6dd90: ldur            x1, [fp, #-8]
    // 0xc6dd94: r0 = LoadClassIdInstr(r1)
    //     0xc6dd94: ldur            x0, [x1, #-1]
    //     0xc6dd98: ubfx            x0, x0, #0xc, #0x14
    // 0xc6dd9c: r16 = 2
    //     0xc6dd9c: movz            x16, #0x2
    // 0xc6dda0: stp             x16, x1, [SP]
    // 0xc6dda4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6dda4: movz            x17, #0x3a57
    //     0xc6dda8: movk            x17, #0x1, lsl #16
    //     0xc6ddac: add             lr, x0, x17
    //     0xc6ddb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ddb4: blr             lr
    // 0xc6ddb8: r1 = 60
    //     0xc6ddb8: movz            x1, #0x3c
    // 0xc6ddbc: branchIfSmi(r0, 0xc6ddc8)
    //     0xc6ddbc: tbz             w0, #0, #0xc6ddc8
    // 0xc6ddc0: r1 = LoadClassIdInstr(r0)
    //     0xc6ddc0: ldur            x1, [x0, #-1]
    //     0xc6ddc4: ubfx            x1, x1, #0xc, #0x14
    // 0xc6ddc8: sub             x16, x1, #0x5e
    // 0xc6ddcc: cmp             x16, #1
    // 0xc6ddd0: b.hi            #0xc6def0
    // 0xc6ddd4: ldur            x1, [fp, #-8]
    // 0xc6ddd8: r0 = LoadClassIdInstr(r1)
    //     0xc6ddd8: ldur            x0, [x1, #-1]
    //     0xc6dddc: ubfx            x0, x0, #0xc, #0x14
    // 0xc6dde0: stp             xzr, x1, [SP]
    // 0xc6dde4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6dde4: movz            x17, #0x3a57
    //     0xc6dde8: movk            x17, #0x1, lsl #16
    //     0xc6ddec: add             lr, x0, x17
    //     0xc6ddf0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ddf4: blr             lr
    // 0xc6ddf8: mov             x3, x0
    // 0xc6ddfc: r2 = Null
    //     0xc6ddfc: mov             x2, NULL
    // 0xc6de00: r1 = Null
    //     0xc6de00: mov             x1, NULL
    // 0xc6de04: stur            x3, [fp, #-0x10]
    // 0xc6de08: r4 = 60
    //     0xc6de08: movz            x4, #0x3c
    // 0xc6de0c: branchIfSmi(r0, 0xc6de18)
    //     0xc6de0c: tbz             w0, #0, #0xc6de18
    // 0xc6de10: r4 = LoadClassIdInstr(r0)
    //     0xc6de10: ldur            x4, [x0, #-1]
    //     0xc6de14: ubfx            x4, x4, #0xc, #0x14
    // 0xc6de18: sub             x4, x4, #0x5e
    // 0xc6de1c: cmp             x4, #1
    // 0xc6de20: b.ls            #0xc6de34
    // 0xc6de24: r8 = String
    //     0xc6de24: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xc6de28: r3 = Null
    //     0xc6de28: add             x3, PP, #0x12, lsl #12  ; [pp+0x120a0] Null
    //     0xc6de2c: ldr             x3, [x3, #0xa0]
    // 0xc6de30: r0 = String()
    //     0xc6de30: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xc6de34: ldur            x1, [fp, #-8]
    // 0xc6de38: r0 = LoadClassIdInstr(r1)
    //     0xc6de38: ldur            x0, [x1, #-1]
    //     0xc6de3c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6de40: r16 = 2
    //     0xc6de40: movz            x16, #0x2
    // 0xc6de44: stp             x16, x1, [SP]
    // 0xc6de48: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6de48: movz            x17, #0x3a57
    //     0xc6de4c: movk            x17, #0x1, lsl #16
    //     0xc6de50: add             lr, x0, x17
    //     0xc6de54: ldr             lr, [x21, lr, lsl #3]
    //     0xc6de58: blr             lr
    // 0xc6de5c: mov             x3, x0
    // 0xc6de60: r2 = Null
    //     0xc6de60: mov             x2, NULL
    // 0xc6de64: r1 = Null
    //     0xc6de64: mov             x1, NULL
    // 0xc6de68: stur            x3, [fp, #-0x18]
    // 0xc6de6c: r4 = 60
    //     0xc6de6c: movz            x4, #0x3c
    // 0xc6de70: branchIfSmi(r0, 0xc6de7c)
    //     0xc6de70: tbz             w0, #0, #0xc6de7c
    // 0xc6de74: r4 = LoadClassIdInstr(r0)
    //     0xc6de74: ldur            x4, [x0, #-1]
    //     0xc6de78: ubfx            x4, x4, #0xc, #0x14
    // 0xc6de7c: sub             x4, x4, #0x5e
    // 0xc6de80: cmp             x4, #1
    // 0xc6de84: b.ls            #0xc6de98
    // 0xc6de88: r8 = String?
    //     0xc6de88: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xc6de8c: r3 = Null
    //     0xc6de8c: add             x3, PP, #0x12, lsl #12  ; [pp+0x120b0] Null
    //     0xc6de90: ldr             x3, [x3, #0xb0]
    // 0xc6de94: r0 = String?()
    //     0xc6de94: bl              #0x569180  ; IsType_String?_Stub
    // 0xc6de98: ldur            x1, [fp, #-8]
    // 0xc6de9c: r0 = LoadClassIdInstr(r1)
    //     0xc6de9c: ldur            x0, [x1, #-1]
    //     0xc6dea0: ubfx            x0, x0, #0xc, #0x14
    // 0xc6dea4: r16 = 4
    //     0xc6dea4: movz            x16, #0x4
    // 0xc6dea8: stp             x16, x1, [SP]
    // 0xc6deac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6deac: movz            x17, #0x3a57
    //     0xc6deb0: movk            x17, #0x1, lsl #16
    //     0xc6deb4: add             lr, x0, x17
    //     0xc6deb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc6debc: blr             lr
    // 0xc6dec0: stur            x0, [fp, #-0x20]
    // 0xc6dec4: r0 = PlatformException()
    //     0xc6dec4: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc6dec8: mov             x1, x0
    // 0xc6decc: ldur            x0, [fp, #-0x10]
    // 0xc6ded0: StoreField: r1->field_7 = r0
    //     0xc6ded0: stur            w0, [x1, #7]
    // 0xc6ded4: ldur            x0, [fp, #-0x18]
    // 0xc6ded8: StoreField: r1->field_b = r0
    //     0xc6ded8: stur            w0, [x1, #0xb]
    // 0xc6dedc: ldur            x0, [fp, #-0x20]
    // 0xc6dee0: StoreField: r1->field_f = r0
    //     0xc6dee0: stur            w0, [x1, #0xf]
    // 0xc6dee4: mov             x0, x1
    // 0xc6dee8: r0 = Throw()
    //     0xc6dee8: bl              #0xd45764  ; ThrowStub
    // 0xc6deec: brk             #0
    // 0xc6def0: ldur            x1, [fp, #-8]
    // 0xc6def4: b               #0xc6df04
    // 0xc6def8: ldur            x1, [fp, #-8]
    // 0xc6defc: b               #0xc6df04
    // 0xc6df00: ldur            x1, [fp, #-8]
    // 0xc6df04: r0 = LoadClassIdInstr(r1)
    //     0xc6df04: ldur            x0, [x1, #-1]
    //     0xc6df08: ubfx            x0, x0, #0xc, #0x14
    // 0xc6df0c: str             x1, [SP]
    // 0xc6df10: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc6df10: movz            x17, #0xbd46
    //     0xc6df14: add             lr, x0, x17
    //     0xc6df18: ldr             lr, [x21, lr, lsl #3]
    //     0xc6df1c: blr             lr
    // 0xc6df20: cmp             w0, #8
    // 0xc6df24: b.ne            #0xc6e1f8
    // 0xc6df28: ldur            x1, [fp, #-8]
    // 0xc6df2c: r0 = LoadClassIdInstr(r1)
    //     0xc6df2c: ldur            x0, [x1, #-1]
    //     0xc6df30: ubfx            x0, x0, #0xc, #0x14
    // 0xc6df34: stp             xzr, x1, [SP]
    // 0xc6df38: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6df38: movz            x17, #0x3a57
    //     0xc6df3c: movk            x17, #0x1, lsl #16
    //     0xc6df40: add             lr, x0, x17
    //     0xc6df44: ldr             lr, [x21, lr, lsl #3]
    //     0xc6df48: blr             lr
    // 0xc6df4c: r1 = 60
    //     0xc6df4c: movz            x1, #0x3c
    // 0xc6df50: branchIfSmi(r0, 0xc6df5c)
    //     0xc6df50: tbz             w0, #0, #0xc6df5c
    // 0xc6df54: r1 = LoadClassIdInstr(r0)
    //     0xc6df54: ldur            x1, [x0, #-1]
    //     0xc6df58: ubfx            x1, x1, #0xc, #0x14
    // 0xc6df5c: sub             x16, x1, #0x5e
    // 0xc6df60: cmp             x16, #1
    // 0xc6df64: b.hi            #0xc6e1f0
    // 0xc6df68: ldur            x1, [fp, #-8]
    // 0xc6df6c: r0 = LoadClassIdInstr(r1)
    //     0xc6df6c: ldur            x0, [x1, #-1]
    //     0xc6df70: ubfx            x0, x0, #0xc, #0x14
    // 0xc6df74: r16 = 2
    //     0xc6df74: movz            x16, #0x2
    // 0xc6df78: stp             x16, x1, [SP]
    // 0xc6df7c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6df7c: movz            x17, #0x3a57
    //     0xc6df80: movk            x17, #0x1, lsl #16
    //     0xc6df84: add             lr, x0, x17
    //     0xc6df88: ldr             lr, [x21, lr, lsl #3]
    //     0xc6df8c: blr             lr
    // 0xc6df90: cmp             w0, NULL
    // 0xc6df94: b.eq            #0xc6dfdc
    // 0xc6df98: ldur            x1, [fp, #-8]
    // 0xc6df9c: r0 = LoadClassIdInstr(r1)
    //     0xc6df9c: ldur            x0, [x1, #-1]
    //     0xc6dfa0: ubfx            x0, x0, #0xc, #0x14
    // 0xc6dfa4: r16 = 2
    //     0xc6dfa4: movz            x16, #0x2
    // 0xc6dfa8: stp             x16, x1, [SP]
    // 0xc6dfac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6dfac: movz            x17, #0x3a57
    //     0xc6dfb0: movk            x17, #0x1, lsl #16
    //     0xc6dfb4: add             lr, x0, x17
    //     0xc6dfb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc6dfbc: blr             lr
    // 0xc6dfc0: r1 = 60
    //     0xc6dfc0: movz            x1, #0x3c
    // 0xc6dfc4: branchIfSmi(r0, 0xc6dfd0)
    //     0xc6dfc4: tbz             w0, #0, #0xc6dfd0
    // 0xc6dfc8: r1 = LoadClassIdInstr(r0)
    //     0xc6dfc8: ldur            x1, [x0, #-1]
    //     0xc6dfcc: ubfx            x1, x1, #0xc, #0x14
    // 0xc6dfd0: sub             x16, x1, #0x5e
    // 0xc6dfd4: cmp             x16, #1
    // 0xc6dfd8: b.hi            #0xc6e1e8
    // 0xc6dfdc: ldur            x1, [fp, #-8]
    // 0xc6dfe0: r0 = LoadClassIdInstr(r1)
    //     0xc6dfe0: ldur            x0, [x1, #-1]
    //     0xc6dfe4: ubfx            x0, x0, #0xc, #0x14
    // 0xc6dfe8: r16 = 6
    //     0xc6dfe8: movz            x16, #0x6
    // 0xc6dfec: stp             x16, x1, [SP]
    // 0xc6dff0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6dff0: movz            x17, #0x3a57
    //     0xc6dff4: movk            x17, #0x1, lsl #16
    //     0xc6dff8: add             lr, x0, x17
    //     0xc6dffc: ldr             lr, [x21, lr, lsl #3]
    //     0xc6e000: blr             lr
    // 0xc6e004: cmp             w0, NULL
    // 0xc6e008: b.eq            #0xc6e050
    // 0xc6e00c: ldur            x1, [fp, #-8]
    // 0xc6e010: r0 = LoadClassIdInstr(r1)
    //     0xc6e010: ldur            x0, [x1, #-1]
    //     0xc6e014: ubfx            x0, x0, #0xc, #0x14
    // 0xc6e018: r16 = 6
    //     0xc6e018: movz            x16, #0x6
    // 0xc6e01c: stp             x16, x1, [SP]
    // 0xc6e020: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6e020: movz            x17, #0x3a57
    //     0xc6e024: movk            x17, #0x1, lsl #16
    //     0xc6e028: add             lr, x0, x17
    //     0xc6e02c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6e030: blr             lr
    // 0xc6e034: r1 = 60
    //     0xc6e034: movz            x1, #0x3c
    // 0xc6e038: branchIfSmi(r0, 0xc6e044)
    //     0xc6e038: tbz             w0, #0, #0xc6e044
    // 0xc6e03c: r1 = LoadClassIdInstr(r0)
    //     0xc6e03c: ldur            x1, [x0, #-1]
    //     0xc6e040: ubfx            x1, x1, #0xc, #0x14
    // 0xc6e044: sub             x16, x1, #0x5e
    // 0xc6e048: cmp             x16, #1
    // 0xc6e04c: b.hi            #0xc6e1e0
    // 0xc6e050: ldur            x1, [fp, #-8]
    // 0xc6e054: r0 = LoadClassIdInstr(r1)
    //     0xc6e054: ldur            x0, [x1, #-1]
    //     0xc6e058: ubfx            x0, x0, #0xc, #0x14
    // 0xc6e05c: stp             xzr, x1, [SP]
    // 0xc6e060: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6e060: movz            x17, #0x3a57
    //     0xc6e064: movk            x17, #0x1, lsl #16
    //     0xc6e068: add             lr, x0, x17
    //     0xc6e06c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6e070: blr             lr
    // 0xc6e074: mov             x3, x0
    // 0xc6e078: r2 = Null
    //     0xc6e078: mov             x2, NULL
    // 0xc6e07c: r1 = Null
    //     0xc6e07c: mov             x1, NULL
    // 0xc6e080: stur            x3, [fp, #-0x10]
    // 0xc6e084: r4 = 60
    //     0xc6e084: movz            x4, #0x3c
    // 0xc6e088: branchIfSmi(r0, 0xc6e094)
    //     0xc6e088: tbz             w0, #0, #0xc6e094
    // 0xc6e08c: r4 = LoadClassIdInstr(r0)
    //     0xc6e08c: ldur            x4, [x0, #-1]
    //     0xc6e090: ubfx            x4, x4, #0xc, #0x14
    // 0xc6e094: sub             x4, x4, #0x5e
    // 0xc6e098: cmp             x4, #1
    // 0xc6e09c: b.ls            #0xc6e0b0
    // 0xc6e0a0: r8 = String
    //     0xc6e0a0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xc6e0a4: r3 = Null
    //     0xc6e0a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x120c0] Null
    //     0xc6e0a8: ldr             x3, [x3, #0xc0]
    // 0xc6e0ac: r0 = String()
    //     0xc6e0ac: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xc6e0b0: ldur            x1, [fp, #-8]
    // 0xc6e0b4: r0 = LoadClassIdInstr(r1)
    //     0xc6e0b4: ldur            x0, [x1, #-1]
    //     0xc6e0b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc6e0bc: r16 = 2
    //     0xc6e0bc: movz            x16, #0x2
    // 0xc6e0c0: stp             x16, x1, [SP]
    // 0xc6e0c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6e0c4: movz            x17, #0x3a57
    //     0xc6e0c8: movk            x17, #0x1, lsl #16
    //     0xc6e0cc: add             lr, x0, x17
    //     0xc6e0d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6e0d4: blr             lr
    // 0xc6e0d8: mov             x3, x0
    // 0xc6e0dc: r2 = Null
    //     0xc6e0dc: mov             x2, NULL
    // 0xc6e0e0: r1 = Null
    //     0xc6e0e0: mov             x1, NULL
    // 0xc6e0e4: stur            x3, [fp, #-0x18]
    // 0xc6e0e8: r4 = 60
    //     0xc6e0e8: movz            x4, #0x3c
    // 0xc6e0ec: branchIfSmi(r0, 0xc6e0f8)
    //     0xc6e0ec: tbz             w0, #0, #0xc6e0f8
    // 0xc6e0f0: r4 = LoadClassIdInstr(r0)
    //     0xc6e0f0: ldur            x4, [x0, #-1]
    //     0xc6e0f4: ubfx            x4, x4, #0xc, #0x14
    // 0xc6e0f8: sub             x4, x4, #0x5e
    // 0xc6e0fc: cmp             x4, #1
    // 0xc6e100: b.ls            #0xc6e114
    // 0xc6e104: r8 = String?
    //     0xc6e104: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xc6e108: r3 = Null
    //     0xc6e108: add             x3, PP, #0x12, lsl #12  ; [pp+0x120d0] Null
    //     0xc6e10c: ldr             x3, [x3, #0xd0]
    // 0xc6e110: r0 = String?()
    //     0xc6e110: bl              #0x569180  ; IsType_String?_Stub
    // 0xc6e114: ldur            x1, [fp, #-8]
    // 0xc6e118: r0 = LoadClassIdInstr(r1)
    //     0xc6e118: ldur            x0, [x1, #-1]
    //     0xc6e11c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6e120: r16 = 4
    //     0xc6e120: movz            x16, #0x4
    // 0xc6e124: stp             x16, x1, [SP]
    // 0xc6e128: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6e128: movz            x17, #0x3a57
    //     0xc6e12c: movk            x17, #0x1, lsl #16
    //     0xc6e130: add             lr, x0, x17
    //     0xc6e134: ldr             lr, [x21, lr, lsl #3]
    //     0xc6e138: blr             lr
    // 0xc6e13c: mov             x1, x0
    // 0xc6e140: ldur            x0, [fp, #-8]
    // 0xc6e144: stur            x1, [fp, #-0x20]
    // 0xc6e148: r2 = LoadClassIdInstr(r0)
    //     0xc6e148: ldur            x2, [x0, #-1]
    //     0xc6e14c: ubfx            x2, x2, #0xc, #0x14
    // 0xc6e150: r16 = 6
    //     0xc6e150: movz            x16, #0x6
    // 0xc6e154: stp             x16, x0, [SP]
    // 0xc6e158: mov             x0, x2
    // 0xc6e15c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc6e15c: movz            x17, #0x3a57
    //     0xc6e160: movk            x17, #0x1, lsl #16
    //     0xc6e164: add             lr, x0, x17
    //     0xc6e168: ldr             lr, [x21, lr, lsl #3]
    //     0xc6e16c: blr             lr
    // 0xc6e170: mov             x3, x0
    // 0xc6e174: r2 = Null
    //     0xc6e174: mov             x2, NULL
    // 0xc6e178: r1 = Null
    //     0xc6e178: mov             x1, NULL
    // 0xc6e17c: stur            x3, [fp, #-0x28]
    // 0xc6e180: r4 = 60
    //     0xc6e180: movz            x4, #0x3c
    // 0xc6e184: branchIfSmi(r0, 0xc6e190)
    //     0xc6e184: tbz             w0, #0, #0xc6e190
    // 0xc6e188: r4 = LoadClassIdInstr(r0)
    //     0xc6e188: ldur            x4, [x0, #-1]
    //     0xc6e18c: ubfx            x4, x4, #0xc, #0x14
    // 0xc6e190: sub             x4, x4, #0x5e
    // 0xc6e194: cmp             x4, #1
    // 0xc6e198: b.ls            #0xc6e1ac
    // 0xc6e19c: r8 = String?
    //     0xc6e19c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xc6e1a0: r3 = Null
    //     0xc6e1a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x120e0] Null
    //     0xc6e1a4: ldr             x3, [x3, #0xe0]
    // 0xc6e1a8: r0 = String?()
    //     0xc6e1a8: bl              #0x569180  ; IsType_String?_Stub
    // 0xc6e1ac: r0 = PlatformException()
    //     0xc6e1ac: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc6e1b0: mov             x1, x0
    // 0xc6e1b4: ldur            x0, [fp, #-0x10]
    // 0xc6e1b8: StoreField: r1->field_7 = r0
    //     0xc6e1b8: stur            w0, [x1, #7]
    // 0xc6e1bc: ldur            x0, [fp, #-0x18]
    // 0xc6e1c0: StoreField: r1->field_b = r0
    //     0xc6e1c0: stur            w0, [x1, #0xb]
    // 0xc6e1c4: ldur            x0, [fp, #-0x20]
    // 0xc6e1c8: StoreField: r1->field_f = r0
    //     0xc6e1c8: stur            w0, [x1, #0xf]
    // 0xc6e1cc: ldur            x0, [fp, #-0x28]
    // 0xc6e1d0: StoreField: r1->field_13 = r0
    //     0xc6e1d0: stur            w0, [x1, #0x13]
    // 0xc6e1d4: mov             x0, x1
    // 0xc6e1d8: r0 = Throw()
    //     0xc6e1d8: bl              #0xd45764  ; ThrowStub
    // 0xc6e1dc: brk             #0
    // 0xc6e1e0: ldur            x0, [fp, #-8]
    // 0xc6e1e4: b               #0xc6e1fc
    // 0xc6e1e8: ldur            x0, [fp, #-8]
    // 0xc6e1ec: b               #0xc6e1fc
    // 0xc6e1f0: ldur            x0, [fp, #-8]
    // 0xc6e1f4: b               #0xc6e1fc
    // 0xc6e1f8: ldur            x0, [fp, #-8]
    // 0xc6e1fc: r1 = Null
    //     0xc6e1fc: mov             x1, NULL
    // 0xc6e200: r2 = 4
    //     0xc6e200: movz            x2, #0x4
    // 0xc6e204: r0 = AllocateArray()
    //     0xc6e204: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc6e208: r16 = "Invalid envelope: "
    //     0xc6e208: add             x16, PP, #0x12, lsl #12  ; [pp+0x120f0] "Invalid envelope: "
    //     0xc6e20c: ldr             x16, [x16, #0xf0]
    // 0xc6e210: StoreField: r0->field_f = r16
    //     0xc6e210: stur            w16, [x0, #0xf]
    // 0xc6e214: ldur            x1, [fp, #-8]
    // 0xc6e218: StoreField: r0->field_13 = r1
    //     0xc6e218: stur            w1, [x0, #0x13]
    // 0xc6e21c: str             x0, [SP]
    // 0xc6e220: r0 = _interpolate()
    //     0xc6e220: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc6e224: stur            x0, [fp, #-8]
    // 0xc6e228: r0 = FormatException()
    //     0xc6e228: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc6e22c: mov             x1, x0
    // 0xc6e230: ldur            x0, [fp, #-8]
    // 0xc6e234: StoreField: r1->field_7 = r0
    //     0xc6e234: stur            w0, [x1, #7]
    // 0xc6e238: mov             x0, x1
    // 0xc6e23c: r0 = Throw()
    //     0xc6e23c: bl              #0xd45764  ; ThrowStub
    // 0xc6e240: brk             #0
    // 0xc6e244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6e244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6e248: b               #0xc6db7c
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0xc6e434, size: 0x268
    // 0xc6e434: EnterFrame
    //     0xc6e434: stp             fp, lr, [SP, #-0x10]!
    //     0xc6e438: mov             fp, SP
    // 0xc6e43c: AllocStack(0x20)
    //     0xc6e43c: sub             SP, SP, #0x20
    // 0xc6e440: CheckStackOverflow
    //     0xc6e440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6e444: cmp             SP, x16
    //     0xc6e448: b.ls            #0xc6e694
    // 0xc6e44c: r1 = Instance_JSONMessageCodec
    //     0xc6e44c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!JSONMessageCodec@db7581
    //     0xc6e450: ldr             x1, [x1, #0x78]
    // 0xc6e454: r0 = decodeMessage()
    //     0xc6e454: bl              #0xbe72bc  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0xc6e458: mov             x3, x0
    // 0xc6e45c: r2 = Null
    //     0xc6e45c: mov             x2, NULL
    // 0xc6e460: r1 = Null
    //     0xc6e460: mov             x1, NULL
    // 0xc6e464: stur            x3, [fp, #-8]
    // 0xc6e468: cmp             w0, NULL
    // 0xc6e46c: b.eq            #0xc6e504
    // 0xc6e470: branchIfSmi(r0, 0xc6e504)
    //     0xc6e470: tbz             w0, #0, #0xc6e504
    // 0xc6e474: r3 = LoadClassIdInstr(r0)
    //     0xc6e474: ldur            x3, [x0, #-1]
    //     0xc6e478: ubfx            x3, x3, #0xc, #0x14
    // 0xc6e47c: r17 = 6651
    //     0xc6e47c: movz            x17, #0x19fb
    // 0xc6e480: cmp             x3, x17
    // 0xc6e484: b.eq            #0xc6e50c
    // 0xc6e488: r4 = LoadClassIdInstr(r0)
    //     0xc6e488: ldur            x4, [x0, #-1]
    //     0xc6e48c: ubfx            x4, x4, #0xc, #0x14
    // 0xc6e490: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xc6e494: ldr             x3, [x3, #0x18]
    // 0xc6e498: ldr             x3, [x3, x4, lsl #3]
    // 0xc6e49c: LoadField: r3 = r3->field_2b
    //     0xc6e49c: ldur            w3, [x3, #0x2b]
    // 0xc6e4a0: DecompressPointer r3
    //     0xc6e4a0: add             x3, x3, HEAP, lsl #32
    // 0xc6e4a4: cmp             w3, NULL
    // 0xc6e4a8: b.eq            #0xc6e504
    // 0xc6e4ac: LoadField: r3 = r3->field_f
    //     0xc6e4ac: ldur            w3, [x3, #0xf]
    // 0xc6e4b0: lsr             x3, x3, #3
    // 0xc6e4b4: r17 = 6651
    //     0xc6e4b4: movz            x17, #0x19fb
    // 0xc6e4b8: cmp             x3, x17
    // 0xc6e4bc: b.eq            #0xc6e50c
    // 0xc6e4c0: r3 = SubtypeTestCache
    //     0xc6e4c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x120f8] SubtypeTestCache
    //     0xc6e4c4: ldr             x3, [x3, #0xf8]
    // 0xc6e4c8: r30 = Subtype1TestCacheStub
    //     0xc6e4c8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xc6e4cc: LoadField: r30 = r30->field_7
    //     0xc6e4cc: ldur            lr, [lr, #7]
    // 0xc6e4d0: blr             lr
    // 0xc6e4d4: cmp             w7, NULL
    // 0xc6e4d8: b.eq            #0xc6e4e4
    // 0xc6e4dc: tbnz            w7, #4, #0xc6e504
    // 0xc6e4e0: b               #0xc6e50c
    // 0xc6e4e4: r8 = Map
    //     0xc6e4e4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12100] Type: Map
    //     0xc6e4e8: ldr             x8, [x8, #0x100]
    // 0xc6e4ec: r3 = SubtypeTestCache
    //     0xc6e4ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12108] SubtypeTestCache
    //     0xc6e4f0: ldr             x3, [x3, #0x108]
    // 0xc6e4f4: r30 = InstanceOfStub
    //     0xc6e4f4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc6e4f8: LoadField: r30 = r30->field_7
    //     0xc6e4f8: ldur            lr, [lr, #7]
    // 0xc6e4fc: blr             lr
    // 0xc6e500: b               #0xc6e510
    // 0xc6e504: r0 = false
    //     0xc6e504: add             x0, NULL, #0x30  ; false
    // 0xc6e508: b               #0xc6e510
    // 0xc6e50c: r0 = true
    //     0xc6e50c: add             x0, NULL, #0x20  ; true
    // 0xc6e510: tbnz            w0, #4, #0xc6e5f4
    // 0xc6e514: ldur            x0, [fp, #-8]
    // 0xc6e518: mov             x1, x0
    // 0xc6e51c: r2 = "method"
    //     0xc6e51c: add             x2, PP, #9, lsl #12  ; [pp+0x9580] "method"
    //     0xc6e520: ldr             x2, [x2, #0x580]
    // 0xc6e524: r0 = _getValueOrData()
    //     0xc6e524: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc6e528: mov             x1, x0
    // 0xc6e52c: ldur            x0, [fp, #-8]
    // 0xc6e530: LoadField: r2 = r0->field_f
    //     0xc6e530: ldur            w2, [x0, #0xf]
    // 0xc6e534: DecompressPointer r2
    //     0xc6e534: add             x2, x2, HEAP, lsl #32
    // 0xc6e538: cmp             w2, w1
    // 0xc6e53c: b.ne            #0xc6e548
    // 0xc6e540: r3 = Null
    //     0xc6e540: mov             x3, NULL
    // 0xc6e544: b               #0xc6e54c
    // 0xc6e548: mov             x3, x1
    // 0xc6e54c: stur            x3, [fp, #-0x10]
    // 0xc6e550: cmp             w3, NULL
    // 0xc6e554: b.eq            #0xc6e560
    // 0xc6e558: mov             x0, x3
    // 0xc6e55c: b               #0xc6e578
    // 0xc6e560: mov             x1, x0
    // 0xc6e564: r2 = "method"
    //     0xc6e564: add             x2, PP, #9, lsl #12  ; [pp+0x9580] "method"
    //     0xc6e568: ldr             x2, [x2, #0x580]
    // 0xc6e56c: r0 = containsKey()
    //     0xc6e56c: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc6e570: tbnz            w0, #4, #0xc6e648
    // 0xc6e574: ldur            x0, [fp, #-0x10]
    // 0xc6e578: r1 = 60
    //     0xc6e578: movz            x1, #0x3c
    // 0xc6e57c: branchIfSmi(r0, 0xc6e588)
    //     0xc6e57c: tbz             w0, #0, #0xc6e588
    // 0xc6e580: r1 = LoadClassIdInstr(r0)
    //     0xc6e580: ldur            x1, [x0, #-1]
    //     0xc6e584: ubfx            x1, x1, #0xc, #0x14
    // 0xc6e588: sub             x16, x1, #0x5e
    // 0xc6e58c: cmp             x16, #1
    // 0xc6e590: b.hi            #0xc6e640
    // 0xc6e594: ldur            x3, [fp, #-8]
    // 0xc6e598: mov             x1, x3
    // 0xc6e59c: r2 = "args"
    //     0xc6e59c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12110] "args"
    //     0xc6e5a0: ldr             x2, [x2, #0x110]
    // 0xc6e5a4: r0 = _getValueOrData()
    //     0xc6e5a4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc6e5a8: mov             x1, x0
    // 0xc6e5ac: ldur            x0, [fp, #-8]
    // 0xc6e5b0: LoadField: r2 = r0->field_f
    //     0xc6e5b0: ldur            w2, [x0, #0xf]
    // 0xc6e5b4: DecompressPointer r2
    //     0xc6e5b4: add             x2, x2, HEAP, lsl #32
    // 0xc6e5b8: cmp             w2, w1
    // 0xc6e5bc: b.ne            #0xc6e5c4
    // 0xc6e5c0: r1 = Null
    //     0xc6e5c0: mov             x1, NULL
    // 0xc6e5c4: ldur            x0, [fp, #-0x10]
    // 0xc6e5c8: stur            x1, [fp, #-0x18]
    // 0xc6e5cc: r0 = MethodCall()
    //     0xc6e5cc: bl              #0xc6e69c  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xc6e5d0: mov             x1, x0
    // 0xc6e5d4: ldur            x0, [fp, #-0x10]
    // 0xc6e5d8: StoreField: r1->field_7 = r0
    //     0xc6e5d8: stur            w0, [x1, #7]
    // 0xc6e5dc: ldur            x0, [fp, #-0x18]
    // 0xc6e5e0: StoreField: r1->field_b = r0
    //     0xc6e5e0: stur            w0, [x1, #0xb]
    // 0xc6e5e4: mov             x0, x1
    // 0xc6e5e8: LeaveFrame
    //     0xc6e5e8: mov             SP, fp
    //     0xc6e5ec: ldp             fp, lr, [SP], #0x10
    // 0xc6e5f0: ret
    //     0xc6e5f0: ret             
    // 0xc6e5f4: ldur            x0, [fp, #-8]
    // 0xc6e5f8: r1 = Null
    //     0xc6e5f8: mov             x1, NULL
    // 0xc6e5fc: r2 = 4
    //     0xc6e5fc: movz            x2, #0x4
    // 0xc6e600: r0 = AllocateArray()
    //     0xc6e600: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc6e604: r16 = "Expected method call Map, got "
    //     0xc6e604: add             x16, PP, #0x12, lsl #12  ; [pp+0x12118] "Expected method call Map, got "
    //     0xc6e608: ldr             x16, [x16, #0x118]
    // 0xc6e60c: StoreField: r0->field_f = r16
    //     0xc6e60c: stur            w16, [x0, #0xf]
    // 0xc6e610: ldur            x3, [fp, #-8]
    // 0xc6e614: StoreField: r0->field_13 = r3
    //     0xc6e614: stur            w3, [x0, #0x13]
    // 0xc6e618: str             x0, [SP]
    // 0xc6e61c: r0 = _interpolate()
    //     0xc6e61c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc6e620: stur            x0, [fp, #-0x10]
    // 0xc6e624: r0 = FormatException()
    //     0xc6e624: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc6e628: mov             x1, x0
    // 0xc6e62c: ldur            x0, [fp, #-0x10]
    // 0xc6e630: StoreField: r1->field_7 = r0
    //     0xc6e630: stur            w0, [x1, #7]
    // 0xc6e634: mov             x0, x1
    // 0xc6e638: r0 = Throw()
    //     0xc6e638: bl              #0xd45764  ; ThrowStub
    // 0xc6e63c: brk             #0
    // 0xc6e640: ldur            x3, [fp, #-8]
    // 0xc6e644: b               #0xc6e64c
    // 0xc6e648: ldur            x3, [fp, #-8]
    // 0xc6e64c: r1 = Null
    //     0xc6e64c: mov             x1, NULL
    // 0xc6e650: r2 = 4
    //     0xc6e650: movz            x2, #0x4
    // 0xc6e654: r0 = AllocateArray()
    //     0xc6e654: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc6e658: r16 = "Invalid method call: "
    //     0xc6e658: add             x16, PP, #0x12, lsl #12  ; [pp+0x12120] "Invalid method call: "
    //     0xc6e65c: ldr             x16, [x16, #0x120]
    // 0xc6e660: StoreField: r0->field_f = r16
    //     0xc6e660: stur            w16, [x0, #0xf]
    // 0xc6e664: ldur            x1, [fp, #-8]
    // 0xc6e668: StoreField: r0->field_13 = r1
    //     0xc6e668: stur            w1, [x0, #0x13]
    // 0xc6e66c: str             x0, [SP]
    // 0xc6e670: r0 = _interpolate()
    //     0xc6e670: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc6e674: stur            x0, [fp, #-8]
    // 0xc6e678: r0 = FormatException()
    //     0xc6e678: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc6e67c: mov             x1, x0
    // 0xc6e680: ldur            x0, [fp, #-8]
    // 0xc6e684: StoreField: r1->field_7 = r0
    //     0xc6e684: stur            w0, [x1, #7]
    // 0xc6e688: mov             x0, x1
    // 0xc6e68c: r0 = Throw()
    //     0xc6e68c: bl              #0xd45764  ; ThrowStub
    // 0xc6e690: brk             #0
    // 0xc6e694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6e694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6e698: b               #0xc6e44c
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0xc6e784, size: 0x94
    // 0xc6e784: EnterFrame
    //     0xc6e784: stp             fp, lr, [SP, #-0x10]!
    //     0xc6e788: mov             fp, SP
    // 0xc6e78c: AllocStack(0x18)
    //     0xc6e78c: sub             SP, SP, #0x18
    // 0xc6e790: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc6e790: mov             x0, x2
    //     0xc6e794: stur            x2, [fp, #-8]
    // 0xc6e798: CheckStackOverflow
    //     0xc6e798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6e79c: cmp             SP, x16
    //     0xc6e7a0: b.ls            #0xc6e810
    // 0xc6e7a4: r1 = Null
    //     0xc6e7a4: mov             x1, NULL
    // 0xc6e7a8: r2 = 8
    //     0xc6e7a8: movz            x2, #0x8
    // 0xc6e7ac: r0 = AllocateArray()
    //     0xc6e7ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc6e7b0: r16 = "method"
    //     0xc6e7b0: add             x16, PP, #9, lsl #12  ; [pp+0x9580] "method"
    //     0xc6e7b4: ldr             x16, [x16, #0x580]
    // 0xc6e7b8: StoreField: r0->field_f = r16
    //     0xc6e7b8: stur            w16, [x0, #0xf]
    // 0xc6e7bc: ldur            x1, [fp, #-8]
    // 0xc6e7c0: LoadField: r2 = r1->field_7
    //     0xc6e7c0: ldur            w2, [x1, #7]
    // 0xc6e7c4: DecompressPointer r2
    //     0xc6e7c4: add             x2, x2, HEAP, lsl #32
    // 0xc6e7c8: StoreField: r0->field_13 = r2
    //     0xc6e7c8: stur            w2, [x0, #0x13]
    // 0xc6e7cc: r16 = "args"
    //     0xc6e7cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12110] "args"
    //     0xc6e7d0: ldr             x16, [x16, #0x110]
    // 0xc6e7d4: ArrayStore: r0[0] = r16  ; List_4
    //     0xc6e7d4: stur            w16, [x0, #0x17]
    // 0xc6e7d8: LoadField: r2 = r1->field_b
    //     0xc6e7d8: ldur            w2, [x1, #0xb]
    // 0xc6e7dc: DecompressPointer r2
    //     0xc6e7dc: add             x2, x2, HEAP, lsl #32
    // 0xc6e7e0: StoreField: r0->field_1b = r2
    //     0xc6e7e0: stur            w2, [x0, #0x1b]
    // 0xc6e7e4: r16 = <String, Object?>
    //     0xc6e7e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0xc6e7e8: ldr             x16, [x16, #0xa68]
    // 0xc6e7ec: stp             x0, x16, [SP]
    // 0xc6e7f0: r0 = Map._fromLiteral()
    //     0xc6e7f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc6e7f4: mov             x2, x0
    // 0xc6e7f8: r1 = Instance_JSONMessageCodec
    //     0xc6e7f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!JSONMessageCodec@db7581
    //     0xc6e7fc: ldr             x1, [x1, #0x78]
    // 0xc6e800: r0 = encodeMessage()
    //     0xc6e800: bl              #0xbe8820  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xc6e804: LeaveFrame
    //     0xc6e804: mov             SP, fp
    //     0xc6e808: ldp             fp, lr, [SP], #0x10
    // 0xc6e80c: ret
    //     0xc6e80c: ret             
    // 0xc6e810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6e810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6e814: b               #0xc6e7a4
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0xc6e890, size: 0xd4
    // 0xc6e890: EnterFrame
    //     0xc6e890: stp             fp, lr, [SP, #-0x10]!
    //     0xc6e894: mov             fp, SP
    // 0xc6e898: AllocStack(0x20)
    //     0xc6e898: sub             SP, SP, #0x20
    // 0xc6e89c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0xc6e89c: mov             x0, x2
    //     0xc6e8a0: stur            x2, [fp, #-0x10]
    //     0xc6e8a4: stur            x3, [fp, #-0x18]
    //     0xc6e8a8: ldur            w1, [x4, #0x13]
    //     0xc6e8ac: ldur            w2, [x4, #0x1f]
    //     0xc6e8b0: add             x2, x2, HEAP, lsl #32
    //     0xc6e8b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "details"
    //     0xc6e8b8: ldr             x16, [x16, #0x18]
    //     0xc6e8bc: cmp             w2, w16
    //     0xc6e8c0: b.ne            #0xc6e8e0
    //     0xc6e8c4: ldur            w2, [x4, #0x23]
    //     0xc6e8c8: add             x2, x2, HEAP, lsl #32
    //     0xc6e8cc: sub             w4, w1, w2
    //     0xc6e8d0: add             x1, fp, w4, sxtw #2
    //     0xc6e8d4: ldr             x1, [x1, #8]
    //     0xc6e8d8: mov             x5, x1
    //     0xc6e8dc: b               #0xc6e8e4
    //     0xc6e8e0: mov             x5, NULL
    //     0xc6e8e4: movz            x4, #0x6
    //     0xc6e8e8: stur            x5, [fp, #-8]
    // 0xc6e8e4: r4 = 6
    // 0xc6e8ec: CheckStackOverflow
    //     0xc6e8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6e8f0: cmp             SP, x16
    //     0xc6e8f4: b.ls            #0xc6e95c
    // 0xc6e8f8: mov             x2, x4
    // 0xc6e8fc: r1 = Null
    //     0xc6e8fc: mov             x1, NULL
    // 0xc6e900: r0 = AllocateArray()
    //     0xc6e900: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc6e904: mov             x2, x0
    // 0xc6e908: ldur            x0, [fp, #-0x10]
    // 0xc6e90c: stur            x2, [fp, #-0x20]
    // 0xc6e910: StoreField: r2->field_f = r0
    //     0xc6e910: stur            w0, [x2, #0xf]
    // 0xc6e914: ldur            x0, [fp, #-0x18]
    // 0xc6e918: StoreField: r2->field_13 = r0
    //     0xc6e918: stur            w0, [x2, #0x13]
    // 0xc6e91c: ldur            x0, [fp, #-8]
    // 0xc6e920: ArrayStore: r2[0] = r0  ; List_4
    //     0xc6e920: stur            w0, [x2, #0x17]
    // 0xc6e924: r1 = <Object?>
    //     0xc6e924: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc6e928: r0 = AllocateGrowableArray()
    //     0xc6e928: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc6e92c: mov             x1, x0
    // 0xc6e930: ldur            x0, [fp, #-0x20]
    // 0xc6e934: StoreField: r1->field_f = r0
    //     0xc6e934: stur            w0, [x1, #0xf]
    // 0xc6e938: r0 = 6
    //     0xc6e938: movz            x0, #0x6
    // 0xc6e93c: StoreField: r1->field_b = r0
    //     0xc6e93c: stur            w0, [x1, #0xb]
    // 0xc6e940: mov             x2, x1
    // 0xc6e944: r1 = Instance_JSONMessageCodec
    //     0xc6e944: add             x1, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!JSONMessageCodec@db7581
    //     0xc6e948: ldr             x1, [x1, #0x78]
    // 0xc6e94c: r0 = encodeMessage()
    //     0xc6e94c: bl              #0xbe8820  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xc6e950: LeaveFrame
    //     0xc6e950: mov             SP, fp
    //     0xc6e954: ldp             fp, lr, [SP], #0x10
    // 0xc6e958: ret
    //     0xc6e958: ret             
    // 0xc6e95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6e95c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6e960: b               #0xc6e8f8
  }
}

// class id: 2842, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0xbe72bc, size: 0x60
    // 0xbe72bc: EnterFrame
    //     0xbe72bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe72c0: mov             fp, SP
    // 0xbe72c4: mov             x0, x2
    // 0xbe72c8: CheckStackOverflow
    //     0xbe72c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe72cc: cmp             SP, x16
    //     0xbe72d0: b.ls            #0xbe7314
    // 0xbe72d4: cmp             w0, NULL
    // 0xbe72d8: b.ne            #0xbe72e8
    // 0xbe72dc: LeaveFrame
    //     0xbe72dc: mov             SP, fp
    //     0xbe72e0: ldp             fp, lr, [SP], #0x10
    // 0xbe72e4: ret
    //     0xbe72e4: ret             
    // 0xbe72e8: mov             x2, x0
    // 0xbe72ec: r1 = Instance_StringCodec
    //     0xbe72ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12128] Obj!StringCodec@db7591
    //     0xbe72f0: ldr             x1, [x1, #0x128]
    // 0xbe72f4: r0 = decodeMessage()
    //     0xbe72f4: bl              #0xbe7260  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0xbe72f8: mov             x2, x0
    // 0xbe72fc: r1 = Instance_JsonCodec
    //     0xbe72fc: ldr             x1, [PP, #0x6850]  ; [pp+0x6850] Obj!JsonCodec@dcb021
    // 0xbe7300: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe7300: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe7304: r0 = decode()
    //     0xbe7304: bl              #0xb920d8  ; [dart:convert] JsonCodec::decode
    // 0xbe7308: LeaveFrame
    //     0xbe7308: mov             SP, fp
    //     0xbe730c: ldp             fp, lr, [SP], #0x10
    // 0xbe7310: ret
    //     0xbe7310: ret             
    // 0xbe7314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7318: b               #0xbe72d4
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0xbe8820, size: 0x5c
    // 0xbe8820: EnterFrame
    //     0xbe8820: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8824: mov             fp, SP
    // 0xbe8828: CheckStackOverflow
    //     0xbe8828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe882c: cmp             SP, x16
    //     0xbe8830: b.ls            #0xbe8874
    // 0xbe8834: cmp             w2, NULL
    // 0xbe8838: b.ne            #0xbe884c
    // 0xbe883c: r0 = Null
    //     0xbe883c: mov             x0, NULL
    // 0xbe8840: LeaveFrame
    //     0xbe8840: mov             SP, fp
    //     0xbe8844: ldp             fp, lr, [SP], #0x10
    // 0xbe8848: ret
    //     0xbe8848: ret             
    // 0xbe884c: r1 = Instance_JsonCodec
    //     0xbe884c: ldr             x1, [PP, #0x6850]  ; [pp+0x6850] Obj!JsonCodec@dcb021
    // 0xbe8850: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe8850: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe8854: r0 = encode()
    //     0xbe8854: bl              #0xb995fc  ; [dart:convert] JsonCodec::encode
    // 0xbe8858: mov             x2, x0
    // 0xbe885c: r1 = Instance_StringCodec
    //     0xbe885c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12128] Obj!StringCodec@db7591
    //     0xbe8860: ldr             x1, [x1, #0x128]
    // 0xbe8864: r0 = encodeMessage()
    //     0xbe8864: bl              #0xbe877c  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0xbe8868: LeaveFrame
    //     0xbe8868: mov             SP, fp
    //     0xbe886c: ldp             fp, lr, [SP], #0x10
    // 0xbe8870: ret
    //     0xbe8870: ret             
    // 0xbe8874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8878: b               #0xbe8834
  }
}

// class id: 2843, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0xbe7260, size: 0x5c
    // 0xbe7260: EnterFrame
    //     0xbe7260: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7264: mov             fp, SP
    // 0xbe7268: CheckStackOverflow
    //     0xbe7268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe726c: cmp             SP, x16
    //     0xbe7270: b.ls            #0xbe72b4
    // 0xbe7274: cmp             w2, NULL
    // 0xbe7278: b.ne            #0xbe728c
    // 0xbe727c: r0 = Null
    //     0xbe727c: mov             x0, NULL
    // 0xbe7280: LeaveFrame
    //     0xbe7280: mov             SP, fp
    //     0xbe7284: ldp             fp, lr, [SP], #0x10
    // 0xbe7288: ret
    //     0xbe7288: ret             
    // 0xbe728c: r1 = Null
    //     0xbe728c: mov             x1, NULL
    // 0xbe7290: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe7290: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe7294: r0 = Uint8List.sublistView()
    //     0xbe7294: bl              #0x8956f4  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0xbe7298: mov             x2, x0
    // 0xbe729c: r1 = Instance_Utf8Codec
    //     0xbe729c: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0xbe72a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe72a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe72a4: r0 = decode()
    //     0xbe72a4: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0xbe72a8: LeaveFrame
    //     0xbe72a8: mov             SP, fp
    //     0xbe72ac: ldp             fp, lr, [SP], #0x10
    // 0xbe72b0: ret
    //     0xbe72b0: ret             
    // 0xbe72b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe72b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe72b8: b               #0xbe7274
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0xbe877c, size: 0xa4
    // 0xbe877c: EnterFrame
    //     0xbe877c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8780: mov             fp, SP
    // 0xbe8784: AllocStack(0x8)
    //     0xbe8784: sub             SP, SP, #8
    // 0xbe8788: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbe8788: mov             x3, x2
    //     0xbe878c: stur            x2, [fp, #-8]
    // 0xbe8790: CheckStackOverflow
    //     0xbe8790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe8794: cmp             SP, x16
    //     0xbe8798: b.ls            #0xbe8818
    // 0xbe879c: mov             x0, x3
    // 0xbe87a0: r2 = Null
    //     0xbe87a0: mov             x2, NULL
    // 0xbe87a4: r1 = Null
    //     0xbe87a4: mov             x1, NULL
    // 0xbe87a8: r4 = 60
    //     0xbe87a8: movz            x4, #0x3c
    // 0xbe87ac: branchIfSmi(r0, 0xbe87b8)
    //     0xbe87ac: tbz             w0, #0, #0xbe87b8
    // 0xbe87b0: r4 = LoadClassIdInstr(r0)
    //     0xbe87b0: ldur            x4, [x0, #-1]
    //     0xbe87b4: ubfx            x4, x4, #0xc, #0x14
    // 0xbe87b8: sub             x4, x4, #0x5e
    // 0xbe87bc: cmp             x4, #1
    // 0xbe87c0: b.ls            #0xbe87d4
    // 0xbe87c4: r8 = String?
    //     0xbe87c4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xbe87c8: r3 = Null
    //     0xbe87c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12028] Null
    //     0xbe87cc: ldr             x3, [x3, #0x28]
    // 0xbe87d0: r0 = String?()
    //     0xbe87d0: bl              #0x569180  ; IsType_String?_Stub
    // 0xbe87d4: ldur            x2, [fp, #-8]
    // 0xbe87d8: cmp             w2, NULL
    // 0xbe87dc: b.ne            #0xbe87f0
    // 0xbe87e0: r0 = Null
    //     0xbe87e0: mov             x0, NULL
    // 0xbe87e4: LeaveFrame
    //     0xbe87e4: mov             SP, fp
    //     0xbe87e8: ldp             fp, lr, [SP], #0x10
    // 0xbe87ec: ret
    //     0xbe87ec: ret             
    // 0xbe87f0: r1 = Instance_Utf8Encoder
    //     0xbe87f0: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0xbe87f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe87f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe87f8: r0 = convert()
    //     0xbe87f8: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0xbe87fc: mov             x2, x0
    // 0xbe8800: r1 = Null
    //     0xbe8800: mov             x1, NULL
    // 0xbe8804: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe8804: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe8808: r0 = ByteData.sublistView()
    //     0xbe8808: bl              #0x79932c  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0xbe880c: LeaveFrame
    //     0xbe880c: mov             SP, fp
    //     0xbe8810: ldp             fp, lr, [SP], #0x10
    // 0xbe8814: ret
    //     0xbe8814: ret             
    // 0xbe8818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe881c: b               #0xbe879c
  }
}

// class id: 5462, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ readValue(/* No info */) {
    // ** addr: 0xb9cb84, size: 0x94
    // 0xb9cb84: EnterFrame
    //     0xb9cb84: stp             fp, lr, [SP, #-0x10]!
    //     0xb9cb88: mov             fp, SP
    // 0xb9cb8c: AllocStack(0x10)
    //     0xb9cb8c: sub             SP, SP, #0x10
    // 0xb9cb90: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb9cb90: mov             x0, x2
    //     0xb9cb94: stur            x2, [fp, #-0x10]
    //     0xb9cb98: mov             x2, x1
    //     0xb9cb9c: stur            x1, [fp, #-8]
    // 0xb9cba0: CheckStackOverflow
    //     0xb9cba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9cba4: cmp             SP, x16
    //     0xb9cba8: b.ls            #0xb9cc10
    // 0xb9cbac: LoadField: r1 = r0->field_b
    //     0xb9cbac: ldur            x1, [x0, #0xb]
    // 0xb9cbb0: LoadField: r3 = r0->field_7
    //     0xb9cbb0: ldur            w3, [x0, #7]
    // 0xb9cbb4: DecompressPointer r3
    //     0xb9cbb4: add             x3, x3, HEAP, lsl #32
    // 0xb9cbb8: LoadField: r4 = r3->field_13
    //     0xb9cbb8: ldur            w4, [x3, #0x13]
    // 0xb9cbbc: r3 = LoadInt32Instr(r4)
    //     0xb9cbbc: sbfx            x3, x4, #1, #0x1f
    // 0xb9cbc0: cmp             x1, x3
    // 0xb9cbc4: b.ge            #0xb9cc04
    // 0xb9cbc8: mov             x1, x0
    // 0xb9cbcc: r0 = getUint8()
    //     0xb9cbcc: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xb9cbd0: ldur            x1, [fp, #-8]
    // 0xb9cbd4: r2 = LoadClassIdInstr(r1)
    //     0xb9cbd4: ldur            x2, [x1, #-1]
    //     0xb9cbd8: ubfx            x2, x2, #0xc, #0x14
    // 0xb9cbdc: mov             x16, x0
    // 0xb9cbe0: mov             x0, x2
    // 0xb9cbe4: mov             x2, x16
    // 0xb9cbe8: ldur            x3, [fp, #-0x10]
    // 0xb9cbec: r0 = GDT[cid_x0 + 0xe4e]()
    //     0xb9cbec: add             lr, x0, #0xe4e
    //     0xb9cbf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb9cbf4: blr             lr
    // 0xb9cbf8: LeaveFrame
    //     0xb9cbf8: mov             SP, fp
    //     0xb9cbfc: ldp             fp, lr, [SP], #0x10
    // 0xb9cc00: ret
    //     0xb9cc00: ret             
    // 0xb9cc04: r0 = Instance_FormatException
    //     0xb9cc04: ldr             x0, [PP, #0x17b0]  ; [pp+0x17b0] Obj!FormatException@dcb291
    // 0xb9cc08: r0 = Throw()
    //     0xb9cc08: bl              #0xd45764  ; ThrowStub
    // 0xb9cc0c: brk             #0
    // 0xb9cc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9cc10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9cc14: b               #0xb9cbac
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0xb9e7e0, size: 0x518
    // 0xb9e7e0: EnterFrame
    //     0xb9e7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e7e4: mov             fp, SP
    // 0xb9e7e8: AllocStack(0x50)
    //     0xb9e7e8: sub             SP, SP, #0x50
    // 0xb9e7ec: SetupParameters(StandardMessageCodec this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xb9e7ec: mov             x0, x3
    //     0xb9e7f0: stur            x3, [fp, #-8]
    //     0xb9e7f4: mov             x3, x1
    //     0xb9e7f8: stur            x1, [fp, #-0x10]
    // 0xb9e7fc: CheckStackOverflow
    //     0xb9e7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e800: cmp             SP, x16
    //     0xb9e804: b.ls            #0xb9ecd0
    // 0xb9e808: cmp             x2, #7
    // 0xb9e80c: b.gt            #0xb9e948
    // 0xb9e810: cmp             x2, #3
    // 0xb9e814: b.gt            #0xb9e894
    // 0xb9e818: cmp             x2, #1
    // 0xb9e81c: b.gt            #0xb9e850
    // 0xb9e820: cmp             x2, #0
    // 0xb9e824: b.gt            #0xb9e840
    // 0xb9e828: lsl             x0, x2, #1
    // 0xb9e82c: cbnz            w0, #0xb9ecc4
    // 0xb9e830: r0 = Null
    //     0xb9e830: mov             x0, NULL
    // 0xb9e834: LeaveFrame
    //     0xb9e834: mov             SP, fp
    //     0xb9e838: ldp             fp, lr, [SP], #0x10
    // 0xb9e83c: ret
    //     0xb9e83c: ret             
    // 0xb9e840: r0 = true
    //     0xb9e840: add             x0, NULL, #0x20  ; true
    // 0xb9e844: LeaveFrame
    //     0xb9e844: mov             SP, fp
    //     0xb9e848: ldp             fp, lr, [SP], #0x10
    // 0xb9e84c: ret
    //     0xb9e84c: ret             
    // 0xb9e850: cmp             x2, #2
    // 0xb9e854: b.gt            #0xb9e868
    // 0xb9e858: r0 = false
    //     0xb9e858: add             x0, NULL, #0x30  ; false
    // 0xb9e85c: LeaveFrame
    //     0xb9e85c: mov             SP, fp
    //     0xb9e860: ldp             fp, lr, [SP], #0x10
    // 0xb9e864: ret
    //     0xb9e864: ret             
    // 0xb9e868: mov             x1, x0
    // 0xb9e86c: r0 = getInt32()
    //     0xb9e86c: bl              #0xb9f1d0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0xb9e870: mov             x2, x0
    // 0xb9e874: r0 = BoxInt64Instr(r2)
    //     0xb9e874: sbfiz           x0, x2, #1, #0x1f
    //     0xb9e878: cmp             x2, x0, asr #1
    //     0xb9e87c: b.eq            #0xb9e888
    //     0xb9e880: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9e884: stur            x2, [x0, #7]
    // 0xb9e888: LeaveFrame
    //     0xb9e888: mov             SP, fp
    //     0xb9e88c: ldp             fp, lr, [SP], #0x10
    // 0xb9e890: ret
    //     0xb9e890: ret             
    // 0xb9e894: cmp             x2, #5
    // 0xb9e898: b.gt            #0xb9e8d0
    // 0xb9e89c: cmp             x2, #4
    // 0xb9e8a0: b.gt            #0xb9e914
    // 0xb9e8a4: mov             x1, x0
    // 0xb9e8a8: r0 = getInt64()
    //     0xb9e8a8: bl              #0xb9f158  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0xb9e8ac: mov             x2, x0
    // 0xb9e8b0: r0 = BoxInt64Instr(r2)
    //     0xb9e8b0: sbfiz           x0, x2, #1, #0x1f
    //     0xb9e8b4: cmp             x2, x0, asr #1
    //     0xb9e8b8: b.eq            #0xb9e8c4
    //     0xb9e8bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9e8c0: stur            x2, [x0, #7]
    // 0xb9e8c4: LeaveFrame
    //     0xb9e8c4: mov             SP, fp
    //     0xb9e8c8: ldp             fp, lr, [SP], #0x10
    // 0xb9e8cc: ret
    //     0xb9e8cc: ret             
    // 0xb9e8d0: cmp             x2, #6
    // 0xb9e8d4: b.gt            #0xb9e914
    // 0xb9e8d8: mov             x1, x0
    // 0xb9e8dc: r0 = getFloat64()
    //     0xb9e8dc: bl              #0xb9f0b4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0xb9e8e0: r0 = inline_Allocate_Double()
    //     0xb9e8e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9e8e4: add             x0, x0, #0x10
    //     0xb9e8e8: cmp             x1, x0
    //     0xb9e8ec: b.ls            #0xb9ecd8
    //     0xb9e8f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9e8f4: sub             x0, x0, #0xf
    //     0xb9e8f8: movz            x1, #0xe15c
    //     0xb9e8fc: movk            x1, #0x3, lsl #16
    //     0xb9e900: stur            x1, [x0, #-1]
    // 0xb9e904: StoreField: r0->field_7 = d0
    //     0xb9e904: stur            d0, [x0, #7]
    // 0xb9e908: LeaveFrame
    //     0xb9e908: mov             SP, fp
    //     0xb9e90c: ldp             fp, lr, [SP], #0x10
    // 0xb9e910: ret
    //     0xb9e910: ret             
    // 0xb9e914: mov             x1, x3
    // 0xb9e918: mov             x2, x0
    // 0xb9e91c: r0 = readSize()
    //     0xb9e91c: bl              #0xb9f054  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb9e920: ldur            x1, [fp, #-8]
    // 0xb9e924: mov             x2, x0
    // 0xb9e928: r0 = getUint8List()
    //     0xb9e928: bl              #0x7c50f8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0xb9e92c: mov             x2, x0
    // 0xb9e930: r1 = Instance_Utf8Decoder
    //     0xb9e930: ldr             x1, [PP, #0x2ed0]  ; [pp+0x2ed0] Obj!Utf8Decoder@dcb0e1
    // 0xb9e934: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb9e934: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb9e938: r0 = convert()
    //     0xb9e938: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0xb9e93c: LeaveFrame
    //     0xb9e93c: mov             SP, fp
    //     0xb9e940: ldp             fp, lr, [SP], #0x10
    // 0xb9e944: ret
    //     0xb9e944: ret             
    // 0xb9e948: cmp             x2, #0xb
    // 0xb9e94c: b.gt            #0xb9e9f8
    // 0xb9e950: cmp             x2, #9
    // 0xb9e954: b.gt            #0xb9e9a8
    // 0xb9e958: cmp             x2, #8
    // 0xb9e95c: b.gt            #0xb9e984
    // 0xb9e960: mov             x1, x3
    // 0xb9e964: ldur            x2, [fp, #-8]
    // 0xb9e968: r0 = readSize()
    //     0xb9e968: bl              #0xb9f054  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb9e96c: ldur            x1, [fp, #-8]
    // 0xb9e970: mov             x2, x0
    // 0xb9e974: r0 = getUint8List()
    //     0xb9e974: bl              #0x7c50f8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0xb9e978: LeaveFrame
    //     0xb9e978: mov             SP, fp
    //     0xb9e97c: ldp             fp, lr, [SP], #0x10
    // 0xb9e980: ret
    //     0xb9e980: ret             
    // 0xb9e984: mov             x1, x3
    // 0xb9e988: ldur            x2, [fp, #-8]
    // 0xb9e98c: r0 = readSize()
    //     0xb9e98c: bl              #0xb9f054  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb9e990: ldur            x1, [fp, #-8]
    // 0xb9e994: mov             x2, x0
    // 0xb9e998: r0 = getInt32List()
    //     0xb9e998: bl              #0xb9ef74  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0xb9e99c: LeaveFrame
    //     0xb9e99c: mov             SP, fp
    //     0xb9e9a0: ldp             fp, lr, [SP], #0x10
    // 0xb9e9a4: ret
    //     0xb9e9a4: ret             
    // 0xb9e9a8: cmp             x2, #0xa
    // 0xb9e9ac: b.gt            #0xb9e9d4
    // 0xb9e9b0: mov             x1, x3
    // 0xb9e9b4: ldur            x2, [fp, #-8]
    // 0xb9e9b8: r0 = readSize()
    //     0xb9e9b8: bl              #0xb9f054  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb9e9bc: ldur            x1, [fp, #-8]
    // 0xb9e9c0: mov             x2, x0
    // 0xb9e9c4: r0 = getInt64List()
    //     0xb9e9c4: bl              #0xb9eeb8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0xb9e9c8: LeaveFrame
    //     0xb9e9c8: mov             SP, fp
    //     0xb9e9cc: ldp             fp, lr, [SP], #0x10
    // 0xb9e9d0: ret
    //     0xb9e9d0: ret             
    // 0xb9e9d4: mov             x1, x3
    // 0xb9e9d8: ldur            x2, [fp, #-8]
    // 0xb9e9dc: r0 = readSize()
    //     0xb9e9dc: bl              #0xb9f054  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb9e9e0: ldur            x1, [fp, #-8]
    // 0xb9e9e4: mov             x2, x0
    // 0xb9e9e8: r0 = getFloat64List()
    //     0xb9e9e8: bl              #0xb9edd8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0xb9e9ec: LeaveFrame
    //     0xb9e9ec: mov             SP, fp
    //     0xb9e9f0: ldp             fp, lr, [SP], #0x10
    // 0xb9e9f4: ret
    //     0xb9e9f4: ret             
    // 0xb9e9f8: cmp             x2, #0xd
    // 0xb9e9fc: b.gt            #0xb9ec70
    // 0xb9ea00: cmp             x2, #0xc
    // 0xb9ea04: b.gt            #0xb9eb14
    // 0xb9ea08: ldur            x0, [fp, #-8]
    // 0xb9ea0c: mov             x1, x3
    // 0xb9ea10: mov             x2, x0
    // 0xb9ea14: r0 = readSize()
    //     0xb9ea14: bl              #0xb9f054  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb9ea18: mov             x3, x0
    // 0xb9ea1c: stur            x3, [fp, #-0x18]
    // 0xb9ea20: r0 = BoxInt64Instr(r3)
    //     0xb9ea20: sbfiz           x0, x3, #1, #0x1f
    //     0xb9ea24: cmp             x3, x0, asr #1
    //     0xb9ea28: b.eq            #0xb9ea34
    //     0xb9ea2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9ea30: stur            x3, [x0, #7]
    // 0xb9ea34: mov             x2, x0
    // 0xb9ea38: r1 = <Object?>
    //     0xb9ea38: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb9ea3c: r0 = AllocateArray()
    //     0xb9ea3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb9ea40: mov             x2, x0
    // 0xb9ea44: ldur            x0, [fp, #-8]
    // 0xb9ea48: stur            x2, [fp, #-0x30]
    // 0xb9ea4c: LoadField: r1 = r0->field_7
    //     0xb9ea4c: ldur            w1, [x0, #7]
    // 0xb9ea50: DecompressPointer r1
    //     0xb9ea50: add             x1, x1, HEAP, lsl #32
    // 0xb9ea54: LoadField: r3 = r1->field_13
    //     0xb9ea54: ldur            w3, [x1, #0x13]
    // 0xb9ea58: r4 = LoadInt32Instr(r3)
    //     0xb9ea58: sbfx            x4, x3, #1, #0x1f
    // 0xb9ea5c: stur            x4, [fp, #-0x28]
    // 0xb9ea60: r6 = 0
    //     0xb9ea60: movz            x6, #0
    // 0xb9ea64: ldur            x5, [fp, #-0x10]
    // 0xb9ea68: ldur            x3, [fp, #-0x18]
    // 0xb9ea6c: stur            x6, [fp, #-0x20]
    // 0xb9ea70: CheckStackOverflow
    //     0xb9ea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ea74: cmp             SP, x16
    //     0xb9ea78: b.ls            #0xb9ece8
    // 0xb9ea7c: cmp             x6, x3
    // 0xb9ea80: b.ge            #0xb9eb04
    // 0xb9ea84: LoadField: r1 = r0->field_b
    //     0xb9ea84: ldur            x1, [x0, #0xb]
    // 0xb9ea88: cmp             x1, x4
    // 0xb9ea8c: b.ge            #0xb9eca0
    // 0xb9ea90: mov             x1, x0
    // 0xb9ea94: r0 = getUint8()
    //     0xb9ea94: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xb9ea98: ldur            x4, [fp, #-0x10]
    // 0xb9ea9c: r1 = LoadClassIdInstr(r4)
    //     0xb9ea9c: ldur            x1, [x4, #-1]
    //     0xb9eaa0: ubfx            x1, x1, #0xc, #0x14
    // 0xb9eaa4: mov             x2, x0
    // 0xb9eaa8: mov             x0, x1
    // 0xb9eaac: mov             x1, x4
    // 0xb9eab0: ldur            x3, [fp, #-8]
    // 0xb9eab4: r0 = GDT[cid_x0 + 0xe4e]()
    //     0xb9eab4: add             lr, x0, #0xe4e
    //     0xb9eab8: ldr             lr, [x21, lr, lsl #3]
    //     0xb9eabc: blr             lr
    // 0xb9eac0: ldur            x1, [fp, #-0x30]
    // 0xb9eac4: ldur            x2, [fp, #-0x20]
    // 0xb9eac8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9eac8: add             x25, x1, x2, lsl #2
    //     0xb9eacc: add             x25, x25, #0xf
    //     0xb9ead0: str             w0, [x25]
    //     0xb9ead4: tbz             w0, #0, #0xb9eaf0
    //     0xb9ead8: ldurb           w16, [x1, #-1]
    //     0xb9eadc: ldurb           w17, [x0, #-1]
    //     0xb9eae0: and             x16, x17, x16, lsr #2
    //     0xb9eae4: tst             x16, HEAP, lsr #32
    //     0xb9eae8: b.eq            #0xb9eaf0
    //     0xb9eaec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb9eaf0: add             x6, x2, #1
    // 0xb9eaf4: ldur            x0, [fp, #-8]
    // 0xb9eaf8: ldur            x2, [fp, #-0x30]
    // 0xb9eafc: ldur            x4, [fp, #-0x28]
    // 0xb9eb00: b               #0xb9ea64
    // 0xb9eb04: ldur            x0, [fp, #-0x30]
    // 0xb9eb08: LeaveFrame
    //     0xb9eb08: mov             SP, fp
    //     0xb9eb0c: ldp             fp, lr, [SP], #0x10
    // 0xb9eb10: ret
    //     0xb9eb10: ret             
    // 0xb9eb14: ldur            x0, [fp, #-8]
    // 0xb9eb18: ldur            x1, [fp, #-0x10]
    // 0xb9eb1c: mov             x2, x0
    // 0xb9eb20: r0 = readSize()
    //     0xb9eb20: bl              #0xb9f054  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb9eb24: stur            x0, [fp, #-0x18]
    // 0xb9eb28: r16 = <Object?, Object?>
    //     0xb9eb28: ldr             x16, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <Object?, Object?>
    // 0xb9eb2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb9eb30: stp             lr, x16, [SP]
    // 0xb9eb34: r0 = Map._fromLiteral()
    //     0xb9eb34: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb9eb38: mov             x2, x0
    // 0xb9eb3c: ldur            x0, [fp, #-8]
    // 0xb9eb40: stur            x2, [fp, #-0x30]
    // 0xb9eb44: LoadField: r1 = r0->field_7
    //     0xb9eb44: ldur            w1, [x0, #7]
    // 0xb9eb48: DecompressPointer r1
    //     0xb9eb48: add             x1, x1, HEAP, lsl #32
    // 0xb9eb4c: LoadField: r3 = r1->field_13
    //     0xb9eb4c: ldur            w3, [x1, #0x13]
    // 0xb9eb50: r4 = LoadInt32Instr(r3)
    //     0xb9eb50: sbfx            x4, x3, #1, #0x1f
    // 0xb9eb54: stur            x4, [fp, #-0x28]
    // 0xb9eb58: r6 = 0
    //     0xb9eb58: movz            x6, #0
    // 0xb9eb5c: ldur            x5, [fp, #-0x10]
    // 0xb9eb60: ldur            x3, [fp, #-0x18]
    // 0xb9eb64: stur            x6, [fp, #-0x20]
    // 0xb9eb68: CheckStackOverflow
    //     0xb9eb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9eb6c: cmp             SP, x16
    //     0xb9eb70: b.ls            #0xb9ecf0
    // 0xb9eb74: cmp             x6, x3
    // 0xb9eb78: b.ge            #0xb9ec60
    // 0xb9eb7c: LoadField: r1 = r0->field_b
    //     0xb9eb7c: ldur            x1, [x0, #0xb]
    // 0xb9eb80: cmp             x1, x4
    // 0xb9eb84: b.ge            #0xb9ecb8
    // 0xb9eb88: mov             x1, x0
    // 0xb9eb8c: r0 = getUint8()
    //     0xb9eb8c: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xb9eb90: ldur            x4, [fp, #-0x10]
    // 0xb9eb94: r1 = LoadClassIdInstr(r4)
    //     0xb9eb94: ldur            x1, [x4, #-1]
    //     0xb9eb98: ubfx            x1, x1, #0xc, #0x14
    // 0xb9eb9c: mov             x2, x0
    // 0xb9eba0: mov             x0, x1
    // 0xb9eba4: mov             x1, x4
    // 0xb9eba8: ldur            x3, [fp, #-8]
    // 0xb9ebac: r0 = GDT[cid_x0 + 0xe4e]()
    //     0xb9ebac: add             lr, x0, #0xe4e
    //     0xb9ebb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ebb4: blr             lr
    // 0xb9ebb8: mov             x2, x0
    // 0xb9ebbc: ldur            x0, [fp, #-8]
    // 0xb9ebc0: stur            x2, [fp, #-0x38]
    // 0xb9ebc4: LoadField: r1 = r0->field_b
    //     0xb9ebc4: ldur            x1, [x0, #0xb]
    // 0xb9ebc8: ldur            x3, [fp, #-0x28]
    // 0xb9ebcc: cmp             x1, x3
    // 0xb9ebd0: b.ge            #0xb9ecac
    // 0xb9ebd4: ldur            x4, [fp, #-0x10]
    // 0xb9ebd8: ldur            x5, [fp, #-0x20]
    // 0xb9ebdc: mov             x1, x0
    // 0xb9ebe0: r0 = getUint8()
    //     0xb9ebe0: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xb9ebe4: ldur            x4, [fp, #-0x10]
    // 0xb9ebe8: r1 = LoadClassIdInstr(r4)
    //     0xb9ebe8: ldur            x1, [x4, #-1]
    //     0xb9ebec: ubfx            x1, x1, #0xc, #0x14
    // 0xb9ebf0: mov             x2, x0
    // 0xb9ebf4: mov             x0, x1
    // 0xb9ebf8: mov             x1, x4
    // 0xb9ebfc: ldur            x3, [fp, #-8]
    // 0xb9ec00: r0 = GDT[cid_x0 + 0xe4e]()
    //     0xb9ec00: add             lr, x0, #0xe4e
    //     0xb9ec04: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ec08: blr             lr
    // 0xb9ec0c: ldur            x1, [fp, #-0x30]
    // 0xb9ec10: ldur            x2, [fp, #-0x38]
    // 0xb9ec14: stur            x0, [fp, #-0x40]
    // 0xb9ec18: r0 = _hashCode()
    //     0xb9ec18: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb9ec1c: mov             x2, x0
    // 0xb9ec20: r0 = BoxInt64Instr(r2)
    //     0xb9ec20: sbfiz           x0, x2, #1, #0x1f
    //     0xb9ec24: cmp             x2, x0, asr #1
    //     0xb9ec28: b.eq            #0xb9ec34
    //     0xb9ec2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9ec30: stur            x2, [x0, #7]
    // 0xb9ec34: ldur            x1, [fp, #-0x30]
    // 0xb9ec38: ldur            x2, [fp, #-0x38]
    // 0xb9ec3c: ldur            x3, [fp, #-0x40]
    // 0xb9ec40: mov             x5, x0
    // 0xb9ec44: r0 = _set()
    //     0xb9ec44: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb9ec48: ldur            x0, [fp, #-0x20]
    // 0xb9ec4c: add             x6, x0, #1
    // 0xb9ec50: ldur            x0, [fp, #-8]
    // 0xb9ec54: ldur            x2, [fp, #-0x30]
    // 0xb9ec58: ldur            x4, [fp, #-0x28]
    // 0xb9ec5c: b               #0xb9eb5c
    // 0xb9ec60: ldur            x0, [fp, #-0x30]
    // 0xb9ec64: LeaveFrame
    //     0xb9ec64: mov             SP, fp
    //     0xb9ec68: ldp             fp, lr, [SP], #0x10
    // 0xb9ec6c: ret
    //     0xb9ec6c: ret             
    // 0xb9ec70: lsl             x0, x2, #1
    // 0xb9ec74: cmp             w0, #0x1c
    // 0xb9ec78: b.ne            #0xb9ecc4
    // 0xb9ec7c: ldur            x1, [fp, #-0x10]
    // 0xb9ec80: ldur            x2, [fp, #-8]
    // 0xb9ec84: r0 = readSize()
    //     0xb9ec84: bl              #0xb9f054  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xb9ec88: ldur            x1, [fp, #-8]
    // 0xb9ec8c: mov             x2, x0
    // 0xb9ec90: r0 = getFloat32List()
    //     0xb9ec90: bl              #0xb9ecf8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0xb9ec94: LeaveFrame
    //     0xb9ec94: mov             SP, fp
    //     0xb9ec98: ldp             fp, lr, [SP], #0x10
    // 0xb9ec9c: ret
    //     0xb9ec9c: ret             
    // 0xb9eca0: r0 = Instance_FormatException
    //     0xb9eca0: ldr             x0, [PP, #0x17b0]  ; [pp+0x17b0] Obj!FormatException@dcb291
    // 0xb9eca4: r0 = Throw()
    //     0xb9eca4: bl              #0xd45764  ; ThrowStub
    // 0xb9eca8: brk             #0
    // 0xb9ecac: r0 = Instance_FormatException
    //     0xb9ecac: ldr             x0, [PP, #0x17b0]  ; [pp+0x17b0] Obj!FormatException@dcb291
    // 0xb9ecb0: r0 = Throw()
    //     0xb9ecb0: bl              #0xd45764  ; ThrowStub
    // 0xb9ecb4: brk             #0
    // 0xb9ecb8: r0 = Instance_FormatException
    //     0xb9ecb8: ldr             x0, [PP, #0x17b0]  ; [pp+0x17b0] Obj!FormatException@dcb291
    // 0xb9ecbc: r0 = Throw()
    //     0xb9ecbc: bl              #0xd45764  ; ThrowStub
    // 0xb9ecc0: brk             #0
    // 0xb9ecc4: r0 = Instance_FormatException
    //     0xb9ecc4: ldr             x0, [PP, #0x17b0]  ; [pp+0x17b0] Obj!FormatException@dcb291
    // 0xb9ecc8: r0 = Throw()
    //     0xb9ecc8: bl              #0xd45764  ; ThrowStub
    // 0xb9eccc: brk             #0
    // 0xb9ecd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ecd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ecd4: b               #0xb9e808
    // 0xb9ecd8: SaveReg d0
    //     0xb9ecd8: str             q0, [SP, #-0x10]!
    // 0xb9ecdc: r0 = AllocateDouble()
    //     0xb9ecdc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb9ece0: RestoreReg d0
    //     0xb9ece0: ldr             q0, [SP], #0x10
    // 0xb9ece4: b               #0xb9e904
    // 0xb9ece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ece8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ecec: b               #0xb9ea7c
    // 0xb9ecf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ecf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ecf4: b               #0xb9eb74
  }
  _ readSize(/* No info */) {
    // ** addr: 0xb9f054, size: 0x60
    // 0xb9f054: EnterFrame
    //     0xb9f054: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f058: mov             fp, SP
    // 0xb9f05c: AllocStack(0x8)
    //     0xb9f05c: sub             SP, SP, #8
    // 0xb9f060: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb9f060: mov             x0, x2
    //     0xb9f064: stur            x2, [fp, #-8]
    // 0xb9f068: CheckStackOverflow
    //     0xb9f068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f06c: cmp             SP, x16
    //     0xb9f070: b.ls            #0xb9f0ac
    // 0xb9f074: mov             x1, x0
    // 0xb9f078: r0 = getUint8()
    //     0xb9f078: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xb9f07c: cmp             x0, #0xfe
    // 0xb9f080: b.ne            #0xb9f090
    // 0xb9f084: ldur            x1, [fp, #-8]
    // 0xb9f088: r0 = getUint16()
    //     0xb9f088: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0xb9f08c: b               #0xb9f0a0
    // 0xb9f090: cmp             x0, #0xff
    // 0xb9f094: b.ne            #0xb9f0a0
    // 0xb9f098: ldur            x1, [fp, #-8]
    // 0xb9f09c: r0 = getUint32()
    //     0xb9f09c: bl              #0x7ca678  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0xb9f0a0: LeaveFrame
    //     0xb9f0a0: mov             SP, fp
    //     0xb9f0a4: ldp             fp, lr, [SP], #0x10
    // 0xb9f0a8: ret
    //     0xb9f0a8: ret             
    // 0xb9f0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f0ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f0b0: b               #0xb9f074
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0xba2a98, size: 0x9c
    // 0xba2a98: EnterFrame
    //     0xba2a98: stp             fp, lr, [SP, #-0x10]!
    //     0xba2a9c: mov             fp, SP
    // 0xba2aa0: AllocStack(0x18)
    //     0xba2aa0: sub             SP, SP, #0x18
    // 0xba2aa4: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xba2aa4: stur            x1, [fp, #-8]
    //     0xba2aa8: stur            x2, [fp, #-0x10]
    // 0xba2aac: CheckStackOverflow
    //     0xba2aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2ab0: cmp             SP, x16
    //     0xba2ab4: b.ls            #0xba2b2c
    // 0xba2ab8: cmp             w2, NULL
    // 0xba2abc: b.ne            #0xba2ad0
    // 0xba2ac0: r0 = Null
    //     0xba2ac0: mov             x0, NULL
    // 0xba2ac4: LeaveFrame
    //     0xba2ac4: mov             SP, fp
    //     0xba2ac8: ldp             fp, lr, [SP], #0x10
    // 0xba2acc: ret
    //     0xba2acc: ret             
    // 0xba2ad0: r0 = ReadBuffer()
    //     0xba2ad0: bl              #0xba2b34  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xba2ad4: stur            x0, [fp, #-0x18]
    // 0xba2ad8: StoreField: r0->field_b = rZR
    //     0xba2ad8: stur            xzr, [x0, #0xb]
    // 0xba2adc: ldur            x3, [fp, #-0x10]
    // 0xba2ae0: StoreField: r0->field_7 = r3
    //     0xba2ae0: stur            w3, [x0, #7]
    // 0xba2ae4: ldur            x1, [fp, #-8]
    // 0xba2ae8: mov             x2, x0
    // 0xba2aec: r0 = readValue()
    //     0xba2aec: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xba2af0: mov             x1, x0
    // 0xba2af4: ldur            x0, [fp, #-0x18]
    // 0xba2af8: LoadField: r2 = r0->field_b
    //     0xba2af8: ldur            x2, [x0, #0xb]
    // 0xba2afc: ldur            x0, [fp, #-0x10]
    // 0xba2b00: LoadField: r3 = r0->field_13
    //     0xba2b00: ldur            w3, [x0, #0x13]
    // 0xba2b04: r0 = LoadInt32Instr(r3)
    //     0xba2b04: sbfx            x0, x3, #1, #0x1f
    // 0xba2b08: cmp             x2, x0
    // 0xba2b0c: b.lt            #0xba2b20
    // 0xba2b10: mov             x0, x1
    // 0xba2b14: LeaveFrame
    //     0xba2b14: mov             SP, fp
    //     0xba2b18: ldp             fp, lr, [SP], #0x10
    // 0xba2b1c: ret
    //     0xba2b1c: ret             
    // 0xba2b20: r0 = Instance_FormatException
    //     0xba2b20: ldr             x0, [PP, #0x17b0]  ; [pp+0x17b0] Obj!FormatException@dcb291
    // 0xba2b24: r0 = Throw()
    //     0xba2b24: bl              #0xd45764  ; ThrowStub
    // 0xba2b28: brk             #0
    // 0xba2b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2b2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2b30: b               #0xba2ab8
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0xbab238, size: 0x8c
    // 0xbab238: EnterFrame
    //     0xbab238: stp             fp, lr, [SP, #-0x10]!
    //     0xbab23c: mov             fp, SP
    // 0xbab240: AllocStack(0x18)
    //     0xbab240: sub             SP, SP, #0x18
    // 0xbab244: SetupParameters(StandardMessageCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbab244: mov             x0, x1
    //     0xbab248: mov             x3, x2
    //     0xbab24c: stur            x1, [fp, #-8]
    //     0xbab250: stur            x2, [fp, #-0x10]
    // 0xbab254: CheckStackOverflow
    //     0xbab254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab258: cmp             SP, x16
    //     0xbab25c: b.ls            #0xbab2bc
    // 0xbab260: cmp             w3, NULL
    // 0xbab264: b.ne            #0xbab278
    // 0xbab268: r0 = Null
    //     0xbab268: mov             x0, NULL
    // 0xbab26c: LeaveFrame
    //     0xbab26c: mov             SP, fp
    //     0xbab270: ldp             fp, lr, [SP], #0x10
    // 0xbab274: ret
    //     0xbab274: ret             
    // 0xbab278: r1 = Null
    //     0xbab278: mov             x1, NULL
    // 0xbab27c: r0 = WriteBuffer()
    //     0xbab27c: bl              #0xbab3cc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xbab280: mov             x4, x0
    // 0xbab284: ldur            x1, [fp, #-8]
    // 0xbab288: stur            x4, [fp, #-0x18]
    // 0xbab28c: r0 = LoadClassIdInstr(r1)
    //     0xbab28c: ldur            x0, [x1, #-1]
    //     0xbab290: ubfx            x0, x0, #0xc, #0x14
    // 0xbab294: mov             x2, x4
    // 0xbab298: ldur            x3, [fp, #-0x10]
    // 0xbab29c: r0 = GDT[cid_x0 + 0x983]()
    //     0xbab29c: add             lr, x0, #0x983
    //     0xbab2a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbab2a4: blr             lr
    // 0xbab2a8: ldur            x1, [fp, #-0x18]
    // 0xbab2ac: r0 = done()
    //     0xbab2ac: bl              #0xbab2c4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xbab2b0: LeaveFrame
    //     0xbab2b0: mov             SP, fp
    //     0xbab2b4: ldp             fp, lr, [SP], #0x10
    // 0xbab2b8: ret
    //     0xbab2b8: ret             
    // 0xbab2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab2bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab2c0: b               #0xbab260
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbc8afc, size: 0x818
    // 0xbc8afc: EnterFrame
    //     0xbc8afc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8b00: mov             fp, SP
    // 0xbc8b04: AllocStack(0x50)
    //     0xbc8b04: sub             SP, SP, #0x50
    // 0xbc8b08: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xbc8b08: mov             x0, x2
    //     0xbc8b0c: stur            x2, [fp, #-0x10]
    //     0xbc8b10: mov             x2, x1
    //     0xbc8b14: stur            x1, [fp, #-8]
    //     0xbc8b18: mov             x1, x3
    //     0xbc8b1c: stur            x3, [fp, #-0x18]
    // 0xbc8b20: CheckStackOverflow
    //     0xbc8b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8b24: cmp             SP, x16
    //     0xbc8b28: b.ls            #0xbc92fc
    // 0xbc8b2c: r1 = 2
    //     0xbc8b2c: movz            x1, #0x2
    // 0xbc8b30: r0 = AllocateContext()
    //     0xbc8b30: bl              #0xd46410  ; AllocateContextStub
    // 0xbc8b34: mov             x3, x0
    // 0xbc8b38: ldur            x0, [fp, #-8]
    // 0xbc8b3c: stur            x3, [fp, #-0x20]
    // 0xbc8b40: StoreField: r3->field_f = r0
    //     0xbc8b40: stur            w0, [x3, #0xf]
    // 0xbc8b44: ldur            x4, [fp, #-0x10]
    // 0xbc8b48: StoreField: r3->field_13 = r4
    //     0xbc8b48: stur            w4, [x3, #0x13]
    // 0xbc8b4c: ldur            x5, [fp, #-0x18]
    // 0xbc8b50: cmp             w5, NULL
    // 0xbc8b54: b.ne            #0xbc8b68
    // 0xbc8b58: mov             x1, x4
    // 0xbc8b5c: r2 = 0
    //     0xbc8b5c: movz            x2, #0
    // 0xbc8b60: r0 = _add()
    //     0xbc8b60: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8b64: b               #0xbc92c4
    // 0xbc8b68: r1 = 60
    //     0xbc8b68: movz            x1, #0x3c
    // 0xbc8b6c: branchIfSmi(r5, 0xbc8b78)
    //     0xbc8b6c: tbz             w5, #0, #0xbc8b78
    // 0xbc8b70: r1 = LoadClassIdInstr(r5)
    //     0xbc8b70: ldur            x1, [x5, #-1]
    //     0xbc8b74: ubfx            x1, x1, #0xc, #0x14
    // 0xbc8b78: cmp             x1, #0x3f
    // 0xbc8b7c: b.ne            #0xbc8ba4
    // 0xbc8b80: tst             x5, #0x10
    // 0xbc8b84: cset            x0, ne
    // 0xbc8b88: sub             x0, x0, #1
    // 0xbc8b8c: and             x0, x0, #0xfffffffffffffffe
    // 0xbc8b90: add             x0, x0, #4
    // 0xbc8b94: r2 = LoadInt32Instr(r0)
    //     0xbc8b94: sbfx            x2, x0, #1, #0x1f
    // 0xbc8b98: mov             x1, x4
    // 0xbc8b9c: r0 = _add()
    //     0xbc8b9c: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8ba0: b               #0xbc92c4
    // 0xbc8ba4: cmp             x1, #0x3e
    // 0xbc8ba8: b.ne            #0xbc8bd4
    // 0xbc8bac: mov             x1, x4
    // 0xbc8bb0: r2 = 6
    //     0xbc8bb0: movz            x2, #0x6
    // 0xbc8bb4: r0 = _add()
    //     0xbc8bb4: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8bb8: ldur            x3, [fp, #-0x20]
    // 0xbc8bbc: LoadField: r1 = r3->field_13
    //     0xbc8bbc: ldur            w1, [x3, #0x13]
    // 0xbc8bc0: DecompressPointer r1
    //     0xbc8bc0: add             x1, x1, HEAP, lsl #32
    // 0xbc8bc4: ldur            x5, [fp, #-0x18]
    // 0xbc8bc8: LoadField: d0 = r5->field_7
    //     0xbc8bc8: ldur            d0, [x5, #7]
    // 0xbc8bcc: r0 = putFloat64()
    //     0xbc8bcc: bl              #0xbc9b2c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0xbc8bd0: b               #0xbc92c4
    // 0xbc8bd4: sub             x16, x1, #0x3c
    // 0xbc8bd8: cmp             x16, #1
    // 0xbc8bdc: b.hi            #0xbc8c5c
    // 0xbc8be0: r0 = LoadInt32Instr(r5)
    //     0xbc8be0: sbfx            x0, x5, #1, #0x1f
    //     0xbc8be4: tbz             w5, #0, #0xbc8bec
    //     0xbc8be8: ldur            x0, [x5, #7]
    // 0xbc8bec: stur            x0, [fp, #-0x28]
    // 0xbc8bf0: r17 = -2147483648
    //     0xbc8bf0: orr             x17, xzr, #0xffffffff80000000
    // 0xbc8bf4: cmp             x0, x17
    // 0xbc8bf8: b.lt            #0xbc8c34
    // 0xbc8bfc: r17 = 2147483647
    //     0xbc8bfc: orr             x17, xzr, #0x7fffffff
    // 0xbc8c00: cmp             x0, x17
    // 0xbc8c04: b.gt            #0xbc8c2c
    // 0xbc8c08: mov             x1, x4
    // 0xbc8c0c: r2 = 3
    //     0xbc8c0c: movz            x2, #0x3
    // 0xbc8c10: r0 = _add()
    //     0xbc8c10: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8c14: ldur            x0, [fp, #-0x20]
    // 0xbc8c18: LoadField: r1 = r0->field_13
    //     0xbc8c18: ldur            w1, [x0, #0x13]
    // 0xbc8c1c: DecompressPointer r1
    //     0xbc8c1c: add             x1, x1, HEAP, lsl #32
    // 0xbc8c20: ldur            x2, [fp, #-0x28]
    // 0xbc8c24: r0 = putInt32()
    //     0xbc8c24: bl              #0xbc9a98  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0xbc8c28: b               #0xbc92c4
    // 0xbc8c2c: mov             x0, x3
    // 0xbc8c30: b               #0xbc8c38
    // 0xbc8c34: mov             x0, x3
    // 0xbc8c38: mov             x1, x4
    // 0xbc8c3c: r2 = 4
    //     0xbc8c3c: movz            x2, #0x4
    // 0xbc8c40: r0 = _add()
    //     0xbc8c40: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8c44: ldur            x3, [fp, #-0x20]
    // 0xbc8c48: LoadField: r1 = r3->field_13
    //     0xbc8c48: ldur            w1, [x3, #0x13]
    // 0xbc8c4c: DecompressPointer r1
    //     0xbc8c4c: add             x1, x1, HEAP, lsl #32
    // 0xbc8c50: ldur            x2, [fp, #-0x28]
    // 0xbc8c54: r0 = putInt64()
    //     0xbc8c54: bl              #0xbc8250  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xbc8c58: b               #0xbc92c4
    // 0xbc8c5c: sub             x16, x1, #0x5e
    // 0xbc8c60: cmp             x16, #1
    // 0xbc8c64: b.hi            #0xbc8de8
    // 0xbc8c68: mov             x1, x4
    // 0xbc8c6c: r2 = 7
    //     0xbc8c6c: movz            x2, #0x7
    // 0xbc8c70: r0 = _add()
    //     0xbc8c70: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8c74: ldur            x1, [fp, #-0x18]
    // 0xbc8c78: LoadField: r0 = r1->field_7
    //     0xbc8c78: ldur            w0, [x1, #7]
    // 0xbc8c7c: mov             x4, x0
    // 0xbc8c80: stur            x0, [fp, #-0x30]
    // 0xbc8c84: r0 = AllocateUint8Array()
    //     0xbc8c84: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xbc8c88: mov             x3, x0
    // 0xbc8c8c: ldur            x0, [fp, #-0x30]
    // 0xbc8c90: stur            x3, [fp, #-0x40]
    // 0xbc8c94: r4 = LoadInt32Instr(r0)
    //     0xbc8c94: sbfx            x4, x0, #1, #0x1f
    // 0xbc8c98: ldur            x0, [fp, #-0x18]
    // 0xbc8c9c: stur            x4, [fp, #-0x38]
    // 0xbc8ca0: r1 = LoadClassIdInstr(r0)
    //     0xbc8ca0: ldur            x1, [x0, #-1]
    //     0xbc8ca4: ubfx            x1, x1, #0xc, #0x14
    // 0xbc8ca8: lsl             x1, x1, #1
    // 0xbc8cac: r5 = 0
    //     0xbc8cac: movz            x5, #0
    // 0xbc8cb0: stur            x5, [fp, #-0x28]
    // 0xbc8cb4: CheckStackOverflow
    //     0xbc8cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8cb8: cmp             SP, x16
    //     0xbc8cbc: b.ls            #0xbc9304
    // 0xbc8cc0: cmp             x5, x4
    // 0xbc8cc4: b.ge            #0xbc8d2c
    // 0xbc8cc8: cmp             w1, #0xbc
    // 0xbc8ccc: b.ne            #0xbc8cdc
    // 0xbc8cd0: ArrayLoad: r2 = r0[r5]  ; TypedUnsigned_1
    //     0xbc8cd0: add             x16, x0, x5
    //     0xbc8cd4: ldrb            w2, [x16, #0xf]
    // 0xbc8cd8: b               #0xbc8ce4
    // 0xbc8cdc: add             x16, x0, x5, lsl #1
    // 0xbc8ce0: ldurh           w2, [x16, #0xf]
    // 0xbc8ce4: cmp             x2, #0x7f
    // 0xbc8ce8: b.gt            #0xbc8d00
    // 0xbc8cec: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0xbc8cec: add             x6, x3, x5
    //     0xbc8cf0: strb            w2, [x6, #0x17]
    // 0xbc8cf4: add             x2, x5, #1
    // 0xbc8cf8: mov             x5, x2
    // 0xbc8cfc: b               #0xbc8cb0
    // 0xbc8d00: mov             x1, x0
    // 0xbc8d04: mov             x2, x5
    // 0xbc8d08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc8d08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc8d0c: r0 = substring()
    //     0xbc8d0c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xbc8d10: mov             x2, x0
    // 0xbc8d14: r1 = Instance_Utf8Encoder
    //     0xbc8d14: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0xbc8d18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc8d18: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc8d1c: r0 = convert()
    //     0xbc8d1c: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0xbc8d20: mov             x4, x0
    // 0xbc8d24: ldur            x0, [fp, #-0x28]
    // 0xbc8d28: b               #0xbc8d34
    // 0xbc8d2c: r4 = Null
    //     0xbc8d2c: mov             x4, NULL
    // 0xbc8d30: r0 = 0
    //     0xbc8d30: movz            x0, #0
    // 0xbc8d34: stur            x4, [fp, #-0x30]
    // 0xbc8d38: stur            x0, [fp, #-0x28]
    // 0xbc8d3c: cmp             w4, NULL
    // 0xbc8d40: b.eq            #0xbc8db8
    // 0xbc8d44: ldur            x5, [fp, #-0x20]
    // 0xbc8d48: LoadField: r2 = r5->field_13
    //     0xbc8d48: ldur            w2, [x5, #0x13]
    // 0xbc8d4c: DecompressPointer r2
    //     0xbc8d4c: add             x2, x2, HEAP, lsl #32
    // 0xbc8d50: LoadField: r1 = r4->field_13
    //     0xbc8d50: ldur            w1, [x4, #0x13]
    // 0xbc8d54: r3 = LoadInt32Instr(r1)
    //     0xbc8d54: sbfx            x3, x1, #1, #0x1f
    // 0xbc8d58: add             x1, x0, x3
    // 0xbc8d5c: mov             x3, x1
    // 0xbc8d60: ldur            x1, [fp, #-8]
    // 0xbc8d64: r0 = writeSize()
    //     0xbc8d64: bl              #0xbc98dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbc8d68: ldur            x0, [fp, #-0x20]
    // 0xbc8d6c: LoadField: r3 = r0->field_13
    //     0xbc8d6c: ldur            w3, [x0, #0x13]
    // 0xbc8d70: DecompressPointer r3
    //     0xbc8d70: add             x3, x3, HEAP, lsl #32
    // 0xbc8d74: ldur            x1, [fp, #-0x28]
    // 0xbc8d78: stur            x3, [fp, #-0x48]
    // 0xbc8d7c: lsl             x2, x1, #1
    // 0xbc8d80: str             x2, [SP]
    // 0xbc8d84: ldur            x2, [fp, #-0x40]
    // 0xbc8d88: r1 = Null
    //     0xbc8d88: mov             x1, NULL
    // 0xbc8d8c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbc8d8c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbc8d90: r0 = Uint8List.sublistView()
    //     0xbc8d90: bl              #0x8956f4  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0xbc8d94: ldur            x1, [fp, #-0x48]
    // 0xbc8d98: mov             x2, x0
    // 0xbc8d9c: r0 = _append()
    //     0xbc8d9c: bl              #0xbc95b8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbc8da0: ldur            x0, [fp, #-0x20]
    // 0xbc8da4: LoadField: r1 = r0->field_13
    //     0xbc8da4: ldur            w1, [x0, #0x13]
    // 0xbc8da8: DecompressPointer r1
    //     0xbc8da8: add             x1, x1, HEAP, lsl #32
    // 0xbc8dac: ldur            x2, [fp, #-0x30]
    // 0xbc8db0: r0 = _append()
    //     0xbc8db0: bl              #0xbc95b8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbc8db4: b               #0xbc92c4
    // 0xbc8db8: ldur            x0, [fp, #-0x20]
    // 0xbc8dbc: LoadField: r2 = r0->field_13
    //     0xbc8dbc: ldur            w2, [x0, #0x13]
    // 0xbc8dc0: DecompressPointer r2
    //     0xbc8dc0: add             x2, x2, HEAP, lsl #32
    // 0xbc8dc4: ldur            x1, [fp, #-8]
    // 0xbc8dc8: ldur            x3, [fp, #-0x38]
    // 0xbc8dcc: r0 = writeSize()
    //     0xbc8dcc: bl              #0xbc98dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbc8dd0: ldur            x3, [fp, #-0x20]
    // 0xbc8dd4: LoadField: r1 = r3->field_13
    //     0xbc8dd4: ldur            w1, [x3, #0x13]
    // 0xbc8dd8: DecompressPointer r1
    //     0xbc8dd8: add             x1, x1, HEAP, lsl #32
    // 0xbc8ddc: ldur            x2, [fp, #-0x40]
    // 0xbc8de0: r0 = _append()
    //     0xbc8de0: bl              #0xbc95b8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbc8de4: b               #0xbc92c4
    // 0xbc8de8: mov             x0, x5
    // 0xbc8dec: sub             x16, x1, #0x74
    // 0xbc8df0: cmp             x16, #3
    // 0xbc8df4: b.hi            #0xbc8e3c
    // 0xbc8df8: mov             x1, x4
    // 0xbc8dfc: r2 = 8
    //     0xbc8dfc: movz            x2, #0x8
    // 0xbc8e00: r0 = _add()
    //     0xbc8e00: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8e04: ldur            x0, [fp, #-0x20]
    // 0xbc8e08: LoadField: r2 = r0->field_13
    //     0xbc8e08: ldur            w2, [x0, #0x13]
    // 0xbc8e0c: DecompressPointer r2
    //     0xbc8e0c: add             x2, x2, HEAP, lsl #32
    // 0xbc8e10: ldur            x4, [fp, #-0x18]
    // 0xbc8e14: LoadField: r1 = r4->field_13
    //     0xbc8e14: ldur            w1, [x4, #0x13]
    // 0xbc8e18: r3 = LoadInt32Instr(r1)
    //     0xbc8e18: sbfx            x3, x1, #1, #0x1f
    // 0xbc8e1c: ldur            x1, [fp, #-8]
    // 0xbc8e20: r0 = writeSize()
    //     0xbc8e20: bl              #0xbc98dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbc8e24: ldur            x0, [fp, #-0x20]
    // 0xbc8e28: LoadField: r1 = r0->field_13
    //     0xbc8e28: ldur            w1, [x0, #0x13]
    // 0xbc8e2c: DecompressPointer r1
    //     0xbc8e2c: add             x1, x1, HEAP, lsl #32
    // 0xbc8e30: ldur            x2, [fp, #-0x18]
    // 0xbc8e34: r0 = _append()
    //     0xbc8e34: bl              #0xbc95b8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbc8e38: b               #0xbc92c4
    // 0xbc8e3c: mov             x0, x3
    // 0xbc8e40: sub             x16, x1, #0x84
    // 0xbc8e44: cmp             x16, #3
    // 0xbc8e48: b.hi            #0xbc8e94
    // 0xbc8e4c: ldur            x3, [fp, #-0x18]
    // 0xbc8e50: mov             x1, x4
    // 0xbc8e54: r2 = 9
    //     0xbc8e54: movz            x2, #0x9
    // 0xbc8e58: r0 = _add()
    //     0xbc8e58: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8e5c: ldur            x0, [fp, #-0x20]
    // 0xbc8e60: LoadField: r2 = r0->field_13
    //     0xbc8e60: ldur            w2, [x0, #0x13]
    // 0xbc8e64: DecompressPointer r2
    //     0xbc8e64: add             x2, x2, HEAP, lsl #32
    // 0xbc8e68: ldur            x4, [fp, #-0x18]
    // 0xbc8e6c: LoadField: r1 = r4->field_13
    //     0xbc8e6c: ldur            w1, [x4, #0x13]
    // 0xbc8e70: r3 = LoadInt32Instr(r1)
    //     0xbc8e70: sbfx            x3, x1, #1, #0x1f
    // 0xbc8e74: ldur            x1, [fp, #-8]
    // 0xbc8e78: r0 = writeSize()
    //     0xbc8e78: bl              #0xbc98dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbc8e7c: ldur            x0, [fp, #-0x20]
    // 0xbc8e80: LoadField: r1 = r0->field_13
    //     0xbc8e80: ldur            w1, [x0, #0x13]
    // 0xbc8e84: DecompressPointer r1
    //     0xbc8e84: add             x1, x1, HEAP, lsl #32
    // 0xbc8e88: ldur            x2, [fp, #-0x18]
    // 0xbc8e8c: r0 = putInt32List()
    //     0xbc8e8c: bl              #0xbc94d4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0xbc8e90: b               #0xbc92c4
    // 0xbc8e94: sub             x16, x1, #0x8c
    // 0xbc8e98: cmp             x16, #3
    // 0xbc8e9c: b.hi            #0xbc8ee8
    // 0xbc8ea0: ldur            x3, [fp, #-0x18]
    // 0xbc8ea4: mov             x1, x4
    // 0xbc8ea8: r2 = 10
    //     0xbc8ea8: movz            x2, #0xa
    // 0xbc8eac: r0 = _add()
    //     0xbc8eac: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8eb0: ldur            x0, [fp, #-0x20]
    // 0xbc8eb4: LoadField: r2 = r0->field_13
    //     0xbc8eb4: ldur            w2, [x0, #0x13]
    // 0xbc8eb8: DecompressPointer r2
    //     0xbc8eb8: add             x2, x2, HEAP, lsl #32
    // 0xbc8ebc: ldur            x4, [fp, #-0x18]
    // 0xbc8ec0: LoadField: r1 = r4->field_13
    //     0xbc8ec0: ldur            w1, [x4, #0x13]
    // 0xbc8ec4: r3 = LoadInt32Instr(r1)
    //     0xbc8ec4: sbfx            x3, x1, #1, #0x1f
    // 0xbc8ec8: ldur            x1, [fp, #-8]
    // 0xbc8ecc: r0 = writeSize()
    //     0xbc8ecc: bl              #0xbc98dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbc8ed0: ldur            x0, [fp, #-0x20]
    // 0xbc8ed4: LoadField: r1 = r0->field_13
    //     0xbc8ed4: ldur            w1, [x0, #0x13]
    // 0xbc8ed8: DecompressPointer r1
    //     0xbc8ed8: add             x1, x1, HEAP, lsl #32
    // 0xbc8edc: ldur            x2, [fp, #-0x18]
    // 0xbc8ee0: r0 = putInt64List()
    //     0xbc8ee0: bl              #0xbc9314  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0xbc8ee4: b               #0xbc92c4
    // 0xbc8ee8: sub             x16, x1, #0x94
    // 0xbc8eec: cmp             x16, #3
    // 0xbc8ef0: b.hi            #0xbc8f3c
    // 0xbc8ef4: ldur            x3, [fp, #-0x18]
    // 0xbc8ef8: mov             x1, x4
    // 0xbc8efc: r2 = 14
    //     0xbc8efc: movz            x2, #0xe
    // 0xbc8f00: r0 = _add()
    //     0xbc8f00: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8f04: ldur            x0, [fp, #-0x20]
    // 0xbc8f08: LoadField: r2 = r0->field_13
    //     0xbc8f08: ldur            w2, [x0, #0x13]
    // 0xbc8f0c: DecompressPointer r2
    //     0xbc8f0c: add             x2, x2, HEAP, lsl #32
    // 0xbc8f10: ldur            x4, [fp, #-0x18]
    // 0xbc8f14: LoadField: r1 = r4->field_13
    //     0xbc8f14: ldur            w1, [x4, #0x13]
    // 0xbc8f18: r3 = LoadInt32Instr(r1)
    //     0xbc8f18: sbfx            x3, x1, #1, #0x1f
    // 0xbc8f1c: ldur            x1, [fp, #-8]
    // 0xbc8f20: r0 = writeSize()
    //     0xbc8f20: bl              #0xbc98dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbc8f24: ldur            x0, [fp, #-0x20]
    // 0xbc8f28: LoadField: r1 = r0->field_13
    //     0xbc8f28: ldur            w1, [x0, #0x13]
    // 0xbc8f2c: DecompressPointer r1
    //     0xbc8f2c: add             x1, x1, HEAP, lsl #32
    // 0xbc8f30: ldur            x2, [fp, #-0x18]
    // 0xbc8f34: r0 = putInt32List()
    //     0xbc8f34: bl              #0xbc94d4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0xbc8f38: b               #0xbc92c4
    // 0xbc8f3c: sub             x16, x1, #0x98
    // 0xbc8f40: cmp             x16, #3
    // 0xbc8f44: b.hi            #0xbc8f90
    // 0xbc8f48: ldur            x3, [fp, #-0x18]
    // 0xbc8f4c: mov             x1, x4
    // 0xbc8f50: r2 = 11
    //     0xbc8f50: movz            x2, #0xb
    // 0xbc8f54: r0 = _add()
    //     0xbc8f54: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8f58: ldur            x0, [fp, #-0x20]
    // 0xbc8f5c: LoadField: r2 = r0->field_13
    //     0xbc8f5c: ldur            w2, [x0, #0x13]
    // 0xbc8f60: DecompressPointer r2
    //     0xbc8f60: add             x2, x2, HEAP, lsl #32
    // 0xbc8f64: ldur            x4, [fp, #-0x18]
    // 0xbc8f68: LoadField: r1 = r4->field_13
    //     0xbc8f68: ldur            w1, [x4, #0x13]
    // 0xbc8f6c: r3 = LoadInt32Instr(r1)
    //     0xbc8f6c: sbfx            x3, x1, #1, #0x1f
    // 0xbc8f70: ldur            x1, [fp, #-8]
    // 0xbc8f74: r0 = writeSize()
    //     0xbc8f74: bl              #0xbc98dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbc8f78: ldur            x3, [fp, #-0x20]
    // 0xbc8f7c: LoadField: r1 = r3->field_13
    //     0xbc8f7c: ldur            w1, [x3, #0x13]
    // 0xbc8f80: DecompressPointer r1
    //     0xbc8f80: add             x1, x1, HEAP, lsl #32
    // 0xbc8f84: ldur            x2, [fp, #-0x18]
    // 0xbc8f88: r0 = putInt64List()
    //     0xbc8f88: bl              #0xbc9314  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0xbc8f8c: b               #0xbc92c4
    // 0xbc8f90: mov             x3, x0
    // 0xbc8f94: ldur            x0, [fp, #-0x18]
    // 0xbc8f98: r2 = Null
    //     0xbc8f98: mov             x2, NULL
    // 0xbc8f9c: r1 = Null
    //     0xbc8f9c: mov             x1, NULL
    // 0xbc8fa0: cmp             w0, NULL
    // 0xbc8fa4: b.eq            #0xbc9048
    // 0xbc8fa8: branchIfSmi(r0, 0xbc9048)
    //     0xbc8fa8: tbz             w0, #0, #0xbc9048
    // 0xbc8fac: r3 = LoadClassIdInstr(r0)
    //     0xbc8fac: ldur            x3, [x0, #-1]
    //     0xbc8fb0: ubfx            x3, x3, #0xc, #0x14
    // 0xbc8fb4: r17 = 6652
    //     0xbc8fb4: movz            x17, #0x19fc
    // 0xbc8fb8: cmp             x3, x17
    // 0xbc8fbc: b.eq            #0xbc9050
    // 0xbc8fc0: sub             x3, x3, #0x5a
    // 0xbc8fc4: cmp             x3, #2
    // 0xbc8fc8: b.ls            #0xbc9050
    // 0xbc8fcc: r4 = LoadClassIdInstr(r0)
    //     0xbc8fcc: ldur            x4, [x0, #-1]
    //     0xbc8fd0: ubfx            x4, x4, #0xc, #0x14
    // 0xbc8fd4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbc8fd8: ldr             x3, [x3, #0x18]
    // 0xbc8fdc: ldr             x3, [x3, x4, lsl #3]
    // 0xbc8fe0: LoadField: r3 = r3->field_2b
    //     0xbc8fe0: ldur            w3, [x3, #0x2b]
    // 0xbc8fe4: DecompressPointer r3
    //     0xbc8fe4: add             x3, x3, HEAP, lsl #32
    // 0xbc8fe8: cmp             w3, NULL
    // 0xbc8fec: b.eq            #0xbc9048
    // 0xbc8ff0: LoadField: r3 = r3->field_f
    //     0xbc8ff0: ldur            w3, [x3, #0xf]
    // 0xbc8ff4: lsr             x3, x3, #3
    // 0xbc8ff8: r17 = 6652
    //     0xbc8ff8: movz            x17, #0x19fc
    // 0xbc8ffc: cmp             x3, x17
    // 0xbc9000: b.eq            #0xbc9050
    // 0xbc9004: r3 = SubtypeTestCache
    //     0xbc9004: add             x3, PP, #0x12, lsl #12  ; [pp+0x12038] SubtypeTestCache
    //     0xbc9008: ldr             x3, [x3, #0x38]
    // 0xbc900c: r30 = Subtype1TestCacheStub
    //     0xbc900c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbc9010: LoadField: r30 = r30->field_7
    //     0xbc9010: ldur            lr, [lr, #7]
    // 0xbc9014: blr             lr
    // 0xbc9018: cmp             w7, NULL
    // 0xbc901c: b.eq            #0xbc9028
    // 0xbc9020: tbnz            w7, #4, #0xbc9048
    // 0xbc9024: b               #0xbc9050
    // 0xbc9028: r8 = List
    //     0xbc9028: add             x8, PP, #0x12, lsl #12  ; [pp+0x12040] Type: List
    //     0xbc902c: ldr             x8, [x8, #0x40]
    // 0xbc9030: r3 = SubtypeTestCache
    //     0xbc9030: add             x3, PP, #0x12, lsl #12  ; [pp+0x12048] SubtypeTestCache
    //     0xbc9034: ldr             x3, [x3, #0x48]
    // 0xbc9038: r30 = InstanceOfStub
    //     0xbc9038: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbc903c: LoadField: r30 = r30->field_7
    //     0xbc903c: ldur            lr, [lr, #7]
    // 0xbc9040: blr             lr
    // 0xbc9044: b               #0xbc9054
    // 0xbc9048: r0 = false
    //     0xbc9048: add             x0, NULL, #0x30  ; false
    // 0xbc904c: b               #0xbc9054
    // 0xbc9050: r0 = true
    //     0xbc9050: add             x0, NULL, #0x20  ; true
    // 0xbc9054: tbnz            w0, #4, #0xbc9178
    // 0xbc9058: ldur            x3, [fp, #-0x18]
    // 0xbc905c: ldur            x0, [fp, #-0x20]
    // 0xbc9060: ldur            x1, [fp, #-0x10]
    // 0xbc9064: r2 = 12
    //     0xbc9064: movz            x2, #0xc
    // 0xbc9068: r0 = _add()
    //     0xbc9068: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc906c: ldur            x2, [fp, #-0x20]
    // 0xbc9070: LoadField: r1 = r2->field_13
    //     0xbc9070: ldur            w1, [x2, #0x13]
    // 0xbc9074: DecompressPointer r1
    //     0xbc9074: add             x1, x1, HEAP, lsl #32
    // 0xbc9078: ldur            x3, [fp, #-0x18]
    // 0xbc907c: stur            x1, [fp, #-0x30]
    // 0xbc9080: r0 = LoadClassIdInstr(r3)
    //     0xbc9080: ldur            x0, [x3, #-1]
    //     0xbc9084: ubfx            x0, x0, #0xc, #0x14
    // 0xbc9088: str             x3, [SP]
    // 0xbc908c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbc908c: movz            x17, #0xbd46
    //     0xbc9090: add             lr, x0, x17
    //     0xbc9094: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9098: blr             lr
    // 0xbc909c: r3 = LoadInt32Instr(r0)
    //     0xbc909c: sbfx            x3, x0, #1, #0x1f
    //     0xbc90a0: tbz             w0, #0, #0xbc90a8
    //     0xbc90a4: ldur            x3, [x0, #7]
    // 0xbc90a8: ldur            x1, [fp, #-8]
    // 0xbc90ac: ldur            x2, [fp, #-0x30]
    // 0xbc90b0: r0 = writeSize()
    //     0xbc90b0: bl              #0xbc98dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbc90b4: ldur            x3, [fp, #-0x18]
    // 0xbc90b8: r0 = LoadClassIdInstr(r3)
    //     0xbc90b8: ldur            x0, [x3, #-1]
    //     0xbc90bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc90c0: mov             x1, x3
    // 0xbc90c4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbc90c4: movz            x17, #0xbdc1
    //     0xbc90c8: add             lr, x0, x17
    //     0xbc90cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc90d0: blr             lr
    // 0xbc90d4: mov             x2, x0
    // 0xbc90d8: stur            x2, [fp, #-0x30]
    // 0xbc90dc: ldur            x4, [fp, #-8]
    // 0xbc90e0: ldur            x3, [fp, #-0x20]
    // 0xbc90e4: CheckStackOverflow
    //     0xbc90e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc90e8: cmp             SP, x16
    //     0xbc90ec: b.ls            #0xbc930c
    // 0xbc90f0: r0 = LoadClassIdInstr(r2)
    //     0xbc90f0: ldur            x0, [x2, #-1]
    //     0xbc90f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc90f8: mov             x1, x2
    // 0xbc90fc: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbc90fc: movz            x17, #0x3af7
    //     0xbc9100: movk            x17, #0x1, lsl #16
    //     0xbc9104: add             lr, x0, x17
    //     0xbc9108: ldr             lr, [x21, lr, lsl #3]
    //     0xbc910c: blr             lr
    // 0xbc9110: tbnz            w0, #4, #0xbc92c4
    // 0xbc9114: ldur            x4, [fp, #-8]
    // 0xbc9118: ldur            x3, [fp, #-0x20]
    // 0xbc911c: ldur            x2, [fp, #-0x30]
    // 0xbc9120: r0 = LoadClassIdInstr(r2)
    //     0xbc9120: ldur            x0, [x2, #-1]
    //     0xbc9124: ubfx            x0, x0, #0xc, #0x14
    // 0xbc9128: mov             x1, x2
    // 0xbc912c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbc912c: movz            x17, #0x3e51
    //     0xbc9130: movk            x17, #0x1, lsl #16
    //     0xbc9134: add             lr, x0, x17
    //     0xbc9138: ldr             lr, [x21, lr, lsl #3]
    //     0xbc913c: blr             lr
    // 0xbc9140: ldur            x4, [fp, #-0x20]
    // 0xbc9144: LoadField: r2 = r4->field_13
    //     0xbc9144: ldur            w2, [x4, #0x13]
    // 0xbc9148: DecompressPointer r2
    //     0xbc9148: add             x2, x2, HEAP, lsl #32
    // 0xbc914c: ldur            x5, [fp, #-8]
    // 0xbc9150: r1 = LoadClassIdInstr(r5)
    //     0xbc9150: ldur            x1, [x5, #-1]
    //     0xbc9154: ubfx            x1, x1, #0xc, #0x14
    // 0xbc9158: mov             x3, x0
    // 0xbc915c: mov             x0, x1
    // 0xbc9160: mov             x1, x5
    // 0xbc9164: r0 = GDT[cid_x0 + 0x983]()
    //     0xbc9164: add             lr, x0, #0x983
    //     0xbc9168: ldr             lr, [x21, lr, lsl #3]
    //     0xbc916c: blr             lr
    // 0xbc9170: ldur            x2, [fp, #-0x30]
    // 0xbc9174: b               #0xbc90dc
    // 0xbc9178: ldur            x3, [fp, #-0x18]
    // 0xbc917c: mov             x0, x3
    // 0xbc9180: r2 = Null
    //     0xbc9180: mov             x2, NULL
    // 0xbc9184: r1 = Null
    //     0xbc9184: mov             x1, NULL
    // 0xbc9188: cmp             w0, NULL
    // 0xbc918c: b.eq            #0xbc9224
    // 0xbc9190: branchIfSmi(r0, 0xbc9224)
    //     0xbc9190: tbz             w0, #0, #0xbc9224
    // 0xbc9194: r3 = LoadClassIdInstr(r0)
    //     0xbc9194: ldur            x3, [x0, #-1]
    //     0xbc9198: ubfx            x3, x3, #0xc, #0x14
    // 0xbc919c: r17 = 6651
    //     0xbc919c: movz            x17, #0x19fb
    // 0xbc91a0: cmp             x3, x17
    // 0xbc91a4: b.eq            #0xbc922c
    // 0xbc91a8: r4 = LoadClassIdInstr(r0)
    //     0xbc91a8: ldur            x4, [x0, #-1]
    //     0xbc91ac: ubfx            x4, x4, #0xc, #0x14
    // 0xbc91b0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbc91b4: ldr             x3, [x3, #0x18]
    // 0xbc91b8: ldr             x3, [x3, x4, lsl #3]
    // 0xbc91bc: LoadField: r3 = r3->field_2b
    //     0xbc91bc: ldur            w3, [x3, #0x2b]
    // 0xbc91c0: DecompressPointer r3
    //     0xbc91c0: add             x3, x3, HEAP, lsl #32
    // 0xbc91c4: cmp             w3, NULL
    // 0xbc91c8: b.eq            #0xbc9224
    // 0xbc91cc: LoadField: r3 = r3->field_f
    //     0xbc91cc: ldur            w3, [x3, #0xf]
    // 0xbc91d0: lsr             x3, x3, #3
    // 0xbc91d4: r17 = 6651
    //     0xbc91d4: movz            x17, #0x19fb
    // 0xbc91d8: cmp             x3, x17
    // 0xbc91dc: b.eq            #0xbc922c
    // 0xbc91e0: r3 = SubtypeTestCache
    //     0xbc91e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12050] SubtypeTestCache
    //     0xbc91e4: ldr             x3, [x3, #0x50]
    // 0xbc91e8: r30 = Subtype1TestCacheStub
    //     0xbc91e8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbc91ec: LoadField: r30 = r30->field_7
    //     0xbc91ec: ldur            lr, [lr, #7]
    // 0xbc91f0: blr             lr
    // 0xbc91f4: cmp             w7, NULL
    // 0xbc91f8: b.eq            #0xbc9204
    // 0xbc91fc: tbnz            w7, #4, #0xbc9224
    // 0xbc9200: b               #0xbc922c
    // 0xbc9204: r8 = Map
    //     0xbc9204: add             x8, PP, #0x12, lsl #12  ; [pp+0x12058] Type: Map
    //     0xbc9208: ldr             x8, [x8, #0x58]
    // 0xbc920c: r3 = SubtypeTestCache
    //     0xbc920c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12060] SubtypeTestCache
    //     0xbc9210: ldr             x3, [x3, #0x60]
    // 0xbc9214: r30 = InstanceOfStub
    //     0xbc9214: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbc9218: LoadField: r30 = r30->field_7
    //     0xbc9218: ldur            lr, [lr, #7]
    // 0xbc921c: blr             lr
    // 0xbc9220: b               #0xbc9230
    // 0xbc9224: r0 = false
    //     0xbc9224: add             x0, NULL, #0x30  ; false
    // 0xbc9228: b               #0xbc9230
    // 0xbc922c: r0 = true
    //     0xbc922c: add             x0, NULL, #0x20  ; true
    // 0xbc9230: tbnz            w0, #4, #0xbc92d4
    // 0xbc9234: ldur            x0, [fp, #-0x18]
    // 0xbc9238: ldur            x3, [fp, #-0x20]
    // 0xbc923c: ldur            x1, [fp, #-0x10]
    // 0xbc9240: r2 = 13
    //     0xbc9240: movz            x2, #0xd
    // 0xbc9244: r0 = _add()
    //     0xbc9244: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc9248: ldur            x2, [fp, #-0x20]
    // 0xbc924c: LoadField: r1 = r2->field_13
    //     0xbc924c: ldur            w1, [x2, #0x13]
    // 0xbc9250: DecompressPointer r1
    //     0xbc9250: add             x1, x1, HEAP, lsl #32
    // 0xbc9254: ldur            x3, [fp, #-0x18]
    // 0xbc9258: stur            x1, [fp, #-0x10]
    // 0xbc925c: r0 = LoadClassIdInstr(r3)
    //     0xbc925c: ldur            x0, [x3, #-1]
    //     0xbc9260: ubfx            x0, x0, #0xc, #0x14
    // 0xbc9264: str             x3, [SP]
    // 0xbc9268: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbc9268: movz            x17, #0xbd46
    //     0xbc926c: add             lr, x0, x17
    //     0xbc9270: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9274: blr             lr
    // 0xbc9278: r3 = LoadInt32Instr(r0)
    //     0xbc9278: sbfx            x3, x0, #1, #0x1f
    //     0xbc927c: tbz             w0, #0, #0xbc9284
    //     0xbc9280: ldur            x3, [x0, #7]
    // 0xbc9284: ldur            x1, [fp, #-8]
    // 0xbc9288: ldur            x2, [fp, #-0x10]
    // 0xbc928c: r0 = writeSize()
    //     0xbc928c: bl              #0xbc98dc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xbc9290: ldur            x2, [fp, #-0x20]
    // 0xbc9294: r1 = Function '<anonymous closure>':.
    //     0xbc9294: add             x1, PP, #0x12, lsl #12  ; [pp+0x12068] AnonymousClosure: (0xbc9bd4), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0xbc8afc)
    //     0xbc9298: ldr             x1, [x1, #0x68]
    // 0xbc929c: r0 = AllocateClosure()
    //     0xbc929c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc92a0: ldur            x1, [fp, #-0x18]
    // 0xbc92a4: r2 = LoadClassIdInstr(r1)
    //     0xbc92a4: ldur            x2, [x1, #-1]
    //     0xbc92a8: ubfx            x2, x2, #0xc, #0x14
    // 0xbc92ac: mov             x16, x0
    // 0xbc92b0: mov             x0, x2
    // 0xbc92b4: mov             x2, x16
    // 0xbc92b8: r0 = GDT[cid_x0 + 0x66a]()
    //     0xbc92b8: add             lr, x0, #0x66a
    //     0xbc92bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc92c0: blr             lr
    // 0xbc92c4: r0 = Null
    //     0xbc92c4: mov             x0, NULL
    // 0xbc92c8: LeaveFrame
    //     0xbc92c8: mov             SP, fp
    //     0xbc92cc: ldp             fp, lr, [SP], #0x10
    // 0xbc92d0: ret
    //     0xbc92d0: ret             
    // 0xbc92d4: ldur            x1, [fp, #-0x18]
    // 0xbc92d8: r0 = ArgumentError()
    //     0xbc92d8: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbc92dc: mov             x1, x0
    // 0xbc92e0: ldur            x0, [fp, #-0x18]
    // 0xbc92e4: StoreField: r1->field_f = r0
    //     0xbc92e4: stur            w0, [x1, #0xf]
    // 0xbc92e8: r0 = true
    //     0xbc92e8: add             x0, NULL, #0x20  ; true
    // 0xbc92ec: StoreField: r1->field_b = r0
    //     0xbc92ec: stur            w0, [x1, #0xb]
    // 0xbc92f0: mov             x0, x1
    // 0xbc92f4: r0 = Throw()
    //     0xbc92f4: bl              #0xd45764  ; ThrowStub
    // 0xbc92f8: brk             #0
    // 0xbc92fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc92fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9300: b               #0xbc8b2c
    // 0xbc9304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9308: b               #0xbc8cc0
    // 0xbc930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc930c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9310: b               #0xbc90f0
  }
  _ writeSize(/* No info */) {
    // ** addr: 0xbc98dc, size: 0x98
    // 0xbc98dc: EnterFrame
    //     0xbc98dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc98e0: mov             fp, SP
    // 0xbc98e4: AllocStack(0x10)
    //     0xbc98e4: sub             SP, SP, #0x10
    // 0xbc98e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xbc98e8: mov             x0, x3
    //     0xbc98ec: stur            x3, [fp, #-0x10]
    //     0xbc98f0: mov             x3, x2
    //     0xbc98f4: stur            x2, [fp, #-8]
    // 0xbc98f8: CheckStackOverflow
    //     0xbc98f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc98fc: cmp             SP, x16
    //     0xbc9900: b.ls            #0xbc996c
    // 0xbc9904: cmp             x0, #0xfe
    // 0xbc9908: b.ge            #0xbc991c
    // 0xbc990c: mov             x1, x3
    // 0xbc9910: mov             x2, x0
    // 0xbc9914: r0 = _add()
    //     0xbc9914: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc9918: b               #0xbc995c
    // 0xbc991c: r17 = 65535
    //     0xbc991c: orr             x17, xzr, #0xffff
    // 0xbc9920: cmp             x0, x17
    // 0xbc9924: b.gt            #0xbc9944
    // 0xbc9928: mov             x1, x3
    // 0xbc992c: r2 = 254
    //     0xbc992c: movz            x2, #0xfe
    // 0xbc9930: r0 = _add()
    //     0xbc9930: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc9934: ldur            x1, [fp, #-8]
    // 0xbc9938: ldur            x2, [fp, #-0x10]
    // 0xbc993c: r0 = putUint16()
    //     0xbc993c: bl              #0xbc9a08  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0xbc9940: b               #0xbc995c
    // 0xbc9944: ldur            x1, [fp, #-8]
    // 0xbc9948: r2 = 255
    //     0xbc9948: movz            x2, #0xff
    // 0xbc994c: r0 = _add()
    //     0xbc994c: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc9950: ldur            x1, [fp, #-8]
    // 0xbc9954: ldur            x2, [fp, #-0x10]
    // 0xbc9958: r0 = putUint32()
    //     0xbc9958: bl              #0xbc9974  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0xbc995c: r0 = Null
    //     0xbc995c: mov             x0, NULL
    // 0xbc9960: LeaveFrame
    //     0xbc9960: mov             SP, fp
    //     0xbc9964: ldp             fp, lr, [SP], #0x10
    // 0xbc9968: ret
    //     0xbc9968: ret             
    // 0xbc996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc996c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9970: b               #0xbc9904
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0xbc9bd4, size: 0x94
    // 0xbc9bd4: EnterFrame
    //     0xbc9bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9bd8: mov             fp, SP
    // 0xbc9bdc: AllocStack(0x8)
    //     0xbc9bdc: sub             SP, SP, #8
    // 0xbc9be0: SetupParameters()
    //     0xbc9be0: ldr             x0, [fp, #0x20]
    //     0xbc9be4: ldur            w4, [x0, #0x17]
    //     0xbc9be8: add             x4, x4, HEAP, lsl #32
    //     0xbc9bec: stur            x4, [fp, #-8]
    // 0xbc9bf0: CheckStackOverflow
    //     0xbc9bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9bf4: cmp             SP, x16
    //     0xbc9bf8: b.ls            #0xbc9c60
    // 0xbc9bfc: LoadField: r1 = r4->field_f
    //     0xbc9bfc: ldur            w1, [x4, #0xf]
    // 0xbc9c00: DecompressPointer r1
    //     0xbc9c00: add             x1, x1, HEAP, lsl #32
    // 0xbc9c04: LoadField: r2 = r4->field_13
    //     0xbc9c04: ldur            w2, [x4, #0x13]
    // 0xbc9c08: DecompressPointer r2
    //     0xbc9c08: add             x2, x2, HEAP, lsl #32
    // 0xbc9c0c: r0 = LoadClassIdInstr(r1)
    //     0xbc9c0c: ldur            x0, [x1, #-1]
    //     0xbc9c10: ubfx            x0, x0, #0xc, #0x14
    // 0xbc9c14: ldr             x3, [fp, #0x18]
    // 0xbc9c18: r0 = GDT[cid_x0 + 0x983]()
    //     0xbc9c18: add             lr, x0, #0x983
    //     0xbc9c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9c20: blr             lr
    // 0xbc9c24: ldur            x0, [fp, #-8]
    // 0xbc9c28: LoadField: r1 = r0->field_f
    //     0xbc9c28: ldur            w1, [x0, #0xf]
    // 0xbc9c2c: DecompressPointer r1
    //     0xbc9c2c: add             x1, x1, HEAP, lsl #32
    // 0xbc9c30: LoadField: r2 = r0->field_13
    //     0xbc9c30: ldur            w2, [x0, #0x13]
    // 0xbc9c34: DecompressPointer r2
    //     0xbc9c34: add             x2, x2, HEAP, lsl #32
    // 0xbc9c38: r0 = LoadClassIdInstr(r1)
    //     0xbc9c38: ldur            x0, [x1, #-1]
    //     0xbc9c3c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc9c40: ldr             x3, [fp, #0x10]
    // 0xbc9c44: r0 = GDT[cid_x0 + 0x983]()
    //     0xbc9c44: add             lr, x0, #0x983
    //     0xbc9c48: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9c4c: blr             lr
    // 0xbc9c50: r0 = Null
    //     0xbc9c50: mov             x0, NULL
    // 0xbc9c54: LeaveFrame
    //     0xbc9c54: mov             SP, fp
    //     0xbc9c58: ldp             fp, lr, [SP], #0x10
    // 0xbc9c5c: ret
    //     0xbc9c5c: ret             
    // 0xbc9c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9c60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9c64: b               #0xbc9bfc
  }
}
