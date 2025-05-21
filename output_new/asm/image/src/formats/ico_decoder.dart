// lib: , url: package:image/src/formats/ico_decoder.dart

// class id: 1049470, size: 0x8
class :: {
}

// class id: 1968, size: 0x10, field offset: 0x8
class IcoDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x83e1d0, size: 0xac
    // 0x83e1d0: EnterFrame
    //     0x83e1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x83e1d4: mov             fp, SP
    // 0x83e1d8: AllocStack(0x10)
    //     0x83e1d8: sub             SP, SP, #0x10
    // 0x83e1dc: SetupParameters(IcoDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x83e1dc: stur            x1, [fp, #-8]
    //     0x83e1e0: stur            x2, [fp, #-0x10]
    // 0x83e1e4: CheckStackOverflow
    //     0x83e1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e1e8: cmp             SP, x16
    //     0x83e1ec: b.ls            #0x83e274
    // 0x83e1f0: r0 = InputBuffer()
    //     0x83e1f0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x83e1f4: mov             x1, x0
    // 0x83e1f8: ldur            x2, [fp, #-0x10]
    // 0x83e1fc: stur            x0, [fp, #-0x10]
    // 0x83e200: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83e200: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83e204: r0 = InputBuffer()
    //     0x83e204: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x83e208: ldur            x0, [fp, #-0x10]
    // 0x83e20c: ldur            x2, [fp, #-8]
    // 0x83e210: StoreField: r2->field_7 = r0
    //     0x83e210: stur            w0, [x2, #7]
    //     0x83e214: ldurb           w16, [x2, #-1]
    //     0x83e218: ldurb           w17, [x0, #-1]
    //     0x83e21c: and             x16, x17, x16, lsr #2
    //     0x83e220: tst             x16, HEAP, lsr #32
    //     0x83e224: b.eq            #0x83e22c
    //     0x83e228: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x83e22c: ldur            x1, [fp, #-0x10]
    // 0x83e230: r0 = read()
    //     0x83e230: bl              #0x83e27c  ; [package:image/src/formats/ico/ico_info.dart] IcoInfo::read
    // 0x83e234: mov             x2, x0
    // 0x83e238: ldur            x1, [fp, #-8]
    // 0x83e23c: StoreField: r1->field_b = r0
    //     0x83e23c: stur            w0, [x1, #0xb]
    //     0x83e240: ldurb           w16, [x1, #-1]
    //     0x83e244: ldurb           w17, [x0, #-1]
    //     0x83e248: and             x16, x17, x16, lsr #2
    //     0x83e24c: tst             x16, HEAP, lsr #32
    //     0x83e250: b.eq            #0x83e258
    //     0x83e254: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x83e258: cmp             w2, NULL
    // 0x83e25c: r16 = true
    //     0x83e25c: add             x16, NULL, #0x20  ; true
    // 0x83e260: r17 = false
    //     0x83e260: add             x17, NULL, #0x30  ; false
    // 0x83e264: csel            x0, x16, x17, ne
    // 0x83e268: LeaveFrame
    //     0x83e268: mov             SP, fp
    //     0x83e26c: ldp             fp, lr, [SP], #0x10
    // 0x83e270: ret
    //     0x83e270: ret             
    // 0x83e274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e278: b               #0x83e1f0
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xc83174, size: 0xa0
    // 0xc83174: EnterFrame
    //     0xc83174: stp             fp, lr, [SP, #-0x10]!
    //     0xc83178: mov             fp, SP
    // 0xc8317c: AllocStack(0x10)
    //     0xc8317c: sub             SP, SP, #0x10
    // 0xc83180: SetupParameters(IcoDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc83180: stur            x1, [fp, #-8]
    //     0xc83184: stur            x2, [fp, #-0x10]
    // 0xc83188: CheckStackOverflow
    //     0xc83188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8318c: cmp             SP, x16
    //     0xc83190: b.ls            #0xc8320c
    // 0xc83194: r0 = InputBuffer()
    //     0xc83194: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc83198: mov             x1, x0
    // 0xc8319c: ldur            x2, [fp, #-0x10]
    // 0xc831a0: stur            x0, [fp, #-0x10]
    // 0xc831a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc831a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc831a8: r0 = InputBuffer()
    //     0xc831a8: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc831ac: ldur            x0, [fp, #-0x10]
    // 0xc831b0: ldur            x2, [fp, #-8]
    // 0xc831b4: StoreField: r2->field_7 = r0
    //     0xc831b4: stur            w0, [x2, #7]
    //     0xc831b8: ldurb           w16, [x2, #-1]
    //     0xc831bc: ldurb           w17, [x0, #-1]
    //     0xc831c0: and             x16, x17, x16, lsr #2
    //     0xc831c4: tst             x16, HEAP, lsr #32
    //     0xc831c8: b.eq            #0xc831d0
    //     0xc831cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc831d0: ldur            x1, [fp, #-0x10]
    // 0xc831d4: r0 = read()
    //     0xc831d4: bl              #0x83e27c  ; [package:image/src/formats/ico/ico_info.dart] IcoInfo::read
    // 0xc831d8: mov             x2, x0
    // 0xc831dc: ldur            x1, [fp, #-8]
    // 0xc831e0: StoreField: r1->field_b = r0
    //     0xc831e0: stur            w0, [x1, #0xb]
    //     0xc831e4: ldurb           w16, [x1, #-1]
    //     0xc831e8: ldurb           w17, [x0, #-1]
    //     0xc831ec: and             x16, x17, x16, lsr #2
    //     0xc831f0: tst             x16, HEAP, lsr #32
    //     0xc831f4: b.eq            #0xc831fc
    //     0xc831f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc831fc: mov             x0, x2
    // 0xc83200: LeaveFrame
    //     0xc83200: mov             SP, fp
    //     0xc83204: ldp             fp, lr, [SP], #0x10
    // 0xc83208: ret
    //     0xc83208: ret             
    // 0xc8320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8320c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc83210: b               #0xc83194
  }
  _ decode(/* No info */) {
    // ** addr: 0xc8e3c8, size: 0x21c
    // 0xc8e3c8: EnterFrame
    //     0xc8e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e3cc: mov             fp, SP
    // 0xc8e3d0: AllocStack(0x30)
    //     0xc8e3d0: sub             SP, SP, #0x30
    // 0xc8e3d4: SetupParameters(IcoDecoder this /* r1 => r0, fp-0x8 */)
    //     0xc8e3d4: mov             x0, x1
    //     0xc8e3d8: stur            x1, [fp, #-8]
    // 0xc8e3dc: CheckStackOverflow
    //     0xc8e3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e3e0: cmp             SP, x16
    //     0xc8e3e4: b.ls            #0xc8e5cc
    // 0xc8e3e8: mov             x1, x0
    // 0xc8e3ec: r0 = startDecode()
    //     0xc8e3ec: bl              #0xc83174  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::startDecode
    // 0xc8e3f0: cmp             w0, NULL
    // 0xc8e3f4: b.ne            #0xc8e408
    // 0xc8e3f8: r0 = Null
    //     0xc8e3f8: mov             x0, NULL
    // 0xc8e3fc: LeaveFrame
    //     0xc8e3fc: mov             SP, fp
    //     0xc8e400: ldp             fp, lr, [SP], #0x10
    // 0xc8e404: ret
    //     0xc8e404: ret             
    // 0xc8e408: ldur            x0, [fp, #-8]
    // 0xc8e40c: LoadField: r1 = r0->field_b
    //     0xc8e40c: ldur            w1, [x0, #0xb]
    // 0xc8e410: DecompressPointer r1
    //     0xc8e410: add             x1, x1, HEAP, lsl #32
    // 0xc8e414: cmp             w1, NULL
    // 0xc8e418: b.eq            #0xc8e5d4
    // 0xc8e41c: LoadField: r2 = r1->field_23
    //     0xc8e41c: ldur            w2, [x1, #0x23]
    // 0xc8e420: DecompressPointer r2
    //     0xc8e420: add             x2, x2, HEAP, lsl #32
    // 0xc8e424: LoadField: r1 = r2->field_b
    //     0xc8e424: ldur            w1, [x2, #0xb]
    // 0xc8e428: cmp             w1, #2
    // 0xc8e42c: b.ne            #0xc8e448
    // 0xc8e430: mov             x1, x0
    // 0xc8e434: r2 = 0
    //     0xc8e434: movz            x2, #0
    // 0xc8e438: r0 = decodeFrame()
    //     0xc8e438: bl              #0xc8e5e4  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::decodeFrame
    // 0xc8e43c: LeaveFrame
    //     0xc8e43c: mov             SP, fp
    //     0xc8e440: ldp             fp, lr, [SP], #0x10
    // 0xc8e444: ret
    //     0xc8e444: ret             
    // 0xc8e448: r4 = Null
    //     0xc8e448: mov             x4, NULL
    // 0xc8e44c: r3 = 0
    //     0xc8e44c: movz            x3, #0
    // 0xc8e450: stur            x4, [fp, #-0x10]
    // 0xc8e454: stur            x3, [fp, #-0x18]
    // 0xc8e458: CheckStackOverflow
    //     0xc8e458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e45c: cmp             SP, x16
    //     0xc8e460: b.ls            #0xc8e5d8
    // 0xc8e464: LoadField: r1 = r0->field_b
    //     0xc8e464: ldur            w1, [x0, #0xb]
    // 0xc8e468: DecompressPointer r1
    //     0xc8e468: add             x1, x1, HEAP, lsl #32
    // 0xc8e46c: cmp             w1, NULL
    // 0xc8e470: b.eq            #0xc8e5e0
    // 0xc8e474: LoadField: r2 = r1->field_23
    //     0xc8e474: ldur            w2, [x1, #0x23]
    // 0xc8e478: DecompressPointer r2
    //     0xc8e478: add             x2, x2, HEAP, lsl #32
    // 0xc8e47c: LoadField: r1 = r2->field_b
    //     0xc8e47c: ldur            w1, [x2, #0xb]
    // 0xc8e480: r2 = LoadInt32Instr(r1)
    //     0xc8e480: sbfx            x2, x1, #1, #0x1f
    // 0xc8e484: cmp             x3, x2
    // 0xc8e488: b.ge            #0xc8e5bc
    // 0xc8e48c: mov             x1, x0
    // 0xc8e490: mov             x2, x3
    // 0xc8e494: r0 = decodeFrame()
    //     0xc8e494: bl              #0xc8e5e4  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::decodeFrame
    // 0xc8e498: stur            x0, [fp, #-0x20]
    // 0xc8e49c: cmp             w0, NULL
    // 0xc8e4a0: b.ne            #0xc8e4ac
    // 0xc8e4a4: ldur            x4, [fp, #-0x10]
    // 0xc8e4a8: b               #0xc8e5ac
    // 0xc8e4ac: ldur            x2, [fp, #-0x10]
    // 0xc8e4b0: cmp             w2, NULL
    // 0xc8e4b4: b.ne            #0xc8e4cc
    // 0xc8e4b8: r3 = Instance_FrameType
    //     0xc8e4b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28218] Obj!FrameType@dce4b1
    //     0xc8e4bc: ldr             x3, [x3, #0x218]
    // 0xc8e4c0: StoreField: r0->field_2b = r3
    //     0xc8e4c0: stur            w3, [x0, #0x2b]
    // 0xc8e4c4: mov             x1, x0
    // 0xc8e4c8: b               #0xc8e5a8
    // 0xc8e4cc: r3 = Instance_FrameType
    //     0xc8e4cc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28218] Obj!FrameType@dce4b1
    //     0xc8e4d0: ldr             x3, [x3, #0x218]
    // 0xc8e4d4: mov             x1, x2
    // 0xc8e4d8: LoadField: r0 = r1->field_2f
    //     0xc8e4d8: ldur            w0, [x1, #0x2f]
    // 0xc8e4dc: DecompressPointer r0
    //     0xc8e4dc: add             x0, x0, HEAP, lsl #32
    // 0xc8e4e0: r16 = Sentinel
    //     0xc8e4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8e4e4: cmp             w0, w16
    // 0xc8e4e8: b.ne            #0xc8e4f8
    // 0xc8e4ec: r2 = frames
    //     0xc8e4ec: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f80] Field <Image.frames>: late (offset: 0x30)
    //     0xc8e4f0: ldr             x2, [x2, #0xf80]
    // 0xc8e4f4: r0 = InitLateInstanceField()
    //     0xc8e4f4: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0xc8e4f8: LoadField: r1 = r0->field_b
    //     0xc8e4f8: ldur            w1, [x0, #0xb]
    // 0xc8e4fc: r2 = LoadInt32Instr(r1)
    //     0xc8e4fc: sbfx            x2, x1, #1, #0x1f
    // 0xc8e500: ldur            x3, [fp, #-0x20]
    // 0xc8e504: StoreField: r3->field_3b = r2
    //     0xc8e504: stur            x2, [x3, #0x3b]
    // 0xc8e508: mov             x1, x0
    // 0xc8e50c: r0 = last()
    //     0xc8e50c: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xc8e510: mov             x1, x0
    // 0xc8e514: ldur            x0, [fp, #-0x20]
    // 0xc8e518: cmp             w1, w0
    // 0xc8e51c: b.eq            #0xc8e5a4
    // 0xc8e520: ldur            x2, [fp, #-0x10]
    // 0xc8e524: LoadField: r3 = r2->field_2f
    //     0xc8e524: ldur            w3, [x2, #0x2f]
    // 0xc8e528: DecompressPointer r3
    //     0xc8e528: add             x3, x3, HEAP, lsl #32
    // 0xc8e52c: stur            x3, [fp, #-0x30]
    // 0xc8e530: LoadField: r1 = r3->field_b
    //     0xc8e530: ldur            w1, [x3, #0xb]
    // 0xc8e534: LoadField: r4 = r3->field_f
    //     0xc8e534: ldur            w4, [x3, #0xf]
    // 0xc8e538: DecompressPointer r4
    //     0xc8e538: add             x4, x4, HEAP, lsl #32
    // 0xc8e53c: LoadField: r5 = r4->field_b
    //     0xc8e53c: ldur            w5, [x4, #0xb]
    // 0xc8e540: r4 = LoadInt32Instr(r1)
    //     0xc8e540: sbfx            x4, x1, #1, #0x1f
    // 0xc8e544: stur            x4, [fp, #-0x28]
    // 0xc8e548: r1 = LoadInt32Instr(r5)
    //     0xc8e548: sbfx            x1, x5, #1, #0x1f
    // 0xc8e54c: cmp             x4, x1
    // 0xc8e550: b.ne            #0xc8e55c
    // 0xc8e554: mov             x1, x3
    // 0xc8e558: r0 = _growToNextCapacity()
    //     0xc8e558: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc8e55c: ldur            x2, [fp, #-0x30]
    // 0xc8e560: ldur            x3, [fp, #-0x28]
    // 0xc8e564: add             x4, x3, #1
    // 0xc8e568: lsl             x5, x4, #1
    // 0xc8e56c: StoreField: r2->field_b = r5
    //     0xc8e56c: stur            w5, [x2, #0xb]
    // 0xc8e570: LoadField: r1 = r2->field_f
    //     0xc8e570: ldur            w1, [x2, #0xf]
    // 0xc8e574: DecompressPointer r1
    //     0xc8e574: add             x1, x1, HEAP, lsl #32
    // 0xc8e578: ldur            x0, [fp, #-0x20]
    // 0xc8e57c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc8e57c: add             x25, x1, x3, lsl #2
    //     0xc8e580: add             x25, x25, #0xf
    //     0xc8e584: str             w0, [x25]
    //     0xc8e588: tbz             w0, #0, #0xc8e5a4
    //     0xc8e58c: ldurb           w16, [x1, #-1]
    //     0xc8e590: ldurb           w17, [x0, #-1]
    //     0xc8e594: and             x16, x17, x16, lsr #2
    //     0xc8e598: tst             x16, HEAP, lsr #32
    //     0xc8e59c: b.eq            #0xc8e5a4
    //     0xc8e5a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc8e5a4: ldur            x1, [fp, #-0x10]
    // 0xc8e5a8: mov             x4, x1
    // 0xc8e5ac: ldur            x1, [fp, #-0x18]
    // 0xc8e5b0: add             x3, x1, #1
    // 0xc8e5b4: ldur            x0, [fp, #-8]
    // 0xc8e5b8: b               #0xc8e450
    // 0xc8e5bc: ldur            x0, [fp, #-0x10]
    // 0xc8e5c0: LeaveFrame
    //     0xc8e5c0: mov             SP, fp
    //     0xc8e5c4: ldp             fp, lr, [SP], #0x10
    // 0xc8e5c8: ret
    //     0xc8e5c8: ret             
    // 0xc8e5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e5cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e5d0: b               #0xc8e3e8
    // 0xc8e5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8e5d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8e5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e5d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e5dc: b               #0xc8e464
    // 0xc8e5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8e5e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xc8e5e4, size: 0x66c
    // 0xc8e5e4: EnterFrame
    //     0xc8e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e5e8: mov             fp, SP
    // 0xc8e5ec: AllocStack(0x68)
    //     0xc8e5ec: sub             SP, SP, #0x68
    // 0xc8e5f0: CheckStackOverflow
    //     0xc8e5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e5f4: cmp             SP, x16
    //     0xc8e5f8: b.ls            #0xc8ebd0
    // 0xc8e5fc: LoadField: r3 = r1->field_7
    //     0xc8e5fc: ldur            w3, [x1, #7]
    // 0xc8e600: DecompressPointer r3
    //     0xc8e600: add             x3, x3, HEAP, lsl #32
    // 0xc8e604: cmp             w3, NULL
    // 0xc8e608: b.eq            #0xc8e628
    // 0xc8e60c: LoadField: r0 = r1->field_b
    //     0xc8e60c: ldur            w0, [x1, #0xb]
    // 0xc8e610: DecompressPointer r0
    //     0xc8e610: add             x0, x0, HEAP, lsl #32
    // 0xc8e614: cmp             w0, NULL
    // 0xc8e618: b.eq            #0xc8e628
    // 0xc8e61c: LoadField: r1 = r0->field_1b
    //     0xc8e61c: ldur            x1, [x0, #0x1b]
    // 0xc8e620: cmp             x2, x1
    // 0xc8e624: b.lt            #0xc8e638
    // 0xc8e628: r0 = Null
    //     0xc8e628: mov             x0, NULL
    // 0xc8e62c: LeaveFrame
    //     0xc8e62c: mov             SP, fp
    //     0xc8e630: ldp             fp, lr, [SP], #0x10
    // 0xc8e634: ret
    //     0xc8e634: ret             
    // 0xc8e638: LoadField: r4 = r0->field_23
    //     0xc8e638: ldur            w4, [x0, #0x23]
    // 0xc8e63c: DecompressPointer r4
    //     0xc8e63c: add             x4, x4, HEAP, lsl #32
    // 0xc8e640: LoadField: r0 = r4->field_b
    //     0xc8e640: ldur            w0, [x4, #0xb]
    // 0xc8e644: r1 = LoadInt32Instr(r0)
    //     0xc8e644: sbfx            x1, x0, #1, #0x1f
    // 0xc8e648: mov             x0, x1
    // 0xc8e64c: mov             x1, x2
    // 0xc8e650: cmp             x1, x0
    // 0xc8e654: b.hs            #0xc8ebd8
    // 0xc8e658: LoadField: r0 = r4->field_f
    //     0xc8e658: ldur            w0, [x4, #0xf]
    // 0xc8e65c: DecompressPointer r0
    //     0xc8e65c: add             x0, x0, HEAP, lsl #32
    // 0xc8e660: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xc8e660: add             x16, x0, x2, lsl #2
    //     0xc8e664: ldur            w1, [x16, #0xf]
    // 0xc8e668: DecompressPointer r1
    //     0xc8e668: add             x1, x1, HEAP, lsl #32
    // 0xc8e66c: LoadField: r2 = r3->field_7
    //     0xc8e66c: ldur            w2, [x3, #7]
    // 0xc8e670: DecompressPointer r2
    //     0xc8e670: add             x2, x2, HEAP, lsl #32
    // 0xc8e674: LoadField: r0 = r3->field_b
    //     0xc8e674: ldur            x0, [x3, #0xb]
    // 0xc8e678: LoadField: r3 = r1->field_f
    //     0xc8e678: ldur            x3, [x1, #0xf]
    // 0xc8e67c: add             x4, x0, x3
    // 0xc8e680: LoadField: r3 = r1->field_7
    //     0xc8e680: ldur            x3, [x1, #7]
    // 0xc8e684: stur            x3, [fp, #-8]
    // 0xc8e688: add             x5, x4, x3
    // 0xc8e68c: r0 = BoxInt64Instr(r5)
    //     0xc8e68c: sbfiz           x0, x5, #1, #0x1f
    //     0xc8e690: cmp             x5, x0, asr #1
    //     0xc8e694: b.eq            #0xc8e6a0
    //     0xc8e698: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8e69c: stur            x5, [x0, #7]
    // 0xc8e6a0: r1 = LoadClassIdInstr(r2)
    //     0xc8e6a0: ldur            x1, [x2, #-1]
    //     0xc8e6a4: ubfx            x1, x1, #0xc, #0x14
    // 0xc8e6a8: str             x0, [SP]
    // 0xc8e6ac: mov             x0, x1
    // 0xc8e6b0: mov             x1, x2
    // 0xc8e6b4: mov             x2, x4
    // 0xc8e6b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc8e6b8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc8e6bc: r0 = GDT[cid_x0 + 0x13db1]()
    //     0xc8e6bc: movz            x17, #0x3db1
    //     0xc8e6c0: movk            x17, #0x1, lsl #16
    //     0xc8e6c4: add             lr, x0, x17
    //     0xc8e6c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc8e6cc: blr             lr
    // 0xc8e6d0: stur            x0, [fp, #-0x10]
    // 0xc8e6d4: r0 = PngDecoder()
    //     0xc8e6d4: bl              #0x844ba0  ; AllocatePngDecoderStub -> PngDecoder (size=0x28)
    // 0xc8e6d8: mov             x1, x0
    // 0xc8e6dc: stur            x0, [fp, #-0x18]
    // 0xc8e6e0: r0 = PngDecoder()
    //     0xc8e6e0: bl              #0x844a0c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::PngDecoder
    // 0xc8e6e4: ldur            x0, [fp, #-0x10]
    // 0xc8e6e8: r2 = Null
    //     0xc8e6e8: mov             x2, NULL
    // 0xc8e6ec: r1 = Null
    //     0xc8e6ec: mov             x1, NULL
    // 0xc8e6f0: r4 = LoadClassIdInstr(r0)
    //     0xc8e6f0: ldur            x4, [x0, #-1]
    //     0xc8e6f4: ubfx            x4, x4, #0xc, #0x14
    // 0xc8e6f8: sub             x4, x4, #0x74
    // 0xc8e6fc: cmp             x4, #3
    // 0xc8e700: b.ls            #0xc8e718
    // 0xc8e704: r8 = Uint8List
    //     0xc8e704: add             x8, PP, #8, lsl #12  ; [pp+0x8f38] Type: Uint8List
    //     0xc8e708: ldr             x8, [x8, #0xf38]
    // 0xc8e70c: r3 = Null
    //     0xc8e70c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea50] Null
    //     0xc8e710: ldr             x3, [x3, #0xa50]
    // 0xc8e714: r0 = Uint8List()
    //     0xc8e714: bl              #0x569cec  ; IsType_Uint8List_Stub
    // 0xc8e718: ldur            x1, [fp, #-0x18]
    // 0xc8e71c: ldur            x2, [fp, #-0x10]
    // 0xc8e720: r0 = isValidFile()
    //     0xc8e720: bl              #0x8448e0  ; [package:image/src/formats/png_decoder.dart] PngDecoder::isValidFile
    // 0xc8e724: tbnz            w0, #4, #0xc8e744
    // 0xc8e728: ldur            x1, [fp, #-0x18]
    // 0xc8e72c: ldur            x2, [fp, #-0x10]
    // 0xc8e730: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc8e730: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc8e734: r0 = decode()
    //     0xc8e734: bl              #0xc97440  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decode
    // 0xc8e738: LeaveFrame
    //     0xc8e738: mov             SP, fp
    //     0xc8e73c: ldp             fp, lr, [SP], #0x10
    // 0xc8e740: ret
    //     0xc8e740: ret             
    // 0xc8e744: r0 = OutputBuffer()
    //     0xc8e744: bl              #0xc8f0d0  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xc8e748: mov             x1, x0
    // 0xc8e74c: r0 = false
    //     0xc8e74c: add             x0, NULL, #0x30  ; false
    // 0xc8e750: stur            x1, [fp, #-0x18]
    // 0xc8e754: StoreField: r1->field_f = r0
    //     0xc8e754: stur            w0, [x1, #0xf]
    // 0xc8e758: r4 = 28
    //     0xc8e758: movz            x4, #0x1c
    // 0xc8e75c: r0 = AllocateUint8Array()
    //     0xc8e75c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc8e760: mov             x1, x0
    // 0xc8e764: ldur            x0, [fp, #-0x18]
    // 0xc8e768: StoreField: r0->field_13 = r1
    //     0xc8e768: stur            w1, [x0, #0x13]
    // 0xc8e76c: StoreField: r0->field_7 = rZR
    //     0xc8e76c: stur            xzr, [x0, #7]
    // 0xc8e770: mov             x1, x0
    // 0xc8e774: r2 = 19778
    //     0xc8e774: movz            x2, #0x4d42
    // 0xc8e778: r0 = writeUint16()
    //     0xc8e778: bl              #0xc8f058  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0xc8e77c: ldur            x1, [fp, #-0x18]
    // 0xc8e780: ldur            x2, [fp, #-8]
    // 0xc8e784: r0 = writeUint32()
    //     0xc8e784: bl              #0xc8ecf8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xc8e788: ldur            x1, [fp, #-0x18]
    // 0xc8e78c: r2 = 0
    //     0xc8e78c: movz            x2, #0
    // 0xc8e790: r0 = writeUint32()
    //     0xc8e790: bl              #0xc8ecf8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xc8e794: ldur            x1, [fp, #-0x18]
    // 0xc8e798: r2 = 0
    //     0xc8e798: movz            x2, #0
    // 0xc8e79c: r0 = writeUint32()
    //     0xc8e79c: bl              #0xc8ecf8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xc8e7a0: r0 = InputBuffer()
    //     0xc8e7a0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc8e7a4: mov             x1, x0
    // 0xc8e7a8: ldur            x2, [fp, #-0x10]
    // 0xc8e7ac: stur            x0, [fp, #-0x20]
    // 0xc8e7b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc8e7b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc8e7b4: r0 = InputBuffer()
    //     0xc8e7b4: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc8e7b8: ldur            x1, [fp, #-0x18]
    // 0xc8e7bc: r0 = getBytes()
    //     0xc8e7bc: bl              #0xc8ec80  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xc8e7c0: stur            x0, [fp, #-0x28]
    // 0xc8e7c4: r0 = InputBuffer()
    //     0xc8e7c4: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc8e7c8: mov             x1, x0
    // 0xc8e7cc: ldur            x2, [fp, #-0x28]
    // 0xc8e7d0: stur            x0, [fp, #-0x28]
    // 0xc8e7d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc8e7d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc8e7d8: r0 = InputBuffer()
    //     0xc8e7d8: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc8e7dc: r0 = BmpFileHeader()
    //     0xc8e7dc: bl              #0xc7b764  ; AllocateBmpFileHeaderStub -> BmpFileHeader (size=0xc)
    // 0xc8e7e0: mov             x1, x0
    // 0xc8e7e4: ldur            x2, [fp, #-0x28]
    // 0xc8e7e8: stur            x0, [fp, #-0x28]
    // 0xc8e7ec: r0 = BmpFileHeader()
    //     0xc8e7ec: bl              #0xc7b68c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::BmpFileHeader
    // 0xc8e7f0: r0 = IcoBmpInfo()
    //     0xc8e7f0: bl              #0xc8ec74  ; AllocateIcoBmpInfoStub -> IcoBmpInfo (size=0x7c)
    // 0xc8e7f4: stur            x0, [fp, #-0x30]
    // 0xc8e7f8: ldur            x16, [fp, #-0x28]
    // 0xc8e7fc: str             x16, [SP]
    // 0xc8e800: mov             x1, x0
    // 0xc8e804: ldur            x2, [fp, #-0x20]
    // 0xc8e808: r4 = const [0, 0x3, 0x1, 0x2, fileHeader, 0x2, null]
    //     0xc8e808: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ea60] List(7) [0, 0x3, 0x1, 0x2, "fileHeader", 0x2, Null]
    //     0xc8e80c: ldr             x4, [x4, #0xa60]
    // 0xc8e810: r0 = BmpInfo()
    //     0xc8e810: bl              #0xc7a9cc  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::BmpInfo
    // 0xc8e814: ldur            x3, [fp, #-0x30]
    // 0xc8e818: LoadField: r0 = r3->field_1b
    //     0xc8e818: ldur            x0, [x3, #0x1b]
    // 0xc8e81c: cmp             x0, #0x28
    // 0xc8e820: b.eq            #0xc8e840
    // 0xc8e824: LoadField: r0 = r3->field_23
    //     0xc8e824: ldur            x0, [x3, #0x23]
    // 0xc8e828: cmp             x0, #1
    // 0xc8e82c: b.eq            #0xc8e840
    // 0xc8e830: r0 = Null
    //     0xc8e830: mov             x0, NULL
    // 0xc8e834: LeaveFrame
    //     0xc8e834: mov             SP, fp
    //     0xc8e838: ldp             fp, lr, [SP], #0x10
    // 0xc8e83c: ret
    //     0xc8e83c: ret             
    // 0xc8e840: LoadField: r0 = r3->field_37
    //     0xc8e840: ldur            x0, [x3, #0x37]
    // 0xc8e844: cbnz            x0, #0xc8e87c
    // 0xc8e848: LoadField: r1 = r3->field_2b
    //     0xc8e848: ldur            x1, [x3, #0x2b]
    // 0xc8e84c: cmp             x1, #8
    // 0xc8e850: b.gt            #0xc8e874
    // 0xc8e854: r4 = 1
    //     0xc8e854: movz            x4, #0x1
    // 0xc8e858: cmp             x1, #0x3f
    // 0xc8e85c: b.hi            #0xc8ebdc
    // 0xc8e860: lsl             x0, x4, x1
    // 0xc8e864: lsl             x1, x0, #2
    // 0xc8e868: add             x0, x1, #0x28
    // 0xc8e86c: mov             x5, x0
    // 0xc8e870: b               #0xc8e88c
    // 0xc8e874: r4 = 1
    //     0xc8e874: movz            x4, #0x1
    // 0xc8e878: b               #0xc8e880
    // 0xc8e87c: r4 = 1
    //     0xc8e87c: movz            x4, #0x1
    // 0xc8e880: lsl             x1, x0, #2
    // 0xc8e884: add             x0, x1, #0x28
    // 0xc8e888: mov             x5, x0
    // 0xc8e88c: ldur            x2, [fp, #-0x18]
    // 0xc8e890: LoadField: r6 = r3->field_7
    //     0xc8e890: ldur            w6, [x3, #7]
    // 0xc8e894: DecompressPointer r6
    //     0xc8e894: add             x6, x6, HEAP, lsl #32
    // 0xc8e898: r0 = BoxInt64Instr(r5)
    //     0xc8e898: sbfiz           x0, x5, #1, #0x1f
    //     0xc8e89c: cmp             x5, x0, asr #1
    //     0xc8e8a0: b.eq            #0xc8e8ac
    //     0xc8e8a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8e8a8: stur            x5, [x0, #7]
    // 0xc8e8ac: StoreField: r6->field_7 = r0
    //     0xc8e8ac: stur            w0, [x6, #7]
    //     0xc8e8b0: tbz             w0, #0, #0xc8e8cc
    //     0xc8e8b4: ldurb           w16, [x6, #-1]
    //     0xc8e8b8: ldurb           w17, [x0, #-1]
    //     0xc8e8bc: and             x16, x17, x16, lsr #2
    //     0xc8e8c0: tst             x16, HEAP, lsr #32
    //     0xc8e8c4: b.eq            #0xc8e8cc
    //     0xc8e8c8: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xc8e8cc: LoadField: r0 = r2->field_7
    //     0xc8e8cc: ldur            x0, [x2, #7]
    // 0xc8e8d0: sub             x1, x0, #4
    // 0xc8e8d4: StoreField: r2->field_7 = r1
    //     0xc8e8d4: stur            x1, [x2, #7]
    // 0xc8e8d8: mov             x1, x2
    // 0xc8e8dc: mov             x2, x5
    // 0xc8e8e0: r0 = writeUint32()
    //     0xc8e8e0: bl              #0xc8ecf8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xc8e8e4: r0 = InputBuffer()
    //     0xc8e8e4: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc8e8e8: mov             x1, x0
    // 0xc8e8ec: ldur            x2, [fp, #-0x10]
    // 0xc8e8f0: stur            x0, [fp, #-0x10]
    // 0xc8e8f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc8e8f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc8e8f8: r0 = InputBuffer()
    //     0xc8e8f8: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc8e8fc: r0 = DibDecoder()
    //     0xc8e8fc: bl              #0xc8ec68  ; AllocateDibDecoderStub -> DibDecoder (size=0x14)
    // 0xc8e900: mov             x1, x0
    // 0xc8e904: r0 = true
    //     0xc8e904: add             x0, NULL, #0x20  ; true
    // 0xc8e908: StoreField: r1->field_f = r0
    //     0xc8e908: stur            w0, [x1, #0xf]
    // 0xc8e90c: ldur            x0, [fp, #-0x10]
    // 0xc8e910: StoreField: r1->field_7 = r0
    //     0xc8e910: stur            w0, [x1, #7]
    // 0xc8e914: ldur            x2, [fp, #-0x30]
    // 0xc8e918: StoreField: r1->field_b = r2
    //     0xc8e918: stur            w2, [x1, #0xb]
    // 0xc8e91c: r0 = decodeFrame()
    //     0xc8e91c: bl              #0xc89ab0  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame
    // 0xc8e920: mov             x2, x0
    // 0xc8e924: ldur            x0, [fp, #-0x30]
    // 0xc8e928: stur            x2, [fp, #-0x18]
    // 0xc8e92c: LoadField: r1 = r0->field_2b
    //     0xc8e92c: ldur            x1, [x0, #0x2b]
    // 0xc8e930: cmp             x1, #0x20
    // 0xc8e934: b.lt            #0xc8e948
    // 0xc8e938: mov             x0, x2
    // 0xc8e93c: LeaveFrame
    //     0xc8e93c: mov             SP, fp
    //     0xc8e940: ldp             fp, lr, [SP], #0x10
    // 0xc8e944: ret
    //     0xc8e944: ret             
    // 0xc8e948: r1 = 32
    //     0xc8e948: movz            x1, #0x20
    // 0xc8e94c: LoadField: r3 = r0->field_b
    //     0xc8e94c: ldur            x3, [x0, #0xb]
    // 0xc8e950: stur            x3, [fp, #-0x40]
    // 0xc8e954: mov             x4, x3
    // 0xc8e958: ubfx            x4, x4, #0, #0x20
    // 0xc8e95c: and             w5, w4, #0x1f
    // 0xc8e960: ubfx            x5, x5, #0, #0x20
    // 0xc8e964: sub             x4, x1, x5
    // 0xc8e968: cmp             x4, #0x20
    // 0xc8e96c: b.ne            #0xc8e978
    // 0xc8e970: mov             x4, x3
    // 0xc8e974: b               #0xc8e980
    // 0xc8e978: add             x1, x3, x4
    // 0xc8e97c: mov             x4, x1
    // 0xc8e980: r1 = 8
    //     0xc8e980: movz            x1, #0x8
    // 0xc8e984: sdiv            x5, x4, x1
    // 0xc8e988: stur            x5, [fp, #-0x38]
    // 0xc8e98c: r4 = 0
    //     0xc8e98c: movz            x4, #0
    // 0xc8e990: stur            x4, [fp, #-8]
    // 0xc8e994: CheckStackOverflow
    //     0xc8e994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e998: cmp             SP, x16
    //     0xc8e99c: b.ls            #0xc8ec08
    // 0xc8e9a0: mov             x1, x0
    // 0xc8e9a4: r0 = height()
    //     0xc8e9a4: bl              #0xcd4c58  ; [package:image/src/formats/ico/ico_info.dart] IcoBmpInfo::height
    // 0xc8e9a8: mov             x1, x0
    // 0xc8e9ac: ldur            x0, [fp, #-8]
    // 0xc8e9b0: cmp             x0, x1
    // 0xc8e9b4: b.ge            #0xc8ebc0
    // 0xc8e9b8: ldur            x1, [fp, #-0x30]
    // 0xc8e9bc: r0 = readBottomUp()
    //     0xc8e9bc: bl              #0xc8ec50  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::readBottomUp
    // 0xc8e9c0: tbnz            w0, #4, #0xc8e9d4
    // 0xc8e9c4: ldur            x4, [fp, #-8]
    // 0xc8e9c8: ldur            x3, [fp, #-0x18]
    // 0xc8e9cc: ldur            x0, [fp, #-8]
    // 0xc8e9d0: b               #0xc8ea34
    // 0xc8e9d4: ldur            x3, [fp, #-0x18]
    // 0xc8e9d8: LoadField: r0 = r3->field_b
    //     0xc8e9d8: ldur            w0, [x3, #0xb]
    // 0xc8e9dc: DecompressPointer r0
    //     0xc8e9dc: add             x0, x0, HEAP, lsl #32
    // 0xc8e9e0: cmp             w0, NULL
    // 0xc8e9e4: b.ne            #0xc8e9f0
    // 0xc8e9e8: r0 = Null
    //     0xc8e9e8: mov             x0, NULL
    // 0xc8e9ec: b               #0xc8ea08
    // 0xc8e9f0: LoadField: r2 = r0->field_13
    //     0xc8e9f0: ldur            x2, [x0, #0x13]
    // 0xc8e9f4: r0 = BoxInt64Instr(r2)
    //     0xc8e9f4: sbfiz           x0, x2, #1, #0x1f
    //     0xc8e9f8: cmp             x2, x0, asr #1
    //     0xc8e9fc: b.eq            #0xc8ea08
    //     0xc8ea00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8ea04: stur            x2, [x0, #7]
    // 0xc8ea08: cmp             w0, NULL
    // 0xc8ea0c: b.ne            #0xc8ea18
    // 0xc8ea10: r1 = 0
    //     0xc8ea10: movz            x1, #0
    // 0xc8ea14: b               #0xc8ea24
    // 0xc8ea18: r1 = LoadInt32Instr(r0)
    //     0xc8ea18: sbfx            x1, x0, #1, #0x1f
    //     0xc8ea1c: tbz             w0, #0, #0xc8ea24
    //     0xc8ea20: ldur            x1, [x0, #7]
    // 0xc8ea24: ldur            x0, [fp, #-8]
    // 0xc8ea28: sub             x2, x1, #1
    // 0xc8ea2c: sub             x1, x2, x0
    // 0xc8ea30: mov             x4, x1
    // 0xc8ea34: ldur            x1, [fp, #-0x10]
    // 0xc8ea38: ldur            x2, [fp, #-0x38]
    // 0xc8ea3c: stur            x4, [fp, #-0x48]
    // 0xc8ea40: r0 = readBytes()
    //     0xc8ea40: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xc8ea44: ldur            x1, [fp, #-0x18]
    // 0xc8ea48: ldur            x3, [fp, #-0x48]
    // 0xc8ea4c: r2 = 0
    //     0xc8ea4c: movz            x2, #0
    // 0xc8ea50: stur            x0, [fp, #-0x20]
    // 0xc8ea54: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc8ea54: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc8ea58: r0 = getPixel()
    //     0xc8ea58: bl              #0xc7c590  ; [package:image/src/image/image.dart] Image::getPixel
    // 0xc8ea5c: mov             x2, x0
    // 0xc8ea60: stur            x2, [fp, #-0x28]
    // 0xc8ea64: r5 = 0
    //     0xc8ea64: movz            x5, #0
    // 0xc8ea68: ldur            x4, [fp, #-0x40]
    // 0xc8ea6c: ldur            x3, [fp, #-0x20]
    // 0xc8ea70: stur            x5, [fp, #-0x48]
    // 0xc8ea74: CheckStackOverflow
    //     0xc8ea74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ea78: cmp             SP, x16
    //     0xc8ea7c: b.ls            #0xc8ec10
    // 0xc8ea80: cmp             x5, x4
    // 0xc8ea84: b.ge            #0xc8eba4
    // 0xc8ea88: LoadField: r6 = r3->field_7
    //     0xc8ea88: ldur            w6, [x3, #7]
    // 0xc8ea8c: DecompressPointer r6
    //     0xc8ea8c: add             x6, x6, HEAP, lsl #32
    // 0xc8ea90: LoadField: r7 = r3->field_1b
    //     0xc8ea90: ldur            x7, [x3, #0x1b]
    // 0xc8ea94: add             x0, x7, #1
    // 0xc8ea98: StoreField: r3->field_1b = r0
    //     0xc8ea98: stur            x0, [x3, #0x1b]
    // 0xc8ea9c: r0 = BoxInt64Instr(r7)
    //     0xc8ea9c: sbfiz           x0, x7, #1, #0x1f
    //     0xc8eaa0: cmp             x7, x0, asr #1
    //     0xc8eaa4: b.eq            #0xc8eab0
    //     0xc8eaa8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8eaac: stur            x7, [x0, #7]
    // 0xc8eab0: r1 = LoadClassIdInstr(r6)
    //     0xc8eab0: ldur            x1, [x6, #-1]
    //     0xc8eab4: ubfx            x1, x1, #0xc, #0x14
    // 0xc8eab8: stp             x0, x6, [SP]
    // 0xc8eabc: mov             x0, x1
    // 0xc8eac0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc8eac0: movz            x17, #0x3a57
    //     0xc8eac4: movk            x17, #0x1, lsl #16
    //     0xc8eac8: add             lr, x0, x17
    //     0xc8eacc: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ead0: blr             lr
    // 0xc8ead4: r3 = LoadInt32Instr(r0)
    //     0xc8ead4: sbfx            x3, x0, #1, #0x1f
    //     0xc8ead8: tbz             w0, #0, #0xc8eae0
    //     0xc8eadc: ldur            x3, [x0, #7]
    // 0xc8eae0: stur            x3, [fp, #-0x58]
    // 0xc8eae4: ldur            x8, [fp, #-0x48]
    // 0xc8eae8: r7 = 7
    //     0xc8eae8: movz            x7, #0x7
    // 0xc8eaec: ldur            x5, [fp, #-0x40]
    // 0xc8eaf0: ldur            x4, [fp, #-0x28]
    // 0xc8eaf4: r6 = 1
    //     0xc8eaf4: movz            x6, #0x1
    // 0xc8eaf8: stur            x8, [fp, #-0x48]
    // 0xc8eafc: stur            x7, [fp, #-0x50]
    // 0xc8eb00: CheckStackOverflow
    //     0xc8eb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8eb04: cmp             SP, x16
    //     0xc8eb08: b.ls            #0xc8ec18
    // 0xc8eb0c: cmn             x7, #1
    // 0xc8eb10: b.le            #0xc8eb98
    // 0xc8eb14: cmp             x8, x5
    // 0xc8eb18: b.ge            #0xc8eb90
    // 0xc8eb1c: cmp             x7, #0x3f
    // 0xc8eb20: b.hi            #0xc8ec20
    // 0xc8eb24: lsl             x0, x6, x7
    // 0xc8eb28: tst             x3, x0
    // 0xc8eb2c: b.eq            #0xc8eb4c
    // 0xc8eb30: r0 = LoadClassIdInstr(r4)
    //     0xc8eb30: ldur            x0, [x4, #-1]
    //     0xc8eb34: ubfx            x0, x0, #0xc, #0x14
    // 0xc8eb38: mov             x1, x4
    // 0xc8eb3c: r2 = 0
    //     0xc8eb3c: movz            x2, #0
    // 0xc8eb40: r0 = GDT[cid_x0 + 0x4bb]()
    //     0xc8eb40: add             lr, x0, #0x4bb
    //     0xc8eb44: ldr             lr, [x21, lr, lsl #3]
    //     0xc8eb48: blr             lr
    // 0xc8eb4c: ldur            x2, [fp, #-0x28]
    // 0xc8eb50: ldur            x5, [fp, #-0x48]
    // 0xc8eb54: ldur            x3, [fp, #-0x50]
    // 0xc8eb58: r0 = LoadClassIdInstr(r2)
    //     0xc8eb58: ldur            x0, [x2, #-1]
    //     0xc8eb5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc8eb60: mov             x1, x2
    // 0xc8eb64: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc8eb64: movz            x17, #0x3af7
    //     0xc8eb68: movk            x17, #0x1, lsl #16
    //     0xc8eb6c: add             lr, x0, x17
    //     0xc8eb70: ldr             lr, [x21, lr, lsl #3]
    //     0xc8eb74: blr             lr
    // 0xc8eb78: ldur            x5, [fp, #-0x48]
    // 0xc8eb7c: add             x8, x5, #1
    // 0xc8eb80: ldur            x1, [fp, #-0x50]
    // 0xc8eb84: sub             x7, x1, #1
    // 0xc8eb88: ldur            x3, [fp, #-0x58]
    // 0xc8eb8c: b               #0xc8eaec
    // 0xc8eb90: mov             x5, x8
    // 0xc8eb94: b               #0xc8eb9c
    // 0xc8eb98: mov             x5, x8
    // 0xc8eb9c: ldur            x2, [fp, #-0x28]
    // 0xc8eba0: b               #0xc8ea68
    // 0xc8eba4: ldur            x1, [fp, #-8]
    // 0xc8eba8: add             x4, x1, #1
    // 0xc8ebac: ldur            x0, [fp, #-0x30]
    // 0xc8ebb0: ldur            x2, [fp, #-0x18]
    // 0xc8ebb4: ldur            x3, [fp, #-0x40]
    // 0xc8ebb8: ldur            x5, [fp, #-0x38]
    // 0xc8ebbc: b               #0xc8e990
    // 0xc8ebc0: ldur            x0, [fp, #-0x18]
    // 0xc8ebc4: LeaveFrame
    //     0xc8ebc4: mov             SP, fp
    //     0xc8ebc8: ldp             fp, lr, [SP], #0x10
    // 0xc8ebcc: ret
    //     0xc8ebcc: ret             
    // 0xc8ebd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ebd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ebd4: b               #0xc8e5fc
    // 0xc8ebd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8ebd8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8ebdc: tbnz            x1, #0x3f, #0xc8ebe8
    // 0xc8ebe0: mov             x0, xzr
    // 0xc8ebe4: b               #0xc8e864
    // 0xc8ebe8: str             x1, [THR, #0x7a0]  ; THR::
    // 0xc8ebec: stp             x3, x4, [SP, #-0x10]!
    // 0xc8ebf0: SaveReg r1
    //     0xc8ebf0: str             x1, [SP, #-8]!
    // 0xc8ebf4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8ebf8: r4 = 0
    //     0xc8ebf8: movz            x4, #0
    // 0xc8ebfc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8ec00: blr             lr
    // 0xc8ec04: brk             #0
    // 0xc8ec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ec08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ec0c: b               #0xc8e9a0
    // 0xc8ec10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ec10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ec14: b               #0xc8ea80
    // 0xc8ec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ec18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ec1c: b               #0xc8eb0c
    // 0xc8ec20: tbnz            x7, #0x3f, #0xc8ec2c
    // 0xc8ec24: mov             x0, xzr
    // 0xc8ec28: b               #0xc8eb28
    // 0xc8ec2c: str             x7, [THR, #0x7a0]  ; THR::
    // 0xc8ec30: stp             x7, x8, [SP, #-0x10]!
    // 0xc8ec34: stp             x5, x6, [SP, #-0x10]!
    // 0xc8ec38: stp             x3, x4, [SP, #-0x10]!
    // 0xc8ec3c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8ec40: r4 = 0
    //     0xc8ec40: movz            x4, #0
    // 0xc8ec44: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8ec48: blr             lr
    // 0xc8ec4c: brk             #0
  }
}
