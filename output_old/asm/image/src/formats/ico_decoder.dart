// lib: , url: package:image/src/formats/ico_decoder.dart

// class id: 1049335, size: 0x8
class :: {
}

// class id: 1709, size: 0x10, field offset: 0x8
class IcoDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x746aac, size: 0xac
    // 0x746aac: EnterFrame
    //     0x746aac: stp             fp, lr, [SP, #-0x10]!
    //     0x746ab0: mov             fp, SP
    // 0x746ab4: AllocStack(0x10)
    //     0x746ab4: sub             SP, SP, #0x10
    // 0x746ab8: SetupParameters(IcoDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x746ab8: stur            x1, [fp, #-8]
    //     0x746abc: stur            x2, [fp, #-0x10]
    // 0x746ac0: CheckStackOverflow
    //     0x746ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746ac4: cmp             SP, x16
    //     0x746ac8: b.ls            #0x746b50
    // 0x746acc: r0 = InputBuffer()
    //     0x746acc: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x746ad0: mov             x1, x0
    // 0x746ad4: ldur            x2, [fp, #-0x10]
    // 0x746ad8: stur            x0, [fp, #-0x10]
    // 0x746adc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x746adc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x746ae0: r0 = InputBuffer()
    //     0x746ae0: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x746ae4: ldur            x0, [fp, #-0x10]
    // 0x746ae8: ldur            x2, [fp, #-8]
    // 0x746aec: StoreField: r2->field_7 = r0
    //     0x746aec: stur            w0, [x2, #7]
    //     0x746af0: ldurb           w16, [x2, #-1]
    //     0x746af4: ldurb           w17, [x0, #-1]
    //     0x746af8: and             x16, x17, x16, lsr #2
    //     0x746afc: tst             x16, HEAP, lsr #32
    //     0x746b00: b.eq            #0x746b08
    //     0x746b04: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x746b08: ldur            x1, [fp, #-0x10]
    // 0x746b0c: r0 = read()
    //     0x746b0c: bl              #0x746b58  ; [package:image/src/formats/ico/ico_info.dart] IcoInfo::read
    // 0x746b10: mov             x2, x0
    // 0x746b14: ldur            x1, [fp, #-8]
    // 0x746b18: StoreField: r1->field_b = r0
    //     0x746b18: stur            w0, [x1, #0xb]
    //     0x746b1c: ldurb           w16, [x1, #-1]
    //     0x746b20: ldurb           w17, [x0, #-1]
    //     0x746b24: and             x16, x17, x16, lsr #2
    //     0x746b28: tst             x16, HEAP, lsr #32
    //     0x746b2c: b.eq            #0x746b34
    //     0x746b30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x746b34: cmp             w2, NULL
    // 0x746b38: r16 = true
    //     0x746b38: add             x16, NULL, #0x20  ; true
    // 0x746b3c: r17 = false
    //     0x746b3c: add             x17, NULL, #0x30  ; false
    // 0x746b40: csel            x0, x16, x17, ne
    // 0x746b44: LeaveFrame
    //     0x746b44: mov             SP, fp
    //     0x746b48: ldp             fp, lr, [SP], #0x10
    // 0x746b4c: ret
    //     0x746b4c: ret             
    // 0x746b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746b50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746b54: b               #0x746acc
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xaccde8, size: 0xa0
    // 0xaccde8: EnterFrame
    //     0xaccde8: stp             fp, lr, [SP, #-0x10]!
    //     0xaccdec: mov             fp, SP
    // 0xaccdf0: AllocStack(0x10)
    //     0xaccdf0: sub             SP, SP, #0x10
    // 0xaccdf4: SetupParameters(IcoDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaccdf4: stur            x1, [fp, #-8]
    //     0xaccdf8: stur            x2, [fp, #-0x10]
    // 0xaccdfc: CheckStackOverflow
    //     0xaccdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacce00: cmp             SP, x16
    //     0xacce04: b.ls            #0xacce80
    // 0xacce08: r0 = InputBuffer()
    //     0xacce08: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xacce0c: mov             x1, x0
    // 0xacce10: ldur            x2, [fp, #-0x10]
    // 0xacce14: stur            x0, [fp, #-0x10]
    // 0xacce18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacce18: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacce1c: r0 = InputBuffer()
    //     0xacce1c: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xacce20: ldur            x0, [fp, #-0x10]
    // 0xacce24: ldur            x2, [fp, #-8]
    // 0xacce28: StoreField: r2->field_7 = r0
    //     0xacce28: stur            w0, [x2, #7]
    //     0xacce2c: ldurb           w16, [x2, #-1]
    //     0xacce30: ldurb           w17, [x0, #-1]
    //     0xacce34: and             x16, x17, x16, lsr #2
    //     0xacce38: tst             x16, HEAP, lsr #32
    //     0xacce3c: b.eq            #0xacce44
    //     0xacce40: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacce44: ldur            x1, [fp, #-0x10]
    // 0xacce48: r0 = read()
    //     0xacce48: bl              #0x746b58  ; [package:image/src/formats/ico/ico_info.dart] IcoInfo::read
    // 0xacce4c: mov             x2, x0
    // 0xacce50: ldur            x1, [fp, #-8]
    // 0xacce54: StoreField: r1->field_b = r0
    //     0xacce54: stur            w0, [x1, #0xb]
    //     0xacce58: ldurb           w16, [x1, #-1]
    //     0xacce5c: ldurb           w17, [x0, #-1]
    //     0xacce60: and             x16, x17, x16, lsr #2
    //     0xacce64: tst             x16, HEAP, lsr #32
    //     0xacce68: b.eq            #0xacce70
    //     0xacce6c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacce70: mov             x0, x2
    // 0xacce74: LeaveFrame
    //     0xacce74: mov             SP, fp
    //     0xacce78: ldp             fp, lr, [SP], #0x10
    // 0xacce7c: ret
    //     0xacce7c: ret             
    // 0xacce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacce80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacce84: b               #0xacce08
  }
  _ decode(/* No info */) {
    // ** addr: 0xad7f2c, size: 0x21c
    // 0xad7f2c: EnterFrame
    //     0xad7f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xad7f30: mov             fp, SP
    // 0xad7f34: AllocStack(0x30)
    //     0xad7f34: sub             SP, SP, #0x30
    // 0xad7f38: SetupParameters(IcoDecoder this /* r1 => r0, fp-0x8 */)
    //     0xad7f38: mov             x0, x1
    //     0xad7f3c: stur            x1, [fp, #-8]
    // 0xad7f40: CheckStackOverflow
    //     0xad7f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7f44: cmp             SP, x16
    //     0xad7f48: b.ls            #0xad8130
    // 0xad7f4c: mov             x1, x0
    // 0xad7f50: r0 = startDecode()
    //     0xad7f50: bl              #0xaccde8  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::startDecode
    // 0xad7f54: cmp             w0, NULL
    // 0xad7f58: b.ne            #0xad7f6c
    // 0xad7f5c: r0 = Null
    //     0xad7f5c: mov             x0, NULL
    // 0xad7f60: LeaveFrame
    //     0xad7f60: mov             SP, fp
    //     0xad7f64: ldp             fp, lr, [SP], #0x10
    // 0xad7f68: ret
    //     0xad7f68: ret             
    // 0xad7f6c: ldur            x0, [fp, #-8]
    // 0xad7f70: LoadField: r1 = r0->field_b
    //     0xad7f70: ldur            w1, [x0, #0xb]
    // 0xad7f74: DecompressPointer r1
    //     0xad7f74: add             x1, x1, HEAP, lsl #32
    // 0xad7f78: cmp             w1, NULL
    // 0xad7f7c: b.eq            #0xad8138
    // 0xad7f80: LoadField: r2 = r1->field_1f
    //     0xad7f80: ldur            w2, [x1, #0x1f]
    // 0xad7f84: DecompressPointer r2
    //     0xad7f84: add             x2, x2, HEAP, lsl #32
    // 0xad7f88: LoadField: r1 = r2->field_b
    //     0xad7f88: ldur            w1, [x2, #0xb]
    // 0xad7f8c: cmp             w1, #2
    // 0xad7f90: b.ne            #0xad7fac
    // 0xad7f94: mov             x1, x0
    // 0xad7f98: r2 = 0
    //     0xad7f98: movz            x2, #0
    // 0xad7f9c: r0 = decodeFrame()
    //     0xad7f9c: bl              #0xad8148  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::decodeFrame
    // 0xad7fa0: LeaveFrame
    //     0xad7fa0: mov             SP, fp
    //     0xad7fa4: ldp             fp, lr, [SP], #0x10
    // 0xad7fa8: ret
    //     0xad7fa8: ret             
    // 0xad7fac: r4 = Null
    //     0xad7fac: mov             x4, NULL
    // 0xad7fb0: r3 = 0
    //     0xad7fb0: movz            x3, #0
    // 0xad7fb4: stur            x4, [fp, #-0x10]
    // 0xad7fb8: stur            x3, [fp, #-0x18]
    // 0xad7fbc: CheckStackOverflow
    //     0xad7fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7fc0: cmp             SP, x16
    //     0xad7fc4: b.ls            #0xad813c
    // 0xad7fc8: LoadField: r1 = r0->field_b
    //     0xad7fc8: ldur            w1, [x0, #0xb]
    // 0xad7fcc: DecompressPointer r1
    //     0xad7fcc: add             x1, x1, HEAP, lsl #32
    // 0xad7fd0: cmp             w1, NULL
    // 0xad7fd4: b.eq            #0xad8144
    // 0xad7fd8: LoadField: r2 = r1->field_1f
    //     0xad7fd8: ldur            w2, [x1, #0x1f]
    // 0xad7fdc: DecompressPointer r2
    //     0xad7fdc: add             x2, x2, HEAP, lsl #32
    // 0xad7fe0: LoadField: r1 = r2->field_b
    //     0xad7fe0: ldur            w1, [x2, #0xb]
    // 0xad7fe4: r2 = LoadInt32Instr(r1)
    //     0xad7fe4: sbfx            x2, x1, #1, #0x1f
    // 0xad7fe8: cmp             x3, x2
    // 0xad7fec: b.ge            #0xad8120
    // 0xad7ff0: mov             x1, x0
    // 0xad7ff4: mov             x2, x3
    // 0xad7ff8: r0 = decodeFrame()
    //     0xad7ff8: bl              #0xad8148  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::decodeFrame
    // 0xad7ffc: stur            x0, [fp, #-0x20]
    // 0xad8000: cmp             w0, NULL
    // 0xad8004: b.ne            #0xad8010
    // 0xad8008: ldur            x4, [fp, #-0x10]
    // 0xad800c: b               #0xad8110
    // 0xad8010: ldur            x2, [fp, #-0x10]
    // 0xad8014: cmp             w2, NULL
    // 0xad8018: b.ne            #0xad8030
    // 0xad801c: r3 = Instance_FrameType
    //     0xad801c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!FrameType@b5b061
    //     0xad8020: ldr             x3, [x3, #0xac8]
    // 0xad8024: StoreField: r0->field_2b = r3
    //     0xad8024: stur            w3, [x0, #0x2b]
    // 0xad8028: mov             x1, x0
    // 0xad802c: b               #0xad810c
    // 0xad8030: r3 = Instance_FrameType
    //     0xad8030: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!FrameType@b5b061
    //     0xad8034: ldr             x3, [x3, #0xac8]
    // 0xad8038: mov             x1, x2
    // 0xad803c: LoadField: r0 = r1->field_2f
    //     0xad803c: ldur            w0, [x1, #0x2f]
    // 0xad8040: DecompressPointer r0
    //     0xad8040: add             x0, x0, HEAP, lsl #32
    // 0xad8044: r16 = Sentinel
    //     0xad8044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad8048: cmp             w0, w16
    // 0xad804c: b.ne            #0xad805c
    // 0xad8050: r2 = frames
    //     0xad8050: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Field <Image.frames>: late (offset: 0x30)
    //     0xad8054: ldr             x2, [x2, #0x830]
    // 0xad8058: r0 = InitLateInstanceField()
    //     0xad8058: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0xad805c: LoadField: r1 = r0->field_b
    //     0xad805c: ldur            w1, [x0, #0xb]
    // 0xad8060: r2 = LoadInt32Instr(r1)
    //     0xad8060: sbfx            x2, x1, #1, #0x1f
    // 0xad8064: ldur            x3, [fp, #-0x20]
    // 0xad8068: StoreField: r3->field_3b = r2
    //     0xad8068: stur            x2, [x3, #0x3b]
    // 0xad806c: mov             x1, x0
    // 0xad8070: r0 = last()
    //     0xad8070: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xad8074: mov             x1, x0
    // 0xad8078: ldur            x0, [fp, #-0x20]
    // 0xad807c: cmp             w1, w0
    // 0xad8080: b.eq            #0xad8108
    // 0xad8084: ldur            x2, [fp, #-0x10]
    // 0xad8088: LoadField: r3 = r2->field_2f
    //     0xad8088: ldur            w3, [x2, #0x2f]
    // 0xad808c: DecompressPointer r3
    //     0xad808c: add             x3, x3, HEAP, lsl #32
    // 0xad8090: stur            x3, [fp, #-0x30]
    // 0xad8094: LoadField: r1 = r3->field_b
    //     0xad8094: ldur            w1, [x3, #0xb]
    // 0xad8098: LoadField: r4 = r3->field_f
    //     0xad8098: ldur            w4, [x3, #0xf]
    // 0xad809c: DecompressPointer r4
    //     0xad809c: add             x4, x4, HEAP, lsl #32
    // 0xad80a0: LoadField: r5 = r4->field_b
    //     0xad80a0: ldur            w5, [x4, #0xb]
    // 0xad80a4: r4 = LoadInt32Instr(r1)
    //     0xad80a4: sbfx            x4, x1, #1, #0x1f
    // 0xad80a8: stur            x4, [fp, #-0x28]
    // 0xad80ac: r1 = LoadInt32Instr(r5)
    //     0xad80ac: sbfx            x1, x5, #1, #0x1f
    // 0xad80b0: cmp             x4, x1
    // 0xad80b4: b.ne            #0xad80c0
    // 0xad80b8: mov             x1, x3
    // 0xad80bc: r0 = _growToNextCapacity()
    //     0xad80bc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad80c0: ldur            x2, [fp, #-0x30]
    // 0xad80c4: ldur            x3, [fp, #-0x28]
    // 0xad80c8: add             x4, x3, #1
    // 0xad80cc: lsl             x5, x4, #1
    // 0xad80d0: StoreField: r2->field_b = r5
    //     0xad80d0: stur            w5, [x2, #0xb]
    // 0xad80d4: LoadField: r1 = r2->field_f
    //     0xad80d4: ldur            w1, [x2, #0xf]
    // 0xad80d8: DecompressPointer r1
    //     0xad80d8: add             x1, x1, HEAP, lsl #32
    // 0xad80dc: ldur            x0, [fp, #-0x20]
    // 0xad80e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad80e0: add             x25, x1, x3, lsl #2
    //     0xad80e4: add             x25, x25, #0xf
    //     0xad80e8: str             w0, [x25]
    //     0xad80ec: tbz             w0, #0, #0xad8108
    //     0xad80f0: ldurb           w16, [x1, #-1]
    //     0xad80f4: ldurb           w17, [x0, #-1]
    //     0xad80f8: and             x16, x17, x16, lsr #2
    //     0xad80fc: tst             x16, HEAP, lsr #32
    //     0xad8100: b.eq            #0xad8108
    //     0xad8104: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xad8108: ldur            x1, [fp, #-0x10]
    // 0xad810c: mov             x4, x1
    // 0xad8110: ldur            x1, [fp, #-0x18]
    // 0xad8114: add             x3, x1, #1
    // 0xad8118: ldur            x0, [fp, #-8]
    // 0xad811c: b               #0xad7fb4
    // 0xad8120: ldur            x0, [fp, #-0x10]
    // 0xad8124: LeaveFrame
    //     0xad8124: mov             SP, fp
    //     0xad8128: ldp             fp, lr, [SP], #0x10
    // 0xad812c: ret
    //     0xad812c: ret             
    // 0xad8130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8130: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8134: b               #0xad7f4c
    // 0xad8138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8138: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad813c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad813c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8140: b               #0xad7fc8
    // 0xad8144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8144: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xad8148, size: 0x65c
    // 0xad8148: EnterFrame
    //     0xad8148: stp             fp, lr, [SP, #-0x10]!
    //     0xad814c: mov             fp, SP
    // 0xad8150: AllocStack(0x68)
    //     0xad8150: sub             SP, SP, #0x68
    // 0xad8154: CheckStackOverflow
    //     0xad8154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8158: cmp             SP, x16
    //     0xad815c: b.ls            #0xad8724
    // 0xad8160: LoadField: r3 = r1->field_7
    //     0xad8160: ldur            w3, [x1, #7]
    // 0xad8164: DecompressPointer r3
    //     0xad8164: add             x3, x3, HEAP, lsl #32
    // 0xad8168: cmp             w3, NULL
    // 0xad816c: b.eq            #0xad818c
    // 0xad8170: LoadField: r0 = r1->field_b
    //     0xad8170: ldur            w0, [x1, #0xb]
    // 0xad8174: DecompressPointer r0
    //     0xad8174: add             x0, x0, HEAP, lsl #32
    // 0xad8178: cmp             w0, NULL
    // 0xad817c: b.eq            #0xad818c
    // 0xad8180: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xad8180: ldur            x1, [x0, #0x17]
    // 0xad8184: cmp             x2, x1
    // 0xad8188: b.lt            #0xad819c
    // 0xad818c: r0 = Null
    //     0xad818c: mov             x0, NULL
    // 0xad8190: LeaveFrame
    //     0xad8190: mov             SP, fp
    //     0xad8194: ldp             fp, lr, [SP], #0x10
    // 0xad8198: ret
    //     0xad8198: ret             
    // 0xad819c: LoadField: r4 = r0->field_1f
    //     0xad819c: ldur            w4, [x0, #0x1f]
    // 0xad81a0: DecompressPointer r4
    //     0xad81a0: add             x4, x4, HEAP, lsl #32
    // 0xad81a4: LoadField: r0 = r4->field_b
    //     0xad81a4: ldur            w0, [x4, #0xb]
    // 0xad81a8: r1 = LoadInt32Instr(r0)
    //     0xad81a8: sbfx            x1, x0, #1, #0x1f
    // 0xad81ac: mov             x0, x1
    // 0xad81b0: mov             x1, x2
    // 0xad81b4: cmp             x1, x0
    // 0xad81b8: b.hs            #0xad872c
    // 0xad81bc: LoadField: r0 = r4->field_f
    //     0xad81bc: ldur            w0, [x4, #0xf]
    // 0xad81c0: DecompressPointer r0
    //     0xad81c0: add             x0, x0, HEAP, lsl #32
    // 0xad81c4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xad81c4: add             x16, x0, x2, lsl #2
    //     0xad81c8: ldur            w1, [x16, #0xf]
    // 0xad81cc: DecompressPointer r1
    //     0xad81cc: add             x1, x1, HEAP, lsl #32
    // 0xad81d0: LoadField: r2 = r3->field_7
    //     0xad81d0: ldur            w2, [x3, #7]
    // 0xad81d4: DecompressPointer r2
    //     0xad81d4: add             x2, x2, HEAP, lsl #32
    // 0xad81d8: LoadField: r0 = r3->field_b
    //     0xad81d8: ldur            x0, [x3, #0xb]
    // 0xad81dc: LoadField: r3 = r1->field_f
    //     0xad81dc: ldur            x3, [x1, #0xf]
    // 0xad81e0: add             x4, x0, x3
    // 0xad81e4: LoadField: r3 = r1->field_7
    //     0xad81e4: ldur            x3, [x1, #7]
    // 0xad81e8: stur            x3, [fp, #-8]
    // 0xad81ec: add             x5, x4, x3
    // 0xad81f0: r0 = BoxInt64Instr(r5)
    //     0xad81f0: sbfiz           x0, x5, #1, #0x1f
    //     0xad81f4: cmp             x5, x0, asr #1
    //     0xad81f8: b.eq            #0xad8204
    //     0xad81fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8200: stur            x5, [x0, #7]
    // 0xad8204: r1 = LoadClassIdInstr(r2)
    //     0xad8204: ldur            x1, [x2, #-1]
    //     0xad8208: ubfx            x1, x1, #0xc, #0x14
    // 0xad820c: str             x0, [SP]
    // 0xad8210: mov             x0, x1
    // 0xad8214: mov             x1, x2
    // 0xad8218: mov             x2, x4
    // 0xad821c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xad821c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xad8220: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0xad8220: movz            x17, #0x1a4d
    //     0xad8224: movk            x17, #0x1, lsl #16
    //     0xad8228: add             lr, x0, x17
    //     0xad822c: ldr             lr, [x21, lr, lsl #3]
    //     0xad8230: blr             lr
    // 0xad8234: stur            x0, [fp, #-0x10]
    // 0xad8238: r0 = PngDecoder()
    //     0xad8238: bl              #0x74d1fc  ; AllocatePngDecoderStub -> PngDecoder (size=0x28)
    // 0xad823c: mov             x1, x0
    // 0xad8240: stur            x0, [fp, #-0x18]
    // 0xad8244: r0 = PngDecoder()
    //     0xad8244: bl              #0x74d068  ; [package:image/src/formats/png_decoder.dart] PngDecoder::PngDecoder
    // 0xad8248: ldur            x0, [fp, #-0x10]
    // 0xad824c: r2 = Null
    //     0xad824c: mov             x2, NULL
    // 0xad8250: r1 = Null
    //     0xad8250: mov             x1, NULL
    // 0xad8254: r4 = LoadClassIdInstr(r0)
    //     0xad8254: ldur            x4, [x0, #-1]
    //     0xad8258: ubfx            x4, x4, #0xc, #0x14
    // 0xad825c: sub             x4, x4, #0x74
    // 0xad8260: cmp             x4, #3
    // 0xad8264: b.ls            #0xad827c
    // 0xad8268: r8 = Uint8List
    //     0xad8268: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0xad826c: ldr             x8, [x8, #0x4e8]
    // 0xad8270: r3 = Null
    //     0xad8270: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2adb8] Null
    //     0xad8274: ldr             x3, [x3, #0xdb8]
    // 0xad8278: r0 = Uint8List()
    //     0xad8278: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0xad827c: ldur            x1, [fp, #-0x18]
    // 0xad8280: ldur            x2, [fp, #-0x10]
    // 0xad8284: r0 = isValidFile()
    //     0xad8284: bl              #0x74cf44  ; [package:image/src/formats/png_decoder.dart] PngDecoder::isValidFile
    // 0xad8288: tbnz            w0, #4, #0xad82a8
    // 0xad828c: ldur            x1, [fp, #-0x18]
    // 0xad8290: ldur            x2, [fp, #-0x10]
    // 0xad8294: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad8294: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad8298: r0 = decode()
    //     0xad8298: bl              #0xae0d70  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decode
    // 0xad829c: LeaveFrame
    //     0xad829c: mov             SP, fp
    //     0xad82a0: ldp             fp, lr, [SP], #0x10
    // 0xad82a4: ret
    //     0xad82a4: ret             
    // 0xad82a8: r0 = OutputBuffer()
    //     0xad82a8: bl              #0xad8c24  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xad82ac: mov             x1, x0
    // 0xad82b0: r0 = false
    //     0xad82b0: add             x0, NULL, #0x30  ; false
    // 0xad82b4: stur            x1, [fp, #-0x18]
    // 0xad82b8: StoreField: r1->field_f = r0
    //     0xad82b8: stur            w0, [x1, #0xf]
    // 0xad82bc: r4 = 28
    //     0xad82bc: movz            x4, #0x1c
    // 0xad82c0: r0 = AllocateUint8Array()
    //     0xad82c0: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xad82c4: mov             x1, x0
    // 0xad82c8: ldur            x0, [fp, #-0x18]
    // 0xad82cc: StoreField: r0->field_13 = r1
    //     0xad82cc: stur            w1, [x0, #0x13]
    // 0xad82d0: StoreField: r0->field_7 = rZR
    //     0xad82d0: stur            xzr, [x0, #7]
    // 0xad82d4: mov             x1, x0
    // 0xad82d8: r2 = 19778
    //     0xad82d8: movz            x2, #0x4d42
    // 0xad82dc: r0 = writeUint16()
    //     0xad82dc: bl              #0xad8bac  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0xad82e0: ldur            x1, [fp, #-0x18]
    // 0xad82e4: ldur            x2, [fp, #-8]
    // 0xad82e8: r0 = writeUint32()
    //     0xad82e8: bl              #0xad884c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xad82ec: ldur            x1, [fp, #-0x18]
    // 0xad82f0: r2 = 0
    //     0xad82f0: movz            x2, #0
    // 0xad82f4: r0 = writeUint32()
    //     0xad82f4: bl              #0xad884c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xad82f8: ldur            x1, [fp, #-0x18]
    // 0xad82fc: r2 = 0
    //     0xad82fc: movz            x2, #0
    // 0xad8300: r0 = writeUint32()
    //     0xad8300: bl              #0xad884c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xad8304: r0 = InputBuffer()
    //     0xad8304: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad8308: mov             x1, x0
    // 0xad830c: ldur            x2, [fp, #-0x10]
    // 0xad8310: stur            x0, [fp, #-0x20]
    // 0xad8314: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad8314: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad8318: r0 = InputBuffer()
    //     0xad8318: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xad831c: ldur            x1, [fp, #-0x18]
    // 0xad8320: r0 = getBytes()
    //     0xad8320: bl              #0xad87d4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xad8324: stur            x0, [fp, #-0x28]
    // 0xad8328: r0 = InputBuffer()
    //     0xad8328: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad832c: mov             x1, x0
    // 0xad8330: ldur            x2, [fp, #-0x28]
    // 0xad8334: stur            x0, [fp, #-0x28]
    // 0xad8338: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad8338: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad833c: r0 = InputBuffer()
    //     0xad833c: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xad8340: r0 = BmpFileHeader()
    //     0xad8340: bl              #0xac5490  ; AllocateBmpFileHeaderStub -> BmpFileHeader (size=0xc)
    // 0xad8344: mov             x1, x0
    // 0xad8348: ldur            x2, [fp, #-0x28]
    // 0xad834c: stur            x0, [fp, #-0x28]
    // 0xad8350: r0 = BmpFileHeader()
    //     0xad8350: bl              #0xac53b8  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::BmpFileHeader
    // 0xad8354: r0 = IcoBmpInfo()
    //     0xad8354: bl              #0xad87c8  ; AllocateIcoBmpInfoStub -> IcoBmpInfo (size=0x7c)
    // 0xad8358: stur            x0, [fp, #-0x30]
    // 0xad835c: ldur            x16, [fp, #-0x28]
    // 0xad8360: str             x16, [SP]
    // 0xad8364: mov             x1, x0
    // 0xad8368: ldur            x2, [fp, #-0x20]
    // 0xad836c: r4 = const [0, 0x3, 0x1, 0x2, fileHeader, 0x2, null]
    //     0xad836c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2adc8] List(7) [0, 0x3, 0x1, 0x2, "fileHeader", 0x2, Null]
    //     0xad8370: ldr             x4, [x4, #0xdc8]
    // 0xad8374: r0 = BmpInfo()
    //     0xad8374: bl              #0xac4718  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::BmpInfo
    // 0xad8378: ldur            x3, [fp, #-0x30]
    // 0xad837c: LoadField: r0 = r3->field_1b
    //     0xad837c: ldur            x0, [x3, #0x1b]
    // 0xad8380: cmp             x0, #0x28
    // 0xad8384: b.eq            #0xad83a4
    // 0xad8388: LoadField: r0 = r3->field_23
    //     0xad8388: ldur            x0, [x3, #0x23]
    // 0xad838c: cmp             x0, #1
    // 0xad8390: b.eq            #0xad83a4
    // 0xad8394: r0 = Null
    //     0xad8394: mov             x0, NULL
    // 0xad8398: LeaveFrame
    //     0xad8398: mov             SP, fp
    //     0xad839c: ldp             fp, lr, [SP], #0x10
    // 0xad83a0: ret
    //     0xad83a0: ret             
    // 0xad83a4: LoadField: r0 = r3->field_37
    //     0xad83a4: ldur            x0, [x3, #0x37]
    // 0xad83a8: cbnz            x0, #0xad83e0
    // 0xad83ac: LoadField: r1 = r3->field_2b
    //     0xad83ac: ldur            x1, [x3, #0x2b]
    // 0xad83b0: cmp             x1, #8
    // 0xad83b4: b.gt            #0xad83d8
    // 0xad83b8: r4 = 1
    //     0xad83b8: movz            x4, #0x1
    // 0xad83bc: cmp             x1, #0x3f
    // 0xad83c0: b.hi            #0xad8730
    // 0xad83c4: lsl             x0, x4, x1
    // 0xad83c8: lsl             x1, x0, #2
    // 0xad83cc: add             x0, x1, #0x28
    // 0xad83d0: mov             x5, x0
    // 0xad83d4: b               #0xad83f0
    // 0xad83d8: r4 = 1
    //     0xad83d8: movz            x4, #0x1
    // 0xad83dc: b               #0xad83e4
    // 0xad83e0: r4 = 1
    //     0xad83e0: movz            x4, #0x1
    // 0xad83e4: lsl             x1, x0, #2
    // 0xad83e8: add             x0, x1, #0x28
    // 0xad83ec: mov             x5, x0
    // 0xad83f0: ldur            x2, [fp, #-0x18]
    // 0xad83f4: LoadField: r6 = r3->field_7
    //     0xad83f4: ldur            w6, [x3, #7]
    // 0xad83f8: DecompressPointer r6
    //     0xad83f8: add             x6, x6, HEAP, lsl #32
    // 0xad83fc: r0 = BoxInt64Instr(r5)
    //     0xad83fc: sbfiz           x0, x5, #1, #0x1f
    //     0xad8400: cmp             x5, x0, asr #1
    //     0xad8404: b.eq            #0xad8410
    //     0xad8408: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad840c: stur            x5, [x0, #7]
    // 0xad8410: StoreField: r6->field_7 = r0
    //     0xad8410: stur            w0, [x6, #7]
    //     0xad8414: tbz             w0, #0, #0xad8430
    //     0xad8418: ldurb           w16, [x6, #-1]
    //     0xad841c: ldurb           w17, [x0, #-1]
    //     0xad8420: and             x16, x17, x16, lsr #2
    //     0xad8424: tst             x16, HEAP, lsr #32
    //     0xad8428: b.eq            #0xad8430
    //     0xad842c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xad8430: LoadField: r0 = r2->field_7
    //     0xad8430: ldur            x0, [x2, #7]
    // 0xad8434: sub             x1, x0, #4
    // 0xad8438: StoreField: r2->field_7 = r1
    //     0xad8438: stur            x1, [x2, #7]
    // 0xad843c: mov             x1, x2
    // 0xad8440: mov             x2, x5
    // 0xad8444: r0 = writeUint32()
    //     0xad8444: bl              #0xad884c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xad8448: r0 = InputBuffer()
    //     0xad8448: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad844c: mov             x1, x0
    // 0xad8450: ldur            x2, [fp, #-0x10]
    // 0xad8454: stur            x0, [fp, #-0x10]
    // 0xad8458: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad8458: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad845c: r0 = InputBuffer()
    //     0xad845c: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xad8460: r0 = DibDecoder()
    //     0xad8460: bl              #0xad87bc  ; AllocateDibDecoderStub -> DibDecoder (size=0x14)
    // 0xad8464: mov             x1, x0
    // 0xad8468: r0 = true
    //     0xad8468: add             x0, NULL, #0x20  ; true
    // 0xad846c: StoreField: r1->field_f = r0
    //     0xad846c: stur            w0, [x1, #0xf]
    // 0xad8470: ldur            x0, [fp, #-0x10]
    // 0xad8474: StoreField: r1->field_7 = r0
    //     0xad8474: stur            w0, [x1, #7]
    // 0xad8478: ldur            x2, [fp, #-0x30]
    // 0xad847c: StoreField: r1->field_b = r2
    //     0xad847c: stur            w2, [x1, #0xb]
    // 0xad8480: r0 = decodeFrame()
    //     0xad8480: bl              #0xad3664  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame
    // 0xad8484: mov             x2, x0
    // 0xad8488: ldur            x0, [fp, #-0x30]
    // 0xad848c: stur            x2, [fp, #-0x18]
    // 0xad8490: LoadField: r1 = r0->field_2b
    //     0xad8490: ldur            x1, [x0, #0x2b]
    // 0xad8494: cmp             x1, #0x20
    // 0xad8498: b.lt            #0xad84ac
    // 0xad849c: mov             x0, x2
    // 0xad84a0: LeaveFrame
    //     0xad84a0: mov             SP, fp
    //     0xad84a4: ldp             fp, lr, [SP], #0x10
    // 0xad84a8: ret
    //     0xad84a8: ret             
    // 0xad84ac: r1 = 32
    //     0xad84ac: movz            x1, #0x20
    // 0xad84b0: LoadField: r3 = r0->field_b
    //     0xad84b0: ldur            x3, [x0, #0xb]
    // 0xad84b4: stur            x3, [fp, #-0x40]
    // 0xad84b8: mov             x4, x3
    // 0xad84bc: ubfx            x4, x4, #0, #0x20
    // 0xad84c0: and             w5, w4, #0x1f
    // 0xad84c4: ubfx            x5, x5, #0, #0x20
    // 0xad84c8: sub             x4, x1, x5
    // 0xad84cc: cmp             x4, #0x20
    // 0xad84d0: b.ne            #0xad84dc
    // 0xad84d4: mov             x4, x3
    // 0xad84d8: b               #0xad84e4
    // 0xad84dc: add             x1, x3, x4
    // 0xad84e0: mov             x4, x1
    // 0xad84e4: r1 = 8
    //     0xad84e4: movz            x1, #0x8
    // 0xad84e8: sdiv            x5, x4, x1
    // 0xad84ec: stur            x5, [fp, #-0x38]
    // 0xad84f0: r4 = 0
    //     0xad84f0: movz            x4, #0
    // 0xad84f4: stur            x4, [fp, #-8]
    // 0xad84f8: CheckStackOverflow
    //     0xad84f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad84fc: cmp             SP, x16
    //     0xad8500: b.ls            #0xad875c
    // 0xad8504: mov             x1, x0
    // 0xad8508: r0 = height()
    //     0xad8508: bl              #0xb276d8  ; [package:image/src/formats/ico/ico_info.dart] IcoBmpInfo::height
    // 0xad850c: mov             x1, x0
    // 0xad8510: ldur            x0, [fp, #-8]
    // 0xad8514: cmp             x0, x1
    // 0xad8518: b.ge            #0xad8714
    // 0xad851c: ldur            x1, [fp, #-0x30]
    // 0xad8520: r0 = readBottomUp()
    //     0xad8520: bl              #0xad87a4  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::readBottomUp
    // 0xad8524: tbnz            w0, #4, #0xad8538
    // 0xad8528: ldur            x4, [fp, #-8]
    // 0xad852c: ldur            x3, [fp, #-0x18]
    // 0xad8530: ldur            x0, [fp, #-8]
    // 0xad8534: b               #0xad8598
    // 0xad8538: ldur            x3, [fp, #-0x18]
    // 0xad853c: LoadField: r0 = r3->field_b
    //     0xad853c: ldur            w0, [x3, #0xb]
    // 0xad8540: DecompressPointer r0
    //     0xad8540: add             x0, x0, HEAP, lsl #32
    // 0xad8544: cmp             w0, NULL
    // 0xad8548: b.ne            #0xad8554
    // 0xad854c: r0 = Null
    //     0xad854c: mov             x0, NULL
    // 0xad8550: b               #0xad856c
    // 0xad8554: LoadField: r2 = r0->field_13
    //     0xad8554: ldur            x2, [x0, #0x13]
    // 0xad8558: r0 = BoxInt64Instr(r2)
    //     0xad8558: sbfiz           x0, x2, #1, #0x1f
    //     0xad855c: cmp             x2, x0, asr #1
    //     0xad8560: b.eq            #0xad856c
    //     0xad8564: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8568: stur            x2, [x0, #7]
    // 0xad856c: cmp             w0, NULL
    // 0xad8570: b.ne            #0xad857c
    // 0xad8574: r1 = 0
    //     0xad8574: movz            x1, #0
    // 0xad8578: b               #0xad8588
    // 0xad857c: r1 = LoadInt32Instr(r0)
    //     0xad857c: sbfx            x1, x0, #1, #0x1f
    //     0xad8580: tbz             w0, #0, #0xad8588
    //     0xad8584: ldur            x1, [x0, #7]
    // 0xad8588: ldur            x0, [fp, #-8]
    // 0xad858c: sub             x2, x1, #1
    // 0xad8590: sub             x1, x2, x0
    // 0xad8594: mov             x4, x1
    // 0xad8598: ldur            x1, [fp, #-0x10]
    // 0xad859c: ldur            x2, [fp, #-0x38]
    // 0xad85a0: stur            x4, [fp, #-0x48]
    // 0xad85a4: r0 = readBytes()
    //     0xad85a4: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xad85a8: ldur            x1, [fp, #-0x18]
    // 0xad85ac: ldur            x3, [fp, #-0x48]
    // 0xad85b0: r2 = 0
    //     0xad85b0: movz            x2, #0
    // 0xad85b4: stur            x0, [fp, #-0x20]
    // 0xad85b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xad85b8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xad85bc: r0 = getPixel()
    //     0xad85bc: bl              #0xac62bc  ; [package:image/src/image/image.dart] Image::getPixel
    // 0xad85c0: mov             x2, x0
    // 0xad85c4: stur            x2, [fp, #-0x28]
    // 0xad85c8: r5 = 0
    //     0xad85c8: movz            x5, #0
    // 0xad85cc: ldur            x4, [fp, #-0x40]
    // 0xad85d0: ldur            x3, [fp, #-0x20]
    // 0xad85d4: stur            x5, [fp, #-0x48]
    // 0xad85d8: CheckStackOverflow
    //     0xad85d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad85dc: cmp             SP, x16
    //     0xad85e0: b.ls            #0xad8764
    // 0xad85e4: cmp             x5, x4
    // 0xad85e8: b.ge            #0xad86f8
    // 0xad85ec: LoadField: r6 = r3->field_7
    //     0xad85ec: ldur            w6, [x3, #7]
    // 0xad85f0: DecompressPointer r6
    //     0xad85f0: add             x6, x6, HEAP, lsl #32
    // 0xad85f4: LoadField: r7 = r3->field_1b
    //     0xad85f4: ldur            x7, [x3, #0x1b]
    // 0xad85f8: add             x0, x7, #1
    // 0xad85fc: StoreField: r3->field_1b = r0
    //     0xad85fc: stur            x0, [x3, #0x1b]
    // 0xad8600: r0 = BoxInt64Instr(r7)
    //     0xad8600: sbfiz           x0, x7, #1, #0x1f
    //     0xad8604: cmp             x7, x0, asr #1
    //     0xad8608: b.eq            #0xad8614
    //     0xad860c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8610: stur            x7, [x0, #7]
    // 0xad8614: r1 = LoadClassIdInstr(r6)
    //     0xad8614: ldur            x1, [x6, #-1]
    //     0xad8618: ubfx            x1, x1, #0xc, #0x14
    // 0xad861c: stp             x0, x6, [SP]
    // 0xad8620: mov             x0, x1
    // 0xad8624: r0 = GDT[cid_x0 + -0x39f]()
    //     0xad8624: sub             lr, x0, #0x39f
    //     0xad8628: ldr             lr, [x21, lr, lsl #3]
    //     0xad862c: blr             lr
    // 0xad8630: r3 = LoadInt32Instr(r0)
    //     0xad8630: sbfx            x3, x0, #1, #0x1f
    //     0xad8634: tbz             w0, #0, #0xad863c
    //     0xad8638: ldur            x3, [x0, #7]
    // 0xad863c: stur            x3, [fp, #-0x58]
    // 0xad8640: ldur            x8, [fp, #-0x48]
    // 0xad8644: r7 = 7
    //     0xad8644: movz            x7, #0x7
    // 0xad8648: ldur            x5, [fp, #-0x40]
    // 0xad864c: ldur            x4, [fp, #-0x28]
    // 0xad8650: r6 = 1
    //     0xad8650: movz            x6, #0x1
    // 0xad8654: stur            x8, [fp, #-0x48]
    // 0xad8658: stur            x7, [fp, #-0x50]
    // 0xad865c: CheckStackOverflow
    //     0xad865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8660: cmp             SP, x16
    //     0xad8664: b.ls            #0xad876c
    // 0xad8668: cmn             x7, #1
    // 0xad866c: b.le            #0xad86ec
    // 0xad8670: cmp             x8, x5
    // 0xad8674: b.ge            #0xad86e4
    // 0xad8678: cmp             x7, #0x3f
    // 0xad867c: b.hi            #0xad8774
    // 0xad8680: lsl             x0, x6, x7
    // 0xad8684: tst             x3, x0
    // 0xad8688: b.eq            #0xad86a8
    // 0xad868c: r0 = LoadClassIdInstr(r4)
    //     0xad868c: ldur            x0, [x4, #-1]
    //     0xad8690: ubfx            x0, x0, #0xc, #0x14
    // 0xad8694: mov             x1, x4
    // 0xad8698: r2 = 0
    //     0xad8698: movz            x2, #0
    // 0xad869c: r0 = GDT[cid_x0 + 0x440]()
    //     0xad869c: add             lr, x0, #0x440
    //     0xad86a0: ldr             lr, [x21, lr, lsl #3]
    //     0xad86a4: blr             lr
    // 0xad86a8: ldur            x2, [fp, #-0x28]
    // 0xad86ac: ldur            x5, [fp, #-0x48]
    // 0xad86b0: ldur            x3, [fp, #-0x50]
    // 0xad86b4: r0 = LoadClassIdInstr(r2)
    //     0xad86b4: ldur            x0, [x2, #-1]
    //     0xad86b8: ubfx            x0, x0, #0xc, #0x14
    // 0xad86bc: mov             x1, x2
    // 0xad86c0: r0 = GDT[cid_x0 + 0xebc]()
    //     0xad86c0: add             lr, x0, #0xebc
    //     0xad86c4: ldr             lr, [x21, lr, lsl #3]
    //     0xad86c8: blr             lr
    // 0xad86cc: ldur            x5, [fp, #-0x48]
    // 0xad86d0: add             x8, x5, #1
    // 0xad86d4: ldur            x1, [fp, #-0x50]
    // 0xad86d8: sub             x7, x1, #1
    // 0xad86dc: ldur            x3, [fp, #-0x58]
    // 0xad86e0: b               #0xad8648
    // 0xad86e4: mov             x5, x8
    // 0xad86e8: b               #0xad86f0
    // 0xad86ec: mov             x5, x8
    // 0xad86f0: ldur            x2, [fp, #-0x28]
    // 0xad86f4: b               #0xad85cc
    // 0xad86f8: ldur            x1, [fp, #-8]
    // 0xad86fc: add             x4, x1, #1
    // 0xad8700: ldur            x0, [fp, #-0x30]
    // 0xad8704: ldur            x2, [fp, #-0x18]
    // 0xad8708: ldur            x3, [fp, #-0x40]
    // 0xad870c: ldur            x5, [fp, #-0x38]
    // 0xad8710: b               #0xad84f4
    // 0xad8714: ldur            x0, [fp, #-0x18]
    // 0xad8718: LeaveFrame
    //     0xad8718: mov             SP, fp
    //     0xad871c: ldp             fp, lr, [SP], #0x10
    // 0xad8720: ret
    //     0xad8720: ret             
    // 0xad8724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8724: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8728: b               #0xad8160
    // 0xad872c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad872c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad8730: tbnz            x1, #0x3f, #0xad873c
    // 0xad8734: mov             x0, xzr
    // 0xad8738: b               #0xad83c8
    // 0xad873c: str             x1, [THR, #0x7a0]  ; THR::
    // 0xad8740: stp             x3, x4, [SP, #-0x10]!
    // 0xad8744: SaveReg r1
    //     0xad8744: str             x1, [SP, #-8]!
    // 0xad8748: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad874c: r4 = 0
    //     0xad874c: movz            x4, #0
    // 0xad8750: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad8754: blr             lr
    // 0xad8758: brk             #0
    // 0xad875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad875c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8760: b               #0xad8504
    // 0xad8764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8764: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8768: b               #0xad85e4
    // 0xad876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad876c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8770: b               #0xad8668
    // 0xad8774: tbnz            x7, #0x3f, #0xad8780
    // 0xad8778: mov             x0, xzr
    // 0xad877c: b               #0xad8684
    // 0xad8780: str             x7, [THR, #0x7a0]  ; THR::
    // 0xad8784: stp             x7, x8, [SP, #-0x10]!
    // 0xad8788: stp             x5, x6, [SP, #-0x10]!
    // 0xad878c: stp             x3, x4, [SP, #-0x10]!
    // 0xad8790: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad8794: r4 = 0
    //     0xad8794: movz            x4, #0
    // 0xad8798: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad879c: blr             lr
    // 0xad87a0: brk             #0
  }
}
