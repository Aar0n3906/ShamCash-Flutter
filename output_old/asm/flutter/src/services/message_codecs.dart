// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 2470, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0xab7fe4, size: 0x64
    // 0xab7fe4: EnterFrame
    //     0xab7fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xab7fe8: mov             fp, SP
    // 0xab7fec: AllocStack(0x10)
    //     0xab7fec: sub             SP, SP, #0x10
    // 0xab7ff0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xab7ff0: mov             x3, x2
    //     0xab7ff4: stur            x2, [fp, #-8]
    // 0xab7ff8: CheckStackOverflow
    //     0xab7ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7ffc: cmp             SP, x16
    //     0xab8000: b.ls            #0xab8040
    // 0xab8004: r1 = Null
    //     0xab8004: mov             x1, NULL
    // 0xab8008: r0 = WriteBuffer()
    //     0xab8008: bl              #0x9d82b8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xab800c: mov             x1, x0
    // 0xab8010: r2 = 0
    //     0xab8010: movz            x2, #0
    // 0xab8014: stur            x0, [fp, #-0x10]
    // 0xab8018: r0 = _add()
    //     0xab8018: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xab801c: ldur            x2, [fp, #-0x10]
    // 0xab8020: ldur            x3, [fp, #-8]
    // 0xab8024: r1 = Instance_StandardMessageCodec
    //     0xab8024: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0xab8028: r0 = writeValue()
    //     0xab8028: bl              #0xa33ec4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xab802c: ldur            x1, [fp, #-0x10]
    // 0xab8030: r0 = done()
    //     0xab8030: bl              #0x9d81b0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xab8034: LeaveFrame
    //     0xab8034: mov             SP, fp
    //     0xab8038: ldp             fp, lr, [SP], #0x10
    // 0xab803c: ret
    //     0xab803c: ret             
    // 0xab8040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8044: b               #0xab8004
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0xab86b0, size: 0x1c0
    // 0xab86b0: EnterFrame
    //     0xab86b0: stp             fp, lr, [SP, #-0x10]!
    //     0xab86b4: mov             fp, SP
    // 0xab86b8: AllocStack(0x30)
    //     0xab86b8: sub             SP, SP, #0x30
    // 0xab86bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab86bc: stur            x2, [fp, #-0x10]
    // 0xab86c0: CheckStackOverflow
    //     0xab86c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab86c4: cmp             SP, x16
    //     0xab86c8: b.ls            #0xab8868
    // 0xab86cc: LoadField: r0 = r2->field_13
    //     0xab86cc: ldur            w0, [x2, #0x13]
    // 0xab86d0: r1 = LoadInt32Instr(r0)
    //     0xab86d0: sbfx            x1, x0, #1, #0x1f
    // 0xab86d4: stur            x1, [fp, #-8]
    // 0xab86d8: cbz             x1, #0xab8714
    // 0xab86dc: r0 = ReadBuffer()
    //     0xab86dc: bl              #0x9d8118  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xab86e0: stur            x0, [fp, #-0x18]
    // 0xab86e4: StoreField: r0->field_b = rZR
    //     0xab86e4: stur            xzr, [x0, #0xb]
    // 0xab86e8: ldur            x1, [fp, #-0x10]
    // 0xab86ec: StoreField: r0->field_7 = r1
    //     0xab86ec: stur            w1, [x0, #7]
    // 0xab86f0: mov             x1, x0
    // 0xab86f4: r0 = getUint8()
    //     0xab86f4: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xab86f8: cbnz            x0, #0xab8720
    // 0xab86fc: ldur            x2, [fp, #-0x18]
    // 0xab8700: r1 = Instance_StandardMessageCodec
    //     0xab8700: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0xab8704: r0 = readValue()
    //     0xab8704: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xab8708: LeaveFrame
    //     0xab8708: mov             SP, fp
    //     0xab870c: ldp             fp, lr, [SP], #0x10
    // 0xab8710: ret
    //     0xab8710: ret             
    // 0xab8714: r0 = Instance_FormatException
    //     0xab8714: ldr             x0, [PP, #0x1788]  ; [pp+0x1788] Obj!FormatException@b58261
    // 0xab8718: r0 = Throw()
    //     0xab8718: bl              #0xb8b7b0  ; ThrowStub
    // 0xab871c: brk             #0
    // 0xab8720: ldur            x0, [fp, #-0x18]
    // 0xab8724: ldur            x3, [fp, #-8]
    // 0xab8728: mov             x2, x0
    // 0xab872c: r1 = Instance_StandardMessageCodec
    //     0xab872c: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0xab8730: r0 = readValue()
    //     0xab8730: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xab8734: ldur            x2, [fp, #-0x18]
    // 0xab8738: r1 = Instance_StandardMessageCodec
    //     0xab8738: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0xab873c: stur            x0, [fp, #-0x10]
    // 0xab8740: r0 = readValue()
    //     0xab8740: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xab8744: ldur            x2, [fp, #-0x18]
    // 0xab8748: r1 = Instance_StandardMessageCodec
    //     0xab8748: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0xab874c: stur            x0, [fp, #-0x20]
    // 0xab8750: r0 = readValue()
    //     0xab8750: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xab8754: mov             x3, x0
    // 0xab8758: ldur            x0, [fp, #-0x18]
    // 0xab875c: stur            x3, [fp, #-0x28]
    // 0xab8760: LoadField: r1 = r0->field_b
    //     0xab8760: ldur            x1, [x0, #0xb]
    // 0xab8764: ldur            x2, [fp, #-8]
    // 0xab8768: cmp             x1, x2
    // 0xab876c: b.ge            #0xab87bc
    // 0xab8770: mov             x2, x0
    // 0xab8774: r1 = Instance_StandardMessageCodec
    //     0xab8774: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0xab8778: r0 = readValue()
    //     0xab8778: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xab877c: mov             x3, x0
    // 0xab8780: r2 = Null
    //     0xab8780: mov             x2, NULL
    // 0xab8784: r1 = Null
    //     0xab8784: mov             x1, NULL
    // 0xab8788: stur            x3, [fp, #-0x30]
    // 0xab878c: r4 = 60
    //     0xab878c: movz            x4, #0x3c
    // 0xab8790: branchIfSmi(r0, 0xab879c)
    //     0xab8790: tbz             w0, #0, #0xab879c
    // 0xab8794: r4 = LoadClassIdInstr(r0)
    //     0xab8794: ldur            x4, [x0, #-1]
    //     0xab8798: ubfx            x4, x4, #0xc, #0x14
    // 0xab879c: sub             x4, x4, #0x5e
    // 0xab87a0: cmp             x4, #1
    // 0xab87a4: b.ls            #0xab87b4
    // 0xab87a8: r8 = String?
    //     0xab87a8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xab87ac: r3 = Null
    //     0xab87ac: ldr             x3, [PP, #0x1790]  ; [pp+0x1790] Null
    // 0xab87b0: r0 = String?()
    //     0xab87b0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xab87b4: ldur            x2, [fp, #-0x30]
    // 0xab87b8: b               #0xab87c0
    // 0xab87bc: r2 = Null
    //     0xab87bc: mov             x2, NULL
    // 0xab87c0: ldur            x0, [fp, #-0x10]
    // 0xab87c4: stur            x2, [fp, #-0x30]
    // 0xab87c8: r1 = 60
    //     0xab87c8: movz            x1, #0x3c
    // 0xab87cc: branchIfSmi(r0, 0xab87d8)
    //     0xab87cc: tbz             w0, #0, #0xab87d8
    // 0xab87d0: r1 = LoadClassIdInstr(r0)
    //     0xab87d0: ldur            x1, [x0, #-1]
    //     0xab87d4: ubfx            x1, x1, #0xc, #0x14
    // 0xab87d8: sub             x16, x1, #0x5e
    // 0xab87dc: cmp             x16, #1
    // 0xab87e0: b.hi            #0xab885c
    // 0xab87e4: ldur            x3, [fp, #-0x20]
    // 0xab87e8: cmp             w3, NULL
    // 0xab87ec: b.eq            #0xab880c
    // 0xab87f0: r1 = 60
    //     0xab87f0: movz            x1, #0x3c
    // 0xab87f4: branchIfSmi(r3, 0xab8800)
    //     0xab87f4: tbz             w3, #0, #0xab8800
    // 0xab87f8: r1 = LoadClassIdInstr(r3)
    //     0xab87f8: ldur            x1, [x3, #-1]
    //     0xab87fc: ubfx            x1, x1, #0xc, #0x14
    // 0xab8800: sub             x16, x1, #0x5e
    // 0xab8804: cmp             x16, #1
    // 0xab8808: b.hi            #0xab885c
    // 0xab880c: ldur            x1, [fp, #-0x18]
    // 0xab8810: r0 = hasRemaining()
    //     0xab8810: bl              #0xab8870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0xab8814: tbz             w0, #4, #0xab885c
    // 0xab8818: ldur            x0, [fp, #-0x10]
    // 0xab881c: ldur            x2, [fp, #-0x20]
    // 0xab8820: ldur            x3, [fp, #-0x28]
    // 0xab8824: ldur            x1, [fp, #-0x30]
    // 0xab8828: r0 = PlatformException()
    //     0xab8828: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xab882c: mov             x1, x0
    // 0xab8830: ldur            x0, [fp, #-0x10]
    // 0xab8834: StoreField: r1->field_7 = r0
    //     0xab8834: stur            w0, [x1, #7]
    // 0xab8838: ldur            x0, [fp, #-0x20]
    // 0xab883c: StoreField: r1->field_b = r0
    //     0xab883c: stur            w0, [x1, #0xb]
    // 0xab8840: ldur            x0, [fp, #-0x28]
    // 0xab8844: StoreField: r1->field_f = r0
    //     0xab8844: stur            w0, [x1, #0xf]
    // 0xab8848: ldur            x0, [fp, #-0x30]
    // 0xab884c: StoreField: r1->field_13 = r0
    //     0xab884c: stur            w0, [x1, #0x13]
    // 0xab8850: mov             x0, x1
    // 0xab8854: r0 = Throw()
    //     0xab8854: bl              #0xb8b7b0  ; ThrowStub
    // 0xab8858: brk             #0
    // 0xab885c: r0 = Instance_FormatException
    //     0xab885c: ldr             x0, [PP, #0x17a0]  ; [pp+0x17a0] Obj!FormatException@b58241
    // 0xab8860: r0 = Throw()
    //     0xab8860: bl              #0xb8b7b0  ; ThrowStub
    // 0xab8864: brk             #0
    // 0xab8868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab886c: b               #0xab86cc
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0xab8b0c, size: 0xdc
    // 0xab8b0c: EnterFrame
    //     0xab8b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xab8b10: mov             fp, SP
    // 0xab8b14: AllocStack(0x20)
    //     0xab8b14: sub             SP, SP, #0x20
    // 0xab8b18: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xab8b18: stur            x2, [fp, #-8]
    // 0xab8b1c: CheckStackOverflow
    //     0xab8b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8b20: cmp             SP, x16
    //     0xab8b24: b.ls            #0xab8bdc
    // 0xab8b28: cmp             w2, NULL
    // 0xab8b2c: b.eq            #0xab8be4
    // 0xab8b30: r0 = ReadBuffer()
    //     0xab8b30: bl              #0x9d8118  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xab8b34: stur            x0, [fp, #-0x10]
    // 0xab8b38: StoreField: r0->field_b = rZR
    //     0xab8b38: stur            xzr, [x0, #0xb]
    // 0xab8b3c: ldur            x3, [fp, #-8]
    // 0xab8b40: StoreField: r0->field_7 = r3
    //     0xab8b40: stur            w3, [x0, #7]
    // 0xab8b44: mov             x2, x0
    // 0xab8b48: r1 = Instance_StandardMessageCodec
    //     0xab8b48: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0xab8b4c: r0 = readValue()
    //     0xab8b4c: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xab8b50: ldur            x2, [fp, #-0x10]
    // 0xab8b54: r1 = Instance_StandardMessageCodec
    //     0xab8b54: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0xab8b58: stur            x0, [fp, #-0x18]
    // 0xab8b5c: r0 = readValue()
    //     0xab8b5c: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xab8b60: mov             x1, x0
    // 0xab8b64: ldur            x0, [fp, #-0x18]
    // 0xab8b68: stur            x1, [fp, #-0x20]
    // 0xab8b6c: r2 = 60
    //     0xab8b6c: movz            x2, #0x3c
    // 0xab8b70: branchIfSmi(r0, 0xab8b7c)
    //     0xab8b70: tbz             w0, #0, #0xab8b7c
    // 0xab8b74: r2 = LoadClassIdInstr(r0)
    //     0xab8b74: ldur            x2, [x0, #-1]
    //     0xab8b78: ubfx            x2, x2, #0xc, #0x14
    // 0xab8b7c: sub             x16, x2, #0x5e
    // 0xab8b80: cmp             x16, #1
    // 0xab8b84: b.hi            #0xab8bcc
    // 0xab8b88: ldur            x3, [fp, #-8]
    // 0xab8b8c: ldur            x2, [fp, #-0x10]
    // 0xab8b90: LoadField: r4 = r2->field_b
    //     0xab8b90: ldur            x4, [x2, #0xb]
    // 0xab8b94: LoadField: r2 = r3->field_13
    //     0xab8b94: ldur            w2, [x3, #0x13]
    // 0xab8b98: r3 = LoadInt32Instr(r2)
    //     0xab8b98: sbfx            x3, x2, #1, #0x1f
    // 0xab8b9c: cmp             x4, x3
    // 0xab8ba0: b.lt            #0xab8bcc
    // 0xab8ba4: r0 = MethodCall()
    //     0xab8ba4: bl              #0xab8b00  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xab8ba8: mov             x1, x0
    // 0xab8bac: ldur            x0, [fp, #-0x18]
    // 0xab8bb0: StoreField: r1->field_7 = r0
    //     0xab8bb0: stur            w0, [x1, #7]
    // 0xab8bb4: ldur            x0, [fp, #-0x20]
    // 0xab8bb8: StoreField: r1->field_b = r0
    //     0xab8bb8: stur            w0, [x1, #0xb]
    // 0xab8bbc: mov             x0, x1
    // 0xab8bc0: LeaveFrame
    //     0xab8bc0: mov             SP, fp
    //     0xab8bc4: ldp             fp, lr, [SP], #0x10
    // 0xab8bc8: ret
    //     0xab8bc8: ret             
    // 0xab8bcc: r0 = Instance_FormatException
    //     0xab8bcc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10368] Obj!FormatException@b58281
    //     0xab8bd0: ldr             x0, [x0, #0x368]
    // 0xab8bd4: r0 = Throw()
    //     0xab8bd4: bl              #0xb8b7b0  ; ThrowStub
    // 0xab8bd8: brk             #0
    // 0xab8bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8bdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8be0: b               #0xab8b28
    // 0xab8be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab8be4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0xab8c7c, size: 0x78
    // 0xab8c7c: EnterFrame
    //     0xab8c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xab8c80: mov             fp, SP
    // 0xab8c84: AllocStack(0x10)
    //     0xab8c84: sub             SP, SP, #0x10
    // 0xab8c88: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xab8c88: stur            x2, [fp, #-8]
    // 0xab8c8c: CheckStackOverflow
    //     0xab8c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8c90: cmp             SP, x16
    //     0xab8c94: b.ls            #0xab8cec
    // 0xab8c98: r1 = Null
    //     0xab8c98: mov             x1, NULL
    // 0xab8c9c: r0 = WriteBuffer()
    //     0xab8c9c: bl              #0x9d82b8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xab8ca0: mov             x4, x0
    // 0xab8ca4: ldur            x0, [fp, #-8]
    // 0xab8ca8: stur            x4, [fp, #-0x10]
    // 0xab8cac: LoadField: r3 = r0->field_7
    //     0xab8cac: ldur            w3, [x0, #7]
    // 0xab8cb0: DecompressPointer r3
    //     0xab8cb0: add             x3, x3, HEAP, lsl #32
    // 0xab8cb4: mov             x2, x4
    // 0xab8cb8: r1 = Instance_StandardMessageCodec
    //     0xab8cb8: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0xab8cbc: r0 = writeValue()
    //     0xab8cbc: bl              #0xa33ec4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xab8cc0: ldur            x0, [fp, #-8]
    // 0xab8cc4: LoadField: r3 = r0->field_b
    //     0xab8cc4: ldur            w3, [x0, #0xb]
    // 0xab8cc8: DecompressPointer r3
    //     0xab8cc8: add             x3, x3, HEAP, lsl #32
    // 0xab8ccc: ldur            x2, [fp, #-0x10]
    // 0xab8cd0: r1 = Instance_StandardMessageCodec
    //     0xab8cd0: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0xab8cd4: r0 = writeValue()
    //     0xab8cd4: bl              #0xa33ec4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xab8cd8: ldur            x1, [fp, #-0x10]
    // 0xab8cdc: r0 = done()
    //     0xab8cdc: bl              #0x9d81b0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xab8ce0: LeaveFrame
    //     0xab8ce0: mov             SP, fp
    //     0xab8ce4: ldp             fp, lr, [SP], #0x10
    // 0xab8ce8: ret
    //     0xab8ce8: ret             
    // 0xab8cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8cec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8cf0: b               #0xab8c98
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0xab8dc8, size: 0xc8
    // 0xab8dc8: EnterFrame
    //     0xab8dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xab8dcc: mov             fp, SP
    // 0xab8dd0: AllocStack(0x20)
    //     0xab8dd0: sub             SP, SP, #0x20
    // 0xab8dd4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r2, fp-0x8 */})
    //     0xab8dd4: mov             x0, x2
    //     0xab8dd8: stur            x2, [fp, #-0x10]
    //     0xab8ddc: stur            x3, [fp, #-0x18]
    //     0xab8de0: ldur            w1, [x4, #0x13]
    //     0xab8de4: ldur            w2, [x4, #0x1f]
    //     0xab8de8: add             x2, x2, HEAP, lsl #32
    //     0xab8dec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10360] "details"
    //     0xab8df0: ldr             x16, [x16, #0x360]
    //     0xab8df4: cmp             w2, w16
    //     0xab8df8: b.ne            #0xab8e18
    //     0xab8dfc: ldur            w2, [x4, #0x23]
    //     0xab8e00: add             x2, x2, HEAP, lsl #32
    //     0xab8e04: sub             w4, w1, w2
    //     0xab8e08: add             x1, fp, w4, sxtw #2
    //     0xab8e0c: ldr             x1, [x1, #8]
    //     0xab8e10: mov             x2, x1
    //     0xab8e14: b               #0xab8e1c
    //     0xab8e18: mov             x2, NULL
    //     0xab8e1c: stur            x2, [fp, #-8]
    // 0xab8e20: CheckStackOverflow
    //     0xab8e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8e24: cmp             SP, x16
    //     0xab8e28: b.ls            #0xab8e88
    // 0xab8e2c: r1 = Null
    //     0xab8e2c: mov             x1, NULL
    // 0xab8e30: r0 = WriteBuffer()
    //     0xab8e30: bl              #0x9d82b8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xab8e34: mov             x1, x0
    // 0xab8e38: r2 = 1
    //     0xab8e38: movz            x2, #0x1
    // 0xab8e3c: stur            x0, [fp, #-0x20]
    // 0xab8e40: r0 = _add()
    //     0xab8e40: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xab8e44: ldur            x2, [fp, #-0x20]
    // 0xab8e48: ldur            x3, [fp, #-0x10]
    // 0xab8e4c: r1 = Instance_StandardMessageCodec
    //     0xab8e4c: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0xab8e50: r0 = writeValue()
    //     0xab8e50: bl              #0xa33ec4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xab8e54: ldur            x2, [fp, #-0x20]
    // 0xab8e58: ldur            x3, [fp, #-0x18]
    // 0xab8e5c: r1 = Instance_StandardMessageCodec
    //     0xab8e5c: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0xab8e60: r0 = writeValue()
    //     0xab8e60: bl              #0xa33ec4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xab8e64: ldur            x2, [fp, #-0x20]
    // 0xab8e68: ldur            x3, [fp, #-8]
    // 0xab8e6c: r1 = Instance_StandardMessageCodec
    //     0xab8e6c: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0xab8e70: r0 = writeValue()
    //     0xab8e70: bl              #0xa33ec4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xab8e74: ldur            x1, [fp, #-0x20]
    // 0xab8e78: r0 = done()
    //     0xab8e78: bl              #0x9d81b0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xab8e7c: LeaveFrame
    //     0xab8e7c: mov             SP, fp
    //     0xab8e80: ldp             fp, lr, [SP], #0x10
    // 0xab8e84: ret
    //     0xab8e84: ret             
    // 0xab8e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8e88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8e8c: b               #0xab8e2c
  }
}

// class id: 2471, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0xab7f64, size: 0x80
    // 0xab7f64: EnterFrame
    //     0xab7f64: stp             fp, lr, [SP, #-0x10]!
    //     0xab7f68: mov             fp, SP
    // 0xab7f6c: AllocStack(0x10)
    //     0xab7f6c: sub             SP, SP, #0x10
    // 0xab7f70: r0 = 2
    //     0xab7f70: movz            x0, #0x2
    // 0xab7f74: mov             x3, x2
    // 0xab7f78: stur            x2, [fp, #-8]
    // 0xab7f7c: CheckStackOverflow
    //     0xab7f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7f80: cmp             SP, x16
    //     0xab7f84: b.ls            #0xab7fdc
    // 0xab7f88: mov             x2, x0
    // 0xab7f8c: r1 = Null
    //     0xab7f8c: mov             x1, NULL
    // 0xab7f90: r0 = AllocateArray()
    //     0xab7f90: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xab7f94: mov             x2, x0
    // 0xab7f98: ldur            x0, [fp, #-8]
    // 0xab7f9c: stur            x2, [fp, #-0x10]
    // 0xab7fa0: StoreField: r2->field_f = r0
    //     0xab7fa0: stur            w0, [x2, #0xf]
    // 0xab7fa4: r1 = <Object?>
    //     0xab7fa4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xab7fa8: r0 = AllocateGrowableArray()
    //     0xab7fa8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xab7fac: mov             x1, x0
    // 0xab7fb0: ldur            x0, [fp, #-0x10]
    // 0xab7fb4: StoreField: r1->field_f = r0
    //     0xab7fb4: stur            w0, [x1, #0xf]
    // 0xab7fb8: r0 = 2
    //     0xab7fb8: movz            x0, #0x2
    // 0xab7fbc: StoreField: r1->field_b = r0
    //     0xab7fbc: stur            w0, [x1, #0xb]
    // 0xab7fc0: mov             x2, x1
    // 0xab7fc4: r1 = Instance_JSONMessageCodec
    //     0xab7fc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!JSONMessageCodec@b45a81
    //     0xab7fc8: ldr             x1, [x1, #0x3c0]
    // 0xab7fcc: r0 = encodeMessage()
    //     0xab7fcc: bl              #0xa2bae8  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xab7fd0: LeaveFrame
    //     0xab7fd0: mov             SP, fp
    //     0xab7fd4: ldp             fp, lr, [SP], #0x10
    // 0xab7fd8: ret
    //     0xab7fd8: ret             
    // 0xab7fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7fdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7fe0: b               #0xab7f88
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0xab8048, size: 0x668
    // 0xab8048: EnterFrame
    //     0xab8048: stp             fp, lr, [SP, #-0x10]!
    //     0xab804c: mov             fp, SP
    // 0xab8050: AllocStack(0x38)
    //     0xab8050: sub             SP, SP, #0x38
    // 0xab8054: CheckStackOverflow
    //     0xab8054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8058: cmp             SP, x16
    //     0xab805c: b.ls            #0xab86a8
    // 0xab8060: r1 = Instance_JSONMessageCodec
    //     0xab8060: add             x1, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!JSONMessageCodec@b45a81
    //     0xab8064: ldr             x1, [x1, #0x3c0]
    // 0xab8068: r0 = decodeMessage()
    //     0xab8068: bl              #0xa2b9e4  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0xab806c: mov             x3, x0
    // 0xab8070: r2 = Null
    //     0xab8070: mov             x2, NULL
    // 0xab8074: r1 = Null
    //     0xab8074: mov             x1, NULL
    // 0xab8078: stur            x3, [fp, #-8]
    // 0xab807c: cmp             w0, NULL
    // 0xab8080: b.eq            #0xab8124
    // 0xab8084: branchIfSmi(r0, 0xab8124)
    //     0xab8084: tbz             w0, #0, #0xab8124
    // 0xab8088: r3 = LoadClassIdInstr(r0)
    //     0xab8088: ldur            x3, [x0, #-1]
    //     0xab808c: ubfx            x3, x3, #0xc, #0x14
    // 0xab8090: r17 = 5855
    //     0xab8090: movz            x17, #0x16df
    // 0xab8094: cmp             x3, x17
    // 0xab8098: b.eq            #0xab812c
    // 0xab809c: sub             x3, x3, #0x5a
    // 0xab80a0: cmp             x3, #2
    // 0xab80a4: b.ls            #0xab812c
    // 0xab80a8: r4 = LoadClassIdInstr(r0)
    //     0xab80a8: ldur            x4, [x0, #-1]
    //     0xab80ac: ubfx            x4, x4, #0xc, #0x14
    // 0xab80b0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xab80b4: ldr             x3, [x3, #0x18]
    // 0xab80b8: ldr             x3, [x3, x4, lsl #3]
    // 0xab80bc: LoadField: r3 = r3->field_2b
    //     0xab80bc: ldur            w3, [x3, #0x2b]
    // 0xab80c0: DecompressPointer r3
    //     0xab80c0: add             x3, x3, HEAP, lsl #32
    // 0xab80c4: cmp             w3, NULL
    // 0xab80c8: b.eq            #0xab8124
    // 0xab80cc: LoadField: r3 = r3->field_f
    //     0xab80cc: ldur            w3, [x3, #0xf]
    // 0xab80d0: lsr             x3, x3, #3
    // 0xab80d4: r17 = 5855
    //     0xab80d4: movz            x17, #0x16df
    // 0xab80d8: cmp             x3, x17
    // 0xab80dc: b.eq            #0xab812c
    // 0xab80e0: r3 = SubtypeTestCache
    //     0xab80e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x103c8] SubtypeTestCache
    //     0xab80e4: ldr             x3, [x3, #0x3c8]
    // 0xab80e8: r30 = Subtype1TestCacheStub
    //     0xab80e8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xab80ec: LoadField: r30 = r30->field_7
    //     0xab80ec: ldur            lr, [lr, #7]
    // 0xab80f0: blr             lr
    // 0xab80f4: cmp             w7, NULL
    // 0xab80f8: b.eq            #0xab8104
    // 0xab80fc: tbnz            w7, #4, #0xab8124
    // 0xab8100: b               #0xab812c
    // 0xab8104: r8 = List
    //     0xab8104: add             x8, PP, #0x10, lsl #12  ; [pp+0x103d0] Type: List
    //     0xab8108: ldr             x8, [x8, #0x3d0]
    // 0xab810c: r3 = SubtypeTestCache
    //     0xab810c: add             x3, PP, #0x10, lsl #12  ; [pp+0x103d8] SubtypeTestCache
    //     0xab8110: ldr             x3, [x3, #0x3d8]
    // 0xab8114: r30 = InstanceOfStub
    //     0xab8114: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xab8118: LoadField: r30 = r30->field_7
    //     0xab8118: ldur            lr, [lr, #7]
    // 0xab811c: blr             lr
    // 0xab8120: b               #0xab8130
    // 0xab8124: r0 = false
    //     0xab8124: add             x0, NULL, #0x30  ; false
    // 0xab8128: b               #0xab8130
    // 0xab812c: r0 = true
    //     0xab812c: add             x0, NULL, #0x20  ; true
    // 0xab8130: tbnz            w0, #4, #0xab8188
    // 0xab8134: ldur            x1, [fp, #-8]
    // 0xab8138: r0 = LoadClassIdInstr(r1)
    //     0xab8138: ldur            x0, [x1, #-1]
    //     0xab813c: ubfx            x0, x0, #0xc, #0x14
    // 0xab8140: str             x1, [SP]
    // 0xab8144: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xab8144: movz            x17, #0xaafa
    //     0xab8148: add             lr, x0, x17
    //     0xab814c: ldr             lr, [x21, lr, lsl #3]
    //     0xab8150: blr             lr
    // 0xab8154: cmp             w0, #2
    // 0xab8158: b.ne            #0xab81d4
    // 0xab815c: ldur            x0, [fp, #-8]
    // 0xab8160: r1 = LoadClassIdInstr(r0)
    //     0xab8160: ldur            x1, [x0, #-1]
    //     0xab8164: ubfx            x1, x1, #0xc, #0x14
    // 0xab8168: stp             xzr, x0, [SP]
    // 0xab816c: mov             x0, x1
    // 0xab8170: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab8170: sub             lr, x0, #0x39f
    //     0xab8174: ldr             lr, [x21, lr, lsl #3]
    //     0xab8178: blr             lr
    // 0xab817c: LeaveFrame
    //     0xab817c: mov             SP, fp
    //     0xab8180: ldp             fp, lr, [SP], #0x10
    // 0xab8184: ret
    //     0xab8184: ret             
    // 0xab8188: ldur            x0, [fp, #-8]
    // 0xab818c: r1 = Null
    //     0xab818c: mov             x1, NULL
    // 0xab8190: r2 = 4
    //     0xab8190: movz            x2, #0x4
    // 0xab8194: r0 = AllocateArray()
    //     0xab8194: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xab8198: r16 = "Expected envelope List, got "
    //     0xab8198: add             x16, PP, #0x10, lsl #12  ; [pp+0x103e0] "Expected envelope List, got "
    //     0xab819c: ldr             x16, [x16, #0x3e0]
    // 0xab81a0: StoreField: r0->field_f = r16
    //     0xab81a0: stur            w16, [x0, #0xf]
    // 0xab81a4: ldur            x1, [fp, #-8]
    // 0xab81a8: StoreField: r0->field_13 = r1
    //     0xab81a8: stur            w1, [x0, #0x13]
    // 0xab81ac: str             x0, [SP]
    // 0xab81b0: r0 = _interpolate()
    //     0xab81b0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xab81b4: stur            x0, [fp, #-0x10]
    // 0xab81b8: r0 = FormatException()
    //     0xab81b8: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xab81bc: mov             x1, x0
    // 0xab81c0: ldur            x0, [fp, #-0x10]
    // 0xab81c4: StoreField: r1->field_7 = r0
    //     0xab81c4: stur            w0, [x1, #7]
    // 0xab81c8: mov             x0, x1
    // 0xab81cc: r0 = Throw()
    //     0xab81cc: bl              #0xb8b7b0  ; ThrowStub
    // 0xab81d0: brk             #0
    // 0xab81d4: ldur            x1, [fp, #-8]
    // 0xab81d8: r0 = LoadClassIdInstr(r1)
    //     0xab81d8: ldur            x0, [x1, #-1]
    //     0xab81dc: ubfx            x0, x0, #0xc, #0x14
    // 0xab81e0: str             x1, [SP]
    // 0xab81e4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xab81e4: movz            x17, #0xaafa
    //     0xab81e8: add             lr, x0, x17
    //     0xab81ec: ldr             lr, [x21, lr, lsl #3]
    //     0xab81f0: blr             lr
    // 0xab81f4: cmp             w0, #6
    // 0xab81f8: b.ne            #0xab83ac
    // 0xab81fc: ldur            x1, [fp, #-8]
    // 0xab8200: r0 = LoadClassIdInstr(r1)
    //     0xab8200: ldur            x0, [x1, #-1]
    //     0xab8204: ubfx            x0, x0, #0xc, #0x14
    // 0xab8208: stp             xzr, x1, [SP]
    // 0xab820c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab820c: sub             lr, x0, #0x39f
    //     0xab8210: ldr             lr, [x21, lr, lsl #3]
    //     0xab8214: blr             lr
    // 0xab8218: r1 = 60
    //     0xab8218: movz            x1, #0x3c
    // 0xab821c: branchIfSmi(r0, 0xab8228)
    //     0xab821c: tbz             w0, #0, #0xab8228
    // 0xab8220: r1 = LoadClassIdInstr(r0)
    //     0xab8220: ldur            x1, [x0, #-1]
    //     0xab8224: ubfx            x1, x1, #0xc, #0x14
    // 0xab8228: sub             x16, x1, #0x5e
    // 0xab822c: cmp             x16, #1
    // 0xab8230: b.hi            #0xab83a4
    // 0xab8234: ldur            x1, [fp, #-8]
    // 0xab8238: r0 = LoadClassIdInstr(r1)
    //     0xab8238: ldur            x0, [x1, #-1]
    //     0xab823c: ubfx            x0, x0, #0xc, #0x14
    // 0xab8240: r16 = 2
    //     0xab8240: movz            x16, #0x2
    // 0xab8244: stp             x16, x1, [SP]
    // 0xab8248: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab8248: sub             lr, x0, #0x39f
    //     0xab824c: ldr             lr, [x21, lr, lsl #3]
    //     0xab8250: blr             lr
    // 0xab8254: cmp             w0, NULL
    // 0xab8258: b.eq            #0xab8298
    // 0xab825c: ldur            x1, [fp, #-8]
    // 0xab8260: r0 = LoadClassIdInstr(r1)
    //     0xab8260: ldur            x0, [x1, #-1]
    //     0xab8264: ubfx            x0, x0, #0xc, #0x14
    // 0xab8268: r16 = 2
    //     0xab8268: movz            x16, #0x2
    // 0xab826c: stp             x16, x1, [SP]
    // 0xab8270: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab8270: sub             lr, x0, #0x39f
    //     0xab8274: ldr             lr, [x21, lr, lsl #3]
    //     0xab8278: blr             lr
    // 0xab827c: r1 = 60
    //     0xab827c: movz            x1, #0x3c
    // 0xab8280: branchIfSmi(r0, 0xab828c)
    //     0xab8280: tbz             w0, #0, #0xab828c
    // 0xab8284: r1 = LoadClassIdInstr(r0)
    //     0xab8284: ldur            x1, [x0, #-1]
    //     0xab8288: ubfx            x1, x1, #0xc, #0x14
    // 0xab828c: sub             x16, x1, #0x5e
    // 0xab8290: cmp             x16, #1
    // 0xab8294: b.hi            #0xab839c
    // 0xab8298: ldur            x1, [fp, #-8]
    // 0xab829c: r0 = LoadClassIdInstr(r1)
    //     0xab829c: ldur            x0, [x1, #-1]
    //     0xab82a0: ubfx            x0, x0, #0xc, #0x14
    // 0xab82a4: stp             xzr, x1, [SP]
    // 0xab82a8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab82a8: sub             lr, x0, #0x39f
    //     0xab82ac: ldr             lr, [x21, lr, lsl #3]
    //     0xab82b0: blr             lr
    // 0xab82b4: mov             x3, x0
    // 0xab82b8: r2 = Null
    //     0xab82b8: mov             x2, NULL
    // 0xab82bc: r1 = Null
    //     0xab82bc: mov             x1, NULL
    // 0xab82c0: stur            x3, [fp, #-0x10]
    // 0xab82c4: r4 = 60
    //     0xab82c4: movz            x4, #0x3c
    // 0xab82c8: branchIfSmi(r0, 0xab82d4)
    //     0xab82c8: tbz             w0, #0, #0xab82d4
    // 0xab82cc: r4 = LoadClassIdInstr(r0)
    //     0xab82cc: ldur            x4, [x0, #-1]
    //     0xab82d0: ubfx            x4, x4, #0xc, #0x14
    // 0xab82d4: sub             x4, x4, #0x5e
    // 0xab82d8: cmp             x4, #1
    // 0xab82dc: b.ls            #0xab82f0
    // 0xab82e0: r8 = String
    //     0xab82e0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xab82e4: r3 = Null
    //     0xab82e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x103e8] Null
    //     0xab82e8: ldr             x3, [x3, #0x3e8]
    // 0xab82ec: r0 = String()
    //     0xab82ec: bl              #0xba0168  ; IsType_String_Stub
    // 0xab82f0: ldur            x1, [fp, #-8]
    // 0xab82f4: r0 = LoadClassIdInstr(r1)
    //     0xab82f4: ldur            x0, [x1, #-1]
    //     0xab82f8: ubfx            x0, x0, #0xc, #0x14
    // 0xab82fc: r16 = 2
    //     0xab82fc: movz            x16, #0x2
    // 0xab8300: stp             x16, x1, [SP]
    // 0xab8304: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab8304: sub             lr, x0, #0x39f
    //     0xab8308: ldr             lr, [x21, lr, lsl #3]
    //     0xab830c: blr             lr
    // 0xab8310: mov             x3, x0
    // 0xab8314: r2 = Null
    //     0xab8314: mov             x2, NULL
    // 0xab8318: r1 = Null
    //     0xab8318: mov             x1, NULL
    // 0xab831c: stur            x3, [fp, #-0x18]
    // 0xab8320: r4 = 60
    //     0xab8320: movz            x4, #0x3c
    // 0xab8324: branchIfSmi(r0, 0xab8330)
    //     0xab8324: tbz             w0, #0, #0xab8330
    // 0xab8328: r4 = LoadClassIdInstr(r0)
    //     0xab8328: ldur            x4, [x0, #-1]
    //     0xab832c: ubfx            x4, x4, #0xc, #0x14
    // 0xab8330: sub             x4, x4, #0x5e
    // 0xab8334: cmp             x4, #1
    // 0xab8338: b.ls            #0xab834c
    // 0xab833c: r8 = String?
    //     0xab833c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xab8340: r3 = Null
    //     0xab8340: add             x3, PP, #0x10, lsl #12  ; [pp+0x103f8] Null
    //     0xab8344: ldr             x3, [x3, #0x3f8]
    // 0xab8348: r0 = String?()
    //     0xab8348: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xab834c: ldur            x1, [fp, #-8]
    // 0xab8350: r0 = LoadClassIdInstr(r1)
    //     0xab8350: ldur            x0, [x1, #-1]
    //     0xab8354: ubfx            x0, x0, #0xc, #0x14
    // 0xab8358: r16 = 4
    //     0xab8358: movz            x16, #0x4
    // 0xab835c: stp             x16, x1, [SP]
    // 0xab8360: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab8360: sub             lr, x0, #0x39f
    //     0xab8364: ldr             lr, [x21, lr, lsl #3]
    //     0xab8368: blr             lr
    // 0xab836c: stur            x0, [fp, #-0x20]
    // 0xab8370: r0 = PlatformException()
    //     0xab8370: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xab8374: mov             x1, x0
    // 0xab8378: ldur            x0, [fp, #-0x10]
    // 0xab837c: StoreField: r1->field_7 = r0
    //     0xab837c: stur            w0, [x1, #7]
    // 0xab8380: ldur            x0, [fp, #-0x18]
    // 0xab8384: StoreField: r1->field_b = r0
    //     0xab8384: stur            w0, [x1, #0xb]
    // 0xab8388: ldur            x0, [fp, #-0x20]
    // 0xab838c: StoreField: r1->field_f = r0
    //     0xab838c: stur            w0, [x1, #0xf]
    // 0xab8390: mov             x0, x1
    // 0xab8394: r0 = Throw()
    //     0xab8394: bl              #0xb8b7b0  ; ThrowStub
    // 0xab8398: brk             #0
    // 0xab839c: ldur            x1, [fp, #-8]
    // 0xab83a0: b               #0xab83b0
    // 0xab83a4: ldur            x1, [fp, #-8]
    // 0xab83a8: b               #0xab83b0
    // 0xab83ac: ldur            x1, [fp, #-8]
    // 0xab83b0: r0 = LoadClassIdInstr(r1)
    //     0xab83b0: ldur            x0, [x1, #-1]
    //     0xab83b4: ubfx            x0, x0, #0xc, #0x14
    // 0xab83b8: str             x1, [SP]
    // 0xab83bc: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xab83bc: movz            x17, #0xaafa
    //     0xab83c0: add             lr, x0, x17
    //     0xab83c4: ldr             lr, [x21, lr, lsl #3]
    //     0xab83c8: blr             lr
    // 0xab83cc: cmp             w0, #8
    // 0xab83d0: b.ne            #0xab865c
    // 0xab83d4: ldur            x1, [fp, #-8]
    // 0xab83d8: r0 = LoadClassIdInstr(r1)
    //     0xab83d8: ldur            x0, [x1, #-1]
    //     0xab83dc: ubfx            x0, x0, #0xc, #0x14
    // 0xab83e0: stp             xzr, x1, [SP]
    // 0xab83e4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab83e4: sub             lr, x0, #0x39f
    //     0xab83e8: ldr             lr, [x21, lr, lsl #3]
    //     0xab83ec: blr             lr
    // 0xab83f0: r1 = 60
    //     0xab83f0: movz            x1, #0x3c
    // 0xab83f4: branchIfSmi(r0, 0xab8400)
    //     0xab83f4: tbz             w0, #0, #0xab8400
    // 0xab83f8: r1 = LoadClassIdInstr(r0)
    //     0xab83f8: ldur            x1, [x0, #-1]
    //     0xab83fc: ubfx            x1, x1, #0xc, #0x14
    // 0xab8400: sub             x16, x1, #0x5e
    // 0xab8404: cmp             x16, #1
    // 0xab8408: b.hi            #0xab8654
    // 0xab840c: ldur            x1, [fp, #-8]
    // 0xab8410: r0 = LoadClassIdInstr(r1)
    //     0xab8410: ldur            x0, [x1, #-1]
    //     0xab8414: ubfx            x0, x0, #0xc, #0x14
    // 0xab8418: r16 = 2
    //     0xab8418: movz            x16, #0x2
    // 0xab841c: stp             x16, x1, [SP]
    // 0xab8420: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab8420: sub             lr, x0, #0x39f
    //     0xab8424: ldr             lr, [x21, lr, lsl #3]
    //     0xab8428: blr             lr
    // 0xab842c: cmp             w0, NULL
    // 0xab8430: b.eq            #0xab8470
    // 0xab8434: ldur            x1, [fp, #-8]
    // 0xab8438: r0 = LoadClassIdInstr(r1)
    //     0xab8438: ldur            x0, [x1, #-1]
    //     0xab843c: ubfx            x0, x0, #0xc, #0x14
    // 0xab8440: r16 = 2
    //     0xab8440: movz            x16, #0x2
    // 0xab8444: stp             x16, x1, [SP]
    // 0xab8448: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab8448: sub             lr, x0, #0x39f
    //     0xab844c: ldr             lr, [x21, lr, lsl #3]
    //     0xab8450: blr             lr
    // 0xab8454: r1 = 60
    //     0xab8454: movz            x1, #0x3c
    // 0xab8458: branchIfSmi(r0, 0xab8464)
    //     0xab8458: tbz             w0, #0, #0xab8464
    // 0xab845c: r1 = LoadClassIdInstr(r0)
    //     0xab845c: ldur            x1, [x0, #-1]
    //     0xab8460: ubfx            x1, x1, #0xc, #0x14
    // 0xab8464: sub             x16, x1, #0x5e
    // 0xab8468: cmp             x16, #1
    // 0xab846c: b.hi            #0xab864c
    // 0xab8470: ldur            x1, [fp, #-8]
    // 0xab8474: r0 = LoadClassIdInstr(r1)
    //     0xab8474: ldur            x0, [x1, #-1]
    //     0xab8478: ubfx            x0, x0, #0xc, #0x14
    // 0xab847c: r16 = 6
    //     0xab847c: movz            x16, #0x6
    // 0xab8480: stp             x16, x1, [SP]
    // 0xab8484: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab8484: sub             lr, x0, #0x39f
    //     0xab8488: ldr             lr, [x21, lr, lsl #3]
    //     0xab848c: blr             lr
    // 0xab8490: cmp             w0, NULL
    // 0xab8494: b.eq            #0xab84d4
    // 0xab8498: ldur            x1, [fp, #-8]
    // 0xab849c: r0 = LoadClassIdInstr(r1)
    //     0xab849c: ldur            x0, [x1, #-1]
    //     0xab84a0: ubfx            x0, x0, #0xc, #0x14
    // 0xab84a4: r16 = 6
    //     0xab84a4: movz            x16, #0x6
    // 0xab84a8: stp             x16, x1, [SP]
    // 0xab84ac: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab84ac: sub             lr, x0, #0x39f
    //     0xab84b0: ldr             lr, [x21, lr, lsl #3]
    //     0xab84b4: blr             lr
    // 0xab84b8: r1 = 60
    //     0xab84b8: movz            x1, #0x3c
    // 0xab84bc: branchIfSmi(r0, 0xab84c8)
    //     0xab84bc: tbz             w0, #0, #0xab84c8
    // 0xab84c0: r1 = LoadClassIdInstr(r0)
    //     0xab84c0: ldur            x1, [x0, #-1]
    //     0xab84c4: ubfx            x1, x1, #0xc, #0x14
    // 0xab84c8: sub             x16, x1, #0x5e
    // 0xab84cc: cmp             x16, #1
    // 0xab84d0: b.hi            #0xab8644
    // 0xab84d4: ldur            x1, [fp, #-8]
    // 0xab84d8: r0 = LoadClassIdInstr(r1)
    //     0xab84d8: ldur            x0, [x1, #-1]
    //     0xab84dc: ubfx            x0, x0, #0xc, #0x14
    // 0xab84e0: stp             xzr, x1, [SP]
    // 0xab84e4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab84e4: sub             lr, x0, #0x39f
    //     0xab84e8: ldr             lr, [x21, lr, lsl #3]
    //     0xab84ec: blr             lr
    // 0xab84f0: mov             x3, x0
    // 0xab84f4: r2 = Null
    //     0xab84f4: mov             x2, NULL
    // 0xab84f8: r1 = Null
    //     0xab84f8: mov             x1, NULL
    // 0xab84fc: stur            x3, [fp, #-0x10]
    // 0xab8500: r4 = 60
    //     0xab8500: movz            x4, #0x3c
    // 0xab8504: branchIfSmi(r0, 0xab8510)
    //     0xab8504: tbz             w0, #0, #0xab8510
    // 0xab8508: r4 = LoadClassIdInstr(r0)
    //     0xab8508: ldur            x4, [x0, #-1]
    //     0xab850c: ubfx            x4, x4, #0xc, #0x14
    // 0xab8510: sub             x4, x4, #0x5e
    // 0xab8514: cmp             x4, #1
    // 0xab8518: b.ls            #0xab852c
    // 0xab851c: r8 = String
    //     0xab851c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xab8520: r3 = Null
    //     0xab8520: add             x3, PP, #0x10, lsl #12  ; [pp+0x10408] Null
    //     0xab8524: ldr             x3, [x3, #0x408]
    // 0xab8528: r0 = String()
    //     0xab8528: bl              #0xba0168  ; IsType_String_Stub
    // 0xab852c: ldur            x1, [fp, #-8]
    // 0xab8530: r0 = LoadClassIdInstr(r1)
    //     0xab8530: ldur            x0, [x1, #-1]
    //     0xab8534: ubfx            x0, x0, #0xc, #0x14
    // 0xab8538: r16 = 2
    //     0xab8538: movz            x16, #0x2
    // 0xab853c: stp             x16, x1, [SP]
    // 0xab8540: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab8540: sub             lr, x0, #0x39f
    //     0xab8544: ldr             lr, [x21, lr, lsl #3]
    //     0xab8548: blr             lr
    // 0xab854c: mov             x3, x0
    // 0xab8550: r2 = Null
    //     0xab8550: mov             x2, NULL
    // 0xab8554: r1 = Null
    //     0xab8554: mov             x1, NULL
    // 0xab8558: stur            x3, [fp, #-0x18]
    // 0xab855c: r4 = 60
    //     0xab855c: movz            x4, #0x3c
    // 0xab8560: branchIfSmi(r0, 0xab856c)
    //     0xab8560: tbz             w0, #0, #0xab856c
    // 0xab8564: r4 = LoadClassIdInstr(r0)
    //     0xab8564: ldur            x4, [x0, #-1]
    //     0xab8568: ubfx            x4, x4, #0xc, #0x14
    // 0xab856c: sub             x4, x4, #0x5e
    // 0xab8570: cmp             x4, #1
    // 0xab8574: b.ls            #0xab8588
    // 0xab8578: r8 = String?
    //     0xab8578: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xab857c: r3 = Null
    //     0xab857c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Null
    //     0xab8580: ldr             x3, [x3, #0x418]
    // 0xab8584: r0 = String?()
    //     0xab8584: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xab8588: ldur            x1, [fp, #-8]
    // 0xab858c: r0 = LoadClassIdInstr(r1)
    //     0xab858c: ldur            x0, [x1, #-1]
    //     0xab8590: ubfx            x0, x0, #0xc, #0x14
    // 0xab8594: r16 = 4
    //     0xab8594: movz            x16, #0x4
    // 0xab8598: stp             x16, x1, [SP]
    // 0xab859c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab859c: sub             lr, x0, #0x39f
    //     0xab85a0: ldr             lr, [x21, lr, lsl #3]
    //     0xab85a4: blr             lr
    // 0xab85a8: mov             x1, x0
    // 0xab85ac: ldur            x0, [fp, #-8]
    // 0xab85b0: stur            x1, [fp, #-0x20]
    // 0xab85b4: r2 = LoadClassIdInstr(r0)
    //     0xab85b4: ldur            x2, [x0, #-1]
    //     0xab85b8: ubfx            x2, x2, #0xc, #0x14
    // 0xab85bc: r16 = 6
    //     0xab85bc: movz            x16, #0x6
    // 0xab85c0: stp             x16, x0, [SP]
    // 0xab85c4: mov             x0, x2
    // 0xab85c8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xab85c8: sub             lr, x0, #0x39f
    //     0xab85cc: ldr             lr, [x21, lr, lsl #3]
    //     0xab85d0: blr             lr
    // 0xab85d4: mov             x3, x0
    // 0xab85d8: r2 = Null
    //     0xab85d8: mov             x2, NULL
    // 0xab85dc: r1 = Null
    //     0xab85dc: mov             x1, NULL
    // 0xab85e0: stur            x3, [fp, #-0x28]
    // 0xab85e4: r4 = 60
    //     0xab85e4: movz            x4, #0x3c
    // 0xab85e8: branchIfSmi(r0, 0xab85f4)
    //     0xab85e8: tbz             w0, #0, #0xab85f4
    // 0xab85ec: r4 = LoadClassIdInstr(r0)
    //     0xab85ec: ldur            x4, [x0, #-1]
    //     0xab85f0: ubfx            x4, x4, #0xc, #0x14
    // 0xab85f4: sub             x4, x4, #0x5e
    // 0xab85f8: cmp             x4, #1
    // 0xab85fc: b.ls            #0xab8610
    // 0xab8600: r8 = String?
    //     0xab8600: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xab8604: r3 = Null
    //     0xab8604: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Null
    //     0xab8608: ldr             x3, [x3, #0x428]
    // 0xab860c: r0 = String?()
    //     0xab860c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xab8610: r0 = PlatformException()
    //     0xab8610: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xab8614: mov             x1, x0
    // 0xab8618: ldur            x0, [fp, #-0x10]
    // 0xab861c: StoreField: r1->field_7 = r0
    //     0xab861c: stur            w0, [x1, #7]
    // 0xab8620: ldur            x0, [fp, #-0x18]
    // 0xab8624: StoreField: r1->field_b = r0
    //     0xab8624: stur            w0, [x1, #0xb]
    // 0xab8628: ldur            x0, [fp, #-0x20]
    // 0xab862c: StoreField: r1->field_f = r0
    //     0xab862c: stur            w0, [x1, #0xf]
    // 0xab8630: ldur            x0, [fp, #-0x28]
    // 0xab8634: StoreField: r1->field_13 = r0
    //     0xab8634: stur            w0, [x1, #0x13]
    // 0xab8638: mov             x0, x1
    // 0xab863c: r0 = Throw()
    //     0xab863c: bl              #0xb8b7b0  ; ThrowStub
    // 0xab8640: brk             #0
    // 0xab8644: ldur            x0, [fp, #-8]
    // 0xab8648: b               #0xab8660
    // 0xab864c: ldur            x0, [fp, #-8]
    // 0xab8650: b               #0xab8660
    // 0xab8654: ldur            x0, [fp, #-8]
    // 0xab8658: b               #0xab8660
    // 0xab865c: ldur            x0, [fp, #-8]
    // 0xab8660: r1 = Null
    //     0xab8660: mov             x1, NULL
    // 0xab8664: r2 = 4
    //     0xab8664: movz            x2, #0x4
    // 0xab8668: r0 = AllocateArray()
    //     0xab8668: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xab866c: r16 = "Invalid envelope: "
    //     0xab866c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10438] "Invalid envelope: "
    //     0xab8670: ldr             x16, [x16, #0x438]
    // 0xab8674: StoreField: r0->field_f = r16
    //     0xab8674: stur            w16, [x0, #0xf]
    // 0xab8678: ldur            x1, [fp, #-8]
    // 0xab867c: StoreField: r0->field_13 = r1
    //     0xab867c: stur            w1, [x0, #0x13]
    // 0xab8680: str             x0, [SP]
    // 0xab8684: r0 = _interpolate()
    //     0xab8684: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xab8688: stur            x0, [fp, #-8]
    // 0xab868c: r0 = FormatException()
    //     0xab868c: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xab8690: mov             x1, x0
    // 0xab8694: ldur            x0, [fp, #-8]
    // 0xab8698: StoreField: r1->field_7 = r0
    //     0xab8698: stur            w0, [x1, #7]
    // 0xab869c: mov             x0, x1
    // 0xab86a0: r0 = Throw()
    //     0xab86a0: bl              #0xb8b7b0  ; ThrowStub
    // 0xab86a4: brk             #0
    // 0xab86a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab86a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab86ac: b               #0xab8060
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0xab8898, size: 0x268
    // 0xab8898: EnterFrame
    //     0xab8898: stp             fp, lr, [SP, #-0x10]!
    //     0xab889c: mov             fp, SP
    // 0xab88a0: AllocStack(0x20)
    //     0xab88a0: sub             SP, SP, #0x20
    // 0xab88a4: CheckStackOverflow
    //     0xab88a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab88a8: cmp             SP, x16
    //     0xab88ac: b.ls            #0xab8af8
    // 0xab88b0: r1 = Instance_JSONMessageCodec
    //     0xab88b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!JSONMessageCodec@b45a81
    //     0xab88b4: ldr             x1, [x1, #0x3c0]
    // 0xab88b8: r0 = decodeMessage()
    //     0xab88b8: bl              #0xa2b9e4  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0xab88bc: mov             x3, x0
    // 0xab88c0: r2 = Null
    //     0xab88c0: mov             x2, NULL
    // 0xab88c4: r1 = Null
    //     0xab88c4: mov             x1, NULL
    // 0xab88c8: stur            x3, [fp, #-8]
    // 0xab88cc: cmp             w0, NULL
    // 0xab88d0: b.eq            #0xab8968
    // 0xab88d4: branchIfSmi(r0, 0xab8968)
    //     0xab88d4: tbz             w0, #0, #0xab8968
    // 0xab88d8: r3 = LoadClassIdInstr(r0)
    //     0xab88d8: ldur            x3, [x0, #-1]
    //     0xab88dc: ubfx            x3, x3, #0xc, #0x14
    // 0xab88e0: r17 = 5854
    //     0xab88e0: movz            x17, #0x16de
    // 0xab88e4: cmp             x3, x17
    // 0xab88e8: b.eq            #0xab8970
    // 0xab88ec: r4 = LoadClassIdInstr(r0)
    //     0xab88ec: ldur            x4, [x0, #-1]
    //     0xab88f0: ubfx            x4, x4, #0xc, #0x14
    // 0xab88f4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xab88f8: ldr             x3, [x3, #0x18]
    // 0xab88fc: ldr             x3, [x3, x4, lsl #3]
    // 0xab8900: LoadField: r3 = r3->field_2b
    //     0xab8900: ldur            w3, [x3, #0x2b]
    // 0xab8904: DecompressPointer r3
    //     0xab8904: add             x3, x3, HEAP, lsl #32
    // 0xab8908: cmp             w3, NULL
    // 0xab890c: b.eq            #0xab8968
    // 0xab8910: LoadField: r3 = r3->field_f
    //     0xab8910: ldur            w3, [x3, #0xf]
    // 0xab8914: lsr             x3, x3, #3
    // 0xab8918: r17 = 5854
    //     0xab8918: movz            x17, #0x16de
    // 0xab891c: cmp             x3, x17
    // 0xab8920: b.eq            #0xab8970
    // 0xab8924: r3 = SubtypeTestCache
    //     0xab8924: add             x3, PP, #0x10, lsl #12  ; [pp+0x10440] SubtypeTestCache
    //     0xab8928: ldr             x3, [x3, #0x440]
    // 0xab892c: r30 = Subtype1TestCacheStub
    //     0xab892c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xab8930: LoadField: r30 = r30->field_7
    //     0xab8930: ldur            lr, [lr, #7]
    // 0xab8934: blr             lr
    // 0xab8938: cmp             w7, NULL
    // 0xab893c: b.eq            #0xab8948
    // 0xab8940: tbnz            w7, #4, #0xab8968
    // 0xab8944: b               #0xab8970
    // 0xab8948: r8 = Map
    //     0xab8948: add             x8, PP, #0x10, lsl #12  ; [pp+0x10448] Type: Map
    //     0xab894c: ldr             x8, [x8, #0x448]
    // 0xab8950: r3 = SubtypeTestCache
    //     0xab8950: add             x3, PP, #0x10, lsl #12  ; [pp+0x10450] SubtypeTestCache
    //     0xab8954: ldr             x3, [x3, #0x450]
    // 0xab8958: r30 = InstanceOfStub
    //     0xab8958: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xab895c: LoadField: r30 = r30->field_7
    //     0xab895c: ldur            lr, [lr, #7]
    // 0xab8960: blr             lr
    // 0xab8964: b               #0xab8974
    // 0xab8968: r0 = false
    //     0xab8968: add             x0, NULL, #0x30  ; false
    // 0xab896c: b               #0xab8974
    // 0xab8970: r0 = true
    //     0xab8970: add             x0, NULL, #0x20  ; true
    // 0xab8974: tbnz            w0, #4, #0xab8a58
    // 0xab8978: ldur            x0, [fp, #-8]
    // 0xab897c: mov             x1, x0
    // 0xab8980: r2 = "method"
    //     0xab8980: add             x2, PP, #8, lsl #12  ; [pp+0x8d38] "method"
    //     0xab8984: ldr             x2, [x2, #0xd38]
    // 0xab8988: r0 = _getValueOrData()
    //     0xab8988: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xab898c: mov             x1, x0
    // 0xab8990: ldur            x0, [fp, #-8]
    // 0xab8994: LoadField: r2 = r0->field_f
    //     0xab8994: ldur            w2, [x0, #0xf]
    // 0xab8998: DecompressPointer r2
    //     0xab8998: add             x2, x2, HEAP, lsl #32
    // 0xab899c: cmp             w2, w1
    // 0xab89a0: b.ne            #0xab89ac
    // 0xab89a4: r3 = Null
    //     0xab89a4: mov             x3, NULL
    // 0xab89a8: b               #0xab89b0
    // 0xab89ac: mov             x3, x1
    // 0xab89b0: stur            x3, [fp, #-0x10]
    // 0xab89b4: cmp             w3, NULL
    // 0xab89b8: b.eq            #0xab89c4
    // 0xab89bc: mov             x0, x3
    // 0xab89c0: b               #0xab89dc
    // 0xab89c4: mov             x1, x0
    // 0xab89c8: r2 = "method"
    //     0xab89c8: add             x2, PP, #8, lsl #12  ; [pp+0x8d38] "method"
    //     0xab89cc: ldr             x2, [x2, #0xd38]
    // 0xab89d0: r0 = containsKey()
    //     0xab89d0: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xab89d4: tbnz            w0, #4, #0xab8aac
    // 0xab89d8: ldur            x0, [fp, #-0x10]
    // 0xab89dc: r1 = 60
    //     0xab89dc: movz            x1, #0x3c
    // 0xab89e0: branchIfSmi(r0, 0xab89ec)
    //     0xab89e0: tbz             w0, #0, #0xab89ec
    // 0xab89e4: r1 = LoadClassIdInstr(r0)
    //     0xab89e4: ldur            x1, [x0, #-1]
    //     0xab89e8: ubfx            x1, x1, #0xc, #0x14
    // 0xab89ec: sub             x16, x1, #0x5e
    // 0xab89f0: cmp             x16, #1
    // 0xab89f4: b.hi            #0xab8aa4
    // 0xab89f8: ldur            x3, [fp, #-8]
    // 0xab89fc: mov             x1, x3
    // 0xab8a00: r2 = "args"
    //     0xab8a00: add             x2, PP, #0x10, lsl #12  ; [pp+0x10458] "args"
    //     0xab8a04: ldr             x2, [x2, #0x458]
    // 0xab8a08: r0 = _getValueOrData()
    //     0xab8a08: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xab8a0c: mov             x1, x0
    // 0xab8a10: ldur            x0, [fp, #-8]
    // 0xab8a14: LoadField: r2 = r0->field_f
    //     0xab8a14: ldur            w2, [x0, #0xf]
    // 0xab8a18: DecompressPointer r2
    //     0xab8a18: add             x2, x2, HEAP, lsl #32
    // 0xab8a1c: cmp             w2, w1
    // 0xab8a20: b.ne            #0xab8a28
    // 0xab8a24: r1 = Null
    //     0xab8a24: mov             x1, NULL
    // 0xab8a28: ldur            x0, [fp, #-0x10]
    // 0xab8a2c: stur            x1, [fp, #-0x18]
    // 0xab8a30: r0 = MethodCall()
    //     0xab8a30: bl              #0xab8b00  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xab8a34: mov             x1, x0
    // 0xab8a38: ldur            x0, [fp, #-0x10]
    // 0xab8a3c: StoreField: r1->field_7 = r0
    //     0xab8a3c: stur            w0, [x1, #7]
    // 0xab8a40: ldur            x0, [fp, #-0x18]
    // 0xab8a44: StoreField: r1->field_b = r0
    //     0xab8a44: stur            w0, [x1, #0xb]
    // 0xab8a48: mov             x0, x1
    // 0xab8a4c: LeaveFrame
    //     0xab8a4c: mov             SP, fp
    //     0xab8a50: ldp             fp, lr, [SP], #0x10
    // 0xab8a54: ret
    //     0xab8a54: ret             
    // 0xab8a58: ldur            x0, [fp, #-8]
    // 0xab8a5c: r1 = Null
    //     0xab8a5c: mov             x1, NULL
    // 0xab8a60: r2 = 4
    //     0xab8a60: movz            x2, #0x4
    // 0xab8a64: r0 = AllocateArray()
    //     0xab8a64: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xab8a68: r16 = "Expected method call Map, got "
    //     0xab8a68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10460] "Expected method call Map, got "
    //     0xab8a6c: ldr             x16, [x16, #0x460]
    // 0xab8a70: StoreField: r0->field_f = r16
    //     0xab8a70: stur            w16, [x0, #0xf]
    // 0xab8a74: ldur            x3, [fp, #-8]
    // 0xab8a78: StoreField: r0->field_13 = r3
    //     0xab8a78: stur            w3, [x0, #0x13]
    // 0xab8a7c: str             x0, [SP]
    // 0xab8a80: r0 = _interpolate()
    //     0xab8a80: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xab8a84: stur            x0, [fp, #-0x10]
    // 0xab8a88: r0 = FormatException()
    //     0xab8a88: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xab8a8c: mov             x1, x0
    // 0xab8a90: ldur            x0, [fp, #-0x10]
    // 0xab8a94: StoreField: r1->field_7 = r0
    //     0xab8a94: stur            w0, [x1, #7]
    // 0xab8a98: mov             x0, x1
    // 0xab8a9c: r0 = Throw()
    //     0xab8a9c: bl              #0xb8b7b0  ; ThrowStub
    // 0xab8aa0: brk             #0
    // 0xab8aa4: ldur            x3, [fp, #-8]
    // 0xab8aa8: b               #0xab8ab0
    // 0xab8aac: ldur            x3, [fp, #-8]
    // 0xab8ab0: r1 = Null
    //     0xab8ab0: mov             x1, NULL
    // 0xab8ab4: r2 = 4
    //     0xab8ab4: movz            x2, #0x4
    // 0xab8ab8: r0 = AllocateArray()
    //     0xab8ab8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xab8abc: r16 = "Invalid method call: "
    //     0xab8abc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10468] "Invalid method call: "
    //     0xab8ac0: ldr             x16, [x16, #0x468]
    // 0xab8ac4: StoreField: r0->field_f = r16
    //     0xab8ac4: stur            w16, [x0, #0xf]
    // 0xab8ac8: ldur            x1, [fp, #-8]
    // 0xab8acc: StoreField: r0->field_13 = r1
    //     0xab8acc: stur            w1, [x0, #0x13]
    // 0xab8ad0: str             x0, [SP]
    // 0xab8ad4: r0 = _interpolate()
    //     0xab8ad4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xab8ad8: stur            x0, [fp, #-8]
    // 0xab8adc: r0 = FormatException()
    //     0xab8adc: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xab8ae0: mov             x1, x0
    // 0xab8ae4: ldur            x0, [fp, #-8]
    // 0xab8ae8: StoreField: r1->field_7 = r0
    //     0xab8ae8: stur            w0, [x1, #7]
    // 0xab8aec: mov             x0, x1
    // 0xab8af0: r0 = Throw()
    //     0xab8af0: bl              #0xb8b7b0  ; ThrowStub
    // 0xab8af4: brk             #0
    // 0xab8af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8af8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8afc: b               #0xab88b0
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0xab8be8, size: 0x94
    // 0xab8be8: EnterFrame
    //     0xab8be8: stp             fp, lr, [SP, #-0x10]!
    //     0xab8bec: mov             fp, SP
    // 0xab8bf0: AllocStack(0x18)
    //     0xab8bf0: sub             SP, SP, #0x18
    // 0xab8bf4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xab8bf4: mov             x0, x2
    //     0xab8bf8: stur            x2, [fp, #-8]
    // 0xab8bfc: CheckStackOverflow
    //     0xab8bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8c00: cmp             SP, x16
    //     0xab8c04: b.ls            #0xab8c74
    // 0xab8c08: r1 = Null
    //     0xab8c08: mov             x1, NULL
    // 0xab8c0c: r2 = 8
    //     0xab8c0c: movz            x2, #0x8
    // 0xab8c10: r0 = AllocateArray()
    //     0xab8c10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xab8c14: r16 = "method"
    //     0xab8c14: add             x16, PP, #8, lsl #12  ; [pp+0x8d38] "method"
    //     0xab8c18: ldr             x16, [x16, #0xd38]
    // 0xab8c1c: StoreField: r0->field_f = r16
    //     0xab8c1c: stur            w16, [x0, #0xf]
    // 0xab8c20: ldur            x1, [fp, #-8]
    // 0xab8c24: LoadField: r2 = r1->field_7
    //     0xab8c24: ldur            w2, [x1, #7]
    // 0xab8c28: DecompressPointer r2
    //     0xab8c28: add             x2, x2, HEAP, lsl #32
    // 0xab8c2c: StoreField: r0->field_13 = r2
    //     0xab8c2c: stur            w2, [x0, #0x13]
    // 0xab8c30: r16 = "args"
    //     0xab8c30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10458] "args"
    //     0xab8c34: ldr             x16, [x16, #0x458]
    // 0xab8c38: ArrayStore: r0[0] = r16  ; List_4
    //     0xab8c38: stur            w16, [x0, #0x17]
    // 0xab8c3c: LoadField: r2 = r1->field_b
    //     0xab8c3c: ldur            w2, [x1, #0xb]
    // 0xab8c40: DecompressPointer r2
    //     0xab8c40: add             x2, x2, HEAP, lsl #32
    // 0xab8c44: StoreField: r0->field_1b = r2
    //     0xab8c44: stur            w2, [x0, #0x1b]
    // 0xab8c48: r16 = <String, Object?>
    //     0xab8c48: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] TypeArguments: <String, Object?>
    //     0xab8c4c: ldr             x16, [x16, #0xdf8]
    // 0xab8c50: stp             x0, x16, [SP]
    // 0xab8c54: r0 = Map._fromLiteral()
    //     0xab8c54: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xab8c58: mov             x2, x0
    // 0xab8c5c: r1 = Instance_JSONMessageCodec
    //     0xab8c5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!JSONMessageCodec@b45a81
    //     0xab8c60: ldr             x1, [x1, #0x3c0]
    // 0xab8c64: r0 = encodeMessage()
    //     0xab8c64: bl              #0xa2bae8  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xab8c68: LeaveFrame
    //     0xab8c68: mov             SP, fp
    //     0xab8c6c: ldp             fp, lr, [SP], #0x10
    // 0xab8c70: ret
    //     0xab8c70: ret             
    // 0xab8c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8c74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8c78: b               #0xab8c08
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0xab8cf4, size: 0xd4
    // 0xab8cf4: EnterFrame
    //     0xab8cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xab8cf8: mov             fp, SP
    // 0xab8cfc: AllocStack(0x20)
    //     0xab8cfc: sub             SP, SP, #0x20
    // 0xab8d00: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0xab8d00: mov             x0, x2
    //     0xab8d04: stur            x2, [fp, #-0x10]
    //     0xab8d08: stur            x3, [fp, #-0x18]
    //     0xab8d0c: ldur            w1, [x4, #0x13]
    //     0xab8d10: ldur            w2, [x4, #0x1f]
    //     0xab8d14: add             x2, x2, HEAP, lsl #32
    //     0xab8d18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10360] "details"
    //     0xab8d1c: ldr             x16, [x16, #0x360]
    //     0xab8d20: cmp             w2, w16
    //     0xab8d24: b.ne            #0xab8d44
    //     0xab8d28: ldur            w2, [x4, #0x23]
    //     0xab8d2c: add             x2, x2, HEAP, lsl #32
    //     0xab8d30: sub             w4, w1, w2
    //     0xab8d34: add             x1, fp, w4, sxtw #2
    //     0xab8d38: ldr             x1, [x1, #8]
    //     0xab8d3c: mov             x5, x1
    //     0xab8d40: b               #0xab8d48
    //     0xab8d44: mov             x5, NULL
    //     0xab8d48: movz            x4, #0x6
    //     0xab8d4c: stur            x5, [fp, #-8]
    // 0xab8d48: r4 = 6
    // 0xab8d50: CheckStackOverflow
    //     0xab8d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8d54: cmp             SP, x16
    //     0xab8d58: b.ls            #0xab8dc0
    // 0xab8d5c: mov             x2, x4
    // 0xab8d60: r1 = Null
    //     0xab8d60: mov             x1, NULL
    // 0xab8d64: r0 = AllocateArray()
    //     0xab8d64: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xab8d68: mov             x2, x0
    // 0xab8d6c: ldur            x0, [fp, #-0x10]
    // 0xab8d70: stur            x2, [fp, #-0x20]
    // 0xab8d74: StoreField: r2->field_f = r0
    //     0xab8d74: stur            w0, [x2, #0xf]
    // 0xab8d78: ldur            x0, [fp, #-0x18]
    // 0xab8d7c: StoreField: r2->field_13 = r0
    //     0xab8d7c: stur            w0, [x2, #0x13]
    // 0xab8d80: ldur            x0, [fp, #-8]
    // 0xab8d84: ArrayStore: r2[0] = r0  ; List_4
    //     0xab8d84: stur            w0, [x2, #0x17]
    // 0xab8d88: r1 = <Object?>
    //     0xab8d88: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xab8d8c: r0 = AllocateGrowableArray()
    //     0xab8d8c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xab8d90: mov             x1, x0
    // 0xab8d94: ldur            x0, [fp, #-0x20]
    // 0xab8d98: StoreField: r1->field_f = r0
    //     0xab8d98: stur            w0, [x1, #0xf]
    // 0xab8d9c: r0 = 6
    //     0xab8d9c: movz            x0, #0x6
    // 0xab8da0: StoreField: r1->field_b = r0
    //     0xab8da0: stur            w0, [x1, #0xb]
    // 0xab8da4: mov             x2, x1
    // 0xab8da8: r1 = Instance_JSONMessageCodec
    //     0xab8da8: add             x1, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!JSONMessageCodec@b45a81
    //     0xab8dac: ldr             x1, [x1, #0x3c0]
    // 0xab8db0: r0 = encodeMessage()
    //     0xab8db0: bl              #0xa2bae8  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xab8db4: LeaveFrame
    //     0xab8db4: mov             SP, fp
    //     0xab8db8: ldp             fp, lr, [SP], #0x10
    // 0xab8dbc: ret
    //     0xab8dbc: ret             
    // 0xab8dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8dc4: b               #0xab8d5c
  }
}

// class id: 2472, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0xa2b9e4, size: 0x60
    // 0xa2b9e4: EnterFrame
    //     0xa2b9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b9e8: mov             fp, SP
    // 0xa2b9ec: mov             x0, x2
    // 0xa2b9f0: CheckStackOverflow
    //     0xa2b9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b9f4: cmp             SP, x16
    //     0xa2b9f8: b.ls            #0xa2ba3c
    // 0xa2b9fc: cmp             w0, NULL
    // 0xa2ba00: b.ne            #0xa2ba10
    // 0xa2ba04: LeaveFrame
    //     0xa2ba04: mov             SP, fp
    //     0xa2ba08: ldp             fp, lr, [SP], #0x10
    // 0xa2ba0c: ret
    //     0xa2ba0c: ret             
    // 0xa2ba10: mov             x2, x0
    // 0xa2ba14: r1 = Instance_StringCodec
    //     0xa2ba14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] Obj!StringCodec@b45a91
    //     0xa2ba18: ldr             x1, [x1, #0x470]
    // 0xa2ba1c: r0 = decodeMessage()
    //     0xa2ba1c: bl              #0xa2b988  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0xa2ba20: mov             x2, x0
    // 0xa2ba24: r1 = Instance_JsonCodec
    //     0xa2ba24: ldr             x1, [PP, #0x67a0]  ; [pp+0x67a0] Obj!JsonCodec@b57fd1
    // 0xa2ba28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2ba28: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2ba2c: r0 = decode()
    //     0xa2ba2c: bl              #0x9e2884  ; [dart:convert] JsonCodec::decode
    // 0xa2ba30: LeaveFrame
    //     0xa2ba30: mov             SP, fp
    //     0xa2ba34: ldp             fp, lr, [SP], #0x10
    // 0xa2ba38: ret
    //     0xa2ba38: ret             
    // 0xa2ba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ba3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ba40: b               #0xa2b9fc
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0xa2bae8, size: 0x5c
    // 0xa2bae8: EnterFrame
    //     0xa2bae8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2baec: mov             fp, SP
    // 0xa2baf0: CheckStackOverflow
    //     0xa2baf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2baf4: cmp             SP, x16
    //     0xa2baf8: b.ls            #0xa2bb3c
    // 0xa2bafc: cmp             w2, NULL
    // 0xa2bb00: b.ne            #0xa2bb14
    // 0xa2bb04: r0 = Null
    //     0xa2bb04: mov             x0, NULL
    // 0xa2bb08: LeaveFrame
    //     0xa2bb08: mov             SP, fp
    //     0xa2bb0c: ldp             fp, lr, [SP], #0x10
    // 0xa2bb10: ret
    //     0xa2bb10: ret             
    // 0xa2bb14: r1 = Instance_JsonCodec
    //     0xa2bb14: ldr             x1, [PP, #0x67a0]  ; [pp+0x67a0] Obj!JsonCodec@b57fd1
    // 0xa2bb18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2bb18: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2bb1c: r0 = encode()
    //     0xa2bb1c: bl              #0x9e156c  ; [dart:convert] JsonCodec::encode
    // 0xa2bb20: mov             x2, x0
    // 0xa2bb24: r1 = Instance_StringCodec
    //     0xa2bb24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] Obj!StringCodec@b45a91
    //     0xa2bb28: ldr             x1, [x1, #0x470]
    // 0xa2bb2c: r0 = encodeMessage()
    //     0xa2bb2c: bl              #0xa2ba44  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0xa2bb30: LeaveFrame
    //     0xa2bb30: mov             SP, fp
    //     0xa2bb34: ldp             fp, lr, [SP], #0x10
    // 0xa2bb38: ret
    //     0xa2bb38: ret             
    // 0xa2bb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bb3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2bb40: b               #0xa2bafc
  }
}

// class id: 2473, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0xa2b988, size: 0x5c
    // 0xa2b988: EnterFrame
    //     0xa2b988: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b98c: mov             fp, SP
    // 0xa2b990: CheckStackOverflow
    //     0xa2b990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b994: cmp             SP, x16
    //     0xa2b998: b.ls            #0xa2b9dc
    // 0xa2b99c: cmp             w2, NULL
    // 0xa2b9a0: b.ne            #0xa2b9b4
    // 0xa2b9a4: r0 = Null
    //     0xa2b9a4: mov             x0, NULL
    // 0xa2b9a8: LeaveFrame
    //     0xa2b9a8: mov             SP, fp
    //     0xa2b9ac: ldp             fp, lr, [SP], #0x10
    // 0xa2b9b0: ret
    //     0xa2b9b0: ret             
    // 0xa2b9b4: r1 = Null
    //     0xa2b9b4: mov             x1, NULL
    // 0xa2b9b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2b9b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2b9bc: r0 = Uint8List.sublistView()
    //     0xa2b9bc: bl              #0x7a3420  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0xa2b9c0: mov             x2, x0
    // 0xa2b9c4: r1 = Instance_Utf8Codec
    //     0xa2b9c4: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0xa2b9c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2b9c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2b9cc: r0 = decode()
    //     0xa2b9cc: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0xa2b9d0: LeaveFrame
    //     0xa2b9d0: mov             SP, fp
    //     0xa2b9d4: ldp             fp, lr, [SP], #0x10
    // 0xa2b9d8: ret
    //     0xa2b9d8: ret             
    // 0xa2b9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b9dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b9e0: b               #0xa2b99c
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0xa2ba44, size: 0xa4
    // 0xa2ba44: EnterFrame
    //     0xa2ba44: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ba48: mov             fp, SP
    // 0xa2ba4c: AllocStack(0x8)
    //     0xa2ba4c: sub             SP, SP, #8
    // 0xa2ba50: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa2ba50: mov             x3, x2
    //     0xa2ba54: stur            x2, [fp, #-8]
    // 0xa2ba58: CheckStackOverflow
    //     0xa2ba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ba5c: cmp             SP, x16
    //     0xa2ba60: b.ls            #0xa2bae0
    // 0xa2ba64: mov             x0, x3
    // 0xa2ba68: r2 = Null
    //     0xa2ba68: mov             x2, NULL
    // 0xa2ba6c: r1 = Null
    //     0xa2ba6c: mov             x1, NULL
    // 0xa2ba70: r4 = 60
    //     0xa2ba70: movz            x4, #0x3c
    // 0xa2ba74: branchIfSmi(r0, 0xa2ba80)
    //     0xa2ba74: tbz             w0, #0, #0xa2ba80
    // 0xa2ba78: r4 = LoadClassIdInstr(r0)
    //     0xa2ba78: ldur            x4, [x0, #-1]
    //     0xa2ba7c: ubfx            x4, x4, #0xc, #0x14
    // 0xa2ba80: sub             x4, x4, #0x5e
    // 0xa2ba84: cmp             x4, #1
    // 0xa2ba88: b.ls            #0xa2ba9c
    // 0xa2ba8c: r8 = String?
    //     0xa2ba8c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa2ba90: r3 = Null
    //     0xa2ba90: add             x3, PP, #0x10, lsl #12  ; [pp+0x10370] Null
    //     0xa2ba94: ldr             x3, [x3, #0x370]
    // 0xa2ba98: r0 = String?()
    //     0xa2ba98: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa2ba9c: ldur            x2, [fp, #-8]
    // 0xa2baa0: cmp             w2, NULL
    // 0xa2baa4: b.ne            #0xa2bab8
    // 0xa2baa8: r0 = Null
    //     0xa2baa8: mov             x0, NULL
    // 0xa2baac: LeaveFrame
    //     0xa2baac: mov             SP, fp
    //     0xa2bab0: ldp             fp, lr, [SP], #0x10
    // 0xa2bab4: ret
    //     0xa2bab4: ret             
    // 0xa2bab8: r1 = Instance_Utf8Encoder
    //     0xa2bab8: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0xa2babc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2babc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2bac0: r0 = convert()
    //     0xa2bac0: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0xa2bac4: mov             x2, x0
    // 0xa2bac8: r1 = Null
    //     0xa2bac8: mov             x1, NULL
    // 0xa2bacc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2bacc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2bad0: r0 = ByteData.sublistView()
    //     0xa2bad0: bl              #0x7a363c  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0xa2bad4: LeaveFrame
    //     0xa2bad4: mov             SP, fp
    //     0xa2bad8: ldp             fp, lr, [SP], #0x10
    // 0xa2badc: ret
    //     0xa2badc: ret             
    // 0xa2bae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2bae4: b               #0xa2ba64
  }
}

// class id: 4859, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x9d7fe8, size: 0x9c
    // 0x9d7fe8: EnterFrame
    //     0x9d7fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7fec: mov             fp, SP
    // 0x9d7ff0: AllocStack(0x18)
    //     0x9d7ff0: sub             SP, SP, #0x18
    // 0x9d7ff4: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d7ff4: stur            x1, [fp, #-8]
    //     0x9d7ff8: stur            x2, [fp, #-0x10]
    // 0x9d7ffc: CheckStackOverflow
    //     0x9d7ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8000: cmp             SP, x16
    //     0x9d8004: b.ls            #0x9d807c
    // 0x9d8008: cmp             w2, NULL
    // 0x9d800c: b.ne            #0x9d8020
    // 0x9d8010: r0 = Null
    //     0x9d8010: mov             x0, NULL
    // 0x9d8014: LeaveFrame
    //     0x9d8014: mov             SP, fp
    //     0x9d8018: ldp             fp, lr, [SP], #0x10
    // 0x9d801c: ret
    //     0x9d801c: ret             
    // 0x9d8020: r0 = ReadBuffer()
    //     0x9d8020: bl              #0x9d8118  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x9d8024: stur            x0, [fp, #-0x18]
    // 0x9d8028: StoreField: r0->field_b = rZR
    //     0x9d8028: stur            xzr, [x0, #0xb]
    // 0x9d802c: ldur            x3, [fp, #-0x10]
    // 0x9d8030: StoreField: r0->field_7 = r3
    //     0x9d8030: stur            w3, [x0, #7]
    // 0x9d8034: ldur            x1, [fp, #-8]
    // 0x9d8038: mov             x2, x0
    // 0x9d803c: r0 = readValue()
    //     0x9d803c: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9d8040: mov             x1, x0
    // 0x9d8044: ldur            x0, [fp, #-0x18]
    // 0x9d8048: LoadField: r2 = r0->field_b
    //     0x9d8048: ldur            x2, [x0, #0xb]
    // 0x9d804c: ldur            x0, [fp, #-0x10]
    // 0x9d8050: LoadField: r3 = r0->field_13
    //     0x9d8050: ldur            w3, [x0, #0x13]
    // 0x9d8054: r0 = LoadInt32Instr(r3)
    //     0x9d8054: sbfx            x0, x3, #1, #0x1f
    // 0x9d8058: cmp             x2, x0
    // 0x9d805c: b.lt            #0x9d8070
    // 0x9d8060: mov             x0, x1
    // 0x9d8064: LeaveFrame
    //     0x9d8064: mov             SP, fp
    //     0x9d8068: ldp             fp, lr, [SP], #0x10
    // 0x9d806c: ret
    //     0x9d806c: ret             
    // 0x9d8070: r0 = Instance_FormatException
    //     0x9d8070: ldr             x0, [PP, #0x17a8]  ; [pp+0x17a8] Obj!FormatException@b58221
    // 0x9d8074: r0 = Throw()
    //     0x9d8074: bl              #0xb8b7b0  ; ThrowStub
    // 0x9d8078: brk             #0
    // 0x9d807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d807c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8080: b               #0x9d8008
  }
  _ readValue(/* No info */) {
    // ** addr: 0x9d8084, size: 0x94
    // 0x9d8084: EnterFrame
    //     0x9d8084: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8088: mov             fp, SP
    // 0x9d808c: AllocStack(0x10)
    //     0x9d808c: sub             SP, SP, #0x10
    // 0x9d8090: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9d8090: mov             x0, x2
    //     0x9d8094: stur            x2, [fp, #-0x10]
    //     0x9d8098: mov             x2, x1
    //     0x9d809c: stur            x1, [fp, #-8]
    // 0x9d80a0: CheckStackOverflow
    //     0x9d80a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d80a4: cmp             SP, x16
    //     0x9d80a8: b.ls            #0x9d8110
    // 0x9d80ac: LoadField: r1 = r0->field_b
    //     0x9d80ac: ldur            x1, [x0, #0xb]
    // 0x9d80b0: LoadField: r3 = r0->field_7
    //     0x9d80b0: ldur            w3, [x0, #7]
    // 0x9d80b4: DecompressPointer r3
    //     0x9d80b4: add             x3, x3, HEAP, lsl #32
    // 0x9d80b8: LoadField: r4 = r3->field_13
    //     0x9d80b8: ldur            w4, [x3, #0x13]
    // 0x9d80bc: r3 = LoadInt32Instr(r4)
    //     0x9d80bc: sbfx            x3, x4, #1, #0x1f
    // 0x9d80c0: cmp             x1, x3
    // 0x9d80c4: b.ge            #0x9d8104
    // 0x9d80c8: mov             x1, x0
    // 0x9d80cc: r0 = getUint8()
    //     0x9d80cc: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x9d80d0: ldur            x1, [fp, #-8]
    // 0x9d80d4: r2 = LoadClassIdInstr(r1)
    //     0x9d80d4: ldur            x2, [x1, #-1]
    //     0x9d80d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9d80dc: mov             x16, x0
    // 0x9d80e0: mov             x0, x2
    // 0x9d80e4: mov             x2, x16
    // 0x9d80e8: ldur            x3, [fp, #-0x10]
    // 0x9d80ec: r0 = GDT[cid_x0 + 0xe1e]()
    //     0x9d80ec: add             lr, x0, #0xe1e
    //     0x9d80f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d80f4: blr             lr
    // 0x9d80f8: LeaveFrame
    //     0x9d80f8: mov             SP, fp
    //     0x9d80fc: ldp             fp, lr, [SP], #0x10
    // 0x9d8100: ret
    //     0x9d8100: ret             
    // 0x9d8104: r0 = Instance_FormatException
    //     0x9d8104: ldr             x0, [PP, #0x17a8]  ; [pp+0x17a8] Obj!FormatException@b58221
    // 0x9d8108: r0 = Throw()
    //     0x9d8108: bl              #0xb8b7b0  ; ThrowStub
    // 0x9d810c: brk             #0
    // 0x9d8110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8114: b               #0x9d80ac
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x9d8124, size: 0x8c
    // 0x9d8124: EnterFrame
    //     0x9d8124: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8128: mov             fp, SP
    // 0x9d812c: AllocStack(0x18)
    //     0x9d812c: sub             SP, SP, #0x18
    // 0x9d8130: SetupParameters(StandardMessageCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9d8130: mov             x0, x1
    //     0x9d8134: mov             x3, x2
    //     0x9d8138: stur            x1, [fp, #-8]
    //     0x9d813c: stur            x2, [fp, #-0x10]
    // 0x9d8140: CheckStackOverflow
    //     0x9d8140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8144: cmp             SP, x16
    //     0x9d8148: b.ls            #0x9d81a8
    // 0x9d814c: cmp             w3, NULL
    // 0x9d8150: b.ne            #0x9d8164
    // 0x9d8154: r0 = Null
    //     0x9d8154: mov             x0, NULL
    // 0x9d8158: LeaveFrame
    //     0x9d8158: mov             SP, fp
    //     0x9d815c: ldp             fp, lr, [SP], #0x10
    // 0x9d8160: ret
    //     0x9d8160: ret             
    // 0x9d8164: r1 = Null
    //     0x9d8164: mov             x1, NULL
    // 0x9d8168: r0 = WriteBuffer()
    //     0x9d8168: bl              #0x9d82b8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x9d816c: mov             x4, x0
    // 0x9d8170: ldur            x1, [fp, #-8]
    // 0x9d8174: stur            x4, [fp, #-0x18]
    // 0x9d8178: r0 = LoadClassIdInstr(r1)
    //     0x9d8178: ldur            x0, [x1, #-1]
    //     0x9d817c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d8180: mov             x2, x4
    // 0x9d8184: ldur            x3, [fp, #-0x10]
    // 0x9d8188: r0 = GDT[cid_x0 + 0x22e]()
    //     0x9d8188: add             lr, x0, #0x22e
    //     0x9d818c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8190: blr             lr
    // 0x9d8194: ldur            x1, [fp, #-0x18]
    // 0x9d8198: r0 = done()
    //     0x9d8198: bl              #0x9d81b0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x9d819c: LeaveFrame
    //     0x9d819c: mov             SP, fp
    //     0x9d81a0: ldp             fp, lr, [SP], #0x10
    // 0x9d81a4: ret
    //     0x9d81a4: ret             
    // 0x9d81a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d81a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d81ac: b               #0x9d814c
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x9f17d4, size: 0x500
    // 0x9f17d4: EnterFrame
    //     0x9f17d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f17d8: mov             fp, SP
    // 0x9f17dc: AllocStack(0x50)
    //     0x9f17dc: sub             SP, SP, #0x50
    // 0x9f17e0: SetupParameters(StandardMessageCodec this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x9f17e0: mov             x0, x3
    //     0x9f17e4: stur            x3, [fp, #-8]
    //     0x9f17e8: mov             x3, x1
    //     0x9f17ec: stur            x1, [fp, #-0x10]
    // 0x9f17f0: CheckStackOverflow
    //     0x9f17f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f17f4: cmp             SP, x16
    //     0x9f17f8: b.ls            #0x9f1cac
    // 0x9f17fc: cmp             x2, #7
    // 0x9f1800: b.gt            #0x9f193c
    // 0x9f1804: cmp             x2, #3
    // 0x9f1808: b.gt            #0x9f1888
    // 0x9f180c: cmp             x2, #1
    // 0x9f1810: b.gt            #0x9f1844
    // 0x9f1814: cmp             x2, #0
    // 0x9f1818: b.gt            #0x9f1834
    // 0x9f181c: lsl             x0, x2, #1
    // 0x9f1820: cbnz            w0, #0x9f1ca0
    // 0x9f1824: r0 = Null
    //     0x9f1824: mov             x0, NULL
    // 0x9f1828: LeaveFrame
    //     0x9f1828: mov             SP, fp
    //     0x9f182c: ldp             fp, lr, [SP], #0x10
    // 0x9f1830: ret
    //     0x9f1830: ret             
    // 0x9f1834: r0 = true
    //     0x9f1834: add             x0, NULL, #0x20  ; true
    // 0x9f1838: LeaveFrame
    //     0x9f1838: mov             SP, fp
    //     0x9f183c: ldp             fp, lr, [SP], #0x10
    // 0x9f1840: ret
    //     0x9f1840: ret             
    // 0x9f1844: cmp             x2, #2
    // 0x9f1848: b.gt            #0x9f185c
    // 0x9f184c: r0 = false
    //     0x9f184c: add             x0, NULL, #0x30  ; false
    // 0x9f1850: LeaveFrame
    //     0x9f1850: mov             SP, fp
    //     0x9f1854: ldp             fp, lr, [SP], #0x10
    // 0x9f1858: ret
    //     0x9f1858: ret             
    // 0x9f185c: mov             x1, x0
    // 0x9f1860: r0 = getInt32()
    //     0x9f1860: bl              #0x9f21ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x9f1864: mov             x2, x0
    // 0x9f1868: r0 = BoxInt64Instr(r2)
    //     0x9f1868: sbfiz           x0, x2, #1, #0x1f
    //     0x9f186c: cmp             x2, x0, asr #1
    //     0x9f1870: b.eq            #0x9f187c
    //     0x9f1874: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1878: stur            x2, [x0, #7]
    // 0x9f187c: LeaveFrame
    //     0x9f187c: mov             SP, fp
    //     0x9f1880: ldp             fp, lr, [SP], #0x10
    // 0x9f1884: ret
    //     0x9f1884: ret             
    // 0x9f1888: cmp             x2, #5
    // 0x9f188c: b.gt            #0x9f18c4
    // 0x9f1890: cmp             x2, #4
    // 0x9f1894: b.gt            #0x9f1908
    // 0x9f1898: mov             x1, x0
    // 0x9f189c: r0 = getInt64()
    //     0x9f189c: bl              #0x9f2134  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x9f18a0: mov             x2, x0
    // 0x9f18a4: r0 = BoxInt64Instr(r2)
    //     0x9f18a4: sbfiz           x0, x2, #1, #0x1f
    //     0x9f18a8: cmp             x2, x0, asr #1
    //     0x9f18ac: b.eq            #0x9f18b8
    //     0x9f18b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f18b4: stur            x2, [x0, #7]
    // 0x9f18b8: LeaveFrame
    //     0x9f18b8: mov             SP, fp
    //     0x9f18bc: ldp             fp, lr, [SP], #0x10
    // 0x9f18c0: ret
    //     0x9f18c0: ret             
    // 0x9f18c4: cmp             x2, #6
    // 0x9f18c8: b.gt            #0x9f1908
    // 0x9f18cc: mov             x1, x0
    // 0x9f18d0: r0 = getFloat64()
    //     0x9f18d0: bl              #0x9f2090  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x9f18d4: r0 = inline_Allocate_Double()
    //     0x9f18d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f18d8: add             x0, x0, #0x10
    //     0x9f18dc: cmp             x1, x0
    //     0x9f18e0: b.ls            #0x9f1cb4
    //     0x9f18e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f18e8: sub             x0, x0, #0xf
    //     0x9f18ec: movz            x1, #0xe15c
    //     0x9f18f0: movk            x1, #0x3, lsl #16
    //     0x9f18f4: stur            x1, [x0, #-1]
    // 0x9f18f8: StoreField: r0->field_7 = d0
    //     0x9f18f8: stur            d0, [x0, #7]
    // 0x9f18fc: LeaveFrame
    //     0x9f18fc: mov             SP, fp
    //     0x9f1900: ldp             fp, lr, [SP], #0x10
    // 0x9f1904: ret
    //     0x9f1904: ret             
    // 0x9f1908: mov             x1, x3
    // 0x9f190c: mov             x2, x0
    // 0x9f1910: r0 = readSize()
    //     0x9f1910: bl              #0x9f2030  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9f1914: ldur            x1, [fp, #-8]
    // 0x9f1918: mov             x2, x0
    // 0x9f191c: r0 = getUint8List()
    //     0x9f191c: bl              #0x87527c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x9f1920: mov             x2, x0
    // 0x9f1924: r1 = Instance_Utf8Decoder
    //     0x9f1924: ldr             x1, [PP, #0x2e68]  ; [pp+0x2e68] Obj!Utf8Decoder@b58091
    // 0x9f1928: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f1928: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f192c: r0 = convert()
    //     0x9f192c: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0x9f1930: LeaveFrame
    //     0x9f1930: mov             SP, fp
    //     0x9f1934: ldp             fp, lr, [SP], #0x10
    // 0x9f1938: ret
    //     0x9f1938: ret             
    // 0x9f193c: cmp             x2, #0xb
    // 0x9f1940: b.gt            #0x9f19ec
    // 0x9f1944: cmp             x2, #9
    // 0x9f1948: b.gt            #0x9f199c
    // 0x9f194c: cmp             x2, #8
    // 0x9f1950: b.gt            #0x9f1978
    // 0x9f1954: mov             x1, x3
    // 0x9f1958: ldur            x2, [fp, #-8]
    // 0x9f195c: r0 = readSize()
    //     0x9f195c: bl              #0x9f2030  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9f1960: ldur            x1, [fp, #-8]
    // 0x9f1964: mov             x2, x0
    // 0x9f1968: r0 = getUint8List()
    //     0x9f1968: bl              #0x87527c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x9f196c: LeaveFrame
    //     0x9f196c: mov             SP, fp
    //     0x9f1970: ldp             fp, lr, [SP], #0x10
    // 0x9f1974: ret
    //     0x9f1974: ret             
    // 0x9f1978: mov             x1, x3
    // 0x9f197c: ldur            x2, [fp, #-8]
    // 0x9f1980: r0 = readSize()
    //     0x9f1980: bl              #0x9f2030  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9f1984: ldur            x1, [fp, #-8]
    // 0x9f1988: mov             x2, x0
    // 0x9f198c: r0 = getInt32List()
    //     0x9f198c: bl              #0x9f1f50  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x9f1990: LeaveFrame
    //     0x9f1990: mov             SP, fp
    //     0x9f1994: ldp             fp, lr, [SP], #0x10
    // 0x9f1998: ret
    //     0x9f1998: ret             
    // 0x9f199c: cmp             x2, #0xa
    // 0x9f19a0: b.gt            #0x9f19c8
    // 0x9f19a4: mov             x1, x3
    // 0x9f19a8: ldur            x2, [fp, #-8]
    // 0x9f19ac: r0 = readSize()
    //     0x9f19ac: bl              #0x9f2030  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9f19b0: ldur            x1, [fp, #-8]
    // 0x9f19b4: mov             x2, x0
    // 0x9f19b8: r0 = getInt64List()
    //     0x9f19b8: bl              #0x9f1e94  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x9f19bc: LeaveFrame
    //     0x9f19bc: mov             SP, fp
    //     0x9f19c0: ldp             fp, lr, [SP], #0x10
    // 0x9f19c4: ret
    //     0x9f19c4: ret             
    // 0x9f19c8: mov             x1, x3
    // 0x9f19cc: ldur            x2, [fp, #-8]
    // 0x9f19d0: r0 = readSize()
    //     0x9f19d0: bl              #0x9f2030  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9f19d4: ldur            x1, [fp, #-8]
    // 0x9f19d8: mov             x2, x0
    // 0x9f19dc: r0 = getFloat64List()
    //     0x9f19dc: bl              #0x9f1db4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x9f19e0: LeaveFrame
    //     0x9f19e0: mov             SP, fp
    //     0x9f19e4: ldp             fp, lr, [SP], #0x10
    // 0x9f19e8: ret
    //     0x9f19e8: ret             
    // 0x9f19ec: cmp             x2, #0xd
    // 0x9f19f0: b.gt            #0x9f1c4c
    // 0x9f19f4: cmp             x2, #0xc
    // 0x9f19f8: b.gt            #0x9f1b08
    // 0x9f19fc: ldur            x0, [fp, #-8]
    // 0x9f1a00: mov             x1, x3
    // 0x9f1a04: mov             x2, x0
    // 0x9f1a08: r0 = readSize()
    //     0x9f1a08: bl              #0x9f2030  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9f1a0c: mov             x3, x0
    // 0x9f1a10: stur            x3, [fp, #-0x18]
    // 0x9f1a14: r0 = BoxInt64Instr(r3)
    //     0x9f1a14: sbfiz           x0, x3, #1, #0x1f
    //     0x9f1a18: cmp             x3, x0, asr #1
    //     0x9f1a1c: b.eq            #0x9f1a28
    //     0x9f1a20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1a24: stur            x3, [x0, #7]
    // 0x9f1a28: mov             x2, x0
    // 0x9f1a2c: r1 = <Object?>
    //     0x9f1a2c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9f1a30: r0 = AllocateArray()
    //     0x9f1a30: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9f1a34: mov             x2, x0
    // 0x9f1a38: ldur            x0, [fp, #-8]
    // 0x9f1a3c: stur            x2, [fp, #-0x30]
    // 0x9f1a40: LoadField: r1 = r0->field_7
    //     0x9f1a40: ldur            w1, [x0, #7]
    // 0x9f1a44: DecompressPointer r1
    //     0x9f1a44: add             x1, x1, HEAP, lsl #32
    // 0x9f1a48: LoadField: r3 = r1->field_13
    //     0x9f1a48: ldur            w3, [x1, #0x13]
    // 0x9f1a4c: r4 = LoadInt32Instr(r3)
    //     0x9f1a4c: sbfx            x4, x3, #1, #0x1f
    // 0x9f1a50: stur            x4, [fp, #-0x28]
    // 0x9f1a54: r6 = 0
    //     0x9f1a54: movz            x6, #0
    // 0x9f1a58: ldur            x5, [fp, #-0x10]
    // 0x9f1a5c: ldur            x3, [fp, #-0x18]
    // 0x9f1a60: stur            x6, [fp, #-0x20]
    // 0x9f1a64: CheckStackOverflow
    //     0x9f1a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1a68: cmp             SP, x16
    //     0x9f1a6c: b.ls            #0x9f1cc4
    // 0x9f1a70: cmp             x6, x3
    // 0x9f1a74: b.ge            #0x9f1af8
    // 0x9f1a78: LoadField: r1 = r0->field_b
    //     0x9f1a78: ldur            x1, [x0, #0xb]
    // 0x9f1a7c: cmp             x1, x4
    // 0x9f1a80: b.ge            #0x9f1c7c
    // 0x9f1a84: mov             x1, x0
    // 0x9f1a88: r0 = getUint8()
    //     0x9f1a88: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x9f1a8c: ldur            x4, [fp, #-0x10]
    // 0x9f1a90: r1 = LoadClassIdInstr(r4)
    //     0x9f1a90: ldur            x1, [x4, #-1]
    //     0x9f1a94: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1a98: mov             x2, x0
    // 0x9f1a9c: mov             x0, x1
    // 0x9f1aa0: mov             x1, x4
    // 0x9f1aa4: ldur            x3, [fp, #-8]
    // 0x9f1aa8: r0 = GDT[cid_x0 + 0xe1e]()
    //     0x9f1aa8: add             lr, x0, #0xe1e
    //     0x9f1aac: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1ab0: blr             lr
    // 0x9f1ab4: ldur            x1, [fp, #-0x30]
    // 0x9f1ab8: ldur            x2, [fp, #-0x20]
    // 0x9f1abc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f1abc: add             x25, x1, x2, lsl #2
    //     0x9f1ac0: add             x25, x25, #0xf
    //     0x9f1ac4: str             w0, [x25]
    //     0x9f1ac8: tbz             w0, #0, #0x9f1ae4
    //     0x9f1acc: ldurb           w16, [x1, #-1]
    //     0x9f1ad0: ldurb           w17, [x0, #-1]
    //     0x9f1ad4: and             x16, x17, x16, lsr #2
    //     0x9f1ad8: tst             x16, HEAP, lsr #32
    //     0x9f1adc: b.eq            #0x9f1ae4
    //     0x9f1ae0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9f1ae4: add             x6, x2, #1
    // 0x9f1ae8: ldur            x0, [fp, #-8]
    // 0x9f1aec: ldur            x2, [fp, #-0x30]
    // 0x9f1af0: ldur            x4, [fp, #-0x28]
    // 0x9f1af4: b               #0x9f1a58
    // 0x9f1af8: ldur            x0, [fp, #-0x30]
    // 0x9f1afc: LeaveFrame
    //     0x9f1afc: mov             SP, fp
    //     0x9f1b00: ldp             fp, lr, [SP], #0x10
    // 0x9f1b04: ret
    //     0x9f1b04: ret             
    // 0x9f1b08: ldur            x0, [fp, #-8]
    // 0x9f1b0c: ldur            x1, [fp, #-0x10]
    // 0x9f1b10: mov             x2, x0
    // 0x9f1b14: r0 = readSize()
    //     0x9f1b14: bl              #0x9f2030  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9f1b18: stur            x0, [fp, #-0x18]
    // 0x9f1b1c: r16 = <Object?, Object?>
    //     0x9f1b1c: ldr             x16, [PP, #0x3a90]  ; [pp+0x3a90] TypeArguments: <Object?, Object?>
    // 0x9f1b20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9f1b24: stp             lr, x16, [SP]
    // 0x9f1b28: r0 = Map._fromLiteral()
    //     0x9f1b28: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9f1b2c: mov             x2, x0
    // 0x9f1b30: ldur            x0, [fp, #-8]
    // 0x9f1b34: stur            x2, [fp, #-0x30]
    // 0x9f1b38: LoadField: r1 = r0->field_7
    //     0x9f1b38: ldur            w1, [x0, #7]
    // 0x9f1b3c: DecompressPointer r1
    //     0x9f1b3c: add             x1, x1, HEAP, lsl #32
    // 0x9f1b40: LoadField: r3 = r1->field_13
    //     0x9f1b40: ldur            w3, [x1, #0x13]
    // 0x9f1b44: r4 = LoadInt32Instr(r3)
    //     0x9f1b44: sbfx            x4, x3, #1, #0x1f
    // 0x9f1b48: stur            x4, [fp, #-0x28]
    // 0x9f1b4c: r6 = 0
    //     0x9f1b4c: movz            x6, #0
    // 0x9f1b50: ldur            x5, [fp, #-0x10]
    // 0x9f1b54: ldur            x3, [fp, #-0x18]
    // 0x9f1b58: stur            x6, [fp, #-0x20]
    // 0x9f1b5c: CheckStackOverflow
    //     0x9f1b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1b60: cmp             SP, x16
    //     0x9f1b64: b.ls            #0x9f1ccc
    // 0x9f1b68: cmp             x6, x3
    // 0x9f1b6c: b.ge            #0x9f1c3c
    // 0x9f1b70: LoadField: r1 = r0->field_b
    //     0x9f1b70: ldur            x1, [x0, #0xb]
    // 0x9f1b74: cmp             x1, x4
    // 0x9f1b78: b.ge            #0x9f1c94
    // 0x9f1b7c: mov             x1, x0
    // 0x9f1b80: r0 = getUint8()
    //     0x9f1b80: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x9f1b84: ldur            x4, [fp, #-0x10]
    // 0x9f1b88: r1 = LoadClassIdInstr(r4)
    //     0x9f1b88: ldur            x1, [x4, #-1]
    //     0x9f1b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1b90: mov             x2, x0
    // 0x9f1b94: mov             x0, x1
    // 0x9f1b98: mov             x1, x4
    // 0x9f1b9c: ldur            x3, [fp, #-8]
    // 0x9f1ba0: r0 = GDT[cid_x0 + 0xe1e]()
    //     0x9f1ba0: add             lr, x0, #0xe1e
    //     0x9f1ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1ba8: blr             lr
    // 0x9f1bac: mov             x2, x0
    // 0x9f1bb0: ldur            x0, [fp, #-8]
    // 0x9f1bb4: stur            x2, [fp, #-0x38]
    // 0x9f1bb8: LoadField: r1 = r0->field_b
    //     0x9f1bb8: ldur            x1, [x0, #0xb]
    // 0x9f1bbc: ldur            x3, [fp, #-0x28]
    // 0x9f1bc0: cmp             x1, x3
    // 0x9f1bc4: b.ge            #0x9f1c88
    // 0x9f1bc8: ldur            x4, [fp, #-0x10]
    // 0x9f1bcc: ldur            x5, [fp, #-0x20]
    // 0x9f1bd0: mov             x1, x0
    // 0x9f1bd4: r0 = getUint8()
    //     0x9f1bd4: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x9f1bd8: ldur            x4, [fp, #-0x10]
    // 0x9f1bdc: r1 = LoadClassIdInstr(r4)
    //     0x9f1bdc: ldur            x1, [x4, #-1]
    //     0x9f1be0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1be4: mov             x2, x0
    // 0x9f1be8: mov             x0, x1
    // 0x9f1bec: mov             x1, x4
    // 0x9f1bf0: ldur            x3, [fp, #-8]
    // 0x9f1bf4: r0 = GDT[cid_x0 + 0xe1e]()
    //     0x9f1bf4: add             lr, x0, #0xe1e
    //     0x9f1bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1bfc: blr             lr
    // 0x9f1c00: ldur            x1, [fp, #-0x30]
    // 0x9f1c04: ldur            x2, [fp, #-0x38]
    // 0x9f1c08: stur            x0, [fp, #-0x40]
    // 0x9f1c0c: r0 = _hashCode()
    //     0x9f1c0c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9f1c10: ldur            x1, [fp, #-0x30]
    // 0x9f1c14: ldur            x2, [fp, #-0x38]
    // 0x9f1c18: ldur            x3, [fp, #-0x40]
    // 0x9f1c1c: mov             x5, x0
    // 0x9f1c20: r0 = _set()
    //     0x9f1c20: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9f1c24: ldur            x0, [fp, #-0x20]
    // 0x9f1c28: add             x6, x0, #1
    // 0x9f1c2c: ldur            x0, [fp, #-8]
    // 0x9f1c30: ldur            x2, [fp, #-0x30]
    // 0x9f1c34: ldur            x4, [fp, #-0x28]
    // 0x9f1c38: b               #0x9f1b50
    // 0x9f1c3c: ldur            x0, [fp, #-0x30]
    // 0x9f1c40: LeaveFrame
    //     0x9f1c40: mov             SP, fp
    //     0x9f1c44: ldp             fp, lr, [SP], #0x10
    // 0x9f1c48: ret
    //     0x9f1c48: ret             
    // 0x9f1c4c: lsl             x0, x2, #1
    // 0x9f1c50: cmp             w0, #0x1c
    // 0x9f1c54: b.ne            #0x9f1ca0
    // 0x9f1c58: ldur            x1, [fp, #-0x10]
    // 0x9f1c5c: ldur            x2, [fp, #-8]
    // 0x9f1c60: r0 = readSize()
    //     0x9f1c60: bl              #0x9f2030  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9f1c64: ldur            x1, [fp, #-8]
    // 0x9f1c68: mov             x2, x0
    // 0x9f1c6c: r0 = getFloat32List()
    //     0x9f1c6c: bl              #0x9f1cd4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x9f1c70: LeaveFrame
    //     0x9f1c70: mov             SP, fp
    //     0x9f1c74: ldp             fp, lr, [SP], #0x10
    // 0x9f1c78: ret
    //     0x9f1c78: ret             
    // 0x9f1c7c: r0 = Instance_FormatException
    //     0x9f1c7c: ldr             x0, [PP, #0x17a8]  ; [pp+0x17a8] Obj!FormatException@b58221
    // 0x9f1c80: r0 = Throw()
    //     0x9f1c80: bl              #0xb8b7b0  ; ThrowStub
    // 0x9f1c84: brk             #0
    // 0x9f1c88: r0 = Instance_FormatException
    //     0x9f1c88: ldr             x0, [PP, #0x17a8]  ; [pp+0x17a8] Obj!FormatException@b58221
    // 0x9f1c8c: r0 = Throw()
    //     0x9f1c8c: bl              #0xb8b7b0  ; ThrowStub
    // 0x9f1c90: brk             #0
    // 0x9f1c94: r0 = Instance_FormatException
    //     0x9f1c94: ldr             x0, [PP, #0x17a8]  ; [pp+0x17a8] Obj!FormatException@b58221
    // 0x9f1c98: r0 = Throw()
    //     0x9f1c98: bl              #0xb8b7b0  ; ThrowStub
    // 0x9f1c9c: brk             #0
    // 0x9f1ca0: r0 = Instance_FormatException
    //     0x9f1ca0: ldr             x0, [PP, #0x17a8]  ; [pp+0x17a8] Obj!FormatException@b58221
    // 0x9f1ca4: r0 = Throw()
    //     0x9f1ca4: bl              #0xb8b7b0  ; ThrowStub
    // 0x9f1ca8: brk             #0
    // 0x9f1cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1cac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1cb0: b               #0x9f17fc
    // 0x9f1cb4: SaveReg d0
    //     0x9f1cb4: str             q0, [SP, #-0x10]!
    // 0x9f1cb8: r0 = AllocateDouble()
    //     0x9f1cb8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9f1cbc: RestoreReg d0
    //     0x9f1cbc: ldr             q0, [SP], #0x10
    // 0x9f1cc0: b               #0x9f18f8
    // 0x9f1cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1cc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1cc8: b               #0x9f1a70
    // 0x9f1ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1ccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1cd0: b               #0x9f1b68
  }
  _ readSize(/* No info */) {
    // ** addr: 0x9f2030, size: 0x60
    // 0x9f2030: EnterFrame
    //     0x9f2030: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2034: mov             fp, SP
    // 0x9f2038: AllocStack(0x8)
    //     0x9f2038: sub             SP, SP, #8
    // 0x9f203c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9f203c: mov             x0, x2
    //     0x9f2040: stur            x2, [fp, #-8]
    // 0x9f2044: CheckStackOverflow
    //     0x9f2044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2048: cmp             SP, x16
    //     0x9f204c: b.ls            #0x9f2088
    // 0x9f2050: mov             x1, x0
    // 0x9f2054: r0 = getUint8()
    //     0x9f2054: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x9f2058: cmp             x0, #0xfe
    // 0x9f205c: b.ne            #0x9f206c
    // 0x9f2060: ldur            x1, [fp, #-8]
    // 0x9f2064: r0 = getUint16()
    //     0x9f2064: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x9f2068: b               #0x9f207c
    // 0x9f206c: cmp             x0, #0xff
    // 0x9f2070: b.ne            #0x9f207c
    // 0x9f2074: ldur            x1, [fp, #-8]
    // 0x9f2078: r0 = getUint32()
    //     0x9f2078: bl              #0x87a720  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x9f207c: LeaveFrame
    //     0x9f207c: mov             SP, fp
    //     0x9f2080: ldp             fp, lr, [SP], #0x10
    // 0x9f2084: ret
    //     0x9f2084: ret             
    // 0x9f2088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f208c: b               #0x9f2050
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xa33ec4, size: 0x810
    // 0xa33ec4: EnterFrame
    //     0xa33ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xa33ec8: mov             fp, SP
    // 0xa33ecc: AllocStack(0x50)
    //     0xa33ecc: sub             SP, SP, #0x50
    // 0xa33ed0: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xa33ed0: mov             x0, x2
    //     0xa33ed4: stur            x2, [fp, #-0x10]
    //     0xa33ed8: mov             x2, x1
    //     0xa33edc: stur            x1, [fp, #-8]
    //     0xa33ee0: mov             x1, x3
    //     0xa33ee4: stur            x3, [fp, #-0x18]
    // 0xa33ee8: CheckStackOverflow
    //     0xa33ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33eec: cmp             SP, x16
    //     0xa33ef0: b.ls            #0xa346bc
    // 0xa33ef4: r1 = 2
    //     0xa33ef4: movz            x1, #0x2
    // 0xa33ef8: r0 = AllocateContext()
    //     0xa33ef8: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa33efc: mov             x3, x0
    // 0xa33f00: ldur            x0, [fp, #-8]
    // 0xa33f04: stur            x3, [fp, #-0x20]
    // 0xa33f08: StoreField: r3->field_f = r0
    //     0xa33f08: stur            w0, [x3, #0xf]
    // 0xa33f0c: ldur            x4, [fp, #-0x10]
    // 0xa33f10: StoreField: r3->field_13 = r4
    //     0xa33f10: stur            w4, [x3, #0x13]
    // 0xa33f14: ldur            x5, [fp, #-0x18]
    // 0xa33f18: cmp             w5, NULL
    // 0xa33f1c: b.ne            #0xa33f30
    // 0xa33f20: mov             x1, x4
    // 0xa33f24: r2 = 0
    //     0xa33f24: movz            x2, #0
    // 0xa33f28: r0 = _add()
    //     0xa33f28: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33f2c: b               #0xa34684
    // 0xa33f30: r1 = 60
    //     0xa33f30: movz            x1, #0x3c
    // 0xa33f34: branchIfSmi(r5, 0xa33f40)
    //     0xa33f34: tbz             w5, #0, #0xa33f40
    // 0xa33f38: r1 = LoadClassIdInstr(r5)
    //     0xa33f38: ldur            x1, [x5, #-1]
    //     0xa33f3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa33f40: cmp             x1, #0x3f
    // 0xa33f44: b.ne            #0xa33f6c
    // 0xa33f48: tst             x5, #0x10
    // 0xa33f4c: cset            x0, ne
    // 0xa33f50: sub             x0, x0, #1
    // 0xa33f54: and             x0, x0, #0xfffffffffffffffe
    // 0xa33f58: add             x0, x0, #4
    // 0xa33f5c: r2 = LoadInt32Instr(r0)
    //     0xa33f5c: sbfx            x2, x0, #1, #0x1f
    // 0xa33f60: mov             x1, x4
    // 0xa33f64: r0 = _add()
    //     0xa33f64: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33f68: b               #0xa34684
    // 0xa33f6c: cmp             x1, #0x3e
    // 0xa33f70: b.ne            #0xa33f9c
    // 0xa33f74: mov             x1, x4
    // 0xa33f78: r2 = 6
    //     0xa33f78: movz            x2, #0x6
    // 0xa33f7c: r0 = _add()
    //     0xa33f7c: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33f80: ldur            x3, [fp, #-0x20]
    // 0xa33f84: LoadField: r1 = r3->field_13
    //     0xa33f84: ldur            w1, [x3, #0x13]
    // 0xa33f88: DecompressPointer r1
    //     0xa33f88: add             x1, x1, HEAP, lsl #32
    // 0xa33f8c: ldur            x5, [fp, #-0x18]
    // 0xa33f90: LoadField: d0 = r5->field_7
    //     0xa33f90: ldur            d0, [x5, #7]
    // 0xa33f94: r0 = putFloat64()
    //     0xa33f94: bl              #0xa34ec8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0xa33f98: b               #0xa34684
    // 0xa33f9c: sub             x16, x1, #0x3c
    // 0xa33fa0: cmp             x16, #1
    // 0xa33fa4: b.hi            #0xa34024
    // 0xa33fa8: r0 = LoadInt32Instr(r5)
    //     0xa33fa8: sbfx            x0, x5, #1, #0x1f
    //     0xa33fac: tbz             w5, #0, #0xa33fb4
    //     0xa33fb0: ldur            x0, [x5, #7]
    // 0xa33fb4: stur            x0, [fp, #-0x28]
    // 0xa33fb8: r17 = -2147483648
    //     0xa33fb8: orr             x17, xzr, #0xffffffff80000000
    // 0xa33fbc: cmp             x0, x17
    // 0xa33fc0: b.lt            #0xa33ffc
    // 0xa33fc4: r17 = 2147483647
    //     0xa33fc4: orr             x17, xzr, #0x7fffffff
    // 0xa33fc8: cmp             x0, x17
    // 0xa33fcc: b.gt            #0xa33ff4
    // 0xa33fd0: mov             x1, x4
    // 0xa33fd4: r2 = 3
    //     0xa33fd4: movz            x2, #0x3
    // 0xa33fd8: r0 = _add()
    //     0xa33fd8: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33fdc: ldur            x0, [fp, #-0x20]
    // 0xa33fe0: LoadField: r1 = r0->field_13
    //     0xa33fe0: ldur            w1, [x0, #0x13]
    // 0xa33fe4: DecompressPointer r1
    //     0xa33fe4: add             x1, x1, HEAP, lsl #32
    // 0xa33fe8: ldur            x2, [fp, #-0x28]
    // 0xa33fec: r0 = putInt32()
    //     0xa33fec: bl              #0xa34e34  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0xa33ff0: b               #0xa34684
    // 0xa33ff4: mov             x0, x3
    // 0xa33ff8: b               #0xa34000
    // 0xa33ffc: mov             x0, x3
    // 0xa34000: mov             x1, x4
    // 0xa34004: r2 = 4
    //     0xa34004: movz            x2, #0x4
    // 0xa34008: r0 = _add()
    //     0xa34008: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa3400c: ldur            x3, [fp, #-0x20]
    // 0xa34010: LoadField: r1 = r3->field_13
    //     0xa34010: ldur            w1, [x3, #0x13]
    // 0xa34014: DecompressPointer r1
    //     0xa34014: add             x1, x1, HEAP, lsl #32
    // 0xa34018: ldur            x2, [fp, #-0x28]
    // 0xa3401c: r0 = putInt64()
    //     0xa3401c: bl              #0xa335a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xa34020: b               #0xa34684
    // 0xa34024: sub             x16, x1, #0x5e
    // 0xa34028: cmp             x16, #1
    // 0xa3402c: b.hi            #0xa341b0
    // 0xa34030: mov             x1, x4
    // 0xa34034: r2 = 7
    //     0xa34034: movz            x2, #0x7
    // 0xa34038: r0 = _add()
    //     0xa34038: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa3403c: ldur            x1, [fp, #-0x18]
    // 0xa34040: LoadField: r0 = r1->field_7
    //     0xa34040: ldur            w0, [x1, #7]
    // 0xa34044: mov             x4, x0
    // 0xa34048: stur            x0, [fp, #-0x30]
    // 0xa3404c: r0 = AllocateUint8Array()
    //     0xa3404c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa34050: mov             x3, x0
    // 0xa34054: ldur            x0, [fp, #-0x30]
    // 0xa34058: stur            x3, [fp, #-0x40]
    // 0xa3405c: r4 = LoadInt32Instr(r0)
    //     0xa3405c: sbfx            x4, x0, #1, #0x1f
    // 0xa34060: ldur            x0, [fp, #-0x18]
    // 0xa34064: stur            x4, [fp, #-0x38]
    // 0xa34068: r1 = LoadClassIdInstr(r0)
    //     0xa34068: ldur            x1, [x0, #-1]
    //     0xa3406c: ubfx            x1, x1, #0xc, #0x14
    // 0xa34070: lsl             x1, x1, #1
    // 0xa34074: r5 = 0
    //     0xa34074: movz            x5, #0
    // 0xa34078: stur            x5, [fp, #-0x28]
    // 0xa3407c: CheckStackOverflow
    //     0xa3407c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34080: cmp             SP, x16
    //     0xa34084: b.ls            #0xa346c4
    // 0xa34088: cmp             x5, x4
    // 0xa3408c: b.ge            #0xa340f4
    // 0xa34090: cmp             w1, #0xbc
    // 0xa34094: b.ne            #0xa340a4
    // 0xa34098: ArrayLoad: r2 = r0[r5]  ; TypedUnsigned_1
    //     0xa34098: add             x16, x0, x5
    //     0xa3409c: ldrb            w2, [x16, #0xf]
    // 0xa340a0: b               #0xa340ac
    // 0xa340a4: add             x16, x0, x5, lsl #1
    // 0xa340a8: ldurh           w2, [x16, #0xf]
    // 0xa340ac: cmp             x2, #0x7f
    // 0xa340b0: b.gt            #0xa340c8
    // 0xa340b4: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0xa340b4: add             x6, x3, x5
    //     0xa340b8: strb            w2, [x6, #0x17]
    // 0xa340bc: add             x2, x5, #1
    // 0xa340c0: mov             x5, x2
    // 0xa340c4: b               #0xa34078
    // 0xa340c8: mov             x1, x0
    // 0xa340cc: mov             x2, x5
    // 0xa340d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa340d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa340d4: r0 = substring()
    //     0xa340d4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xa340d8: mov             x2, x0
    // 0xa340dc: r1 = Instance_Utf8Encoder
    //     0xa340dc: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0xa340e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa340e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa340e4: r0 = convert()
    //     0xa340e4: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0xa340e8: mov             x4, x0
    // 0xa340ec: ldur            x0, [fp, #-0x28]
    // 0xa340f0: b               #0xa340fc
    // 0xa340f4: r4 = Null
    //     0xa340f4: mov             x4, NULL
    // 0xa340f8: r0 = 0
    //     0xa340f8: movz            x0, #0
    // 0xa340fc: stur            x4, [fp, #-0x30]
    // 0xa34100: stur            x0, [fp, #-0x28]
    // 0xa34104: cmp             w4, NULL
    // 0xa34108: b.eq            #0xa34180
    // 0xa3410c: ldur            x5, [fp, #-0x20]
    // 0xa34110: LoadField: r2 = r5->field_13
    //     0xa34110: ldur            w2, [x5, #0x13]
    // 0xa34114: DecompressPointer r2
    //     0xa34114: add             x2, x2, HEAP, lsl #32
    // 0xa34118: LoadField: r1 = r4->field_13
    //     0xa34118: ldur            w1, [x4, #0x13]
    // 0xa3411c: r3 = LoadInt32Instr(r1)
    //     0xa3411c: sbfx            x3, x1, #1, #0x1f
    // 0xa34120: add             x1, x0, x3
    // 0xa34124: mov             x3, x1
    // 0xa34128: ldur            x1, [fp, #-8]
    // 0xa3412c: r0 = writeSize()
    //     0xa3412c: bl              #0xa34c78  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xa34130: ldur            x0, [fp, #-0x20]
    // 0xa34134: LoadField: r3 = r0->field_13
    //     0xa34134: ldur            w3, [x0, #0x13]
    // 0xa34138: DecompressPointer r3
    //     0xa34138: add             x3, x3, HEAP, lsl #32
    // 0xa3413c: ldur            x1, [fp, #-0x28]
    // 0xa34140: stur            x3, [fp, #-0x48]
    // 0xa34144: lsl             x2, x1, #1
    // 0xa34148: str             x2, [SP]
    // 0xa3414c: ldur            x2, [fp, #-0x40]
    // 0xa34150: r1 = Null
    //     0xa34150: mov             x1, NULL
    // 0xa34154: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa34154: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa34158: r0 = Uint8List.sublistView()
    //     0xa34158: bl              #0x7a3420  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0xa3415c: ldur            x1, [fp, #-0x48]
    // 0xa34160: mov             x2, x0
    // 0xa34164: r0 = _append()
    //     0xa34164: bl              #0xa34978  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xa34168: ldur            x0, [fp, #-0x20]
    // 0xa3416c: LoadField: r1 = r0->field_13
    //     0xa3416c: ldur            w1, [x0, #0x13]
    // 0xa34170: DecompressPointer r1
    //     0xa34170: add             x1, x1, HEAP, lsl #32
    // 0xa34174: ldur            x2, [fp, #-0x30]
    // 0xa34178: r0 = _append()
    //     0xa34178: bl              #0xa34978  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xa3417c: b               #0xa34684
    // 0xa34180: ldur            x0, [fp, #-0x20]
    // 0xa34184: LoadField: r2 = r0->field_13
    //     0xa34184: ldur            w2, [x0, #0x13]
    // 0xa34188: DecompressPointer r2
    //     0xa34188: add             x2, x2, HEAP, lsl #32
    // 0xa3418c: ldur            x1, [fp, #-8]
    // 0xa34190: ldur            x3, [fp, #-0x38]
    // 0xa34194: r0 = writeSize()
    //     0xa34194: bl              #0xa34c78  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xa34198: ldur            x3, [fp, #-0x20]
    // 0xa3419c: LoadField: r1 = r3->field_13
    //     0xa3419c: ldur            w1, [x3, #0x13]
    // 0xa341a0: DecompressPointer r1
    //     0xa341a0: add             x1, x1, HEAP, lsl #32
    // 0xa341a4: ldur            x2, [fp, #-0x40]
    // 0xa341a8: r0 = _append()
    //     0xa341a8: bl              #0xa34978  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xa341ac: b               #0xa34684
    // 0xa341b0: mov             x0, x5
    // 0xa341b4: sub             x16, x1, #0x74
    // 0xa341b8: cmp             x16, #3
    // 0xa341bc: b.hi            #0xa34204
    // 0xa341c0: mov             x1, x4
    // 0xa341c4: r2 = 8
    //     0xa341c4: movz            x2, #0x8
    // 0xa341c8: r0 = _add()
    //     0xa341c8: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa341cc: ldur            x0, [fp, #-0x20]
    // 0xa341d0: LoadField: r2 = r0->field_13
    //     0xa341d0: ldur            w2, [x0, #0x13]
    // 0xa341d4: DecompressPointer r2
    //     0xa341d4: add             x2, x2, HEAP, lsl #32
    // 0xa341d8: ldur            x4, [fp, #-0x18]
    // 0xa341dc: LoadField: r1 = r4->field_13
    //     0xa341dc: ldur            w1, [x4, #0x13]
    // 0xa341e0: r3 = LoadInt32Instr(r1)
    //     0xa341e0: sbfx            x3, x1, #1, #0x1f
    // 0xa341e4: ldur            x1, [fp, #-8]
    // 0xa341e8: r0 = writeSize()
    //     0xa341e8: bl              #0xa34c78  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xa341ec: ldur            x0, [fp, #-0x20]
    // 0xa341f0: LoadField: r1 = r0->field_13
    //     0xa341f0: ldur            w1, [x0, #0x13]
    // 0xa341f4: DecompressPointer r1
    //     0xa341f4: add             x1, x1, HEAP, lsl #32
    // 0xa341f8: ldur            x2, [fp, #-0x18]
    // 0xa341fc: r0 = _append()
    //     0xa341fc: bl              #0xa34978  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xa34200: b               #0xa34684
    // 0xa34204: mov             x0, x3
    // 0xa34208: sub             x16, x1, #0x84
    // 0xa3420c: cmp             x16, #3
    // 0xa34210: b.hi            #0xa3425c
    // 0xa34214: ldur            x3, [fp, #-0x18]
    // 0xa34218: mov             x1, x4
    // 0xa3421c: r2 = 9
    //     0xa3421c: movz            x2, #0x9
    // 0xa34220: r0 = _add()
    //     0xa34220: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa34224: ldur            x0, [fp, #-0x20]
    // 0xa34228: LoadField: r2 = r0->field_13
    //     0xa34228: ldur            w2, [x0, #0x13]
    // 0xa3422c: DecompressPointer r2
    //     0xa3422c: add             x2, x2, HEAP, lsl #32
    // 0xa34230: ldur            x4, [fp, #-0x18]
    // 0xa34234: LoadField: r1 = r4->field_13
    //     0xa34234: ldur            w1, [x4, #0x13]
    // 0xa34238: r3 = LoadInt32Instr(r1)
    //     0xa34238: sbfx            x3, x1, #1, #0x1f
    // 0xa3423c: ldur            x1, [fp, #-8]
    // 0xa34240: r0 = writeSize()
    //     0xa34240: bl              #0xa34c78  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xa34244: ldur            x0, [fp, #-0x20]
    // 0xa34248: LoadField: r1 = r0->field_13
    //     0xa34248: ldur            w1, [x0, #0x13]
    // 0xa3424c: DecompressPointer r1
    //     0xa3424c: add             x1, x1, HEAP, lsl #32
    // 0xa34250: ldur            x2, [fp, #-0x18]
    // 0xa34254: r0 = putInt32List()
    //     0xa34254: bl              #0xa34894  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0xa34258: b               #0xa34684
    // 0xa3425c: sub             x16, x1, #0x8c
    // 0xa34260: cmp             x16, #3
    // 0xa34264: b.hi            #0xa342b0
    // 0xa34268: ldur            x3, [fp, #-0x18]
    // 0xa3426c: mov             x1, x4
    // 0xa34270: r2 = 10
    //     0xa34270: movz            x2, #0xa
    // 0xa34274: r0 = _add()
    //     0xa34274: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa34278: ldur            x0, [fp, #-0x20]
    // 0xa3427c: LoadField: r2 = r0->field_13
    //     0xa3427c: ldur            w2, [x0, #0x13]
    // 0xa34280: DecompressPointer r2
    //     0xa34280: add             x2, x2, HEAP, lsl #32
    // 0xa34284: ldur            x4, [fp, #-0x18]
    // 0xa34288: LoadField: r1 = r4->field_13
    //     0xa34288: ldur            w1, [x4, #0x13]
    // 0xa3428c: r3 = LoadInt32Instr(r1)
    //     0xa3428c: sbfx            x3, x1, #1, #0x1f
    // 0xa34290: ldur            x1, [fp, #-8]
    // 0xa34294: r0 = writeSize()
    //     0xa34294: bl              #0xa34c78  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xa34298: ldur            x0, [fp, #-0x20]
    // 0xa3429c: LoadField: r1 = r0->field_13
    //     0xa3429c: ldur            w1, [x0, #0x13]
    // 0xa342a0: DecompressPointer r1
    //     0xa342a0: add             x1, x1, HEAP, lsl #32
    // 0xa342a4: ldur            x2, [fp, #-0x18]
    // 0xa342a8: r0 = putInt64List()
    //     0xa342a8: bl              #0xa346d4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0xa342ac: b               #0xa34684
    // 0xa342b0: sub             x16, x1, #0x94
    // 0xa342b4: cmp             x16, #3
    // 0xa342b8: b.hi            #0xa34304
    // 0xa342bc: ldur            x3, [fp, #-0x18]
    // 0xa342c0: mov             x1, x4
    // 0xa342c4: r2 = 14
    //     0xa342c4: movz            x2, #0xe
    // 0xa342c8: r0 = _add()
    //     0xa342c8: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa342cc: ldur            x0, [fp, #-0x20]
    // 0xa342d0: LoadField: r2 = r0->field_13
    //     0xa342d0: ldur            w2, [x0, #0x13]
    // 0xa342d4: DecompressPointer r2
    //     0xa342d4: add             x2, x2, HEAP, lsl #32
    // 0xa342d8: ldur            x4, [fp, #-0x18]
    // 0xa342dc: LoadField: r1 = r4->field_13
    //     0xa342dc: ldur            w1, [x4, #0x13]
    // 0xa342e0: r3 = LoadInt32Instr(r1)
    //     0xa342e0: sbfx            x3, x1, #1, #0x1f
    // 0xa342e4: ldur            x1, [fp, #-8]
    // 0xa342e8: r0 = writeSize()
    //     0xa342e8: bl              #0xa34c78  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xa342ec: ldur            x0, [fp, #-0x20]
    // 0xa342f0: LoadField: r1 = r0->field_13
    //     0xa342f0: ldur            w1, [x0, #0x13]
    // 0xa342f4: DecompressPointer r1
    //     0xa342f4: add             x1, x1, HEAP, lsl #32
    // 0xa342f8: ldur            x2, [fp, #-0x18]
    // 0xa342fc: r0 = putInt32List()
    //     0xa342fc: bl              #0xa34894  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0xa34300: b               #0xa34684
    // 0xa34304: sub             x16, x1, #0x98
    // 0xa34308: cmp             x16, #3
    // 0xa3430c: b.hi            #0xa34358
    // 0xa34310: ldur            x3, [fp, #-0x18]
    // 0xa34314: mov             x1, x4
    // 0xa34318: r2 = 11
    //     0xa34318: movz            x2, #0xb
    // 0xa3431c: r0 = _add()
    //     0xa3431c: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa34320: ldur            x0, [fp, #-0x20]
    // 0xa34324: LoadField: r2 = r0->field_13
    //     0xa34324: ldur            w2, [x0, #0x13]
    // 0xa34328: DecompressPointer r2
    //     0xa34328: add             x2, x2, HEAP, lsl #32
    // 0xa3432c: ldur            x4, [fp, #-0x18]
    // 0xa34330: LoadField: r1 = r4->field_13
    //     0xa34330: ldur            w1, [x4, #0x13]
    // 0xa34334: r3 = LoadInt32Instr(r1)
    //     0xa34334: sbfx            x3, x1, #1, #0x1f
    // 0xa34338: ldur            x1, [fp, #-8]
    // 0xa3433c: r0 = writeSize()
    //     0xa3433c: bl              #0xa34c78  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xa34340: ldur            x3, [fp, #-0x20]
    // 0xa34344: LoadField: r1 = r3->field_13
    //     0xa34344: ldur            w1, [x3, #0x13]
    // 0xa34348: DecompressPointer r1
    //     0xa34348: add             x1, x1, HEAP, lsl #32
    // 0xa3434c: ldur            x2, [fp, #-0x18]
    // 0xa34350: r0 = putInt64List()
    //     0xa34350: bl              #0xa346d4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0xa34354: b               #0xa34684
    // 0xa34358: mov             x3, x0
    // 0xa3435c: ldur            x0, [fp, #-0x18]
    // 0xa34360: r2 = Null
    //     0xa34360: mov             x2, NULL
    // 0xa34364: r1 = Null
    //     0xa34364: mov             x1, NULL
    // 0xa34368: cmp             w0, NULL
    // 0xa3436c: b.eq            #0xa34410
    // 0xa34370: branchIfSmi(r0, 0xa34410)
    //     0xa34370: tbz             w0, #0, #0xa34410
    // 0xa34374: r3 = LoadClassIdInstr(r0)
    //     0xa34374: ldur            x3, [x0, #-1]
    //     0xa34378: ubfx            x3, x3, #0xc, #0x14
    // 0xa3437c: r17 = 5855
    //     0xa3437c: movz            x17, #0x16df
    // 0xa34380: cmp             x3, x17
    // 0xa34384: b.eq            #0xa34418
    // 0xa34388: sub             x3, x3, #0x5a
    // 0xa3438c: cmp             x3, #2
    // 0xa34390: b.ls            #0xa34418
    // 0xa34394: r4 = LoadClassIdInstr(r0)
    //     0xa34394: ldur            x4, [x0, #-1]
    //     0xa34398: ubfx            x4, x4, #0xc, #0x14
    // 0xa3439c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa343a0: ldr             x3, [x3, #0x18]
    // 0xa343a4: ldr             x3, [x3, x4, lsl #3]
    // 0xa343a8: LoadField: r3 = r3->field_2b
    //     0xa343a8: ldur            w3, [x3, #0x2b]
    // 0xa343ac: DecompressPointer r3
    //     0xa343ac: add             x3, x3, HEAP, lsl #32
    // 0xa343b0: cmp             w3, NULL
    // 0xa343b4: b.eq            #0xa34410
    // 0xa343b8: LoadField: r3 = r3->field_f
    //     0xa343b8: ldur            w3, [x3, #0xf]
    // 0xa343bc: lsr             x3, x3, #3
    // 0xa343c0: r17 = 5855
    //     0xa343c0: movz            x17, #0x16df
    // 0xa343c4: cmp             x3, x17
    // 0xa343c8: b.eq            #0xa34418
    // 0xa343cc: r3 = SubtypeTestCache
    //     0xa343cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10380] SubtypeTestCache
    //     0xa343d0: ldr             x3, [x3, #0x380]
    // 0xa343d4: r30 = Subtype1TestCacheStub
    //     0xa343d4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa343d8: LoadField: r30 = r30->field_7
    //     0xa343d8: ldur            lr, [lr, #7]
    // 0xa343dc: blr             lr
    // 0xa343e0: cmp             w7, NULL
    // 0xa343e4: b.eq            #0xa343f0
    // 0xa343e8: tbnz            w7, #4, #0xa34410
    // 0xa343ec: b               #0xa34418
    // 0xa343f0: r8 = List
    //     0xa343f0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10388] Type: List
    //     0xa343f4: ldr             x8, [x8, #0x388]
    // 0xa343f8: r3 = SubtypeTestCache
    //     0xa343f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10390] SubtypeTestCache
    //     0xa343fc: ldr             x3, [x3, #0x390]
    // 0xa34400: r30 = InstanceOfStub
    //     0xa34400: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa34404: LoadField: r30 = r30->field_7
    //     0xa34404: ldur            lr, [lr, #7]
    // 0xa34408: blr             lr
    // 0xa3440c: b               #0xa3441c
    // 0xa34410: r0 = false
    //     0xa34410: add             x0, NULL, #0x30  ; false
    // 0xa34414: b               #0xa3441c
    // 0xa34418: r0 = true
    //     0xa34418: add             x0, NULL, #0x20  ; true
    // 0xa3441c: tbnz            w0, #4, #0xa34538
    // 0xa34420: ldur            x3, [fp, #-0x18]
    // 0xa34424: ldur            x0, [fp, #-0x20]
    // 0xa34428: ldur            x1, [fp, #-0x10]
    // 0xa3442c: r2 = 12
    //     0xa3442c: movz            x2, #0xc
    // 0xa34430: r0 = _add()
    //     0xa34430: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa34434: ldur            x2, [fp, #-0x20]
    // 0xa34438: LoadField: r1 = r2->field_13
    //     0xa34438: ldur            w1, [x2, #0x13]
    // 0xa3443c: DecompressPointer r1
    //     0xa3443c: add             x1, x1, HEAP, lsl #32
    // 0xa34440: ldur            x3, [fp, #-0x18]
    // 0xa34444: stur            x1, [fp, #-0x30]
    // 0xa34448: r0 = LoadClassIdInstr(r3)
    //     0xa34448: ldur            x0, [x3, #-1]
    //     0xa3444c: ubfx            x0, x0, #0xc, #0x14
    // 0xa34450: str             x3, [SP]
    // 0xa34454: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa34454: movz            x17, #0xaafa
    //     0xa34458: add             lr, x0, x17
    //     0xa3445c: ldr             lr, [x21, lr, lsl #3]
    //     0xa34460: blr             lr
    // 0xa34464: r3 = LoadInt32Instr(r0)
    //     0xa34464: sbfx            x3, x0, #1, #0x1f
    //     0xa34468: tbz             w0, #0, #0xa34470
    //     0xa3446c: ldur            x3, [x0, #7]
    // 0xa34470: ldur            x1, [fp, #-8]
    // 0xa34474: ldur            x2, [fp, #-0x30]
    // 0xa34478: r0 = writeSize()
    //     0xa34478: bl              #0xa34c78  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xa3447c: ldur            x3, [fp, #-0x18]
    // 0xa34480: r0 = LoadClassIdInstr(r3)
    //     0xa34480: ldur            x0, [x3, #-1]
    //     0xa34484: ubfx            x0, x0, #0xc, #0x14
    // 0xa34488: mov             x1, x3
    // 0xa3448c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa3448c: movz            x17, #0xab6d
    //     0xa34490: add             lr, x0, x17
    //     0xa34494: ldr             lr, [x21, lr, lsl #3]
    //     0xa34498: blr             lr
    // 0xa3449c: mov             x2, x0
    // 0xa344a0: stur            x2, [fp, #-0x30]
    // 0xa344a4: ldur            x4, [fp, #-8]
    // 0xa344a8: ldur            x3, [fp, #-0x20]
    // 0xa344ac: CheckStackOverflow
    //     0xa344ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa344b0: cmp             SP, x16
    //     0xa344b4: b.ls            #0xa346cc
    // 0xa344b8: r0 = LoadClassIdInstr(r2)
    //     0xa344b8: ldur            x0, [x2, #-1]
    //     0xa344bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa344c0: mov             x1, x2
    // 0xa344c4: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa344c4: add             lr, x0, #0xebc
    //     0xa344c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa344cc: blr             lr
    // 0xa344d0: tbnz            w0, #4, #0xa34684
    // 0xa344d4: ldur            x4, [fp, #-8]
    // 0xa344d8: ldur            x3, [fp, #-0x20]
    // 0xa344dc: ldur            x2, [fp, #-0x30]
    // 0xa344e0: r0 = LoadClassIdInstr(r2)
    //     0xa344e0: ldur            x0, [x2, #-1]
    //     0xa344e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa344e8: mov             x1, x2
    // 0xa344ec: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa344ec: movz            x17, #0x182b
    //     0xa344f0: movk            x17, #0x1, lsl #16
    //     0xa344f4: add             lr, x0, x17
    //     0xa344f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa344fc: blr             lr
    // 0xa34500: ldur            x4, [fp, #-0x20]
    // 0xa34504: LoadField: r2 = r4->field_13
    //     0xa34504: ldur            w2, [x4, #0x13]
    // 0xa34508: DecompressPointer r2
    //     0xa34508: add             x2, x2, HEAP, lsl #32
    // 0xa3450c: ldur            x5, [fp, #-8]
    // 0xa34510: r1 = LoadClassIdInstr(r5)
    //     0xa34510: ldur            x1, [x5, #-1]
    //     0xa34514: ubfx            x1, x1, #0xc, #0x14
    // 0xa34518: mov             x3, x0
    // 0xa3451c: mov             x0, x1
    // 0xa34520: mov             x1, x5
    // 0xa34524: r0 = GDT[cid_x0 + 0x22e]()
    //     0xa34524: add             lr, x0, #0x22e
    //     0xa34528: ldr             lr, [x21, lr, lsl #3]
    //     0xa3452c: blr             lr
    // 0xa34530: ldur            x2, [fp, #-0x30]
    // 0xa34534: b               #0xa344a4
    // 0xa34538: ldur            x3, [fp, #-0x18]
    // 0xa3453c: mov             x0, x3
    // 0xa34540: r2 = Null
    //     0xa34540: mov             x2, NULL
    // 0xa34544: r1 = Null
    //     0xa34544: mov             x1, NULL
    // 0xa34548: cmp             w0, NULL
    // 0xa3454c: b.eq            #0xa345e4
    // 0xa34550: branchIfSmi(r0, 0xa345e4)
    //     0xa34550: tbz             w0, #0, #0xa345e4
    // 0xa34554: r3 = LoadClassIdInstr(r0)
    //     0xa34554: ldur            x3, [x0, #-1]
    //     0xa34558: ubfx            x3, x3, #0xc, #0x14
    // 0xa3455c: r17 = 5854
    //     0xa3455c: movz            x17, #0x16de
    // 0xa34560: cmp             x3, x17
    // 0xa34564: b.eq            #0xa345ec
    // 0xa34568: r4 = LoadClassIdInstr(r0)
    //     0xa34568: ldur            x4, [x0, #-1]
    //     0xa3456c: ubfx            x4, x4, #0xc, #0x14
    // 0xa34570: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa34574: ldr             x3, [x3, #0x18]
    // 0xa34578: ldr             x3, [x3, x4, lsl #3]
    // 0xa3457c: LoadField: r3 = r3->field_2b
    //     0xa3457c: ldur            w3, [x3, #0x2b]
    // 0xa34580: DecompressPointer r3
    //     0xa34580: add             x3, x3, HEAP, lsl #32
    // 0xa34584: cmp             w3, NULL
    // 0xa34588: b.eq            #0xa345e4
    // 0xa3458c: LoadField: r3 = r3->field_f
    //     0xa3458c: ldur            w3, [x3, #0xf]
    // 0xa34590: lsr             x3, x3, #3
    // 0xa34594: r17 = 5854
    //     0xa34594: movz            x17, #0x16de
    // 0xa34598: cmp             x3, x17
    // 0xa3459c: b.eq            #0xa345ec
    // 0xa345a0: r3 = SubtypeTestCache
    //     0xa345a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] SubtypeTestCache
    //     0xa345a4: ldr             x3, [x3, #0x398]
    // 0xa345a8: r30 = Subtype1TestCacheStub
    //     0xa345a8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa345ac: LoadField: r30 = r30->field_7
    //     0xa345ac: ldur            lr, [lr, #7]
    // 0xa345b0: blr             lr
    // 0xa345b4: cmp             w7, NULL
    // 0xa345b8: b.eq            #0xa345c4
    // 0xa345bc: tbnz            w7, #4, #0xa345e4
    // 0xa345c0: b               #0xa345ec
    // 0xa345c4: r8 = Map
    //     0xa345c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x103a0] Type: Map
    //     0xa345c8: ldr             x8, [x8, #0x3a0]
    // 0xa345cc: r3 = SubtypeTestCache
    //     0xa345cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x103a8] SubtypeTestCache
    //     0xa345d0: ldr             x3, [x3, #0x3a8]
    // 0xa345d4: r30 = InstanceOfStub
    //     0xa345d4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa345d8: LoadField: r30 = r30->field_7
    //     0xa345d8: ldur            lr, [lr, #7]
    // 0xa345dc: blr             lr
    // 0xa345e0: b               #0xa345f0
    // 0xa345e4: r0 = false
    //     0xa345e4: add             x0, NULL, #0x30  ; false
    // 0xa345e8: b               #0xa345f0
    // 0xa345ec: r0 = true
    //     0xa345ec: add             x0, NULL, #0x20  ; true
    // 0xa345f0: tbnz            w0, #4, #0xa34694
    // 0xa345f4: ldur            x0, [fp, #-0x18]
    // 0xa345f8: ldur            x3, [fp, #-0x20]
    // 0xa345fc: ldur            x1, [fp, #-0x10]
    // 0xa34600: r2 = 13
    //     0xa34600: movz            x2, #0xd
    // 0xa34604: r0 = _add()
    //     0xa34604: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa34608: ldur            x2, [fp, #-0x20]
    // 0xa3460c: LoadField: r1 = r2->field_13
    //     0xa3460c: ldur            w1, [x2, #0x13]
    // 0xa34610: DecompressPointer r1
    //     0xa34610: add             x1, x1, HEAP, lsl #32
    // 0xa34614: ldur            x3, [fp, #-0x18]
    // 0xa34618: stur            x1, [fp, #-0x10]
    // 0xa3461c: r0 = LoadClassIdInstr(r3)
    //     0xa3461c: ldur            x0, [x3, #-1]
    //     0xa34620: ubfx            x0, x0, #0xc, #0x14
    // 0xa34624: str             x3, [SP]
    // 0xa34628: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa34628: movz            x17, #0xaafa
    //     0xa3462c: add             lr, x0, x17
    //     0xa34630: ldr             lr, [x21, lr, lsl #3]
    //     0xa34634: blr             lr
    // 0xa34638: r3 = LoadInt32Instr(r0)
    //     0xa34638: sbfx            x3, x0, #1, #0x1f
    //     0xa3463c: tbz             w0, #0, #0xa34644
    //     0xa34640: ldur            x3, [x0, #7]
    // 0xa34644: ldur            x1, [fp, #-8]
    // 0xa34648: ldur            x2, [fp, #-0x10]
    // 0xa3464c: r0 = writeSize()
    //     0xa3464c: bl              #0xa34c78  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xa34650: ldur            x2, [fp, #-0x20]
    // 0xa34654: r1 = Function '<anonymous closure>':.
    //     0xa34654: add             x1, PP, #0x10, lsl #12  ; [pp+0x103b0] AnonymousClosure: (0xa34f70), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0xa33ec4)
    //     0xa34658: ldr             x1, [x1, #0x3b0]
    // 0xa3465c: r0 = AllocateClosure()
    //     0xa3465c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa34660: ldur            x1, [fp, #-0x18]
    // 0xa34664: r2 = LoadClassIdInstr(r1)
    //     0xa34664: ldur            x2, [x1, #-1]
    //     0xa34668: ubfx            x2, x2, #0xc, #0x14
    // 0xa3466c: mov             x16, x0
    // 0xa34670: mov             x0, x2
    // 0xa34674: mov             x2, x16
    // 0xa34678: r0 = GDT[cid_x0 + 0x56e]()
    //     0xa34678: add             lr, x0, #0x56e
    //     0xa3467c: ldr             lr, [x21, lr, lsl #3]
    //     0xa34680: blr             lr
    // 0xa34684: r0 = Null
    //     0xa34684: mov             x0, NULL
    // 0xa34688: LeaveFrame
    //     0xa34688: mov             SP, fp
    //     0xa3468c: ldp             fp, lr, [SP], #0x10
    // 0xa34690: ret
    //     0xa34690: ret             
    // 0xa34694: ldur            x1, [fp, #-0x18]
    // 0xa34698: r0 = ArgumentError()
    //     0xa34698: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa3469c: mov             x1, x0
    // 0xa346a0: ldur            x0, [fp, #-0x18]
    // 0xa346a4: StoreField: r1->field_f = r0
    //     0xa346a4: stur            w0, [x1, #0xf]
    // 0xa346a8: r0 = true
    //     0xa346a8: add             x0, NULL, #0x20  ; true
    // 0xa346ac: StoreField: r1->field_b = r0
    //     0xa346ac: stur            w0, [x1, #0xb]
    // 0xa346b0: mov             x0, x1
    // 0xa346b4: r0 = Throw()
    //     0xa346b4: bl              #0xb8b7b0  ; ThrowStub
    // 0xa346b8: brk             #0
    // 0xa346bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa346bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa346c0: b               #0xa33ef4
    // 0xa346c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa346c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa346c8: b               #0xa34088
    // 0xa346cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa346cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa346d0: b               #0xa344b8
  }
  _ writeSize(/* No info */) {
    // ** addr: 0xa34c78, size: 0x98
    // 0xa34c78: EnterFrame
    //     0xa34c78: stp             fp, lr, [SP, #-0x10]!
    //     0xa34c7c: mov             fp, SP
    // 0xa34c80: AllocStack(0x10)
    //     0xa34c80: sub             SP, SP, #0x10
    // 0xa34c84: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xa34c84: mov             x0, x3
    //     0xa34c88: stur            x3, [fp, #-0x10]
    //     0xa34c8c: mov             x3, x2
    //     0xa34c90: stur            x2, [fp, #-8]
    // 0xa34c94: CheckStackOverflow
    //     0xa34c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34c98: cmp             SP, x16
    //     0xa34c9c: b.ls            #0xa34d08
    // 0xa34ca0: cmp             x0, #0xfe
    // 0xa34ca4: b.ge            #0xa34cb8
    // 0xa34ca8: mov             x1, x3
    // 0xa34cac: mov             x2, x0
    // 0xa34cb0: r0 = _add()
    //     0xa34cb0: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa34cb4: b               #0xa34cf8
    // 0xa34cb8: r17 = 65535
    //     0xa34cb8: orr             x17, xzr, #0xffff
    // 0xa34cbc: cmp             x0, x17
    // 0xa34cc0: b.gt            #0xa34ce0
    // 0xa34cc4: mov             x1, x3
    // 0xa34cc8: r2 = 254
    //     0xa34cc8: movz            x2, #0xfe
    // 0xa34ccc: r0 = _add()
    //     0xa34ccc: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa34cd0: ldur            x1, [fp, #-8]
    // 0xa34cd4: ldur            x2, [fp, #-0x10]
    // 0xa34cd8: r0 = putUint16()
    //     0xa34cd8: bl              #0xa34da4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0xa34cdc: b               #0xa34cf8
    // 0xa34ce0: ldur            x1, [fp, #-8]
    // 0xa34ce4: r2 = 255
    //     0xa34ce4: movz            x2, #0xff
    // 0xa34ce8: r0 = _add()
    //     0xa34ce8: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa34cec: ldur            x1, [fp, #-8]
    // 0xa34cf0: ldur            x2, [fp, #-0x10]
    // 0xa34cf4: r0 = putUint32()
    //     0xa34cf4: bl              #0xa34d10  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0xa34cf8: r0 = Null
    //     0xa34cf8: mov             x0, NULL
    // 0xa34cfc: LeaveFrame
    //     0xa34cfc: mov             SP, fp
    //     0xa34d00: ldp             fp, lr, [SP], #0x10
    // 0xa34d04: ret
    //     0xa34d04: ret             
    // 0xa34d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34d08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34d0c: b               #0xa34ca0
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0xa34f70, size: 0x94
    // 0xa34f70: EnterFrame
    //     0xa34f70: stp             fp, lr, [SP, #-0x10]!
    //     0xa34f74: mov             fp, SP
    // 0xa34f78: AllocStack(0x8)
    //     0xa34f78: sub             SP, SP, #8
    // 0xa34f7c: SetupParameters()
    //     0xa34f7c: ldr             x0, [fp, #0x20]
    //     0xa34f80: ldur            w4, [x0, #0x17]
    //     0xa34f84: add             x4, x4, HEAP, lsl #32
    //     0xa34f88: stur            x4, [fp, #-8]
    // 0xa34f8c: CheckStackOverflow
    //     0xa34f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34f90: cmp             SP, x16
    //     0xa34f94: b.ls            #0xa34ffc
    // 0xa34f98: LoadField: r1 = r4->field_f
    //     0xa34f98: ldur            w1, [x4, #0xf]
    // 0xa34f9c: DecompressPointer r1
    //     0xa34f9c: add             x1, x1, HEAP, lsl #32
    // 0xa34fa0: LoadField: r2 = r4->field_13
    //     0xa34fa0: ldur            w2, [x4, #0x13]
    // 0xa34fa4: DecompressPointer r2
    //     0xa34fa4: add             x2, x2, HEAP, lsl #32
    // 0xa34fa8: r0 = LoadClassIdInstr(r1)
    //     0xa34fa8: ldur            x0, [x1, #-1]
    //     0xa34fac: ubfx            x0, x0, #0xc, #0x14
    // 0xa34fb0: ldr             x3, [fp, #0x18]
    // 0xa34fb4: r0 = GDT[cid_x0 + 0x22e]()
    //     0xa34fb4: add             lr, x0, #0x22e
    //     0xa34fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa34fbc: blr             lr
    // 0xa34fc0: ldur            x0, [fp, #-8]
    // 0xa34fc4: LoadField: r1 = r0->field_f
    //     0xa34fc4: ldur            w1, [x0, #0xf]
    // 0xa34fc8: DecompressPointer r1
    //     0xa34fc8: add             x1, x1, HEAP, lsl #32
    // 0xa34fcc: LoadField: r2 = r0->field_13
    //     0xa34fcc: ldur            w2, [x0, #0x13]
    // 0xa34fd0: DecompressPointer r2
    //     0xa34fd0: add             x2, x2, HEAP, lsl #32
    // 0xa34fd4: r0 = LoadClassIdInstr(r1)
    //     0xa34fd4: ldur            x0, [x1, #-1]
    //     0xa34fd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa34fdc: ldr             x3, [fp, #0x10]
    // 0xa34fe0: r0 = GDT[cid_x0 + 0x22e]()
    //     0xa34fe0: add             lr, x0, #0x22e
    //     0xa34fe4: ldr             lr, [x21, lr, lsl #3]
    //     0xa34fe8: blr             lr
    // 0xa34fec: r0 = Null
    //     0xa34fec: mov             x0, NULL
    // 0xa34ff0: LeaveFrame
    //     0xa34ff0: mov             SP, fp
    //     0xa34ff4: ldp             fp, lr, [SP], #0x10
    // 0xa34ff8: ret
    //     0xa34ff8: ret             
    // 0xa34ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34ffc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35000: b               #0xa34f98
  }
}
