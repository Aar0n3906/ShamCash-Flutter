// lib: , url: package:image/src/formats/pvr_decoder.dart

// class id: 1049494, size: 0x8
class :: {
}

// class id: 1963, size: 0x10, field offset: 0x8
class PvrDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x83e184, size: 0x40
    // 0x83e184: EnterFrame
    //     0x83e184: stp             fp, lr, [SP, #-0x10]!
    //     0x83e188: mov             fp, SP
    // 0x83e18c: CheckStackOverflow
    //     0x83e18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e190: cmp             SP, x16
    //     0x83e194: b.ls            #0x83e1bc
    // 0x83e198: r0 = startDecode()
    //     0x83e198: bl              #0xc86320  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::startDecode
    // 0x83e19c: cmp             w0, NULL
    // 0x83e1a0: r16 = true
    //     0x83e1a0: add             x16, NULL, #0x20  ; true
    // 0x83e1a4: r17 = false
    //     0x83e1a4: add             x17, NULL, #0x30  ; false
    // 0x83e1a8: csel            x1, x16, x17, ne
    // 0x83e1ac: mov             x0, x1
    // 0x83e1b0: LeaveFrame
    //     0x83e1b0: mov             SP, fp
    //     0x83e1b4: ldp             fp, lr, [SP], #0x10
    // 0x83e1b8: ret
    //     0x83e1b8: ret             
    // 0x83e1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e1bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e1c0: b               #0x83e198
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xc86320, size: 0x1d8
    // 0xc86320: EnterFrame
    //     0xc86320: stp             fp, lr, [SP, #-0x10]!
    //     0xc86324: mov             fp, SP
    // 0xc86328: AllocStack(0x10)
    //     0xc86328: sub             SP, SP, #0x10
    // 0xc8632c: SetupParameters(PvrDecoder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc8632c: mov             x3, x1
    //     0xc86330: mov             x0, x2
    //     0xc86334: stur            x1, [fp, #-8]
    //     0xc86338: stur            x2, [fp, #-0x10]
    // 0xc8633c: CheckStackOverflow
    //     0xc8633c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc86340: cmp             SP, x16
    //     0xc86344: b.ls            #0xc864f0
    // 0xc86348: LoadField: r1 = r0->field_13
    //     0xc86348: ldur            w1, [x0, #0x13]
    // 0xc8634c: r2 = LoadInt32Instr(r1)
    //     0xc8634c: sbfx            x2, x1, #1, #0x1f
    // 0xc86350: lsr             w1, w2, #1
    // 0xc86354: and             w4, w1, #0x55555555
    // 0xc86358: sub             w1, w2, w4
    // 0xc8635c: and             w2, w1, #0x33333333
    // 0xc86360: lsr             w4, w1, #2
    // 0xc86364: and             w1, w4, #0x33333333
    // 0xc86368: add             w4, w2, w1
    // 0xc8636c: lsr             w1, w4, #4
    // 0xc86370: add             w2, w4, w1
    // 0xc86374: and             w1, w2, #0xf0f0f0f
    // 0xc86378: r16 = 16843009
    //     0xc86378: movz            x16, #0x101
    //     0xc8637c: movk            x16, #0x101, lsl #16
    // 0xc86380: mul             x2, x1, x16
    // 0xc86384: ubfx            x2, x2, #0, #0x20
    // 0xc86388: asr             x1, x2, #0x18
    // 0xc8638c: cmp             x1, #1
    // 0xc86390: b.ne            #0xc86404
    // 0xc86394: mov             x1, x3
    // 0xc86398: mov             x2, x0
    // 0xc8639c: r0 = _decodeApplePvrtcHeader()
    //     0xc8639c: bl              #0xc86b2c  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeApplePvrtcHeader
    // 0xc863a0: mov             x1, x0
    // 0xc863a4: cmp             w1, NULL
    // 0xc863a8: b.eq            #0xc86400
    // 0xc863ac: ldur            x3, [fp, #-8]
    // 0xc863b0: ldur            x0, [fp, #-0x10]
    // 0xc863b4: StoreField: r3->field_7 = r0
    //     0xc863b4: stur            w0, [x3, #7]
    //     0xc863b8: ldurb           w16, [x3, #-1]
    //     0xc863bc: ldurb           w17, [x0, #-1]
    //     0xc863c0: and             x16, x17, x16, lsr #2
    //     0xc863c4: tst             x16, HEAP, lsr #32
    //     0xc863c8: b.eq            #0xc863d0
    //     0xc863cc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc863d0: mov             x0, x1
    // 0xc863d4: StoreField: r3->field_b = r0
    //     0xc863d4: stur            w0, [x3, #0xb]
    //     0xc863d8: ldurb           w16, [x3, #-1]
    //     0xc863dc: ldurb           w17, [x0, #-1]
    //     0xc863e0: and             x16, x17, x16, lsr #2
    //     0xc863e4: tst             x16, HEAP, lsr #32
    //     0xc863e8: b.eq            #0xc863f0
    //     0xc863ec: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc863f0: mov             x0, x1
    // 0xc863f4: LeaveFrame
    //     0xc863f4: mov             SP, fp
    //     0xc863f8: ldp             fp, lr, [SP], #0x10
    // 0xc863fc: ret
    //     0xc863fc: ret             
    // 0xc86400: ldur            x3, [fp, #-8]
    // 0xc86404: mov             x1, x3
    // 0xc86408: ldur            x2, [fp, #-0x10]
    // 0xc8640c: r0 = _decodePvr3Header()
    //     0xc8640c: bl              #0xc8666c  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr3Header
    // 0xc86410: mov             x1, x0
    // 0xc86414: cmp             w1, NULL
    // 0xc86418: b.eq            #0xc86470
    // 0xc8641c: ldur            x3, [fp, #-8]
    // 0xc86420: ldur            x0, [fp, #-0x10]
    // 0xc86424: StoreField: r3->field_7 = r0
    //     0xc86424: stur            w0, [x3, #7]
    //     0xc86428: ldurb           w16, [x3, #-1]
    //     0xc8642c: ldurb           w17, [x0, #-1]
    //     0xc86430: and             x16, x17, x16, lsr #2
    //     0xc86434: tst             x16, HEAP, lsr #32
    //     0xc86438: b.eq            #0xc86440
    //     0xc8643c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc86440: mov             x0, x1
    // 0xc86444: StoreField: r3->field_b = r0
    //     0xc86444: stur            w0, [x3, #0xb]
    //     0xc86448: ldurb           w16, [x3, #-1]
    //     0xc8644c: ldurb           w17, [x0, #-1]
    //     0xc86450: and             x16, x17, x16, lsr #2
    //     0xc86454: tst             x16, HEAP, lsr #32
    //     0xc86458: b.eq            #0xc86460
    //     0xc8645c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc86460: mov             x0, x1
    // 0xc86464: LeaveFrame
    //     0xc86464: mov             SP, fp
    //     0xc86468: ldp             fp, lr, [SP], #0x10
    // 0xc8646c: ret
    //     0xc8646c: ret             
    // 0xc86470: ldur            x3, [fp, #-8]
    // 0xc86474: mov             x1, x3
    // 0xc86478: ldur            x2, [fp, #-0x10]
    // 0xc8647c: r0 = _decodePvr2Header()
    //     0xc8647c: bl              #0xc864f8  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr2Header
    // 0xc86480: mov             x1, x0
    // 0xc86484: cmp             w1, NULL
    // 0xc86488: b.eq            #0xc864e0
    // 0xc8648c: ldur            x2, [fp, #-8]
    // 0xc86490: ldur            x0, [fp, #-0x10]
    // 0xc86494: StoreField: r2->field_7 = r0
    //     0xc86494: stur            w0, [x2, #7]
    //     0xc86498: ldurb           w16, [x2, #-1]
    //     0xc8649c: ldurb           w17, [x0, #-1]
    //     0xc864a0: and             x16, x17, x16, lsr #2
    //     0xc864a4: tst             x16, HEAP, lsr #32
    //     0xc864a8: b.eq            #0xc864b0
    //     0xc864ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc864b0: mov             x0, x1
    // 0xc864b4: StoreField: r2->field_b = r0
    //     0xc864b4: stur            w0, [x2, #0xb]
    //     0xc864b8: ldurb           w16, [x2, #-1]
    //     0xc864bc: ldurb           w17, [x0, #-1]
    //     0xc864c0: and             x16, x17, x16, lsr #2
    //     0xc864c4: tst             x16, HEAP, lsr #32
    //     0xc864c8: b.eq            #0xc864d0
    //     0xc864cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc864d0: mov             x0, x1
    // 0xc864d4: LeaveFrame
    //     0xc864d4: mov             SP, fp
    //     0xc864d8: ldp             fp, lr, [SP], #0x10
    // 0xc864dc: ret
    //     0xc864dc: ret             
    // 0xc864e0: r0 = Null
    //     0xc864e0: mov             x0, NULL
    // 0xc864e4: LeaveFrame
    //     0xc864e4: mov             SP, fp
    //     0xc864e8: ldp             fp, lr, [SP], #0x10
    // 0xc864ec: ret
    //     0xc864ec: ret             
    // 0xc864f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc864f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc864f4: b               #0xc86348
  }
  _ _decodePvr2Header(/* No info */) {
    // ** addr: 0xc864f8, size: 0x168
    // 0xc864f8: EnterFrame
    //     0xc864f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc864fc: mov             fp, SP
    // 0xc86500: AllocStack(0x18)
    //     0xc86500: sub             SP, SP, #0x18
    // 0xc86504: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc86504: stur            x2, [fp, #-8]
    // 0xc86508: CheckStackOverflow
    //     0xc86508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8650c: cmp             SP, x16
    //     0xc86510: b.ls            #0xc86658
    // 0xc86514: r0 = InputBuffer()
    //     0xc86514: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc86518: mov             x1, x0
    // 0xc8651c: ldur            x2, [fp, #-8]
    // 0xc86520: stur            x0, [fp, #-8]
    // 0xc86524: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc86524: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc86528: r0 = InputBuffer()
    //     0xc86528: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc8652c: ldur            x1, [fp, #-8]
    // 0xc86530: r0 = readUint32()
    //     0xc86530: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86534: cmp             x0, #0x34
    // 0xc86538: b.eq            #0xc8654c
    // 0xc8653c: r0 = Null
    //     0xc8653c: mov             x0, NULL
    // 0xc86540: LeaveFrame
    //     0xc86540: mov             SP, fp
    //     0xc86544: ldp             fp, lr, [SP], #0x10
    // 0xc86548: ret
    //     0xc86548: ret             
    // 0xc8654c: r0 = Pvr2Info()
    //     0xc8654c: bl              #0xc86660  ; AllocatePvr2InfoStub -> Pvr2Info (size=0x40)
    // 0xc86550: stur            x0, [fp, #-0x10]
    // 0xc86554: StoreField: r0->field_7 = rZR
    //     0xc86554: stur            xzr, [x0, #7]
    // 0xc86558: StoreField: r0->field_f = rZR
    //     0xc86558: stur            xzr, [x0, #0xf]
    // 0xc8655c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc8655c: stur            xzr, [x0, #0x17]
    // 0xc86560: StoreField: r0->field_1f = rZR
    //     0xc86560: stur            xzr, [x0, #0x1f]
    // 0xc86564: StoreField: r0->field_27 = rZR
    //     0xc86564: stur            xzr, [x0, #0x27]
    // 0xc86568: StoreField: r0->field_2f = rZR
    //     0xc86568: stur            xzr, [x0, #0x2f]
    // 0xc8656c: StoreField: r0->field_37 = rZR
    //     0xc8656c: stur            xzr, [x0, #0x37]
    // 0xc86570: ldur            x1, [fp, #-8]
    // 0xc86574: r0 = readUint32()
    //     0xc86574: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86578: mov             x1, x0
    // 0xc8657c: ldur            x0, [fp, #-0x10]
    // 0xc86580: StoreField: r0->field_f = r1
    //     0xc86580: stur            x1, [x0, #0xf]
    // 0xc86584: ldur            x1, [fp, #-8]
    // 0xc86588: r0 = readUint32()
    //     0xc86588: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc8658c: mov             x1, x0
    // 0xc86590: ldur            x0, [fp, #-0x10]
    // 0xc86594: StoreField: r0->field_7 = r1
    //     0xc86594: stur            x1, [x0, #7]
    // 0xc86598: ldur            x1, [fp, #-8]
    // 0xc8659c: r0 = readUint32()
    //     0xc8659c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc865a0: ldur            x1, [fp, #-8]
    // 0xc865a4: r0 = readUint32()
    //     0xc865a4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc865a8: mov             x1, x0
    // 0xc865ac: ldur            x0, [fp, #-0x10]
    // 0xc865b0: ArrayStore: r0[0] = r1  ; List_8
    //     0xc865b0: stur            x1, [x0, #0x17]
    // 0xc865b4: ldur            x1, [fp, #-8]
    // 0xc865b8: r0 = readUint32()
    //     0xc865b8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc865bc: ldur            x1, [fp, #-8]
    // 0xc865c0: r0 = readUint32()
    //     0xc865c0: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc865c4: mov             x1, x0
    // 0xc865c8: ldur            x0, [fp, #-0x10]
    // 0xc865cc: StoreField: r0->field_1f = r1
    //     0xc865cc: stur            x1, [x0, #0x1f]
    // 0xc865d0: ldur            x1, [fp, #-8]
    // 0xc865d4: r0 = readUint32()
    //     0xc865d4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc865d8: ldur            x1, [fp, #-8]
    // 0xc865dc: r0 = readUint32()
    //     0xc865dc: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc865e0: ldur            x1, [fp, #-8]
    // 0xc865e4: r0 = readUint32()
    //     0xc865e4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc865e8: ldur            x1, [fp, #-8]
    // 0xc865ec: r0 = readUint32()
    //     0xc865ec: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc865f0: mov             x1, x0
    // 0xc865f4: ldur            x0, [fp, #-0x10]
    // 0xc865f8: StoreField: r0->field_27 = r1
    //     0xc865f8: stur            x1, [x0, #0x27]
    // 0xc865fc: ldur            x1, [fp, #-8]
    // 0xc86600: r0 = readUint32()
    //     0xc86600: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86604: mov             x2, x0
    // 0xc86608: ldur            x0, [fp, #-0x10]
    // 0xc8660c: stur            x2, [fp, #-0x18]
    // 0xc86610: StoreField: r0->field_2f = r2
    //     0xc86610: stur            x2, [x0, #0x2f]
    // 0xc86614: ldur            x1, [fp, #-8]
    // 0xc86618: r0 = readUint32()
    //     0xc86618: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc8661c: mov             x1, x0
    // 0xc86620: ldur            x0, [fp, #-0x10]
    // 0xc86624: StoreField: r0->field_37 = r1
    //     0xc86624: stur            x1, [x0, #0x37]
    // 0xc86628: ldur            x1, [fp, #-0x18]
    // 0xc8662c: r17 = 559044176
    //     0xc8662c: movz            x17, #0x5650
    //     0xc86630: movk            x17, #0x2152, lsl #16
    // 0xc86634: cmp             x1, x17
    // 0xc86638: b.eq            #0xc8664c
    // 0xc8663c: r0 = Null
    //     0xc8663c: mov             x0, NULL
    // 0xc86640: LeaveFrame
    //     0xc86640: mov             SP, fp
    //     0xc86644: ldp             fp, lr, [SP], #0x10
    // 0xc86648: ret
    //     0xc86648: ret             
    // 0xc8664c: LeaveFrame
    //     0xc8664c: mov             SP, fp
    //     0xc86650: ldp             fp, lr, [SP], #0x10
    // 0xc86654: ret
    //     0xc86654: ret             
    // 0xc86658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc86658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8665c: b               #0xc86514
  }
  _ _decodePvr3Header(/* No info */) {
    // ** addr: 0xc8666c, size: 0x424
    // 0xc8666c: EnterFrame
    //     0xc8666c: stp             fp, lr, [SP, #-0x10]!
    //     0xc86670: mov             fp, SP
    // 0xc86674: AllocStack(0x20)
    //     0xc86674: sub             SP, SP, #0x20
    // 0xc86678: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc86678: stur            x2, [fp, #-8]
    // 0xc8667c: CheckStackOverflow
    //     0xc8667c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc86680: cmp             SP, x16
    //     0xc86684: b.ls            #0xc86a78
    // 0xc86688: r0 = InputBuffer()
    //     0xc86688: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc8668c: mov             x1, x0
    // 0xc86690: ldur            x2, [fp, #-8]
    // 0xc86694: stur            x0, [fp, #-8]
    // 0xc86698: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc86698: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc8669c: r0 = InputBuffer()
    //     0xc8669c: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc866a0: ldur            x1, [fp, #-8]
    // 0xc866a4: r0 = readUint32()
    //     0xc866a4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc866a8: cmp             x0, #0x34
    // 0xc866ac: b.eq            #0xc866c0
    // 0xc866b0: r0 = Null
    //     0xc866b0: mov             x0, NULL
    // 0xc866b4: LeaveFrame
    //     0xc866b4: mov             SP, fp
    //     0xc866b8: ldp             fp, lr, [SP], #0x10
    // 0xc866bc: ret
    //     0xc866bc: ret             
    // 0xc866c0: ldur            x1, [fp, #-8]
    // 0xc866c4: r0 = readUint32()
    //     0xc866c4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc866c8: r17 = 55727696
    //     0xc866c8: movz            x17, #0x5650
    //     0xc866cc: movk            x17, #0x352, lsl #16
    // 0xc866d0: cmp             x0, x17
    // 0xc866d4: b.eq            #0xc866e8
    // 0xc866d8: r0 = Null
    //     0xc866d8: mov             x0, NULL
    // 0xc866dc: LeaveFrame
    //     0xc866dc: mov             SP, fp
    //     0xc866e0: ldp             fp, lr, [SP], #0x10
    // 0xc866e4: ret
    //     0xc866e4: ret             
    // 0xc866e8: r0 = Pvr3Info()
    //     0xc866e8: bl              #0xc86b20  ; AllocatePvr3InfoStub -> Pvr3Info (size=0x2c)
    // 0xc866ec: mov             x1, x0
    // 0xc866f0: stur            x0, [fp, #-0x10]
    // 0xc866f4: r0 = Pvr3Info()
    //     0xc866f4: bl              #0xc86a90  ; [package:image/src/formats/pvr/pvr_info.dart] Pvr3Info::Pvr3Info
    // 0xc866f8: ldur            x1, [fp, #-8]
    // 0xc866fc: r0 = readUint32()
    //     0xc866fc: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86700: ldur            x1, [fp, #-8]
    // 0xc86704: r0 = readUint32()
    //     0xc86704: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86708: mov             x1, x0
    // 0xc8670c: ldur            x0, [fp, #-0x10]
    // 0xc86710: StoreField: r0->field_7 = r1
    //     0xc86710: stur            x1, [x0, #7]
    // 0xc86714: LoadField: r2 = r0->field_f
    //     0xc86714: ldur            w2, [x0, #0xf]
    // 0xc86718: DecompressPointer r2
    //     0xc86718: add             x2, x2, HEAP, lsl #32
    // 0xc8671c: ldur            x1, [fp, #-8]
    // 0xc86720: stur            x2, [fp, #-0x18]
    // 0xc86724: r0 = readByte()
    //     0xc86724: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc86728: mov             x2, x0
    // 0xc8672c: ldur            x3, [fp, #-0x18]
    // 0xc86730: LoadField: r4 = r3->field_7
    //     0xc86730: ldur            w4, [x3, #7]
    // 0xc86734: DecompressPointer r4
    //     0xc86734: add             x4, x4, HEAP, lsl #32
    // 0xc86738: r0 = BoxInt64Instr(r2)
    //     0xc86738: sbfiz           x0, x2, #1, #0x1f
    //     0xc8673c: cmp             x2, x0, asr #1
    //     0xc86740: b.eq            #0xc8674c
    //     0xc86744: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc86748: stur            x2, [x0, #7]
    // 0xc8674c: mov             x2, x4
    // 0xc86750: mov             x4, x0
    // 0xc86754: r1 = Null
    //     0xc86754: mov             x1, NULL
    // 0xc86758: stur            x4, [fp, #-0x20]
    // 0xc8675c: cmp             w2, NULL
    // 0xc86760: b.eq            #0xc86780
    // 0xc86764: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc86764: ldur            w4, [x2, #0x17]
    // 0xc86768: DecompressPointer r4
    //     0xc86768: add             x4, x4, HEAP, lsl #32
    // 0xc8676c: r8 = X0
    //     0xc8676c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc86770: LoadField: r9 = r4->field_7
    //     0xc86770: ldur            x9, [x4, #7]
    // 0xc86774: r3 = Null
    //     0xc86774: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be70] Null
    //     0xc86778: ldr             x3, [x3, #0xe70]
    // 0xc8677c: blr             x9
    // 0xc86780: ldur            x2, [fp, #-0x18]
    // 0xc86784: LoadField: r0 = r2->field_b
    //     0xc86784: ldur            w0, [x2, #0xb]
    // 0xc86788: r1 = LoadInt32Instr(r0)
    //     0xc86788: sbfx            x1, x0, #1, #0x1f
    // 0xc8678c: mov             x0, x1
    // 0xc86790: r1 = 0
    //     0xc86790: movz            x1, #0
    // 0xc86794: cmp             x1, x0
    // 0xc86798: b.hs            #0xc86a80
    // 0xc8679c: LoadField: r1 = r2->field_f
    //     0xc8679c: ldur            w1, [x2, #0xf]
    // 0xc867a0: DecompressPointer r1
    //     0xc867a0: add             x1, x1, HEAP, lsl #32
    // 0xc867a4: ldur            x0, [fp, #-0x20]
    // 0xc867a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc867a8: add             x25, x1, #0xf
    //     0xc867ac: str             w0, [x25]
    //     0xc867b0: tbz             w0, #0, #0xc867cc
    //     0xc867b4: ldurb           w16, [x1, #-1]
    //     0xc867b8: ldurb           w17, [x0, #-1]
    //     0xc867bc: and             x16, x17, x16, lsr #2
    //     0xc867c0: tst             x16, HEAP, lsr #32
    //     0xc867c4: b.eq            #0xc867cc
    //     0xc867c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc867cc: ldur            x0, [fp, #-0x10]
    // 0xc867d0: LoadField: r2 = r0->field_f
    //     0xc867d0: ldur            w2, [x0, #0xf]
    // 0xc867d4: DecompressPointer r2
    //     0xc867d4: add             x2, x2, HEAP, lsl #32
    // 0xc867d8: ldur            x1, [fp, #-8]
    // 0xc867dc: stur            x2, [fp, #-0x18]
    // 0xc867e0: r0 = readByte()
    //     0xc867e0: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc867e4: mov             x2, x0
    // 0xc867e8: ldur            x3, [fp, #-0x18]
    // 0xc867ec: LoadField: r4 = r3->field_7
    //     0xc867ec: ldur            w4, [x3, #7]
    // 0xc867f0: DecompressPointer r4
    //     0xc867f0: add             x4, x4, HEAP, lsl #32
    // 0xc867f4: r0 = BoxInt64Instr(r2)
    //     0xc867f4: sbfiz           x0, x2, #1, #0x1f
    //     0xc867f8: cmp             x2, x0, asr #1
    //     0xc867fc: b.eq            #0xc86808
    //     0xc86800: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc86804: stur            x2, [x0, #7]
    // 0xc86808: mov             x2, x4
    // 0xc8680c: mov             x4, x0
    // 0xc86810: r1 = Null
    //     0xc86810: mov             x1, NULL
    // 0xc86814: stur            x4, [fp, #-0x20]
    // 0xc86818: cmp             w2, NULL
    // 0xc8681c: b.eq            #0xc8683c
    // 0xc86820: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc86820: ldur            w4, [x2, #0x17]
    // 0xc86824: DecompressPointer r4
    //     0xc86824: add             x4, x4, HEAP, lsl #32
    // 0xc86828: r8 = X0
    //     0xc86828: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc8682c: LoadField: r9 = r4->field_7
    //     0xc8682c: ldur            x9, [x4, #7]
    // 0xc86830: r3 = Null
    //     0xc86830: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be80] Null
    //     0xc86834: ldr             x3, [x3, #0xe80]
    // 0xc86838: blr             x9
    // 0xc8683c: ldur            x2, [fp, #-0x18]
    // 0xc86840: LoadField: r0 = r2->field_b
    //     0xc86840: ldur            w0, [x2, #0xb]
    // 0xc86844: r1 = LoadInt32Instr(r0)
    //     0xc86844: sbfx            x1, x0, #1, #0x1f
    // 0xc86848: mov             x0, x1
    // 0xc8684c: r1 = 1
    //     0xc8684c: movz            x1, #0x1
    // 0xc86850: cmp             x1, x0
    // 0xc86854: b.hs            #0xc86a84
    // 0xc86858: LoadField: r1 = r2->field_f
    //     0xc86858: ldur            w1, [x2, #0xf]
    // 0xc8685c: DecompressPointer r1
    //     0xc8685c: add             x1, x1, HEAP, lsl #32
    // 0xc86860: ldur            x0, [fp, #-0x20]
    // 0xc86864: ArrayStore: r1[1] = r0  ; List_4
    //     0xc86864: add             x25, x1, #0x13
    //     0xc86868: str             w0, [x25]
    //     0xc8686c: tbz             w0, #0, #0xc86888
    //     0xc86870: ldurb           w16, [x1, #-1]
    //     0xc86874: ldurb           w17, [x0, #-1]
    //     0xc86878: and             x16, x17, x16, lsr #2
    //     0xc8687c: tst             x16, HEAP, lsr #32
    //     0xc86880: b.eq            #0xc86888
    //     0xc86884: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc86888: ldur            x0, [fp, #-0x10]
    // 0xc8688c: LoadField: r2 = r0->field_f
    //     0xc8688c: ldur            w2, [x0, #0xf]
    // 0xc86890: DecompressPointer r2
    //     0xc86890: add             x2, x2, HEAP, lsl #32
    // 0xc86894: ldur            x1, [fp, #-8]
    // 0xc86898: stur            x2, [fp, #-0x18]
    // 0xc8689c: r0 = readByte()
    //     0xc8689c: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc868a0: mov             x2, x0
    // 0xc868a4: ldur            x3, [fp, #-0x18]
    // 0xc868a8: LoadField: r4 = r3->field_7
    //     0xc868a8: ldur            w4, [x3, #7]
    // 0xc868ac: DecompressPointer r4
    //     0xc868ac: add             x4, x4, HEAP, lsl #32
    // 0xc868b0: r0 = BoxInt64Instr(r2)
    //     0xc868b0: sbfiz           x0, x2, #1, #0x1f
    //     0xc868b4: cmp             x2, x0, asr #1
    //     0xc868b8: b.eq            #0xc868c4
    //     0xc868bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc868c0: stur            x2, [x0, #7]
    // 0xc868c4: mov             x2, x4
    // 0xc868c8: mov             x4, x0
    // 0xc868cc: r1 = Null
    //     0xc868cc: mov             x1, NULL
    // 0xc868d0: stur            x4, [fp, #-0x20]
    // 0xc868d4: cmp             w2, NULL
    // 0xc868d8: b.eq            #0xc868f8
    // 0xc868dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc868dc: ldur            w4, [x2, #0x17]
    // 0xc868e0: DecompressPointer r4
    //     0xc868e0: add             x4, x4, HEAP, lsl #32
    // 0xc868e4: r8 = X0
    //     0xc868e4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc868e8: LoadField: r9 = r4->field_7
    //     0xc868e8: ldur            x9, [x4, #7]
    // 0xc868ec: r3 = Null
    //     0xc868ec: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be90] Null
    //     0xc868f0: ldr             x3, [x3, #0xe90]
    // 0xc868f4: blr             x9
    // 0xc868f8: ldur            x2, [fp, #-0x18]
    // 0xc868fc: LoadField: r0 = r2->field_b
    //     0xc868fc: ldur            w0, [x2, #0xb]
    // 0xc86900: r1 = LoadInt32Instr(r0)
    //     0xc86900: sbfx            x1, x0, #1, #0x1f
    // 0xc86904: mov             x0, x1
    // 0xc86908: r1 = 2
    //     0xc86908: movz            x1, #0x2
    // 0xc8690c: cmp             x1, x0
    // 0xc86910: b.hs            #0xc86a88
    // 0xc86914: LoadField: r1 = r2->field_f
    //     0xc86914: ldur            w1, [x2, #0xf]
    // 0xc86918: DecompressPointer r1
    //     0xc86918: add             x1, x1, HEAP, lsl #32
    // 0xc8691c: ldur            x0, [fp, #-0x20]
    // 0xc86920: ArrayStore: r1[2] = r0  ; List_4
    //     0xc86920: add             x25, x1, #0x17
    //     0xc86924: str             w0, [x25]
    //     0xc86928: tbz             w0, #0, #0xc86944
    //     0xc8692c: ldurb           w16, [x1, #-1]
    //     0xc86930: ldurb           w17, [x0, #-1]
    //     0xc86934: and             x16, x17, x16, lsr #2
    //     0xc86938: tst             x16, HEAP, lsr #32
    //     0xc8693c: b.eq            #0xc86944
    //     0xc86940: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc86944: ldur            x0, [fp, #-0x10]
    // 0xc86948: LoadField: r2 = r0->field_f
    //     0xc86948: ldur            w2, [x0, #0xf]
    // 0xc8694c: DecompressPointer r2
    //     0xc8694c: add             x2, x2, HEAP, lsl #32
    // 0xc86950: ldur            x1, [fp, #-8]
    // 0xc86954: stur            x2, [fp, #-0x18]
    // 0xc86958: r0 = readByte()
    //     0xc86958: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8695c: mov             x2, x0
    // 0xc86960: ldur            x3, [fp, #-0x18]
    // 0xc86964: LoadField: r4 = r3->field_7
    //     0xc86964: ldur            w4, [x3, #7]
    // 0xc86968: DecompressPointer r4
    //     0xc86968: add             x4, x4, HEAP, lsl #32
    // 0xc8696c: r0 = BoxInt64Instr(r2)
    //     0xc8696c: sbfiz           x0, x2, #1, #0x1f
    //     0xc86970: cmp             x2, x0, asr #1
    //     0xc86974: b.eq            #0xc86980
    //     0xc86978: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8697c: stur            x2, [x0, #7]
    // 0xc86980: mov             x2, x4
    // 0xc86984: mov             x4, x0
    // 0xc86988: r1 = Null
    //     0xc86988: mov             x1, NULL
    // 0xc8698c: stur            x4, [fp, #-0x20]
    // 0xc86990: cmp             w2, NULL
    // 0xc86994: b.eq            #0xc869b4
    // 0xc86998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc86998: ldur            w4, [x2, #0x17]
    // 0xc8699c: DecompressPointer r4
    //     0xc8699c: add             x4, x4, HEAP, lsl #32
    // 0xc869a0: r8 = X0
    //     0xc869a0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc869a4: LoadField: r9 = r4->field_7
    //     0xc869a4: ldur            x9, [x4, #7]
    // 0xc869a8: r3 = Null
    //     0xc869a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Null
    //     0xc869ac: ldr             x3, [x3, #0xea0]
    // 0xc869b0: blr             x9
    // 0xc869b4: ldur            x2, [fp, #-0x18]
    // 0xc869b8: LoadField: r0 = r2->field_b
    //     0xc869b8: ldur            w0, [x2, #0xb]
    // 0xc869bc: r1 = LoadInt32Instr(r0)
    //     0xc869bc: sbfx            x1, x0, #1, #0x1f
    // 0xc869c0: mov             x0, x1
    // 0xc869c4: r1 = 3
    //     0xc869c4: movz            x1, #0x3
    // 0xc869c8: cmp             x1, x0
    // 0xc869cc: b.hs            #0xc86a8c
    // 0xc869d0: LoadField: r1 = r2->field_f
    //     0xc869d0: ldur            w1, [x2, #0xf]
    // 0xc869d4: DecompressPointer r1
    //     0xc869d4: add             x1, x1, HEAP, lsl #32
    // 0xc869d8: ldur            x0, [fp, #-0x20]
    // 0xc869dc: ArrayStore: r1[3] = r0  ; List_4
    //     0xc869dc: add             x25, x1, #0x1b
    //     0xc869e0: str             w0, [x25]
    //     0xc869e4: tbz             w0, #0, #0xc86a00
    //     0xc869e8: ldurb           w16, [x1, #-1]
    //     0xc869ec: ldurb           w17, [x0, #-1]
    //     0xc869f0: and             x16, x17, x16, lsr #2
    //     0xc869f4: tst             x16, HEAP, lsr #32
    //     0xc869f8: b.eq            #0xc86a00
    //     0xc869fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc86a00: ldur            x1, [fp, #-8]
    // 0xc86a04: r0 = readUint32()
    //     0xc86a04: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86a08: ldur            x1, [fp, #-8]
    // 0xc86a0c: r0 = readUint32()
    //     0xc86a0c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86a10: ldur            x1, [fp, #-8]
    // 0xc86a14: r0 = readUint32()
    //     0xc86a14: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86a18: mov             x1, x0
    // 0xc86a1c: ldur            x0, [fp, #-0x10]
    // 0xc86a20: StoreField: r0->field_13 = r1
    //     0xc86a20: stur            x1, [x0, #0x13]
    // 0xc86a24: ldur            x1, [fp, #-8]
    // 0xc86a28: r0 = readUint32()
    //     0xc86a28: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86a2c: mov             x1, x0
    // 0xc86a30: ldur            x0, [fp, #-0x10]
    // 0xc86a34: StoreField: r0->field_1b = r1
    //     0xc86a34: stur            x1, [x0, #0x1b]
    // 0xc86a38: ldur            x1, [fp, #-8]
    // 0xc86a3c: r0 = readUint32()
    //     0xc86a3c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86a40: ldur            x1, [fp, #-8]
    // 0xc86a44: r0 = readUint32()
    //     0xc86a44: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86a48: ldur            x1, [fp, #-8]
    // 0xc86a4c: r0 = readUint32()
    //     0xc86a4c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86a50: ldur            x1, [fp, #-8]
    // 0xc86a54: r0 = readUint32()
    //     0xc86a54: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86a58: ldur            x1, [fp, #-8]
    // 0xc86a5c: r0 = readUint32()
    //     0xc86a5c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86a60: mov             x1, x0
    // 0xc86a64: ldur            x0, [fp, #-0x10]
    // 0xc86a68: StoreField: r0->field_23 = r1
    //     0xc86a68: stur            x1, [x0, #0x23]
    // 0xc86a6c: LeaveFrame
    //     0xc86a6c: mov             SP, fp
    //     0xc86a70: ldp             fp, lr, [SP], #0x10
    // 0xc86a74: ret
    //     0xc86a74: ret             
    // 0xc86a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc86a78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc86a7c: b               #0xc86688
    // 0xc86a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc86a80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc86a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc86a84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc86a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc86a88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc86a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc86a8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeApplePvrtcHeader(/* No info */) {
    // ** addr: 0xc86b2c, size: 0x2c8
    // 0xc86b2c: EnterFrame
    //     0xc86b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc86b30: mov             fp, SP
    // 0xc86b34: AllocStack(0x18)
    //     0xc86b34: sub             SP, SP, #0x18
    // 0xc86b38: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc86b38: stur            x2, [fp, #-0x10]
    // 0xc86b3c: CheckStackOverflow
    //     0xc86b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc86b40: cmp             SP, x16
    //     0xc86b44: b.ls            #0xc86d2c
    // 0xc86b48: LoadField: r0 = r2->field_13
    //     0xc86b48: ldur            w0, [x2, #0x13]
    // 0xc86b4c: stur            x0, [fp, #-8]
    // 0xc86b50: r0 = InputBuffer()
    //     0xc86b50: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc86b54: mov             x1, x0
    // 0xc86b58: ldur            x2, [fp, #-0x10]
    // 0xc86b5c: stur            x0, [fp, #-0x10]
    // 0xc86b60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc86b60: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc86b64: r0 = InputBuffer()
    //     0xc86b64: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc86b68: ldur            x1, [fp, #-0x10]
    // 0xc86b6c: r0 = readUint32()
    //     0xc86b6c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86b70: cbz             x0, #0xc86b84
    // 0xc86b74: r0 = Null
    //     0xc86b74: mov             x0, NULL
    // 0xc86b78: LeaveFrame
    //     0xc86b78: mov             SP, fp
    //     0xc86b7c: ldp             fp, lr, [SP], #0x10
    // 0xc86b80: ret
    //     0xc86b80: ret             
    // 0xc86b84: r0 = PvrAppleInfo()
    //     0xc86b84: bl              #0xc86df4  ; AllocatePvrAppleInfoStub -> PvrAppleInfo (size=0x20)
    // 0xc86b88: stur            x0, [fp, #-0x18]
    // 0xc86b8c: StoreField: r0->field_7 = rZR
    //     0xc86b8c: stur            xzr, [x0, #7]
    // 0xc86b90: StoreField: r0->field_f = rZR
    //     0xc86b90: stur            xzr, [x0, #0xf]
    // 0xc86b94: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc86b94: stur            xzr, [x0, #0x17]
    // 0xc86b98: ldur            x1, [fp, #-0x10]
    // 0xc86b9c: r0 = readUint32()
    //     0xc86b9c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86ba0: mov             x1, x0
    // 0xc86ba4: ldur            x0, [fp, #-0x18]
    // 0xc86ba8: StoreField: r0->field_f = r1
    //     0xc86ba8: stur            x1, [x0, #0xf]
    // 0xc86bac: ldur            x1, [fp, #-0x10]
    // 0xc86bb0: r0 = readUint32()
    //     0xc86bb0: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86bb4: mov             x1, x0
    // 0xc86bb8: ldur            x0, [fp, #-0x18]
    // 0xc86bbc: StoreField: r0->field_7 = r1
    //     0xc86bbc: stur            x1, [x0, #7]
    // 0xc86bc0: ldur            x1, [fp, #-0x10]
    // 0xc86bc4: r0 = readUint32()
    //     0xc86bc4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86bc8: ldur            x1, [fp, #-0x10]
    // 0xc86bcc: r0 = readUint32()
    //     0xc86bcc: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86bd0: ldur            x1, [fp, #-0x10]
    // 0xc86bd4: r0 = readUint32()
    //     0xc86bd4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86bd8: ldur            x1, [fp, #-0x10]
    // 0xc86bdc: r0 = readUint32()
    //     0xc86bdc: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86be0: ldur            x1, [fp, #-0x10]
    // 0xc86be4: r0 = readUint32()
    //     0xc86be4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86be8: ldur            x1, [fp, #-0x10]
    // 0xc86bec: r0 = readUint32()
    //     0xc86bec: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86bf0: ldur            x1, [fp, #-0x10]
    // 0xc86bf4: r0 = readUint32()
    //     0xc86bf4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86bf8: ldur            x1, [fp, #-0x10]
    // 0xc86bfc: r0 = readUint32()
    //     0xc86bfc: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc86c00: mov             x1, x0
    // 0xc86c04: ldur            x0, [fp, #-0x18]
    // 0xc86c08: ArrayStore: r0[0] = r1  ; List_8
    //     0xc86c08: stur            x1, [x0, #0x17]
    // 0xc86c0c: r17 = 559044176
    //     0xc86c0c: movz            x17, #0x5650
    //     0xc86c10: movk            x17, #0x2152, lsl #16
    // 0xc86c14: cmp             x1, x17
    // 0xc86c18: b.ne            #0xc86c2c
    // 0xc86c1c: r0 = Null
    //     0xc86c1c: mov             x0, NULL
    // 0xc86c20: LeaveFrame
    //     0xc86c20: mov             SP, fp
    //     0xc86c24: ldp             fp, lr, [SP], #0x10
    // 0xc86c28: ret
    //     0xc86c28: ret             
    // 0xc86c2c: ldur            x1, [fp, #-8]
    // 0xc86c30: r2 = LoadInt32Instr(r1)
    //     0xc86c30: sbfx            x2, x1, #1, #0x1f
    // 0xc86c34: cmp             x2, #0x20
    // 0xc86c38: b.ne            #0xc86c48
    // 0xc86c3c: r2 = 0
    //     0xc86c3c: movz            x2, #0
    // 0xc86c40: r1 = 8
    //     0xc86c40: movz            x1, #0x8
    // 0xc86c44: b               #0xc86cf8
    // 0xc86c48: r4 = 0
    //     0xc86c48: movz            x4, #0
    // 0xc86c4c: r3 = 64
    //     0xc86c4c: movz            x3, #0x40
    // 0xc86c50: r1 = 128
    //     0xc86c50: movz            x1, #0x80
    // 0xc86c54: CheckStackOverflow
    //     0xc86c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc86c58: cmp             SP, x16
    //     0xc86c5c: b.ls            #0xc86d34
    // 0xc86c60: cmp             x4, #0xa
    // 0xc86c64: b.ge            #0xc86cd8
    // 0xc86c68: lsl             x5, x4, #1
    // 0xc86c6c: cmp             x5, #0x3f
    // 0xc86c70: b.hi            #0xc86d3c
    // 0xc86c74: lsl             x6, x3, x5
    // 0xc86c78: tst             x6, x2
    // 0xc86c7c: b.ne            #0xc86cbc
    // 0xc86c80: cmp             x5, #0x3f
    // 0xc86c84: b.hi            #0xc86d6c
    // 0xc86c88: lsl             x6, x1, x5
    // 0xc86c8c: tst             x6, x2
    // 0xc86c90: b.ne            #0xc86ca0
    // 0xc86c94: add             x5, x4, #1
    // 0xc86c98: mov             x4, x5
    // 0xc86c9c: b               #0xc86c54
    // 0xc86ca0: r1 = 16
    //     0xc86ca0: movz            x1, #0x10
    // 0xc86ca4: cmp             x4, #0x3f
    // 0xc86ca8: b.hi            #0xc86d9c
    // 0xc86cac: lsl             x2, x1, x4
    // 0xc86cb0: mov             x1, x2
    // 0xc86cb4: r2 = 0
    //     0xc86cb4: movz            x2, #0
    // 0xc86cb8: b               #0xc86ce0
    // 0xc86cbc: r1 = 16
    //     0xc86cbc: movz            x1, #0x10
    // 0xc86cc0: cmp             x4, #0x3f
    // 0xc86cc4: b.hi            #0xc86dc8
    // 0xc86cc8: lsl             x2, x1, x4
    // 0xc86ccc: mov             x1, x2
    // 0xc86cd0: r2 = 1
    //     0xc86cd0: movz            x2, #0x1
    // 0xc86cd4: b               #0xc86ce0
    // 0xc86cd8: r2 = 1
    //     0xc86cd8: movz            x2, #0x1
    // 0xc86cdc: r1 = 8
    //     0xc86cdc: movz            x1, #0x8
    // 0xc86ce0: cmp             x4, #0xa
    // 0xc86ce4: b.ne            #0xc86cf8
    // 0xc86ce8: r0 = Null
    //     0xc86ce8: mov             x0, NULL
    // 0xc86cec: LeaveFrame
    //     0xc86cec: mov             SP, fp
    //     0xc86cf0: ldp             fp, lr, [SP], #0x10
    // 0xc86cf4: ret
    //     0xc86cf4: ret             
    // 0xc86cf8: add             x3, x2, #1
    // 0xc86cfc: lsl             x2, x3, #1
    // 0xc86d00: cmp             x2, #4
    // 0xc86d04: b.ne            #0xc86d18
    // 0xc86d08: r0 = Null
    //     0xc86d08: mov             x0, NULL
    // 0xc86d0c: LeaveFrame
    //     0xc86d0c: mov             SP, fp
    //     0xc86d10: ldp             fp, lr, [SP], #0x10
    // 0xc86d14: ret
    //     0xc86d14: ret             
    // 0xc86d18: StoreField: r0->field_7 = r1
    //     0xc86d18: stur            x1, [x0, #7]
    // 0xc86d1c: StoreField: r0->field_f = r1
    //     0xc86d1c: stur            x1, [x0, #0xf]
    // 0xc86d20: LeaveFrame
    //     0xc86d20: mov             SP, fp
    //     0xc86d24: ldp             fp, lr, [SP], #0x10
    // 0xc86d28: ret
    //     0xc86d28: ret             
    // 0xc86d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc86d2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc86d30: b               #0xc86b48
    // 0xc86d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc86d34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc86d38: b               #0xc86c60
    // 0xc86d3c: tbnz            x5, #0x3f, #0xc86d48
    // 0xc86d40: mov             x6, xzr
    // 0xc86d44: b               #0xc86c78
    // 0xc86d48: str             x5, [THR, #0x7a0]  ; THR::
    // 0xc86d4c: stp             x4, x5, [SP, #-0x10]!
    // 0xc86d50: stp             x2, x3, [SP, #-0x10]!
    // 0xc86d54: stp             x0, x1, [SP, #-0x10]!
    // 0xc86d58: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc86d5c: r4 = 0
    //     0xc86d5c: movz            x4, #0
    // 0xc86d60: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc86d64: blr             lr
    // 0xc86d68: brk             #0
    // 0xc86d6c: tbnz            x5, #0x3f, #0xc86d78
    // 0xc86d70: mov             x6, xzr
    // 0xc86d74: b               #0xc86c8c
    // 0xc86d78: str             x5, [THR, #0x7a0]  ; THR::
    // 0xc86d7c: stp             x4, x5, [SP, #-0x10]!
    // 0xc86d80: stp             x2, x3, [SP, #-0x10]!
    // 0xc86d84: stp             x0, x1, [SP, #-0x10]!
    // 0xc86d88: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc86d8c: r4 = 0
    //     0xc86d8c: movz            x4, #0
    // 0xc86d90: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc86d94: blr             lr
    // 0xc86d98: brk             #0
    // 0xc86d9c: tbnz            x4, #0x3f, #0xc86da8
    // 0xc86da0: mov             x2, xzr
    // 0xc86da4: b               #0xc86cb0
    // 0xc86da8: str             x4, [THR, #0x7a0]  ; THR::
    // 0xc86dac: stp             x1, x4, [SP, #-0x10]!
    // 0xc86db0: SaveReg r0
    //     0xc86db0: str             x0, [SP, #-8]!
    // 0xc86db4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc86db8: r4 = 0
    //     0xc86db8: movz            x4, #0
    // 0xc86dbc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc86dc0: blr             lr
    // 0xc86dc4: brk             #0
    // 0xc86dc8: tbnz            x4, #0x3f, #0xc86dd4
    // 0xc86dcc: mov             x2, xzr
    // 0xc86dd0: b               #0xc86ccc
    // 0xc86dd4: str             x4, [THR, #0x7a0]  ; THR::
    // 0xc86dd8: stp             x1, x4, [SP, #-0x10]!
    // 0xc86ddc: SaveReg r0
    //     0xc86ddc: str             x0, [SP, #-8]!
    // 0xc86de0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc86de4: r4 = 0
    //     0xc86de4: movz            x4, #0
    // 0xc86de8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc86dec: blr             lr
    // 0xc86df0: brk             #0
  }
  _ decode(/* No info */) {
    // ** addr: 0xca5648, size: 0x5c
    // 0xca5648: EnterFrame
    //     0xca5648: stp             fp, lr, [SP, #-0x10]!
    //     0xca564c: mov             fp, SP
    // 0xca5650: AllocStack(0x8)
    //     0xca5650: sub             SP, SP, #8
    // 0xca5654: SetupParameters(PvrDecoder this /* r1 => r0, fp-0x8 */)
    //     0xca5654: mov             x0, x1
    //     0xca5658: stur            x1, [fp, #-8]
    // 0xca565c: CheckStackOverflow
    //     0xca565c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5660: cmp             SP, x16
    //     0xca5664: b.ls            #0xca569c
    // 0xca5668: mov             x1, x0
    // 0xca566c: r0 = startDecode()
    //     0xca566c: bl              #0xc86320  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::startDecode
    // 0xca5670: cmp             w0, NULL
    // 0xca5674: b.ne            #0xca5688
    // 0xca5678: r0 = Null
    //     0xca5678: mov             x0, NULL
    // 0xca567c: LeaveFrame
    //     0xca567c: mov             SP, fp
    //     0xca5680: ldp             fp, lr, [SP], #0x10
    // 0xca5684: ret
    //     0xca5684: ret             
    // 0xca5688: ldur            x1, [fp, #-8]
    // 0xca568c: r0 = decodeFrame()
    //     0xca568c: bl              #0xca56a4  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::decodeFrame
    // 0xca5690: LeaveFrame
    //     0xca5690: mov             SP, fp
    //     0xca5694: ldp             fp, lr, [SP], #0x10
    // 0xca5698: ret
    //     0xca5698: ret             
    // 0xca569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca569c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca56a0: b               #0xca5668
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xca56a4, size: 0x12c
    // 0xca56a4: EnterFrame
    //     0xca56a4: stp             fp, lr, [SP, #-0x10]!
    //     0xca56a8: mov             fp, SP
    // 0xca56ac: AllocStack(0x10)
    //     0xca56ac: sub             SP, SP, #0x10
    // 0xca56b0: SetupParameters(PvrDecoder this /* r1 => r2, fp-0x8 */)
    //     0xca56b0: mov             x2, x1
    //     0xca56b4: stur            x1, [fp, #-8]
    // 0xca56b8: CheckStackOverflow
    //     0xca56b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca56bc: cmp             SP, x16
    //     0xca56c0: b.ls            #0xca57c0
    // 0xca56c4: LoadField: r1 = r2->field_b
    //     0xca56c4: ldur            w1, [x2, #0xb]
    // 0xca56c8: DecompressPointer r1
    //     0xca56c8: add             x1, x1, HEAP, lsl #32
    // 0xca56cc: cmp             w1, NULL
    // 0xca56d0: b.eq            #0xca56e4
    // 0xca56d4: LoadField: r0 = r2->field_7
    //     0xca56d4: ldur            w0, [x2, #7]
    // 0xca56d8: DecompressPointer r0
    //     0xca56d8: add             x0, x0, HEAP, lsl #32
    // 0xca56dc: cmp             w0, NULL
    // 0xca56e0: b.ne            #0xca56f4
    // 0xca56e4: r0 = Null
    //     0xca56e4: mov             x0, NULL
    // 0xca56e8: LeaveFrame
    //     0xca56e8: mov             SP, fp
    //     0xca56ec: ldp             fp, lr, [SP], #0x10
    // 0xca56f0: ret
    //     0xca56f0: ret             
    // 0xca56f4: r3 = LoadClassIdInstr(r1)
    //     0xca56f4: ldur            x3, [x1, #-1]
    //     0xca56f8: ubfx            x3, x3, #0xc, #0x14
    // 0xca56fc: cmp             x3, #0x770
    // 0xca5700: b.ne            #0xca5774
    // 0xca5704: r0 = LoadClassIdInstr(r1)
    //     0xca5704: ldur            x0, [x1, #-1]
    //     0xca5708: ubfx            x0, x0, #0xc, #0x14
    // 0xca570c: r0 = GDT[cid_x0 + -0xe5f]()
    //     0xca570c: sub             lr, x0, #0xe5f
    //     0xca5710: ldr             lr, [x21, lr, lsl #3]
    //     0xca5714: blr             lr
    // 0xca5718: mov             x3, x0
    // 0xca571c: ldur            x2, [fp, #-8]
    // 0xca5720: stur            x3, [fp, #-0x10]
    // 0xca5724: LoadField: r1 = r2->field_b
    //     0xca5724: ldur            w1, [x2, #0xb]
    // 0xca5728: DecompressPointer r1
    //     0xca5728: add             x1, x1, HEAP, lsl #32
    // 0xca572c: cmp             w1, NULL
    // 0xca5730: b.eq            #0xca57c8
    // 0xca5734: r0 = LoadClassIdInstr(r1)
    //     0xca5734: ldur            x0, [x1, #-1]
    //     0xca5738: ubfx            x0, x0, #0xc, #0x14
    // 0xca573c: r0 = GDT[cid_x0 + -0xeb8]()
    //     0xca573c: sub             lr, x0, #0xeb8
    //     0xca5740: ldr             lr, [x21, lr, lsl #3]
    //     0xca5744: blr             lr
    // 0xca5748: ldur            x1, [fp, #-8]
    // 0xca574c: LoadField: r5 = r1->field_7
    //     0xca574c: ldur            w5, [x1, #7]
    // 0xca5750: DecompressPointer r5
    //     0xca5750: add             x5, x5, HEAP, lsl #32
    // 0xca5754: cmp             w5, NULL
    // 0xca5758: b.eq            #0xca57cc
    // 0xca575c: ldur            x2, [fp, #-0x10]
    // 0xca5760: mov             x3, x0
    // 0xca5764: r0 = _decodeRgba4bpp()
    //     0xca5764: bl              #0xca8380  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0xca5768: LeaveFrame
    //     0xca5768: mov             SP, fp
    //     0xca576c: ldp             fp, lr, [SP], #0x10
    // 0xca5770: ret
    //     0xca5770: ret             
    // 0xca5774: mov             x1, x2
    // 0xca5778: cmp             x3, #0x772
    // 0xca577c: b.ne            #0xca5794
    // 0xca5780: mov             x2, x0
    // 0xca5784: r0 = _decodePvr2()
    //     0xca5784: bl              #0xca71c0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr2
    // 0xca5788: LeaveFrame
    //     0xca5788: mov             SP, fp
    //     0xca578c: ldp             fp, lr, [SP], #0x10
    // 0xca5790: ret
    //     0xca5790: ret             
    // 0xca5794: cmp             x3, #0x771
    // 0xca5798: b.ne            #0xca57b0
    // 0xca579c: mov             x2, x0
    // 0xca57a0: r0 = _decodePvr3()
    //     0xca57a0: bl              #0xca57d0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr3
    // 0xca57a4: LeaveFrame
    //     0xca57a4: mov             SP, fp
    //     0xca57a8: ldp             fp, lr, [SP], #0x10
    // 0xca57ac: ret
    //     0xca57ac: ret             
    // 0xca57b0: r0 = Null
    //     0xca57b0: mov             x0, NULL
    // 0xca57b4: LeaveFrame
    //     0xca57b4: mov             SP, fp
    //     0xca57b8: ldp             fp, lr, [SP], #0x10
    // 0xca57bc: ret
    //     0xca57bc: ret             
    // 0xca57c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca57c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca57c4: b               #0xca56c4
    // 0xca57c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca57c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca57cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca57cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodePvr3(/* No info */) {
    // ** addr: 0xca57d0, size: 0x1cc
    // 0xca57d0: EnterFrame
    //     0xca57d0: stp             fp, lr, [SP, #-0x10]!
    //     0xca57d4: mov             fp, SP
    // 0xca57d8: AllocStack(0x28)
    //     0xca57d8: sub             SP, SP, #0x28
    // 0xca57dc: SetupParameters(PvrDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xca57dc: stur            x1, [fp, #-8]
    //     0xca57e0: stur            x2, [fp, #-0x10]
    // 0xca57e4: CheckStackOverflow
    //     0xca57e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca57e8: cmp             SP, x16
    //     0xca57ec: b.ls            #0xca5990
    // 0xca57f0: LoadField: r0 = r1->field_b
    //     0xca57f0: ldur            w0, [x1, #0xb]
    // 0xca57f4: DecompressPointer r0
    //     0xca57f4: add             x0, x0, HEAP, lsl #32
    // 0xca57f8: r3 = LoadClassIdInstr(r0)
    //     0xca57f8: ldur            x3, [x0, #-1]
    //     0xca57fc: ubfx            x3, x3, #0xc, #0x14
    // 0xca5800: cmp             x3, #0x771
    // 0xca5804: b.eq            #0xca5818
    // 0xca5808: r0 = Null
    //     0xca5808: mov             x0, NULL
    // 0xca580c: LeaveFrame
    //     0xca580c: mov             SP, fp
    //     0xca5810: ldp             fp, lr, [SP], #0x10
    // 0xca5814: ret
    //     0xca5814: ret             
    // 0xca5818: r0 = InputBuffer()
    //     0xca5818: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xca581c: mov             x1, x0
    // 0xca5820: ldur            x2, [fp, #-0x10]
    // 0xca5824: stur            x0, [fp, #-0x10]
    // 0xca5828: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xca5828: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xca582c: r0 = InputBuffer()
    //     0xca582c: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xca5830: ldur            x1, [fp, #-0x10]
    // 0xca5834: r2 = 52
    //     0xca5834: movz            x2, #0x34
    // 0xca5838: r0 = skip()
    //     0xca5838: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xca583c: ldur            x3, [fp, #-8]
    // 0xca5840: LoadField: r4 = r3->field_b
    //     0xca5840: ldur            w4, [x3, #0xb]
    // 0xca5844: DecompressPointer r4
    //     0xca5844: add             x4, x4, HEAP, lsl #32
    // 0xca5848: mov             x0, x4
    // 0xca584c: stur            x4, [fp, #-0x18]
    // 0xca5850: r2 = Null
    //     0xca5850: mov             x2, NULL
    // 0xca5854: r1 = Null
    //     0xca5854: mov             x1, NULL
    // 0xca5858: r4 = LoadClassIdInstr(r0)
    //     0xca5858: ldur            x4, [x0, #-1]
    //     0xca585c: ubfx            x4, x4, #0xc, #0x14
    // 0xca5860: cmp             x4, #0x771
    // 0xca5864: b.eq            #0xca587c
    // 0xca5868: r8 = Pvr3Info
    //     0xca5868: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e628] Type: Pvr3Info
    //     0xca586c: ldr             x8, [x8, #0x628]
    // 0xca5870: r3 = Null
    //     0xca5870: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e630] Null
    //     0xca5874: ldr             x3, [x3, #0x630]
    // 0xca5878: r0 = DefaultTypeTest()
    //     0xca5878: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xca587c: ldur            x0, [fp, #-0x18]
    // 0xca5880: LoadField: r2 = r0->field_23
    //     0xca5880: ldur            x2, [x0, #0x23]
    // 0xca5884: ldur            x1, [fp, #-0x10]
    // 0xca5888: r0 = skip()
    //     0xca5888: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xca588c: ldur            x2, [fp, #-0x18]
    // 0xca5890: LoadField: r3 = r2->field_f
    //     0xca5890: ldur            w3, [x2, #0xf]
    // 0xca5894: DecompressPointer r3
    //     0xca5894: add             x3, x3, HEAP, lsl #32
    // 0xca5898: LoadField: r0 = r3->field_b
    //     0xca5898: ldur            w0, [x3, #0xb]
    // 0xca589c: r1 = LoadInt32Instr(r0)
    //     0xca589c: sbfx            x1, x0, #1, #0x1f
    // 0xca58a0: mov             x0, x1
    // 0xca58a4: r1 = 0
    //     0xca58a4: movz            x1, #0
    // 0xca58a8: cmp             x1, x0
    // 0xca58ac: b.hs            #0xca5998
    // 0xca58b0: LoadField: r0 = r3->field_f
    //     0xca58b0: ldur            w0, [x3, #0xf]
    // 0xca58b4: DecompressPointer r0
    //     0xca58b4: add             x0, x0, HEAP, lsl #32
    // 0xca58b8: LoadField: r1 = r0->field_f
    //     0xca58b8: ldur            w1, [x0, #0xf]
    // 0xca58bc: DecompressPointer r1
    //     0xca58bc: add             x1, x1, HEAP, lsl #32
    // 0xca58c0: cbnz            w1, #0xca5980
    // 0xca58c4: LoadField: r3 = r2->field_7
    //     0xca58c4: ldur            x3, [x2, #7]
    // 0xca58c8: cmp             x3, #2
    // 0xca58cc: b.gt            #0xca5928
    // 0xca58d0: r0 = BoxInt64Instr(r3)
    //     0xca58d0: sbfiz           x0, x3, #1, #0x1f
    //     0xca58d4: cmp             x3, x0, asr #1
    //     0xca58d8: b.eq            #0xca58e4
    //     0xca58dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca58e0: stur            x3, [x0, #7]
    // 0xca58e4: cmp             w0, #4
    // 0xca58e8: b.ne            #0xca5980
    // 0xca58ec: LoadField: r0 = r2->field_1b
    //     0xca58ec: ldur            x0, [x2, #0x1b]
    // 0xca58f0: stur            x0, [fp, #-0x28]
    // 0xca58f4: LoadField: r3 = r2->field_13
    //     0xca58f4: ldur            x3, [x2, #0x13]
    // 0xca58f8: ldur            x1, [fp, #-0x10]
    // 0xca58fc: stur            x3, [fp, #-0x20]
    // 0xca5900: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xca5900: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xca5904: r0 = toUint8List()
    //     0xca5904: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xca5908: ldur            x1, [fp, #-8]
    // 0xca590c: ldur            x2, [fp, #-0x28]
    // 0xca5910: ldur            x3, [fp, #-0x20]
    // 0xca5914: mov             x5, x0
    // 0xca5918: r0 = _decodeRgb4bpp()
    //     0xca5918: bl              #0xca599c  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgb4bpp
    // 0xca591c: LeaveFrame
    //     0xca591c: mov             SP, fp
    //     0xca5920: ldp             fp, lr, [SP], #0x10
    // 0xca5924: ret
    //     0xca5924: ret             
    // 0xca5928: r0 = BoxInt64Instr(r3)
    //     0xca5928: sbfiz           x0, x3, #1, #0x1f
    //     0xca592c: cmp             x3, x0, asr #1
    //     0xca5930: b.eq            #0xca593c
    //     0xca5934: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca5938: stur            x3, [x0, #7]
    // 0xca593c: cmp             w0, #6
    // 0xca5940: b.ne            #0xca5980
    // 0xca5944: LoadField: r0 = r2->field_1b
    //     0xca5944: ldur            x0, [x2, #0x1b]
    // 0xca5948: stur            x0, [fp, #-0x28]
    // 0xca594c: LoadField: r3 = r2->field_13
    //     0xca594c: ldur            x3, [x2, #0x13]
    // 0xca5950: ldur            x1, [fp, #-0x10]
    // 0xca5954: stur            x3, [fp, #-0x20]
    // 0xca5958: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xca5958: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xca595c: r0 = toUint8List()
    //     0xca595c: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xca5960: ldur            x1, [fp, #-8]
    // 0xca5964: ldur            x2, [fp, #-0x28]
    // 0xca5968: ldur            x3, [fp, #-0x20]
    // 0xca596c: mov             x5, x0
    // 0xca5970: r0 = _decodeRgba4bpp()
    //     0xca5970: bl              #0xca8380  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0xca5974: LeaveFrame
    //     0xca5974: mov             SP, fp
    //     0xca5978: ldp             fp, lr, [SP], #0x10
    // 0xca597c: ret
    //     0xca597c: ret             
    // 0xca5980: r0 = Null
    //     0xca5980: mov             x0, NULL
    // 0xca5984: LeaveFrame
    //     0xca5984: mov             SP, fp
    //     0xca5988: ldp             fp, lr, [SP], #0x10
    // 0xca598c: ret
    //     0xca598c: ret             
    // 0xca5990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5994: b               #0xca57f0
    // 0xca5998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca5998: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeRgb4bpp(/* No info */) {
    // ** addr: 0xca599c, size: 0xd24
    // 0xca599c: EnterFrame
    //     0xca599c: stp             fp, lr, [SP, #-0x10]!
    //     0xca59a0: mov             fp, SP
    // 0xca59a4: AllocStack(0x100)
    //     0xca59a4: sub             SP, SP, #0x100
    // 0xca59a8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0xca59a8: mov             x0, x3
    //     0xca59ac: stur            x3, [fp, #-0x10]
    //     0xca59b0: mov             x3, x2
    //     0xca59b4: stur            x2, [fp, #-8]
    //     0xca59b8: mov             x2, x5
    //     0xca59bc: stur            x5, [fp, #-0x18]
    // 0xca59c0: CheckStackOverflow
    //     0xca59c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca59c4: cmp             SP, x16
    //     0xca59c8: b.ls            #0xca6650
    // 0xca59cc: r1 = <Pixel>
    //     0xca59cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca59d0: ldr             x1, [x1, #0xf78]
    // 0xca59d4: r0 = Image()
    //     0xca59d4: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca59d8: mov             x1, x0
    // 0xca59dc: ldur            x2, [fp, #-0x10]
    // 0xca59e0: ldur            x3, [fp, #-8]
    // 0xca59e4: stur            x0, [fp, #-0x20]
    // 0xca59e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xca59e8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xca59ec: r0 = Image()
    //     0xca59ec: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca59f0: ldur            x1, [fp, #-8]
    // 0xca59f4: r0 = 4
    //     0xca59f4: movz            x0, #0x4
    // 0xca59f8: sdiv            x2, x1, x0
    // 0xca59fc: stur            x2, [fp, #-0x10]
    // 0xca5a00: sub             x0, x2, #1
    // 0xca5a04: stur            x0, [fp, #-8]
    // 0xca5a08: r0 = PvrPacket()
    //     0xca5a08: bl              #0xca71b4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xca5a0c: mov             x1, x0
    // 0xca5a10: ldur            x2, [fp, #-0x18]
    // 0xca5a14: stur            x0, [fp, #-0x28]
    // 0xca5a18: r0 = PvrPacket()
    //     0xca5a18: bl              #0xca70fc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xca5a1c: r0 = PvrPacket()
    //     0xca5a1c: bl              #0xca71b4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xca5a20: mov             x1, x0
    // 0xca5a24: ldur            x2, [fp, #-0x18]
    // 0xca5a28: stur            x0, [fp, #-0x30]
    // 0xca5a2c: r0 = PvrPacket()
    //     0xca5a2c: bl              #0xca70fc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xca5a30: r0 = PvrPacket()
    //     0xca5a30: bl              #0xca71b4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xca5a34: mov             x1, x0
    // 0xca5a38: ldur            x2, [fp, #-0x18]
    // 0xca5a3c: stur            x0, [fp, #-0x38]
    // 0xca5a40: r0 = PvrPacket()
    //     0xca5a40: bl              #0xca70fc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xca5a44: r0 = PvrPacket()
    //     0xca5a44: bl              #0xca71b4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xca5a48: mov             x1, x0
    // 0xca5a4c: ldur            x2, [fp, #-0x18]
    // 0xca5a50: stur            x0, [fp, #-0x40]
    // 0xca5a54: r0 = PvrPacket()
    //     0xca5a54: bl              #0xca70fc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xca5a58: r0 = PvrPacket()
    //     0xca5a58: bl              #0xca71b4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xca5a5c: mov             x1, x0
    // 0xca5a60: ldur            x2, [fp, #-0x18]
    // 0xca5a64: stur            x0, [fp, #-0x18]
    // 0xca5a68: r0 = PvrPacket()
    //     0xca5a68: bl              #0xca70fc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xca5a6c: r9 = 0
    //     0xca5a6c: movz            x9, #0
    // 0xca5a70: r8 = 0
    //     0xca5a70: movz            x8, #0
    // 0xca5a74: ldur            x6, [fp, #-0x20]
    // 0xca5a78: ldur            x4, [fp, #-0x10]
    // 0xca5a7c: ldur            x5, [fp, #-8]
    // 0xca5a80: ldur            x3, [fp, #-0x28]
    // 0xca5a84: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xca5a84: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e640] List<int>(256)
    //     0xca5a88: ldr             x7, [x7, #0x640]
    // 0xca5a8c: stur            x9, [fp, #-0x68]
    // 0xca5a90: stur            x8, [fp, #-0x70]
    // 0xca5a94: CheckStackOverflow
    //     0xca5a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5a98: cmp             SP, x16
    //     0xca5a9c: b.ls            #0xca6658
    // 0xca5aa0: cmp             x9, x4
    // 0xca5aa4: b.ge            #0xca6640
    // 0xca5aa8: asr             x10, x9, #8
    // 0xca5aac: stur            x10, [fp, #-0x60]
    // 0xca5ab0: mov             x0, x9
    // 0xca5ab4: ubfx            x0, x0, #0, #0x20
    // 0xca5ab8: and             w11, w0, #0xff
    // 0xca5abc: stur            x11, [fp, #-0x58]
    // 0xca5ac0: r13 = 0
    //     0xca5ac0: movz            x13, #0
    // 0xca5ac4: r12 = 0
    //     0xca5ac4: movz            x12, #0
    // 0xca5ac8: stur            x13, [fp, #-0x48]
    // 0xca5acc: stur            x12, [fp, #-0x50]
    // 0xca5ad0: CheckStackOverflow
    //     0xca5ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5ad4: cmp             SP, x16
    //     0xca5ad8: b.ls            #0xca6660
    // 0xca5adc: cmp             x13, x4
    // 0xca5ae0: b.ge            #0xca662c
    // 0xca5ae4: asr             x2, x13, #8
    // 0xca5ae8: mov             x1, x2
    // 0xca5aec: r0 = 256
    //     0xca5aec: movz            x0, #0x100
    // 0xca5af0: cmp             x1, x0
    // 0xca5af4: b.hs            #0xca6668
    // 0xca5af8: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xca5af8: add             x16, x7, x2, lsl #2
    //     0xca5afc: ldur            w0, [x16, #0xf]
    // 0xca5b00: DecompressPointer r0
    //     0xca5b00: add             x0, x0, HEAP, lsl #32
    // 0xca5b04: r1 = LoadInt32Instr(r0)
    //     0xca5b04: sbfx            x1, x0, #1, #0x1f
    //     0xca5b08: tbz             w0, #0, #0xca5b10
    //     0xca5b0c: ldur            x1, [x0, #7]
    // 0xca5b10: lsl             x2, x1, #0x11
    // 0xca5b14: mov             x1, x10
    // 0xca5b18: r0 = 256
    //     0xca5b18: movz            x0, #0x100
    // 0xca5b1c: cmp             x1, x0
    // 0xca5b20: b.hs            #0xca666c
    // 0xca5b24: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0xca5b24: add             x16, x7, x10, lsl #2
    //     0xca5b28: ldur            w0, [x16, #0xf]
    // 0xca5b2c: DecompressPointer r0
    //     0xca5b2c: add             x0, x0, HEAP, lsl #32
    // 0xca5b30: r1 = LoadInt32Instr(r0)
    //     0xca5b30: sbfx            x1, x0, #1, #0x1f
    //     0xca5b34: tbz             w0, #0, #0xca5b3c
    //     0xca5b38: ldur            x1, [x0, #7]
    // 0xca5b3c: lsl             x0, x1, #0x10
    // 0xca5b40: orr             x1, x2, x0
    // 0xca5b44: mov             x0, x13
    // 0xca5b48: ubfx            x0, x0, #0, #0x20
    // 0xca5b4c: and             w2, w0, #0xff
    // 0xca5b50: ubfx            x2, x2, #0, #0x20
    // 0xca5b54: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xca5b54: add             x16, x7, x2, lsl #2
    //     0xca5b58: ldur            w0, [x16, #0xf]
    // 0xca5b5c: DecompressPointer r0
    //     0xca5b5c: add             x0, x0, HEAP, lsl #32
    // 0xca5b60: r2 = LoadInt32Instr(r0)
    //     0xca5b60: sbfx            x2, x0, #1, #0x1f
    //     0xca5b64: tbz             w0, #0, #0xca5b6c
    //     0xca5b68: ldur            x2, [x0, #7]
    // 0xca5b6c: lsl             x0, x2, #1
    // 0xca5b70: orr             x2, x1, x0
    // 0xca5b74: mov             x0, x11
    // 0xca5b78: ubfx            x0, x0, #0, #0x20
    // 0xca5b7c: ArrayLoad: r1 = r7[r0]  ; Unknown_4
    //     0xca5b7c: add             x16, x7, x0, lsl #2
    //     0xca5b80: ldur            w1, [x16, #0xf]
    // 0xca5b84: DecompressPointer r1
    //     0xca5b84: add             x1, x1, HEAP, lsl #32
    // 0xca5b88: r0 = LoadInt32Instr(r1)
    //     0xca5b88: sbfx            x0, x1, #1, #0x1f
    //     0xca5b8c: tbz             w1, #0, #0xca5b94
    //     0xca5b90: ldur            x0, [x1, #7]
    // 0xca5b94: orr             x1, x2, x0
    // 0xca5b98: mov             x2, x1
    // 0xca5b9c: mov             x1, x3
    // 0xca5ba0: r0 = setIndex()
    //     0xca5ba0: bl              #0xca6d08  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xca5ba4: ldur            x3, [fp, #-0x28]
    // 0xca5ba8: LoadField: r2 = r3->field_7
    //     0xca5ba8: ldur            w2, [x3, #7]
    // 0xca5bac: DecompressPointer r2
    //     0xca5bac: add             x2, x2, HEAP, lsl #32
    // 0xca5bb0: LoadField: r4 = r3->field_b
    //     0xca5bb0: ldur            x4, [x3, #0xb]
    // 0xca5bb4: LoadField: r0 = r2->field_13
    //     0xca5bb4: ldur            w0, [x2, #0x13]
    // 0xca5bb8: r1 = LoadInt32Instr(r0)
    //     0xca5bb8: sbfx            x1, x0, #1, #0x1f
    // 0xca5bbc: mov             x0, x1
    // 0xca5bc0: mov             x1, x4
    // 0xca5bc4: cmp             x1, x0
    // 0xca5bc8: b.hs            #0xca6670
    // 0xca5bcc: LoadField: r0 = r2->field_7
    //     0xca5bcc: ldur            x0, [x2, #7]
    // 0xca5bd0: add             x16, x0, x4, lsl #2
    // 0xca5bd4: ldr             w1, [x16]
    // 0xca5bd8: LoadField: r0 = r3->field_13
    //     0xca5bd8: ldur            w0, [x3, #0x13]
    // 0xca5bdc: DecompressPointer r0
    //     0xca5bdc: add             x0, x0, HEAP, lsl #32
    // 0xca5be0: tst             x0, #0x10
    // 0xca5be4: cset            x4, eq
    // 0xca5be8: lsl             x4, x4, #3
    // 0xca5bec: stur            x4, [fp, #-0x78]
    // 0xca5bf0: ubfx            x1, x1, #0, #0x20
    // 0xca5bf4: r0 = 0
    //     0xca5bf4: movz            x0, #0
    // 0xca5bf8: r12 = 0
    //     0xca5bf8: movz            x12, #0
    // 0xca5bfc: ldur            x6, [fp, #-0x20]
    // 0xca5c00: ldur            x5, [fp, #-8]
    // 0xca5c04: ldur            x9, [fp, #-0x68]
    // 0xca5c08: ldur            x8, [fp, #-0x70]
    // 0xca5c0c: ldur            x11, [fp, #-0x48]
    // 0xca5c10: ldur            x10, [fp, #-0x50]
    // 0xca5c14: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xca5c14: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e640] List<int>(256)
    //     0xca5c18: ldr             x7, [x7, #0x640]
    // 0xca5c1c: stur            x12, [fp, #-0xd8]
    // 0xca5c20: CheckStackOverflow
    //     0xca5c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5c24: cmp             SP, x16
    //     0xca5c28: b.ls            #0xca6674
    // 0xca5c2c: cmp             x12, #4
    // 0xca5c30: b.ge            #0xca65f0
    // 0xca5c34: cmp             x12, #2
    // 0xca5c38: b.ge            #0xca5c44
    // 0xca5c3c: r2 = -1
    //     0xca5c3c: movn            x2, #0
    // 0xca5c40: b               #0xca5c48
    // 0xca5c44: r2 = 0
    //     0xca5c44: movz            x2, #0
    // 0xca5c48: add             x13, x9, x2
    // 0xca5c4c: and             x2, x13, x5
    // 0xca5c50: add             x13, x2, #1
    // 0xca5c54: and             x14, x13, x5
    // 0xca5c58: asr             x13, x2, #8
    // 0xca5c5c: stur            x13, [fp, #-0xd0]
    // 0xca5c60: ubfx            x2, x2, #0, #0x20
    // 0xca5c64: and             w19, w2, #0xff
    // 0xca5c68: stur            x19, [fp, #-0xc8]
    // 0xca5c6c: asr             x20, x14, #8
    // 0xca5c70: stur            x20, [fp, #-0xc0]
    // 0xca5c74: ubfx            x14, x14, #0, #0x20
    // 0xca5c78: and             w23, w14, #0xff
    // 0xca5c7c: stur            x23, [fp, #-0xb8]
    // 0xca5c80: add             x14, x12, x8
    // 0xca5c84: stur            x14, [fp, #-0xb0]
    // 0xca5c88: mov             x2, x1
    // 0xca5c8c: mov             x25, x0
    // 0xca5c90: r24 = 0
    //     0xca5c90: movz            x24, #0
    // 0xca5c94: stur            x2, [fp, #-0x88]
    // 0xca5c98: stur            x25, [fp, #-0xa0]
    // 0xca5c9c: stur            x24, [fp, #-0xa8]
    // 0xca5ca0: CheckStackOverflow
    //     0xca5ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5ca4: cmp             SP, x16
    //     0xca5ca8: b.ls            #0xca667c
    // 0xca5cac: cmp             x24, #4
    // 0xca5cb0: b.ge            #0xca65d4
    // 0xca5cb4: cmp             x24, #2
    // 0xca5cb8: b.ge            #0xca5cc4
    // 0xca5cbc: r0 = -1
    //     0xca5cbc: movn            x0, #0
    // 0xca5cc0: b               #0xca5cc8
    // 0xca5cc4: r0 = 0
    //     0xca5cc4: movz            x0, #0
    // 0xca5cc8: add             x1, x11, x0
    // 0xca5ccc: and             x0, x1, x5
    // 0xca5cd0: stur            x0, [fp, #-0x80]
    // 0xca5cd4: add             x1, x0, #1
    // 0xca5cd8: and             x3, x1, x5
    // 0xca5cdc: stur            x3, [fp, #-0x90]
    // 0xca5ce0: asr             x1, x0, #8
    // 0xca5ce4: mov             x4, x1
    // 0xca5ce8: stur            x1, [fp, #-0x98]
    // 0xca5cec: r0 = 256
    //     0xca5cec: movz            x0, #0x100
    // 0xca5cf0: cmp             x1, x0
    // 0xca5cf4: b.hs            #0xca6684
    // 0xca5cf8: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0xca5cf8: add             x16, x7, x4, lsl #2
    //     0xca5cfc: ldur            w0, [x16, #0xf]
    // 0xca5d00: DecompressPointer r0
    //     0xca5d00: add             x0, x0, HEAP, lsl #32
    // 0xca5d04: r1 = LoadInt32Instr(r0)
    //     0xca5d04: sbfx            x1, x0, #1, #0x1f
    //     0xca5d08: tbz             w0, #0, #0xca5d10
    //     0xca5d0c: ldur            x1, [x0, #7]
    // 0xca5d10: lsl             x0, x1, #0x11
    // 0xca5d14: mov             x1, x13
    // 0xca5d18: mov             x5, x0
    // 0xca5d1c: r0 = 256
    //     0xca5d1c: movz            x0, #0x100
    // 0xca5d20: cmp             x1, x0
    // 0xca5d24: b.hs            #0xca6688
    // 0xca5d28: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0xca5d28: add             x16, x7, x13, lsl #2
    //     0xca5d2c: ldur            w0, [x16, #0xf]
    // 0xca5d30: DecompressPointer r0
    //     0xca5d30: add             x0, x0, HEAP, lsl #32
    // 0xca5d34: r1 = LoadInt32Instr(r0)
    //     0xca5d34: sbfx            x1, x0, #1, #0x1f
    //     0xca5d38: tbz             w0, #0, #0xca5d40
    //     0xca5d3c: ldur            x1, [x0, #7]
    // 0xca5d40: lsl             x0, x1, #0x10
    // 0xca5d44: orr             x1, x5, x0
    // 0xca5d48: ldur            x0, [fp, #-0x80]
    // 0xca5d4c: ubfx            x0, x0, #0, #0x20
    // 0xca5d50: and             w5, w0, #0xff
    // 0xca5d54: stur            x5, [fp, #-0x80]
    // 0xca5d58: mov             x0, x5
    // 0xca5d5c: ubfx            x0, x0, #0, #0x20
    // 0xca5d60: ArrayLoad: r5 = r7[r0]  ; Unknown_4
    //     0xca5d60: add             x16, x7, x0, lsl #2
    //     0xca5d64: ldur            w5, [x16, #0xf]
    // 0xca5d68: DecompressPointer r5
    //     0xca5d68: add             x5, x5, HEAP, lsl #32
    // 0xca5d6c: r0 = LoadInt32Instr(r5)
    //     0xca5d6c: sbfx            x0, x5, #1, #0x1f
    //     0xca5d70: tbz             w5, #0, #0xca5d78
    //     0xca5d74: ldur            x0, [x5, #7]
    // 0xca5d78: lsl             x5, x0, #1
    // 0xca5d7c: orr             x0, x1, x5
    // 0xca5d80: mov             x1, x19
    // 0xca5d84: ubfx            x1, x1, #0, #0x20
    // 0xca5d88: ArrayLoad: r5 = r7[r1]  ; Unknown_4
    //     0xca5d88: add             x16, x7, x1, lsl #2
    //     0xca5d8c: ldur            w5, [x16, #0xf]
    // 0xca5d90: DecompressPointer r5
    //     0xca5d90: add             x5, x5, HEAP, lsl #32
    // 0xca5d94: r1 = LoadInt32Instr(r5)
    //     0xca5d94: sbfx            x1, x5, #1, #0x1f
    //     0xca5d98: tbz             w5, #0, #0xca5da0
    //     0xca5d9c: ldur            x1, [x5, #7]
    // 0xca5da0: orr             x5, x0, x1
    // 0xca5da4: ldur            x1, [fp, #-0x30]
    // 0xca5da8: mov             x0, x4
    // 0xca5dac: mov             x4, x2
    // 0xca5db0: mov             x2, x5
    // 0xca5db4: r0 = setIndex()
    //     0xca5db4: bl              #0xca6d08  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xca5db8: ldur            x2, [fp, #-0x90]
    // 0xca5dbc: asr             x3, x2, #8
    // 0xca5dc0: mov             x1, x3
    // 0xca5dc4: stur            x3, [fp, #-0xe0]
    // 0xca5dc8: r0 = 256
    //     0xca5dc8: movz            x0, #0x100
    // 0xca5dcc: cmp             x1, x0
    // 0xca5dd0: b.hs            #0xca668c
    // 0xca5dd4: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xca5dd4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e640] List<int>(256)
    //     0xca5dd8: ldr             x0, [x0, #0x640]
    // 0xca5ddc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xca5ddc: add             x16, x0, x3, lsl #2
    //     0xca5de0: ldur            w1, [x16, #0xf]
    // 0xca5de4: DecompressPointer r1
    //     0xca5de4: add             x1, x1, HEAP, lsl #32
    // 0xca5de8: r4 = LoadInt32Instr(r1)
    //     0xca5de8: sbfx            x4, x1, #1, #0x1f
    //     0xca5dec: tbz             w1, #0, #0xca5df4
    //     0xca5df0: ldur            x4, [x1, #7]
    // 0xca5df4: lsl             x1, x4, #0x11
    // 0xca5df8: ldur            x4, [fp, #-0xd0]
    // 0xca5dfc: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xca5dfc: add             x16, x0, x4, lsl #2
    //     0xca5e00: ldur            w5, [x16, #0xf]
    // 0xca5e04: DecompressPointer r5
    //     0xca5e04: add             x5, x5, HEAP, lsl #32
    // 0xca5e08: r6 = LoadInt32Instr(r5)
    //     0xca5e08: sbfx            x6, x5, #1, #0x1f
    //     0xca5e0c: tbz             w5, #0, #0xca5e14
    //     0xca5e10: ldur            x6, [x5, #7]
    // 0xca5e14: lsl             x5, x6, #0x10
    // 0xca5e18: orr             x6, x1, x5
    // 0xca5e1c: ubfx            x2, x2, #0, #0x20
    // 0xca5e20: and             w5, w2, #0xff
    // 0xca5e24: stur            x5, [fp, #-0x90]
    // 0xca5e28: mov             x1, x5
    // 0xca5e2c: ubfx            x1, x1, #0, #0x20
    // 0xca5e30: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xca5e30: add             x16, x0, x1, lsl #2
    //     0xca5e34: ldur            w2, [x16, #0xf]
    // 0xca5e38: DecompressPointer r2
    //     0xca5e38: add             x2, x2, HEAP, lsl #32
    // 0xca5e3c: r1 = LoadInt32Instr(r2)
    //     0xca5e3c: sbfx            x1, x2, #1, #0x1f
    //     0xca5e40: tbz             w2, #0, #0xca5e48
    //     0xca5e44: ldur            x1, [x2, #7]
    // 0xca5e48: lsl             x2, x1, #1
    // 0xca5e4c: orr             x1, x6, x2
    // 0xca5e50: ldur            x2, [fp, #-0xc8]
    // 0xca5e54: ubfx            x2, x2, #0, #0x20
    // 0xca5e58: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xca5e58: add             x16, x0, x2, lsl #2
    //     0xca5e5c: ldur            w6, [x16, #0xf]
    // 0xca5e60: DecompressPointer r6
    //     0xca5e60: add             x6, x6, HEAP, lsl #32
    // 0xca5e64: r2 = LoadInt32Instr(r6)
    //     0xca5e64: sbfx            x2, x6, #1, #0x1f
    //     0xca5e68: tbz             w6, #0, #0xca5e70
    //     0xca5e6c: ldur            x2, [x6, #7]
    // 0xca5e70: orr             x6, x1, x2
    // 0xca5e74: ldur            x1, [fp, #-0x38]
    // 0xca5e78: mov             x2, x6
    // 0xca5e7c: r0 = setIndex()
    //     0xca5e7c: bl              #0xca6d08  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xca5e80: ldur            x0, [fp, #-0x98]
    // 0xca5e84: r3 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xca5e84: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e640] List<int>(256)
    //     0xca5e88: ldr             x3, [x3, #0x640]
    // 0xca5e8c: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xca5e8c: add             x16, x3, x0, lsl #2
    //     0xca5e90: ldur            w1, [x16, #0xf]
    // 0xca5e94: DecompressPointer r1
    //     0xca5e94: add             x1, x1, HEAP, lsl #32
    // 0xca5e98: r0 = LoadInt32Instr(r1)
    //     0xca5e98: sbfx            x0, x1, #1, #0x1f
    //     0xca5e9c: tbz             w1, #0, #0xca5ea4
    //     0xca5ea0: ldur            x0, [x1, #7]
    // 0xca5ea4: lsl             x2, x0, #0x11
    // 0xca5ea8: ldur            x1, [fp, #-0xc0]
    // 0xca5eac: r0 = 256
    //     0xca5eac: movz            x0, #0x100
    // 0xca5eb0: cmp             x1, x0
    // 0xca5eb4: b.hs            #0xca6690
    // 0xca5eb8: ldur            x0, [fp, #-0xc0]
    // 0xca5ebc: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xca5ebc: add             x16, x3, x0, lsl #2
    //     0xca5ec0: ldur            w1, [x16, #0xf]
    // 0xca5ec4: DecompressPointer r1
    //     0xca5ec4: add             x1, x1, HEAP, lsl #32
    // 0xca5ec8: r4 = LoadInt32Instr(r1)
    //     0xca5ec8: sbfx            x4, x1, #1, #0x1f
    //     0xca5ecc: tbz             w1, #0, #0xca5ed4
    //     0xca5ed0: ldur            x4, [x1, #7]
    // 0xca5ed4: lsl             x1, x4, #0x10
    // 0xca5ed8: orr             x4, x2, x1
    // 0xca5edc: ldur            x1, [fp, #-0x80]
    // 0xca5ee0: ubfx            x1, x1, #0, #0x20
    // 0xca5ee4: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xca5ee4: add             x16, x3, x1, lsl #2
    //     0xca5ee8: ldur            w2, [x16, #0xf]
    // 0xca5eec: DecompressPointer r2
    //     0xca5eec: add             x2, x2, HEAP, lsl #32
    // 0xca5ef0: r1 = LoadInt32Instr(r2)
    //     0xca5ef0: sbfx            x1, x2, #1, #0x1f
    //     0xca5ef4: tbz             w2, #0, #0xca5efc
    //     0xca5ef8: ldur            x1, [x2, #7]
    // 0xca5efc: lsl             x2, x1, #1
    // 0xca5f00: orr             x1, x4, x2
    // 0xca5f04: ldur            x2, [fp, #-0xb8]
    // 0xca5f08: ubfx            x2, x2, #0, #0x20
    // 0xca5f0c: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xca5f0c: add             x16, x3, x2, lsl #2
    //     0xca5f10: ldur            w4, [x16, #0xf]
    // 0xca5f14: DecompressPointer r4
    //     0xca5f14: add             x4, x4, HEAP, lsl #32
    // 0xca5f18: r2 = LoadInt32Instr(r4)
    //     0xca5f18: sbfx            x2, x4, #1, #0x1f
    //     0xca5f1c: tbz             w4, #0, #0xca5f24
    //     0xca5f20: ldur            x2, [x4, #7]
    // 0xca5f24: orr             x4, x1, x2
    // 0xca5f28: ldur            x1, [fp, #-0x40]
    // 0xca5f2c: mov             x2, x4
    // 0xca5f30: r0 = setIndex()
    //     0xca5f30: bl              #0xca6d08  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xca5f34: ldur            x1, [fp, #-0xe0]
    // 0xca5f38: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xca5f38: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e640] List<int>(256)
    //     0xca5f3c: ldr             x0, [x0, #0x640]
    // 0xca5f40: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xca5f40: add             x16, x0, x1, lsl #2
    //     0xca5f44: ldur            w2, [x16, #0xf]
    // 0xca5f48: DecompressPointer r2
    //     0xca5f48: add             x2, x2, HEAP, lsl #32
    // 0xca5f4c: r1 = LoadInt32Instr(r2)
    //     0xca5f4c: sbfx            x1, x2, #1, #0x1f
    //     0xca5f50: tbz             w2, #0, #0xca5f58
    //     0xca5f54: ldur            x1, [x2, #7]
    // 0xca5f58: lsl             x2, x1, #0x11
    // 0xca5f5c: ldur            x3, [fp, #-0xc0]
    // 0xca5f60: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xca5f60: add             x16, x0, x3, lsl #2
    //     0xca5f64: ldur            w1, [x16, #0xf]
    // 0xca5f68: DecompressPointer r1
    //     0xca5f68: add             x1, x1, HEAP, lsl #32
    // 0xca5f6c: r4 = LoadInt32Instr(r1)
    //     0xca5f6c: sbfx            x4, x1, #1, #0x1f
    //     0xca5f70: tbz             w1, #0, #0xca5f78
    //     0xca5f74: ldur            x4, [x1, #7]
    // 0xca5f78: lsl             x1, x4, #0x10
    // 0xca5f7c: orr             x4, x2, x1
    // 0xca5f80: ldur            x1, [fp, #-0x90]
    // 0xca5f84: ubfx            x1, x1, #0, #0x20
    // 0xca5f88: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xca5f88: add             x16, x0, x1, lsl #2
    //     0xca5f8c: ldur            w2, [x16, #0xf]
    // 0xca5f90: DecompressPointer r2
    //     0xca5f90: add             x2, x2, HEAP, lsl #32
    // 0xca5f94: r1 = LoadInt32Instr(r2)
    //     0xca5f94: sbfx            x1, x2, #1, #0x1f
    //     0xca5f98: tbz             w2, #0, #0xca5fa0
    //     0xca5f9c: ldur            x1, [x2, #7]
    // 0xca5fa0: lsl             x2, x1, #1
    // 0xca5fa4: orr             x1, x4, x2
    // 0xca5fa8: ldur            x2, [fp, #-0xb8]
    // 0xca5fac: ubfx            x2, x2, #0, #0x20
    // 0xca5fb0: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xca5fb0: add             x16, x0, x2, lsl #2
    //     0xca5fb4: ldur            w4, [x16, #0xf]
    // 0xca5fb8: DecompressPointer r4
    //     0xca5fb8: add             x4, x4, HEAP, lsl #32
    // 0xca5fbc: r2 = LoadInt32Instr(r4)
    //     0xca5fbc: sbfx            x2, x4, #1, #0x1f
    //     0xca5fc0: tbz             w4, #0, #0xca5fc8
    //     0xca5fc4: ldur            x2, [x4, #7]
    // 0xca5fc8: orr             x4, x1, x2
    // 0xca5fcc: ldur            x1, [fp, #-0x18]
    // 0xca5fd0: mov             x2, x4
    // 0xca5fd4: r0 = setIndex()
    //     0xca5fd4: bl              #0xca6d08  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xca5fd8: ldur            x1, [fp, #-0x30]
    // 0xca5fdc: r0 = getColorRgbA()
    //     0xca5fdc: bl              #0xca6b58  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0xca5fe0: ldur            x1, [fp, #-0xa0]
    // 0xca5fe4: mov             x2, x0
    // 0xca5fe8: r0 = 16
    //     0xca5fe8: movz            x0, #0x10
    // 0xca5fec: cmp             x1, x0
    // 0xca5ff0: b.hs            #0xca6694
    // 0xca5ff4: ldur            x4, [fp, #-0xa0]
    // 0xca5ff8: r3 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca5ff8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca5ffc: ldr             x3, [x3, #0x648]
    // 0xca6000: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0xca6000: add             x16, x3, x4, lsl #2
    //     0xca6004: ldur            w5, [x16, #0xf]
    // 0xca6008: DecompressPointer r5
    //     0xca6008: add             x5, x5, HEAP, lsl #32
    // 0xca600c: LoadField: r0 = r5->field_b
    //     0xca600c: ldur            w0, [x5, #0xb]
    // 0xca6010: r1 = LoadInt32Instr(r0)
    //     0xca6010: sbfx            x1, x0, #1, #0x1f
    // 0xca6014: mov             x0, x1
    // 0xca6018: r1 = 0
    //     0xca6018: movz            x1, #0
    // 0xca601c: cmp             x1, x0
    // 0xca6020: b.hs            #0xca6698
    // 0xca6024: LoadField: r0 = r5->field_f
    //     0xca6024: ldur            w0, [x5, #0xf]
    // 0xca6028: DecompressPointer r0
    //     0xca6028: add             x0, x0, HEAP, lsl #32
    // 0xca602c: LoadField: r1 = r2->field_b
    //     0xca602c: ldur            x1, [x2, #0xb]
    // 0xca6030: r5 = LoadInt32Instr(r0)
    //     0xca6030: sbfx            x5, x0, #1, #0x1f
    //     0xca6034: tbz             w0, #0, #0xca603c
    //     0xca6038: ldur            x5, [x0, #7]
    // 0xca603c: mul             x0, x1, x5
    // 0xca6040: stur            x0, [fp, #-0x98]
    // 0xca6044: LoadField: r1 = r2->field_13
    //     0xca6044: ldur            x1, [x2, #0x13]
    // 0xca6048: mul             x6, x1, x5
    // 0xca604c: stur            x6, [fp, #-0x90]
    // 0xca6050: LoadField: r1 = r2->field_1b
    //     0xca6050: ldur            x1, [x2, #0x1b]
    // 0xca6054: mul             x2, x1, x5
    // 0xca6058: ldur            x1, [fp, #-0x38]
    // 0xca605c: stur            x2, [fp, #-0x80]
    // 0xca6060: r0 = getColorRgbA()
    //     0xca6060: bl              #0xca6b58  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0xca6064: mov             x4, x0
    // 0xca6068: ldur            x3, [fp, #-0xa0]
    // 0xca606c: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca606c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca6070: ldr             x2, [x2, #0x648]
    // 0xca6074: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xca6074: add             x16, x2, x3, lsl #2
    //     0xca6078: ldur            w5, [x16, #0xf]
    // 0xca607c: DecompressPointer r5
    //     0xca607c: add             x5, x5, HEAP, lsl #32
    // 0xca6080: LoadField: r0 = r5->field_b
    //     0xca6080: ldur            w0, [x5, #0xb]
    // 0xca6084: r1 = LoadInt32Instr(r0)
    //     0xca6084: sbfx            x1, x0, #1, #0x1f
    // 0xca6088: mov             x0, x1
    // 0xca608c: r1 = 1
    //     0xca608c: movz            x1, #0x1
    // 0xca6090: cmp             x1, x0
    // 0xca6094: b.hs            #0xca669c
    // 0xca6098: LoadField: r0 = r5->field_13
    //     0xca6098: ldur            w0, [x5, #0x13]
    // 0xca609c: DecompressPointer r0
    //     0xca609c: add             x0, x0, HEAP, lsl #32
    // 0xca60a0: LoadField: r1 = r4->field_b
    //     0xca60a0: ldur            x1, [x4, #0xb]
    // 0xca60a4: r5 = LoadInt32Instr(r0)
    //     0xca60a4: sbfx            x5, x0, #1, #0x1f
    //     0xca60a8: tbz             w0, #0, #0xca60b0
    //     0xca60ac: ldur            x5, [x0, #7]
    // 0xca60b0: mul             x0, x1, x5
    // 0xca60b4: LoadField: r1 = r4->field_13
    //     0xca60b4: ldur            x1, [x4, #0x13]
    // 0xca60b8: mul             x6, x1, x5
    // 0xca60bc: LoadField: r1 = r4->field_1b
    //     0xca60bc: ldur            x1, [x4, #0x1b]
    // 0xca60c0: mul             x4, x1, x5
    // 0xca60c4: ldur            x1, [fp, #-0x98]
    // 0xca60c8: add             x5, x1, x0
    // 0xca60cc: ldur            x0, [fp, #-0x90]
    // 0xca60d0: stur            x5, [fp, #-0xe0]
    // 0xca60d4: add             x7, x0, x6
    // 0xca60d8: ldur            x0, [fp, #-0x80]
    // 0xca60dc: stur            x7, [fp, #-0x98]
    // 0xca60e0: add             x6, x0, x4
    // 0xca60e4: ldur            x1, [fp, #-0x40]
    // 0xca60e8: stur            x6, [fp, #-0x90]
    // 0xca60ec: r0 = getColorRgbA()
    //     0xca60ec: bl              #0xca6b58  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0xca60f0: mov             x4, x0
    // 0xca60f4: ldur            x3, [fp, #-0xa0]
    // 0xca60f8: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca60f8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca60fc: ldr             x2, [x2, #0x648]
    // 0xca6100: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xca6100: add             x16, x2, x3, lsl #2
    //     0xca6104: ldur            w5, [x16, #0xf]
    // 0xca6108: DecompressPointer r5
    //     0xca6108: add             x5, x5, HEAP, lsl #32
    // 0xca610c: LoadField: r0 = r5->field_b
    //     0xca610c: ldur            w0, [x5, #0xb]
    // 0xca6110: r1 = LoadInt32Instr(r0)
    //     0xca6110: sbfx            x1, x0, #1, #0x1f
    // 0xca6114: mov             x0, x1
    // 0xca6118: r1 = 2
    //     0xca6118: movz            x1, #0x2
    // 0xca611c: cmp             x1, x0
    // 0xca6120: b.hs            #0xca66a0
    // 0xca6124: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xca6124: ldur            w0, [x5, #0x17]
    // 0xca6128: DecompressPointer r0
    //     0xca6128: add             x0, x0, HEAP, lsl #32
    // 0xca612c: LoadField: r1 = r4->field_b
    //     0xca612c: ldur            x1, [x4, #0xb]
    // 0xca6130: r5 = LoadInt32Instr(r0)
    //     0xca6130: sbfx            x5, x0, #1, #0x1f
    //     0xca6134: tbz             w0, #0, #0xca613c
    //     0xca6138: ldur            x5, [x0, #7]
    // 0xca613c: mul             x0, x1, x5
    // 0xca6140: LoadField: r1 = r4->field_13
    //     0xca6140: ldur            x1, [x4, #0x13]
    // 0xca6144: mul             x6, x1, x5
    // 0xca6148: LoadField: r1 = r4->field_1b
    //     0xca6148: ldur            x1, [x4, #0x1b]
    // 0xca614c: mul             x4, x1, x5
    // 0xca6150: ldur            x1, [fp, #-0xe0]
    // 0xca6154: add             x5, x1, x0
    // 0xca6158: ldur            x0, [fp, #-0x98]
    // 0xca615c: stur            x5, [fp, #-0xe8]
    // 0xca6160: add             x7, x0, x6
    // 0xca6164: ldur            x0, [fp, #-0x90]
    // 0xca6168: stur            x7, [fp, #-0xe0]
    // 0xca616c: add             x6, x0, x4
    // 0xca6170: ldur            x1, [fp, #-0x18]
    // 0xca6174: stur            x6, [fp, #-0x80]
    // 0xca6178: r0 = getColorRgbA()
    //     0xca6178: bl              #0xca6b58  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0xca617c: mov             x4, x0
    // 0xca6180: ldur            x3, [fp, #-0xa0]
    // 0xca6184: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca6184: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca6188: ldr             x2, [x2, #0x648]
    // 0xca618c: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xca618c: add             x16, x2, x3, lsl #2
    //     0xca6190: ldur            w5, [x16, #0xf]
    // 0xca6194: DecompressPointer r5
    //     0xca6194: add             x5, x5, HEAP, lsl #32
    // 0xca6198: LoadField: r0 = r5->field_b
    //     0xca6198: ldur            w0, [x5, #0xb]
    // 0xca619c: r1 = LoadInt32Instr(r0)
    //     0xca619c: sbfx            x1, x0, #1, #0x1f
    // 0xca61a0: mov             x0, x1
    // 0xca61a4: r1 = 3
    //     0xca61a4: movz            x1, #0x3
    // 0xca61a8: cmp             x1, x0
    // 0xca61ac: b.hs            #0xca66a4
    // 0xca61b0: LoadField: r0 = r5->field_1b
    //     0xca61b0: ldur            w0, [x5, #0x1b]
    // 0xca61b4: DecompressPointer r0
    //     0xca61b4: add             x0, x0, HEAP, lsl #32
    // 0xca61b8: LoadField: r1 = r4->field_b
    //     0xca61b8: ldur            x1, [x4, #0xb]
    // 0xca61bc: r5 = LoadInt32Instr(r0)
    //     0xca61bc: sbfx            x5, x0, #1, #0x1f
    //     0xca61c0: tbz             w0, #0, #0xca61c8
    //     0xca61c4: ldur            x5, [x0, #7]
    // 0xca61c8: mul             x0, x1, x5
    // 0xca61cc: LoadField: r1 = r4->field_13
    //     0xca61cc: ldur            x1, [x4, #0x13]
    // 0xca61d0: mul             x6, x1, x5
    // 0xca61d4: LoadField: r1 = r4->field_1b
    //     0xca61d4: ldur            x1, [x4, #0x1b]
    // 0xca61d8: mul             x4, x1, x5
    // 0xca61dc: ldur            x1, [fp, #-0xe8]
    // 0xca61e0: add             x5, x1, x0
    // 0xca61e4: ldur            x0, [fp, #-0xe0]
    // 0xca61e8: stur            x5, [fp, #-0xf0]
    // 0xca61ec: add             x7, x0, x6
    // 0xca61f0: ldur            x0, [fp, #-0x80]
    // 0xca61f4: stur            x7, [fp, #-0x98]
    // 0xca61f8: add             x6, x0, x4
    // 0xca61fc: ldur            x1, [fp, #-0x30]
    // 0xca6200: stur            x6, [fp, #-0x90]
    // 0xca6204: r0 = getColorRgbB()
    //     0xca6204: bl              #0xca66c0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0xca6208: mov             x4, x0
    // 0xca620c: ldur            x3, [fp, #-0xa0]
    // 0xca6210: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca6210: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca6214: ldr             x2, [x2, #0x648]
    // 0xca6218: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xca6218: add             x16, x2, x3, lsl #2
    //     0xca621c: ldur            w5, [x16, #0xf]
    // 0xca6220: DecompressPointer r5
    //     0xca6220: add             x5, x5, HEAP, lsl #32
    // 0xca6224: LoadField: r0 = r5->field_b
    //     0xca6224: ldur            w0, [x5, #0xb]
    // 0xca6228: r1 = LoadInt32Instr(r0)
    //     0xca6228: sbfx            x1, x0, #1, #0x1f
    // 0xca622c: mov             x0, x1
    // 0xca6230: r1 = 0
    //     0xca6230: movz            x1, #0
    // 0xca6234: cmp             x1, x0
    // 0xca6238: b.hs            #0xca66a8
    // 0xca623c: LoadField: r0 = r5->field_f
    //     0xca623c: ldur            w0, [x5, #0xf]
    // 0xca6240: DecompressPointer r0
    //     0xca6240: add             x0, x0, HEAP, lsl #32
    // 0xca6244: LoadField: r1 = r4->field_b
    //     0xca6244: ldur            x1, [x4, #0xb]
    // 0xca6248: r5 = LoadInt32Instr(r0)
    //     0xca6248: sbfx            x5, x0, #1, #0x1f
    //     0xca624c: tbz             w0, #0, #0xca6254
    //     0xca6250: ldur            x5, [x0, #7]
    // 0xca6254: mul             x0, x1, x5
    // 0xca6258: stur            x0, [fp, #-0xe8]
    // 0xca625c: LoadField: r1 = r4->field_13
    //     0xca625c: ldur            x1, [x4, #0x13]
    // 0xca6260: mul             x6, x1, x5
    // 0xca6264: stur            x6, [fp, #-0xe0]
    // 0xca6268: LoadField: r1 = r4->field_1b
    //     0xca6268: ldur            x1, [x4, #0x1b]
    // 0xca626c: mul             x4, x1, x5
    // 0xca6270: ldur            x1, [fp, #-0x38]
    // 0xca6274: stur            x4, [fp, #-0x80]
    // 0xca6278: r0 = getColorRgbB()
    //     0xca6278: bl              #0xca66c0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0xca627c: mov             x4, x0
    // 0xca6280: ldur            x3, [fp, #-0xa0]
    // 0xca6284: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca6284: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca6288: ldr             x2, [x2, #0x648]
    // 0xca628c: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xca628c: add             x16, x2, x3, lsl #2
    //     0xca6290: ldur            w5, [x16, #0xf]
    // 0xca6294: DecompressPointer r5
    //     0xca6294: add             x5, x5, HEAP, lsl #32
    // 0xca6298: LoadField: r0 = r5->field_b
    //     0xca6298: ldur            w0, [x5, #0xb]
    // 0xca629c: r1 = LoadInt32Instr(r0)
    //     0xca629c: sbfx            x1, x0, #1, #0x1f
    // 0xca62a0: mov             x0, x1
    // 0xca62a4: r1 = 1
    //     0xca62a4: movz            x1, #0x1
    // 0xca62a8: cmp             x1, x0
    // 0xca62ac: b.hs            #0xca66ac
    // 0xca62b0: LoadField: r0 = r5->field_13
    //     0xca62b0: ldur            w0, [x5, #0x13]
    // 0xca62b4: DecompressPointer r0
    //     0xca62b4: add             x0, x0, HEAP, lsl #32
    // 0xca62b8: LoadField: r1 = r4->field_b
    //     0xca62b8: ldur            x1, [x4, #0xb]
    // 0xca62bc: r5 = LoadInt32Instr(r0)
    //     0xca62bc: sbfx            x5, x0, #1, #0x1f
    //     0xca62c0: tbz             w0, #0, #0xca62c8
    //     0xca62c4: ldur            x5, [x0, #7]
    // 0xca62c8: mul             x0, x1, x5
    // 0xca62cc: LoadField: r1 = r4->field_13
    //     0xca62cc: ldur            x1, [x4, #0x13]
    // 0xca62d0: mul             x6, x1, x5
    // 0xca62d4: LoadField: r1 = r4->field_1b
    //     0xca62d4: ldur            x1, [x4, #0x1b]
    // 0xca62d8: mul             x4, x1, x5
    // 0xca62dc: ldur            x1, [fp, #-0xe8]
    // 0xca62e0: add             x5, x1, x0
    // 0xca62e4: ldur            x0, [fp, #-0xe0]
    // 0xca62e8: stur            x5, [fp, #-0xf8]
    // 0xca62ec: add             x7, x0, x6
    // 0xca62f0: ldur            x0, [fp, #-0x80]
    // 0xca62f4: stur            x7, [fp, #-0xe8]
    // 0xca62f8: add             x6, x0, x4
    // 0xca62fc: ldur            x1, [fp, #-0x40]
    // 0xca6300: stur            x6, [fp, #-0xe0]
    // 0xca6304: r0 = getColorRgbB()
    //     0xca6304: bl              #0xca66c0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0xca6308: mov             x4, x0
    // 0xca630c: ldur            x3, [fp, #-0xa0]
    // 0xca6310: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca6310: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca6314: ldr             x2, [x2, #0x648]
    // 0xca6318: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xca6318: add             x16, x2, x3, lsl #2
    //     0xca631c: ldur            w5, [x16, #0xf]
    // 0xca6320: DecompressPointer r5
    //     0xca6320: add             x5, x5, HEAP, lsl #32
    // 0xca6324: LoadField: r0 = r5->field_b
    //     0xca6324: ldur            w0, [x5, #0xb]
    // 0xca6328: r1 = LoadInt32Instr(r0)
    //     0xca6328: sbfx            x1, x0, #1, #0x1f
    // 0xca632c: mov             x0, x1
    // 0xca6330: r1 = 2
    //     0xca6330: movz            x1, #0x2
    // 0xca6334: cmp             x1, x0
    // 0xca6338: b.hs            #0xca66b0
    // 0xca633c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xca633c: ldur            w0, [x5, #0x17]
    // 0xca6340: DecompressPointer r0
    //     0xca6340: add             x0, x0, HEAP, lsl #32
    // 0xca6344: LoadField: r1 = r4->field_b
    //     0xca6344: ldur            x1, [x4, #0xb]
    // 0xca6348: r5 = LoadInt32Instr(r0)
    //     0xca6348: sbfx            x5, x0, #1, #0x1f
    //     0xca634c: tbz             w0, #0, #0xca6354
    //     0xca6350: ldur            x5, [x0, #7]
    // 0xca6354: mul             x0, x1, x5
    // 0xca6358: LoadField: r1 = r4->field_13
    //     0xca6358: ldur            x1, [x4, #0x13]
    // 0xca635c: mul             x6, x1, x5
    // 0xca6360: LoadField: r1 = r4->field_1b
    //     0xca6360: ldur            x1, [x4, #0x1b]
    // 0xca6364: mul             x4, x1, x5
    // 0xca6368: ldur            x1, [fp, #-0xf8]
    // 0xca636c: add             x5, x1, x0
    // 0xca6370: ldur            x0, [fp, #-0xe8]
    // 0xca6374: stur            x5, [fp, #-0x100]
    // 0xca6378: add             x7, x0, x6
    // 0xca637c: ldur            x0, [fp, #-0xe0]
    // 0xca6380: stur            x7, [fp, #-0xf8]
    // 0xca6384: add             x6, x0, x4
    // 0xca6388: ldur            x1, [fp, #-0x18]
    // 0xca638c: stur            x6, [fp, #-0x80]
    // 0xca6390: r0 = getColorRgbB()
    //     0xca6390: bl              #0xca66c0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0xca6394: mov             x2, x0
    // 0xca6398: ldur            x8, [fp, #-0xa0]
    // 0xca639c: r4 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca639c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca63a0: ldr             x4, [x4, #0x648]
    // 0xca63a4: ArrayLoad: r3 = r4[r8]  ; Unknown_4
    //     0xca63a4: add             x16, x4, x8, lsl #2
    //     0xca63a8: ldur            w3, [x16, #0xf]
    // 0xca63ac: DecompressPointer r3
    //     0xca63ac: add             x3, x3, HEAP, lsl #32
    // 0xca63b0: LoadField: r0 = r3->field_b
    //     0xca63b0: ldur            w0, [x3, #0xb]
    // 0xca63b4: r1 = LoadInt32Instr(r0)
    //     0xca63b4: sbfx            x1, x0, #1, #0x1f
    // 0xca63b8: mov             x0, x1
    // 0xca63bc: r1 = 3
    //     0xca63bc: movz            x1, #0x3
    // 0xca63c0: cmp             x1, x0
    // 0xca63c4: b.hs            #0xca66b4
    // 0xca63c8: LoadField: r0 = r3->field_1b
    //     0xca63c8: ldur            w0, [x3, #0x1b]
    // 0xca63cc: DecompressPointer r0
    //     0xca63cc: add             x0, x0, HEAP, lsl #32
    // 0xca63d0: LoadField: r1 = r2->field_b
    //     0xca63d0: ldur            x1, [x2, #0xb]
    // 0xca63d4: r3 = LoadInt32Instr(r0)
    //     0xca63d4: sbfx            x3, x0, #1, #0x1f
    //     0xca63d8: tbz             w0, #0, #0xca63e0
    //     0xca63dc: ldur            x3, [x0, #7]
    // 0xca63e0: mul             x0, x1, x3
    // 0xca63e4: LoadField: r1 = r2->field_13
    //     0xca63e4: ldur            x1, [x2, #0x13]
    // 0xca63e8: mul             x5, x1, x3
    // 0xca63ec: LoadField: r1 = r2->field_1b
    //     0xca63ec: ldur            x1, [x2, #0x1b]
    // 0xca63f0: mul             x2, x1, x3
    // 0xca63f4: ldur            x1, [fp, #-0x100]
    // 0xca63f8: add             x3, x1, x0
    // 0xca63fc: ldur            x0, [fp, #-0xf8]
    // 0xca6400: add             x6, x0, x5
    // 0xca6404: ldur            x0, [fp, #-0x80]
    // 0xca6408: add             x5, x0, x2
    // 0xca640c: ldur            x9, [fp, #-0x78]
    // 0xca6410: r0 = LoadInt32Instr(r9)
    //     0xca6410: sbfx            x0, x9, #1, #0x1f
    // 0xca6414: ldur            x1, [fp, #-0x88]
    // 0xca6418: ubfx            x1, x1, #0, #0x20
    // 0xca641c: add             w2, w0, w1
    // 0xca6420: and             w0, w2, #3
    // 0xca6424: ubfx            x0, x0, #0, #0x20
    // 0xca6428: r10 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca6428: add             x10, PP, #0x2e, lsl #12  ; [pp+0x2e650] List<List<int>>(8)
    //     0xca642c: ldr             x10, [x10, #0x650]
    // 0xca6430: ArrayLoad: r2 = r10[r0]  ; Unknown_4
    //     0xca6430: add             x16, x10, x0, lsl #2
    //     0xca6434: ldur            w2, [x16, #0xf]
    // 0xca6438: DecompressPointer r2
    //     0xca6438: add             x2, x2, HEAP, lsl #32
    // 0xca643c: LoadField: r0 = r2->field_b
    //     0xca643c: ldur            w0, [x2, #0xb]
    // 0xca6440: r7 = LoadInt32Instr(r0)
    //     0xca6440: sbfx            x7, x0, #1, #0x1f
    // 0xca6444: mov             x0, x7
    // 0xca6448: r1 = 0
    //     0xca6448: movz            x1, #0
    // 0xca644c: cmp             x1, x0
    // 0xca6450: b.hs            #0xca66b8
    // 0xca6454: LoadField: r0 = r2->field_f
    //     0xca6454: ldur            w0, [x2, #0xf]
    // 0xca6458: DecompressPointer r0
    //     0xca6458: add             x0, x0, HEAP, lsl #32
    // 0xca645c: r11 = LoadInt32Instr(r0)
    //     0xca645c: sbfx            x11, x0, #1, #0x1f
    //     0xca6460: tbz             w0, #0, #0xca6468
    //     0xca6464: ldur            x11, [x0, #7]
    // 0xca6468: ldur            x0, [fp, #-0xf0]
    // 0xca646c: mul             x12, x0, x11
    // 0xca6470: mov             x0, x7
    // 0xca6474: r1 = 1
    //     0xca6474: movz            x1, #0x1
    // 0xca6478: cmp             x1, x0
    // 0xca647c: b.hs            #0xca66bc
    // 0xca6480: LoadField: r0 = r2->field_13
    //     0xca6480: ldur            w0, [x2, #0x13]
    // 0xca6484: DecompressPointer r0
    //     0xca6484: add             x0, x0, HEAP, lsl #32
    // 0xca6488: r1 = LoadInt32Instr(r0)
    //     0xca6488: sbfx            x1, x0, #1, #0x1f
    //     0xca648c: tbz             w0, #0, #0xca6494
    //     0xca6490: ldur            x1, [x0, #7]
    // 0xca6494: mul             x0, x3, x1
    // 0xca6498: add             x2, x12, x0
    // 0xca649c: asr             x3, x2, #7
    // 0xca64a0: ldur            x0, [fp, #-0x98]
    // 0xca64a4: mul             x2, x0, x11
    // 0xca64a8: mul             x0, x6, x1
    // 0xca64ac: add             x6, x2, x0
    // 0xca64b0: asr             x2, x6, #7
    // 0xca64b4: ldur            x0, [fp, #-0x90]
    // 0xca64b8: mul             x6, x0, x11
    // 0xca64bc: mul             x0, x5, x1
    // 0xca64c0: add             x1, x6, x0
    // 0xca64c4: asr             x5, x1, #7
    // 0xca64c8: ldur            x11, [fp, #-0x50]
    // 0xca64cc: ldur            x12, [fp, #-0xa8]
    // 0xca64d0: add             x6, x12, x11
    // 0xca64d4: ldur            x13, [fp, #-0x20]
    // 0xca64d8: LoadField: r7 = r13->field_b
    //     0xca64d8: ldur            w7, [x13, #0xb]
    // 0xca64dc: DecompressPointer r7
    //     0xca64dc: add             x7, x7, HEAP, lsl #32
    // 0xca64e0: cmp             w7, NULL
    // 0xca64e4: b.ne            #0xca64f4
    // 0xca64e8: mov             x0, x8
    // 0xca64ec: mov             x1, x12
    // 0xca64f0: b               #0xca6580
    // 0xca64f4: r0 = BoxInt64Instr(r3)
    //     0xca64f4: sbfiz           x0, x3, #1, #0x1f
    //     0xca64f8: cmp             x3, x0, asr #1
    //     0xca64fc: b.eq            #0xca6508
    //     0xca6500: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca6504: stur            x3, [x0, #7]
    // 0xca6508: mov             x3, x0
    // 0xca650c: r0 = BoxInt64Instr(r2)
    //     0xca650c: sbfiz           x0, x2, #1, #0x1f
    //     0xca6510: cmp             x2, x0, asr #1
    //     0xca6514: b.eq            #0xca6520
    //     0xca6518: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca651c: stur            x2, [x0, #7]
    // 0xca6520: mov             x2, x0
    // 0xca6524: r0 = BoxInt64Instr(r5)
    //     0xca6524: sbfiz           x0, x5, #1, #0x1f
    //     0xca6528: cmp             x5, x0, asr #1
    //     0xca652c: b.eq            #0xca6538
    //     0xca6530: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca6534: stur            x5, [x0, #7]
    // 0xca6538: r1 = LoadClassIdInstr(r7)
    //     0xca6538: ldur            x1, [x7, #-1]
    //     0xca653c: ubfx            x1, x1, #0xc, #0x14
    // 0xca6540: mov             x16, x7
    // 0xca6544: mov             x7, x1
    // 0xca6548: mov             x1, x16
    // 0xca654c: mov             x16, x0
    // 0xca6550: mov             x0, x7
    // 0xca6554: mov             x7, x16
    // 0xca6558: mov             x16, x2
    // 0xca655c: mov             x2, x6
    // 0xca6560: mov             x6, x16
    // 0xca6564: mov             x5, x3
    // 0xca6568: ldur            x3, [fp, #-0xb0]
    // 0xca656c: r0 = GDT[cid_x0 + 0x48a]()
    //     0xca656c: add             lr, x0, #0x48a
    //     0xca6570: ldr             lr, [x21, lr, lsl #3]
    //     0xca6574: blr             lr
    // 0xca6578: ldur            x0, [fp, #-0xa0]
    // 0xca657c: ldur            x1, [fp, #-0xa8]
    // 0xca6580: ldur            x2, [fp, #-0x88]
    // 0xca6584: asr             x3, x2, #2
    // 0xca6588: add             x25, x0, #1
    // 0xca658c: add             x24, x1, #1
    // 0xca6590: mov             x2, x3
    // 0xca6594: ldur            x6, [fp, #-0x20]
    // 0xca6598: ldur            x5, [fp, #-8]
    // 0xca659c: ldur            x9, [fp, #-0x68]
    // 0xca65a0: ldur            x8, [fp, #-0x70]
    // 0xca65a4: ldur            x11, [fp, #-0x48]
    // 0xca65a8: ldur            x10, [fp, #-0x50]
    // 0xca65ac: ldur            x12, [fp, #-0xd8]
    // 0xca65b0: ldur            x14, [fp, #-0xb0]
    // 0xca65b4: ldur            x13, [fp, #-0xd0]
    // 0xca65b8: ldur            x19, [fp, #-0xc8]
    // 0xca65bc: ldur            x20, [fp, #-0xc0]
    // 0xca65c0: ldur            x23, [fp, #-0xb8]
    // 0xca65c4: ldur            x4, [fp, #-0x78]
    // 0xca65c8: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xca65c8: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e640] List<int>(256)
    //     0xca65cc: ldr             x7, [x7, #0x640]
    // 0xca65d0: b               #0xca5c94
    // 0xca65d4: mov             x1, x12
    // 0xca65d8: mov             x0, x25
    // 0xca65dc: add             x12, x1, #1
    // 0xca65e0: mov             x1, x2
    // 0xca65e4: ldur            x3, [fp, #-0x28]
    // 0xca65e8: ldur            x4, [fp, #-0x78]
    // 0xca65ec: b               #0xca5bfc
    // 0xca65f0: mov             x2, x11
    // 0xca65f4: mov             x1, x10
    // 0xca65f8: add             x13, x2, #1
    // 0xca65fc: add             x12, x1, #4
    // 0xca6600: ldur            x6, [fp, #-0x20]
    // 0xca6604: ldur            x4, [fp, #-0x10]
    // 0xca6608: ldur            x5, [fp, #-8]
    // 0xca660c: ldur            x3, [fp, #-0x28]
    // 0xca6610: ldur            x9, [fp, #-0x68]
    // 0xca6614: ldur            x8, [fp, #-0x70]
    // 0xca6618: ldur            x10, [fp, #-0x60]
    // 0xca661c: ldur            x11, [fp, #-0x58]
    // 0xca6620: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xca6620: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e640] List<int>(256)
    //     0xca6624: ldr             x7, [x7, #0x640]
    // 0xca6628: b               #0xca5ac8
    // 0xca662c: mov             x2, x9
    // 0xca6630: mov             x1, x8
    // 0xca6634: add             x9, x2, #1
    // 0xca6638: add             x8, x1, #4
    // 0xca663c: b               #0xca5a74
    // 0xca6640: ldur            x0, [fp, #-0x20]
    // 0xca6644: LeaveFrame
    //     0xca6644: mov             SP, fp
    //     0xca6648: ldp             fp, lr, [SP], #0x10
    // 0xca664c: ret
    //     0xca664c: ret             
    // 0xca6650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6654: b               #0xca59cc
    // 0xca6658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca665c: b               #0xca5aa0
    // 0xca6660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6664: b               #0xca5adc
    // 0xca6668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca6668: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca666c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca666c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca6670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca6670: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca6674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6678: b               #0xca5c2c
    // 0xca667c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca667c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6680: b               #0xca5cac
    // 0xca6684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca6684: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca6688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca6688: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca668c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca668c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca6690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca6690: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca6694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca6694: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca6698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca6698: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca669c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca669c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca66a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca66a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca66a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca66a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca66a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca66a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca66ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca66ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca66b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca66b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca66b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca66b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca66b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca66b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca66bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca66bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodePvr2(/* No info */) {
    // ** addr: 0xca71c0, size: 0x11c0
    // 0xca71c0: EnterFrame
    //     0xca71c0: stp             fp, lr, [SP, #-0x10]!
    //     0xca71c4: mov             fp, SP
    // 0xca71c8: AllocStack(0x78)
    //     0xca71c8: sub             SP, SP, #0x78
    // 0xca71cc: SetupParameters(PvrDecoder this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xca71cc: mov             x4, x1
    //     0xca71d0: mov             x3, x2
    //     0xca71d4: stur            x1, [fp, #-0x18]
    //     0xca71d8: stur            x2, [fp, #-0x20]
    // 0xca71dc: CheckStackOverflow
    //     0xca71dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca71e0: cmp             SP, x16
    //     0xca71e4: b.ls            #0xca8318
    // 0xca71e8: LoadField: r0 = r3->field_13
    //     0xca71e8: ldur            w0, [x3, #0x13]
    // 0xca71ec: r5 = LoadInt32Instr(r0)
    //     0xca71ec: sbfx            x5, x0, #1, #0x1f
    // 0xca71f0: stur            x5, [fp, #-0x10]
    // 0xca71f4: cmp             x5, #0x34
    // 0xca71f8: b.lt            #0xca7210
    // 0xca71fc: LoadField: r6 = r4->field_b
    //     0xca71fc: ldur            w6, [x4, #0xb]
    // 0xca7200: DecompressPointer r6
    //     0xca7200: add             x6, x6, HEAP, lsl #32
    // 0xca7204: stur            x6, [fp, #-8]
    // 0xca7208: cmp             w6, NULL
    // 0xca720c: b.ne            #0xca7220
    // 0xca7210: r0 = Null
    //     0xca7210: mov             x0, NULL
    // 0xca7214: LeaveFrame
    //     0xca7214: mov             SP, fp
    //     0xca7218: ldp             fp, lr, [SP], #0x10
    // 0xca721c: ret
    //     0xca721c: ret             
    // 0xca7220: mov             x0, x6
    // 0xca7224: r2 = Null
    //     0xca7224: mov             x2, NULL
    // 0xca7228: r1 = Null
    //     0xca7228: mov             x1, NULL
    // 0xca722c: r4 = LoadClassIdInstr(r0)
    //     0xca722c: ldur            x4, [x0, #-1]
    //     0xca7230: ubfx            x4, x4, #0xc, #0x14
    // 0xca7234: cmp             x4, #0x772
    // 0xca7238: b.eq            #0xca7250
    // 0xca723c: r8 = Pvr2Info
    //     0xca723c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e678] Type: Pvr2Info
    //     0xca7240: ldr             x8, [x8, #0x678]
    // 0xca7244: r3 = Null
    //     0xca7244: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e680] Null
    //     0xca7248: ldr             x3, [x3, #0x680]
    // 0xca724c: r0 = DefaultTypeTest()
    //     0xca724c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xca7250: r0 = InputBuffer()
    //     0xca7250: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xca7254: mov             x1, x0
    // 0xca7258: ldur            x2, [fp, #-0x20]
    // 0xca725c: stur            x0, [fp, #-0x20]
    // 0xca7260: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xca7260: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xca7264: r0 = InputBuffer()
    //     0xca7264: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xca7268: ldur            x1, [fp, #-0x20]
    // 0xca726c: r2 = 52
    //     0xca726c: movz            x2, #0x34
    // 0xca7270: r0 = skip()
    //     0xca7270: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xca7274: ldur            x0, [fp, #-8]
    // 0xca7278: LoadField: r1 = r0->field_37
    //     0xca7278: ldur            x1, [x0, #0x37]
    // 0xca727c: cmp             x1, #1
    // 0xca7280: b.ge            #0xca7290
    // 0xca7284: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xca7284: ldur            x1, [x0, #0x17]
    // 0xca7288: tbnz            w1, #0xc, #0xca7298
    // 0xca728c: b               #0xca72a8
    // 0xca7290: cmp             x1, #1
    // 0xca7294: b.eq            #0xca72a8
    // 0xca7298: r0 = Null
    //     0xca7298: mov             x0, NULL
    // 0xca729c: LeaveFrame
    //     0xca729c: mov             SP, fp
    //     0xca72a0: ldp             fp, lr, [SP], #0x10
    // 0xca72a4: ret
    //     0xca72a4: ret             
    // 0xca72a8: ldur            x1, [fp, #-0x10]
    // 0xca72ac: d0 = 8.000000
    //     0xca72ac: fmov            d0, #8.00000000
    // 0xca72b0: LoadField: r3 = r0->field_7
    //     0xca72b0: ldur            x3, [x0, #7]
    // 0xca72b4: stur            x3, [fp, #-0x30]
    // 0xca72b8: LoadField: r2 = r0->field_f
    //     0xca72b8: ldur            x2, [x0, #0xf]
    // 0xca72bc: stur            x2, [fp, #-0x28]
    // 0xca72c0: mul             x4, x3, x2
    // 0xca72c4: LoadField: r5 = r0->field_1f
    //     0xca72c4: ldur            x5, [x0, #0x1f]
    // 0xca72c8: mul             x6, x4, x5
    // 0xca72cc: scvtf           d1, x6
    // 0xca72d0: fdiv            d2, d1, d0
    // 0xca72d4: sub             x4, x1, #0x34
    // 0xca72d8: scvtf           d0, x4
    // 0xca72dc: fcmp            d2, d0
    // 0xca72e0: b.le            #0xca72f4
    // 0xca72e4: r0 = Null
    //     0xca72e4: mov             x0, NULL
    // 0xca72e8: LeaveFrame
    //     0xca72e8: mov             SP, fp
    //     0xca72ec: ldp             fp, lr, [SP], #0x10
    // 0xca72f0: ret
    //     0xca72f0: ret             
    // 0xca72f4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xca72f4: ldur            x1, [x0, #0x17]
    // 0xca72f8: ubfx            x1, x1, #0, #0x20
    // 0xca72fc: and             w4, w1, #0xff
    // 0xca7300: cmp             w4, #0x14
    // 0xca7304: b.hi            #0xca7ce4
    // 0xca7308: cmp             w4, #0x12
    // 0xca730c: b.hi            #0xca79f4
    // 0xca7310: cmp             w4, #0x11
    // 0xca7314: b.hi            #0xca7744
    // 0xca7318: cmp             w4, #0x10
    // 0xca731c: b.hi            #0xca7588
    // 0xca7320: lsl             w0, w4, #1
    // 0xca7324: cmp             w0, #0x20
    // 0xca7328: b.ne            #0xca8308
    // 0xca732c: r1 = <Pixel>
    //     0xca732c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca7330: ldr             x1, [x1, #0xf78]
    // 0xca7334: r0 = Image()
    //     0xca7334: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca7338: stur            x0, [fp, #-0x38]
    // 0xca733c: r16 = 8
    //     0xca733c: movz            x16, #0x8
    // 0xca7340: str             x16, [SP]
    // 0xca7344: mov             x1, x0
    // 0xca7348: ldur            x2, [fp, #-0x28]
    // 0xca734c: ldur            x3, [fp, #-0x30]
    // 0xca7350: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xca7350: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e038] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xca7354: ldr             x4, [x4, #0x38]
    // 0xca7358: r0 = Image()
    //     0xca7358: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca735c: ldur            x2, [fp, #-0x38]
    // 0xca7360: LoadField: r1 = r2->field_b
    //     0xca7360: ldur            w1, [x2, #0xb]
    // 0xca7364: DecompressPointer r1
    //     0xca7364: add             x1, x1, HEAP, lsl #32
    // 0xca7368: cmp             w1, NULL
    // 0xca736c: b.eq            #0xca8320
    // 0xca7370: r0 = LoadClassIdInstr(r1)
    //     0xca7370: ldur            x0, [x1, #-1]
    //     0xca7374: ubfx            x0, x0, #0xc, #0x14
    // 0xca7378: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xca7378: movz            x17, #0xbdc1
    //     0xca737c: add             lr, x0, x17
    //     0xca7380: ldr             lr, [x21, lr, lsl #3]
    //     0xca7384: blr             lr
    // 0xca7388: mov             x2, x0
    // 0xca738c: stur            x2, [fp, #-0x40]
    // 0xca7390: ldur            x3, [fp, #-0x20]
    // 0xca7394: CheckStackOverflow
    //     0xca7394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7398: cmp             SP, x16
    //     0xca739c: b.ls            #0xca8324
    // 0xca73a0: r0 = LoadClassIdInstr(r2)
    //     0xca73a0: ldur            x0, [x2, #-1]
    //     0xca73a4: ubfx            x0, x0, #0xc, #0x14
    // 0xca73a8: mov             x1, x2
    // 0xca73ac: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xca73ac: movz            x17, #0x3af7
    //     0xca73b0: movk            x17, #0x1, lsl #16
    //     0xca73b4: add             lr, x0, x17
    //     0xca73b8: ldr             lr, [x21, lr, lsl #3]
    //     0xca73bc: blr             lr
    // 0xca73c0: tbnz            w0, #4, #0xca7578
    // 0xca73c4: ldur            x3, [fp, #-0x20]
    // 0xca73c8: ldur            x2, [fp, #-0x40]
    // 0xca73cc: r0 = LoadClassIdInstr(r2)
    //     0xca73cc: ldur            x0, [x2, #-1]
    //     0xca73d0: ubfx            x0, x0, #0xc, #0x14
    // 0xca73d4: mov             x1, x2
    // 0xca73d8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xca73d8: movz            x17, #0x3e51
    //     0xca73dc: movk            x17, #0x1, lsl #16
    //     0xca73e0: add             lr, x0, x17
    //     0xca73e4: ldr             lr, [x21, lr, lsl #3]
    //     0xca73e8: blr             lr
    // 0xca73ec: mov             x3, x0
    // 0xca73f0: ldur            x2, [fp, #-0x20]
    // 0xca73f4: stur            x3, [fp, #-0x48]
    // 0xca73f8: LoadField: r4 = r2->field_7
    //     0xca73f8: ldur            w4, [x2, #7]
    // 0xca73fc: DecompressPointer r4
    //     0xca73fc: add             x4, x4, HEAP, lsl #32
    // 0xca7400: LoadField: r5 = r2->field_1b
    //     0xca7400: ldur            x5, [x2, #0x1b]
    // 0xca7404: add             x0, x5, #1
    // 0xca7408: StoreField: r2->field_1b = r0
    //     0xca7408: stur            x0, [x2, #0x1b]
    // 0xca740c: r0 = BoxInt64Instr(r5)
    //     0xca740c: sbfiz           x0, x5, #1, #0x1f
    //     0xca7410: cmp             x5, x0, asr #1
    //     0xca7414: b.eq            #0xca7420
    //     0xca7418: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca741c: stur            x5, [x0, #7]
    // 0xca7420: r1 = LoadClassIdInstr(r4)
    //     0xca7420: ldur            x1, [x4, #-1]
    //     0xca7424: ubfx            x1, x1, #0xc, #0x14
    // 0xca7428: stp             x0, x4, [SP]
    // 0xca742c: mov             x0, x1
    // 0xca7430: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca7430: movz            x17, #0x3a57
    //     0xca7434: movk            x17, #0x1, lsl #16
    //     0xca7438: add             lr, x0, x17
    //     0xca743c: ldr             lr, [x21, lr, lsl #3]
    //     0xca7440: blr             lr
    // 0xca7444: mov             x3, x0
    // 0xca7448: ldur            x2, [fp, #-0x20]
    // 0xca744c: stur            x3, [fp, #-0x50]
    // 0xca7450: LoadField: r4 = r2->field_7
    //     0xca7450: ldur            w4, [x2, #7]
    // 0xca7454: DecompressPointer r4
    //     0xca7454: add             x4, x4, HEAP, lsl #32
    // 0xca7458: LoadField: r5 = r2->field_1b
    //     0xca7458: ldur            x5, [x2, #0x1b]
    // 0xca745c: add             x0, x5, #1
    // 0xca7460: StoreField: r2->field_1b = r0
    //     0xca7460: stur            x0, [x2, #0x1b]
    // 0xca7464: r0 = BoxInt64Instr(r5)
    //     0xca7464: sbfiz           x0, x5, #1, #0x1f
    //     0xca7468: cmp             x5, x0, asr #1
    //     0xca746c: b.eq            #0xca7478
    //     0xca7470: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca7474: stur            x5, [x0, #7]
    // 0xca7478: r1 = LoadClassIdInstr(r4)
    //     0xca7478: ldur            x1, [x4, #-1]
    //     0xca747c: ubfx            x1, x1, #0xc, #0x14
    // 0xca7480: stp             x0, x4, [SP]
    // 0xca7484: mov             x0, x1
    // 0xca7488: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca7488: movz            x17, #0x3a57
    //     0xca748c: movk            x17, #0x1, lsl #16
    //     0xca7490: add             lr, x0, x17
    //     0xca7494: ldr             lr, [x21, lr, lsl #3]
    //     0xca7498: blr             lr
    // 0xca749c: mov             x1, x0
    // 0xca74a0: ldur            x0, [fp, #-0x50]
    // 0xca74a4: r2 = LoadInt32Instr(r0)
    //     0xca74a4: sbfx            x2, x0, #1, #0x1f
    //     0xca74a8: tbz             w0, #0, #0xca74b0
    //     0xca74ac: ldur            x2, [x0, #7]
    // 0xca74b0: and             w0, w2, #0xf
    // 0xca74b4: ubfx            x0, x0, #0, #0x20
    // 0xca74b8: lsl             x3, x0, #4
    // 0xca74bc: stur            x3, [fp, #-0x60]
    // 0xca74c0: and             w4, w2, #0xf0
    // 0xca74c4: stur            x4, [fp, #-0x58]
    // 0xca74c8: r0 = LoadInt32Instr(r1)
    //     0xca74c8: sbfx            x0, x1, #1, #0x1f
    //     0xca74cc: tbz             w1, #0, #0xca74d4
    //     0xca74d0: ldur            x0, [x1, #7]
    // 0xca74d4: and             w1, w0, #0xf
    // 0xca74d8: ubfx            x1, x1, #0, #0x20
    // 0xca74dc: lsl             x5, x1, #4
    // 0xca74e0: stur            x5, [fp, #-0x10]
    // 0xca74e4: and             w1, w0, #0xf0
    // 0xca74e8: lsl             w2, w1, #1
    // 0xca74ec: ldur            x6, [fp, #-0x48]
    // 0xca74f0: r0 = LoadClassIdInstr(r6)
    //     0xca74f0: ldur            x0, [x6, #-1]
    //     0xca74f4: ubfx            x0, x0, #0xc, #0x14
    // 0xca74f8: mov             x1, x6
    // 0xca74fc: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xca74fc: add             lr, x0, #0x3dc
    //     0xca7500: ldr             lr, [x21, lr, lsl #3]
    //     0xca7504: blr             lr
    // 0xca7508: ldur            x0, [fp, #-0x10]
    // 0xca750c: lsl             x2, x0, #1
    // 0xca7510: ldur            x3, [fp, #-0x48]
    // 0xca7514: r0 = LoadClassIdInstr(r3)
    //     0xca7514: ldur            x0, [x3, #-1]
    //     0xca7518: ubfx            x0, x0, #0xc, #0x14
    // 0xca751c: mov             x1, x3
    // 0xca7520: r0 = GDT[cid_x0 + 0x445]()
    //     0xca7520: add             lr, x0, #0x445
    //     0xca7524: ldr             lr, [x21, lr, lsl #3]
    //     0xca7528: blr             lr
    // 0xca752c: ldur            x0, [fp, #-0x58]
    // 0xca7530: lsl             w2, w0, #1
    // 0xca7534: ldur            x3, [fp, #-0x48]
    // 0xca7538: r0 = LoadClassIdInstr(r3)
    //     0xca7538: ldur            x0, [x3, #-1]
    //     0xca753c: ubfx            x0, x0, #0xc, #0x14
    // 0xca7540: mov             x1, x3
    // 0xca7544: r0 = GDT[cid_x0 + 0x41d]()
    //     0xca7544: add             lr, x0, #0x41d
    //     0xca7548: ldr             lr, [x21, lr, lsl #3]
    //     0xca754c: blr             lr
    // 0xca7550: ldur            x0, [fp, #-0x60]
    // 0xca7554: lsl             x2, x0, #1
    // 0xca7558: ldur            x1, [fp, #-0x48]
    // 0xca755c: r0 = LoadClassIdInstr(r1)
    //     0xca755c: ldur            x0, [x1, #-1]
    //     0xca7560: ubfx            x0, x0, #0xc, #0x14
    // 0xca7564: r0 = GDT[cid_x0 + 0x4bb]()
    //     0xca7564: add             lr, x0, #0x4bb
    //     0xca7568: ldr             lr, [x21, lr, lsl #3]
    //     0xca756c: blr             lr
    // 0xca7570: ldur            x2, [fp, #-0x40]
    // 0xca7574: b               #0xca7390
    // 0xca7578: ldur            x0, [fp, #-0x38]
    // 0xca757c: LeaveFrame
    //     0xca757c: mov             SP, fp
    //     0xca7580: ldp             fp, lr, [SP], #0x10
    // 0xca7584: ret
    //     0xca7584: ret             
    // 0xca7588: r1 = <Pixel>
    //     0xca7588: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca758c: ldr             x1, [x1, #0xf78]
    // 0xca7590: r0 = Image()
    //     0xca7590: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca7594: stur            x0, [fp, #-0x38]
    // 0xca7598: r16 = 8
    //     0xca7598: movz            x16, #0x8
    // 0xca759c: str             x16, [SP]
    // 0xca75a0: mov             x1, x0
    // 0xca75a4: ldur            x2, [fp, #-0x28]
    // 0xca75a8: ldur            x3, [fp, #-0x30]
    // 0xca75ac: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xca75ac: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e038] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xca75b0: ldr             x4, [x4, #0x38]
    // 0xca75b4: r0 = Image()
    //     0xca75b4: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca75b8: ldur            x2, [fp, #-0x38]
    // 0xca75bc: LoadField: r1 = r2->field_b
    //     0xca75bc: ldur            w1, [x2, #0xb]
    // 0xca75c0: DecompressPointer r1
    //     0xca75c0: add             x1, x1, HEAP, lsl #32
    // 0xca75c4: cmp             w1, NULL
    // 0xca75c8: b.eq            #0xca832c
    // 0xca75cc: r0 = LoadClassIdInstr(r1)
    //     0xca75cc: ldur            x0, [x1, #-1]
    //     0xca75d0: ubfx            x0, x0, #0xc, #0x14
    // 0xca75d4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xca75d4: movz            x17, #0xbdc1
    //     0xca75d8: add             lr, x0, x17
    //     0xca75dc: ldr             lr, [x21, lr, lsl #3]
    //     0xca75e0: blr             lr
    // 0xca75e4: mov             x2, x0
    // 0xca75e8: stur            x2, [fp, #-0x40]
    // 0xca75ec: CheckStackOverflow
    //     0xca75ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca75f0: cmp             SP, x16
    //     0xca75f4: b.ls            #0xca8330
    // 0xca75f8: r0 = LoadClassIdInstr(r2)
    //     0xca75f8: ldur            x0, [x2, #-1]
    //     0xca75fc: ubfx            x0, x0, #0xc, #0x14
    // 0xca7600: mov             x1, x2
    // 0xca7604: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xca7604: movz            x17, #0x3af7
    //     0xca7608: movk            x17, #0x1, lsl #16
    //     0xca760c: add             lr, x0, x17
    //     0xca7610: ldr             lr, [x21, lr, lsl #3]
    //     0xca7614: blr             lr
    // 0xca7618: tbnz            w0, #4, #0xca7734
    // 0xca761c: ldur            x2, [fp, #-0x40]
    // 0xca7620: r0 = LoadClassIdInstr(r2)
    //     0xca7620: ldur            x0, [x2, #-1]
    //     0xca7624: ubfx            x0, x0, #0xc, #0x14
    // 0xca7628: mov             x1, x2
    // 0xca762c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xca762c: movz            x17, #0x3e51
    //     0xca7630: movk            x17, #0x1, lsl #16
    //     0xca7634: add             lr, x0, x17
    //     0xca7638: ldr             lr, [x21, lr, lsl #3]
    //     0xca763c: blr             lr
    // 0xca7640: ldur            x1, [fp, #-0x20]
    // 0xca7644: stur            x0, [fp, #-0x48]
    // 0xca7648: r0 = readUint16()
    //     0xca7648: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xca764c: mov             x1, x0
    // 0xca7650: ubfx            x1, x1, #0, #0x20
    // 0xca7654: and             w2, w1, #0xf800
    // 0xca7658: ubfx            x2, x2, #0, #0x20
    // 0xca765c: asr             x1, x2, #8
    // 0xca7660: mov             x2, x0
    // 0xca7664: ubfx            x2, x2, #0, #0x20
    // 0xca7668: and             w3, w2, #0x7c0
    // 0xca766c: ubfx            x3, x3, #0, #0x20
    // 0xca7670: asr             x4, x3, #3
    // 0xca7674: stur            x4, [fp, #-0x60]
    // 0xca7678: mov             x2, x0
    // 0xca767c: ubfx            x2, x2, #0, #0x20
    // 0xca7680: and             w3, w2, #0x3e
    // 0xca7684: ubfx            x3, x3, #0, #0x20
    // 0xca7688: lsl             x5, x3, #2
    // 0xca768c: stur            x5, [fp, #-0x58]
    // 0xca7690: branchIfSmi(r0, 0xca769c)
    //     0xca7690: tbz             w0, #0, #0xca769c
    // 0xca7694: r6 = 255
    //     0xca7694: movz            x6, #0xff
    // 0xca7698: b               #0xca76a0
    // 0xca769c: r6 = 0
    //     0xca769c: movz            x6, #0
    // 0xca76a0: ldur            x3, [fp, #-0x48]
    // 0xca76a4: stur            x6, [fp, #-0x10]
    // 0xca76a8: lsl             x2, x1, #1
    // 0xca76ac: r0 = LoadClassIdInstr(r3)
    //     0xca76ac: ldur            x0, [x3, #-1]
    //     0xca76b0: ubfx            x0, x0, #0xc, #0x14
    // 0xca76b4: mov             x1, x3
    // 0xca76b8: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xca76b8: add             lr, x0, #0x3dc
    //     0xca76bc: ldr             lr, [x21, lr, lsl #3]
    //     0xca76c0: blr             lr
    // 0xca76c4: ldur            x0, [fp, #-0x60]
    // 0xca76c8: lsl             x2, x0, #1
    // 0xca76cc: ldur            x3, [fp, #-0x48]
    // 0xca76d0: r0 = LoadClassIdInstr(r3)
    //     0xca76d0: ldur            x0, [x3, #-1]
    //     0xca76d4: ubfx            x0, x0, #0xc, #0x14
    // 0xca76d8: mov             x1, x3
    // 0xca76dc: r0 = GDT[cid_x0 + 0x445]()
    //     0xca76dc: add             lr, x0, #0x445
    //     0xca76e0: ldr             lr, [x21, lr, lsl #3]
    //     0xca76e4: blr             lr
    // 0xca76e8: ldur            x0, [fp, #-0x58]
    // 0xca76ec: lsl             x2, x0, #1
    // 0xca76f0: ldur            x3, [fp, #-0x48]
    // 0xca76f4: r0 = LoadClassIdInstr(r3)
    //     0xca76f4: ldur            x0, [x3, #-1]
    //     0xca76f8: ubfx            x0, x0, #0xc, #0x14
    // 0xca76fc: mov             x1, x3
    // 0xca7700: r0 = GDT[cid_x0 + 0x41d]()
    //     0xca7700: add             lr, x0, #0x41d
    //     0xca7704: ldr             lr, [x21, lr, lsl #3]
    //     0xca7708: blr             lr
    // 0xca770c: ldur            x0, [fp, #-0x10]
    // 0xca7710: lsl             x2, x0, #1
    // 0xca7714: ldur            x1, [fp, #-0x48]
    // 0xca7718: r0 = LoadClassIdInstr(r1)
    //     0xca7718: ldur            x0, [x1, #-1]
    //     0xca771c: ubfx            x0, x0, #0xc, #0x14
    // 0xca7720: r0 = GDT[cid_x0 + 0x4bb]()
    //     0xca7720: add             lr, x0, #0x4bb
    //     0xca7724: ldr             lr, [x21, lr, lsl #3]
    //     0xca7728: blr             lr
    // 0xca772c: ldur            x2, [fp, #-0x40]
    // 0xca7730: b               #0xca75ec
    // 0xca7734: ldur            x0, [fp, #-0x38]
    // 0xca7738: LeaveFrame
    //     0xca7738: mov             SP, fp
    //     0xca773c: ldp             fp, lr, [SP], #0x10
    // 0xca7740: ret
    //     0xca7740: ret             
    // 0xca7744: r1 = <Pixel>
    //     0xca7744: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca7748: ldr             x1, [x1, #0xf78]
    // 0xca774c: r0 = Image()
    //     0xca774c: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca7750: stur            x0, [fp, #-0x38]
    // 0xca7754: r16 = 8
    //     0xca7754: movz            x16, #0x8
    // 0xca7758: str             x16, [SP]
    // 0xca775c: mov             x1, x0
    // 0xca7760: ldur            x2, [fp, #-0x28]
    // 0xca7764: ldur            x3, [fp, #-0x30]
    // 0xca7768: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xca7768: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e038] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xca776c: ldr             x4, [x4, #0x38]
    // 0xca7770: r0 = Image()
    //     0xca7770: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca7774: ldur            x2, [fp, #-0x38]
    // 0xca7778: LoadField: r1 = r2->field_b
    //     0xca7778: ldur            w1, [x2, #0xb]
    // 0xca777c: DecompressPointer r1
    //     0xca777c: add             x1, x1, HEAP, lsl #32
    // 0xca7780: cmp             w1, NULL
    // 0xca7784: b.eq            #0xca8338
    // 0xca7788: r0 = LoadClassIdInstr(r1)
    //     0xca7788: ldur            x0, [x1, #-1]
    //     0xca778c: ubfx            x0, x0, #0xc, #0x14
    // 0xca7790: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xca7790: movz            x17, #0xbdc1
    //     0xca7794: add             lr, x0, x17
    //     0xca7798: ldr             lr, [x21, lr, lsl #3]
    //     0xca779c: blr             lr
    // 0xca77a0: mov             x2, x0
    // 0xca77a4: stur            x2, [fp, #-0x40]
    // 0xca77a8: ldur            x3, [fp, #-0x20]
    // 0xca77ac: CheckStackOverflow
    //     0xca77ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca77b0: cmp             SP, x16
    //     0xca77b4: b.ls            #0xca833c
    // 0xca77b8: r0 = LoadClassIdInstr(r2)
    //     0xca77b8: ldur            x0, [x2, #-1]
    //     0xca77bc: ubfx            x0, x0, #0xc, #0x14
    // 0xca77c0: mov             x1, x2
    // 0xca77c4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xca77c4: movz            x17, #0x3af7
    //     0xca77c8: movk            x17, #0x1, lsl #16
    //     0xca77cc: add             lr, x0, x17
    //     0xca77d0: ldr             lr, [x21, lr, lsl #3]
    //     0xca77d4: blr             lr
    // 0xca77d8: tbnz            w0, #4, #0xca79e4
    // 0xca77dc: ldur            x3, [fp, #-0x20]
    // 0xca77e0: ldur            x2, [fp, #-0x40]
    // 0xca77e4: r0 = LoadClassIdInstr(r2)
    //     0xca77e4: ldur            x0, [x2, #-1]
    //     0xca77e8: ubfx            x0, x0, #0xc, #0x14
    // 0xca77ec: mov             x1, x2
    // 0xca77f0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xca77f0: movz            x17, #0x3e51
    //     0xca77f4: movk            x17, #0x1, lsl #16
    //     0xca77f8: add             lr, x0, x17
    //     0xca77fc: ldr             lr, [x21, lr, lsl #3]
    //     0xca7800: blr             lr
    // 0xca7804: mov             x3, x0
    // 0xca7808: ldur            x2, [fp, #-0x20]
    // 0xca780c: stur            x3, [fp, #-0x48]
    // 0xca7810: LoadField: r4 = r2->field_7
    //     0xca7810: ldur            w4, [x2, #7]
    // 0xca7814: DecompressPointer r4
    //     0xca7814: add             x4, x4, HEAP, lsl #32
    // 0xca7818: LoadField: r5 = r2->field_1b
    //     0xca7818: ldur            x5, [x2, #0x1b]
    // 0xca781c: add             x0, x5, #1
    // 0xca7820: StoreField: r2->field_1b = r0
    //     0xca7820: stur            x0, [x2, #0x1b]
    // 0xca7824: r0 = BoxInt64Instr(r5)
    //     0xca7824: sbfiz           x0, x5, #1, #0x1f
    //     0xca7828: cmp             x5, x0, asr #1
    //     0xca782c: b.eq            #0xca7838
    //     0xca7830: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca7834: stur            x5, [x0, #7]
    // 0xca7838: r1 = LoadClassIdInstr(r4)
    //     0xca7838: ldur            x1, [x4, #-1]
    //     0xca783c: ubfx            x1, x1, #0xc, #0x14
    // 0xca7840: stp             x0, x4, [SP]
    // 0xca7844: mov             x0, x1
    // 0xca7848: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca7848: movz            x17, #0x3a57
    //     0xca784c: movk            x17, #0x1, lsl #16
    //     0xca7850: add             lr, x0, x17
    //     0xca7854: ldr             lr, [x21, lr, lsl #3]
    //     0xca7858: blr             lr
    // 0xca785c: ldur            x3, [fp, #-0x48]
    // 0xca7860: r1 = LoadClassIdInstr(r3)
    //     0xca7860: ldur            x1, [x3, #-1]
    //     0xca7864: ubfx            x1, x1, #0xc, #0x14
    // 0xca7868: mov             x2, x0
    // 0xca786c: mov             x0, x1
    // 0xca7870: mov             x1, x3
    // 0xca7874: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xca7874: add             lr, x0, #0x3dc
    //     0xca7878: ldr             lr, [x21, lr, lsl #3]
    //     0xca787c: blr             lr
    // 0xca7880: ldur            x2, [fp, #-0x20]
    // 0xca7884: LoadField: r3 = r2->field_7
    //     0xca7884: ldur            w3, [x2, #7]
    // 0xca7888: DecompressPointer r3
    //     0xca7888: add             x3, x3, HEAP, lsl #32
    // 0xca788c: LoadField: r4 = r2->field_1b
    //     0xca788c: ldur            x4, [x2, #0x1b]
    // 0xca7890: add             x0, x4, #1
    // 0xca7894: StoreField: r2->field_1b = r0
    //     0xca7894: stur            x0, [x2, #0x1b]
    // 0xca7898: r0 = BoxInt64Instr(r4)
    //     0xca7898: sbfiz           x0, x4, #1, #0x1f
    //     0xca789c: cmp             x4, x0, asr #1
    //     0xca78a0: b.eq            #0xca78ac
    //     0xca78a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca78a8: stur            x4, [x0, #7]
    // 0xca78ac: r1 = LoadClassIdInstr(r3)
    //     0xca78ac: ldur            x1, [x3, #-1]
    //     0xca78b0: ubfx            x1, x1, #0xc, #0x14
    // 0xca78b4: stp             x0, x3, [SP]
    // 0xca78b8: mov             x0, x1
    // 0xca78bc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca78bc: movz            x17, #0x3a57
    //     0xca78c0: movk            x17, #0x1, lsl #16
    //     0xca78c4: add             lr, x0, x17
    //     0xca78c8: ldr             lr, [x21, lr, lsl #3]
    //     0xca78cc: blr             lr
    // 0xca78d0: ldur            x3, [fp, #-0x48]
    // 0xca78d4: r1 = LoadClassIdInstr(r3)
    //     0xca78d4: ldur            x1, [x3, #-1]
    //     0xca78d8: ubfx            x1, x1, #0xc, #0x14
    // 0xca78dc: mov             x2, x0
    // 0xca78e0: mov             x0, x1
    // 0xca78e4: mov             x1, x3
    // 0xca78e8: r0 = GDT[cid_x0 + 0x445]()
    //     0xca78e8: add             lr, x0, #0x445
    //     0xca78ec: ldr             lr, [x21, lr, lsl #3]
    //     0xca78f0: blr             lr
    // 0xca78f4: ldur            x2, [fp, #-0x20]
    // 0xca78f8: LoadField: r3 = r2->field_7
    //     0xca78f8: ldur            w3, [x2, #7]
    // 0xca78fc: DecompressPointer r3
    //     0xca78fc: add             x3, x3, HEAP, lsl #32
    // 0xca7900: LoadField: r4 = r2->field_1b
    //     0xca7900: ldur            x4, [x2, #0x1b]
    // 0xca7904: add             x0, x4, #1
    // 0xca7908: StoreField: r2->field_1b = r0
    //     0xca7908: stur            x0, [x2, #0x1b]
    // 0xca790c: r0 = BoxInt64Instr(r4)
    //     0xca790c: sbfiz           x0, x4, #1, #0x1f
    //     0xca7910: cmp             x4, x0, asr #1
    //     0xca7914: b.eq            #0xca7920
    //     0xca7918: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca791c: stur            x4, [x0, #7]
    // 0xca7920: r1 = LoadClassIdInstr(r3)
    //     0xca7920: ldur            x1, [x3, #-1]
    //     0xca7924: ubfx            x1, x1, #0xc, #0x14
    // 0xca7928: stp             x0, x3, [SP]
    // 0xca792c: mov             x0, x1
    // 0xca7930: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca7930: movz            x17, #0x3a57
    //     0xca7934: movk            x17, #0x1, lsl #16
    //     0xca7938: add             lr, x0, x17
    //     0xca793c: ldr             lr, [x21, lr, lsl #3]
    //     0xca7940: blr             lr
    // 0xca7944: ldur            x3, [fp, #-0x48]
    // 0xca7948: r1 = LoadClassIdInstr(r3)
    //     0xca7948: ldur            x1, [x3, #-1]
    //     0xca794c: ubfx            x1, x1, #0xc, #0x14
    // 0xca7950: mov             x2, x0
    // 0xca7954: mov             x0, x1
    // 0xca7958: mov             x1, x3
    // 0xca795c: r0 = GDT[cid_x0 + 0x41d]()
    //     0xca795c: add             lr, x0, #0x41d
    //     0xca7960: ldr             lr, [x21, lr, lsl #3]
    //     0xca7964: blr             lr
    // 0xca7968: ldur            x2, [fp, #-0x20]
    // 0xca796c: LoadField: r3 = r2->field_7
    //     0xca796c: ldur            w3, [x2, #7]
    // 0xca7970: DecompressPointer r3
    //     0xca7970: add             x3, x3, HEAP, lsl #32
    // 0xca7974: LoadField: r4 = r2->field_1b
    //     0xca7974: ldur            x4, [x2, #0x1b]
    // 0xca7978: add             x0, x4, #1
    // 0xca797c: StoreField: r2->field_1b = r0
    //     0xca797c: stur            x0, [x2, #0x1b]
    // 0xca7980: r0 = BoxInt64Instr(r4)
    //     0xca7980: sbfiz           x0, x4, #1, #0x1f
    //     0xca7984: cmp             x4, x0, asr #1
    //     0xca7988: b.eq            #0xca7994
    //     0xca798c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca7990: stur            x4, [x0, #7]
    // 0xca7994: r1 = LoadClassIdInstr(r3)
    //     0xca7994: ldur            x1, [x3, #-1]
    //     0xca7998: ubfx            x1, x1, #0xc, #0x14
    // 0xca799c: stp             x0, x3, [SP]
    // 0xca79a0: mov             x0, x1
    // 0xca79a4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca79a4: movz            x17, #0x3a57
    //     0xca79a8: movk            x17, #0x1, lsl #16
    //     0xca79ac: add             lr, x0, x17
    //     0xca79b0: ldr             lr, [x21, lr, lsl #3]
    //     0xca79b4: blr             lr
    // 0xca79b8: ldur            x1, [fp, #-0x48]
    // 0xca79bc: r2 = LoadClassIdInstr(r1)
    //     0xca79bc: ldur            x2, [x1, #-1]
    //     0xca79c0: ubfx            x2, x2, #0xc, #0x14
    // 0xca79c4: mov             x16, x0
    // 0xca79c8: mov             x0, x2
    // 0xca79cc: mov             x2, x16
    // 0xca79d0: r0 = GDT[cid_x0 + 0x4bb]()
    //     0xca79d0: add             lr, x0, #0x4bb
    //     0xca79d4: ldr             lr, [x21, lr, lsl #3]
    //     0xca79d8: blr             lr
    // 0xca79dc: ldur            x2, [fp, #-0x40]
    // 0xca79e0: b               #0xca77a8
    // 0xca79e4: ldur            x0, [fp, #-0x38]
    // 0xca79e8: LeaveFrame
    //     0xca79e8: mov             SP, fp
    //     0xca79ec: ldp             fp, lr, [SP], #0x10
    // 0xca79f0: ret
    //     0xca79f0: ret             
    // 0xca79f4: cmp             w4, #0x13
    // 0xca79f8: b.hi            #0xca7b70
    // 0xca79fc: r1 = <Pixel>
    //     0xca79fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca7a00: ldr             x1, [x1, #0xf78]
    // 0xca7a04: r0 = Image()
    //     0xca7a04: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca7a08: mov             x1, x0
    // 0xca7a0c: ldur            x2, [fp, #-0x28]
    // 0xca7a10: ldur            x3, [fp, #-0x30]
    // 0xca7a14: stur            x0, [fp, #-0x38]
    // 0xca7a18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xca7a18: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xca7a1c: r0 = Image()
    //     0xca7a1c: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca7a20: ldur            x2, [fp, #-0x38]
    // 0xca7a24: LoadField: r1 = r2->field_b
    //     0xca7a24: ldur            w1, [x2, #0xb]
    // 0xca7a28: DecompressPointer r1
    //     0xca7a28: add             x1, x1, HEAP, lsl #32
    // 0xca7a2c: cmp             w1, NULL
    // 0xca7a30: b.eq            #0xca8344
    // 0xca7a34: r0 = LoadClassIdInstr(r1)
    //     0xca7a34: ldur            x0, [x1, #-1]
    //     0xca7a38: ubfx            x0, x0, #0xc, #0x14
    // 0xca7a3c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xca7a3c: movz            x17, #0xbdc1
    //     0xca7a40: add             lr, x0, x17
    //     0xca7a44: ldr             lr, [x21, lr, lsl #3]
    //     0xca7a48: blr             lr
    // 0xca7a4c: mov             x2, x0
    // 0xca7a50: stur            x2, [fp, #-0x40]
    // 0xca7a54: CheckStackOverflow
    //     0xca7a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7a58: cmp             SP, x16
    //     0xca7a5c: b.ls            #0xca8348
    // 0xca7a60: r0 = LoadClassIdInstr(r2)
    //     0xca7a60: ldur            x0, [x2, #-1]
    //     0xca7a64: ubfx            x0, x0, #0xc, #0x14
    // 0xca7a68: mov             x1, x2
    // 0xca7a6c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xca7a6c: movz            x17, #0x3af7
    //     0xca7a70: movk            x17, #0x1, lsl #16
    //     0xca7a74: add             lr, x0, x17
    //     0xca7a78: ldr             lr, [x21, lr, lsl #3]
    //     0xca7a7c: blr             lr
    // 0xca7a80: tbnz            w0, #4, #0xca7b60
    // 0xca7a84: ldur            x2, [fp, #-0x40]
    // 0xca7a88: r0 = LoadClassIdInstr(r2)
    //     0xca7a88: ldur            x0, [x2, #-1]
    //     0xca7a8c: ubfx            x0, x0, #0xc, #0x14
    // 0xca7a90: mov             x1, x2
    // 0xca7a94: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xca7a94: movz            x17, #0x3e51
    //     0xca7a98: movk            x17, #0x1, lsl #16
    //     0xca7a9c: add             lr, x0, x17
    //     0xca7aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xca7aa4: blr             lr
    // 0xca7aa8: ldur            x1, [fp, #-0x20]
    // 0xca7aac: stur            x0, [fp, #-0x48]
    // 0xca7ab0: r0 = readUint16()
    //     0xca7ab0: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xca7ab4: mov             x1, x0
    // 0xca7ab8: ubfx            x1, x1, #0, #0x20
    // 0xca7abc: and             w2, w1, #0x1f
    // 0xca7ac0: ubfx            x2, x2, #0, #0x20
    // 0xca7ac4: lsl             x3, x2, #3
    // 0xca7ac8: stur            x3, [fp, #-0x58]
    // 0xca7acc: mov             x1, x0
    // 0xca7ad0: ubfx            x1, x1, #0, #0x20
    // 0xca7ad4: and             w2, w1, #0x7e0
    // 0xca7ad8: ubfx            x2, x2, #0, #0x20
    // 0xca7adc: asr             x4, x2, #3
    // 0xca7ae0: stur            x4, [fp, #-0x10]
    // 0xca7ae4: ubfx            x0, x0, #0, #0x20
    // 0xca7ae8: and             w1, w0, #0xf800
    // 0xca7aec: ubfx            x1, x1, #0, #0x20
    // 0xca7af0: asr             x0, x1, #8
    // 0xca7af4: lsl             x2, x0, #1
    // 0xca7af8: ldur            x5, [fp, #-0x48]
    // 0xca7afc: r0 = LoadClassIdInstr(r5)
    //     0xca7afc: ldur            x0, [x5, #-1]
    //     0xca7b00: ubfx            x0, x0, #0xc, #0x14
    // 0xca7b04: mov             x1, x5
    // 0xca7b08: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xca7b08: add             lr, x0, #0x3dc
    //     0xca7b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xca7b10: blr             lr
    // 0xca7b14: ldur            x0, [fp, #-0x10]
    // 0xca7b18: lsl             x2, x0, #1
    // 0xca7b1c: ldur            x3, [fp, #-0x48]
    // 0xca7b20: r0 = LoadClassIdInstr(r3)
    //     0xca7b20: ldur            x0, [x3, #-1]
    //     0xca7b24: ubfx            x0, x0, #0xc, #0x14
    // 0xca7b28: mov             x1, x3
    // 0xca7b2c: r0 = GDT[cid_x0 + 0x445]()
    //     0xca7b2c: add             lr, x0, #0x445
    //     0xca7b30: ldr             lr, [x21, lr, lsl #3]
    //     0xca7b34: blr             lr
    // 0xca7b38: ldur            x0, [fp, #-0x58]
    // 0xca7b3c: lsl             x2, x0, #1
    // 0xca7b40: ldur            x1, [fp, #-0x48]
    // 0xca7b44: r0 = LoadClassIdInstr(r1)
    //     0xca7b44: ldur            x0, [x1, #-1]
    //     0xca7b48: ubfx            x0, x0, #0xc, #0x14
    // 0xca7b4c: r0 = GDT[cid_x0 + 0x41d]()
    //     0xca7b4c: add             lr, x0, #0x41d
    //     0xca7b50: ldr             lr, [x21, lr, lsl #3]
    //     0xca7b54: blr             lr
    // 0xca7b58: ldur            x2, [fp, #-0x40]
    // 0xca7b5c: b               #0xca7a54
    // 0xca7b60: ldur            x0, [fp, #-0x38]
    // 0xca7b64: LeaveFrame
    //     0xca7b64: mov             SP, fp
    //     0xca7b68: ldp             fp, lr, [SP], #0x10
    // 0xca7b6c: ret
    //     0xca7b6c: ret             
    // 0xca7b70: r1 = <Pixel>
    //     0xca7b70: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca7b74: ldr             x1, [x1, #0xf78]
    // 0xca7b78: r0 = Image()
    //     0xca7b78: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca7b7c: mov             x1, x0
    // 0xca7b80: ldur            x2, [fp, #-0x28]
    // 0xca7b84: ldur            x3, [fp, #-0x30]
    // 0xca7b88: stur            x0, [fp, #-0x38]
    // 0xca7b8c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xca7b8c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xca7b90: r0 = Image()
    //     0xca7b90: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca7b94: ldur            x2, [fp, #-0x38]
    // 0xca7b98: LoadField: r1 = r2->field_b
    //     0xca7b98: ldur            w1, [x2, #0xb]
    // 0xca7b9c: DecompressPointer r1
    //     0xca7b9c: add             x1, x1, HEAP, lsl #32
    // 0xca7ba0: cmp             w1, NULL
    // 0xca7ba4: b.eq            #0xca8350
    // 0xca7ba8: r0 = LoadClassIdInstr(r1)
    //     0xca7ba8: ldur            x0, [x1, #-1]
    //     0xca7bac: ubfx            x0, x0, #0xc, #0x14
    // 0xca7bb0: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xca7bb0: movz            x17, #0xbdc1
    //     0xca7bb4: add             lr, x0, x17
    //     0xca7bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xca7bbc: blr             lr
    // 0xca7bc0: mov             x2, x0
    // 0xca7bc4: stur            x2, [fp, #-0x40]
    // 0xca7bc8: CheckStackOverflow
    //     0xca7bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7bcc: cmp             SP, x16
    //     0xca7bd0: b.ls            #0xca8354
    // 0xca7bd4: r0 = LoadClassIdInstr(r2)
    //     0xca7bd4: ldur            x0, [x2, #-1]
    //     0xca7bd8: ubfx            x0, x0, #0xc, #0x14
    // 0xca7bdc: mov             x1, x2
    // 0xca7be0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xca7be0: movz            x17, #0x3af7
    //     0xca7be4: movk            x17, #0x1, lsl #16
    //     0xca7be8: add             lr, x0, x17
    //     0xca7bec: ldr             lr, [x21, lr, lsl #3]
    //     0xca7bf0: blr             lr
    // 0xca7bf4: tbnz            w0, #4, #0xca7cd4
    // 0xca7bf8: ldur            x2, [fp, #-0x40]
    // 0xca7bfc: r0 = LoadClassIdInstr(r2)
    //     0xca7bfc: ldur            x0, [x2, #-1]
    //     0xca7c00: ubfx            x0, x0, #0xc, #0x14
    // 0xca7c04: mov             x1, x2
    // 0xca7c08: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xca7c08: movz            x17, #0x3e51
    //     0xca7c0c: movk            x17, #0x1, lsl #16
    //     0xca7c10: add             lr, x0, x17
    //     0xca7c14: ldr             lr, [x21, lr, lsl #3]
    //     0xca7c18: blr             lr
    // 0xca7c1c: ldur            x1, [fp, #-0x20]
    // 0xca7c20: stur            x0, [fp, #-0x48]
    // 0xca7c24: r0 = readUint16()
    //     0xca7c24: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xca7c28: mov             x1, x0
    // 0xca7c2c: ubfx            x1, x1, #0, #0x20
    // 0xca7c30: and             w2, w1, #0x1f
    // 0xca7c34: ubfx            x2, x2, #0, #0x20
    // 0xca7c38: lsl             x1, x2, #3
    // 0xca7c3c: mov             x2, x0
    // 0xca7c40: ubfx            x2, x2, #0, #0x20
    // 0xca7c44: and             w3, w2, #0x3e0
    // 0xca7c48: ubfx            x3, x3, #0, #0x20
    // 0xca7c4c: asr             x4, x3, #2
    // 0xca7c50: stur            x4, [fp, #-0x58]
    // 0xca7c54: ubfx            x0, x0, #0, #0x20
    // 0xca7c58: and             w2, w0, #0x7c00
    // 0xca7c5c: ubfx            x2, x2, #0, #0x20
    // 0xca7c60: asr             x3, x2, #7
    // 0xca7c64: stur            x3, [fp, #-0x10]
    // 0xca7c68: lsl             x2, x1, #1
    // 0xca7c6c: ldur            x5, [fp, #-0x48]
    // 0xca7c70: r0 = LoadClassIdInstr(r5)
    //     0xca7c70: ldur            x0, [x5, #-1]
    //     0xca7c74: ubfx            x0, x0, #0xc, #0x14
    // 0xca7c78: mov             x1, x5
    // 0xca7c7c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xca7c7c: add             lr, x0, #0x3dc
    //     0xca7c80: ldr             lr, [x21, lr, lsl #3]
    //     0xca7c84: blr             lr
    // 0xca7c88: ldur            x0, [fp, #-0x58]
    // 0xca7c8c: lsl             x2, x0, #1
    // 0xca7c90: ldur            x3, [fp, #-0x48]
    // 0xca7c94: r0 = LoadClassIdInstr(r3)
    //     0xca7c94: ldur            x0, [x3, #-1]
    //     0xca7c98: ubfx            x0, x0, #0xc, #0x14
    // 0xca7c9c: mov             x1, x3
    // 0xca7ca0: r0 = GDT[cid_x0 + 0x445]()
    //     0xca7ca0: add             lr, x0, #0x445
    //     0xca7ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xca7ca8: blr             lr
    // 0xca7cac: ldur            x0, [fp, #-0x10]
    // 0xca7cb0: lsl             x2, x0, #1
    // 0xca7cb4: ldur            x1, [fp, #-0x48]
    // 0xca7cb8: r0 = LoadClassIdInstr(r1)
    //     0xca7cb8: ldur            x0, [x1, #-1]
    //     0xca7cbc: ubfx            x0, x0, #0xc, #0x14
    // 0xca7cc0: r0 = GDT[cid_x0 + 0x41d]()
    //     0xca7cc0: add             lr, x0, #0x41d
    //     0xca7cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xca7cc8: blr             lr
    // 0xca7ccc: ldur            x2, [fp, #-0x40]
    // 0xca7cd0: b               #0xca7bc8
    // 0xca7cd4: ldur            x0, [fp, #-0x38]
    // 0xca7cd8: LeaveFrame
    //     0xca7cd8: mov             SP, fp
    //     0xca7cdc: ldp             fp, lr, [SP], #0x10
    // 0xca7ce0: ret
    //     0xca7ce0: ret             
    // 0xca7ce4: cmp             w4, #0x17
    // 0xca7ce8: b.hi            #0xca828c
    // 0xca7cec: cmp             w4, #0x16
    // 0xca7cf0: b.hi            #0xca8080
    // 0xca7cf4: cmp             w4, #0x15
    // 0xca7cf8: b.hi            #0xca7f2c
    // 0xca7cfc: r1 = <Pixel>
    //     0xca7cfc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca7d00: ldr             x1, [x1, #0xf78]
    // 0xca7d04: r0 = Image()
    //     0xca7d04: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca7d08: mov             x1, x0
    // 0xca7d0c: ldur            x2, [fp, #-0x28]
    // 0xca7d10: ldur            x3, [fp, #-0x30]
    // 0xca7d14: stur            x0, [fp, #-0x38]
    // 0xca7d18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xca7d18: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xca7d1c: r0 = Image()
    //     0xca7d1c: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca7d20: ldur            x2, [fp, #-0x38]
    // 0xca7d24: LoadField: r1 = r2->field_b
    //     0xca7d24: ldur            w1, [x2, #0xb]
    // 0xca7d28: DecompressPointer r1
    //     0xca7d28: add             x1, x1, HEAP, lsl #32
    // 0xca7d2c: cmp             w1, NULL
    // 0xca7d30: b.eq            #0xca835c
    // 0xca7d34: r0 = LoadClassIdInstr(r1)
    //     0xca7d34: ldur            x0, [x1, #-1]
    //     0xca7d38: ubfx            x0, x0, #0xc, #0x14
    // 0xca7d3c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xca7d3c: movz            x17, #0xbdc1
    //     0xca7d40: add             lr, x0, x17
    //     0xca7d44: ldr             lr, [x21, lr, lsl #3]
    //     0xca7d48: blr             lr
    // 0xca7d4c: mov             x2, x0
    // 0xca7d50: stur            x2, [fp, #-0x40]
    // 0xca7d54: ldur            x3, [fp, #-0x20]
    // 0xca7d58: CheckStackOverflow
    //     0xca7d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7d5c: cmp             SP, x16
    //     0xca7d60: b.ls            #0xca8360
    // 0xca7d64: r0 = LoadClassIdInstr(r2)
    //     0xca7d64: ldur            x0, [x2, #-1]
    //     0xca7d68: ubfx            x0, x0, #0xc, #0x14
    // 0xca7d6c: mov             x1, x2
    // 0xca7d70: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xca7d70: movz            x17, #0x3af7
    //     0xca7d74: movk            x17, #0x1, lsl #16
    //     0xca7d78: add             lr, x0, x17
    //     0xca7d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xca7d80: blr             lr
    // 0xca7d84: tbnz            w0, #4, #0xca7f1c
    // 0xca7d88: ldur            x3, [fp, #-0x20]
    // 0xca7d8c: ldur            x2, [fp, #-0x40]
    // 0xca7d90: r0 = LoadClassIdInstr(r2)
    //     0xca7d90: ldur            x0, [x2, #-1]
    //     0xca7d94: ubfx            x0, x0, #0xc, #0x14
    // 0xca7d98: mov             x1, x2
    // 0xca7d9c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xca7d9c: movz            x17, #0x3e51
    //     0xca7da0: movk            x17, #0x1, lsl #16
    //     0xca7da4: add             lr, x0, x17
    //     0xca7da8: ldr             lr, [x21, lr, lsl #3]
    //     0xca7dac: blr             lr
    // 0xca7db0: mov             x3, x0
    // 0xca7db4: ldur            x2, [fp, #-0x20]
    // 0xca7db8: stur            x3, [fp, #-0x48]
    // 0xca7dbc: LoadField: r4 = r2->field_7
    //     0xca7dbc: ldur            w4, [x2, #7]
    // 0xca7dc0: DecompressPointer r4
    //     0xca7dc0: add             x4, x4, HEAP, lsl #32
    // 0xca7dc4: LoadField: r5 = r2->field_1b
    //     0xca7dc4: ldur            x5, [x2, #0x1b]
    // 0xca7dc8: add             x0, x5, #1
    // 0xca7dcc: StoreField: r2->field_1b = r0
    //     0xca7dcc: stur            x0, [x2, #0x1b]
    // 0xca7dd0: r0 = BoxInt64Instr(r5)
    //     0xca7dd0: sbfiz           x0, x5, #1, #0x1f
    //     0xca7dd4: cmp             x5, x0, asr #1
    //     0xca7dd8: b.eq            #0xca7de4
    //     0xca7ddc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca7de0: stur            x5, [x0, #7]
    // 0xca7de4: r1 = LoadClassIdInstr(r4)
    //     0xca7de4: ldur            x1, [x4, #-1]
    //     0xca7de8: ubfx            x1, x1, #0xc, #0x14
    // 0xca7dec: stp             x0, x4, [SP]
    // 0xca7df0: mov             x0, x1
    // 0xca7df4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca7df4: movz            x17, #0x3a57
    //     0xca7df8: movk            x17, #0x1, lsl #16
    //     0xca7dfc: add             lr, x0, x17
    //     0xca7e00: ldr             lr, [x21, lr, lsl #3]
    //     0xca7e04: blr             lr
    // 0xca7e08: ldur            x3, [fp, #-0x48]
    // 0xca7e0c: r1 = LoadClassIdInstr(r3)
    //     0xca7e0c: ldur            x1, [x3, #-1]
    //     0xca7e10: ubfx            x1, x1, #0xc, #0x14
    // 0xca7e14: mov             x2, x0
    // 0xca7e18: mov             x0, x1
    // 0xca7e1c: mov             x1, x3
    // 0xca7e20: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xca7e20: add             lr, x0, #0x3dc
    //     0xca7e24: ldr             lr, [x21, lr, lsl #3]
    //     0xca7e28: blr             lr
    // 0xca7e2c: ldur            x2, [fp, #-0x20]
    // 0xca7e30: LoadField: r3 = r2->field_7
    //     0xca7e30: ldur            w3, [x2, #7]
    // 0xca7e34: DecompressPointer r3
    //     0xca7e34: add             x3, x3, HEAP, lsl #32
    // 0xca7e38: LoadField: r4 = r2->field_1b
    //     0xca7e38: ldur            x4, [x2, #0x1b]
    // 0xca7e3c: add             x0, x4, #1
    // 0xca7e40: StoreField: r2->field_1b = r0
    //     0xca7e40: stur            x0, [x2, #0x1b]
    // 0xca7e44: r0 = BoxInt64Instr(r4)
    //     0xca7e44: sbfiz           x0, x4, #1, #0x1f
    //     0xca7e48: cmp             x4, x0, asr #1
    //     0xca7e4c: b.eq            #0xca7e58
    //     0xca7e50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca7e54: stur            x4, [x0, #7]
    // 0xca7e58: r1 = LoadClassIdInstr(r3)
    //     0xca7e58: ldur            x1, [x3, #-1]
    //     0xca7e5c: ubfx            x1, x1, #0xc, #0x14
    // 0xca7e60: stp             x0, x3, [SP]
    // 0xca7e64: mov             x0, x1
    // 0xca7e68: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca7e68: movz            x17, #0x3a57
    //     0xca7e6c: movk            x17, #0x1, lsl #16
    //     0xca7e70: add             lr, x0, x17
    //     0xca7e74: ldr             lr, [x21, lr, lsl #3]
    //     0xca7e78: blr             lr
    // 0xca7e7c: ldur            x3, [fp, #-0x48]
    // 0xca7e80: r1 = LoadClassIdInstr(r3)
    //     0xca7e80: ldur            x1, [x3, #-1]
    //     0xca7e84: ubfx            x1, x1, #0xc, #0x14
    // 0xca7e88: mov             x2, x0
    // 0xca7e8c: mov             x0, x1
    // 0xca7e90: mov             x1, x3
    // 0xca7e94: r0 = GDT[cid_x0 + 0x445]()
    //     0xca7e94: add             lr, x0, #0x445
    //     0xca7e98: ldr             lr, [x21, lr, lsl #3]
    //     0xca7e9c: blr             lr
    // 0xca7ea0: ldur            x2, [fp, #-0x20]
    // 0xca7ea4: LoadField: r3 = r2->field_7
    //     0xca7ea4: ldur            w3, [x2, #7]
    // 0xca7ea8: DecompressPointer r3
    //     0xca7ea8: add             x3, x3, HEAP, lsl #32
    // 0xca7eac: LoadField: r4 = r2->field_1b
    //     0xca7eac: ldur            x4, [x2, #0x1b]
    // 0xca7eb0: add             x0, x4, #1
    // 0xca7eb4: StoreField: r2->field_1b = r0
    //     0xca7eb4: stur            x0, [x2, #0x1b]
    // 0xca7eb8: r0 = BoxInt64Instr(r4)
    //     0xca7eb8: sbfiz           x0, x4, #1, #0x1f
    //     0xca7ebc: cmp             x4, x0, asr #1
    //     0xca7ec0: b.eq            #0xca7ecc
    //     0xca7ec4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca7ec8: stur            x4, [x0, #7]
    // 0xca7ecc: r1 = LoadClassIdInstr(r3)
    //     0xca7ecc: ldur            x1, [x3, #-1]
    //     0xca7ed0: ubfx            x1, x1, #0xc, #0x14
    // 0xca7ed4: stp             x0, x3, [SP]
    // 0xca7ed8: mov             x0, x1
    // 0xca7edc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca7edc: movz            x17, #0x3a57
    //     0xca7ee0: movk            x17, #0x1, lsl #16
    //     0xca7ee4: add             lr, x0, x17
    //     0xca7ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xca7eec: blr             lr
    // 0xca7ef0: ldur            x1, [fp, #-0x48]
    // 0xca7ef4: r2 = LoadClassIdInstr(r1)
    //     0xca7ef4: ldur            x2, [x1, #-1]
    //     0xca7ef8: ubfx            x2, x2, #0xc, #0x14
    // 0xca7efc: mov             x16, x0
    // 0xca7f00: mov             x0, x2
    // 0xca7f04: mov             x2, x16
    // 0xca7f08: r0 = GDT[cid_x0 + 0x41d]()
    //     0xca7f08: add             lr, x0, #0x41d
    //     0xca7f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xca7f10: blr             lr
    // 0xca7f14: ldur            x2, [fp, #-0x40]
    // 0xca7f18: b               #0xca7d54
    // 0xca7f1c: ldur            x0, [fp, #-0x38]
    // 0xca7f20: LeaveFrame
    //     0xca7f20: mov             SP, fp
    //     0xca7f24: ldp             fp, lr, [SP], #0x10
    // 0xca7f28: ret
    //     0xca7f28: ret             
    // 0xca7f2c: r1 = <Pixel>
    //     0xca7f2c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca7f30: ldr             x1, [x1, #0xf78]
    // 0xca7f34: r0 = Image()
    //     0xca7f34: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca7f38: stur            x0, [fp, #-0x38]
    // 0xca7f3c: r16 = 2
    //     0xca7f3c: movz            x16, #0x2
    // 0xca7f40: str             x16, [SP]
    // 0xca7f44: mov             x1, x0
    // 0xca7f48: ldur            x2, [fp, #-0x28]
    // 0xca7f4c: ldur            x3, [fp, #-0x30]
    // 0xca7f50: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xca7f50: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e038] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xca7f54: ldr             x4, [x4, #0x38]
    // 0xca7f58: r0 = Image()
    //     0xca7f58: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca7f5c: ldur            x2, [fp, #-0x38]
    // 0xca7f60: LoadField: r1 = r2->field_b
    //     0xca7f60: ldur            w1, [x2, #0xb]
    // 0xca7f64: DecompressPointer r1
    //     0xca7f64: add             x1, x1, HEAP, lsl #32
    // 0xca7f68: cmp             w1, NULL
    // 0xca7f6c: b.eq            #0xca8368
    // 0xca7f70: r0 = LoadClassIdInstr(r1)
    //     0xca7f70: ldur            x0, [x1, #-1]
    //     0xca7f74: ubfx            x0, x0, #0xc, #0x14
    // 0xca7f78: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xca7f78: movz            x17, #0xbdc1
    //     0xca7f7c: add             lr, x0, x17
    //     0xca7f80: ldr             lr, [x21, lr, lsl #3]
    //     0xca7f84: blr             lr
    // 0xca7f88: mov             x2, x0
    // 0xca7f8c: stur            x2, [fp, #-0x40]
    // 0xca7f90: ldur            x3, [fp, #-0x20]
    // 0xca7f94: CheckStackOverflow
    //     0xca7f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7f98: cmp             SP, x16
    //     0xca7f9c: b.ls            #0xca836c
    // 0xca7fa0: r0 = LoadClassIdInstr(r2)
    //     0xca7fa0: ldur            x0, [x2, #-1]
    //     0xca7fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xca7fa8: mov             x1, x2
    // 0xca7fac: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xca7fac: movz            x17, #0x3af7
    //     0xca7fb0: movk            x17, #0x1, lsl #16
    //     0xca7fb4: add             lr, x0, x17
    //     0xca7fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xca7fbc: blr             lr
    // 0xca7fc0: tbnz            w0, #4, #0xca8070
    // 0xca7fc4: ldur            x3, [fp, #-0x20]
    // 0xca7fc8: ldur            x2, [fp, #-0x40]
    // 0xca7fcc: r0 = LoadClassIdInstr(r2)
    //     0xca7fcc: ldur            x0, [x2, #-1]
    //     0xca7fd0: ubfx            x0, x0, #0xc, #0x14
    // 0xca7fd4: mov             x1, x2
    // 0xca7fd8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xca7fd8: movz            x17, #0x3e51
    //     0xca7fdc: movk            x17, #0x1, lsl #16
    //     0xca7fe0: add             lr, x0, x17
    //     0xca7fe4: ldr             lr, [x21, lr, lsl #3]
    //     0xca7fe8: blr             lr
    // 0xca7fec: mov             x3, x0
    // 0xca7ff0: ldur            x2, [fp, #-0x20]
    // 0xca7ff4: stur            x3, [fp, #-0x48]
    // 0xca7ff8: LoadField: r4 = r2->field_7
    //     0xca7ff8: ldur            w4, [x2, #7]
    // 0xca7ffc: DecompressPointer r4
    //     0xca7ffc: add             x4, x4, HEAP, lsl #32
    // 0xca8000: LoadField: r5 = r2->field_1b
    //     0xca8000: ldur            x5, [x2, #0x1b]
    // 0xca8004: add             x0, x5, #1
    // 0xca8008: StoreField: r2->field_1b = r0
    //     0xca8008: stur            x0, [x2, #0x1b]
    // 0xca800c: r0 = BoxInt64Instr(r5)
    //     0xca800c: sbfiz           x0, x5, #1, #0x1f
    //     0xca8010: cmp             x5, x0, asr #1
    //     0xca8014: b.eq            #0xca8020
    //     0xca8018: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca801c: stur            x5, [x0, #7]
    // 0xca8020: r1 = LoadClassIdInstr(r4)
    //     0xca8020: ldur            x1, [x4, #-1]
    //     0xca8024: ubfx            x1, x1, #0xc, #0x14
    // 0xca8028: stp             x0, x4, [SP]
    // 0xca802c: mov             x0, x1
    // 0xca8030: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca8030: movz            x17, #0x3a57
    //     0xca8034: movk            x17, #0x1, lsl #16
    //     0xca8038: add             lr, x0, x17
    //     0xca803c: ldr             lr, [x21, lr, lsl #3]
    //     0xca8040: blr             lr
    // 0xca8044: ldur            x1, [fp, #-0x48]
    // 0xca8048: r2 = LoadClassIdInstr(r1)
    //     0xca8048: ldur            x2, [x1, #-1]
    //     0xca804c: ubfx            x2, x2, #0xc, #0x14
    // 0xca8050: mov             x16, x0
    // 0xca8054: mov             x0, x2
    // 0xca8058: mov             x2, x16
    // 0xca805c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xca805c: add             lr, x0, #0x3dc
    //     0xca8060: ldr             lr, [x21, lr, lsl #3]
    //     0xca8064: blr             lr
    // 0xca8068: ldur            x2, [fp, #-0x40]
    // 0xca806c: b               #0xca7f90
    // 0xca8070: ldur            x0, [fp, #-0x38]
    // 0xca8074: LeaveFrame
    //     0xca8074: mov             SP, fp
    //     0xca8078: ldp             fp, lr, [SP], #0x10
    // 0xca807c: ret
    //     0xca807c: ret             
    // 0xca8080: r1 = <Pixel>
    //     0xca8080: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca8084: ldr             x1, [x1, #0xf78]
    // 0xca8088: r0 = Image()
    //     0xca8088: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca808c: stur            x0, [fp, #-0x38]
    // 0xca8090: r16 = 8
    //     0xca8090: movz            x16, #0x8
    // 0xca8094: str             x16, [SP]
    // 0xca8098: mov             x1, x0
    // 0xca809c: ldur            x2, [fp, #-0x28]
    // 0xca80a0: ldur            x3, [fp, #-0x30]
    // 0xca80a4: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xca80a4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e038] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xca80a8: ldr             x4, [x4, #0x38]
    // 0xca80ac: r0 = Image()
    //     0xca80ac: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca80b0: ldur            x2, [fp, #-0x38]
    // 0xca80b4: LoadField: r1 = r2->field_b
    //     0xca80b4: ldur            w1, [x2, #0xb]
    // 0xca80b8: DecompressPointer r1
    //     0xca80b8: add             x1, x1, HEAP, lsl #32
    // 0xca80bc: cmp             w1, NULL
    // 0xca80c0: b.eq            #0xca8374
    // 0xca80c4: r0 = LoadClassIdInstr(r1)
    //     0xca80c4: ldur            x0, [x1, #-1]
    //     0xca80c8: ubfx            x0, x0, #0xc, #0x14
    // 0xca80cc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xca80cc: movz            x17, #0xbdc1
    //     0xca80d0: add             lr, x0, x17
    //     0xca80d4: ldr             lr, [x21, lr, lsl #3]
    //     0xca80d8: blr             lr
    // 0xca80dc: mov             x2, x0
    // 0xca80e0: stur            x2, [fp, #-0x40]
    // 0xca80e4: ldur            x3, [fp, #-0x20]
    // 0xca80e8: CheckStackOverflow
    //     0xca80e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca80ec: cmp             SP, x16
    //     0xca80f0: b.ls            #0xca8378
    // 0xca80f4: r0 = LoadClassIdInstr(r2)
    //     0xca80f4: ldur            x0, [x2, #-1]
    //     0xca80f8: ubfx            x0, x0, #0xc, #0x14
    // 0xca80fc: mov             x1, x2
    // 0xca8100: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xca8100: movz            x17, #0x3af7
    //     0xca8104: movk            x17, #0x1, lsl #16
    //     0xca8108: add             lr, x0, x17
    //     0xca810c: ldr             lr, [x21, lr, lsl #3]
    //     0xca8110: blr             lr
    // 0xca8114: tbnz            w0, #4, #0xca827c
    // 0xca8118: ldur            x3, [fp, #-0x20]
    // 0xca811c: ldur            x2, [fp, #-0x40]
    // 0xca8120: r0 = LoadClassIdInstr(r2)
    //     0xca8120: ldur            x0, [x2, #-1]
    //     0xca8124: ubfx            x0, x0, #0xc, #0x14
    // 0xca8128: mov             x1, x2
    // 0xca812c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xca812c: movz            x17, #0x3e51
    //     0xca8130: movk            x17, #0x1, lsl #16
    //     0xca8134: add             lr, x0, x17
    //     0xca8138: ldr             lr, [x21, lr, lsl #3]
    //     0xca813c: blr             lr
    // 0xca8140: mov             x3, x0
    // 0xca8144: ldur            x2, [fp, #-0x20]
    // 0xca8148: stur            x3, [fp, #-0x48]
    // 0xca814c: LoadField: r4 = r2->field_7
    //     0xca814c: ldur            w4, [x2, #7]
    // 0xca8150: DecompressPointer r4
    //     0xca8150: add             x4, x4, HEAP, lsl #32
    // 0xca8154: LoadField: r5 = r2->field_1b
    //     0xca8154: ldur            x5, [x2, #0x1b]
    // 0xca8158: add             x0, x5, #1
    // 0xca815c: StoreField: r2->field_1b = r0
    //     0xca815c: stur            x0, [x2, #0x1b]
    // 0xca8160: r0 = BoxInt64Instr(r5)
    //     0xca8160: sbfiz           x0, x5, #1, #0x1f
    //     0xca8164: cmp             x5, x0, asr #1
    //     0xca8168: b.eq            #0xca8174
    //     0xca816c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca8170: stur            x5, [x0, #7]
    // 0xca8174: r1 = LoadClassIdInstr(r4)
    //     0xca8174: ldur            x1, [x4, #-1]
    //     0xca8178: ubfx            x1, x1, #0xc, #0x14
    // 0xca817c: stp             x0, x4, [SP]
    // 0xca8180: mov             x0, x1
    // 0xca8184: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca8184: movz            x17, #0x3a57
    //     0xca8188: movk            x17, #0x1, lsl #16
    //     0xca818c: add             lr, x0, x17
    //     0xca8190: ldr             lr, [x21, lr, lsl #3]
    //     0xca8194: blr             lr
    // 0xca8198: mov             x3, x0
    // 0xca819c: ldur            x2, [fp, #-0x20]
    // 0xca81a0: stur            x3, [fp, #-0x50]
    // 0xca81a4: LoadField: r4 = r2->field_7
    //     0xca81a4: ldur            w4, [x2, #7]
    // 0xca81a8: DecompressPointer r4
    //     0xca81a8: add             x4, x4, HEAP, lsl #32
    // 0xca81ac: LoadField: r5 = r2->field_1b
    //     0xca81ac: ldur            x5, [x2, #0x1b]
    // 0xca81b0: add             x0, x5, #1
    // 0xca81b4: StoreField: r2->field_1b = r0
    //     0xca81b4: stur            x0, [x2, #0x1b]
    // 0xca81b8: r0 = BoxInt64Instr(r5)
    //     0xca81b8: sbfiz           x0, x5, #1, #0x1f
    //     0xca81bc: cmp             x5, x0, asr #1
    //     0xca81c0: b.eq            #0xca81cc
    //     0xca81c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca81c8: stur            x5, [x0, #7]
    // 0xca81cc: r1 = LoadClassIdInstr(r4)
    //     0xca81cc: ldur            x1, [x4, #-1]
    //     0xca81d0: ubfx            x1, x1, #0xc, #0x14
    // 0xca81d4: stp             x0, x4, [SP]
    // 0xca81d8: mov             x0, x1
    // 0xca81dc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca81dc: movz            x17, #0x3a57
    //     0xca81e0: movk            x17, #0x1, lsl #16
    //     0xca81e4: add             lr, x0, x17
    //     0xca81e8: ldr             lr, [x21, lr, lsl #3]
    //     0xca81ec: blr             lr
    // 0xca81f0: mov             x4, x0
    // 0xca81f4: ldur            x3, [fp, #-0x48]
    // 0xca81f8: stur            x4, [fp, #-0x68]
    // 0xca81fc: r0 = LoadClassIdInstr(r3)
    //     0xca81fc: ldur            x0, [x3, #-1]
    //     0xca8200: ubfx            x0, x0, #0xc, #0x14
    // 0xca8204: mov             x1, x3
    // 0xca8208: mov             x2, x4
    // 0xca820c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xca820c: add             lr, x0, #0x3dc
    //     0xca8210: ldr             lr, [x21, lr, lsl #3]
    //     0xca8214: blr             lr
    // 0xca8218: ldur            x3, [fp, #-0x48]
    // 0xca821c: r0 = LoadClassIdInstr(r3)
    //     0xca821c: ldur            x0, [x3, #-1]
    //     0xca8220: ubfx            x0, x0, #0xc, #0x14
    // 0xca8224: mov             x1, x3
    // 0xca8228: ldur            x2, [fp, #-0x68]
    // 0xca822c: r0 = GDT[cid_x0 + 0x445]()
    //     0xca822c: add             lr, x0, #0x445
    //     0xca8230: ldr             lr, [x21, lr, lsl #3]
    //     0xca8234: blr             lr
    // 0xca8238: ldur            x3, [fp, #-0x48]
    // 0xca823c: r0 = LoadClassIdInstr(r3)
    //     0xca823c: ldur            x0, [x3, #-1]
    //     0xca8240: ubfx            x0, x0, #0xc, #0x14
    // 0xca8244: mov             x1, x3
    // 0xca8248: ldur            x2, [fp, #-0x68]
    // 0xca824c: r0 = GDT[cid_x0 + 0x41d]()
    //     0xca824c: add             lr, x0, #0x41d
    //     0xca8250: ldr             lr, [x21, lr, lsl #3]
    //     0xca8254: blr             lr
    // 0xca8258: ldur            x1, [fp, #-0x48]
    // 0xca825c: r0 = LoadClassIdInstr(r1)
    //     0xca825c: ldur            x0, [x1, #-1]
    //     0xca8260: ubfx            x0, x0, #0xc, #0x14
    // 0xca8264: ldur            x2, [fp, #-0x50]
    // 0xca8268: r0 = GDT[cid_x0 + 0x4bb]()
    //     0xca8268: add             lr, x0, #0x4bb
    //     0xca826c: ldr             lr, [x21, lr, lsl #3]
    //     0xca8270: blr             lr
    // 0xca8274: ldur            x2, [fp, #-0x40]
    // 0xca8278: b               #0xca80e4
    // 0xca827c: ldur            x0, [fp, #-0x38]
    // 0xca8280: LeaveFrame
    //     0xca8280: mov             SP, fp
    //     0xca8284: ldp             fp, lr, [SP], #0x10
    // 0xca8288: ret
    //     0xca8288: ret             
    // 0xca828c: cmp             w4, #0x18
    // 0xca8290: b.hi            #0xca82a4
    // 0xca8294: r0 = Null
    //     0xca8294: mov             x0, NULL
    // 0xca8298: LeaveFrame
    //     0xca8298: mov             SP, fp
    //     0xca829c: ldp             fp, lr, [SP], #0x10
    // 0xca82a0: ret
    //     0xca82a0: ret             
    // 0xca82a4: lsl             w1, w4, #1
    // 0xca82a8: cmp             w1, #0x32
    // 0xca82ac: b.ne            #0xca8308
    // 0xca82b0: LoadField: r1 = r0->field_27
    //     0xca82b0: ldur            x1, [x0, #0x27]
    // 0xca82b4: cbnz            x1, #0xca82dc
    // 0xca82b8: ldur            x1, [fp, #-0x20]
    // 0xca82bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xca82bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xca82c0: r0 = toUint8List()
    //     0xca82c0: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xca82c4: ldur            x1, [fp, #-0x18]
    // 0xca82c8: ldur            x2, [fp, #-0x30]
    // 0xca82cc: ldur            x3, [fp, #-0x28]
    // 0xca82d0: mov             x5, x0
    // 0xca82d4: r0 = _decodeRgb4bpp()
    //     0xca82d4: bl              #0xca599c  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgb4bpp
    // 0xca82d8: b               #0xca82fc
    // 0xca82dc: ldur            x1, [fp, #-0x20]
    // 0xca82e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xca82e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xca82e4: r0 = toUint8List()
    //     0xca82e4: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xca82e8: ldur            x1, [fp, #-0x18]
    // 0xca82ec: ldur            x2, [fp, #-0x30]
    // 0xca82f0: ldur            x3, [fp, #-0x28]
    // 0xca82f4: mov             x5, x0
    // 0xca82f8: r0 = _decodeRgba4bpp()
    //     0xca82f8: bl              #0xca8380  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0xca82fc: LeaveFrame
    //     0xca82fc: mov             SP, fp
    //     0xca8300: ldp             fp, lr, [SP], #0x10
    // 0xca8304: ret
    //     0xca8304: ret             
    // 0xca8308: r0 = Null
    //     0xca8308: mov             x0, NULL
    // 0xca830c: LeaveFrame
    //     0xca830c: mov             SP, fp
    //     0xca8310: ldp             fp, lr, [SP], #0x10
    // 0xca8314: ret
    //     0xca8314: ret             
    // 0xca8318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca8318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca831c: b               #0xca71e8
    // 0xca8320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca8320: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca8324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca8324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca8328: b               #0xca73a0
    // 0xca832c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca832c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca8330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca8330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca8334: b               #0xca75f8
    // 0xca8338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca8338: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca833c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca833c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca8340: b               #0xca77b8
    // 0xca8344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca8344: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca8348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca8348: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca834c: b               #0xca7a60
    // 0xca8350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca8350: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca8354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca8354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca8358: b               #0xca7bd4
    // 0xca835c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca835c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca8360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca8360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca8364: b               #0xca7d64
    // 0xca8368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca8368: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca836c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca8370: b               #0xca7fa0
    // 0xca8374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca8374: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca8378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca8378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca837c: b               #0xca80f4
  }
  _ _decodeRgba4bpp(/* No info */) {
    // ** addr: 0xca8380, size: 0xe44
    // 0xca8380: EnterFrame
    //     0xca8380: stp             fp, lr, [SP, #-0x10]!
    //     0xca8384: mov             fp, SP
    // 0xca8388: AllocStack(0x118)
    //     0xca8388: sub             SP, SP, #0x118
    // 0xca838c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0xca838c: mov             x0, x3
    //     0xca8390: stur            x3, [fp, #-0x10]
    //     0xca8394: mov             x3, x2
    //     0xca8398: stur            x2, [fp, #-8]
    //     0xca839c: mov             x2, x5
    //     0xca83a0: stur            x5, [fp, #-0x18]
    // 0xca83a4: CheckStackOverflow
    //     0xca83a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca83a8: cmp             SP, x16
    //     0xca83ac: b.ls            #0xca914c
    // 0xca83b0: r1 = <Pixel>
    //     0xca83b0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca83b4: ldr             x1, [x1, #0xf78]
    // 0xca83b8: r0 = Image()
    //     0xca83b8: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca83bc: stur            x0, [fp, #-0x20]
    // 0xca83c0: r16 = 8
    //     0xca83c0: movz            x16, #0x8
    // 0xca83c4: str             x16, [SP]
    // 0xca83c8: mov             x1, x0
    // 0xca83cc: ldur            x2, [fp, #-0x10]
    // 0xca83d0: ldur            x3, [fp, #-8]
    // 0xca83d4: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xca83d4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e038] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xca83d8: ldr             x4, [x4, #0x38]
    // 0xca83dc: r0 = Image()
    //     0xca83dc: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca83e0: ldur            x1, [fp, #-8]
    // 0xca83e4: r0 = 4
    //     0xca83e4: movz            x0, #0x4
    // 0xca83e8: sdiv            x2, x1, x0
    // 0xca83ec: stur            x2, [fp, #-0x10]
    // 0xca83f0: sub             x0, x2, #1
    // 0xca83f4: stur            x0, [fp, #-8]
    // 0xca83f8: r0 = PvrPacket()
    //     0xca83f8: bl              #0xca71b4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xca83fc: mov             x1, x0
    // 0xca8400: ldur            x2, [fp, #-0x18]
    // 0xca8404: stur            x0, [fp, #-0x28]
    // 0xca8408: r0 = PvrPacket()
    //     0xca8408: bl              #0xca70fc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xca840c: r0 = PvrPacket()
    //     0xca840c: bl              #0xca71b4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xca8410: mov             x1, x0
    // 0xca8414: ldur            x2, [fp, #-0x18]
    // 0xca8418: stur            x0, [fp, #-0x30]
    // 0xca841c: r0 = PvrPacket()
    //     0xca841c: bl              #0xca70fc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xca8420: r0 = PvrPacket()
    //     0xca8420: bl              #0xca71b4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xca8424: mov             x1, x0
    // 0xca8428: ldur            x2, [fp, #-0x18]
    // 0xca842c: stur            x0, [fp, #-0x38]
    // 0xca8430: r0 = PvrPacket()
    //     0xca8430: bl              #0xca70fc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xca8434: r0 = PvrPacket()
    //     0xca8434: bl              #0xca71b4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xca8438: mov             x1, x0
    // 0xca843c: ldur            x2, [fp, #-0x18]
    // 0xca8440: stur            x0, [fp, #-0x40]
    // 0xca8444: r0 = PvrPacket()
    //     0xca8444: bl              #0xca70fc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xca8448: r0 = PvrPacket()
    //     0xca8448: bl              #0xca71b4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xca844c: mov             x1, x0
    // 0xca8450: ldur            x2, [fp, #-0x18]
    // 0xca8454: stur            x0, [fp, #-0x18]
    // 0xca8458: r0 = PvrPacket()
    //     0xca8458: bl              #0xca70fc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xca845c: r9 = 0
    //     0xca845c: movz            x9, #0
    // 0xca8460: r8 = 0
    //     0xca8460: movz            x8, #0
    // 0xca8464: ldur            x6, [fp, #-0x20]
    // 0xca8468: ldur            x4, [fp, #-0x10]
    // 0xca846c: ldur            x5, [fp, #-8]
    // 0xca8470: ldur            x3, [fp, #-0x28]
    // 0xca8474: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xca8474: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e640] List<int>(256)
    //     0xca8478: ldr             x7, [x7, #0x640]
    // 0xca847c: stur            x9, [fp, #-0x68]
    // 0xca8480: stur            x8, [fp, #-0x70]
    // 0xca8484: CheckStackOverflow
    //     0xca8484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca8488: cmp             SP, x16
    //     0xca848c: b.ls            #0xca9154
    // 0xca8490: cmp             x9, x4
    // 0xca8494: b.ge            #0xca913c
    // 0xca8498: asr             x10, x9, #8
    // 0xca849c: stur            x10, [fp, #-0x60]
    // 0xca84a0: mov             x0, x9
    // 0xca84a4: ubfx            x0, x0, #0, #0x20
    // 0xca84a8: and             w11, w0, #0xff
    // 0xca84ac: stur            x11, [fp, #-0x58]
    // 0xca84b0: r13 = 0
    //     0xca84b0: movz            x13, #0
    // 0xca84b4: r12 = 0
    //     0xca84b4: movz            x12, #0
    // 0xca84b8: stur            x13, [fp, #-0x48]
    // 0xca84bc: stur            x12, [fp, #-0x50]
    // 0xca84c0: CheckStackOverflow
    //     0xca84c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca84c4: cmp             SP, x16
    //     0xca84c8: b.ls            #0xca915c
    // 0xca84cc: cmp             x13, x4
    // 0xca84d0: b.ge            #0xca9128
    // 0xca84d4: asr             x2, x13, #8
    // 0xca84d8: mov             x1, x2
    // 0xca84dc: r0 = 256
    //     0xca84dc: movz            x0, #0x100
    // 0xca84e0: cmp             x1, x0
    // 0xca84e4: b.hs            #0xca9164
    // 0xca84e8: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xca84e8: add             x16, x7, x2, lsl #2
    //     0xca84ec: ldur            w0, [x16, #0xf]
    // 0xca84f0: DecompressPointer r0
    //     0xca84f0: add             x0, x0, HEAP, lsl #32
    // 0xca84f4: r1 = LoadInt32Instr(r0)
    //     0xca84f4: sbfx            x1, x0, #1, #0x1f
    //     0xca84f8: tbz             w0, #0, #0xca8500
    //     0xca84fc: ldur            x1, [x0, #7]
    // 0xca8500: lsl             x2, x1, #0x11
    // 0xca8504: mov             x1, x10
    // 0xca8508: r0 = 256
    //     0xca8508: movz            x0, #0x100
    // 0xca850c: cmp             x1, x0
    // 0xca8510: b.hs            #0xca9168
    // 0xca8514: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0xca8514: add             x16, x7, x10, lsl #2
    //     0xca8518: ldur            w0, [x16, #0xf]
    // 0xca851c: DecompressPointer r0
    //     0xca851c: add             x0, x0, HEAP, lsl #32
    // 0xca8520: r1 = LoadInt32Instr(r0)
    //     0xca8520: sbfx            x1, x0, #1, #0x1f
    //     0xca8524: tbz             w0, #0, #0xca852c
    //     0xca8528: ldur            x1, [x0, #7]
    // 0xca852c: lsl             x0, x1, #0x10
    // 0xca8530: orr             x1, x2, x0
    // 0xca8534: mov             x0, x13
    // 0xca8538: ubfx            x0, x0, #0, #0x20
    // 0xca853c: and             w2, w0, #0xff
    // 0xca8540: ubfx            x2, x2, #0, #0x20
    // 0xca8544: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xca8544: add             x16, x7, x2, lsl #2
    //     0xca8548: ldur            w0, [x16, #0xf]
    // 0xca854c: DecompressPointer r0
    //     0xca854c: add             x0, x0, HEAP, lsl #32
    // 0xca8550: r2 = LoadInt32Instr(r0)
    //     0xca8550: sbfx            x2, x0, #1, #0x1f
    //     0xca8554: tbz             w0, #0, #0xca855c
    //     0xca8558: ldur            x2, [x0, #7]
    // 0xca855c: lsl             x0, x2, #1
    // 0xca8560: orr             x2, x1, x0
    // 0xca8564: mov             x0, x11
    // 0xca8568: ubfx            x0, x0, #0, #0x20
    // 0xca856c: ArrayLoad: r1 = r7[r0]  ; Unknown_4
    //     0xca856c: add             x16, x7, x0, lsl #2
    //     0xca8570: ldur            w1, [x16, #0xf]
    // 0xca8574: DecompressPointer r1
    //     0xca8574: add             x1, x1, HEAP, lsl #32
    // 0xca8578: r0 = LoadInt32Instr(r1)
    //     0xca8578: sbfx            x0, x1, #1, #0x1f
    //     0xca857c: tbz             w1, #0, #0xca8584
    //     0xca8580: ldur            x0, [x1, #7]
    // 0xca8584: orr             x1, x2, x0
    // 0xca8588: mov             x2, x1
    // 0xca858c: mov             x1, x3
    // 0xca8590: r0 = setIndex()
    //     0xca8590: bl              #0xca6d08  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xca8594: ldur            x3, [fp, #-0x28]
    // 0xca8598: LoadField: r2 = r3->field_7
    //     0xca8598: ldur            w2, [x3, #7]
    // 0xca859c: DecompressPointer r2
    //     0xca859c: add             x2, x2, HEAP, lsl #32
    // 0xca85a0: LoadField: r4 = r3->field_b
    //     0xca85a0: ldur            x4, [x3, #0xb]
    // 0xca85a4: LoadField: r0 = r2->field_13
    //     0xca85a4: ldur            w0, [x2, #0x13]
    // 0xca85a8: r1 = LoadInt32Instr(r0)
    //     0xca85a8: sbfx            x1, x0, #1, #0x1f
    // 0xca85ac: mov             x0, x1
    // 0xca85b0: mov             x1, x4
    // 0xca85b4: cmp             x1, x0
    // 0xca85b8: b.hs            #0xca916c
    // 0xca85bc: LoadField: r0 = r2->field_7
    //     0xca85bc: ldur            x0, [x2, #7]
    // 0xca85c0: add             x16, x0, x4, lsl #2
    // 0xca85c4: ldr             w1, [x16]
    // 0xca85c8: LoadField: r0 = r3->field_13
    //     0xca85c8: ldur            w0, [x3, #0x13]
    // 0xca85cc: DecompressPointer r0
    //     0xca85cc: add             x0, x0, HEAP, lsl #32
    // 0xca85d0: tst             x0, #0x10
    // 0xca85d4: cset            x4, eq
    // 0xca85d8: lsl             x4, x4, #3
    // 0xca85dc: stur            x4, [fp, #-0x78]
    // 0xca85e0: ubfx            x1, x1, #0, #0x20
    // 0xca85e4: r0 = 0
    //     0xca85e4: movz            x0, #0
    // 0xca85e8: r12 = 0
    //     0xca85e8: movz            x12, #0
    // 0xca85ec: ldur            x6, [fp, #-0x20]
    // 0xca85f0: ldur            x5, [fp, #-8]
    // 0xca85f4: ldur            x9, [fp, #-0x68]
    // 0xca85f8: ldur            x8, [fp, #-0x70]
    // 0xca85fc: ldur            x11, [fp, #-0x48]
    // 0xca8600: ldur            x10, [fp, #-0x50]
    // 0xca8604: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xca8604: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e640] List<int>(256)
    //     0xca8608: ldr             x7, [x7, #0x640]
    // 0xca860c: stur            x12, [fp, #-0xd8]
    // 0xca8610: CheckStackOverflow
    //     0xca8610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca8614: cmp             SP, x16
    //     0xca8618: b.ls            #0xca9170
    // 0xca861c: cmp             x12, #4
    // 0xca8620: b.ge            #0xca90ec
    // 0xca8624: cmp             x12, #2
    // 0xca8628: b.ge            #0xca8634
    // 0xca862c: r2 = -1
    //     0xca862c: movn            x2, #0
    // 0xca8630: b               #0xca8638
    // 0xca8634: r2 = 0
    //     0xca8634: movz            x2, #0
    // 0xca8638: add             x13, x9, x2
    // 0xca863c: and             x2, x13, x5
    // 0xca8640: add             x13, x2, #1
    // 0xca8644: and             x14, x13, x5
    // 0xca8648: asr             x13, x2, #8
    // 0xca864c: stur            x13, [fp, #-0xd0]
    // 0xca8650: ubfx            x2, x2, #0, #0x20
    // 0xca8654: and             w19, w2, #0xff
    // 0xca8658: stur            x19, [fp, #-0xc8]
    // 0xca865c: asr             x20, x14, #8
    // 0xca8660: stur            x20, [fp, #-0xc0]
    // 0xca8664: ubfx            x14, x14, #0, #0x20
    // 0xca8668: and             w23, w14, #0xff
    // 0xca866c: stur            x23, [fp, #-0xb8]
    // 0xca8670: add             x14, x12, x8
    // 0xca8674: stur            x14, [fp, #-0xb0]
    // 0xca8678: mov             x2, x1
    // 0xca867c: mov             x25, x0
    // 0xca8680: r24 = 0
    //     0xca8680: movz            x24, #0
    // 0xca8684: stur            x2, [fp, #-0x88]
    // 0xca8688: stur            x25, [fp, #-0xa0]
    // 0xca868c: stur            x24, [fp, #-0xa8]
    // 0xca8690: CheckStackOverflow
    //     0xca8690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca8694: cmp             SP, x16
    //     0xca8698: b.ls            #0xca9178
    // 0xca869c: cmp             x24, #4
    // 0xca86a0: b.ge            #0xca90d0
    // 0xca86a4: cmp             x24, #2
    // 0xca86a8: b.ge            #0xca86b4
    // 0xca86ac: r0 = -1
    //     0xca86ac: movn            x0, #0
    // 0xca86b0: b               #0xca86b8
    // 0xca86b4: r0 = 0
    //     0xca86b4: movz            x0, #0
    // 0xca86b8: add             x1, x11, x0
    // 0xca86bc: and             x0, x1, x5
    // 0xca86c0: stur            x0, [fp, #-0x80]
    // 0xca86c4: add             x1, x0, #1
    // 0xca86c8: and             x3, x1, x5
    // 0xca86cc: stur            x3, [fp, #-0x90]
    // 0xca86d0: asr             x1, x0, #8
    // 0xca86d4: mov             x4, x1
    // 0xca86d8: stur            x1, [fp, #-0x98]
    // 0xca86dc: r0 = 256
    //     0xca86dc: movz            x0, #0x100
    // 0xca86e0: cmp             x1, x0
    // 0xca86e4: b.hs            #0xca9180
    // 0xca86e8: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0xca86e8: add             x16, x7, x4, lsl #2
    //     0xca86ec: ldur            w0, [x16, #0xf]
    // 0xca86f0: DecompressPointer r0
    //     0xca86f0: add             x0, x0, HEAP, lsl #32
    // 0xca86f4: r1 = LoadInt32Instr(r0)
    //     0xca86f4: sbfx            x1, x0, #1, #0x1f
    //     0xca86f8: tbz             w0, #0, #0xca8700
    //     0xca86fc: ldur            x1, [x0, #7]
    // 0xca8700: lsl             x0, x1, #0x11
    // 0xca8704: mov             x1, x13
    // 0xca8708: mov             x5, x0
    // 0xca870c: r0 = 256
    //     0xca870c: movz            x0, #0x100
    // 0xca8710: cmp             x1, x0
    // 0xca8714: b.hs            #0xca9184
    // 0xca8718: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0xca8718: add             x16, x7, x13, lsl #2
    //     0xca871c: ldur            w0, [x16, #0xf]
    // 0xca8720: DecompressPointer r0
    //     0xca8720: add             x0, x0, HEAP, lsl #32
    // 0xca8724: r1 = LoadInt32Instr(r0)
    //     0xca8724: sbfx            x1, x0, #1, #0x1f
    //     0xca8728: tbz             w0, #0, #0xca8730
    //     0xca872c: ldur            x1, [x0, #7]
    // 0xca8730: lsl             x0, x1, #0x10
    // 0xca8734: orr             x1, x5, x0
    // 0xca8738: ldur            x0, [fp, #-0x80]
    // 0xca873c: ubfx            x0, x0, #0, #0x20
    // 0xca8740: and             w5, w0, #0xff
    // 0xca8744: stur            x5, [fp, #-0x80]
    // 0xca8748: mov             x0, x5
    // 0xca874c: ubfx            x0, x0, #0, #0x20
    // 0xca8750: ArrayLoad: r5 = r7[r0]  ; Unknown_4
    //     0xca8750: add             x16, x7, x0, lsl #2
    //     0xca8754: ldur            w5, [x16, #0xf]
    // 0xca8758: DecompressPointer r5
    //     0xca8758: add             x5, x5, HEAP, lsl #32
    // 0xca875c: r0 = LoadInt32Instr(r5)
    //     0xca875c: sbfx            x0, x5, #1, #0x1f
    //     0xca8760: tbz             w5, #0, #0xca8768
    //     0xca8764: ldur            x0, [x5, #7]
    // 0xca8768: lsl             x5, x0, #1
    // 0xca876c: orr             x0, x1, x5
    // 0xca8770: mov             x1, x19
    // 0xca8774: ubfx            x1, x1, #0, #0x20
    // 0xca8778: ArrayLoad: r5 = r7[r1]  ; Unknown_4
    //     0xca8778: add             x16, x7, x1, lsl #2
    //     0xca877c: ldur            w5, [x16, #0xf]
    // 0xca8780: DecompressPointer r5
    //     0xca8780: add             x5, x5, HEAP, lsl #32
    // 0xca8784: r1 = LoadInt32Instr(r5)
    //     0xca8784: sbfx            x1, x5, #1, #0x1f
    //     0xca8788: tbz             w5, #0, #0xca8790
    //     0xca878c: ldur            x1, [x5, #7]
    // 0xca8790: orr             x5, x0, x1
    // 0xca8794: ldur            x1, [fp, #-0x30]
    // 0xca8798: mov             x0, x4
    // 0xca879c: mov             x4, x2
    // 0xca87a0: mov             x2, x5
    // 0xca87a4: r0 = setIndex()
    //     0xca87a4: bl              #0xca6d08  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xca87a8: ldur            x2, [fp, #-0x90]
    // 0xca87ac: asr             x3, x2, #8
    // 0xca87b0: mov             x1, x3
    // 0xca87b4: stur            x3, [fp, #-0xe0]
    // 0xca87b8: r0 = 256
    //     0xca87b8: movz            x0, #0x100
    // 0xca87bc: cmp             x1, x0
    // 0xca87c0: b.hs            #0xca9188
    // 0xca87c4: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xca87c4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e640] List<int>(256)
    //     0xca87c8: ldr             x0, [x0, #0x640]
    // 0xca87cc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xca87cc: add             x16, x0, x3, lsl #2
    //     0xca87d0: ldur            w1, [x16, #0xf]
    // 0xca87d4: DecompressPointer r1
    //     0xca87d4: add             x1, x1, HEAP, lsl #32
    // 0xca87d8: r4 = LoadInt32Instr(r1)
    //     0xca87d8: sbfx            x4, x1, #1, #0x1f
    //     0xca87dc: tbz             w1, #0, #0xca87e4
    //     0xca87e0: ldur            x4, [x1, #7]
    // 0xca87e4: lsl             x1, x4, #0x11
    // 0xca87e8: ldur            x4, [fp, #-0xd0]
    // 0xca87ec: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xca87ec: add             x16, x0, x4, lsl #2
    //     0xca87f0: ldur            w5, [x16, #0xf]
    // 0xca87f4: DecompressPointer r5
    //     0xca87f4: add             x5, x5, HEAP, lsl #32
    // 0xca87f8: r6 = LoadInt32Instr(r5)
    //     0xca87f8: sbfx            x6, x5, #1, #0x1f
    //     0xca87fc: tbz             w5, #0, #0xca8804
    //     0xca8800: ldur            x6, [x5, #7]
    // 0xca8804: lsl             x5, x6, #0x10
    // 0xca8808: orr             x6, x1, x5
    // 0xca880c: ubfx            x2, x2, #0, #0x20
    // 0xca8810: and             w5, w2, #0xff
    // 0xca8814: stur            x5, [fp, #-0x90]
    // 0xca8818: mov             x1, x5
    // 0xca881c: ubfx            x1, x1, #0, #0x20
    // 0xca8820: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xca8820: add             x16, x0, x1, lsl #2
    //     0xca8824: ldur            w2, [x16, #0xf]
    // 0xca8828: DecompressPointer r2
    //     0xca8828: add             x2, x2, HEAP, lsl #32
    // 0xca882c: r1 = LoadInt32Instr(r2)
    //     0xca882c: sbfx            x1, x2, #1, #0x1f
    //     0xca8830: tbz             w2, #0, #0xca8838
    //     0xca8834: ldur            x1, [x2, #7]
    // 0xca8838: lsl             x2, x1, #1
    // 0xca883c: orr             x1, x6, x2
    // 0xca8840: ldur            x2, [fp, #-0xc8]
    // 0xca8844: ubfx            x2, x2, #0, #0x20
    // 0xca8848: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xca8848: add             x16, x0, x2, lsl #2
    //     0xca884c: ldur            w6, [x16, #0xf]
    // 0xca8850: DecompressPointer r6
    //     0xca8850: add             x6, x6, HEAP, lsl #32
    // 0xca8854: r2 = LoadInt32Instr(r6)
    //     0xca8854: sbfx            x2, x6, #1, #0x1f
    //     0xca8858: tbz             w6, #0, #0xca8860
    //     0xca885c: ldur            x2, [x6, #7]
    // 0xca8860: orr             x6, x1, x2
    // 0xca8864: ldur            x1, [fp, #-0x38]
    // 0xca8868: mov             x2, x6
    // 0xca886c: r0 = setIndex()
    //     0xca886c: bl              #0xca6d08  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xca8870: ldur            x0, [fp, #-0x98]
    // 0xca8874: r3 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xca8874: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e640] List<int>(256)
    //     0xca8878: ldr             x3, [x3, #0x640]
    // 0xca887c: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xca887c: add             x16, x3, x0, lsl #2
    //     0xca8880: ldur            w1, [x16, #0xf]
    // 0xca8884: DecompressPointer r1
    //     0xca8884: add             x1, x1, HEAP, lsl #32
    // 0xca8888: r0 = LoadInt32Instr(r1)
    //     0xca8888: sbfx            x0, x1, #1, #0x1f
    //     0xca888c: tbz             w1, #0, #0xca8894
    //     0xca8890: ldur            x0, [x1, #7]
    // 0xca8894: lsl             x2, x0, #0x11
    // 0xca8898: ldur            x1, [fp, #-0xc0]
    // 0xca889c: r0 = 256
    //     0xca889c: movz            x0, #0x100
    // 0xca88a0: cmp             x1, x0
    // 0xca88a4: b.hs            #0xca918c
    // 0xca88a8: ldur            x0, [fp, #-0xc0]
    // 0xca88ac: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xca88ac: add             x16, x3, x0, lsl #2
    //     0xca88b0: ldur            w1, [x16, #0xf]
    // 0xca88b4: DecompressPointer r1
    //     0xca88b4: add             x1, x1, HEAP, lsl #32
    // 0xca88b8: r4 = LoadInt32Instr(r1)
    //     0xca88b8: sbfx            x4, x1, #1, #0x1f
    //     0xca88bc: tbz             w1, #0, #0xca88c4
    //     0xca88c0: ldur            x4, [x1, #7]
    // 0xca88c4: lsl             x1, x4, #0x10
    // 0xca88c8: orr             x4, x2, x1
    // 0xca88cc: ldur            x1, [fp, #-0x80]
    // 0xca88d0: ubfx            x1, x1, #0, #0x20
    // 0xca88d4: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xca88d4: add             x16, x3, x1, lsl #2
    //     0xca88d8: ldur            w2, [x16, #0xf]
    // 0xca88dc: DecompressPointer r2
    //     0xca88dc: add             x2, x2, HEAP, lsl #32
    // 0xca88e0: r1 = LoadInt32Instr(r2)
    //     0xca88e0: sbfx            x1, x2, #1, #0x1f
    //     0xca88e4: tbz             w2, #0, #0xca88ec
    //     0xca88e8: ldur            x1, [x2, #7]
    // 0xca88ec: lsl             x2, x1, #1
    // 0xca88f0: orr             x1, x4, x2
    // 0xca88f4: ldur            x2, [fp, #-0xb8]
    // 0xca88f8: ubfx            x2, x2, #0, #0x20
    // 0xca88fc: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xca88fc: add             x16, x3, x2, lsl #2
    //     0xca8900: ldur            w4, [x16, #0xf]
    // 0xca8904: DecompressPointer r4
    //     0xca8904: add             x4, x4, HEAP, lsl #32
    // 0xca8908: r2 = LoadInt32Instr(r4)
    //     0xca8908: sbfx            x2, x4, #1, #0x1f
    //     0xca890c: tbz             w4, #0, #0xca8914
    //     0xca8910: ldur            x2, [x4, #7]
    // 0xca8914: orr             x4, x1, x2
    // 0xca8918: ldur            x1, [fp, #-0x40]
    // 0xca891c: mov             x2, x4
    // 0xca8920: r0 = setIndex()
    //     0xca8920: bl              #0xca6d08  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xca8924: ldur            x1, [fp, #-0xe0]
    // 0xca8928: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xca8928: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e640] List<int>(256)
    //     0xca892c: ldr             x0, [x0, #0x640]
    // 0xca8930: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xca8930: add             x16, x0, x1, lsl #2
    //     0xca8934: ldur            w2, [x16, #0xf]
    // 0xca8938: DecompressPointer r2
    //     0xca8938: add             x2, x2, HEAP, lsl #32
    // 0xca893c: r1 = LoadInt32Instr(r2)
    //     0xca893c: sbfx            x1, x2, #1, #0x1f
    //     0xca8940: tbz             w2, #0, #0xca8948
    //     0xca8944: ldur            x1, [x2, #7]
    // 0xca8948: lsl             x2, x1, #0x11
    // 0xca894c: ldur            x3, [fp, #-0xc0]
    // 0xca8950: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xca8950: add             x16, x0, x3, lsl #2
    //     0xca8954: ldur            w1, [x16, #0xf]
    // 0xca8958: DecompressPointer r1
    //     0xca8958: add             x1, x1, HEAP, lsl #32
    // 0xca895c: r4 = LoadInt32Instr(r1)
    //     0xca895c: sbfx            x4, x1, #1, #0x1f
    //     0xca8960: tbz             w1, #0, #0xca8968
    //     0xca8964: ldur            x4, [x1, #7]
    // 0xca8968: lsl             x1, x4, #0x10
    // 0xca896c: orr             x4, x2, x1
    // 0xca8970: ldur            x1, [fp, #-0x90]
    // 0xca8974: ubfx            x1, x1, #0, #0x20
    // 0xca8978: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xca8978: add             x16, x0, x1, lsl #2
    //     0xca897c: ldur            w2, [x16, #0xf]
    // 0xca8980: DecompressPointer r2
    //     0xca8980: add             x2, x2, HEAP, lsl #32
    // 0xca8984: r1 = LoadInt32Instr(r2)
    //     0xca8984: sbfx            x1, x2, #1, #0x1f
    //     0xca8988: tbz             w2, #0, #0xca8990
    //     0xca898c: ldur            x1, [x2, #7]
    // 0xca8990: lsl             x2, x1, #1
    // 0xca8994: orr             x1, x4, x2
    // 0xca8998: ldur            x2, [fp, #-0xb8]
    // 0xca899c: ubfx            x2, x2, #0, #0x20
    // 0xca89a0: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xca89a0: add             x16, x0, x2, lsl #2
    //     0xca89a4: ldur            w4, [x16, #0xf]
    // 0xca89a8: DecompressPointer r4
    //     0xca89a8: add             x4, x4, HEAP, lsl #32
    // 0xca89ac: r2 = LoadInt32Instr(r4)
    //     0xca89ac: sbfx            x2, x4, #1, #0x1f
    //     0xca89b0: tbz             w4, #0, #0xca89b8
    //     0xca89b4: ldur            x2, [x4, #7]
    // 0xca89b8: orr             x4, x1, x2
    // 0xca89bc: ldur            x1, [fp, #-0x18]
    // 0xca89c0: mov             x2, x4
    // 0xca89c4: r0 = setIndex()
    //     0xca89c4: bl              #0xca6d08  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xca89c8: ldur            x1, [fp, #-0x30]
    // 0xca89cc: r0 = getColorRgbaA()
    //     0xca89cc: bl              #0xca96e4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0xca89d0: ldur            x1, [fp, #-0xa0]
    // 0xca89d4: mov             x2, x0
    // 0xca89d8: r0 = 16
    //     0xca89d8: movz            x0, #0x10
    // 0xca89dc: cmp             x1, x0
    // 0xca89e0: b.hs            #0xca9190
    // 0xca89e4: ldur            x4, [fp, #-0xa0]
    // 0xca89e8: r3 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca89e8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca89ec: ldr             x3, [x3, #0x648]
    // 0xca89f0: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0xca89f0: add             x16, x3, x4, lsl #2
    //     0xca89f4: ldur            w5, [x16, #0xf]
    // 0xca89f8: DecompressPointer r5
    //     0xca89f8: add             x5, x5, HEAP, lsl #32
    // 0xca89fc: LoadField: r0 = r5->field_b
    //     0xca89fc: ldur            w0, [x5, #0xb]
    // 0xca8a00: r1 = LoadInt32Instr(r0)
    //     0xca8a00: sbfx            x1, x0, #1, #0x1f
    // 0xca8a04: mov             x0, x1
    // 0xca8a08: r1 = 0
    //     0xca8a08: movz            x1, #0
    // 0xca8a0c: cmp             x1, x0
    // 0xca8a10: b.hs            #0xca9194
    // 0xca8a14: LoadField: r0 = r5->field_f
    //     0xca8a14: ldur            w0, [x5, #0xf]
    // 0xca8a18: DecompressPointer r0
    //     0xca8a18: add             x0, x0, HEAP, lsl #32
    // 0xca8a1c: LoadField: r1 = r2->field_b
    //     0xca8a1c: ldur            x1, [x2, #0xb]
    // 0xca8a20: r5 = LoadInt32Instr(r0)
    //     0xca8a20: sbfx            x5, x0, #1, #0x1f
    //     0xca8a24: tbz             w0, #0, #0xca8a2c
    //     0xca8a28: ldur            x5, [x0, #7]
    // 0xca8a2c: mul             x0, x1, x5
    // 0xca8a30: stur            x0, [fp, #-0xe0]
    // 0xca8a34: LoadField: r1 = r2->field_13
    //     0xca8a34: ldur            x1, [x2, #0x13]
    // 0xca8a38: mul             x6, x1, x5
    // 0xca8a3c: stur            x6, [fp, #-0x98]
    // 0xca8a40: LoadField: r1 = r2->field_1b
    //     0xca8a40: ldur            x1, [x2, #0x1b]
    // 0xca8a44: mul             x7, x1, x5
    // 0xca8a48: stur            x7, [fp, #-0x90]
    // 0xca8a4c: LoadField: r1 = r2->field_23
    //     0xca8a4c: ldur            x1, [x2, #0x23]
    // 0xca8a50: mul             x2, x1, x5
    // 0xca8a54: ldur            x1, [fp, #-0x38]
    // 0xca8a58: stur            x2, [fp, #-0x80]
    // 0xca8a5c: r0 = getColorRgbaA()
    //     0xca8a5c: bl              #0xca96e4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0xca8a60: mov             x4, x0
    // 0xca8a64: ldur            x3, [fp, #-0xa0]
    // 0xca8a68: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca8a68: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca8a6c: ldr             x2, [x2, #0x648]
    // 0xca8a70: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xca8a70: add             x16, x2, x3, lsl #2
    //     0xca8a74: ldur            w5, [x16, #0xf]
    // 0xca8a78: DecompressPointer r5
    //     0xca8a78: add             x5, x5, HEAP, lsl #32
    // 0xca8a7c: LoadField: r0 = r5->field_b
    //     0xca8a7c: ldur            w0, [x5, #0xb]
    // 0xca8a80: r1 = LoadInt32Instr(r0)
    //     0xca8a80: sbfx            x1, x0, #1, #0x1f
    // 0xca8a84: mov             x0, x1
    // 0xca8a88: r1 = 1
    //     0xca8a88: movz            x1, #0x1
    // 0xca8a8c: cmp             x1, x0
    // 0xca8a90: b.hs            #0xca9198
    // 0xca8a94: LoadField: r0 = r5->field_13
    //     0xca8a94: ldur            w0, [x5, #0x13]
    // 0xca8a98: DecompressPointer r0
    //     0xca8a98: add             x0, x0, HEAP, lsl #32
    // 0xca8a9c: LoadField: r1 = r4->field_b
    //     0xca8a9c: ldur            x1, [x4, #0xb]
    // 0xca8aa0: r5 = LoadInt32Instr(r0)
    //     0xca8aa0: sbfx            x5, x0, #1, #0x1f
    //     0xca8aa4: tbz             w0, #0, #0xca8aac
    //     0xca8aa8: ldur            x5, [x0, #7]
    // 0xca8aac: mul             x0, x1, x5
    // 0xca8ab0: LoadField: r1 = r4->field_13
    //     0xca8ab0: ldur            x1, [x4, #0x13]
    // 0xca8ab4: mul             x6, x1, x5
    // 0xca8ab8: LoadField: r1 = r4->field_1b
    //     0xca8ab8: ldur            x1, [x4, #0x1b]
    // 0xca8abc: mul             x7, x1, x5
    // 0xca8ac0: LoadField: r1 = r4->field_23
    //     0xca8ac0: ldur            x1, [x4, #0x23]
    // 0xca8ac4: mul             x4, x1, x5
    // 0xca8ac8: ldur            x1, [fp, #-0xe0]
    // 0xca8acc: add             x5, x1, x0
    // 0xca8ad0: ldur            x0, [fp, #-0x98]
    // 0xca8ad4: stur            x5, [fp, #-0xe8]
    // 0xca8ad8: add             x8, x0, x6
    // 0xca8adc: ldur            x0, [fp, #-0x90]
    // 0xca8ae0: stur            x8, [fp, #-0xe0]
    // 0xca8ae4: add             x6, x0, x7
    // 0xca8ae8: ldur            x0, [fp, #-0x80]
    // 0xca8aec: stur            x6, [fp, #-0x98]
    // 0xca8af0: add             x7, x0, x4
    // 0xca8af4: ldur            x1, [fp, #-0x40]
    // 0xca8af8: stur            x7, [fp, #-0x90]
    // 0xca8afc: r0 = getColorRgbaA()
    //     0xca8afc: bl              #0xca96e4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0xca8b00: mov             x4, x0
    // 0xca8b04: ldur            x3, [fp, #-0xa0]
    // 0xca8b08: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca8b08: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca8b0c: ldr             x2, [x2, #0x648]
    // 0xca8b10: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xca8b10: add             x16, x2, x3, lsl #2
    //     0xca8b14: ldur            w5, [x16, #0xf]
    // 0xca8b18: DecompressPointer r5
    //     0xca8b18: add             x5, x5, HEAP, lsl #32
    // 0xca8b1c: LoadField: r0 = r5->field_b
    //     0xca8b1c: ldur            w0, [x5, #0xb]
    // 0xca8b20: r1 = LoadInt32Instr(r0)
    //     0xca8b20: sbfx            x1, x0, #1, #0x1f
    // 0xca8b24: mov             x0, x1
    // 0xca8b28: r1 = 2
    //     0xca8b28: movz            x1, #0x2
    // 0xca8b2c: cmp             x1, x0
    // 0xca8b30: b.hs            #0xca919c
    // 0xca8b34: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xca8b34: ldur            w0, [x5, #0x17]
    // 0xca8b38: DecompressPointer r0
    //     0xca8b38: add             x0, x0, HEAP, lsl #32
    // 0xca8b3c: LoadField: r1 = r4->field_b
    //     0xca8b3c: ldur            x1, [x4, #0xb]
    // 0xca8b40: r5 = LoadInt32Instr(r0)
    //     0xca8b40: sbfx            x5, x0, #1, #0x1f
    //     0xca8b44: tbz             w0, #0, #0xca8b4c
    //     0xca8b48: ldur            x5, [x0, #7]
    // 0xca8b4c: mul             x0, x1, x5
    // 0xca8b50: LoadField: r1 = r4->field_13
    //     0xca8b50: ldur            x1, [x4, #0x13]
    // 0xca8b54: mul             x6, x1, x5
    // 0xca8b58: LoadField: r1 = r4->field_1b
    //     0xca8b58: ldur            x1, [x4, #0x1b]
    // 0xca8b5c: mul             x7, x1, x5
    // 0xca8b60: LoadField: r1 = r4->field_23
    //     0xca8b60: ldur            x1, [x4, #0x23]
    // 0xca8b64: mul             x4, x1, x5
    // 0xca8b68: ldur            x1, [fp, #-0xe8]
    // 0xca8b6c: add             x5, x1, x0
    // 0xca8b70: ldur            x0, [fp, #-0xe0]
    // 0xca8b74: stur            x5, [fp, #-0xf0]
    // 0xca8b78: add             x8, x0, x6
    // 0xca8b7c: ldur            x0, [fp, #-0x98]
    // 0xca8b80: stur            x8, [fp, #-0xe8]
    // 0xca8b84: add             x6, x0, x7
    // 0xca8b88: ldur            x0, [fp, #-0x90]
    // 0xca8b8c: stur            x6, [fp, #-0xe0]
    // 0xca8b90: add             x7, x0, x4
    // 0xca8b94: ldur            x1, [fp, #-0x18]
    // 0xca8b98: stur            x7, [fp, #-0x80]
    // 0xca8b9c: r0 = getColorRgbaA()
    //     0xca8b9c: bl              #0xca96e4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0xca8ba0: mov             x4, x0
    // 0xca8ba4: ldur            x3, [fp, #-0xa0]
    // 0xca8ba8: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca8ba8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca8bac: ldr             x2, [x2, #0x648]
    // 0xca8bb0: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xca8bb0: add             x16, x2, x3, lsl #2
    //     0xca8bb4: ldur            w5, [x16, #0xf]
    // 0xca8bb8: DecompressPointer r5
    //     0xca8bb8: add             x5, x5, HEAP, lsl #32
    // 0xca8bbc: LoadField: r0 = r5->field_b
    //     0xca8bbc: ldur            w0, [x5, #0xb]
    // 0xca8bc0: r1 = LoadInt32Instr(r0)
    //     0xca8bc0: sbfx            x1, x0, #1, #0x1f
    // 0xca8bc4: mov             x0, x1
    // 0xca8bc8: r1 = 3
    //     0xca8bc8: movz            x1, #0x3
    // 0xca8bcc: cmp             x1, x0
    // 0xca8bd0: b.hs            #0xca91a0
    // 0xca8bd4: LoadField: r0 = r5->field_1b
    //     0xca8bd4: ldur            w0, [x5, #0x1b]
    // 0xca8bd8: DecompressPointer r0
    //     0xca8bd8: add             x0, x0, HEAP, lsl #32
    // 0xca8bdc: LoadField: r1 = r4->field_b
    //     0xca8bdc: ldur            x1, [x4, #0xb]
    // 0xca8be0: r5 = LoadInt32Instr(r0)
    //     0xca8be0: sbfx            x5, x0, #1, #0x1f
    //     0xca8be4: tbz             w0, #0, #0xca8bec
    //     0xca8be8: ldur            x5, [x0, #7]
    // 0xca8bec: mul             x0, x1, x5
    // 0xca8bf0: LoadField: r1 = r4->field_13
    //     0xca8bf0: ldur            x1, [x4, #0x13]
    // 0xca8bf4: mul             x6, x1, x5
    // 0xca8bf8: LoadField: r1 = r4->field_1b
    //     0xca8bf8: ldur            x1, [x4, #0x1b]
    // 0xca8bfc: mul             x7, x1, x5
    // 0xca8c00: LoadField: r1 = r4->field_23
    //     0xca8c00: ldur            x1, [x4, #0x23]
    // 0xca8c04: mul             x4, x1, x5
    // 0xca8c08: ldur            x1, [fp, #-0xf0]
    // 0xca8c0c: add             x5, x1, x0
    // 0xca8c10: ldur            x0, [fp, #-0xe8]
    // 0xca8c14: stur            x5, [fp, #-0xf8]
    // 0xca8c18: add             x8, x0, x6
    // 0xca8c1c: ldur            x0, [fp, #-0xe0]
    // 0xca8c20: stur            x8, [fp, #-0xf0]
    // 0xca8c24: add             x6, x0, x7
    // 0xca8c28: ldur            x0, [fp, #-0x80]
    // 0xca8c2c: stur            x6, [fp, #-0x98]
    // 0xca8c30: add             x7, x0, x4
    // 0xca8c34: ldur            x1, [fp, #-0x30]
    // 0xca8c38: stur            x7, [fp, #-0x90]
    // 0xca8c3c: r0 = getColorRgbaB()
    //     0xca8c3c: bl              #0xca91c4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0xca8c40: mov             x4, x0
    // 0xca8c44: ldur            x3, [fp, #-0xa0]
    // 0xca8c48: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca8c48: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca8c4c: ldr             x2, [x2, #0x648]
    // 0xca8c50: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xca8c50: add             x16, x2, x3, lsl #2
    //     0xca8c54: ldur            w5, [x16, #0xf]
    // 0xca8c58: DecompressPointer r5
    //     0xca8c58: add             x5, x5, HEAP, lsl #32
    // 0xca8c5c: LoadField: r0 = r5->field_b
    //     0xca8c5c: ldur            w0, [x5, #0xb]
    // 0xca8c60: r1 = LoadInt32Instr(r0)
    //     0xca8c60: sbfx            x1, x0, #1, #0x1f
    // 0xca8c64: mov             x0, x1
    // 0xca8c68: r1 = 0
    //     0xca8c68: movz            x1, #0
    // 0xca8c6c: cmp             x1, x0
    // 0xca8c70: b.hs            #0xca91a4
    // 0xca8c74: LoadField: r0 = r5->field_f
    //     0xca8c74: ldur            w0, [x5, #0xf]
    // 0xca8c78: DecompressPointer r0
    //     0xca8c78: add             x0, x0, HEAP, lsl #32
    // 0xca8c7c: LoadField: r1 = r4->field_b
    //     0xca8c7c: ldur            x1, [x4, #0xb]
    // 0xca8c80: r5 = LoadInt32Instr(r0)
    //     0xca8c80: sbfx            x5, x0, #1, #0x1f
    //     0xca8c84: tbz             w0, #0, #0xca8c8c
    //     0xca8c88: ldur            x5, [x0, #7]
    // 0xca8c8c: mul             x0, x1, x5
    // 0xca8c90: stur            x0, [fp, #-0x100]
    // 0xca8c94: LoadField: r1 = r4->field_13
    //     0xca8c94: ldur            x1, [x4, #0x13]
    // 0xca8c98: mul             x6, x1, x5
    // 0xca8c9c: stur            x6, [fp, #-0xe8]
    // 0xca8ca0: LoadField: r1 = r4->field_1b
    //     0xca8ca0: ldur            x1, [x4, #0x1b]
    // 0xca8ca4: mul             x7, x1, x5
    // 0xca8ca8: stur            x7, [fp, #-0xe0]
    // 0xca8cac: LoadField: r1 = r4->field_23
    //     0xca8cac: ldur            x1, [x4, #0x23]
    // 0xca8cb0: mul             x4, x1, x5
    // 0xca8cb4: ldur            x1, [fp, #-0x38]
    // 0xca8cb8: stur            x4, [fp, #-0x80]
    // 0xca8cbc: r0 = getColorRgbaB()
    //     0xca8cbc: bl              #0xca91c4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0xca8cc0: mov             x4, x0
    // 0xca8cc4: ldur            x3, [fp, #-0xa0]
    // 0xca8cc8: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca8cc8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca8ccc: ldr             x2, [x2, #0x648]
    // 0xca8cd0: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xca8cd0: add             x16, x2, x3, lsl #2
    //     0xca8cd4: ldur            w5, [x16, #0xf]
    // 0xca8cd8: DecompressPointer r5
    //     0xca8cd8: add             x5, x5, HEAP, lsl #32
    // 0xca8cdc: LoadField: r0 = r5->field_b
    //     0xca8cdc: ldur            w0, [x5, #0xb]
    // 0xca8ce0: r1 = LoadInt32Instr(r0)
    //     0xca8ce0: sbfx            x1, x0, #1, #0x1f
    // 0xca8ce4: mov             x0, x1
    // 0xca8ce8: r1 = 1
    //     0xca8ce8: movz            x1, #0x1
    // 0xca8cec: cmp             x1, x0
    // 0xca8cf0: b.hs            #0xca91a8
    // 0xca8cf4: LoadField: r0 = r5->field_13
    //     0xca8cf4: ldur            w0, [x5, #0x13]
    // 0xca8cf8: DecompressPointer r0
    //     0xca8cf8: add             x0, x0, HEAP, lsl #32
    // 0xca8cfc: LoadField: r1 = r4->field_b
    //     0xca8cfc: ldur            x1, [x4, #0xb]
    // 0xca8d00: r5 = LoadInt32Instr(r0)
    //     0xca8d00: sbfx            x5, x0, #1, #0x1f
    //     0xca8d04: tbz             w0, #0, #0xca8d0c
    //     0xca8d08: ldur            x5, [x0, #7]
    // 0xca8d0c: mul             x0, x1, x5
    // 0xca8d10: LoadField: r1 = r4->field_13
    //     0xca8d10: ldur            x1, [x4, #0x13]
    // 0xca8d14: mul             x6, x1, x5
    // 0xca8d18: LoadField: r1 = r4->field_1b
    //     0xca8d18: ldur            x1, [x4, #0x1b]
    // 0xca8d1c: mul             x7, x1, x5
    // 0xca8d20: LoadField: r1 = r4->field_23
    //     0xca8d20: ldur            x1, [x4, #0x23]
    // 0xca8d24: mul             x4, x1, x5
    // 0xca8d28: ldur            x1, [fp, #-0x100]
    // 0xca8d2c: add             x5, x1, x0
    // 0xca8d30: ldur            x0, [fp, #-0xe8]
    // 0xca8d34: r17 = -264
    //     0xca8d34: movn            x17, #0x107
    // 0xca8d38: str             x5, [fp, x17]
    // 0xca8d3c: add             x8, x0, x6
    // 0xca8d40: ldur            x0, [fp, #-0xe0]
    // 0xca8d44: stur            x8, [fp, #-0x100]
    // 0xca8d48: add             x6, x0, x7
    // 0xca8d4c: ldur            x0, [fp, #-0x80]
    // 0xca8d50: stur            x6, [fp, #-0xe8]
    // 0xca8d54: add             x7, x0, x4
    // 0xca8d58: ldur            x1, [fp, #-0x40]
    // 0xca8d5c: stur            x7, [fp, #-0xe0]
    // 0xca8d60: r0 = getColorRgbaB()
    //     0xca8d60: bl              #0xca91c4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0xca8d64: mov             x4, x0
    // 0xca8d68: ldur            x3, [fp, #-0xa0]
    // 0xca8d6c: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca8d6c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca8d70: ldr             x2, [x2, #0x648]
    // 0xca8d74: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xca8d74: add             x16, x2, x3, lsl #2
    //     0xca8d78: ldur            w5, [x16, #0xf]
    // 0xca8d7c: DecompressPointer r5
    //     0xca8d7c: add             x5, x5, HEAP, lsl #32
    // 0xca8d80: LoadField: r0 = r5->field_b
    //     0xca8d80: ldur            w0, [x5, #0xb]
    // 0xca8d84: r1 = LoadInt32Instr(r0)
    //     0xca8d84: sbfx            x1, x0, #1, #0x1f
    // 0xca8d88: mov             x0, x1
    // 0xca8d8c: r1 = 2
    //     0xca8d8c: movz            x1, #0x2
    // 0xca8d90: cmp             x1, x0
    // 0xca8d94: b.hs            #0xca91ac
    // 0xca8d98: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xca8d98: ldur            w0, [x5, #0x17]
    // 0xca8d9c: DecompressPointer r0
    //     0xca8d9c: add             x0, x0, HEAP, lsl #32
    // 0xca8da0: LoadField: r1 = r4->field_b
    //     0xca8da0: ldur            x1, [x4, #0xb]
    // 0xca8da4: r5 = LoadInt32Instr(r0)
    //     0xca8da4: sbfx            x5, x0, #1, #0x1f
    //     0xca8da8: tbz             w0, #0, #0xca8db0
    //     0xca8dac: ldur            x5, [x0, #7]
    // 0xca8db0: mul             x0, x1, x5
    // 0xca8db4: LoadField: r1 = r4->field_13
    //     0xca8db4: ldur            x1, [x4, #0x13]
    // 0xca8db8: mul             x6, x1, x5
    // 0xca8dbc: LoadField: r1 = r4->field_1b
    //     0xca8dbc: ldur            x1, [x4, #0x1b]
    // 0xca8dc0: mul             x7, x1, x5
    // 0xca8dc4: LoadField: r1 = r4->field_23
    //     0xca8dc4: ldur            x1, [x4, #0x23]
    // 0xca8dc8: mul             x4, x1, x5
    // 0xca8dcc: r17 = -264
    //     0xca8dcc: movn            x17, #0x107
    // 0xca8dd0: ldr             x1, [fp, x17]
    // 0xca8dd4: add             x5, x1, x0
    // 0xca8dd8: ldur            x0, [fp, #-0x100]
    // 0xca8ddc: r17 = -272
    //     0xca8ddc: movn            x17, #0x10f
    // 0xca8de0: str             x5, [fp, x17]
    // 0xca8de4: add             x8, x0, x6
    // 0xca8de8: ldur            x0, [fp, #-0xe8]
    // 0xca8dec: r17 = -264
    //     0xca8dec: movn            x17, #0x107
    // 0xca8df0: str             x8, [fp, x17]
    // 0xca8df4: add             x6, x0, x7
    // 0xca8df8: ldur            x0, [fp, #-0xe0]
    // 0xca8dfc: stur            x6, [fp, #-0x100]
    // 0xca8e00: add             x7, x0, x4
    // 0xca8e04: ldur            x1, [fp, #-0x18]
    // 0xca8e08: stur            x7, [fp, #-0x80]
    // 0xca8e0c: r0 = getColorRgbaB()
    //     0xca8e0c: bl              #0xca91c4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0xca8e10: mov             x2, x0
    // 0xca8e14: ldur            x8, [fp, #-0xa0]
    // 0xca8e18: r4 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca8e18: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e648] List<List<int>>(16)
    //     0xca8e1c: ldr             x4, [x4, #0x648]
    // 0xca8e20: ArrayLoad: r3 = r4[r8]  ; Unknown_4
    //     0xca8e20: add             x16, x4, x8, lsl #2
    //     0xca8e24: ldur            w3, [x16, #0xf]
    // 0xca8e28: DecompressPointer r3
    //     0xca8e28: add             x3, x3, HEAP, lsl #32
    // 0xca8e2c: LoadField: r0 = r3->field_b
    //     0xca8e2c: ldur            w0, [x3, #0xb]
    // 0xca8e30: r1 = LoadInt32Instr(r0)
    //     0xca8e30: sbfx            x1, x0, #1, #0x1f
    // 0xca8e34: mov             x0, x1
    // 0xca8e38: r1 = 3
    //     0xca8e38: movz            x1, #0x3
    // 0xca8e3c: cmp             x1, x0
    // 0xca8e40: b.hs            #0xca91b0
    // 0xca8e44: LoadField: r0 = r3->field_1b
    //     0xca8e44: ldur            w0, [x3, #0x1b]
    // 0xca8e48: DecompressPointer r0
    //     0xca8e48: add             x0, x0, HEAP, lsl #32
    // 0xca8e4c: LoadField: r1 = r2->field_b
    //     0xca8e4c: ldur            x1, [x2, #0xb]
    // 0xca8e50: r3 = LoadInt32Instr(r0)
    //     0xca8e50: sbfx            x3, x0, #1, #0x1f
    //     0xca8e54: tbz             w0, #0, #0xca8e5c
    //     0xca8e58: ldur            x3, [x0, #7]
    // 0xca8e5c: mul             x0, x1, x3
    // 0xca8e60: LoadField: r1 = r2->field_13
    //     0xca8e60: ldur            x1, [x2, #0x13]
    // 0xca8e64: mul             x5, x1, x3
    // 0xca8e68: LoadField: r1 = r2->field_1b
    //     0xca8e68: ldur            x1, [x2, #0x1b]
    // 0xca8e6c: mul             x6, x1, x3
    // 0xca8e70: LoadField: r1 = r2->field_23
    //     0xca8e70: ldur            x1, [x2, #0x23]
    // 0xca8e74: mul             x2, x1, x3
    // 0xca8e78: r17 = -272
    //     0xca8e78: movn            x17, #0x10f
    // 0xca8e7c: ldr             x1, [fp, x17]
    // 0xca8e80: add             x3, x1, x0
    // 0xca8e84: r17 = -264
    //     0xca8e84: movn            x17, #0x107
    // 0xca8e88: ldr             x0, [fp, x17]
    // 0xca8e8c: add             x7, x0, x5
    // 0xca8e90: ldur            x0, [fp, #-0x100]
    // 0xca8e94: add             x5, x0, x6
    // 0xca8e98: ldur            x0, [fp, #-0x80]
    // 0xca8e9c: add             x6, x0, x2
    // 0xca8ea0: ldur            x9, [fp, #-0x78]
    // 0xca8ea4: r0 = LoadInt32Instr(r9)
    //     0xca8ea4: sbfx            x0, x9, #1, #0x1f
    // 0xca8ea8: ldur            x1, [fp, #-0x88]
    // 0xca8eac: ubfx            x1, x1, #0, #0x20
    // 0xca8eb0: add             w2, w0, w1
    // 0xca8eb4: and             w0, w2, #3
    // 0xca8eb8: ubfx            x0, x0, #0, #0x20
    // 0xca8ebc: r10 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xca8ebc: add             x10, PP, #0x2e, lsl #12  ; [pp+0x2e650] List<List<int>>(8)
    //     0xca8ec0: ldr             x10, [x10, #0x650]
    // 0xca8ec4: ArrayLoad: r2 = r10[r0]  ; Unknown_4
    //     0xca8ec4: add             x16, x10, x0, lsl #2
    //     0xca8ec8: ldur            w2, [x16, #0xf]
    // 0xca8ecc: DecompressPointer r2
    //     0xca8ecc: add             x2, x2, HEAP, lsl #32
    // 0xca8ed0: LoadField: r0 = r2->field_b
    //     0xca8ed0: ldur            w0, [x2, #0xb]
    // 0xca8ed4: r11 = LoadInt32Instr(r0)
    //     0xca8ed4: sbfx            x11, x0, #1, #0x1f
    // 0xca8ed8: mov             x0, x11
    // 0xca8edc: r1 = 0
    //     0xca8edc: movz            x1, #0
    // 0xca8ee0: cmp             x1, x0
    // 0xca8ee4: b.hs            #0xca91b4
    // 0xca8ee8: LoadField: r0 = r2->field_f
    //     0xca8ee8: ldur            w0, [x2, #0xf]
    // 0xca8eec: DecompressPointer r0
    //     0xca8eec: add             x0, x0, HEAP, lsl #32
    // 0xca8ef0: r12 = LoadInt32Instr(r0)
    //     0xca8ef0: sbfx            x12, x0, #1, #0x1f
    //     0xca8ef4: tbz             w0, #0, #0xca8efc
    //     0xca8ef8: ldur            x12, [x0, #7]
    // 0xca8efc: ldur            x0, [fp, #-0xf8]
    // 0xca8f00: mul             x13, x0, x12
    // 0xca8f04: mov             x0, x11
    // 0xca8f08: r1 = 1
    //     0xca8f08: movz            x1, #0x1
    // 0xca8f0c: cmp             x1, x0
    // 0xca8f10: b.hs            #0xca91b8
    // 0xca8f14: LoadField: r0 = r2->field_13
    //     0xca8f14: ldur            w0, [x2, #0x13]
    // 0xca8f18: DecompressPointer r0
    //     0xca8f18: add             x0, x0, HEAP, lsl #32
    // 0xca8f1c: r1 = LoadInt32Instr(r0)
    //     0xca8f1c: sbfx            x1, x0, #1, #0x1f
    //     0xca8f20: tbz             w0, #0, #0xca8f28
    //     0xca8f24: ldur            x1, [x0, #7]
    // 0xca8f28: mul             x0, x3, x1
    // 0xca8f2c: add             x3, x13, x0
    // 0xca8f30: asr             x13, x3, #7
    // 0xca8f34: ldur            x0, [fp, #-0xf0]
    // 0xca8f38: mul             x3, x0, x12
    // 0xca8f3c: mul             x0, x7, x1
    // 0xca8f40: add             x7, x3, x0
    // 0xca8f44: asr             x3, x7, #7
    // 0xca8f48: ldur            x0, [fp, #-0x98]
    // 0xca8f4c: mul             x7, x0, x12
    // 0xca8f50: mul             x0, x5, x1
    // 0xca8f54: add             x1, x7, x0
    // 0xca8f58: asr             x5, x1, #7
    // 0xca8f5c: mov             x0, x11
    // 0xca8f60: r1 = 2
    //     0xca8f60: movz            x1, #0x2
    // 0xca8f64: cmp             x1, x0
    // 0xca8f68: b.hs            #0xca91bc
    // 0xca8f6c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xca8f6c: ldur            w0, [x2, #0x17]
    // 0xca8f70: DecompressPointer r0
    //     0xca8f70: add             x0, x0, HEAP, lsl #32
    // 0xca8f74: r1 = LoadInt32Instr(r0)
    //     0xca8f74: sbfx            x1, x0, #1, #0x1f
    //     0xca8f78: tbz             w0, #0, #0xca8f80
    //     0xca8f7c: ldur            x1, [x0, #7]
    // 0xca8f80: ldur            x0, [fp, #-0x90]
    // 0xca8f84: mul             x7, x0, x1
    // 0xca8f88: mov             x0, x11
    // 0xca8f8c: r1 = 3
    //     0xca8f8c: movz            x1, #0x3
    // 0xca8f90: cmp             x1, x0
    // 0xca8f94: b.hs            #0xca91c0
    // 0xca8f98: LoadField: r0 = r2->field_1b
    //     0xca8f98: ldur            w0, [x2, #0x1b]
    // 0xca8f9c: DecompressPointer r0
    //     0xca8f9c: add             x0, x0, HEAP, lsl #32
    // 0xca8fa0: r1 = LoadInt32Instr(r0)
    //     0xca8fa0: sbfx            x1, x0, #1, #0x1f
    //     0xca8fa4: tbz             w0, #0, #0xca8fac
    //     0xca8fa8: ldur            x1, [x0, #7]
    // 0xca8fac: mul             x0, x6, x1
    // 0xca8fb0: add             x1, x7, x0
    // 0xca8fb4: asr             x2, x1, #7
    // 0xca8fb8: ldur            x11, [fp, #-0x50]
    // 0xca8fbc: ldur            x12, [fp, #-0xa8]
    // 0xca8fc0: add             x6, x12, x11
    // 0xca8fc4: ldur            x14, [fp, #-0x20]
    // 0xca8fc8: LoadField: r7 = r14->field_b
    //     0xca8fc8: ldur            w7, [x14, #0xb]
    // 0xca8fcc: DecompressPointer r7
    //     0xca8fcc: add             x7, x7, HEAP, lsl #32
    // 0xca8fd0: cmp             w7, NULL
    // 0xca8fd4: b.ne            #0xca8fe4
    // 0xca8fd8: mov             x0, x8
    // 0xca8fdc: mov             x1, x12
    // 0xca8fe0: b               #0xca907c
    // 0xca8fe4: r0 = BoxInt64Instr(r13)
    //     0xca8fe4: sbfiz           x0, x13, #1, #0x1f
    //     0xca8fe8: cmp             x13, x0, asr #1
    //     0xca8fec: b.eq            #0xca8ff8
    //     0xca8ff0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca8ff4: stur            x13, [x0, #7]
    // 0xca8ff8: mov             x13, x0
    // 0xca8ffc: r0 = BoxInt64Instr(r3)
    //     0xca8ffc: sbfiz           x0, x3, #1, #0x1f
    //     0xca9000: cmp             x3, x0, asr #1
    //     0xca9004: b.eq            #0xca9010
    //     0xca9008: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca900c: stur            x3, [x0, #7]
    // 0xca9010: mov             x3, x0
    // 0xca9014: r0 = BoxInt64Instr(r5)
    //     0xca9014: sbfiz           x0, x5, #1, #0x1f
    //     0xca9018: cmp             x5, x0, asr #1
    //     0xca901c: b.eq            #0xca9028
    //     0xca9020: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca9024: stur            x5, [x0, #7]
    // 0xca9028: mov             x5, x0
    // 0xca902c: r0 = BoxInt64Instr(r2)
    //     0xca902c: sbfiz           x0, x2, #1, #0x1f
    //     0xca9030: cmp             x2, x0, asr #1
    //     0xca9034: b.eq            #0xca9040
    //     0xca9038: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca903c: stur            x2, [x0, #7]
    // 0xca9040: r1 = LoadClassIdInstr(r7)
    //     0xca9040: ldur            x1, [x7, #-1]
    //     0xca9044: ubfx            x1, x1, #0xc, #0x14
    // 0xca9048: str             x0, [SP]
    // 0xca904c: mov             x0, x1
    // 0xca9050: mov             x1, x7
    // 0xca9054: mov             x2, x6
    // 0xca9058: mov             x6, x3
    // 0xca905c: ldur            x3, [fp, #-0xb0]
    // 0xca9060: mov             x7, x5
    // 0xca9064: mov             x5, x13
    // 0xca9068: r0 = GDT[cid_x0 + 0x757]()
    //     0xca9068: add             lr, x0, #0x757
    //     0xca906c: ldr             lr, [x21, lr, lsl #3]
    //     0xca9070: blr             lr
    // 0xca9074: ldur            x0, [fp, #-0xa0]
    // 0xca9078: ldur            x1, [fp, #-0xa8]
    // 0xca907c: ldur            x2, [fp, #-0x88]
    // 0xca9080: asr             x3, x2, #2
    // 0xca9084: add             x25, x0, #1
    // 0xca9088: add             x24, x1, #1
    // 0xca908c: mov             x2, x3
    // 0xca9090: ldur            x6, [fp, #-0x20]
    // 0xca9094: ldur            x5, [fp, #-8]
    // 0xca9098: ldur            x9, [fp, #-0x68]
    // 0xca909c: ldur            x8, [fp, #-0x70]
    // 0xca90a0: ldur            x11, [fp, #-0x48]
    // 0xca90a4: ldur            x10, [fp, #-0x50]
    // 0xca90a8: ldur            x12, [fp, #-0xd8]
    // 0xca90ac: ldur            x14, [fp, #-0xb0]
    // 0xca90b0: ldur            x13, [fp, #-0xd0]
    // 0xca90b4: ldur            x19, [fp, #-0xc8]
    // 0xca90b8: ldur            x20, [fp, #-0xc0]
    // 0xca90bc: ldur            x23, [fp, #-0xb8]
    // 0xca90c0: ldur            x4, [fp, #-0x78]
    // 0xca90c4: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xca90c4: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e640] List<int>(256)
    //     0xca90c8: ldr             x7, [x7, #0x640]
    // 0xca90cc: b               #0xca8684
    // 0xca90d0: mov             x1, x12
    // 0xca90d4: mov             x0, x25
    // 0xca90d8: add             x12, x1, #1
    // 0xca90dc: mov             x1, x2
    // 0xca90e0: ldur            x3, [fp, #-0x28]
    // 0xca90e4: ldur            x4, [fp, #-0x78]
    // 0xca90e8: b               #0xca85ec
    // 0xca90ec: mov             x2, x11
    // 0xca90f0: mov             x1, x10
    // 0xca90f4: add             x13, x2, #1
    // 0xca90f8: add             x12, x1, #4
    // 0xca90fc: ldur            x6, [fp, #-0x20]
    // 0xca9100: ldur            x4, [fp, #-0x10]
    // 0xca9104: ldur            x5, [fp, #-8]
    // 0xca9108: ldur            x3, [fp, #-0x28]
    // 0xca910c: ldur            x9, [fp, #-0x68]
    // 0xca9110: ldur            x8, [fp, #-0x70]
    // 0xca9114: ldur            x10, [fp, #-0x60]
    // 0xca9118: ldur            x11, [fp, #-0x58]
    // 0xca911c: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xca911c: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e640] List<int>(256)
    //     0xca9120: ldr             x7, [x7, #0x640]
    // 0xca9124: b               #0xca84b8
    // 0xca9128: mov             x2, x9
    // 0xca912c: mov             x1, x8
    // 0xca9130: add             x9, x2, #1
    // 0xca9134: add             x8, x1, #4
    // 0xca9138: b               #0xca8464
    // 0xca913c: ldur            x0, [fp, #-0x20]
    // 0xca9140: LeaveFrame
    //     0xca9140: mov             SP, fp
    //     0xca9144: ldp             fp, lr, [SP], #0x10
    // 0xca9148: ret
    //     0xca9148: ret             
    // 0xca914c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca914c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9150: b               #0xca83b0
    // 0xca9154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9158: b               #0xca8490
    // 0xca915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca915c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9160: b               #0xca84cc
    // 0xca9164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca9164: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca9168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca9168: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca916c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca916c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca9170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9174: b               #0xca861c
    // 0xca9178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca917c: b               #0xca869c
    // 0xca9180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca9180: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca9184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca9184: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca9188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca9188: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca918c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca918c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca9190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca9190: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca9194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca9194: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca9198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca9198: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca919c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca919c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca91a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca91a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca91a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca91a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca91a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca91a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca91ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca91ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca91b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca91b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca91b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca91b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca91b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca91b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca91bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca91bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca91c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca91c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
