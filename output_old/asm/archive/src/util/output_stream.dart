// lib: , url: package:archive/src/util/output_stream.dart

// class id: 1048608, size: 0x8
class :: {
}

// class id: 5167, size: 0x8, field offset: 0x8
abstract class OutputStreamBase extends Object {
}

// class id: 5168, size: 0x1c, field offset: 0x8
class OutputStream extends OutputStreamBase {

  _ getBytes(/* No info */) {
    // ** addr: 0x8afa54, size: 0x78
    // 0x8afa54: EnterFrame
    //     0x8afa54: stp             fp, lr, [SP, #-0x10]!
    //     0x8afa58: mov             fp, SP
    // 0x8afa5c: AllocStack(0x20)
    //     0x8afa5c: sub             SP, SP, #0x20
    // 0x8afa60: SetupParameters(OutputStream this /* r1 => r1, fp-0x10 */)
    //     0x8afa60: stur            x1, [fp, #-0x10]
    // 0x8afa64: CheckStackOverflow
    //     0x8afa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afa68: cmp             SP, x16
    //     0x8afa6c: b.ls            #0x8afac4
    // 0x8afa70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8afa70: ldur            w0, [x1, #0x17]
    // 0x8afa74: DecompressPointer r0
    //     0x8afa74: add             x0, x0, HEAP, lsl #32
    // 0x8afa78: stur            x0, [fp, #-8]
    // 0x8afa7c: r0 = _ByteBuffer()
    //     0x8afa7c: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8afa80: mov             x2, x0
    // 0x8afa84: ldur            x0, [fp, #-8]
    // 0x8afa88: StoreField: r2->field_7 = r0
    //     0x8afa88: stur            w0, [x2, #7]
    // 0x8afa8c: ldur            x0, [fp, #-0x10]
    // 0x8afa90: LoadField: r3 = r0->field_7
    //     0x8afa90: ldur            x3, [x0, #7]
    // 0x8afa94: r0 = BoxInt64Instr(r3)
    //     0x8afa94: sbfiz           x0, x3, #1, #0x1f
    //     0x8afa98: cmp             x3, x0, asr #1
    //     0x8afa9c: b.eq            #0x8afaa8
    //     0x8afaa0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8afaa4: stur            x3, [x0, #7]
    // 0x8afaa8: stp             x0, xzr, [SP]
    // 0x8afaac: mov             x1, x2
    // 0x8afab0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8afab0: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8afab4: r0 = asUint8List()
    //     0x8afab4: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x8afab8: LeaveFrame
    //     0x8afab8: mov             SP, fp
    //     0x8afabc: ldp             fp, lr, [SP], #0x10
    // 0x8afac0: ret
    //     0x8afac0: ret             
    // 0x8afac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afac4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afac8: b               #0x8afa70
  }
  _ writeUint16(/* No info */) {
    // ** addr: 0x8b04a0, size: 0x78
    // 0x8b04a0: EnterFrame
    //     0x8b04a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b04a4: mov             fp, SP
    // 0x8b04a8: AllocStack(0x10)
    //     0x8b04a8: sub             SP, SP, #0x10
    // 0x8b04ac: SetupParameters(OutputStream this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8b04ac: mov             x3, x1
    //     0x8b04b0: mov             x0, x2
    //     0x8b04b4: stur            x1, [fp, #-8]
    //     0x8b04b8: stur            x2, [fp, #-0x10]
    // 0x8b04bc: CheckStackOverflow
    //     0x8b04bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b04c0: cmp             SP, x16
    //     0x8b04c4: b.ls            #0x8b0510
    // 0x8b04c8: mov             x1, x0
    // 0x8b04cc: ubfx            x1, x1, #0, #0x20
    // 0x8b04d0: and             w2, w1, #0xff
    // 0x8b04d4: ubfx            x2, x2, #0, #0x20
    // 0x8b04d8: mov             x1, x3
    // 0x8b04dc: r0 = writeByte()
    //     0x8b04dc: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b04e0: ldur            x0, [fp, #-0x10]
    // 0x8b04e4: asr             x1, x0, #8
    // 0x8b04e8: ubfx            x1, x1, #0, #0x20
    // 0x8b04ec: and             w0, w1, #0xff
    // 0x8b04f0: ubfx            x0, x0, #0, #0x20
    // 0x8b04f4: ldur            x1, [fp, #-8]
    // 0x8b04f8: mov             x2, x0
    // 0x8b04fc: r0 = writeByte()
    //     0x8b04fc: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0500: r0 = Null
    //     0x8b0500: mov             x0, NULL
    // 0x8b0504: LeaveFrame
    //     0x8b0504: mov             SP, fp
    //     0x8b0508: ldp             fp, lr, [SP], #0x10
    // 0x8b050c: ret
    //     0x8b050c: ret             
    // 0x8b0510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0514: b               #0x8b04c8
  }
  _ writeUint64(/* No info */) {
    // ** addr: 0x8b0518, size: 0x140
    // 0x8b0518: EnterFrame
    //     0x8b0518: stp             fp, lr, [SP, #-0x10]!
    //     0x8b051c: mov             fp, SP
    // 0x8b0520: AllocStack(0x18)
    //     0x8b0520: sub             SP, SP, #0x18
    // 0x8b0524: SetupParameters(OutputStream this /* r1 => r0, fp-0x18 */)
    //     0x8b0524: mov             x0, x1
    //     0x8b0528: stur            x1, [fp, #-0x18]
    // 0x8b052c: CheckStackOverflow
    //     0x8b052c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0530: cmp             SP, x16
    //     0x8b0534: b.ls            #0x8b0650
    // 0x8b0538: tbz             x2, #0x3f, #0x8b054c
    // 0x8b053c: eor             x1, x2, #0x8000000000000000
    // 0x8b0540: mov             x4, x1
    // 0x8b0544: r3 = 128
    //     0x8b0544: movz            x3, #0x80
    // 0x8b0548: b               #0x8b0554
    // 0x8b054c: mov             x4, x2
    // 0x8b0550: r3 = 0
    //     0x8b0550: movz            x3, #0
    // 0x8b0554: stur            x4, [fp, #-8]
    // 0x8b0558: stur            x3, [fp, #-0x10]
    // 0x8b055c: mov             x1, x4
    // 0x8b0560: ubfx            x1, x1, #0, #0x20
    // 0x8b0564: and             w2, w1, #0xff
    // 0x8b0568: ubfx            x2, x2, #0, #0x20
    // 0x8b056c: mov             x1, x0
    // 0x8b0570: r0 = writeByte()
    //     0x8b0570: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0574: ldur            x0, [fp, #-8]
    // 0x8b0578: asr             x1, x0, #8
    // 0x8b057c: ubfx            x1, x1, #0, #0x20
    // 0x8b0580: and             w2, w1, #0xff
    // 0x8b0584: ubfx            x2, x2, #0, #0x20
    // 0x8b0588: ldur            x1, [fp, #-0x18]
    // 0x8b058c: r0 = writeByte()
    //     0x8b058c: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0590: ldur            x0, [fp, #-8]
    // 0x8b0594: asr             x1, x0, #0x10
    // 0x8b0598: ubfx            x1, x1, #0, #0x20
    // 0x8b059c: and             w2, w1, #0xff
    // 0x8b05a0: ubfx            x2, x2, #0, #0x20
    // 0x8b05a4: ldur            x1, [fp, #-0x18]
    // 0x8b05a8: r0 = writeByte()
    //     0x8b05a8: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b05ac: ldur            x0, [fp, #-8]
    // 0x8b05b0: asr             x1, x0, #0x18
    // 0x8b05b4: ubfx            x1, x1, #0, #0x20
    // 0x8b05b8: and             w2, w1, #0xff
    // 0x8b05bc: ubfx            x2, x2, #0, #0x20
    // 0x8b05c0: ldur            x1, [fp, #-0x18]
    // 0x8b05c4: r0 = writeByte()
    //     0x8b05c4: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b05c8: ldur            x0, [fp, #-8]
    // 0x8b05cc: asr             x1, x0, #0x20
    // 0x8b05d0: ubfx            x1, x1, #0, #0x20
    // 0x8b05d4: and             w2, w1, #0xff
    // 0x8b05d8: ubfx            x2, x2, #0, #0x20
    // 0x8b05dc: ldur            x1, [fp, #-0x18]
    // 0x8b05e0: r0 = writeByte()
    //     0x8b05e0: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b05e4: ldur            x0, [fp, #-8]
    // 0x8b05e8: asr             x1, x0, #0x28
    // 0x8b05ec: ubfx            x1, x1, #0, #0x20
    // 0x8b05f0: and             w2, w1, #0xff
    // 0x8b05f4: ubfx            x2, x2, #0, #0x20
    // 0x8b05f8: ldur            x1, [fp, #-0x18]
    // 0x8b05fc: r0 = writeByte()
    //     0x8b05fc: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0600: ldur            x0, [fp, #-8]
    // 0x8b0604: asr             x1, x0, #0x30
    // 0x8b0608: ubfx            x1, x1, #0, #0x20
    // 0x8b060c: and             w2, w1, #0xff
    // 0x8b0610: ubfx            x2, x2, #0, #0x20
    // 0x8b0614: ldur            x1, [fp, #-0x18]
    // 0x8b0618: r0 = writeByte()
    //     0x8b0618: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b061c: ldur            x0, [fp, #-8]
    // 0x8b0620: asr             x1, x0, #0x38
    // 0x8b0624: ubfx            x1, x1, #0, #0x20
    // 0x8b0628: and             w0, w1, #0xff
    // 0x8b062c: ubfx            x0, x0, #0, #0x20
    // 0x8b0630: ldur            x1, [fp, #-0x10]
    // 0x8b0634: orr             x2, x1, x0
    // 0x8b0638: ldur            x1, [fp, #-0x18]
    // 0x8b063c: r0 = writeByte()
    //     0x8b063c: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0640: r0 = Null
    //     0x8b0640: mov             x0, NULL
    // 0x8b0644: LeaveFrame
    //     0x8b0644: mov             SP, fp
    //     0x8b0648: ldp             fp, lr, [SP], #0x10
    // 0x8b064c: ret
    //     0x8b064c: ret             
    // 0x8b0650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0654: b               #0x8b0538
  }
  _ writeUint32(/* No info */) {
    // ** addr: 0x8b0658, size: 0xb0
    // 0x8b0658: EnterFrame
    //     0x8b0658: stp             fp, lr, [SP, #-0x10]!
    //     0x8b065c: mov             fp, SP
    // 0x8b0660: AllocStack(0x10)
    //     0x8b0660: sub             SP, SP, #0x10
    // 0x8b0664: SetupParameters(OutputStream this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8b0664: mov             x3, x1
    //     0x8b0668: mov             x0, x2
    //     0x8b066c: stur            x1, [fp, #-8]
    //     0x8b0670: stur            x2, [fp, #-0x10]
    // 0x8b0674: CheckStackOverflow
    //     0x8b0674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0678: cmp             SP, x16
    //     0x8b067c: b.ls            #0x8b0700
    // 0x8b0680: mov             x1, x0
    // 0x8b0684: ubfx            x1, x1, #0, #0x20
    // 0x8b0688: and             w2, w1, #0xff
    // 0x8b068c: ubfx            x2, x2, #0, #0x20
    // 0x8b0690: mov             x1, x3
    // 0x8b0694: r0 = writeByte()
    //     0x8b0694: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0698: ldur            x0, [fp, #-0x10]
    // 0x8b069c: asr             x1, x0, #8
    // 0x8b06a0: ubfx            x1, x1, #0, #0x20
    // 0x8b06a4: and             w2, w1, #0xff
    // 0x8b06a8: ubfx            x2, x2, #0, #0x20
    // 0x8b06ac: ldur            x1, [fp, #-8]
    // 0x8b06b0: r0 = writeByte()
    //     0x8b06b0: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b06b4: ldur            x0, [fp, #-0x10]
    // 0x8b06b8: asr             x1, x0, #0x10
    // 0x8b06bc: ubfx            x1, x1, #0, #0x20
    // 0x8b06c0: and             w2, w1, #0xff
    // 0x8b06c4: ubfx            x2, x2, #0, #0x20
    // 0x8b06c8: ldur            x1, [fp, #-8]
    // 0x8b06cc: r0 = writeByte()
    //     0x8b06cc: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b06d0: ldur            x0, [fp, #-0x10]
    // 0x8b06d4: asr             x1, x0, #0x18
    // 0x8b06d8: ubfx            x1, x1, #0, #0x20
    // 0x8b06dc: and             w0, w1, #0xff
    // 0x8b06e0: ubfx            x0, x0, #0, #0x20
    // 0x8b06e4: ldur            x1, [fp, #-8]
    // 0x8b06e8: mov             x2, x0
    // 0x8b06ec: r0 = writeByte()
    //     0x8b06ec: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b06f0: r0 = Null
    //     0x8b06f0: mov             x0, NULL
    // 0x8b06f4: LeaveFrame
    //     0x8b06f4: mov             SP, fp
    //     0x8b06f8: ldp             fp, lr, [SP], #0x10
    // 0x8b06fc: ret
    //     0x8b06fc: ret             
    // 0x8b0700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0700: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0704: b               #0x8b0680
  }
  _ writeBytes(/* No info */) {
    // ** addr: 0x8b0708, size: 0x1c84
    // 0x8b0708: EnterFrame
    //     0x8b0708: stp             fp, lr, [SP, #-0x10]!
    //     0x8b070c: mov             fp, SP
    // 0x8b0710: AllocStack(0x60)
    //     0x8b0710: sub             SP, SP, #0x60
    // 0x8b0714: SetupParameters(OutputStream this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, [dynamic _ = Null /* r0 */])
    //     0x8b0714: stur            x1, [fp, #-8]
    //     0x8b0718: stur            x2, [fp, #-0x10]
    //     0x8b071c: ldur            w0, [x4, #0x13]
    //     0x8b0720: sub             x3, x0, #4
    //     0x8b0724: cmp             w3, #2
    //     0x8b0728: b.lt            #0x8b0738
    //     0x8b072c: add             x0, fp, w3, sxtw #2
    //     0x8b0730: ldr             x0, [x0, #8]
    //     0x8b0734: b               #0x8b073c
    //     0x8b0738: mov             x0, NULL
    // 0x8b073c: CheckStackOverflow
    //     0x8b073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0740: cmp             SP, x16
    //     0x8b0744: b.ls            #0x8b2294
    // 0x8b0748: cmp             w0, NULL
    // 0x8b074c: b.ne            #0x8b0778
    // 0x8b0750: r0 = LoadClassIdInstr(r2)
    //     0x8b0750: ldur            x0, [x2, #-1]
    //     0x8b0754: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0758: str             x2, [SP]
    // 0x8b075c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8b075c: movz            x17, #0xaafa
    //     0x8b0760: add             lr, x0, x17
    //     0x8b0764: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0768: blr             lr
    // 0x8b076c: r1 = LoadInt32Instr(r0)
    //     0x8b076c: sbfx            x1, x0, #1, #0x1f
    // 0x8b0770: mov             x2, x1
    // 0x8b0774: b               #0x8b0788
    // 0x8b0778: r1 = LoadInt32Instr(r0)
    //     0x8b0778: sbfx            x1, x0, #1, #0x1f
    //     0x8b077c: tbz             w0, #0, #0x8b0784
    //     0x8b0780: ldur            x1, [x0, #7]
    // 0x8b0784: mov             x2, x1
    // 0x8b0788: stur            x2, [fp, #-0x40]
    // 0x8b078c: mov             x3, THR
    // 0x8b0790: stur            x3, [fp, #-0x38]
    // 0x8b0794: ldur            x5, [fp, #-8]
    // 0x8b0798: CheckStackOverflow
    //     0x8b0798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b079c: cmp             SP, x16
    //     0x8b07a0: b.ls            #0x8b229c
    // 0x8b07a4: LoadField: r4 = r5->field_7
    //     0x8b07a4: ldur            x4, [x5, #7]
    // 0x8b07a8: stur            x4, [fp, #-0x50]
    // 0x8b07ac: add             x0, x4, x2
    // 0x8b07b0: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x8b07b0: ldur            w6, [x5, #0x17]
    // 0x8b07b4: DecompressPointer r6
    //     0x8b07b4: add             x6, x6, HEAP, lsl #32
    // 0x8b07b8: stur            x6, [fp, #-0x30]
    // 0x8b07bc: LoadField: r7 = r6->field_13
    //     0x8b07bc: ldur            w7, [x6, #0x13]
    // 0x8b07c0: stur            x7, [fp, #-0x28]
    // 0x8b07c4: r8 = LoadInt32Instr(r7)
    //     0x8b07c4: sbfx            x8, x7, #1, #0x1f
    // 0x8b07c8: stur            x8, [fp, #-0x20]
    // 0x8b07cc: cmp             x0, x8
    // 0x8b07d0: b.le            #0x8b09b8
    // 0x8b07d4: sub             x1, x0, x8
    // 0x8b07d8: cmp             x1, #8, lsl #12
    // 0x8b07dc: b.le            #0x8b07e8
    // 0x8b07e0: mov             x0, x1
    // 0x8b07e4: b               #0x8b07ec
    // 0x8b07e8: r0 = 32768
    //     0x8b07e8: movz            x0, #0x8000
    // 0x8b07ec: add             x1, x8, x0
    // 0x8b07f0: lsl             x9, x1, #1
    // 0x8b07f4: stur            x9, [fp, #-0x18]
    // 0x8b07f8: r0 = BoxInt64Instr(r9)
    //     0x8b07f8: sbfiz           x0, x9, #1, #0x1f
    //     0x8b07fc: cmp             x9, x0, asr #1
    //     0x8b0800: b.eq            #0x8b080c
    //     0x8b0804: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b0808: stur            x9, [x0, #7]
    // 0x8b080c: mov             x4, x0
    // 0x8b0810: r0 = AllocateUint8Array()
    //     0x8b0810: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x8b0814: mov             x4, x0
    // 0x8b0818: ldur            x0, [fp, #-0x20]
    // 0x8b081c: stur            x4, [fp, #-0x48]
    // 0x8b0820: tbz             x0, #0x3f, #0x8b082c
    // 0x8b0824: ldur            x3, [fp, #-0x18]
    // 0x8b0828: b               #0x8b0838
    // 0x8b082c: ldur            x3, [fp, #-0x18]
    // 0x8b0830: cmp             x0, x3
    // 0x8b0834: b.le            #0x8b0848
    // 0x8b0838: ldur            x2, [fp, #-0x28]
    // 0x8b083c: r1 = 0
    //     0x8b083c: movz            x1, #0
    // 0x8b0840: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8b0840: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8b0844: r0 = checkValidRange()
    //     0x8b0844: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x8b0848: ldur            x2, [fp, #-0x20]
    // 0x8b084c: cbnz            x2, #0x8b085c
    // 0x8b0850: ldur            x20, [fp, #-0x48]
    // 0x8b0854: ldur            x23, [fp, #-0x38]
    // 0x8b0858: b               #0x8b0988
    // 0x8b085c: ldur            x0, [fp, #-0x28]
    // 0x8b0860: cmp             w0, #0x800
    // 0x8b0864: b.ge            #0x8b093c
    // 0x8b0868: ldur            x3, [fp, #-0x30]
    // 0x8b086c: ldur            x20, [fp, #-0x48]
    // 0x8b0870: mov             x2, x0
    // 0x8b0874: add             x1, x3, #0x17
    // 0x8b0878: add             x0, x20, #0x17
    // 0x8b087c: cbz             x2, #0x8b0934
    // 0x8b0880: cmp             x0, x1
    // 0x8b0884: b.ls            #0x8b08ec
    // 0x8b0888: sxtw            x2, w2
    // 0x8b088c: add             x16, x1, x2, asr #1
    // 0x8b0890: cmp             x0, x16
    // 0x8b0894: b.hs            #0x8b08ec
    // 0x8b0898: mov             x1, x16
    // 0x8b089c: add             x0, x0, x2, asr #1
    // 0x8b08a0: tbz             w2, #4, #0x8b08ac
    // 0x8b08a4: ldr             x16, [x1, #-8]!
    // 0x8b08a8: str             x16, [x0, #-8]!
    // 0x8b08ac: tbz             w2, #3, #0x8b08b8
    // 0x8b08b0: ldr             w16, [x1, #-4]!
    // 0x8b08b4: str             w16, [x0, #-4]!
    // 0x8b08b8: tbz             w2, #2, #0x8b08c4
    // 0x8b08bc: ldrh            w16, [x1, #-2]!
    // 0x8b08c0: strh            w16, [x0, #-2]!
    // 0x8b08c4: tbz             w2, #1, #0x8b08d0
    // 0x8b08c8: ldrb            w16, [x1, #-1]!
    // 0x8b08cc: strb            w16, [x0, #-1]!
    // 0x8b08d0: ands            w2, w2, #0xffffffe1
    // 0x8b08d4: b.eq            #0x8b0934
    // 0x8b08d8: ldp             x16, x17, [x1, #-0x10]!
    // 0x8b08dc: stp             x16, x17, [x0, #-0x10]!
    // 0x8b08e0: subs            w2, w2, #0x20
    // 0x8b08e4: b.ne            #0x8b08d8
    // 0x8b08e8: b               #0x8b0934
    // 0x8b08ec: tbz             w2, #4, #0x8b08f8
    // 0x8b08f0: ldr             x16, [x1], #8
    // 0x8b08f4: str             x16, [x0], #8
    // 0x8b08f8: tbz             w2, #3, #0x8b0904
    // 0x8b08fc: ldr             w16, [x1], #4
    // 0x8b0900: str             w16, [x0], #4
    // 0x8b0904: tbz             w2, #2, #0x8b0910
    // 0x8b0908: ldrh            w16, [x1], #2
    // 0x8b090c: strh            w16, [x0], #2
    // 0x8b0910: tbz             w2, #1, #0x8b091c
    // 0x8b0914: ldrb            w16, [x1], #1
    // 0x8b0918: strb            w16, [x0], #1
    // 0x8b091c: ands            w2, w2, #0xffffffe1
    // 0x8b0920: b.eq            #0x8b0934
    // 0x8b0924: ldp             x16, x17, [x1], #0x10
    // 0x8b0928: stp             x16, x17, [x0], #0x10
    // 0x8b092c: subs            w2, w2, #0x20
    // 0x8b0930: b.ne            #0x8b0924
    // 0x8b0934: ldur            x23, [fp, #-0x38]
    // 0x8b0938: b               #0x8b0988
    // 0x8b093c: ldur            x3, [fp, #-0x30]
    // 0x8b0940: ldur            x20, [fp, #-0x48]
    // 0x8b0944: ldur            x23, [fp, #-0x38]
    // 0x8b0948: LoadField: r0 = r20->field_7
    //     0x8b0948: ldur            x0, [x20, #7]
    // 0x8b094c: LoadField: r1 = r3->field_7
    //     0x8b094c: ldur            x1, [x3, #7]
    // 0x8b0950: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8b0950: ldr             x9, [x23, #0x650]
    //     0x8b0954: mov             x17, fp
    //     0x8b0958: str             fp, [SP, #-8]!
    //     0x8b095c: mov             fp, SP
    //     0x8b0960: and             SP, SP, #0xfffffffffffffff0
    //     0x8b0964: mov             x19, sp
    //     0x8b0968: mov             sp, SP
    //     0x8b096c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x8b0970: blr             x9
    //     0x8b0974: movz            x16, #0x8
    //     0x8b0978: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8b097c: mov             sp, x19
    //     0x8b0980: mov             SP, fp
    //     0x8b0984: ldr             fp, [SP], #8
    // 0x8b0988: ldur            x5, [fp, #-8]
    // 0x8b098c: mov             x0, x20
    // 0x8b0990: ArrayStore: r5[0] = r0  ; List_4
    //     0x8b0990: stur            w0, [x5, #0x17]
    //     0x8b0994: ldurb           w16, [x5, #-1]
    //     0x8b0998: ldurb           w17, [x0, #-1]
    //     0x8b099c: and             x16, x17, x16, lsr #2
    //     0x8b09a0: tst             x16, HEAP, lsr #32
    //     0x8b09a4: b.eq            #0x8b09ac
    //     0x8b09a8: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x8b09ac: ldur            x2, [fp, #-0x40]
    // 0x8b09b0: mov             x3, x23
    // 0x8b09b4: b               #0x8b0798
    // 0x8b09b8: mov             x3, x6
    // 0x8b09bc: mov             x6, x2
    // 0x8b09c0: mov             x2, x8
    // 0x8b09c4: r0 = BoxInt64Instr(r6)
    //     0x8b09c4: sbfiz           x0, x6, #1, #0x1f
    //     0x8b09c8: cmp             x6, x0, asr #1
    //     0x8b09cc: b.eq            #0x8b09d8
    //     0x8b09d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b09d4: stur            x6, [x0, #7]
    // 0x8b09d8: cmp             w0, #2
    // 0x8b09dc: b.ne            #0x8b0a30
    // 0x8b09e0: ldur            x1, [fp, #-0x10]
    // 0x8b09e4: r0 = LoadClassIdInstr(r1)
    //     0x8b09e4: ldur            x0, [x1, #-1]
    //     0x8b09e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b09ec: stp             xzr, x1, [SP]
    // 0x8b09f0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b09f0: sub             lr, x0, #0x39f
    //     0x8b09f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b09f8: blr             lr
    // 0x8b09fc: mov             x2, x0
    // 0x8b0a00: ldur            x0, [fp, #-0x20]
    // 0x8b0a04: ldur            x1, [fp, #-0x50]
    // 0x8b0a08: cmp             x1, x0
    // 0x8b0a0c: b.hs            #0x8b22a4
    // 0x8b0a10: r0 = LoadInt32Instr(r2)
    //     0x8b0a10: sbfx            x0, x2, #1, #0x1f
    //     0x8b0a14: tbz             w2, #0, #0x8b0a1c
    //     0x8b0a18: ldur            x0, [x2, #7]
    // 0x8b0a1c: ldur            x2, [fp, #-0x50]
    // 0x8b0a20: ldur            x3, [fp, #-0x30]
    // 0x8b0a24: ArrayStore: r3[r2] = r0  ; TypeUnknown_1
    //     0x8b0a24: add             x1, x3, x2
    //     0x8b0a28: strb            w0, [x1, #0x17]
    // 0x8b0a2c: b               #0x8b2270
    // 0x8b0a30: ldur            x1, [fp, #-0x10]
    // 0x8b0a34: mov             x2, x4
    // 0x8b0a38: cmp             w0, #4
    // 0x8b0a3c: b.ne            #0x8b0b04
    // 0x8b0a40: ldur            x4, [fp, #-8]
    // 0x8b0a44: r0 = LoadClassIdInstr(r1)
    //     0x8b0a44: ldur            x0, [x1, #-1]
    //     0x8b0a48: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0a4c: stp             xzr, x1, [SP]
    // 0x8b0a50: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b0a50: sub             lr, x0, #0x39f
    //     0x8b0a54: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0a58: blr             lr
    // 0x8b0a5c: mov             x2, x0
    // 0x8b0a60: ldur            x0, [fp, #-0x20]
    // 0x8b0a64: ldur            x1, [fp, #-0x50]
    // 0x8b0a68: cmp             x1, x0
    // 0x8b0a6c: b.hs            #0x8b22a8
    // 0x8b0a70: r0 = LoadInt32Instr(r2)
    //     0x8b0a70: sbfx            x0, x2, #1, #0x1f
    //     0x8b0a74: tbz             w2, #0, #0x8b0a7c
    //     0x8b0a78: ldur            x0, [x2, #7]
    // 0x8b0a7c: ldur            x1, [fp, #-0x50]
    // 0x8b0a80: ldur            x2, [fp, #-0x30]
    // 0x8b0a84: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b0a84: add             x3, x2, x1
    //     0x8b0a88: strb            w0, [x3, #0x17]
    // 0x8b0a8c: ldur            x1, [fp, #-8]
    // 0x8b0a90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0a90: ldur            w2, [x1, #0x17]
    // 0x8b0a94: DecompressPointer r2
    //     0x8b0a94: add             x2, x2, HEAP, lsl #32
    // 0x8b0a98: stur            x2, [fp, #-0x28]
    // 0x8b0a9c: LoadField: r0 = r1->field_7
    //     0x8b0a9c: ldur            x0, [x1, #7]
    // 0x8b0aa0: add             x3, x0, #1
    // 0x8b0aa4: ldur            x4, [fp, #-0x10]
    // 0x8b0aa8: stur            x3, [fp, #-0x18]
    // 0x8b0aac: r0 = LoadClassIdInstr(r4)
    //     0x8b0aac: ldur            x0, [x4, #-1]
    //     0x8b0ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0ab4: r16 = 2
    //     0x8b0ab4: movz            x16, #0x2
    // 0x8b0ab8: stp             x16, x4, [SP]
    // 0x8b0abc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b0abc: sub             lr, x0, #0x39f
    //     0x8b0ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0ac4: blr             lr
    // 0x8b0ac8: mov             x3, x0
    // 0x8b0acc: ldur            x2, [fp, #-0x28]
    // 0x8b0ad0: LoadField: r0 = r2->field_13
    //     0x8b0ad0: ldur            w0, [x2, #0x13]
    // 0x8b0ad4: r1 = LoadInt32Instr(r0)
    //     0x8b0ad4: sbfx            x1, x0, #1, #0x1f
    // 0x8b0ad8: mov             x0, x1
    // 0x8b0adc: ldur            x1, [fp, #-0x18]
    // 0x8b0ae0: cmp             x1, x0
    // 0x8b0ae4: b.hs            #0x8b22ac
    // 0x8b0ae8: r0 = LoadInt32Instr(r3)
    //     0x8b0ae8: sbfx            x0, x3, #1, #0x1f
    //     0x8b0aec: tbz             w3, #0, #0x8b0af4
    //     0x8b0af0: ldur            x0, [x3, #7]
    // 0x8b0af4: ldur            x1, [fp, #-0x18]
    // 0x8b0af8: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b0af8: add             x3, x2, x1
    //     0x8b0afc: strb            w0, [x3, #0x17]
    // 0x8b0b00: b               #0x8b2270
    // 0x8b0b04: mov             x4, x1
    // 0x8b0b08: mov             x1, x2
    // 0x8b0b0c: mov             x2, x3
    // 0x8b0b10: cmp             w0, #6
    // 0x8b0b14: b.ne            #0x8b0c50
    // 0x8b0b18: ldur            x3, [fp, #-8]
    // 0x8b0b1c: r0 = LoadClassIdInstr(r4)
    //     0x8b0b1c: ldur            x0, [x4, #-1]
    //     0x8b0b20: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0b24: stp             xzr, x4, [SP]
    // 0x8b0b28: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b0b28: sub             lr, x0, #0x39f
    //     0x8b0b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0b30: blr             lr
    // 0x8b0b34: mov             x2, x0
    // 0x8b0b38: ldur            x0, [fp, #-0x20]
    // 0x8b0b3c: ldur            x1, [fp, #-0x50]
    // 0x8b0b40: cmp             x1, x0
    // 0x8b0b44: b.hs            #0x8b22b0
    // 0x8b0b48: r0 = LoadInt32Instr(r2)
    //     0x8b0b48: sbfx            x0, x2, #1, #0x1f
    //     0x8b0b4c: tbz             w2, #0, #0x8b0b54
    //     0x8b0b50: ldur            x0, [x2, #7]
    // 0x8b0b54: ldur            x1, [fp, #-0x50]
    // 0x8b0b58: ldur            x2, [fp, #-0x30]
    // 0x8b0b5c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b0b5c: add             x3, x2, x1
    //     0x8b0b60: strb            w0, [x3, #0x17]
    // 0x8b0b64: ldur            x1, [fp, #-8]
    // 0x8b0b68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0b68: ldur            w2, [x1, #0x17]
    // 0x8b0b6c: DecompressPointer r2
    //     0x8b0b6c: add             x2, x2, HEAP, lsl #32
    // 0x8b0b70: stur            x2, [fp, #-0x28]
    // 0x8b0b74: LoadField: r0 = r1->field_7
    //     0x8b0b74: ldur            x0, [x1, #7]
    // 0x8b0b78: add             x3, x0, #1
    // 0x8b0b7c: ldur            x4, [fp, #-0x10]
    // 0x8b0b80: stur            x3, [fp, #-0x18]
    // 0x8b0b84: r0 = LoadClassIdInstr(r4)
    //     0x8b0b84: ldur            x0, [x4, #-1]
    //     0x8b0b88: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0b8c: r16 = 2
    //     0x8b0b8c: movz            x16, #0x2
    // 0x8b0b90: stp             x16, x4, [SP]
    // 0x8b0b94: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b0b94: sub             lr, x0, #0x39f
    //     0x8b0b98: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0b9c: blr             lr
    // 0x8b0ba0: mov             x3, x0
    // 0x8b0ba4: ldur            x2, [fp, #-0x28]
    // 0x8b0ba8: LoadField: r0 = r2->field_13
    //     0x8b0ba8: ldur            w0, [x2, #0x13]
    // 0x8b0bac: r1 = LoadInt32Instr(r0)
    //     0x8b0bac: sbfx            x1, x0, #1, #0x1f
    // 0x8b0bb0: mov             x0, x1
    // 0x8b0bb4: ldur            x1, [fp, #-0x18]
    // 0x8b0bb8: cmp             x1, x0
    // 0x8b0bbc: b.hs            #0x8b22b4
    // 0x8b0bc0: r0 = LoadInt32Instr(r3)
    //     0x8b0bc0: sbfx            x0, x3, #1, #0x1f
    //     0x8b0bc4: tbz             w3, #0, #0x8b0bcc
    //     0x8b0bc8: ldur            x0, [x3, #7]
    // 0x8b0bcc: ldur            x1, [fp, #-0x18]
    // 0x8b0bd0: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b0bd0: add             x3, x2, x1
    //     0x8b0bd4: strb            w0, [x3, #0x17]
    // 0x8b0bd8: ldur            x1, [fp, #-8]
    // 0x8b0bdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0bdc: ldur            w2, [x1, #0x17]
    // 0x8b0be0: DecompressPointer r2
    //     0x8b0be0: add             x2, x2, HEAP, lsl #32
    // 0x8b0be4: stur            x2, [fp, #-0x28]
    // 0x8b0be8: LoadField: r0 = r1->field_7
    //     0x8b0be8: ldur            x0, [x1, #7]
    // 0x8b0bec: add             x3, x0, #2
    // 0x8b0bf0: ldur            x4, [fp, #-0x10]
    // 0x8b0bf4: stur            x3, [fp, #-0x18]
    // 0x8b0bf8: r0 = LoadClassIdInstr(r4)
    //     0x8b0bf8: ldur            x0, [x4, #-1]
    //     0x8b0bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0c00: r16 = 4
    //     0x8b0c00: movz            x16, #0x4
    // 0x8b0c04: stp             x16, x4, [SP]
    // 0x8b0c08: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b0c08: sub             lr, x0, #0x39f
    //     0x8b0c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0c10: blr             lr
    // 0x8b0c14: mov             x3, x0
    // 0x8b0c18: ldur            x2, [fp, #-0x28]
    // 0x8b0c1c: LoadField: r0 = r2->field_13
    //     0x8b0c1c: ldur            w0, [x2, #0x13]
    // 0x8b0c20: r1 = LoadInt32Instr(r0)
    //     0x8b0c20: sbfx            x1, x0, #1, #0x1f
    // 0x8b0c24: mov             x0, x1
    // 0x8b0c28: ldur            x1, [fp, #-0x18]
    // 0x8b0c2c: cmp             x1, x0
    // 0x8b0c30: b.hs            #0x8b22b8
    // 0x8b0c34: r0 = LoadInt32Instr(r3)
    //     0x8b0c34: sbfx            x0, x3, #1, #0x1f
    //     0x8b0c38: tbz             w3, #0, #0x8b0c40
    //     0x8b0c3c: ldur            x0, [x3, #7]
    // 0x8b0c40: ldur            x1, [fp, #-0x18]
    // 0x8b0c44: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b0c44: add             x3, x2, x1
    //     0x8b0c48: strb            w0, [x3, #0x17]
    // 0x8b0c4c: b               #0x8b2270
    // 0x8b0c50: cmp             w0, #8
    // 0x8b0c54: b.ne            #0x8b0e04
    // 0x8b0c58: ldur            x3, [fp, #-8]
    // 0x8b0c5c: r0 = LoadClassIdInstr(r4)
    //     0x8b0c5c: ldur            x0, [x4, #-1]
    //     0x8b0c60: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0c64: stp             xzr, x4, [SP]
    // 0x8b0c68: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b0c68: sub             lr, x0, #0x39f
    //     0x8b0c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0c70: blr             lr
    // 0x8b0c74: mov             x2, x0
    // 0x8b0c78: ldur            x0, [fp, #-0x20]
    // 0x8b0c7c: ldur            x1, [fp, #-0x50]
    // 0x8b0c80: cmp             x1, x0
    // 0x8b0c84: b.hs            #0x8b22bc
    // 0x8b0c88: r0 = LoadInt32Instr(r2)
    //     0x8b0c88: sbfx            x0, x2, #1, #0x1f
    //     0x8b0c8c: tbz             w2, #0, #0x8b0c94
    //     0x8b0c90: ldur            x0, [x2, #7]
    // 0x8b0c94: ldur            x1, [fp, #-0x50]
    // 0x8b0c98: ldur            x2, [fp, #-0x30]
    // 0x8b0c9c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b0c9c: add             x3, x2, x1
    //     0x8b0ca0: strb            w0, [x3, #0x17]
    // 0x8b0ca4: ldur            x1, [fp, #-8]
    // 0x8b0ca8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0ca8: ldur            w2, [x1, #0x17]
    // 0x8b0cac: DecompressPointer r2
    //     0x8b0cac: add             x2, x2, HEAP, lsl #32
    // 0x8b0cb0: stur            x2, [fp, #-0x28]
    // 0x8b0cb4: LoadField: r0 = r1->field_7
    //     0x8b0cb4: ldur            x0, [x1, #7]
    // 0x8b0cb8: add             x3, x0, #1
    // 0x8b0cbc: ldur            x4, [fp, #-0x10]
    // 0x8b0cc0: stur            x3, [fp, #-0x18]
    // 0x8b0cc4: r0 = LoadClassIdInstr(r4)
    //     0x8b0cc4: ldur            x0, [x4, #-1]
    //     0x8b0cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0ccc: r16 = 2
    //     0x8b0ccc: movz            x16, #0x2
    // 0x8b0cd0: stp             x16, x4, [SP]
    // 0x8b0cd4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b0cd4: sub             lr, x0, #0x39f
    //     0x8b0cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0cdc: blr             lr
    // 0x8b0ce0: mov             x3, x0
    // 0x8b0ce4: ldur            x2, [fp, #-0x28]
    // 0x8b0ce8: LoadField: r0 = r2->field_13
    //     0x8b0ce8: ldur            w0, [x2, #0x13]
    // 0x8b0cec: r1 = LoadInt32Instr(r0)
    //     0x8b0cec: sbfx            x1, x0, #1, #0x1f
    // 0x8b0cf0: mov             x0, x1
    // 0x8b0cf4: ldur            x1, [fp, #-0x18]
    // 0x8b0cf8: cmp             x1, x0
    // 0x8b0cfc: b.hs            #0x8b22c0
    // 0x8b0d00: r0 = LoadInt32Instr(r3)
    //     0x8b0d00: sbfx            x0, x3, #1, #0x1f
    //     0x8b0d04: tbz             w3, #0, #0x8b0d0c
    //     0x8b0d08: ldur            x0, [x3, #7]
    // 0x8b0d0c: ldur            x1, [fp, #-0x18]
    // 0x8b0d10: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b0d10: add             x3, x2, x1
    //     0x8b0d14: strb            w0, [x3, #0x17]
    // 0x8b0d18: ldur            x1, [fp, #-8]
    // 0x8b0d1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0d1c: ldur            w2, [x1, #0x17]
    // 0x8b0d20: DecompressPointer r2
    //     0x8b0d20: add             x2, x2, HEAP, lsl #32
    // 0x8b0d24: stur            x2, [fp, #-0x28]
    // 0x8b0d28: LoadField: r0 = r1->field_7
    //     0x8b0d28: ldur            x0, [x1, #7]
    // 0x8b0d2c: add             x3, x0, #2
    // 0x8b0d30: ldur            x4, [fp, #-0x10]
    // 0x8b0d34: stur            x3, [fp, #-0x18]
    // 0x8b0d38: r0 = LoadClassIdInstr(r4)
    //     0x8b0d38: ldur            x0, [x4, #-1]
    //     0x8b0d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0d40: r16 = 4
    //     0x8b0d40: movz            x16, #0x4
    // 0x8b0d44: stp             x16, x4, [SP]
    // 0x8b0d48: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b0d48: sub             lr, x0, #0x39f
    //     0x8b0d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0d50: blr             lr
    // 0x8b0d54: mov             x3, x0
    // 0x8b0d58: ldur            x2, [fp, #-0x28]
    // 0x8b0d5c: LoadField: r0 = r2->field_13
    //     0x8b0d5c: ldur            w0, [x2, #0x13]
    // 0x8b0d60: r1 = LoadInt32Instr(r0)
    //     0x8b0d60: sbfx            x1, x0, #1, #0x1f
    // 0x8b0d64: mov             x0, x1
    // 0x8b0d68: ldur            x1, [fp, #-0x18]
    // 0x8b0d6c: cmp             x1, x0
    // 0x8b0d70: b.hs            #0x8b22c4
    // 0x8b0d74: r0 = LoadInt32Instr(r3)
    //     0x8b0d74: sbfx            x0, x3, #1, #0x1f
    //     0x8b0d78: tbz             w3, #0, #0x8b0d80
    //     0x8b0d7c: ldur            x0, [x3, #7]
    // 0x8b0d80: ldur            x1, [fp, #-0x18]
    // 0x8b0d84: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b0d84: add             x3, x2, x1
    //     0x8b0d88: strb            w0, [x3, #0x17]
    // 0x8b0d8c: ldur            x1, [fp, #-8]
    // 0x8b0d90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0d90: ldur            w2, [x1, #0x17]
    // 0x8b0d94: DecompressPointer r2
    //     0x8b0d94: add             x2, x2, HEAP, lsl #32
    // 0x8b0d98: stur            x2, [fp, #-0x28]
    // 0x8b0d9c: LoadField: r0 = r1->field_7
    //     0x8b0d9c: ldur            x0, [x1, #7]
    // 0x8b0da0: add             x3, x0, #3
    // 0x8b0da4: ldur            x4, [fp, #-0x10]
    // 0x8b0da8: stur            x3, [fp, #-0x18]
    // 0x8b0dac: r0 = LoadClassIdInstr(r4)
    //     0x8b0dac: ldur            x0, [x4, #-1]
    //     0x8b0db0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0db4: r16 = 6
    //     0x8b0db4: movz            x16, #0x6
    // 0x8b0db8: stp             x16, x4, [SP]
    // 0x8b0dbc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b0dbc: sub             lr, x0, #0x39f
    //     0x8b0dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0dc4: blr             lr
    // 0x8b0dc8: mov             x3, x0
    // 0x8b0dcc: ldur            x2, [fp, #-0x28]
    // 0x8b0dd0: LoadField: r0 = r2->field_13
    //     0x8b0dd0: ldur            w0, [x2, #0x13]
    // 0x8b0dd4: r1 = LoadInt32Instr(r0)
    //     0x8b0dd4: sbfx            x1, x0, #1, #0x1f
    // 0x8b0dd8: mov             x0, x1
    // 0x8b0ddc: ldur            x1, [fp, #-0x18]
    // 0x8b0de0: cmp             x1, x0
    // 0x8b0de4: b.hs            #0x8b22c8
    // 0x8b0de8: r0 = LoadInt32Instr(r3)
    //     0x8b0de8: sbfx            x0, x3, #1, #0x1f
    //     0x8b0dec: tbz             w3, #0, #0x8b0df4
    //     0x8b0df0: ldur            x0, [x3, #7]
    // 0x8b0df4: ldur            x1, [fp, #-0x18]
    // 0x8b0df8: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b0df8: add             x3, x2, x1
    //     0x8b0dfc: strb            w0, [x3, #0x17]
    // 0x8b0e00: b               #0x8b2270
    // 0x8b0e04: cmp             w0, #0xa
    // 0x8b0e08: b.ne            #0x8b102c
    // 0x8b0e0c: ldur            x3, [fp, #-8]
    // 0x8b0e10: r0 = LoadClassIdInstr(r4)
    //     0x8b0e10: ldur            x0, [x4, #-1]
    //     0x8b0e14: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0e18: stp             xzr, x4, [SP]
    // 0x8b0e1c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b0e1c: sub             lr, x0, #0x39f
    //     0x8b0e20: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0e24: blr             lr
    // 0x8b0e28: mov             x2, x0
    // 0x8b0e2c: ldur            x0, [fp, #-0x20]
    // 0x8b0e30: ldur            x1, [fp, #-0x50]
    // 0x8b0e34: cmp             x1, x0
    // 0x8b0e38: b.hs            #0x8b22cc
    // 0x8b0e3c: r0 = LoadInt32Instr(r2)
    //     0x8b0e3c: sbfx            x0, x2, #1, #0x1f
    //     0x8b0e40: tbz             w2, #0, #0x8b0e48
    //     0x8b0e44: ldur            x0, [x2, #7]
    // 0x8b0e48: ldur            x1, [fp, #-0x50]
    // 0x8b0e4c: ldur            x2, [fp, #-0x30]
    // 0x8b0e50: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b0e50: add             x3, x2, x1
    //     0x8b0e54: strb            w0, [x3, #0x17]
    // 0x8b0e58: ldur            x1, [fp, #-8]
    // 0x8b0e5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0e5c: ldur            w2, [x1, #0x17]
    // 0x8b0e60: DecompressPointer r2
    //     0x8b0e60: add             x2, x2, HEAP, lsl #32
    // 0x8b0e64: stur            x2, [fp, #-0x28]
    // 0x8b0e68: LoadField: r0 = r1->field_7
    //     0x8b0e68: ldur            x0, [x1, #7]
    // 0x8b0e6c: add             x3, x0, #1
    // 0x8b0e70: ldur            x4, [fp, #-0x10]
    // 0x8b0e74: stur            x3, [fp, #-0x18]
    // 0x8b0e78: r0 = LoadClassIdInstr(r4)
    //     0x8b0e78: ldur            x0, [x4, #-1]
    //     0x8b0e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0e80: r16 = 2
    //     0x8b0e80: movz            x16, #0x2
    // 0x8b0e84: stp             x16, x4, [SP]
    // 0x8b0e88: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b0e88: sub             lr, x0, #0x39f
    //     0x8b0e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0e90: blr             lr
    // 0x8b0e94: mov             x3, x0
    // 0x8b0e98: ldur            x2, [fp, #-0x28]
    // 0x8b0e9c: LoadField: r0 = r2->field_13
    //     0x8b0e9c: ldur            w0, [x2, #0x13]
    // 0x8b0ea0: r1 = LoadInt32Instr(r0)
    //     0x8b0ea0: sbfx            x1, x0, #1, #0x1f
    // 0x8b0ea4: mov             x0, x1
    // 0x8b0ea8: ldur            x1, [fp, #-0x18]
    // 0x8b0eac: cmp             x1, x0
    // 0x8b0eb0: b.hs            #0x8b22d0
    // 0x8b0eb4: r0 = LoadInt32Instr(r3)
    //     0x8b0eb4: sbfx            x0, x3, #1, #0x1f
    //     0x8b0eb8: tbz             w3, #0, #0x8b0ec0
    //     0x8b0ebc: ldur            x0, [x3, #7]
    // 0x8b0ec0: ldur            x1, [fp, #-0x18]
    // 0x8b0ec4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b0ec4: add             x3, x2, x1
    //     0x8b0ec8: strb            w0, [x3, #0x17]
    // 0x8b0ecc: ldur            x1, [fp, #-8]
    // 0x8b0ed0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0ed0: ldur            w2, [x1, #0x17]
    // 0x8b0ed4: DecompressPointer r2
    //     0x8b0ed4: add             x2, x2, HEAP, lsl #32
    // 0x8b0ed8: stur            x2, [fp, #-0x28]
    // 0x8b0edc: LoadField: r0 = r1->field_7
    //     0x8b0edc: ldur            x0, [x1, #7]
    // 0x8b0ee0: add             x3, x0, #2
    // 0x8b0ee4: ldur            x4, [fp, #-0x10]
    // 0x8b0ee8: stur            x3, [fp, #-0x18]
    // 0x8b0eec: r0 = LoadClassIdInstr(r4)
    //     0x8b0eec: ldur            x0, [x4, #-1]
    //     0x8b0ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0ef4: r16 = 4
    //     0x8b0ef4: movz            x16, #0x4
    // 0x8b0ef8: stp             x16, x4, [SP]
    // 0x8b0efc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b0efc: sub             lr, x0, #0x39f
    //     0x8b0f00: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0f04: blr             lr
    // 0x8b0f08: mov             x3, x0
    // 0x8b0f0c: ldur            x2, [fp, #-0x28]
    // 0x8b0f10: LoadField: r0 = r2->field_13
    //     0x8b0f10: ldur            w0, [x2, #0x13]
    // 0x8b0f14: r1 = LoadInt32Instr(r0)
    //     0x8b0f14: sbfx            x1, x0, #1, #0x1f
    // 0x8b0f18: mov             x0, x1
    // 0x8b0f1c: ldur            x1, [fp, #-0x18]
    // 0x8b0f20: cmp             x1, x0
    // 0x8b0f24: b.hs            #0x8b22d4
    // 0x8b0f28: r0 = LoadInt32Instr(r3)
    //     0x8b0f28: sbfx            x0, x3, #1, #0x1f
    //     0x8b0f2c: tbz             w3, #0, #0x8b0f34
    //     0x8b0f30: ldur            x0, [x3, #7]
    // 0x8b0f34: ldur            x1, [fp, #-0x18]
    // 0x8b0f38: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b0f38: add             x3, x2, x1
    //     0x8b0f3c: strb            w0, [x3, #0x17]
    // 0x8b0f40: ldur            x1, [fp, #-8]
    // 0x8b0f44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0f44: ldur            w2, [x1, #0x17]
    // 0x8b0f48: DecompressPointer r2
    //     0x8b0f48: add             x2, x2, HEAP, lsl #32
    // 0x8b0f4c: stur            x2, [fp, #-0x28]
    // 0x8b0f50: LoadField: r0 = r1->field_7
    //     0x8b0f50: ldur            x0, [x1, #7]
    // 0x8b0f54: add             x3, x0, #3
    // 0x8b0f58: ldur            x4, [fp, #-0x10]
    // 0x8b0f5c: stur            x3, [fp, #-0x18]
    // 0x8b0f60: r0 = LoadClassIdInstr(r4)
    //     0x8b0f60: ldur            x0, [x4, #-1]
    //     0x8b0f64: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0f68: r16 = 6
    //     0x8b0f68: movz            x16, #0x6
    // 0x8b0f6c: stp             x16, x4, [SP]
    // 0x8b0f70: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b0f70: sub             lr, x0, #0x39f
    //     0x8b0f74: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0f78: blr             lr
    // 0x8b0f7c: mov             x3, x0
    // 0x8b0f80: ldur            x2, [fp, #-0x28]
    // 0x8b0f84: LoadField: r0 = r2->field_13
    //     0x8b0f84: ldur            w0, [x2, #0x13]
    // 0x8b0f88: r1 = LoadInt32Instr(r0)
    //     0x8b0f88: sbfx            x1, x0, #1, #0x1f
    // 0x8b0f8c: mov             x0, x1
    // 0x8b0f90: ldur            x1, [fp, #-0x18]
    // 0x8b0f94: cmp             x1, x0
    // 0x8b0f98: b.hs            #0x8b22d8
    // 0x8b0f9c: r0 = LoadInt32Instr(r3)
    //     0x8b0f9c: sbfx            x0, x3, #1, #0x1f
    //     0x8b0fa0: tbz             w3, #0, #0x8b0fa8
    //     0x8b0fa4: ldur            x0, [x3, #7]
    // 0x8b0fa8: ldur            x1, [fp, #-0x18]
    // 0x8b0fac: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b0fac: add             x3, x2, x1
    //     0x8b0fb0: strb            w0, [x3, #0x17]
    // 0x8b0fb4: ldur            x1, [fp, #-8]
    // 0x8b0fb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b0fb8: ldur            w2, [x1, #0x17]
    // 0x8b0fbc: DecompressPointer r2
    //     0x8b0fbc: add             x2, x2, HEAP, lsl #32
    // 0x8b0fc0: stur            x2, [fp, #-0x28]
    // 0x8b0fc4: LoadField: r0 = r1->field_7
    //     0x8b0fc4: ldur            x0, [x1, #7]
    // 0x8b0fc8: add             x3, x0, #4
    // 0x8b0fcc: ldur            x4, [fp, #-0x10]
    // 0x8b0fd0: stur            x3, [fp, #-0x18]
    // 0x8b0fd4: r0 = LoadClassIdInstr(r4)
    //     0x8b0fd4: ldur            x0, [x4, #-1]
    //     0x8b0fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0fdc: r16 = 8
    //     0x8b0fdc: movz            x16, #0x8
    // 0x8b0fe0: stp             x16, x4, [SP]
    // 0x8b0fe4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b0fe4: sub             lr, x0, #0x39f
    //     0x8b0fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0fec: blr             lr
    // 0x8b0ff0: mov             x3, x0
    // 0x8b0ff4: ldur            x2, [fp, #-0x28]
    // 0x8b0ff8: LoadField: r0 = r2->field_13
    //     0x8b0ff8: ldur            w0, [x2, #0x13]
    // 0x8b0ffc: r1 = LoadInt32Instr(r0)
    //     0x8b0ffc: sbfx            x1, x0, #1, #0x1f
    // 0x8b1000: mov             x0, x1
    // 0x8b1004: ldur            x1, [fp, #-0x18]
    // 0x8b1008: cmp             x1, x0
    // 0x8b100c: b.hs            #0x8b22dc
    // 0x8b1010: r0 = LoadInt32Instr(r3)
    //     0x8b1010: sbfx            x0, x3, #1, #0x1f
    //     0x8b1014: tbz             w3, #0, #0x8b101c
    //     0x8b1018: ldur            x0, [x3, #7]
    // 0x8b101c: ldur            x1, [fp, #-0x18]
    // 0x8b1020: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1020: add             x3, x2, x1
    //     0x8b1024: strb            w0, [x3, #0x17]
    // 0x8b1028: b               #0x8b2270
    // 0x8b102c: cmp             w0, #0xc
    // 0x8b1030: b.ne            #0x8b12c8
    // 0x8b1034: ldur            x3, [fp, #-8]
    // 0x8b1038: r0 = LoadClassIdInstr(r4)
    //     0x8b1038: ldur            x0, [x4, #-1]
    //     0x8b103c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1040: stp             xzr, x4, [SP]
    // 0x8b1044: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1044: sub             lr, x0, #0x39f
    //     0x8b1048: ldr             lr, [x21, lr, lsl #3]
    //     0x8b104c: blr             lr
    // 0x8b1050: mov             x2, x0
    // 0x8b1054: ldur            x0, [fp, #-0x20]
    // 0x8b1058: ldur            x1, [fp, #-0x50]
    // 0x8b105c: cmp             x1, x0
    // 0x8b1060: b.hs            #0x8b22e0
    // 0x8b1064: r0 = LoadInt32Instr(r2)
    //     0x8b1064: sbfx            x0, x2, #1, #0x1f
    //     0x8b1068: tbz             w2, #0, #0x8b1070
    //     0x8b106c: ldur            x0, [x2, #7]
    // 0x8b1070: ldur            x1, [fp, #-0x50]
    // 0x8b1074: ldur            x2, [fp, #-0x30]
    // 0x8b1078: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1078: add             x3, x2, x1
    //     0x8b107c: strb            w0, [x3, #0x17]
    // 0x8b1080: ldur            x1, [fp, #-8]
    // 0x8b1084: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1084: ldur            w2, [x1, #0x17]
    // 0x8b1088: DecompressPointer r2
    //     0x8b1088: add             x2, x2, HEAP, lsl #32
    // 0x8b108c: stur            x2, [fp, #-0x28]
    // 0x8b1090: LoadField: r0 = r1->field_7
    //     0x8b1090: ldur            x0, [x1, #7]
    // 0x8b1094: add             x3, x0, #1
    // 0x8b1098: ldur            x4, [fp, #-0x10]
    // 0x8b109c: stur            x3, [fp, #-0x18]
    // 0x8b10a0: r0 = LoadClassIdInstr(r4)
    //     0x8b10a0: ldur            x0, [x4, #-1]
    //     0x8b10a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b10a8: r16 = 2
    //     0x8b10a8: movz            x16, #0x2
    // 0x8b10ac: stp             x16, x4, [SP]
    // 0x8b10b0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b10b0: sub             lr, x0, #0x39f
    //     0x8b10b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b10b8: blr             lr
    // 0x8b10bc: mov             x3, x0
    // 0x8b10c0: ldur            x2, [fp, #-0x28]
    // 0x8b10c4: LoadField: r0 = r2->field_13
    //     0x8b10c4: ldur            w0, [x2, #0x13]
    // 0x8b10c8: r1 = LoadInt32Instr(r0)
    //     0x8b10c8: sbfx            x1, x0, #1, #0x1f
    // 0x8b10cc: mov             x0, x1
    // 0x8b10d0: ldur            x1, [fp, #-0x18]
    // 0x8b10d4: cmp             x1, x0
    // 0x8b10d8: b.hs            #0x8b22e4
    // 0x8b10dc: r0 = LoadInt32Instr(r3)
    //     0x8b10dc: sbfx            x0, x3, #1, #0x1f
    //     0x8b10e0: tbz             w3, #0, #0x8b10e8
    //     0x8b10e4: ldur            x0, [x3, #7]
    // 0x8b10e8: ldur            x1, [fp, #-0x18]
    // 0x8b10ec: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b10ec: add             x3, x2, x1
    //     0x8b10f0: strb            w0, [x3, #0x17]
    // 0x8b10f4: ldur            x1, [fp, #-8]
    // 0x8b10f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b10f8: ldur            w2, [x1, #0x17]
    // 0x8b10fc: DecompressPointer r2
    //     0x8b10fc: add             x2, x2, HEAP, lsl #32
    // 0x8b1100: stur            x2, [fp, #-0x28]
    // 0x8b1104: LoadField: r0 = r1->field_7
    //     0x8b1104: ldur            x0, [x1, #7]
    // 0x8b1108: add             x3, x0, #2
    // 0x8b110c: ldur            x4, [fp, #-0x10]
    // 0x8b1110: stur            x3, [fp, #-0x18]
    // 0x8b1114: r0 = LoadClassIdInstr(r4)
    //     0x8b1114: ldur            x0, [x4, #-1]
    //     0x8b1118: ubfx            x0, x0, #0xc, #0x14
    // 0x8b111c: r16 = 4
    //     0x8b111c: movz            x16, #0x4
    // 0x8b1120: stp             x16, x4, [SP]
    // 0x8b1124: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1124: sub             lr, x0, #0x39f
    //     0x8b1128: ldr             lr, [x21, lr, lsl #3]
    //     0x8b112c: blr             lr
    // 0x8b1130: mov             x3, x0
    // 0x8b1134: ldur            x2, [fp, #-0x28]
    // 0x8b1138: LoadField: r0 = r2->field_13
    //     0x8b1138: ldur            w0, [x2, #0x13]
    // 0x8b113c: r1 = LoadInt32Instr(r0)
    //     0x8b113c: sbfx            x1, x0, #1, #0x1f
    // 0x8b1140: mov             x0, x1
    // 0x8b1144: ldur            x1, [fp, #-0x18]
    // 0x8b1148: cmp             x1, x0
    // 0x8b114c: b.hs            #0x8b22e8
    // 0x8b1150: r0 = LoadInt32Instr(r3)
    //     0x8b1150: sbfx            x0, x3, #1, #0x1f
    //     0x8b1154: tbz             w3, #0, #0x8b115c
    //     0x8b1158: ldur            x0, [x3, #7]
    // 0x8b115c: ldur            x1, [fp, #-0x18]
    // 0x8b1160: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1160: add             x3, x2, x1
    //     0x8b1164: strb            w0, [x3, #0x17]
    // 0x8b1168: ldur            x1, [fp, #-8]
    // 0x8b116c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b116c: ldur            w2, [x1, #0x17]
    // 0x8b1170: DecompressPointer r2
    //     0x8b1170: add             x2, x2, HEAP, lsl #32
    // 0x8b1174: stur            x2, [fp, #-0x28]
    // 0x8b1178: LoadField: r0 = r1->field_7
    //     0x8b1178: ldur            x0, [x1, #7]
    // 0x8b117c: add             x3, x0, #3
    // 0x8b1180: ldur            x4, [fp, #-0x10]
    // 0x8b1184: stur            x3, [fp, #-0x18]
    // 0x8b1188: r0 = LoadClassIdInstr(r4)
    //     0x8b1188: ldur            x0, [x4, #-1]
    //     0x8b118c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1190: r16 = 6
    //     0x8b1190: movz            x16, #0x6
    // 0x8b1194: stp             x16, x4, [SP]
    // 0x8b1198: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1198: sub             lr, x0, #0x39f
    //     0x8b119c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b11a0: blr             lr
    // 0x8b11a4: mov             x3, x0
    // 0x8b11a8: ldur            x2, [fp, #-0x28]
    // 0x8b11ac: LoadField: r0 = r2->field_13
    //     0x8b11ac: ldur            w0, [x2, #0x13]
    // 0x8b11b0: r1 = LoadInt32Instr(r0)
    //     0x8b11b0: sbfx            x1, x0, #1, #0x1f
    // 0x8b11b4: mov             x0, x1
    // 0x8b11b8: ldur            x1, [fp, #-0x18]
    // 0x8b11bc: cmp             x1, x0
    // 0x8b11c0: b.hs            #0x8b22ec
    // 0x8b11c4: r0 = LoadInt32Instr(r3)
    //     0x8b11c4: sbfx            x0, x3, #1, #0x1f
    //     0x8b11c8: tbz             w3, #0, #0x8b11d0
    //     0x8b11cc: ldur            x0, [x3, #7]
    // 0x8b11d0: ldur            x1, [fp, #-0x18]
    // 0x8b11d4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b11d4: add             x3, x2, x1
    //     0x8b11d8: strb            w0, [x3, #0x17]
    // 0x8b11dc: ldur            x1, [fp, #-8]
    // 0x8b11e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b11e0: ldur            w2, [x1, #0x17]
    // 0x8b11e4: DecompressPointer r2
    //     0x8b11e4: add             x2, x2, HEAP, lsl #32
    // 0x8b11e8: stur            x2, [fp, #-0x28]
    // 0x8b11ec: LoadField: r0 = r1->field_7
    //     0x8b11ec: ldur            x0, [x1, #7]
    // 0x8b11f0: add             x3, x0, #4
    // 0x8b11f4: ldur            x4, [fp, #-0x10]
    // 0x8b11f8: stur            x3, [fp, #-0x18]
    // 0x8b11fc: r0 = LoadClassIdInstr(r4)
    //     0x8b11fc: ldur            x0, [x4, #-1]
    //     0x8b1200: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1204: r16 = 8
    //     0x8b1204: movz            x16, #0x8
    // 0x8b1208: stp             x16, x4, [SP]
    // 0x8b120c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b120c: sub             lr, x0, #0x39f
    //     0x8b1210: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1214: blr             lr
    // 0x8b1218: mov             x3, x0
    // 0x8b121c: ldur            x2, [fp, #-0x28]
    // 0x8b1220: LoadField: r0 = r2->field_13
    //     0x8b1220: ldur            w0, [x2, #0x13]
    // 0x8b1224: r1 = LoadInt32Instr(r0)
    //     0x8b1224: sbfx            x1, x0, #1, #0x1f
    // 0x8b1228: mov             x0, x1
    // 0x8b122c: ldur            x1, [fp, #-0x18]
    // 0x8b1230: cmp             x1, x0
    // 0x8b1234: b.hs            #0x8b22f0
    // 0x8b1238: r0 = LoadInt32Instr(r3)
    //     0x8b1238: sbfx            x0, x3, #1, #0x1f
    //     0x8b123c: tbz             w3, #0, #0x8b1244
    //     0x8b1240: ldur            x0, [x3, #7]
    // 0x8b1244: ldur            x1, [fp, #-0x18]
    // 0x8b1248: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1248: add             x3, x2, x1
    //     0x8b124c: strb            w0, [x3, #0x17]
    // 0x8b1250: ldur            x1, [fp, #-8]
    // 0x8b1254: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1254: ldur            w2, [x1, #0x17]
    // 0x8b1258: DecompressPointer r2
    //     0x8b1258: add             x2, x2, HEAP, lsl #32
    // 0x8b125c: stur            x2, [fp, #-0x28]
    // 0x8b1260: LoadField: r0 = r1->field_7
    //     0x8b1260: ldur            x0, [x1, #7]
    // 0x8b1264: add             x3, x0, #5
    // 0x8b1268: ldur            x4, [fp, #-0x10]
    // 0x8b126c: stur            x3, [fp, #-0x18]
    // 0x8b1270: r0 = LoadClassIdInstr(r4)
    //     0x8b1270: ldur            x0, [x4, #-1]
    //     0x8b1274: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1278: r16 = 10
    //     0x8b1278: movz            x16, #0xa
    // 0x8b127c: stp             x16, x4, [SP]
    // 0x8b1280: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1280: sub             lr, x0, #0x39f
    //     0x8b1284: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1288: blr             lr
    // 0x8b128c: mov             x3, x0
    // 0x8b1290: ldur            x2, [fp, #-0x28]
    // 0x8b1294: LoadField: r0 = r2->field_13
    //     0x8b1294: ldur            w0, [x2, #0x13]
    // 0x8b1298: r1 = LoadInt32Instr(r0)
    //     0x8b1298: sbfx            x1, x0, #1, #0x1f
    // 0x8b129c: mov             x0, x1
    // 0x8b12a0: ldur            x1, [fp, #-0x18]
    // 0x8b12a4: cmp             x1, x0
    // 0x8b12a8: b.hs            #0x8b22f4
    // 0x8b12ac: r0 = LoadInt32Instr(r3)
    //     0x8b12ac: sbfx            x0, x3, #1, #0x1f
    //     0x8b12b0: tbz             w3, #0, #0x8b12b8
    //     0x8b12b4: ldur            x0, [x3, #7]
    // 0x8b12b8: ldur            x1, [fp, #-0x18]
    // 0x8b12bc: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b12bc: add             x3, x2, x1
    //     0x8b12c0: strb            w0, [x3, #0x17]
    // 0x8b12c4: b               #0x8b2270
    // 0x8b12c8: cmp             w0, #0xe
    // 0x8b12cc: b.ne            #0x8b15d8
    // 0x8b12d0: ldur            x3, [fp, #-8]
    // 0x8b12d4: r0 = LoadClassIdInstr(r4)
    //     0x8b12d4: ldur            x0, [x4, #-1]
    //     0x8b12d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b12dc: stp             xzr, x4, [SP]
    // 0x8b12e0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b12e0: sub             lr, x0, #0x39f
    //     0x8b12e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b12e8: blr             lr
    // 0x8b12ec: mov             x2, x0
    // 0x8b12f0: ldur            x0, [fp, #-0x20]
    // 0x8b12f4: ldur            x1, [fp, #-0x50]
    // 0x8b12f8: cmp             x1, x0
    // 0x8b12fc: b.hs            #0x8b22f8
    // 0x8b1300: r0 = LoadInt32Instr(r2)
    //     0x8b1300: sbfx            x0, x2, #1, #0x1f
    //     0x8b1304: tbz             w2, #0, #0x8b130c
    //     0x8b1308: ldur            x0, [x2, #7]
    // 0x8b130c: ldur            x1, [fp, #-0x50]
    // 0x8b1310: ldur            x2, [fp, #-0x30]
    // 0x8b1314: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1314: add             x3, x2, x1
    //     0x8b1318: strb            w0, [x3, #0x17]
    // 0x8b131c: ldur            x1, [fp, #-8]
    // 0x8b1320: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1320: ldur            w2, [x1, #0x17]
    // 0x8b1324: DecompressPointer r2
    //     0x8b1324: add             x2, x2, HEAP, lsl #32
    // 0x8b1328: stur            x2, [fp, #-0x28]
    // 0x8b132c: LoadField: r0 = r1->field_7
    //     0x8b132c: ldur            x0, [x1, #7]
    // 0x8b1330: add             x3, x0, #1
    // 0x8b1334: ldur            x4, [fp, #-0x10]
    // 0x8b1338: stur            x3, [fp, #-0x18]
    // 0x8b133c: r0 = LoadClassIdInstr(r4)
    //     0x8b133c: ldur            x0, [x4, #-1]
    //     0x8b1340: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1344: r16 = 2
    //     0x8b1344: movz            x16, #0x2
    // 0x8b1348: stp             x16, x4, [SP]
    // 0x8b134c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b134c: sub             lr, x0, #0x39f
    //     0x8b1350: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1354: blr             lr
    // 0x8b1358: mov             x3, x0
    // 0x8b135c: ldur            x2, [fp, #-0x28]
    // 0x8b1360: LoadField: r0 = r2->field_13
    //     0x8b1360: ldur            w0, [x2, #0x13]
    // 0x8b1364: r1 = LoadInt32Instr(r0)
    //     0x8b1364: sbfx            x1, x0, #1, #0x1f
    // 0x8b1368: mov             x0, x1
    // 0x8b136c: ldur            x1, [fp, #-0x18]
    // 0x8b1370: cmp             x1, x0
    // 0x8b1374: b.hs            #0x8b22fc
    // 0x8b1378: r0 = LoadInt32Instr(r3)
    //     0x8b1378: sbfx            x0, x3, #1, #0x1f
    //     0x8b137c: tbz             w3, #0, #0x8b1384
    //     0x8b1380: ldur            x0, [x3, #7]
    // 0x8b1384: ldur            x1, [fp, #-0x18]
    // 0x8b1388: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1388: add             x3, x2, x1
    //     0x8b138c: strb            w0, [x3, #0x17]
    // 0x8b1390: ldur            x1, [fp, #-8]
    // 0x8b1394: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1394: ldur            w2, [x1, #0x17]
    // 0x8b1398: DecompressPointer r2
    //     0x8b1398: add             x2, x2, HEAP, lsl #32
    // 0x8b139c: stur            x2, [fp, #-0x28]
    // 0x8b13a0: LoadField: r0 = r1->field_7
    //     0x8b13a0: ldur            x0, [x1, #7]
    // 0x8b13a4: add             x3, x0, #2
    // 0x8b13a8: ldur            x4, [fp, #-0x10]
    // 0x8b13ac: stur            x3, [fp, #-0x18]
    // 0x8b13b0: r0 = LoadClassIdInstr(r4)
    //     0x8b13b0: ldur            x0, [x4, #-1]
    //     0x8b13b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b13b8: r16 = 4
    //     0x8b13b8: movz            x16, #0x4
    // 0x8b13bc: stp             x16, x4, [SP]
    // 0x8b13c0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b13c0: sub             lr, x0, #0x39f
    //     0x8b13c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b13c8: blr             lr
    // 0x8b13cc: mov             x3, x0
    // 0x8b13d0: ldur            x2, [fp, #-0x28]
    // 0x8b13d4: LoadField: r0 = r2->field_13
    //     0x8b13d4: ldur            w0, [x2, #0x13]
    // 0x8b13d8: r1 = LoadInt32Instr(r0)
    //     0x8b13d8: sbfx            x1, x0, #1, #0x1f
    // 0x8b13dc: mov             x0, x1
    // 0x8b13e0: ldur            x1, [fp, #-0x18]
    // 0x8b13e4: cmp             x1, x0
    // 0x8b13e8: b.hs            #0x8b2300
    // 0x8b13ec: r0 = LoadInt32Instr(r3)
    //     0x8b13ec: sbfx            x0, x3, #1, #0x1f
    //     0x8b13f0: tbz             w3, #0, #0x8b13f8
    //     0x8b13f4: ldur            x0, [x3, #7]
    // 0x8b13f8: ldur            x1, [fp, #-0x18]
    // 0x8b13fc: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b13fc: add             x3, x2, x1
    //     0x8b1400: strb            w0, [x3, #0x17]
    // 0x8b1404: ldur            x1, [fp, #-8]
    // 0x8b1408: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1408: ldur            w2, [x1, #0x17]
    // 0x8b140c: DecompressPointer r2
    //     0x8b140c: add             x2, x2, HEAP, lsl #32
    // 0x8b1410: stur            x2, [fp, #-0x28]
    // 0x8b1414: LoadField: r0 = r1->field_7
    //     0x8b1414: ldur            x0, [x1, #7]
    // 0x8b1418: add             x3, x0, #3
    // 0x8b141c: ldur            x4, [fp, #-0x10]
    // 0x8b1420: stur            x3, [fp, #-0x18]
    // 0x8b1424: r0 = LoadClassIdInstr(r4)
    //     0x8b1424: ldur            x0, [x4, #-1]
    //     0x8b1428: ubfx            x0, x0, #0xc, #0x14
    // 0x8b142c: r16 = 6
    //     0x8b142c: movz            x16, #0x6
    // 0x8b1430: stp             x16, x4, [SP]
    // 0x8b1434: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1434: sub             lr, x0, #0x39f
    //     0x8b1438: ldr             lr, [x21, lr, lsl #3]
    //     0x8b143c: blr             lr
    // 0x8b1440: mov             x3, x0
    // 0x8b1444: ldur            x2, [fp, #-0x28]
    // 0x8b1448: LoadField: r0 = r2->field_13
    //     0x8b1448: ldur            w0, [x2, #0x13]
    // 0x8b144c: r1 = LoadInt32Instr(r0)
    //     0x8b144c: sbfx            x1, x0, #1, #0x1f
    // 0x8b1450: mov             x0, x1
    // 0x8b1454: ldur            x1, [fp, #-0x18]
    // 0x8b1458: cmp             x1, x0
    // 0x8b145c: b.hs            #0x8b2304
    // 0x8b1460: r0 = LoadInt32Instr(r3)
    //     0x8b1460: sbfx            x0, x3, #1, #0x1f
    //     0x8b1464: tbz             w3, #0, #0x8b146c
    //     0x8b1468: ldur            x0, [x3, #7]
    // 0x8b146c: ldur            x1, [fp, #-0x18]
    // 0x8b1470: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1470: add             x3, x2, x1
    //     0x8b1474: strb            w0, [x3, #0x17]
    // 0x8b1478: ldur            x1, [fp, #-8]
    // 0x8b147c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b147c: ldur            w2, [x1, #0x17]
    // 0x8b1480: DecompressPointer r2
    //     0x8b1480: add             x2, x2, HEAP, lsl #32
    // 0x8b1484: stur            x2, [fp, #-0x28]
    // 0x8b1488: LoadField: r0 = r1->field_7
    //     0x8b1488: ldur            x0, [x1, #7]
    // 0x8b148c: add             x3, x0, #4
    // 0x8b1490: ldur            x4, [fp, #-0x10]
    // 0x8b1494: stur            x3, [fp, #-0x18]
    // 0x8b1498: r0 = LoadClassIdInstr(r4)
    //     0x8b1498: ldur            x0, [x4, #-1]
    //     0x8b149c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b14a0: r16 = 8
    //     0x8b14a0: movz            x16, #0x8
    // 0x8b14a4: stp             x16, x4, [SP]
    // 0x8b14a8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b14a8: sub             lr, x0, #0x39f
    //     0x8b14ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8b14b0: blr             lr
    // 0x8b14b4: mov             x3, x0
    // 0x8b14b8: ldur            x2, [fp, #-0x28]
    // 0x8b14bc: LoadField: r0 = r2->field_13
    //     0x8b14bc: ldur            w0, [x2, #0x13]
    // 0x8b14c0: r1 = LoadInt32Instr(r0)
    //     0x8b14c0: sbfx            x1, x0, #1, #0x1f
    // 0x8b14c4: mov             x0, x1
    // 0x8b14c8: ldur            x1, [fp, #-0x18]
    // 0x8b14cc: cmp             x1, x0
    // 0x8b14d0: b.hs            #0x8b2308
    // 0x8b14d4: r0 = LoadInt32Instr(r3)
    //     0x8b14d4: sbfx            x0, x3, #1, #0x1f
    //     0x8b14d8: tbz             w3, #0, #0x8b14e0
    //     0x8b14dc: ldur            x0, [x3, #7]
    // 0x8b14e0: ldur            x1, [fp, #-0x18]
    // 0x8b14e4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b14e4: add             x3, x2, x1
    //     0x8b14e8: strb            w0, [x3, #0x17]
    // 0x8b14ec: ldur            x1, [fp, #-8]
    // 0x8b14f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b14f0: ldur            w2, [x1, #0x17]
    // 0x8b14f4: DecompressPointer r2
    //     0x8b14f4: add             x2, x2, HEAP, lsl #32
    // 0x8b14f8: stur            x2, [fp, #-0x28]
    // 0x8b14fc: LoadField: r0 = r1->field_7
    //     0x8b14fc: ldur            x0, [x1, #7]
    // 0x8b1500: add             x3, x0, #5
    // 0x8b1504: ldur            x4, [fp, #-0x10]
    // 0x8b1508: stur            x3, [fp, #-0x18]
    // 0x8b150c: r0 = LoadClassIdInstr(r4)
    //     0x8b150c: ldur            x0, [x4, #-1]
    //     0x8b1510: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1514: r16 = 10
    //     0x8b1514: movz            x16, #0xa
    // 0x8b1518: stp             x16, x4, [SP]
    // 0x8b151c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b151c: sub             lr, x0, #0x39f
    //     0x8b1520: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1524: blr             lr
    // 0x8b1528: mov             x3, x0
    // 0x8b152c: ldur            x2, [fp, #-0x28]
    // 0x8b1530: LoadField: r0 = r2->field_13
    //     0x8b1530: ldur            w0, [x2, #0x13]
    // 0x8b1534: r1 = LoadInt32Instr(r0)
    //     0x8b1534: sbfx            x1, x0, #1, #0x1f
    // 0x8b1538: mov             x0, x1
    // 0x8b153c: ldur            x1, [fp, #-0x18]
    // 0x8b1540: cmp             x1, x0
    // 0x8b1544: b.hs            #0x8b230c
    // 0x8b1548: r0 = LoadInt32Instr(r3)
    //     0x8b1548: sbfx            x0, x3, #1, #0x1f
    //     0x8b154c: tbz             w3, #0, #0x8b1554
    //     0x8b1550: ldur            x0, [x3, #7]
    // 0x8b1554: ldur            x1, [fp, #-0x18]
    // 0x8b1558: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1558: add             x3, x2, x1
    //     0x8b155c: strb            w0, [x3, #0x17]
    // 0x8b1560: ldur            x1, [fp, #-8]
    // 0x8b1564: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1564: ldur            w2, [x1, #0x17]
    // 0x8b1568: DecompressPointer r2
    //     0x8b1568: add             x2, x2, HEAP, lsl #32
    // 0x8b156c: stur            x2, [fp, #-0x28]
    // 0x8b1570: LoadField: r0 = r1->field_7
    //     0x8b1570: ldur            x0, [x1, #7]
    // 0x8b1574: add             x3, x0, #6
    // 0x8b1578: ldur            x4, [fp, #-0x10]
    // 0x8b157c: stur            x3, [fp, #-0x18]
    // 0x8b1580: r0 = LoadClassIdInstr(r4)
    //     0x8b1580: ldur            x0, [x4, #-1]
    //     0x8b1584: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1588: r16 = 12
    //     0x8b1588: movz            x16, #0xc
    // 0x8b158c: stp             x16, x4, [SP]
    // 0x8b1590: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1590: sub             lr, x0, #0x39f
    //     0x8b1594: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1598: blr             lr
    // 0x8b159c: mov             x3, x0
    // 0x8b15a0: ldur            x2, [fp, #-0x28]
    // 0x8b15a4: LoadField: r0 = r2->field_13
    //     0x8b15a4: ldur            w0, [x2, #0x13]
    // 0x8b15a8: r1 = LoadInt32Instr(r0)
    //     0x8b15a8: sbfx            x1, x0, #1, #0x1f
    // 0x8b15ac: mov             x0, x1
    // 0x8b15b0: ldur            x1, [fp, #-0x18]
    // 0x8b15b4: cmp             x1, x0
    // 0x8b15b8: b.hs            #0x8b2310
    // 0x8b15bc: r0 = LoadInt32Instr(r3)
    //     0x8b15bc: sbfx            x0, x3, #1, #0x1f
    //     0x8b15c0: tbz             w3, #0, #0x8b15c8
    //     0x8b15c4: ldur            x0, [x3, #7]
    // 0x8b15c8: ldur            x1, [fp, #-0x18]
    // 0x8b15cc: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b15cc: add             x3, x2, x1
    //     0x8b15d0: strb            w0, [x3, #0x17]
    // 0x8b15d4: b               #0x8b2270
    // 0x8b15d8: cmp             w0, #0x10
    // 0x8b15dc: b.ne            #0x8b195c
    // 0x8b15e0: ldur            x3, [fp, #-8]
    // 0x8b15e4: r0 = LoadClassIdInstr(r4)
    //     0x8b15e4: ldur            x0, [x4, #-1]
    //     0x8b15e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b15ec: stp             xzr, x4, [SP]
    // 0x8b15f0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b15f0: sub             lr, x0, #0x39f
    //     0x8b15f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b15f8: blr             lr
    // 0x8b15fc: mov             x2, x0
    // 0x8b1600: ldur            x0, [fp, #-0x20]
    // 0x8b1604: ldur            x1, [fp, #-0x50]
    // 0x8b1608: cmp             x1, x0
    // 0x8b160c: b.hs            #0x8b2314
    // 0x8b1610: r0 = LoadInt32Instr(r2)
    //     0x8b1610: sbfx            x0, x2, #1, #0x1f
    //     0x8b1614: tbz             w2, #0, #0x8b161c
    //     0x8b1618: ldur            x0, [x2, #7]
    // 0x8b161c: ldur            x1, [fp, #-0x50]
    // 0x8b1620: ldur            x2, [fp, #-0x30]
    // 0x8b1624: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1624: add             x3, x2, x1
    //     0x8b1628: strb            w0, [x3, #0x17]
    // 0x8b162c: ldur            x1, [fp, #-8]
    // 0x8b1630: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1630: ldur            w2, [x1, #0x17]
    // 0x8b1634: DecompressPointer r2
    //     0x8b1634: add             x2, x2, HEAP, lsl #32
    // 0x8b1638: stur            x2, [fp, #-0x28]
    // 0x8b163c: LoadField: r0 = r1->field_7
    //     0x8b163c: ldur            x0, [x1, #7]
    // 0x8b1640: add             x3, x0, #1
    // 0x8b1644: ldur            x4, [fp, #-0x10]
    // 0x8b1648: stur            x3, [fp, #-0x18]
    // 0x8b164c: r0 = LoadClassIdInstr(r4)
    //     0x8b164c: ldur            x0, [x4, #-1]
    //     0x8b1650: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1654: r16 = 2
    //     0x8b1654: movz            x16, #0x2
    // 0x8b1658: stp             x16, x4, [SP]
    // 0x8b165c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b165c: sub             lr, x0, #0x39f
    //     0x8b1660: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1664: blr             lr
    // 0x8b1668: mov             x3, x0
    // 0x8b166c: ldur            x2, [fp, #-0x28]
    // 0x8b1670: LoadField: r0 = r2->field_13
    //     0x8b1670: ldur            w0, [x2, #0x13]
    // 0x8b1674: r1 = LoadInt32Instr(r0)
    //     0x8b1674: sbfx            x1, x0, #1, #0x1f
    // 0x8b1678: mov             x0, x1
    // 0x8b167c: ldur            x1, [fp, #-0x18]
    // 0x8b1680: cmp             x1, x0
    // 0x8b1684: b.hs            #0x8b2318
    // 0x8b1688: r0 = LoadInt32Instr(r3)
    //     0x8b1688: sbfx            x0, x3, #1, #0x1f
    //     0x8b168c: tbz             w3, #0, #0x8b1694
    //     0x8b1690: ldur            x0, [x3, #7]
    // 0x8b1694: ldur            x1, [fp, #-0x18]
    // 0x8b1698: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1698: add             x3, x2, x1
    //     0x8b169c: strb            w0, [x3, #0x17]
    // 0x8b16a0: ldur            x1, [fp, #-8]
    // 0x8b16a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b16a4: ldur            w2, [x1, #0x17]
    // 0x8b16a8: DecompressPointer r2
    //     0x8b16a8: add             x2, x2, HEAP, lsl #32
    // 0x8b16ac: stur            x2, [fp, #-0x28]
    // 0x8b16b0: LoadField: r0 = r1->field_7
    //     0x8b16b0: ldur            x0, [x1, #7]
    // 0x8b16b4: add             x3, x0, #2
    // 0x8b16b8: ldur            x4, [fp, #-0x10]
    // 0x8b16bc: stur            x3, [fp, #-0x18]
    // 0x8b16c0: r0 = LoadClassIdInstr(r4)
    //     0x8b16c0: ldur            x0, [x4, #-1]
    //     0x8b16c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b16c8: r16 = 4
    //     0x8b16c8: movz            x16, #0x4
    // 0x8b16cc: stp             x16, x4, [SP]
    // 0x8b16d0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b16d0: sub             lr, x0, #0x39f
    //     0x8b16d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b16d8: blr             lr
    // 0x8b16dc: mov             x3, x0
    // 0x8b16e0: ldur            x2, [fp, #-0x28]
    // 0x8b16e4: LoadField: r0 = r2->field_13
    //     0x8b16e4: ldur            w0, [x2, #0x13]
    // 0x8b16e8: r1 = LoadInt32Instr(r0)
    //     0x8b16e8: sbfx            x1, x0, #1, #0x1f
    // 0x8b16ec: mov             x0, x1
    // 0x8b16f0: ldur            x1, [fp, #-0x18]
    // 0x8b16f4: cmp             x1, x0
    // 0x8b16f8: b.hs            #0x8b231c
    // 0x8b16fc: r0 = LoadInt32Instr(r3)
    //     0x8b16fc: sbfx            x0, x3, #1, #0x1f
    //     0x8b1700: tbz             w3, #0, #0x8b1708
    //     0x8b1704: ldur            x0, [x3, #7]
    // 0x8b1708: ldur            x1, [fp, #-0x18]
    // 0x8b170c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b170c: add             x3, x2, x1
    //     0x8b1710: strb            w0, [x3, #0x17]
    // 0x8b1714: ldur            x1, [fp, #-8]
    // 0x8b1718: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1718: ldur            w2, [x1, #0x17]
    // 0x8b171c: DecompressPointer r2
    //     0x8b171c: add             x2, x2, HEAP, lsl #32
    // 0x8b1720: stur            x2, [fp, #-0x28]
    // 0x8b1724: LoadField: r0 = r1->field_7
    //     0x8b1724: ldur            x0, [x1, #7]
    // 0x8b1728: add             x3, x0, #3
    // 0x8b172c: ldur            x4, [fp, #-0x10]
    // 0x8b1730: stur            x3, [fp, #-0x18]
    // 0x8b1734: r0 = LoadClassIdInstr(r4)
    //     0x8b1734: ldur            x0, [x4, #-1]
    //     0x8b1738: ubfx            x0, x0, #0xc, #0x14
    // 0x8b173c: r16 = 6
    //     0x8b173c: movz            x16, #0x6
    // 0x8b1740: stp             x16, x4, [SP]
    // 0x8b1744: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1744: sub             lr, x0, #0x39f
    //     0x8b1748: ldr             lr, [x21, lr, lsl #3]
    //     0x8b174c: blr             lr
    // 0x8b1750: mov             x3, x0
    // 0x8b1754: ldur            x2, [fp, #-0x28]
    // 0x8b1758: LoadField: r0 = r2->field_13
    //     0x8b1758: ldur            w0, [x2, #0x13]
    // 0x8b175c: r1 = LoadInt32Instr(r0)
    //     0x8b175c: sbfx            x1, x0, #1, #0x1f
    // 0x8b1760: mov             x0, x1
    // 0x8b1764: ldur            x1, [fp, #-0x18]
    // 0x8b1768: cmp             x1, x0
    // 0x8b176c: b.hs            #0x8b2320
    // 0x8b1770: r0 = LoadInt32Instr(r3)
    //     0x8b1770: sbfx            x0, x3, #1, #0x1f
    //     0x8b1774: tbz             w3, #0, #0x8b177c
    //     0x8b1778: ldur            x0, [x3, #7]
    // 0x8b177c: ldur            x1, [fp, #-0x18]
    // 0x8b1780: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1780: add             x3, x2, x1
    //     0x8b1784: strb            w0, [x3, #0x17]
    // 0x8b1788: ldur            x1, [fp, #-8]
    // 0x8b178c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b178c: ldur            w2, [x1, #0x17]
    // 0x8b1790: DecompressPointer r2
    //     0x8b1790: add             x2, x2, HEAP, lsl #32
    // 0x8b1794: stur            x2, [fp, #-0x28]
    // 0x8b1798: LoadField: r0 = r1->field_7
    //     0x8b1798: ldur            x0, [x1, #7]
    // 0x8b179c: add             x3, x0, #4
    // 0x8b17a0: ldur            x4, [fp, #-0x10]
    // 0x8b17a4: stur            x3, [fp, #-0x18]
    // 0x8b17a8: r0 = LoadClassIdInstr(r4)
    //     0x8b17a8: ldur            x0, [x4, #-1]
    //     0x8b17ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8b17b0: r16 = 8
    //     0x8b17b0: movz            x16, #0x8
    // 0x8b17b4: stp             x16, x4, [SP]
    // 0x8b17b8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b17b8: sub             lr, x0, #0x39f
    //     0x8b17bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b17c0: blr             lr
    // 0x8b17c4: mov             x3, x0
    // 0x8b17c8: ldur            x2, [fp, #-0x28]
    // 0x8b17cc: LoadField: r0 = r2->field_13
    //     0x8b17cc: ldur            w0, [x2, #0x13]
    // 0x8b17d0: r1 = LoadInt32Instr(r0)
    //     0x8b17d0: sbfx            x1, x0, #1, #0x1f
    // 0x8b17d4: mov             x0, x1
    // 0x8b17d8: ldur            x1, [fp, #-0x18]
    // 0x8b17dc: cmp             x1, x0
    // 0x8b17e0: b.hs            #0x8b2324
    // 0x8b17e4: r0 = LoadInt32Instr(r3)
    //     0x8b17e4: sbfx            x0, x3, #1, #0x1f
    //     0x8b17e8: tbz             w3, #0, #0x8b17f0
    //     0x8b17ec: ldur            x0, [x3, #7]
    // 0x8b17f0: ldur            x1, [fp, #-0x18]
    // 0x8b17f4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b17f4: add             x3, x2, x1
    //     0x8b17f8: strb            w0, [x3, #0x17]
    // 0x8b17fc: ldur            x1, [fp, #-8]
    // 0x8b1800: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1800: ldur            w2, [x1, #0x17]
    // 0x8b1804: DecompressPointer r2
    //     0x8b1804: add             x2, x2, HEAP, lsl #32
    // 0x8b1808: stur            x2, [fp, #-0x28]
    // 0x8b180c: LoadField: r0 = r1->field_7
    //     0x8b180c: ldur            x0, [x1, #7]
    // 0x8b1810: add             x3, x0, #5
    // 0x8b1814: ldur            x4, [fp, #-0x10]
    // 0x8b1818: stur            x3, [fp, #-0x18]
    // 0x8b181c: r0 = LoadClassIdInstr(r4)
    //     0x8b181c: ldur            x0, [x4, #-1]
    //     0x8b1820: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1824: r16 = 10
    //     0x8b1824: movz            x16, #0xa
    // 0x8b1828: stp             x16, x4, [SP]
    // 0x8b182c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b182c: sub             lr, x0, #0x39f
    //     0x8b1830: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1834: blr             lr
    // 0x8b1838: mov             x3, x0
    // 0x8b183c: ldur            x2, [fp, #-0x28]
    // 0x8b1840: LoadField: r0 = r2->field_13
    //     0x8b1840: ldur            w0, [x2, #0x13]
    // 0x8b1844: r1 = LoadInt32Instr(r0)
    //     0x8b1844: sbfx            x1, x0, #1, #0x1f
    // 0x8b1848: mov             x0, x1
    // 0x8b184c: ldur            x1, [fp, #-0x18]
    // 0x8b1850: cmp             x1, x0
    // 0x8b1854: b.hs            #0x8b2328
    // 0x8b1858: r0 = LoadInt32Instr(r3)
    //     0x8b1858: sbfx            x0, x3, #1, #0x1f
    //     0x8b185c: tbz             w3, #0, #0x8b1864
    //     0x8b1860: ldur            x0, [x3, #7]
    // 0x8b1864: ldur            x1, [fp, #-0x18]
    // 0x8b1868: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1868: add             x3, x2, x1
    //     0x8b186c: strb            w0, [x3, #0x17]
    // 0x8b1870: ldur            x1, [fp, #-8]
    // 0x8b1874: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1874: ldur            w2, [x1, #0x17]
    // 0x8b1878: DecompressPointer r2
    //     0x8b1878: add             x2, x2, HEAP, lsl #32
    // 0x8b187c: stur            x2, [fp, #-0x28]
    // 0x8b1880: LoadField: r0 = r1->field_7
    //     0x8b1880: ldur            x0, [x1, #7]
    // 0x8b1884: add             x3, x0, #6
    // 0x8b1888: ldur            x4, [fp, #-0x10]
    // 0x8b188c: stur            x3, [fp, #-0x18]
    // 0x8b1890: r0 = LoadClassIdInstr(r4)
    //     0x8b1890: ldur            x0, [x4, #-1]
    //     0x8b1894: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1898: r16 = 12
    //     0x8b1898: movz            x16, #0xc
    // 0x8b189c: stp             x16, x4, [SP]
    // 0x8b18a0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b18a0: sub             lr, x0, #0x39f
    //     0x8b18a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b18a8: blr             lr
    // 0x8b18ac: mov             x3, x0
    // 0x8b18b0: ldur            x2, [fp, #-0x28]
    // 0x8b18b4: LoadField: r0 = r2->field_13
    //     0x8b18b4: ldur            w0, [x2, #0x13]
    // 0x8b18b8: r1 = LoadInt32Instr(r0)
    //     0x8b18b8: sbfx            x1, x0, #1, #0x1f
    // 0x8b18bc: mov             x0, x1
    // 0x8b18c0: ldur            x1, [fp, #-0x18]
    // 0x8b18c4: cmp             x1, x0
    // 0x8b18c8: b.hs            #0x8b232c
    // 0x8b18cc: r0 = LoadInt32Instr(r3)
    //     0x8b18cc: sbfx            x0, x3, #1, #0x1f
    //     0x8b18d0: tbz             w3, #0, #0x8b18d8
    //     0x8b18d4: ldur            x0, [x3, #7]
    // 0x8b18d8: ldur            x1, [fp, #-0x18]
    // 0x8b18dc: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b18dc: add             x3, x2, x1
    //     0x8b18e0: strb            w0, [x3, #0x17]
    // 0x8b18e4: ldur            x1, [fp, #-8]
    // 0x8b18e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b18e8: ldur            w2, [x1, #0x17]
    // 0x8b18ec: DecompressPointer r2
    //     0x8b18ec: add             x2, x2, HEAP, lsl #32
    // 0x8b18f0: stur            x2, [fp, #-0x28]
    // 0x8b18f4: LoadField: r0 = r1->field_7
    //     0x8b18f4: ldur            x0, [x1, #7]
    // 0x8b18f8: add             x3, x0, #7
    // 0x8b18fc: ldur            x4, [fp, #-0x10]
    // 0x8b1900: stur            x3, [fp, #-0x18]
    // 0x8b1904: r0 = LoadClassIdInstr(r4)
    //     0x8b1904: ldur            x0, [x4, #-1]
    //     0x8b1908: ubfx            x0, x0, #0xc, #0x14
    // 0x8b190c: r16 = 14
    //     0x8b190c: movz            x16, #0xe
    // 0x8b1910: stp             x16, x4, [SP]
    // 0x8b1914: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1914: sub             lr, x0, #0x39f
    //     0x8b1918: ldr             lr, [x21, lr, lsl #3]
    //     0x8b191c: blr             lr
    // 0x8b1920: mov             x3, x0
    // 0x8b1924: ldur            x2, [fp, #-0x28]
    // 0x8b1928: LoadField: r0 = r2->field_13
    //     0x8b1928: ldur            w0, [x2, #0x13]
    // 0x8b192c: r1 = LoadInt32Instr(r0)
    //     0x8b192c: sbfx            x1, x0, #1, #0x1f
    // 0x8b1930: mov             x0, x1
    // 0x8b1934: ldur            x1, [fp, #-0x18]
    // 0x8b1938: cmp             x1, x0
    // 0x8b193c: b.hs            #0x8b2330
    // 0x8b1940: r0 = LoadInt32Instr(r3)
    //     0x8b1940: sbfx            x0, x3, #1, #0x1f
    //     0x8b1944: tbz             w3, #0, #0x8b194c
    //     0x8b1948: ldur            x0, [x3, #7]
    // 0x8b194c: ldur            x1, [fp, #-0x18]
    // 0x8b1950: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1950: add             x3, x2, x1
    //     0x8b1954: strb            w0, [x3, #0x17]
    // 0x8b1958: b               #0x8b2270
    // 0x8b195c: cmp             w0, #0x12
    // 0x8b1960: b.ne            #0x8b1d54
    // 0x8b1964: ldur            x3, [fp, #-8]
    // 0x8b1968: r0 = LoadClassIdInstr(r4)
    //     0x8b1968: ldur            x0, [x4, #-1]
    //     0x8b196c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1970: stp             xzr, x4, [SP]
    // 0x8b1974: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1974: sub             lr, x0, #0x39f
    //     0x8b1978: ldr             lr, [x21, lr, lsl #3]
    //     0x8b197c: blr             lr
    // 0x8b1980: mov             x2, x0
    // 0x8b1984: ldur            x0, [fp, #-0x20]
    // 0x8b1988: ldur            x1, [fp, #-0x50]
    // 0x8b198c: cmp             x1, x0
    // 0x8b1990: b.hs            #0x8b2334
    // 0x8b1994: r0 = LoadInt32Instr(r2)
    //     0x8b1994: sbfx            x0, x2, #1, #0x1f
    //     0x8b1998: tbz             w2, #0, #0x8b19a0
    //     0x8b199c: ldur            x0, [x2, #7]
    // 0x8b19a0: ldur            x1, [fp, #-0x50]
    // 0x8b19a4: ldur            x2, [fp, #-0x30]
    // 0x8b19a8: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b19a8: add             x3, x2, x1
    //     0x8b19ac: strb            w0, [x3, #0x17]
    // 0x8b19b0: ldur            x1, [fp, #-8]
    // 0x8b19b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b19b4: ldur            w2, [x1, #0x17]
    // 0x8b19b8: DecompressPointer r2
    //     0x8b19b8: add             x2, x2, HEAP, lsl #32
    // 0x8b19bc: stur            x2, [fp, #-0x28]
    // 0x8b19c0: LoadField: r0 = r1->field_7
    //     0x8b19c0: ldur            x0, [x1, #7]
    // 0x8b19c4: add             x3, x0, #1
    // 0x8b19c8: ldur            x4, [fp, #-0x10]
    // 0x8b19cc: stur            x3, [fp, #-0x18]
    // 0x8b19d0: r0 = LoadClassIdInstr(r4)
    //     0x8b19d0: ldur            x0, [x4, #-1]
    //     0x8b19d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b19d8: r16 = 2
    //     0x8b19d8: movz            x16, #0x2
    // 0x8b19dc: stp             x16, x4, [SP]
    // 0x8b19e0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b19e0: sub             lr, x0, #0x39f
    //     0x8b19e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b19e8: blr             lr
    // 0x8b19ec: mov             x3, x0
    // 0x8b19f0: ldur            x2, [fp, #-0x28]
    // 0x8b19f4: LoadField: r0 = r2->field_13
    //     0x8b19f4: ldur            w0, [x2, #0x13]
    // 0x8b19f8: r1 = LoadInt32Instr(r0)
    //     0x8b19f8: sbfx            x1, x0, #1, #0x1f
    // 0x8b19fc: mov             x0, x1
    // 0x8b1a00: ldur            x1, [fp, #-0x18]
    // 0x8b1a04: cmp             x1, x0
    // 0x8b1a08: b.hs            #0x8b2338
    // 0x8b1a0c: r0 = LoadInt32Instr(r3)
    //     0x8b1a0c: sbfx            x0, x3, #1, #0x1f
    //     0x8b1a10: tbz             w3, #0, #0x8b1a18
    //     0x8b1a14: ldur            x0, [x3, #7]
    // 0x8b1a18: ldur            x1, [fp, #-0x18]
    // 0x8b1a1c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1a1c: add             x3, x2, x1
    //     0x8b1a20: strb            w0, [x3, #0x17]
    // 0x8b1a24: ldur            x1, [fp, #-8]
    // 0x8b1a28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1a28: ldur            w2, [x1, #0x17]
    // 0x8b1a2c: DecompressPointer r2
    //     0x8b1a2c: add             x2, x2, HEAP, lsl #32
    // 0x8b1a30: stur            x2, [fp, #-0x28]
    // 0x8b1a34: LoadField: r0 = r1->field_7
    //     0x8b1a34: ldur            x0, [x1, #7]
    // 0x8b1a38: add             x3, x0, #2
    // 0x8b1a3c: ldur            x4, [fp, #-0x10]
    // 0x8b1a40: stur            x3, [fp, #-0x18]
    // 0x8b1a44: r0 = LoadClassIdInstr(r4)
    //     0x8b1a44: ldur            x0, [x4, #-1]
    //     0x8b1a48: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1a4c: r16 = 4
    //     0x8b1a4c: movz            x16, #0x4
    // 0x8b1a50: stp             x16, x4, [SP]
    // 0x8b1a54: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1a54: sub             lr, x0, #0x39f
    //     0x8b1a58: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1a5c: blr             lr
    // 0x8b1a60: mov             x3, x0
    // 0x8b1a64: ldur            x2, [fp, #-0x28]
    // 0x8b1a68: LoadField: r0 = r2->field_13
    //     0x8b1a68: ldur            w0, [x2, #0x13]
    // 0x8b1a6c: r1 = LoadInt32Instr(r0)
    //     0x8b1a6c: sbfx            x1, x0, #1, #0x1f
    // 0x8b1a70: mov             x0, x1
    // 0x8b1a74: ldur            x1, [fp, #-0x18]
    // 0x8b1a78: cmp             x1, x0
    // 0x8b1a7c: b.hs            #0x8b233c
    // 0x8b1a80: r0 = LoadInt32Instr(r3)
    //     0x8b1a80: sbfx            x0, x3, #1, #0x1f
    //     0x8b1a84: tbz             w3, #0, #0x8b1a8c
    //     0x8b1a88: ldur            x0, [x3, #7]
    // 0x8b1a8c: ldur            x1, [fp, #-0x18]
    // 0x8b1a90: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1a90: add             x3, x2, x1
    //     0x8b1a94: strb            w0, [x3, #0x17]
    // 0x8b1a98: ldur            x1, [fp, #-8]
    // 0x8b1a9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1a9c: ldur            w2, [x1, #0x17]
    // 0x8b1aa0: DecompressPointer r2
    //     0x8b1aa0: add             x2, x2, HEAP, lsl #32
    // 0x8b1aa4: stur            x2, [fp, #-0x28]
    // 0x8b1aa8: LoadField: r0 = r1->field_7
    //     0x8b1aa8: ldur            x0, [x1, #7]
    // 0x8b1aac: add             x3, x0, #3
    // 0x8b1ab0: ldur            x4, [fp, #-0x10]
    // 0x8b1ab4: stur            x3, [fp, #-0x18]
    // 0x8b1ab8: r0 = LoadClassIdInstr(r4)
    //     0x8b1ab8: ldur            x0, [x4, #-1]
    //     0x8b1abc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1ac0: r16 = 6
    //     0x8b1ac0: movz            x16, #0x6
    // 0x8b1ac4: stp             x16, x4, [SP]
    // 0x8b1ac8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1ac8: sub             lr, x0, #0x39f
    //     0x8b1acc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1ad0: blr             lr
    // 0x8b1ad4: mov             x3, x0
    // 0x8b1ad8: ldur            x2, [fp, #-0x28]
    // 0x8b1adc: LoadField: r0 = r2->field_13
    //     0x8b1adc: ldur            w0, [x2, #0x13]
    // 0x8b1ae0: r1 = LoadInt32Instr(r0)
    //     0x8b1ae0: sbfx            x1, x0, #1, #0x1f
    // 0x8b1ae4: mov             x0, x1
    // 0x8b1ae8: ldur            x1, [fp, #-0x18]
    // 0x8b1aec: cmp             x1, x0
    // 0x8b1af0: b.hs            #0x8b2340
    // 0x8b1af4: r0 = LoadInt32Instr(r3)
    //     0x8b1af4: sbfx            x0, x3, #1, #0x1f
    //     0x8b1af8: tbz             w3, #0, #0x8b1b00
    //     0x8b1afc: ldur            x0, [x3, #7]
    // 0x8b1b00: ldur            x1, [fp, #-0x18]
    // 0x8b1b04: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1b04: add             x3, x2, x1
    //     0x8b1b08: strb            w0, [x3, #0x17]
    // 0x8b1b0c: ldur            x1, [fp, #-8]
    // 0x8b1b10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1b10: ldur            w2, [x1, #0x17]
    // 0x8b1b14: DecompressPointer r2
    //     0x8b1b14: add             x2, x2, HEAP, lsl #32
    // 0x8b1b18: stur            x2, [fp, #-0x28]
    // 0x8b1b1c: LoadField: r0 = r1->field_7
    //     0x8b1b1c: ldur            x0, [x1, #7]
    // 0x8b1b20: add             x3, x0, #4
    // 0x8b1b24: ldur            x4, [fp, #-0x10]
    // 0x8b1b28: stur            x3, [fp, #-0x18]
    // 0x8b1b2c: r0 = LoadClassIdInstr(r4)
    //     0x8b1b2c: ldur            x0, [x4, #-1]
    //     0x8b1b30: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1b34: r16 = 8
    //     0x8b1b34: movz            x16, #0x8
    // 0x8b1b38: stp             x16, x4, [SP]
    // 0x8b1b3c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1b3c: sub             lr, x0, #0x39f
    //     0x8b1b40: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1b44: blr             lr
    // 0x8b1b48: mov             x3, x0
    // 0x8b1b4c: ldur            x2, [fp, #-0x28]
    // 0x8b1b50: LoadField: r0 = r2->field_13
    //     0x8b1b50: ldur            w0, [x2, #0x13]
    // 0x8b1b54: r1 = LoadInt32Instr(r0)
    //     0x8b1b54: sbfx            x1, x0, #1, #0x1f
    // 0x8b1b58: mov             x0, x1
    // 0x8b1b5c: ldur            x1, [fp, #-0x18]
    // 0x8b1b60: cmp             x1, x0
    // 0x8b1b64: b.hs            #0x8b2344
    // 0x8b1b68: r0 = LoadInt32Instr(r3)
    //     0x8b1b68: sbfx            x0, x3, #1, #0x1f
    //     0x8b1b6c: tbz             w3, #0, #0x8b1b74
    //     0x8b1b70: ldur            x0, [x3, #7]
    // 0x8b1b74: ldur            x1, [fp, #-0x18]
    // 0x8b1b78: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1b78: add             x3, x2, x1
    //     0x8b1b7c: strb            w0, [x3, #0x17]
    // 0x8b1b80: ldur            x1, [fp, #-8]
    // 0x8b1b84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1b84: ldur            w2, [x1, #0x17]
    // 0x8b1b88: DecompressPointer r2
    //     0x8b1b88: add             x2, x2, HEAP, lsl #32
    // 0x8b1b8c: stur            x2, [fp, #-0x28]
    // 0x8b1b90: LoadField: r0 = r1->field_7
    //     0x8b1b90: ldur            x0, [x1, #7]
    // 0x8b1b94: add             x3, x0, #5
    // 0x8b1b98: ldur            x4, [fp, #-0x10]
    // 0x8b1b9c: stur            x3, [fp, #-0x18]
    // 0x8b1ba0: r0 = LoadClassIdInstr(r4)
    //     0x8b1ba0: ldur            x0, [x4, #-1]
    //     0x8b1ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1ba8: r16 = 10
    //     0x8b1ba8: movz            x16, #0xa
    // 0x8b1bac: stp             x16, x4, [SP]
    // 0x8b1bb0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1bb0: sub             lr, x0, #0x39f
    //     0x8b1bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1bb8: blr             lr
    // 0x8b1bbc: mov             x3, x0
    // 0x8b1bc0: ldur            x2, [fp, #-0x28]
    // 0x8b1bc4: LoadField: r0 = r2->field_13
    //     0x8b1bc4: ldur            w0, [x2, #0x13]
    // 0x8b1bc8: r1 = LoadInt32Instr(r0)
    //     0x8b1bc8: sbfx            x1, x0, #1, #0x1f
    // 0x8b1bcc: mov             x0, x1
    // 0x8b1bd0: ldur            x1, [fp, #-0x18]
    // 0x8b1bd4: cmp             x1, x0
    // 0x8b1bd8: b.hs            #0x8b2348
    // 0x8b1bdc: r0 = LoadInt32Instr(r3)
    //     0x8b1bdc: sbfx            x0, x3, #1, #0x1f
    //     0x8b1be0: tbz             w3, #0, #0x8b1be8
    //     0x8b1be4: ldur            x0, [x3, #7]
    // 0x8b1be8: ldur            x1, [fp, #-0x18]
    // 0x8b1bec: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1bec: add             x3, x2, x1
    //     0x8b1bf0: strb            w0, [x3, #0x17]
    // 0x8b1bf4: ldur            x1, [fp, #-8]
    // 0x8b1bf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1bf8: ldur            w2, [x1, #0x17]
    // 0x8b1bfc: DecompressPointer r2
    //     0x8b1bfc: add             x2, x2, HEAP, lsl #32
    // 0x8b1c00: stur            x2, [fp, #-0x28]
    // 0x8b1c04: LoadField: r0 = r1->field_7
    //     0x8b1c04: ldur            x0, [x1, #7]
    // 0x8b1c08: add             x3, x0, #6
    // 0x8b1c0c: ldur            x4, [fp, #-0x10]
    // 0x8b1c10: stur            x3, [fp, #-0x18]
    // 0x8b1c14: r0 = LoadClassIdInstr(r4)
    //     0x8b1c14: ldur            x0, [x4, #-1]
    //     0x8b1c18: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1c1c: r16 = 12
    //     0x8b1c1c: movz            x16, #0xc
    // 0x8b1c20: stp             x16, x4, [SP]
    // 0x8b1c24: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1c24: sub             lr, x0, #0x39f
    //     0x8b1c28: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1c2c: blr             lr
    // 0x8b1c30: mov             x3, x0
    // 0x8b1c34: ldur            x2, [fp, #-0x28]
    // 0x8b1c38: LoadField: r0 = r2->field_13
    //     0x8b1c38: ldur            w0, [x2, #0x13]
    // 0x8b1c3c: r1 = LoadInt32Instr(r0)
    //     0x8b1c3c: sbfx            x1, x0, #1, #0x1f
    // 0x8b1c40: mov             x0, x1
    // 0x8b1c44: ldur            x1, [fp, #-0x18]
    // 0x8b1c48: cmp             x1, x0
    // 0x8b1c4c: b.hs            #0x8b234c
    // 0x8b1c50: r0 = LoadInt32Instr(r3)
    //     0x8b1c50: sbfx            x0, x3, #1, #0x1f
    //     0x8b1c54: tbz             w3, #0, #0x8b1c5c
    //     0x8b1c58: ldur            x0, [x3, #7]
    // 0x8b1c5c: ldur            x1, [fp, #-0x18]
    // 0x8b1c60: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1c60: add             x3, x2, x1
    //     0x8b1c64: strb            w0, [x3, #0x17]
    // 0x8b1c68: ldur            x1, [fp, #-8]
    // 0x8b1c6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1c6c: ldur            w2, [x1, #0x17]
    // 0x8b1c70: DecompressPointer r2
    //     0x8b1c70: add             x2, x2, HEAP, lsl #32
    // 0x8b1c74: stur            x2, [fp, #-0x28]
    // 0x8b1c78: LoadField: r0 = r1->field_7
    //     0x8b1c78: ldur            x0, [x1, #7]
    // 0x8b1c7c: add             x3, x0, #7
    // 0x8b1c80: ldur            x4, [fp, #-0x10]
    // 0x8b1c84: stur            x3, [fp, #-0x18]
    // 0x8b1c88: r0 = LoadClassIdInstr(r4)
    //     0x8b1c88: ldur            x0, [x4, #-1]
    //     0x8b1c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1c90: r16 = 14
    //     0x8b1c90: movz            x16, #0xe
    // 0x8b1c94: stp             x16, x4, [SP]
    // 0x8b1c98: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1c98: sub             lr, x0, #0x39f
    //     0x8b1c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1ca0: blr             lr
    // 0x8b1ca4: mov             x3, x0
    // 0x8b1ca8: ldur            x2, [fp, #-0x28]
    // 0x8b1cac: LoadField: r0 = r2->field_13
    //     0x8b1cac: ldur            w0, [x2, #0x13]
    // 0x8b1cb0: r1 = LoadInt32Instr(r0)
    //     0x8b1cb0: sbfx            x1, x0, #1, #0x1f
    // 0x8b1cb4: mov             x0, x1
    // 0x8b1cb8: ldur            x1, [fp, #-0x18]
    // 0x8b1cbc: cmp             x1, x0
    // 0x8b1cc0: b.hs            #0x8b2350
    // 0x8b1cc4: r0 = LoadInt32Instr(r3)
    //     0x8b1cc4: sbfx            x0, x3, #1, #0x1f
    //     0x8b1cc8: tbz             w3, #0, #0x8b1cd0
    //     0x8b1ccc: ldur            x0, [x3, #7]
    // 0x8b1cd0: ldur            x1, [fp, #-0x18]
    // 0x8b1cd4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1cd4: add             x3, x2, x1
    //     0x8b1cd8: strb            w0, [x3, #0x17]
    // 0x8b1cdc: ldur            x1, [fp, #-8]
    // 0x8b1ce0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1ce0: ldur            w2, [x1, #0x17]
    // 0x8b1ce4: DecompressPointer r2
    //     0x8b1ce4: add             x2, x2, HEAP, lsl #32
    // 0x8b1ce8: stur            x2, [fp, #-0x28]
    // 0x8b1cec: LoadField: r0 = r1->field_7
    //     0x8b1cec: ldur            x0, [x1, #7]
    // 0x8b1cf0: add             x3, x0, #8
    // 0x8b1cf4: ldur            x4, [fp, #-0x10]
    // 0x8b1cf8: stur            x3, [fp, #-0x18]
    // 0x8b1cfc: r0 = LoadClassIdInstr(r4)
    //     0x8b1cfc: ldur            x0, [x4, #-1]
    //     0x8b1d00: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1d04: r16 = 16
    //     0x8b1d04: movz            x16, #0x10
    // 0x8b1d08: stp             x16, x4, [SP]
    // 0x8b1d0c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1d0c: sub             lr, x0, #0x39f
    //     0x8b1d10: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1d14: blr             lr
    // 0x8b1d18: mov             x3, x0
    // 0x8b1d1c: ldur            x2, [fp, #-0x28]
    // 0x8b1d20: LoadField: r0 = r2->field_13
    //     0x8b1d20: ldur            w0, [x2, #0x13]
    // 0x8b1d24: r1 = LoadInt32Instr(r0)
    //     0x8b1d24: sbfx            x1, x0, #1, #0x1f
    // 0x8b1d28: mov             x0, x1
    // 0x8b1d2c: ldur            x1, [fp, #-0x18]
    // 0x8b1d30: cmp             x1, x0
    // 0x8b1d34: b.hs            #0x8b2354
    // 0x8b1d38: r0 = LoadInt32Instr(r3)
    //     0x8b1d38: sbfx            x0, x3, #1, #0x1f
    //     0x8b1d3c: tbz             w3, #0, #0x8b1d44
    //     0x8b1d40: ldur            x0, [x3, #7]
    // 0x8b1d44: ldur            x1, [fp, #-0x18]
    // 0x8b1d48: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1d48: add             x3, x2, x1
    //     0x8b1d4c: strb            w0, [x3, #0x17]
    // 0x8b1d50: b               #0x8b2270
    // 0x8b1d54: cmp             w0, #0x14
    // 0x8b1d58: b.ne            #0x8b21c0
    // 0x8b1d5c: ldur            x3, [fp, #-8]
    // 0x8b1d60: r0 = LoadClassIdInstr(r4)
    //     0x8b1d60: ldur            x0, [x4, #-1]
    //     0x8b1d64: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1d68: stp             xzr, x4, [SP]
    // 0x8b1d6c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1d6c: sub             lr, x0, #0x39f
    //     0x8b1d70: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1d74: blr             lr
    // 0x8b1d78: mov             x2, x0
    // 0x8b1d7c: ldur            x0, [fp, #-0x20]
    // 0x8b1d80: ldur            x1, [fp, #-0x50]
    // 0x8b1d84: cmp             x1, x0
    // 0x8b1d88: b.hs            #0x8b2358
    // 0x8b1d8c: r0 = LoadInt32Instr(r2)
    //     0x8b1d8c: sbfx            x0, x2, #1, #0x1f
    //     0x8b1d90: tbz             w2, #0, #0x8b1d98
    //     0x8b1d94: ldur            x0, [x2, #7]
    // 0x8b1d98: ldur            x1, [fp, #-0x50]
    // 0x8b1d9c: ldur            x2, [fp, #-0x30]
    // 0x8b1da0: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1da0: add             x3, x2, x1
    //     0x8b1da4: strb            w0, [x3, #0x17]
    // 0x8b1da8: ldur            x1, [fp, #-8]
    // 0x8b1dac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1dac: ldur            w2, [x1, #0x17]
    // 0x8b1db0: DecompressPointer r2
    //     0x8b1db0: add             x2, x2, HEAP, lsl #32
    // 0x8b1db4: stur            x2, [fp, #-0x28]
    // 0x8b1db8: LoadField: r0 = r1->field_7
    //     0x8b1db8: ldur            x0, [x1, #7]
    // 0x8b1dbc: add             x3, x0, #1
    // 0x8b1dc0: ldur            x4, [fp, #-0x10]
    // 0x8b1dc4: stur            x3, [fp, #-0x18]
    // 0x8b1dc8: r0 = LoadClassIdInstr(r4)
    //     0x8b1dc8: ldur            x0, [x4, #-1]
    //     0x8b1dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1dd0: r16 = 2
    //     0x8b1dd0: movz            x16, #0x2
    // 0x8b1dd4: stp             x16, x4, [SP]
    // 0x8b1dd8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1dd8: sub             lr, x0, #0x39f
    //     0x8b1ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1de0: blr             lr
    // 0x8b1de4: mov             x3, x0
    // 0x8b1de8: ldur            x2, [fp, #-0x28]
    // 0x8b1dec: LoadField: r0 = r2->field_13
    //     0x8b1dec: ldur            w0, [x2, #0x13]
    // 0x8b1df0: r1 = LoadInt32Instr(r0)
    //     0x8b1df0: sbfx            x1, x0, #1, #0x1f
    // 0x8b1df4: mov             x0, x1
    // 0x8b1df8: ldur            x1, [fp, #-0x18]
    // 0x8b1dfc: cmp             x1, x0
    // 0x8b1e00: b.hs            #0x8b235c
    // 0x8b1e04: r0 = LoadInt32Instr(r3)
    //     0x8b1e04: sbfx            x0, x3, #1, #0x1f
    //     0x8b1e08: tbz             w3, #0, #0x8b1e10
    //     0x8b1e0c: ldur            x0, [x3, #7]
    // 0x8b1e10: ldur            x1, [fp, #-0x18]
    // 0x8b1e14: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1e14: add             x3, x2, x1
    //     0x8b1e18: strb            w0, [x3, #0x17]
    // 0x8b1e1c: ldur            x1, [fp, #-8]
    // 0x8b1e20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1e20: ldur            w2, [x1, #0x17]
    // 0x8b1e24: DecompressPointer r2
    //     0x8b1e24: add             x2, x2, HEAP, lsl #32
    // 0x8b1e28: stur            x2, [fp, #-0x28]
    // 0x8b1e2c: LoadField: r0 = r1->field_7
    //     0x8b1e2c: ldur            x0, [x1, #7]
    // 0x8b1e30: add             x3, x0, #2
    // 0x8b1e34: ldur            x4, [fp, #-0x10]
    // 0x8b1e38: stur            x3, [fp, #-0x18]
    // 0x8b1e3c: r0 = LoadClassIdInstr(r4)
    //     0x8b1e3c: ldur            x0, [x4, #-1]
    //     0x8b1e40: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1e44: r16 = 4
    //     0x8b1e44: movz            x16, #0x4
    // 0x8b1e48: stp             x16, x4, [SP]
    // 0x8b1e4c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1e4c: sub             lr, x0, #0x39f
    //     0x8b1e50: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1e54: blr             lr
    // 0x8b1e58: mov             x3, x0
    // 0x8b1e5c: ldur            x2, [fp, #-0x28]
    // 0x8b1e60: LoadField: r0 = r2->field_13
    //     0x8b1e60: ldur            w0, [x2, #0x13]
    // 0x8b1e64: r1 = LoadInt32Instr(r0)
    //     0x8b1e64: sbfx            x1, x0, #1, #0x1f
    // 0x8b1e68: mov             x0, x1
    // 0x8b1e6c: ldur            x1, [fp, #-0x18]
    // 0x8b1e70: cmp             x1, x0
    // 0x8b1e74: b.hs            #0x8b2360
    // 0x8b1e78: r0 = LoadInt32Instr(r3)
    //     0x8b1e78: sbfx            x0, x3, #1, #0x1f
    //     0x8b1e7c: tbz             w3, #0, #0x8b1e84
    //     0x8b1e80: ldur            x0, [x3, #7]
    // 0x8b1e84: ldur            x1, [fp, #-0x18]
    // 0x8b1e88: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1e88: add             x3, x2, x1
    //     0x8b1e8c: strb            w0, [x3, #0x17]
    // 0x8b1e90: ldur            x1, [fp, #-8]
    // 0x8b1e94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1e94: ldur            w2, [x1, #0x17]
    // 0x8b1e98: DecompressPointer r2
    //     0x8b1e98: add             x2, x2, HEAP, lsl #32
    // 0x8b1e9c: stur            x2, [fp, #-0x28]
    // 0x8b1ea0: LoadField: r0 = r1->field_7
    //     0x8b1ea0: ldur            x0, [x1, #7]
    // 0x8b1ea4: add             x3, x0, #3
    // 0x8b1ea8: ldur            x4, [fp, #-0x10]
    // 0x8b1eac: stur            x3, [fp, #-0x18]
    // 0x8b1eb0: r0 = LoadClassIdInstr(r4)
    //     0x8b1eb0: ldur            x0, [x4, #-1]
    //     0x8b1eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1eb8: r16 = 6
    //     0x8b1eb8: movz            x16, #0x6
    // 0x8b1ebc: stp             x16, x4, [SP]
    // 0x8b1ec0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1ec0: sub             lr, x0, #0x39f
    //     0x8b1ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1ec8: blr             lr
    // 0x8b1ecc: mov             x3, x0
    // 0x8b1ed0: ldur            x2, [fp, #-0x28]
    // 0x8b1ed4: LoadField: r0 = r2->field_13
    //     0x8b1ed4: ldur            w0, [x2, #0x13]
    // 0x8b1ed8: r1 = LoadInt32Instr(r0)
    //     0x8b1ed8: sbfx            x1, x0, #1, #0x1f
    // 0x8b1edc: mov             x0, x1
    // 0x8b1ee0: ldur            x1, [fp, #-0x18]
    // 0x8b1ee4: cmp             x1, x0
    // 0x8b1ee8: b.hs            #0x8b2364
    // 0x8b1eec: r0 = LoadInt32Instr(r3)
    //     0x8b1eec: sbfx            x0, x3, #1, #0x1f
    //     0x8b1ef0: tbz             w3, #0, #0x8b1ef8
    //     0x8b1ef4: ldur            x0, [x3, #7]
    // 0x8b1ef8: ldur            x1, [fp, #-0x18]
    // 0x8b1efc: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1efc: add             x3, x2, x1
    //     0x8b1f00: strb            w0, [x3, #0x17]
    // 0x8b1f04: ldur            x1, [fp, #-8]
    // 0x8b1f08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1f08: ldur            w2, [x1, #0x17]
    // 0x8b1f0c: DecompressPointer r2
    //     0x8b1f0c: add             x2, x2, HEAP, lsl #32
    // 0x8b1f10: stur            x2, [fp, #-0x28]
    // 0x8b1f14: LoadField: r0 = r1->field_7
    //     0x8b1f14: ldur            x0, [x1, #7]
    // 0x8b1f18: add             x3, x0, #4
    // 0x8b1f1c: ldur            x4, [fp, #-0x10]
    // 0x8b1f20: stur            x3, [fp, #-0x18]
    // 0x8b1f24: r0 = LoadClassIdInstr(r4)
    //     0x8b1f24: ldur            x0, [x4, #-1]
    //     0x8b1f28: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1f2c: r16 = 8
    //     0x8b1f2c: movz            x16, #0x8
    // 0x8b1f30: stp             x16, x4, [SP]
    // 0x8b1f34: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1f34: sub             lr, x0, #0x39f
    //     0x8b1f38: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1f3c: blr             lr
    // 0x8b1f40: mov             x3, x0
    // 0x8b1f44: ldur            x2, [fp, #-0x28]
    // 0x8b1f48: LoadField: r0 = r2->field_13
    //     0x8b1f48: ldur            w0, [x2, #0x13]
    // 0x8b1f4c: r1 = LoadInt32Instr(r0)
    //     0x8b1f4c: sbfx            x1, x0, #1, #0x1f
    // 0x8b1f50: mov             x0, x1
    // 0x8b1f54: ldur            x1, [fp, #-0x18]
    // 0x8b1f58: cmp             x1, x0
    // 0x8b1f5c: b.hs            #0x8b2368
    // 0x8b1f60: r0 = LoadInt32Instr(r3)
    //     0x8b1f60: sbfx            x0, x3, #1, #0x1f
    //     0x8b1f64: tbz             w3, #0, #0x8b1f6c
    //     0x8b1f68: ldur            x0, [x3, #7]
    // 0x8b1f6c: ldur            x1, [fp, #-0x18]
    // 0x8b1f70: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1f70: add             x3, x2, x1
    //     0x8b1f74: strb            w0, [x3, #0x17]
    // 0x8b1f78: ldur            x1, [fp, #-8]
    // 0x8b1f7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1f7c: ldur            w2, [x1, #0x17]
    // 0x8b1f80: DecompressPointer r2
    //     0x8b1f80: add             x2, x2, HEAP, lsl #32
    // 0x8b1f84: stur            x2, [fp, #-0x28]
    // 0x8b1f88: LoadField: r0 = r1->field_7
    //     0x8b1f88: ldur            x0, [x1, #7]
    // 0x8b1f8c: add             x3, x0, #5
    // 0x8b1f90: ldur            x4, [fp, #-0x10]
    // 0x8b1f94: stur            x3, [fp, #-0x18]
    // 0x8b1f98: r0 = LoadClassIdInstr(r4)
    //     0x8b1f98: ldur            x0, [x4, #-1]
    //     0x8b1f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1fa0: r16 = 10
    //     0x8b1fa0: movz            x16, #0xa
    // 0x8b1fa4: stp             x16, x4, [SP]
    // 0x8b1fa8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b1fa8: sub             lr, x0, #0x39f
    //     0x8b1fac: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1fb0: blr             lr
    // 0x8b1fb4: mov             x3, x0
    // 0x8b1fb8: ldur            x2, [fp, #-0x28]
    // 0x8b1fbc: LoadField: r0 = r2->field_13
    //     0x8b1fbc: ldur            w0, [x2, #0x13]
    // 0x8b1fc0: r1 = LoadInt32Instr(r0)
    //     0x8b1fc0: sbfx            x1, x0, #1, #0x1f
    // 0x8b1fc4: mov             x0, x1
    // 0x8b1fc8: ldur            x1, [fp, #-0x18]
    // 0x8b1fcc: cmp             x1, x0
    // 0x8b1fd0: b.hs            #0x8b236c
    // 0x8b1fd4: r0 = LoadInt32Instr(r3)
    //     0x8b1fd4: sbfx            x0, x3, #1, #0x1f
    //     0x8b1fd8: tbz             w3, #0, #0x8b1fe0
    //     0x8b1fdc: ldur            x0, [x3, #7]
    // 0x8b1fe0: ldur            x1, [fp, #-0x18]
    // 0x8b1fe4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b1fe4: add             x3, x2, x1
    //     0x8b1fe8: strb            w0, [x3, #0x17]
    // 0x8b1fec: ldur            x1, [fp, #-8]
    // 0x8b1ff0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1ff0: ldur            w2, [x1, #0x17]
    // 0x8b1ff4: DecompressPointer r2
    //     0x8b1ff4: add             x2, x2, HEAP, lsl #32
    // 0x8b1ff8: stur            x2, [fp, #-0x28]
    // 0x8b1ffc: LoadField: r0 = r1->field_7
    //     0x8b1ffc: ldur            x0, [x1, #7]
    // 0x8b2000: add             x3, x0, #6
    // 0x8b2004: ldur            x4, [fp, #-0x10]
    // 0x8b2008: stur            x3, [fp, #-0x18]
    // 0x8b200c: r0 = LoadClassIdInstr(r4)
    //     0x8b200c: ldur            x0, [x4, #-1]
    //     0x8b2010: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2014: r16 = 12
    //     0x8b2014: movz            x16, #0xc
    // 0x8b2018: stp             x16, x4, [SP]
    // 0x8b201c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b201c: sub             lr, x0, #0x39f
    //     0x8b2020: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2024: blr             lr
    // 0x8b2028: mov             x3, x0
    // 0x8b202c: ldur            x2, [fp, #-0x28]
    // 0x8b2030: LoadField: r0 = r2->field_13
    //     0x8b2030: ldur            w0, [x2, #0x13]
    // 0x8b2034: r1 = LoadInt32Instr(r0)
    //     0x8b2034: sbfx            x1, x0, #1, #0x1f
    // 0x8b2038: mov             x0, x1
    // 0x8b203c: ldur            x1, [fp, #-0x18]
    // 0x8b2040: cmp             x1, x0
    // 0x8b2044: b.hs            #0x8b2370
    // 0x8b2048: r0 = LoadInt32Instr(r3)
    //     0x8b2048: sbfx            x0, x3, #1, #0x1f
    //     0x8b204c: tbz             w3, #0, #0x8b2054
    //     0x8b2050: ldur            x0, [x3, #7]
    // 0x8b2054: ldur            x1, [fp, #-0x18]
    // 0x8b2058: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b2058: add             x3, x2, x1
    //     0x8b205c: strb            w0, [x3, #0x17]
    // 0x8b2060: ldur            x1, [fp, #-8]
    // 0x8b2064: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b2064: ldur            w2, [x1, #0x17]
    // 0x8b2068: DecompressPointer r2
    //     0x8b2068: add             x2, x2, HEAP, lsl #32
    // 0x8b206c: stur            x2, [fp, #-0x28]
    // 0x8b2070: LoadField: r0 = r1->field_7
    //     0x8b2070: ldur            x0, [x1, #7]
    // 0x8b2074: add             x3, x0, #7
    // 0x8b2078: ldur            x4, [fp, #-0x10]
    // 0x8b207c: stur            x3, [fp, #-0x18]
    // 0x8b2080: r0 = LoadClassIdInstr(r4)
    //     0x8b2080: ldur            x0, [x4, #-1]
    //     0x8b2084: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2088: r16 = 14
    //     0x8b2088: movz            x16, #0xe
    // 0x8b208c: stp             x16, x4, [SP]
    // 0x8b2090: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b2090: sub             lr, x0, #0x39f
    //     0x8b2094: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2098: blr             lr
    // 0x8b209c: mov             x3, x0
    // 0x8b20a0: ldur            x2, [fp, #-0x28]
    // 0x8b20a4: LoadField: r0 = r2->field_13
    //     0x8b20a4: ldur            w0, [x2, #0x13]
    // 0x8b20a8: r1 = LoadInt32Instr(r0)
    //     0x8b20a8: sbfx            x1, x0, #1, #0x1f
    // 0x8b20ac: mov             x0, x1
    // 0x8b20b0: ldur            x1, [fp, #-0x18]
    // 0x8b20b4: cmp             x1, x0
    // 0x8b20b8: b.hs            #0x8b2374
    // 0x8b20bc: r0 = LoadInt32Instr(r3)
    //     0x8b20bc: sbfx            x0, x3, #1, #0x1f
    //     0x8b20c0: tbz             w3, #0, #0x8b20c8
    //     0x8b20c4: ldur            x0, [x3, #7]
    // 0x8b20c8: ldur            x1, [fp, #-0x18]
    // 0x8b20cc: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b20cc: add             x3, x2, x1
    //     0x8b20d0: strb            w0, [x3, #0x17]
    // 0x8b20d4: ldur            x1, [fp, #-8]
    // 0x8b20d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b20d8: ldur            w2, [x1, #0x17]
    // 0x8b20dc: DecompressPointer r2
    //     0x8b20dc: add             x2, x2, HEAP, lsl #32
    // 0x8b20e0: stur            x2, [fp, #-0x28]
    // 0x8b20e4: LoadField: r0 = r1->field_7
    //     0x8b20e4: ldur            x0, [x1, #7]
    // 0x8b20e8: add             x3, x0, #8
    // 0x8b20ec: ldur            x4, [fp, #-0x10]
    // 0x8b20f0: stur            x3, [fp, #-0x18]
    // 0x8b20f4: r0 = LoadClassIdInstr(r4)
    //     0x8b20f4: ldur            x0, [x4, #-1]
    //     0x8b20f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b20fc: r16 = 16
    //     0x8b20fc: movz            x16, #0x10
    // 0x8b2100: stp             x16, x4, [SP]
    // 0x8b2104: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b2104: sub             lr, x0, #0x39f
    //     0x8b2108: ldr             lr, [x21, lr, lsl #3]
    //     0x8b210c: blr             lr
    // 0x8b2110: mov             x3, x0
    // 0x8b2114: ldur            x2, [fp, #-0x28]
    // 0x8b2118: LoadField: r0 = r2->field_13
    //     0x8b2118: ldur            w0, [x2, #0x13]
    // 0x8b211c: r1 = LoadInt32Instr(r0)
    //     0x8b211c: sbfx            x1, x0, #1, #0x1f
    // 0x8b2120: mov             x0, x1
    // 0x8b2124: ldur            x1, [fp, #-0x18]
    // 0x8b2128: cmp             x1, x0
    // 0x8b212c: b.hs            #0x8b2378
    // 0x8b2130: r0 = LoadInt32Instr(r3)
    //     0x8b2130: sbfx            x0, x3, #1, #0x1f
    //     0x8b2134: tbz             w3, #0, #0x8b213c
    //     0x8b2138: ldur            x0, [x3, #7]
    // 0x8b213c: ldur            x1, [fp, #-0x18]
    // 0x8b2140: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b2140: add             x3, x2, x1
    //     0x8b2144: strb            w0, [x3, #0x17]
    // 0x8b2148: ldur            x1, [fp, #-8]
    // 0x8b214c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b214c: ldur            w2, [x1, #0x17]
    // 0x8b2150: DecompressPointer r2
    //     0x8b2150: add             x2, x2, HEAP, lsl #32
    // 0x8b2154: stur            x2, [fp, #-0x28]
    // 0x8b2158: LoadField: r0 = r1->field_7
    //     0x8b2158: ldur            x0, [x1, #7]
    // 0x8b215c: add             x3, x0, #9
    // 0x8b2160: ldur            x4, [fp, #-0x10]
    // 0x8b2164: stur            x3, [fp, #-0x18]
    // 0x8b2168: r0 = LoadClassIdInstr(r4)
    //     0x8b2168: ldur            x0, [x4, #-1]
    //     0x8b216c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2170: r16 = 18
    //     0x8b2170: movz            x16, #0x12
    // 0x8b2174: stp             x16, x4, [SP]
    // 0x8b2178: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b2178: sub             lr, x0, #0x39f
    //     0x8b217c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2180: blr             lr
    // 0x8b2184: mov             x3, x0
    // 0x8b2188: ldur            x2, [fp, #-0x28]
    // 0x8b218c: LoadField: r0 = r2->field_13
    //     0x8b218c: ldur            w0, [x2, #0x13]
    // 0x8b2190: r1 = LoadInt32Instr(r0)
    //     0x8b2190: sbfx            x1, x0, #1, #0x1f
    // 0x8b2194: mov             x0, x1
    // 0x8b2198: ldur            x1, [fp, #-0x18]
    // 0x8b219c: cmp             x1, x0
    // 0x8b21a0: b.hs            #0x8b237c
    // 0x8b21a4: r0 = LoadInt32Instr(r3)
    //     0x8b21a4: sbfx            x0, x3, #1, #0x1f
    //     0x8b21a8: tbz             w3, #0, #0x8b21b0
    //     0x8b21ac: ldur            x0, [x3, #7]
    // 0x8b21b0: ldur            x1, [fp, #-0x18]
    // 0x8b21b4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x8b21b4: add             x3, x2, x1
    //     0x8b21b8: strb            w0, [x3, #0x17]
    // 0x8b21bc: b               #0x8b2270
    // 0x8b21c0: mov             x5, x1
    // 0x8b21c4: r6 = 0
    //     0x8b21c4: movz            x6, #0
    // 0x8b21c8: ldur            x2, [fp, #-8]
    // 0x8b21cc: ldur            x3, [fp, #-0x40]
    // 0x8b21d0: stur            x6, [fp, #-0x18]
    // 0x8b21d4: stur            x5, [fp, #-0x20]
    // 0x8b21d8: CheckStackOverflow
    //     0x8b21d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b21dc: cmp             SP, x16
    //     0x8b21e0: b.ls            #0x8b2380
    // 0x8b21e4: cmp             x6, x3
    // 0x8b21e8: b.ge            #0x8b2270
    // 0x8b21ec: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x8b21ec: ldur            w7, [x2, #0x17]
    // 0x8b21f0: DecompressPointer r7
    //     0x8b21f0: add             x7, x7, HEAP, lsl #32
    // 0x8b21f4: stur            x7, [fp, #-0x28]
    // 0x8b21f8: r0 = BoxInt64Instr(r6)
    //     0x8b21f8: sbfiz           x0, x6, #1, #0x1f
    //     0x8b21fc: cmp             x6, x0, asr #1
    //     0x8b2200: b.eq            #0x8b220c
    //     0x8b2204: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2208: stur            x6, [x0, #7]
    // 0x8b220c: r1 = LoadClassIdInstr(r4)
    //     0x8b220c: ldur            x1, [x4, #-1]
    //     0x8b2210: ubfx            x1, x1, #0xc, #0x14
    // 0x8b2214: stp             x0, x4, [SP]
    // 0x8b2218: mov             x0, x1
    // 0x8b221c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b221c: sub             lr, x0, #0x39f
    //     0x8b2220: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2224: blr             lr
    // 0x8b2228: mov             x3, x0
    // 0x8b222c: ldur            x2, [fp, #-0x28]
    // 0x8b2230: LoadField: r4 = r2->field_13
    //     0x8b2230: ldur            w4, [x2, #0x13]
    // 0x8b2234: r0 = LoadInt32Instr(r4)
    //     0x8b2234: sbfx            x0, x4, #1, #0x1f
    // 0x8b2238: ldur            x1, [fp, #-0x20]
    // 0x8b223c: cmp             x1, x0
    // 0x8b2240: b.hs            #0x8b2388
    // 0x8b2244: r1 = LoadInt32Instr(r3)
    //     0x8b2244: sbfx            x1, x3, #1, #0x1f
    //     0x8b2248: tbz             w3, #0, #0x8b2250
    //     0x8b224c: ldur            x1, [x3, #7]
    // 0x8b2250: ldur            x3, [fp, #-0x20]
    // 0x8b2254: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x8b2254: add             x4, x2, x3
    //     0x8b2258: strb            w1, [x4, #0x17]
    // 0x8b225c: ldur            x1, [fp, #-0x18]
    // 0x8b2260: add             x6, x1, #1
    // 0x8b2264: add             x5, x3, #1
    // 0x8b2268: ldur            x4, [fp, #-0x10]
    // 0x8b226c: b               #0x8b21c8
    // 0x8b2270: ldur            x1, [fp, #-8]
    // 0x8b2274: ldur            x2, [fp, #-0x40]
    // 0x8b2278: LoadField: r3 = r1->field_7
    //     0x8b2278: ldur            x3, [x1, #7]
    // 0x8b227c: add             x4, x3, x2
    // 0x8b2280: StoreField: r1->field_7 = r4
    //     0x8b2280: stur            x4, [x1, #7]
    // 0x8b2284: r0 = Null
    //     0x8b2284: mov             x0, NULL
    // 0x8b2288: LeaveFrame
    //     0x8b2288: mov             SP, fp
    //     0x8b228c: ldp             fp, lr, [SP], #0x10
    // 0x8b2290: ret
    //     0x8b2290: ret             
    // 0x8b2294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2298: b               #0x8b0748
    // 0x8b229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b229c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b22a0: b               #0x8b07a4
    // 0x8b22a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b22fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2300: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2304: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2308: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b230c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b230c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2310: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2314: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2318: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b231c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b231c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2320: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2324: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2328: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b232c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b232c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2330: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2334: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2338: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b233c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b233c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2340: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2344: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2348: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b234c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b234c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2350: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2354: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2358: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b235c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b235c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2360: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2364: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2368: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b236c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b236c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2370: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2374: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2378: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b237c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b237c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2380: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2384: b               #0x8b21e4
    // 0x8b2388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2388: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandBuffer(/* No info */) {
    // ** addr: 0x8b238c, size: 0x25c
    // 0x8b238c: EnterFrame
    //     0x8b238c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2390: mov             fp, SP
    // 0x8b2394: AllocStack(0x30)
    //     0x8b2394: sub             SP, SP, #0x30
    // 0x8b2398: SetupParameters(OutputStream this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0x8b2398: mov             x2, x1
    //     0x8b239c: stur            x1, [fp, #-0x28]
    //     0x8b23a0: ldur            w0, [x4, #0x13]
    //     0x8b23a4: sub             x1, x0, #2
    //     0x8b23a8: cmp             w1, #2
    //     0x8b23ac: b.lt            #0x8b23bc
    //     0x8b23b0: add             x0, fp, w1, sxtw #2
    //     0x8b23b4: ldr             x0, [x0, #8]
    //     0x8b23b8: b               #0x8b23c0
    //     0x8b23bc: mov             x0, NULL
    // 0x8b23c0: CheckStackOverflow
    //     0x8b23c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b23c4: cmp             SP, x16
    //     0x8b23c8: b.ls            #0x8b25e0
    // 0x8b23cc: cmp             w0, NULL
    // 0x8b23d0: b.eq            #0x8b23f8
    // 0x8b23d4: r1 = LoadInt32Instr(r0)
    //     0x8b23d4: sbfx            x1, x0, #1, #0x1f
    //     0x8b23d8: tbz             w0, #0, #0x8b23e0
    //     0x8b23dc: ldur            x1, [x0, #7]
    // 0x8b23e0: cmp             x1, #8, lsl #12
    // 0x8b23e4: b.le            #0x8b23f0
    // 0x8b23e8: mov             x0, x1
    // 0x8b23ec: b               #0x8b23fc
    // 0x8b23f0: r0 = 32768
    //     0x8b23f0: movz            x0, #0x8000
    // 0x8b23f4: b               #0x8b23fc
    // 0x8b23f8: r0 = 32768
    //     0x8b23f8: movz            x0, #0x8000
    // 0x8b23fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b23fc: ldur            w3, [x2, #0x17]
    // 0x8b2400: DecompressPointer r3
    //     0x8b2400: add             x3, x3, HEAP, lsl #32
    // 0x8b2404: stur            x3, [fp, #-0x20]
    // 0x8b2408: LoadField: r5 = r3->field_13
    //     0x8b2408: ldur            w5, [x3, #0x13]
    // 0x8b240c: stur            x5, [fp, #-0x18]
    // 0x8b2410: r6 = LoadInt32Instr(r5)
    //     0x8b2410: sbfx            x6, x5, #1, #0x1f
    // 0x8b2414: stur            x6, [fp, #-0x10]
    // 0x8b2418: add             x1, x6, x0
    // 0x8b241c: lsl             x7, x1, #1
    // 0x8b2420: stur            x7, [fp, #-8]
    // 0x8b2424: r0 = BoxInt64Instr(r7)
    //     0x8b2424: sbfiz           x0, x7, #1, #0x1f
    //     0x8b2428: cmp             x7, x0, asr #1
    //     0x8b242c: b.eq            #0x8b2438
    //     0x8b2430: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2434: stur            x7, [x0, #7]
    // 0x8b2438: mov             x4, x0
    // 0x8b243c: r0 = AllocateUint8Array()
    //     0x8b243c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x8b2440: mov             x4, x0
    // 0x8b2444: ldur            x0, [fp, #-0x10]
    // 0x8b2448: stur            x4, [fp, #-0x30]
    // 0x8b244c: tbz             x0, #0x3f, #0x8b2458
    // 0x8b2450: ldur            x3, [fp, #-8]
    // 0x8b2454: b               #0x8b2464
    // 0x8b2458: ldur            x3, [fp, #-8]
    // 0x8b245c: cmp             x0, x3
    // 0x8b2460: b.le            #0x8b2474
    // 0x8b2464: ldur            x2, [fp, #-0x18]
    // 0x8b2468: r1 = 0
    //     0x8b2468: movz            x1, #0
    // 0x8b246c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8b246c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8b2470: r0 = checkValidRange()
    //     0x8b2470: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x8b2474: ldur            x2, [fp, #-0x10]
    // 0x8b2478: cbnz            x2, #0x8b2484
    // 0x8b247c: ldur            x23, [fp, #-0x30]
    // 0x8b2480: b               #0x8b25ac
    // 0x8b2484: ldur            x20, [fp, #-0x18]
    // 0x8b2488: cmp             w20, #0x800
    // 0x8b248c: b.ge            #0x8b2560
    // 0x8b2490: ldur            x24, [fp, #-0x20]
    // 0x8b2494: ldur            x23, [fp, #-0x30]
    // 0x8b2498: mov             x0, x20
    // 0x8b249c: add             x25, x24, #0x17
    // 0x8b24a0: add             x20, x23, #0x17
    // 0x8b24a4: cbz             x0, #0x8b255c
    // 0x8b24a8: cmp             x20, x25
    // 0x8b24ac: b.ls            #0x8b2514
    // 0x8b24b0: sxtw            x0, w0
    // 0x8b24b4: add             x16, x25, x0, asr #1
    // 0x8b24b8: cmp             x20, x16
    // 0x8b24bc: b.hs            #0x8b2514
    // 0x8b24c0: mov             x25, x16
    // 0x8b24c4: add             x20, x20, x0, asr #1
    // 0x8b24c8: tbz             w0, #4, #0x8b24d4
    // 0x8b24cc: ldr             x16, [x25, #-8]!
    // 0x8b24d0: str             x16, [x20, #-8]!
    // 0x8b24d4: tbz             w0, #3, #0x8b24e0
    // 0x8b24d8: ldr             w16, [x25, #-4]!
    // 0x8b24dc: str             w16, [x20, #-4]!
    // 0x8b24e0: tbz             w0, #2, #0x8b24ec
    // 0x8b24e4: ldrh            w16, [x25, #-2]!
    // 0x8b24e8: strh            w16, [x20, #-2]!
    // 0x8b24ec: tbz             w0, #1, #0x8b24f8
    // 0x8b24f0: ldrb            w16, [x25, #-1]!
    // 0x8b24f4: strb            w16, [x20, #-1]!
    // 0x8b24f8: ands            w0, w0, #0xffffffe1
    // 0x8b24fc: b.eq            #0x8b255c
    // 0x8b2500: ldp             x16, x17, [x25, #-0x10]!
    // 0x8b2504: stp             x16, x17, [x20, #-0x10]!
    // 0x8b2508: subs            w0, w0, #0x20
    // 0x8b250c: b.ne            #0x8b2500
    // 0x8b2510: b               #0x8b255c
    // 0x8b2514: tbz             w0, #4, #0x8b2520
    // 0x8b2518: ldr             x16, [x25], #8
    // 0x8b251c: str             x16, [x20], #8
    // 0x8b2520: tbz             w0, #3, #0x8b252c
    // 0x8b2524: ldr             w16, [x25], #4
    // 0x8b2528: str             w16, [x20], #4
    // 0x8b252c: tbz             w0, #2, #0x8b2538
    // 0x8b2530: ldrh            w16, [x25], #2
    // 0x8b2534: strh            w16, [x20], #2
    // 0x8b2538: tbz             w0, #1, #0x8b2544
    // 0x8b253c: ldrb            w16, [x25], #1
    // 0x8b2540: strb            w16, [x20], #1
    // 0x8b2544: ands            w0, w0, #0xffffffe1
    // 0x8b2548: b.eq            #0x8b255c
    // 0x8b254c: ldp             x16, x17, [x25], #0x10
    // 0x8b2550: stp             x16, x17, [x20], #0x10
    // 0x8b2554: subs            w0, w0, #0x20
    // 0x8b2558: b.ne            #0x8b254c
    // 0x8b255c: b               #0x8b25ac
    // 0x8b2560: ldur            x24, [fp, #-0x20]
    // 0x8b2564: ldur            x23, [fp, #-0x30]
    // 0x8b2568: LoadField: r0 = r23->field_7
    //     0x8b2568: ldur            x0, [x23, #7]
    // 0x8b256c: LoadField: r1 = r24->field_7
    //     0x8b256c: ldur            x1, [x24, #7]
    // 0x8b2570: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8b2570: mov             x20, THR
    //     0x8b2574: ldr             x9, [x20, #0x650]
    //     0x8b2578: mov             x17, fp
    //     0x8b257c: str             fp, [SP, #-8]!
    //     0x8b2580: mov             fp, SP
    //     0x8b2584: and             SP, SP, #0xfffffffffffffff0
    //     0x8b2588: mov             x19, sp
    //     0x8b258c: mov             sp, SP
    //     0x8b2590: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x8b2594: blr             x9
    //     0x8b2598: movz            x16, #0x8
    //     0x8b259c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8b25a0: mov             sp, x19
    //     0x8b25a4: mov             SP, fp
    //     0x8b25a8: ldr             fp, [SP], #8
    // 0x8b25ac: ldur            x1, [fp, #-0x28]
    // 0x8b25b0: mov             x0, x23
    // 0x8b25b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b25b4: stur            w0, [x1, #0x17]
    //     0x8b25b8: ldurb           w16, [x1, #-1]
    //     0x8b25bc: ldurb           w17, [x0, #-1]
    //     0x8b25c0: and             x16, x17, x16, lsr #2
    //     0x8b25c4: tst             x16, HEAP, lsr #32
    //     0x8b25c8: b.eq            #0x8b25d0
    //     0x8b25cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8b25d0: r0 = Null
    //     0x8b25d0: mov             x0, NULL
    // 0x8b25d4: LeaveFrame
    //     0x8b25d4: mov             SP, fp
    //     0x8b25d8: ldp             fp, lr, [SP], #0x10
    // 0x8b25dc: ret
    //     0x8b25dc: ret             
    // 0x8b25e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b25e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b25e4: b               #0x8b23cc
  }
  _ writeByte(/* No info */) {
    // ** addr: 0x8b25e8, size: 0xac
    // 0x8b25e8: EnterFrame
    //     0x8b25e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b25ec: mov             fp, SP
    // 0x8b25f0: AllocStack(0x10)
    //     0x8b25f0: sub             SP, SP, #0x10
    // 0x8b25f4: SetupParameters(OutputStream this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b25f4: mov             x0, x1
    //     0x8b25f8: stur            x1, [fp, #-8]
    //     0x8b25fc: stur            x2, [fp, #-0x10]
    // 0x8b2600: CheckStackOverflow
    //     0x8b2600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2604: cmp             SP, x16
    //     0x8b2608: b.ls            #0x8b2688
    // 0x8b260c: LoadField: r1 = r0->field_7
    //     0x8b260c: ldur            x1, [x0, #7]
    // 0x8b2610: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8b2610: ldur            w3, [x0, #0x17]
    // 0x8b2614: DecompressPointer r3
    //     0x8b2614: add             x3, x3, HEAP, lsl #32
    // 0x8b2618: LoadField: r4 = r3->field_13
    //     0x8b2618: ldur            w4, [x3, #0x13]
    // 0x8b261c: r3 = LoadInt32Instr(r4)
    //     0x8b261c: sbfx            x3, x4, #1, #0x1f
    // 0x8b2620: cmp             x1, x3
    // 0x8b2624: b.ne            #0x8b2634
    // 0x8b2628: mov             x1, x0
    // 0x8b262c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b262c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b2630: r0 = _expandBuffer()
    //     0x8b2630: bl              #0x8b238c  ; [package:archive/src/util/output_stream.dart] OutputStream::_expandBuffer
    // 0x8b2634: ldur            x2, [fp, #-8]
    // 0x8b2638: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b2638: ldur            w3, [x2, #0x17]
    // 0x8b263c: DecompressPointer r3
    //     0x8b263c: add             x3, x3, HEAP, lsl #32
    // 0x8b2640: LoadField: r4 = r2->field_7
    //     0x8b2640: ldur            x4, [x2, #7]
    // 0x8b2644: add             x5, x4, #1
    // 0x8b2648: StoreField: r2->field_7 = r5
    //     0x8b2648: stur            x5, [x2, #7]
    // 0x8b264c: ldur            x2, [fp, #-0x10]
    // 0x8b2650: ubfx            x2, x2, #0, #0x20
    // 0x8b2654: and             w5, w2, #0xff
    // 0x8b2658: LoadField: r2 = r3->field_13
    //     0x8b2658: ldur            w2, [x3, #0x13]
    // 0x8b265c: r0 = LoadInt32Instr(r2)
    //     0x8b265c: sbfx            x0, x2, #1, #0x1f
    // 0x8b2660: mov             x1, x4
    // 0x8b2664: cmp             x1, x0
    // 0x8b2668: b.hs            #0x8b2690
    // 0x8b266c: ubfx            x5, x5, #0, #0x20
    // 0x8b2670: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x8b2670: add             x1, x3, x4
    //     0x8b2674: strb            w5, [x1, #0x17]
    // 0x8b2678: r0 = Null
    //     0x8b2678: mov             x0, NULL
    // 0x8b267c: LeaveFrame
    //     0x8b267c: mov             SP, fp
    //     0x8b2680: ldp             fp, lr, [SP], #0x10
    // 0x8b2684: ret
    //     0x8b2684: ret             
    // 0x8b2688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b268c: b               #0x8b260c
    // 0x8b2690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2690: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeInputStream(/* No info */) {
    // ** addr: 0x8b2fc0, size: 0x5b4
    // 0x8b2fc0: EnterFrame
    //     0x8b2fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2fc4: mov             fp, SP
    // 0x8b2fc8: AllocStack(0x58)
    //     0x8b2fc8: sub             SP, SP, #0x58
    // 0x8b2fcc: SetupParameters(OutputStream this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x8b2fcc: mov             x3, x1
    //     0x8b2fd0: stur            x1, [fp, #-0x30]
    //     0x8b2fd4: stur            x2, [fp, #-0x38]
    // 0x8b2fd8: CheckStackOverflow
    //     0x8b2fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2fdc: cmp             SP, x16
    //     0x8b2fe0: b.ls            #0x8b3558
    // 0x8b2fe4: mov             x5, THR
    // 0x8b2fe8: stur            x5, [fp, #-0x28]
    // 0x8b2fec: CheckStackOverflow
    //     0x8b2fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2ff0: cmp             SP, x16
    //     0x8b2ff4: b.ls            #0x8b3560
    // 0x8b2ff8: LoadField: r4 = r3->field_7
    //     0x8b2ff8: ldur            x4, [x3, #7]
    // 0x8b2ffc: stur            x4, [fp, #-0x58]
    // 0x8b3000: LoadField: r0 = r2->field_23
    //     0x8b3000: ldur            w0, [x2, #0x23]
    // 0x8b3004: DecompressPointer r0
    //     0x8b3004: add             x0, x0, HEAP, lsl #32
    // 0x8b3008: r16 = Sentinel
    //     0x8b3008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b300c: cmp             w0, w16
    // 0x8b3010: b.eq            #0x8b3568
    // 0x8b3014: LoadField: r6 = r2->field_b
    //     0x8b3014: ldur            x6, [x2, #0xb]
    // 0x8b3018: stur            x6, [fp, #-0x50]
    // 0x8b301c: LoadField: r1 = r2->field_13
    //     0x8b301c: ldur            x1, [x2, #0x13]
    // 0x8b3020: sub             x7, x6, x1
    // 0x8b3024: r1 = LoadInt32Instr(r0)
    //     0x8b3024: sbfx            x1, x0, #1, #0x1f
    //     0x8b3028: tbz             w0, #0, #0x8b3030
    //     0x8b302c: ldur            x1, [x0, #7]
    // 0x8b3030: sub             x0, x1, x7
    // 0x8b3034: add             x7, x4, x0
    // 0x8b3038: stur            x7, [fp, #-0x48]
    // 0x8b303c: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x8b303c: ldur            w8, [x3, #0x17]
    // 0x8b3040: DecompressPointer r8
    //     0x8b3040: add             x8, x8, HEAP, lsl #32
    // 0x8b3044: stur            x8, [fp, #-0x20]
    // 0x8b3048: LoadField: r9 = r8->field_13
    //     0x8b3048: ldur            w9, [x8, #0x13]
    // 0x8b304c: stur            x9, [fp, #-0x18]
    // 0x8b3050: r10 = LoadInt32Instr(r9)
    //     0x8b3050: sbfx            x10, x9, #1, #0x1f
    // 0x8b3054: stur            x10, [fp, #-0x10]
    // 0x8b3058: cmp             x7, x10
    // 0x8b305c: b.le            #0x8b3240
    // 0x8b3060: sub             x0, x7, x10
    // 0x8b3064: cmp             x0, #8, lsl #12
    // 0x8b3068: b.gt            #0x8b3070
    // 0x8b306c: r0 = 32768
    //     0x8b306c: movz            x0, #0x8000
    // 0x8b3070: add             x1, x10, x0
    // 0x8b3074: lsl             x6, x1, #1
    // 0x8b3078: stur            x6, [fp, #-8]
    // 0x8b307c: r0 = BoxInt64Instr(r6)
    //     0x8b307c: sbfiz           x0, x6, #1, #0x1f
    //     0x8b3080: cmp             x6, x0, asr #1
    //     0x8b3084: b.eq            #0x8b3090
    //     0x8b3088: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b308c: stur            x6, [x0, #7]
    // 0x8b3090: mov             x4, x0
    // 0x8b3094: r0 = AllocateUint8Array()
    //     0x8b3094: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x8b3098: mov             x4, x0
    // 0x8b309c: ldur            x0, [fp, #-0x10]
    // 0x8b30a0: stur            x4, [fp, #-0x40]
    // 0x8b30a4: tbz             x0, #0x3f, #0x8b30b0
    // 0x8b30a8: ldur            x3, [fp, #-8]
    // 0x8b30ac: b               #0x8b30bc
    // 0x8b30b0: ldur            x3, [fp, #-8]
    // 0x8b30b4: cmp             x0, x3
    // 0x8b30b8: b.le            #0x8b30cc
    // 0x8b30bc: ldur            x2, [fp, #-0x18]
    // 0x8b30c0: r1 = 0
    //     0x8b30c0: movz            x1, #0
    // 0x8b30c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8b30c4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8b30c8: r0 = checkValidRange()
    //     0x8b30c8: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x8b30cc: ldur            x2, [fp, #-0x10]
    // 0x8b30d0: cbnz            x2, #0x8b30e0
    // 0x8b30d4: ldur            x20, [fp, #-0x40]
    // 0x8b30d8: ldur            x23, [fp, #-0x28]
    // 0x8b30dc: b               #0x8b320c
    // 0x8b30e0: ldur            x0, [fp, #-0x18]
    // 0x8b30e4: cmp             w0, #0x800
    // 0x8b30e8: b.ge            #0x8b31c0
    // 0x8b30ec: ldur            x5, [fp, #-0x20]
    // 0x8b30f0: ldur            x20, [fp, #-0x40]
    // 0x8b30f4: mov             x2, x0
    // 0x8b30f8: add             x1, x5, #0x17
    // 0x8b30fc: add             x0, x20, #0x17
    // 0x8b3100: cbz             x2, #0x8b31b8
    // 0x8b3104: cmp             x0, x1
    // 0x8b3108: b.ls            #0x8b3170
    // 0x8b310c: sxtw            x2, w2
    // 0x8b3110: add             x16, x1, x2, asr #1
    // 0x8b3114: cmp             x0, x16
    // 0x8b3118: b.hs            #0x8b3170
    // 0x8b311c: mov             x1, x16
    // 0x8b3120: add             x0, x0, x2, asr #1
    // 0x8b3124: tbz             w2, #4, #0x8b3130
    // 0x8b3128: ldr             x16, [x1, #-8]!
    // 0x8b312c: str             x16, [x0, #-8]!
    // 0x8b3130: tbz             w2, #3, #0x8b313c
    // 0x8b3134: ldr             w16, [x1, #-4]!
    // 0x8b3138: str             w16, [x0, #-4]!
    // 0x8b313c: tbz             w2, #2, #0x8b3148
    // 0x8b3140: ldrh            w16, [x1, #-2]!
    // 0x8b3144: strh            w16, [x0, #-2]!
    // 0x8b3148: tbz             w2, #1, #0x8b3154
    // 0x8b314c: ldrb            w16, [x1, #-1]!
    // 0x8b3150: strb            w16, [x0, #-1]!
    // 0x8b3154: ands            w2, w2, #0xffffffe1
    // 0x8b3158: b.eq            #0x8b31b8
    // 0x8b315c: ldp             x16, x17, [x1, #-0x10]!
    // 0x8b3160: stp             x16, x17, [x0, #-0x10]!
    // 0x8b3164: subs            w2, w2, #0x20
    // 0x8b3168: b.ne            #0x8b315c
    // 0x8b316c: b               #0x8b31b8
    // 0x8b3170: tbz             w2, #4, #0x8b317c
    // 0x8b3174: ldr             x16, [x1], #8
    // 0x8b3178: str             x16, [x0], #8
    // 0x8b317c: tbz             w2, #3, #0x8b3188
    // 0x8b3180: ldr             w16, [x1], #4
    // 0x8b3184: str             w16, [x0], #4
    // 0x8b3188: tbz             w2, #2, #0x8b3194
    // 0x8b318c: ldrh            w16, [x1], #2
    // 0x8b3190: strh            w16, [x0], #2
    // 0x8b3194: tbz             w2, #1, #0x8b31a0
    // 0x8b3198: ldrb            w16, [x1], #1
    // 0x8b319c: strb            w16, [x0], #1
    // 0x8b31a0: ands            w2, w2, #0xffffffe1
    // 0x8b31a4: b.eq            #0x8b31b8
    // 0x8b31a8: ldp             x16, x17, [x1], #0x10
    // 0x8b31ac: stp             x16, x17, [x0], #0x10
    // 0x8b31b0: subs            w2, w2, #0x20
    // 0x8b31b4: b.ne            #0x8b31a8
    // 0x8b31b8: ldur            x23, [fp, #-0x28]
    // 0x8b31bc: b               #0x8b320c
    // 0x8b31c0: ldur            x5, [fp, #-0x20]
    // 0x8b31c4: ldur            x20, [fp, #-0x40]
    // 0x8b31c8: ldur            x23, [fp, #-0x28]
    // 0x8b31cc: LoadField: r0 = r20->field_7
    //     0x8b31cc: ldur            x0, [x20, #7]
    // 0x8b31d0: LoadField: r1 = r5->field_7
    //     0x8b31d0: ldur            x1, [x5, #7]
    // 0x8b31d4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8b31d4: ldr             x9, [x23, #0x650]
    //     0x8b31d8: mov             x17, fp
    //     0x8b31dc: str             fp, [SP, #-8]!
    //     0x8b31e0: mov             fp, SP
    //     0x8b31e4: and             SP, SP, #0xfffffffffffffff0
    //     0x8b31e8: mov             x19, sp
    //     0x8b31ec: mov             sp, SP
    //     0x8b31f0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x8b31f4: blr             x9
    //     0x8b31f8: movz            x16, #0x8
    //     0x8b31fc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8b3200: mov             sp, x19
    //     0x8b3204: mov             SP, fp
    //     0x8b3208: ldr             fp, [SP], #8
    // 0x8b320c: ldur            x8, [fp, #-0x30]
    // 0x8b3210: mov             x0, x20
    // 0x8b3214: ArrayStore: r8[0] = r0  ; List_4
    //     0x8b3214: stur            w0, [x8, #0x17]
    //     0x8b3218: ldurb           w16, [x8, #-1]
    //     0x8b321c: ldurb           w17, [x0, #-1]
    //     0x8b3220: and             x16, x17, x16, lsr #2
    //     0x8b3224: tst             x16, HEAP, lsr #32
    //     0x8b3228: b.eq            #0x8b3230
    //     0x8b322c: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x8b3230: mov             x3, x8
    // 0x8b3234: ldur            x2, [fp, #-0x38]
    // 0x8b3238: mov             x5, x23
    // 0x8b323c: b               #0x8b2fec
    // 0x8b3240: mov             x5, x8
    // 0x8b3244: mov             x8, x3
    // 0x8b3248: mov             x9, x2
    // 0x8b324c: mov             x2, x10
    // 0x8b3250: LoadField: r10 = r9->field_7
    //     0x8b3250: ldur            w10, [x9, #7]
    // 0x8b3254: DecompressPointer r10
    //     0x8b3254: add             x10, x10, HEAP, lsl #32
    // 0x8b3258: stur            x10, [fp, #-0x18]
    // 0x8b325c: tbnz            x4, #0x3f, #0x8b3268
    // 0x8b3260: cmp             x4, x7
    // 0x8b3264: b.le            #0x8b3290
    // 0x8b3268: r0 = BoxInt64Instr(r7)
    //     0x8b3268: sbfiz           x0, x7, #1, #0x1f
    //     0x8b326c: cmp             x7, x0, asr #1
    //     0x8b3270: b.eq            #0x8b327c
    //     0x8b3274: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b3278: stur            x7, [x0, #7]
    // 0x8b327c: mov             x1, x4
    // 0x8b3280: mov             x3, x2
    // 0x8b3284: mov             x2, x0
    // 0x8b3288: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8b3288: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8b328c: r0 = checkValidRange()
    //     0x8b328c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x8b3290: ldur            x6, [fp, #-0x50]
    // 0x8b3294: tbnz            x6, #0x3f, #0x8b3500
    // 0x8b3298: ldur            x2, [fp, #-0x18]
    // 0x8b329c: r0 = LoadClassIdInstr(r2)
    //     0x8b329c: ldur            x0, [x2, #-1]
    //     0x8b32a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b32a4: sub             x16, x0, #0x70
    // 0x8b32a8: cmp             x16, #0x37
    // 0x8b32ac: b.hi            #0x8b34a0
    // 0x8b32b0: r0 = LoadClassIdInstr(r2)
    //     0x8b32b0: ldur            x0, [x2, #-1]
    //     0x8b32b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b32b8: mov             x1, x2
    // 0x8b32bc: r0 = GDT[cid_x0 + 0xa90a]()
    //     0x8b32bc: movz            x17, #0xa90a
    //     0x8b32c0: add             lr, x0, x17
    //     0x8b32c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b32c8: blr             lr
    // 0x8b32cc: cmp             x0, #1
    // 0x8b32d0: b.ne            #0x8b3488
    // 0x8b32d4: ldur            x2, [fp, #-0x58]
    // 0x8b32d8: ldur            x3, [fp, #-0x48]
    // 0x8b32dc: ldur            x5, [fp, #-0x18]
    // 0x8b32e0: ldur            x6, [fp, #-0x50]
    // 0x8b32e4: sub             x4, x3, x2
    // 0x8b32e8: LoadField: r0 = r5->field_13
    //     0x8b32e8: ldur            w0, [x5, #0x13]
    // 0x8b32ec: r1 = LoadInt32Instr(r0)
    //     0x8b32ec: sbfx            x1, x0, #1, #0x1f
    // 0x8b32f0: sub             x0, x1, x6
    // 0x8b32f4: cmp             x0, x4
    // 0x8b32f8: b.lt            #0x8b354c
    // 0x8b32fc: cbz             x4, #0x8b34b8
    // 0x8b3300: r0 = BoxInt64Instr(r4)
    //     0x8b3300: sbfiz           x0, x4, #1, #0x1f
    //     0x8b3304: cmp             x4, x0, asr #1
    //     0x8b3308: b.eq            #0x8b3314
    //     0x8b330c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b3310: stur            x4, [x0, #7]
    // 0x8b3314: mov             x3, x0
    // 0x8b3318: cmp             w3, #0x800
    // 0x8b331c: b.ge            #0x8b3428
    // 0x8b3320: ldur            x7, [fp, #-0x20]
    // 0x8b3324: r0 = BoxInt64Instr(r2)
    //     0x8b3324: sbfiz           x0, x2, #1, #0x1f
    //     0x8b3328: cmp             x2, x0, asr #1
    //     0x8b332c: b.eq            #0x8b3338
    //     0x8b3330: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b3334: stur            x2, [x0, #7]
    // 0x8b3338: mov             x2, x0
    // 0x8b333c: r0 = BoxInt64Instr(r6)
    //     0x8b333c: sbfiz           x0, x6, #1, #0x1f
    //     0x8b3340: cmp             x6, x0, asr #1
    //     0x8b3344: b.eq            #0x8b3350
    //     0x8b3348: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b334c: stur            x6, [x0, #7]
    // 0x8b3350: LoadField: r1 = r5->field_7
    //     0x8b3350: ldur            x1, [x5, #7]
    // 0x8b3354: mov             x5, x3
    // 0x8b3358: sxtw            x0, w0
    // 0x8b335c: add             x4, x1, x0, asr #1
    // 0x8b3360: sxtw            x2, w2
    // 0x8b3364: add             x3, x7, x2, asr #1
    // 0x8b3368: add             x3, x3, #0x17
    // 0x8b336c: cbz             x5, #0x8b3424
    // 0x8b3370: cmp             x3, x4
    // 0x8b3374: b.ls            #0x8b33dc
    // 0x8b3378: sxtw            x5, w5
    // 0x8b337c: add             x16, x4, x5, asr #1
    // 0x8b3380: cmp             x3, x16
    // 0x8b3384: b.hs            #0x8b33dc
    // 0x8b3388: mov             x4, x16
    // 0x8b338c: add             x3, x3, x5, asr #1
    // 0x8b3390: tbz             w5, #4, #0x8b339c
    // 0x8b3394: ldr             x16, [x4, #-8]!
    // 0x8b3398: str             x16, [x3, #-8]!
    // 0x8b339c: tbz             w5, #3, #0x8b33a8
    // 0x8b33a0: ldr             w16, [x4, #-4]!
    // 0x8b33a4: str             w16, [x3, #-4]!
    // 0x8b33a8: tbz             w5, #2, #0x8b33b4
    // 0x8b33ac: ldrh            w16, [x4, #-2]!
    // 0x8b33b0: strh            w16, [x3, #-2]!
    // 0x8b33b4: tbz             w5, #1, #0x8b33c0
    // 0x8b33b8: ldrb            w16, [x4, #-1]!
    // 0x8b33bc: strb            w16, [x3, #-1]!
    // 0x8b33c0: ands            w5, w5, #0xffffffe1
    // 0x8b33c4: b.eq            #0x8b3424
    // 0x8b33c8: ldp             x16, x17, [x4, #-0x10]!
    // 0x8b33cc: stp             x16, x17, [x3, #-0x10]!
    // 0x8b33d0: subs            w5, w5, #0x20
    // 0x8b33d4: b.ne            #0x8b33c8
    // 0x8b33d8: b               #0x8b3424
    // 0x8b33dc: tbz             w5, #4, #0x8b33e8
    // 0x8b33e0: ldr             x16, [x4], #8
    // 0x8b33e4: str             x16, [x3], #8
    // 0x8b33e8: tbz             w5, #3, #0x8b33f4
    // 0x8b33ec: ldr             w16, [x4], #4
    // 0x8b33f0: str             w16, [x3], #4
    // 0x8b33f4: tbz             w5, #2, #0x8b3400
    // 0x8b33f8: ldrh            w16, [x4], #2
    // 0x8b33fc: strh            w16, [x3], #2
    // 0x8b3400: tbz             w5, #1, #0x8b340c
    // 0x8b3404: ldrb            w16, [x4], #1
    // 0x8b3408: strb            w16, [x3], #1
    // 0x8b340c: ands            w5, w5, #0xffffffe1
    // 0x8b3410: b.eq            #0x8b3424
    // 0x8b3414: ldp             x16, x17, [x4], #0x10
    // 0x8b3418: stp             x16, x17, [x3], #0x10
    // 0x8b341c: subs            w5, w5, #0x20
    // 0x8b3420: b.ne            #0x8b3414
    // 0x8b3424: b               #0x8b34b8
    // 0x8b3428: ldur            x7, [fp, #-0x20]
    // 0x8b342c: LoadField: r0 = r7->field_7
    //     0x8b342c: ldur            x0, [x7, #7]
    // 0x8b3430: add             x1, x0, x2
    // 0x8b3434: LoadField: r0 = r5->field_7
    //     0x8b3434: ldur            x0, [x5, #7]
    // 0x8b3438: add             x2, x0, x6
    // 0x8b343c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8b343c: mov             x0, THR
    //     0x8b3440: ldr             x9, [x0, #0x650]
    //     0x8b3444: mov             x0, x1
    //     0x8b3448: mov             x1, x2
    //     0x8b344c: mov             x2, x4
    //     0x8b3450: mov             x17, fp
    //     0x8b3454: str             fp, [SP, #-8]!
    //     0x8b3458: mov             fp, SP
    //     0x8b345c: and             SP, SP, #0xfffffffffffffff0
    //     0x8b3460: mov             x19, sp
    //     0x8b3464: mov             sp, SP
    //     0x8b3468: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x8b346c: blr             x9
    //     0x8b3470: movz            x16, #0x8
    //     0x8b3474: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8b3478: mov             sp, x19
    //     0x8b347c: mov             SP, fp
    //     0x8b3480: ldr             fp, [SP], #8
    // 0x8b3484: b               #0x8b34b8
    // 0x8b3488: ldur            x2, [fp, #-0x58]
    // 0x8b348c: ldur            x3, [fp, #-0x48]
    // 0x8b3490: ldur            x7, [fp, #-0x20]
    // 0x8b3494: ldur            x5, [fp, #-0x18]
    // 0x8b3498: ldur            x6, [fp, #-0x50]
    // 0x8b349c: b               #0x8b34b0
    // 0x8b34a0: mov             x5, x2
    // 0x8b34a4: ldur            x2, [fp, #-0x58]
    // 0x8b34a8: ldur            x3, [fp, #-0x48]
    // 0x8b34ac: ldur            x7, [fp, #-0x20]
    // 0x8b34b0: mov             x1, x7
    // 0x8b34b4: r0 = _slowSetRange()
    //     0x8b34b4: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8b34b8: ldur            x0, [fp, #-0x30]
    // 0x8b34bc: ldur            x1, [fp, #-0x38]
    // 0x8b34c0: LoadField: r2 = r0->field_7
    //     0x8b34c0: ldur            x2, [x0, #7]
    // 0x8b34c4: LoadField: r3 = r1->field_23
    //     0x8b34c4: ldur            w3, [x1, #0x23]
    // 0x8b34c8: DecompressPointer r3
    //     0x8b34c8: add             x3, x3, HEAP, lsl #32
    // 0x8b34cc: LoadField: r4 = r1->field_b
    //     0x8b34cc: ldur            x4, [x1, #0xb]
    // 0x8b34d0: LoadField: r5 = r1->field_13
    //     0x8b34d0: ldur            x5, [x1, #0x13]
    // 0x8b34d4: sub             x1, x4, x5
    // 0x8b34d8: r4 = LoadInt32Instr(r3)
    //     0x8b34d8: sbfx            x4, x3, #1, #0x1f
    //     0x8b34dc: tbz             w3, #0, #0x8b34e4
    //     0x8b34e0: ldur            x4, [x3, #7]
    // 0x8b34e4: sub             x3, x4, x1
    // 0x8b34e8: add             x1, x2, x3
    // 0x8b34ec: StoreField: r0->field_7 = r1
    //     0x8b34ec: stur            x1, [x0, #7]
    // 0x8b34f0: r0 = Null
    //     0x8b34f0: mov             x0, NULL
    // 0x8b34f4: LeaveFrame
    //     0x8b34f4: mov             SP, fp
    //     0x8b34f8: ldp             fp, lr, [SP], #0x10
    // 0x8b34fc: ret
    //     0x8b34fc: ret             
    // 0x8b3500: r0 = RangeError()
    //     0x8b3500: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8b3504: mov             x2, x0
    // 0x8b3508: StoreField: r2->field_1b = rZR
    //     0x8b3508: stur            wzr, [x2, #0x1b]
    // 0x8b350c: r0 = "skipCount"
    //     0x8b350c: ldr             x0, [PP, #0x1378]  ; [pp+0x1378] "skipCount"
    // 0x8b3510: StoreField: r2->field_13 = r0
    //     0x8b3510: stur            w0, [x2, #0x13]
    // 0x8b3514: r0 = "Invalid value"
    //     0x8b3514: ldr             x0, [PP, #0x930]  ; [pp+0x930] "Invalid value"
    // 0x8b3518: ArrayStore: r2[0] = r0  ; List_4
    //     0x8b3518: stur            w0, [x2, #0x17]
    // 0x8b351c: ldur            x3, [fp, #-0x50]
    // 0x8b3520: r0 = BoxInt64Instr(r3)
    //     0x8b3520: sbfiz           x0, x3, #1, #0x1f
    //     0x8b3524: cmp             x3, x0, asr #1
    //     0x8b3528: b.eq            #0x8b3534
    //     0x8b352c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b3530: stur            x3, [x0, #7]
    // 0x8b3534: StoreField: r2->field_f = r0
    //     0x8b3534: stur            w0, [x2, #0xf]
    // 0x8b3538: r0 = true
    //     0x8b3538: add             x0, NULL, #0x20  ; true
    // 0x8b353c: StoreField: r2->field_b = r0
    //     0x8b353c: stur            w0, [x2, #0xb]
    // 0x8b3540: mov             x0, x2
    // 0x8b3544: r0 = Throw()
    //     0x8b3544: bl              #0xb8b7b0  ; ThrowStub
    // 0x8b3548: brk             #0
    // 0x8b354c: r0 = tooFew()
    //     0x8b354c: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x8b3550: r0 = Throw()
    //     0x8b3550: bl              #0xb8b7b0  ; ThrowStub
    // 0x8b3554: brk             #0
    // 0x8b3558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3558: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b355c: b               #0x8b2fe4
    // 0x8b3560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3564: b               #0x8b2ff8
    // 0x8b3568: r9 = _length
    //     0x8b3568: add             x9, PP, #0x21, lsl #12  ; [pp+0x216c0] Field <InputStream._length@341080104>: late (offset: 0x24)
    //     0x8b356c: ldr             x9, [x9, #0x6c0]
    // 0x8b3570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3570: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ OutputStream(/* No info */) {
    // ** addr: 0x8bc674, size: 0xc0
    // 0x8bc674: EnterFrame
    //     0x8bc674: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc678: mov             fp, SP
    // 0x8bc67c: AllocStack(0x8)
    //     0x8bc67c: sub             SP, SP, #8
    // 0x8bc680: SetupParameters(OutputStream this /* r1 => r2, fp-0x8 */, {dynamic size = 1 /* r0 */})
    //     0x8bc680: mov             x2, x1
    //     0x8bc684: stur            x1, [fp, #-8]
    //     0x8bc688: ldur            w0, [x4, #0x13]
    //     0x8bc68c: ldur            w1, [x4, #0x1f]
    //     0x8bc690: add             x1, x1, HEAP, lsl #32
    //     0x8bc694: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "size"
    //     0x8bc698: ldr             x16, [x16, #0x7d0]
    //     0x8bc69c: cmp             w1, w16
    //     0x8bc6a0: b.ne            #0x8bc6bc
    //     0x8bc6a4: ldur            w1, [x4, #0x23]
    //     0x8bc6a8: add             x1, x1, HEAP, lsl #32
    //     0x8bc6ac: sub             w3, w0, w1
    //     0x8bc6b0: add             x0, fp, w3, sxtw #2
    //     0x8bc6b4: ldr             x0, [x0, #8]
    //     0x8bc6b8: b               #0x8bc6c0
    //     0x8bc6bc: movz            x0, #0x1, lsl #16
    // 0x8bc6c0: StoreField: r2->field_f = rZR
    //     0x8bc6c0: stur            xzr, [x2, #0xf]
    // 0x8bc6c4: cmp             w0, NULL
    // 0x8bc6c8: b.ne            #0x8bc6d4
    // 0x8bc6cc: r3 = 32768
    //     0x8bc6cc: movz            x3, #0x8000
    // 0x8bc6d0: b               #0x8bc6e4
    // 0x8bc6d4: r1 = LoadInt32Instr(r0)
    //     0x8bc6d4: sbfx            x1, x0, #1, #0x1f
    //     0x8bc6d8: tbz             w0, #0, #0x8bc6e0
    //     0x8bc6dc: ldur            x1, [x0, #7]
    // 0x8bc6e0: mov             x3, x1
    // 0x8bc6e4: r0 = BoxInt64Instr(r3)
    //     0x8bc6e4: sbfiz           x0, x3, #1, #0x1f
    //     0x8bc6e8: cmp             x3, x0, asr #1
    //     0x8bc6ec: b.eq            #0x8bc6f8
    //     0x8bc6f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc6f4: stur            x3, [x0, #7]
    // 0x8bc6f8: mov             x4, x0
    // 0x8bc6fc: r0 = AllocateUint8Array()
    //     0x8bc6fc: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x8bc700: ldur            x1, [fp, #-8]
    // 0x8bc704: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bc704: stur            w0, [x1, #0x17]
    //     0x8bc708: ldurb           w16, [x1, #-1]
    //     0x8bc70c: ldurb           w17, [x0, #-1]
    //     0x8bc710: and             x16, x17, x16, lsr #2
    //     0x8bc714: tst             x16, HEAP, lsr #32
    //     0x8bc718: b.eq            #0x8bc720
    //     0x8bc71c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bc720: StoreField: r1->field_7 = rZR
    //     0x8bc720: stur            xzr, [x1, #7]
    // 0x8bc724: r0 = Null
    //     0x8bc724: mov             x0, NULL
    // 0x8bc728: LeaveFrame
    //     0x8bc728: mov             SP, fp
    //     0x8bc72c: ldp             fp, lr, [SP], #0x10
    // 0x8bc730: ret
    //     0x8bc730: ret             
  }
}
