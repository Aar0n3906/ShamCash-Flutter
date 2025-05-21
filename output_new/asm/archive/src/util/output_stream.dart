// lib: , url: package:archive/src/util/output_stream.dart

// class id: 1048608, size: 0x8
class :: {
}

// class id: 5932, size: 0x8, field offset: 0x8
abstract class OutputStreamBase extends Object {
}

// class id: 5933, size: 0x1c, field offset: 0x8
class OutputStream extends OutputStreamBase {

  _ getBytes(/* No info */) {
    // ** addr: 0xa34a18, size: 0x78
    // 0xa34a18: EnterFrame
    //     0xa34a18: stp             fp, lr, [SP, #-0x10]!
    //     0xa34a1c: mov             fp, SP
    // 0xa34a20: AllocStack(0x20)
    //     0xa34a20: sub             SP, SP, #0x20
    // 0xa34a24: SetupParameters(OutputStream this /* r1 => r1, fp-0x10 */)
    //     0xa34a24: stur            x1, [fp, #-0x10]
    // 0xa34a28: CheckStackOverflow
    //     0xa34a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34a2c: cmp             SP, x16
    //     0xa34a30: b.ls            #0xa34a88
    // 0xa34a34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa34a34: ldur            w0, [x1, #0x17]
    // 0xa34a38: DecompressPointer r0
    //     0xa34a38: add             x0, x0, HEAP, lsl #32
    // 0xa34a3c: stur            x0, [fp, #-8]
    // 0xa34a40: r0 = _ByteBuffer()
    //     0xa34a40: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa34a44: mov             x2, x0
    // 0xa34a48: ldur            x0, [fp, #-8]
    // 0xa34a4c: StoreField: r2->field_7 = r0
    //     0xa34a4c: stur            w0, [x2, #7]
    // 0xa34a50: ldur            x0, [fp, #-0x10]
    // 0xa34a54: LoadField: r3 = r0->field_7
    //     0xa34a54: ldur            x3, [x0, #7]
    // 0xa34a58: r0 = BoxInt64Instr(r3)
    //     0xa34a58: sbfiz           x0, x3, #1, #0x1f
    //     0xa34a5c: cmp             x3, x0, asr #1
    //     0xa34a60: b.eq            #0xa34a6c
    //     0xa34a64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa34a68: stur            x3, [x0, #7]
    // 0xa34a6c: stp             x0, xzr, [SP]
    // 0xa34a70: mov             x1, x2
    // 0xa34a74: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xa34a74: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xa34a78: r0 = asUint8List()
    //     0xa34a78: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xa34a7c: LeaveFrame
    //     0xa34a7c: mov             SP, fp
    //     0xa34a80: ldp             fp, lr, [SP], #0x10
    // 0xa34a84: ret
    //     0xa34a84: ret             
    // 0xa34a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34a88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34a8c: b               #0xa34a34
  }
  _ writeUint16(/* No info */) {
    // ** addr: 0xa35464, size: 0x78
    // 0xa35464: EnterFrame
    //     0xa35464: stp             fp, lr, [SP, #-0x10]!
    //     0xa35468: mov             fp, SP
    // 0xa3546c: AllocStack(0x10)
    //     0xa3546c: sub             SP, SP, #0x10
    // 0xa35470: SetupParameters(OutputStream this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa35470: mov             x3, x1
    //     0xa35474: mov             x0, x2
    //     0xa35478: stur            x1, [fp, #-8]
    //     0xa3547c: stur            x2, [fp, #-0x10]
    // 0xa35480: CheckStackOverflow
    //     0xa35480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35484: cmp             SP, x16
    //     0xa35488: b.ls            #0xa354d4
    // 0xa3548c: mov             x1, x0
    // 0xa35490: ubfx            x1, x1, #0, #0x20
    // 0xa35494: and             w2, w1, #0xff
    // 0xa35498: ubfx            x2, x2, #0, #0x20
    // 0xa3549c: mov             x1, x3
    // 0xa354a0: r0 = writeByte()
    //     0xa354a0: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa354a4: ldur            x0, [fp, #-0x10]
    // 0xa354a8: asr             x1, x0, #8
    // 0xa354ac: ubfx            x1, x1, #0, #0x20
    // 0xa354b0: and             w0, w1, #0xff
    // 0xa354b4: ubfx            x0, x0, #0, #0x20
    // 0xa354b8: ldur            x1, [fp, #-8]
    // 0xa354bc: mov             x2, x0
    // 0xa354c0: r0 = writeByte()
    //     0xa354c0: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa354c4: r0 = Null
    //     0xa354c4: mov             x0, NULL
    // 0xa354c8: LeaveFrame
    //     0xa354c8: mov             SP, fp
    //     0xa354cc: ldp             fp, lr, [SP], #0x10
    // 0xa354d0: ret
    //     0xa354d0: ret             
    // 0xa354d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa354d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa354d8: b               #0xa3548c
  }
  _ writeUint64(/* No info */) {
    // ** addr: 0xa354dc, size: 0x140
    // 0xa354dc: EnterFrame
    //     0xa354dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa354e0: mov             fp, SP
    // 0xa354e4: AllocStack(0x18)
    //     0xa354e4: sub             SP, SP, #0x18
    // 0xa354e8: SetupParameters(OutputStream this /* r1 => r0, fp-0x18 */)
    //     0xa354e8: mov             x0, x1
    //     0xa354ec: stur            x1, [fp, #-0x18]
    // 0xa354f0: CheckStackOverflow
    //     0xa354f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa354f4: cmp             SP, x16
    //     0xa354f8: b.ls            #0xa35614
    // 0xa354fc: tbz             x2, #0x3f, #0xa35510
    // 0xa35500: eor             x1, x2, #0x8000000000000000
    // 0xa35504: mov             x4, x1
    // 0xa35508: r3 = 128
    //     0xa35508: movz            x3, #0x80
    // 0xa3550c: b               #0xa35518
    // 0xa35510: mov             x4, x2
    // 0xa35514: r3 = 0
    //     0xa35514: movz            x3, #0
    // 0xa35518: stur            x4, [fp, #-8]
    // 0xa3551c: stur            x3, [fp, #-0x10]
    // 0xa35520: mov             x1, x4
    // 0xa35524: ubfx            x1, x1, #0, #0x20
    // 0xa35528: and             w2, w1, #0xff
    // 0xa3552c: ubfx            x2, x2, #0, #0x20
    // 0xa35530: mov             x1, x0
    // 0xa35534: r0 = writeByte()
    //     0xa35534: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35538: ldur            x0, [fp, #-8]
    // 0xa3553c: asr             x1, x0, #8
    // 0xa35540: ubfx            x1, x1, #0, #0x20
    // 0xa35544: and             w2, w1, #0xff
    // 0xa35548: ubfx            x2, x2, #0, #0x20
    // 0xa3554c: ldur            x1, [fp, #-0x18]
    // 0xa35550: r0 = writeByte()
    //     0xa35550: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35554: ldur            x0, [fp, #-8]
    // 0xa35558: asr             x1, x0, #0x10
    // 0xa3555c: ubfx            x1, x1, #0, #0x20
    // 0xa35560: and             w2, w1, #0xff
    // 0xa35564: ubfx            x2, x2, #0, #0x20
    // 0xa35568: ldur            x1, [fp, #-0x18]
    // 0xa3556c: r0 = writeByte()
    //     0xa3556c: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35570: ldur            x0, [fp, #-8]
    // 0xa35574: asr             x1, x0, #0x18
    // 0xa35578: ubfx            x1, x1, #0, #0x20
    // 0xa3557c: and             w2, w1, #0xff
    // 0xa35580: ubfx            x2, x2, #0, #0x20
    // 0xa35584: ldur            x1, [fp, #-0x18]
    // 0xa35588: r0 = writeByte()
    //     0xa35588: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa3558c: ldur            x0, [fp, #-8]
    // 0xa35590: asr             x1, x0, #0x20
    // 0xa35594: ubfx            x1, x1, #0, #0x20
    // 0xa35598: and             w2, w1, #0xff
    // 0xa3559c: ubfx            x2, x2, #0, #0x20
    // 0xa355a0: ldur            x1, [fp, #-0x18]
    // 0xa355a4: r0 = writeByte()
    //     0xa355a4: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa355a8: ldur            x0, [fp, #-8]
    // 0xa355ac: asr             x1, x0, #0x28
    // 0xa355b0: ubfx            x1, x1, #0, #0x20
    // 0xa355b4: and             w2, w1, #0xff
    // 0xa355b8: ubfx            x2, x2, #0, #0x20
    // 0xa355bc: ldur            x1, [fp, #-0x18]
    // 0xa355c0: r0 = writeByte()
    //     0xa355c0: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa355c4: ldur            x0, [fp, #-8]
    // 0xa355c8: asr             x1, x0, #0x30
    // 0xa355cc: ubfx            x1, x1, #0, #0x20
    // 0xa355d0: and             w2, w1, #0xff
    // 0xa355d4: ubfx            x2, x2, #0, #0x20
    // 0xa355d8: ldur            x1, [fp, #-0x18]
    // 0xa355dc: r0 = writeByte()
    //     0xa355dc: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa355e0: ldur            x0, [fp, #-8]
    // 0xa355e4: asr             x1, x0, #0x38
    // 0xa355e8: ubfx            x1, x1, #0, #0x20
    // 0xa355ec: and             w0, w1, #0xff
    // 0xa355f0: ubfx            x0, x0, #0, #0x20
    // 0xa355f4: ldur            x1, [fp, #-0x10]
    // 0xa355f8: orr             x2, x1, x0
    // 0xa355fc: ldur            x1, [fp, #-0x18]
    // 0xa35600: r0 = writeByte()
    //     0xa35600: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35604: r0 = Null
    //     0xa35604: mov             x0, NULL
    // 0xa35608: LeaveFrame
    //     0xa35608: mov             SP, fp
    //     0xa3560c: ldp             fp, lr, [SP], #0x10
    // 0xa35610: ret
    //     0xa35610: ret             
    // 0xa35614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35618: b               #0xa354fc
  }
  _ writeUint32(/* No info */) {
    // ** addr: 0xa3561c, size: 0xb0
    // 0xa3561c: EnterFrame
    //     0xa3561c: stp             fp, lr, [SP, #-0x10]!
    //     0xa35620: mov             fp, SP
    // 0xa35624: AllocStack(0x10)
    //     0xa35624: sub             SP, SP, #0x10
    // 0xa35628: SetupParameters(OutputStream this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa35628: mov             x3, x1
    //     0xa3562c: mov             x0, x2
    //     0xa35630: stur            x1, [fp, #-8]
    //     0xa35634: stur            x2, [fp, #-0x10]
    // 0xa35638: CheckStackOverflow
    //     0xa35638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3563c: cmp             SP, x16
    //     0xa35640: b.ls            #0xa356c4
    // 0xa35644: mov             x1, x0
    // 0xa35648: ubfx            x1, x1, #0, #0x20
    // 0xa3564c: and             w2, w1, #0xff
    // 0xa35650: ubfx            x2, x2, #0, #0x20
    // 0xa35654: mov             x1, x3
    // 0xa35658: r0 = writeByte()
    //     0xa35658: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa3565c: ldur            x0, [fp, #-0x10]
    // 0xa35660: asr             x1, x0, #8
    // 0xa35664: ubfx            x1, x1, #0, #0x20
    // 0xa35668: and             w2, w1, #0xff
    // 0xa3566c: ubfx            x2, x2, #0, #0x20
    // 0xa35670: ldur            x1, [fp, #-8]
    // 0xa35674: r0 = writeByte()
    //     0xa35674: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35678: ldur            x0, [fp, #-0x10]
    // 0xa3567c: asr             x1, x0, #0x10
    // 0xa35680: ubfx            x1, x1, #0, #0x20
    // 0xa35684: and             w2, w1, #0xff
    // 0xa35688: ubfx            x2, x2, #0, #0x20
    // 0xa3568c: ldur            x1, [fp, #-8]
    // 0xa35690: r0 = writeByte()
    //     0xa35690: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa35694: ldur            x0, [fp, #-0x10]
    // 0xa35698: asr             x1, x0, #0x18
    // 0xa3569c: ubfx            x1, x1, #0, #0x20
    // 0xa356a0: and             w0, w1, #0xff
    // 0xa356a4: ubfx            x0, x0, #0, #0x20
    // 0xa356a8: ldur            x1, [fp, #-8]
    // 0xa356ac: mov             x2, x0
    // 0xa356b0: r0 = writeByte()
    //     0xa356b0: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa356b4: r0 = Null
    //     0xa356b4: mov             x0, NULL
    // 0xa356b8: LeaveFrame
    //     0xa356b8: mov             SP, fp
    //     0xa356bc: ldp             fp, lr, [SP], #0x10
    // 0xa356c0: ret
    //     0xa356c0: ret             
    // 0xa356c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa356c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa356c8: b               #0xa35644
  }
  _ writeBytes(/* No info */) {
    // ** addr: 0xa356cc, size: 0x1e44
    // 0xa356cc: EnterFrame
    //     0xa356cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa356d0: mov             fp, SP
    // 0xa356d4: AllocStack(0x60)
    //     0xa356d4: sub             SP, SP, #0x60
    // 0xa356d8: SetupParameters(OutputStream this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, [dynamic _ = Null /* r0 */])
    //     0xa356d8: stur            x1, [fp, #-8]
    //     0xa356dc: stur            x2, [fp, #-0x10]
    //     0xa356e0: ldur            w0, [x4, #0x13]
    //     0xa356e4: sub             x3, x0, #4
    //     0xa356e8: cmp             w3, #2
    //     0xa356ec: b.lt            #0xa356fc
    //     0xa356f0: add             x0, fp, w3, sxtw #2
    //     0xa356f4: ldr             x0, [x0, #8]
    //     0xa356f8: b               #0xa35700
    //     0xa356fc: mov             x0, NULL
    // 0xa35700: CheckStackOverflow
    //     0xa35700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35704: cmp             SP, x16
    //     0xa35708: b.ls            #0xa37418
    // 0xa3570c: cmp             w0, NULL
    // 0xa35710: b.ne            #0xa3573c
    // 0xa35714: r0 = LoadClassIdInstr(r2)
    //     0xa35714: ldur            x0, [x2, #-1]
    //     0xa35718: ubfx            x0, x0, #0xc, #0x14
    // 0xa3571c: str             x2, [SP]
    // 0xa35720: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa35720: movz            x17, #0xbd46
    //     0xa35724: add             lr, x0, x17
    //     0xa35728: ldr             lr, [x21, lr, lsl #3]
    //     0xa3572c: blr             lr
    // 0xa35730: r1 = LoadInt32Instr(r0)
    //     0xa35730: sbfx            x1, x0, #1, #0x1f
    // 0xa35734: mov             x2, x1
    // 0xa35738: b               #0xa3574c
    // 0xa3573c: r1 = LoadInt32Instr(r0)
    //     0xa3573c: sbfx            x1, x0, #1, #0x1f
    //     0xa35740: tbz             w0, #0, #0xa35748
    //     0xa35744: ldur            x1, [x0, #7]
    // 0xa35748: mov             x2, x1
    // 0xa3574c: stur            x2, [fp, #-0x40]
    // 0xa35750: mov             x3, THR
    // 0xa35754: stur            x3, [fp, #-0x38]
    // 0xa35758: ldur            x5, [fp, #-8]
    // 0xa3575c: CheckStackOverflow
    //     0xa3575c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35760: cmp             SP, x16
    //     0xa35764: b.ls            #0xa37420
    // 0xa35768: LoadField: r4 = r5->field_7
    //     0xa35768: ldur            x4, [x5, #7]
    // 0xa3576c: stur            x4, [fp, #-0x50]
    // 0xa35770: add             x0, x4, x2
    // 0xa35774: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xa35774: ldur            w6, [x5, #0x17]
    // 0xa35778: DecompressPointer r6
    //     0xa35778: add             x6, x6, HEAP, lsl #32
    // 0xa3577c: stur            x6, [fp, #-0x30]
    // 0xa35780: LoadField: r7 = r6->field_13
    //     0xa35780: ldur            w7, [x6, #0x13]
    // 0xa35784: stur            x7, [fp, #-0x28]
    // 0xa35788: r8 = LoadInt32Instr(r7)
    //     0xa35788: sbfx            x8, x7, #1, #0x1f
    // 0xa3578c: stur            x8, [fp, #-0x20]
    // 0xa35790: cmp             x0, x8
    // 0xa35794: b.le            #0xa3597c
    // 0xa35798: sub             x1, x0, x8
    // 0xa3579c: cmp             x1, #8, lsl #12
    // 0xa357a0: b.le            #0xa357ac
    // 0xa357a4: mov             x0, x1
    // 0xa357a8: b               #0xa357b0
    // 0xa357ac: r0 = 32768
    //     0xa357ac: movz            x0, #0x8000
    // 0xa357b0: add             x1, x8, x0
    // 0xa357b4: lsl             x9, x1, #1
    // 0xa357b8: stur            x9, [fp, #-0x18]
    // 0xa357bc: r0 = BoxInt64Instr(r9)
    //     0xa357bc: sbfiz           x0, x9, #1, #0x1f
    //     0xa357c0: cmp             x9, x0, asr #1
    //     0xa357c4: b.eq            #0xa357d0
    //     0xa357c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa357cc: stur            x9, [x0, #7]
    // 0xa357d0: mov             x4, x0
    // 0xa357d4: r0 = AllocateUint8Array()
    //     0xa357d4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xa357d8: mov             x4, x0
    // 0xa357dc: ldur            x0, [fp, #-0x20]
    // 0xa357e0: stur            x4, [fp, #-0x48]
    // 0xa357e4: tbz             x0, #0x3f, #0xa357f0
    // 0xa357e8: ldur            x3, [fp, #-0x18]
    // 0xa357ec: b               #0xa357fc
    // 0xa357f0: ldur            x3, [fp, #-0x18]
    // 0xa357f4: cmp             x0, x3
    // 0xa357f8: b.le            #0xa3580c
    // 0xa357fc: ldur            x2, [fp, #-0x28]
    // 0xa35800: r1 = 0
    //     0xa35800: movz            x1, #0
    // 0xa35804: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa35804: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa35808: r0 = checkValidRange()
    //     0xa35808: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xa3580c: ldur            x2, [fp, #-0x20]
    // 0xa35810: cbnz            x2, #0xa35820
    // 0xa35814: ldur            x20, [fp, #-0x48]
    // 0xa35818: ldur            x23, [fp, #-0x38]
    // 0xa3581c: b               #0xa3594c
    // 0xa35820: ldur            x0, [fp, #-0x28]
    // 0xa35824: cmp             w0, #0x800
    // 0xa35828: b.ge            #0xa35900
    // 0xa3582c: ldur            x3, [fp, #-0x30]
    // 0xa35830: ldur            x20, [fp, #-0x48]
    // 0xa35834: mov             x2, x0
    // 0xa35838: add             x1, x3, #0x17
    // 0xa3583c: add             x0, x20, #0x17
    // 0xa35840: cbz             x2, #0xa358f8
    // 0xa35844: cmp             x0, x1
    // 0xa35848: b.ls            #0xa358b0
    // 0xa3584c: sxtw            x2, w2
    // 0xa35850: add             x16, x1, x2, asr #1
    // 0xa35854: cmp             x0, x16
    // 0xa35858: b.hs            #0xa358b0
    // 0xa3585c: mov             x1, x16
    // 0xa35860: add             x0, x0, x2, asr #1
    // 0xa35864: tbz             w2, #4, #0xa35870
    // 0xa35868: ldr             x16, [x1, #-8]!
    // 0xa3586c: str             x16, [x0, #-8]!
    // 0xa35870: tbz             w2, #3, #0xa3587c
    // 0xa35874: ldr             w16, [x1, #-4]!
    // 0xa35878: str             w16, [x0, #-4]!
    // 0xa3587c: tbz             w2, #2, #0xa35888
    // 0xa35880: ldrh            w16, [x1, #-2]!
    // 0xa35884: strh            w16, [x0, #-2]!
    // 0xa35888: tbz             w2, #1, #0xa35894
    // 0xa3588c: ldrb            w16, [x1, #-1]!
    // 0xa35890: strb            w16, [x0, #-1]!
    // 0xa35894: ands            w2, w2, #0xffffffe1
    // 0xa35898: b.eq            #0xa358f8
    // 0xa3589c: ldp             x16, x17, [x1, #-0x10]!
    // 0xa358a0: stp             x16, x17, [x0, #-0x10]!
    // 0xa358a4: subs            w2, w2, #0x20
    // 0xa358a8: b.ne            #0xa3589c
    // 0xa358ac: b               #0xa358f8
    // 0xa358b0: tbz             w2, #4, #0xa358bc
    // 0xa358b4: ldr             x16, [x1], #8
    // 0xa358b8: str             x16, [x0], #8
    // 0xa358bc: tbz             w2, #3, #0xa358c8
    // 0xa358c0: ldr             w16, [x1], #4
    // 0xa358c4: str             w16, [x0], #4
    // 0xa358c8: tbz             w2, #2, #0xa358d4
    // 0xa358cc: ldrh            w16, [x1], #2
    // 0xa358d0: strh            w16, [x0], #2
    // 0xa358d4: tbz             w2, #1, #0xa358e0
    // 0xa358d8: ldrb            w16, [x1], #1
    // 0xa358dc: strb            w16, [x0], #1
    // 0xa358e0: ands            w2, w2, #0xffffffe1
    // 0xa358e4: b.eq            #0xa358f8
    // 0xa358e8: ldp             x16, x17, [x1], #0x10
    // 0xa358ec: stp             x16, x17, [x0], #0x10
    // 0xa358f0: subs            w2, w2, #0x20
    // 0xa358f4: b.ne            #0xa358e8
    // 0xa358f8: ldur            x23, [fp, #-0x38]
    // 0xa358fc: b               #0xa3594c
    // 0xa35900: ldur            x3, [fp, #-0x30]
    // 0xa35904: ldur            x20, [fp, #-0x48]
    // 0xa35908: ldur            x23, [fp, #-0x38]
    // 0xa3590c: LoadField: r0 = r20->field_7
    //     0xa3590c: ldur            x0, [x20, #7]
    // 0xa35910: LoadField: r1 = r3->field_7
    //     0xa35910: ldur            x1, [x3, #7]
    // 0xa35914: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa35914: ldr             x9, [x23, #0x650]
    //     0xa35918: mov             x17, fp
    //     0xa3591c: str             fp, [SP, #-8]!
    //     0xa35920: mov             fp, SP
    //     0xa35924: and             SP, SP, #0xfffffffffffffff0
    //     0xa35928: mov             x19, sp
    //     0xa3592c: mov             sp, SP
    //     0xa35930: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa35934: blr             x9
    //     0xa35938: movz            x16, #0x8
    //     0xa3593c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa35940: mov             sp, x19
    //     0xa35944: mov             SP, fp
    //     0xa35948: ldr             fp, [SP], #8
    // 0xa3594c: ldur            x5, [fp, #-8]
    // 0xa35950: mov             x0, x20
    // 0xa35954: ArrayStore: r5[0] = r0  ; List_4
    //     0xa35954: stur            w0, [x5, #0x17]
    //     0xa35958: ldurb           w16, [x5, #-1]
    //     0xa3595c: ldurb           w17, [x0, #-1]
    //     0xa35960: and             x16, x17, x16, lsr #2
    //     0xa35964: tst             x16, HEAP, lsr #32
    //     0xa35968: b.eq            #0xa35970
    //     0xa3596c: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xa35970: ldur            x2, [fp, #-0x40]
    // 0xa35974: mov             x3, x23
    // 0xa35978: b               #0xa3575c
    // 0xa3597c: mov             x3, x6
    // 0xa35980: mov             x6, x2
    // 0xa35984: mov             x2, x8
    // 0xa35988: r0 = BoxInt64Instr(r6)
    //     0xa35988: sbfiz           x0, x6, #1, #0x1f
    //     0xa3598c: cmp             x6, x0, asr #1
    //     0xa35990: b.eq            #0xa3599c
    //     0xa35994: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa35998: stur            x6, [x0, #7]
    // 0xa3599c: cmp             w0, #2
    // 0xa359a0: b.ne            #0xa359fc
    // 0xa359a4: ldur            x1, [fp, #-0x10]
    // 0xa359a8: r0 = LoadClassIdInstr(r1)
    //     0xa359a8: ldur            x0, [x1, #-1]
    //     0xa359ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa359b0: stp             xzr, x1, [SP]
    // 0xa359b4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa359b4: movz            x17, #0x3a57
    //     0xa359b8: movk            x17, #0x1, lsl #16
    //     0xa359bc: add             lr, x0, x17
    //     0xa359c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa359c4: blr             lr
    // 0xa359c8: mov             x2, x0
    // 0xa359cc: ldur            x0, [fp, #-0x20]
    // 0xa359d0: ldur            x1, [fp, #-0x50]
    // 0xa359d4: cmp             x1, x0
    // 0xa359d8: b.hs            #0xa37428
    // 0xa359dc: r0 = LoadInt32Instr(r2)
    //     0xa359dc: sbfx            x0, x2, #1, #0x1f
    //     0xa359e0: tbz             w2, #0, #0xa359e8
    //     0xa359e4: ldur            x0, [x2, #7]
    // 0xa359e8: ldur            x2, [fp, #-0x50]
    // 0xa359ec: ldur            x3, [fp, #-0x30]
    // 0xa359f0: ArrayStore: r3[r2] = r0  ; TypeUnknown_1
    //     0xa359f0: add             x1, x3, x2
    //     0xa359f4: strb            w0, [x1, #0x17]
    // 0xa359f8: b               #0xa373f4
    // 0xa359fc: ldur            x1, [fp, #-0x10]
    // 0xa35a00: mov             x2, x4
    // 0xa35a04: cmp             w0, #4
    // 0xa35a08: b.ne            #0xa35ae0
    // 0xa35a0c: ldur            x4, [fp, #-8]
    // 0xa35a10: r0 = LoadClassIdInstr(r1)
    //     0xa35a10: ldur            x0, [x1, #-1]
    //     0xa35a14: ubfx            x0, x0, #0xc, #0x14
    // 0xa35a18: stp             xzr, x1, [SP]
    // 0xa35a1c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa35a1c: movz            x17, #0x3a57
    //     0xa35a20: movk            x17, #0x1, lsl #16
    //     0xa35a24: add             lr, x0, x17
    //     0xa35a28: ldr             lr, [x21, lr, lsl #3]
    //     0xa35a2c: blr             lr
    // 0xa35a30: mov             x2, x0
    // 0xa35a34: ldur            x0, [fp, #-0x20]
    // 0xa35a38: ldur            x1, [fp, #-0x50]
    // 0xa35a3c: cmp             x1, x0
    // 0xa35a40: b.hs            #0xa3742c
    // 0xa35a44: r0 = LoadInt32Instr(r2)
    //     0xa35a44: sbfx            x0, x2, #1, #0x1f
    //     0xa35a48: tbz             w2, #0, #0xa35a50
    //     0xa35a4c: ldur            x0, [x2, #7]
    // 0xa35a50: ldur            x1, [fp, #-0x50]
    // 0xa35a54: ldur            x2, [fp, #-0x30]
    // 0xa35a58: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa35a58: add             x3, x2, x1
    //     0xa35a5c: strb            w0, [x3, #0x17]
    // 0xa35a60: ldur            x1, [fp, #-8]
    // 0xa35a64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa35a64: ldur            w2, [x1, #0x17]
    // 0xa35a68: DecompressPointer r2
    //     0xa35a68: add             x2, x2, HEAP, lsl #32
    // 0xa35a6c: stur            x2, [fp, #-0x28]
    // 0xa35a70: LoadField: r0 = r1->field_7
    //     0xa35a70: ldur            x0, [x1, #7]
    // 0xa35a74: add             x3, x0, #1
    // 0xa35a78: ldur            x4, [fp, #-0x10]
    // 0xa35a7c: stur            x3, [fp, #-0x18]
    // 0xa35a80: r0 = LoadClassIdInstr(r4)
    //     0xa35a80: ldur            x0, [x4, #-1]
    //     0xa35a84: ubfx            x0, x0, #0xc, #0x14
    // 0xa35a88: r16 = 2
    //     0xa35a88: movz            x16, #0x2
    // 0xa35a8c: stp             x16, x4, [SP]
    // 0xa35a90: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa35a90: movz            x17, #0x3a57
    //     0xa35a94: movk            x17, #0x1, lsl #16
    //     0xa35a98: add             lr, x0, x17
    //     0xa35a9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa35aa0: blr             lr
    // 0xa35aa4: mov             x3, x0
    // 0xa35aa8: ldur            x2, [fp, #-0x28]
    // 0xa35aac: LoadField: r0 = r2->field_13
    //     0xa35aac: ldur            w0, [x2, #0x13]
    // 0xa35ab0: r1 = LoadInt32Instr(r0)
    //     0xa35ab0: sbfx            x1, x0, #1, #0x1f
    // 0xa35ab4: mov             x0, x1
    // 0xa35ab8: ldur            x1, [fp, #-0x18]
    // 0xa35abc: cmp             x1, x0
    // 0xa35ac0: b.hs            #0xa37430
    // 0xa35ac4: r0 = LoadInt32Instr(r3)
    //     0xa35ac4: sbfx            x0, x3, #1, #0x1f
    //     0xa35ac8: tbz             w3, #0, #0xa35ad0
    //     0xa35acc: ldur            x0, [x3, #7]
    // 0xa35ad0: ldur            x1, [fp, #-0x18]
    // 0xa35ad4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa35ad4: add             x3, x2, x1
    //     0xa35ad8: strb            w0, [x3, #0x17]
    // 0xa35adc: b               #0xa373f4
    // 0xa35ae0: mov             x4, x1
    // 0xa35ae4: mov             x1, x2
    // 0xa35ae8: mov             x2, x3
    // 0xa35aec: cmp             w0, #6
    // 0xa35af0: b.ne            #0xa35c44
    // 0xa35af4: ldur            x3, [fp, #-8]
    // 0xa35af8: r0 = LoadClassIdInstr(r4)
    //     0xa35af8: ldur            x0, [x4, #-1]
    //     0xa35afc: ubfx            x0, x0, #0xc, #0x14
    // 0xa35b00: stp             xzr, x4, [SP]
    // 0xa35b04: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa35b04: movz            x17, #0x3a57
    //     0xa35b08: movk            x17, #0x1, lsl #16
    //     0xa35b0c: add             lr, x0, x17
    //     0xa35b10: ldr             lr, [x21, lr, lsl #3]
    //     0xa35b14: blr             lr
    // 0xa35b18: mov             x2, x0
    // 0xa35b1c: ldur            x0, [fp, #-0x20]
    // 0xa35b20: ldur            x1, [fp, #-0x50]
    // 0xa35b24: cmp             x1, x0
    // 0xa35b28: b.hs            #0xa37434
    // 0xa35b2c: r0 = LoadInt32Instr(r2)
    //     0xa35b2c: sbfx            x0, x2, #1, #0x1f
    //     0xa35b30: tbz             w2, #0, #0xa35b38
    //     0xa35b34: ldur            x0, [x2, #7]
    // 0xa35b38: ldur            x1, [fp, #-0x50]
    // 0xa35b3c: ldur            x2, [fp, #-0x30]
    // 0xa35b40: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa35b40: add             x3, x2, x1
    //     0xa35b44: strb            w0, [x3, #0x17]
    // 0xa35b48: ldur            x1, [fp, #-8]
    // 0xa35b4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa35b4c: ldur            w2, [x1, #0x17]
    // 0xa35b50: DecompressPointer r2
    //     0xa35b50: add             x2, x2, HEAP, lsl #32
    // 0xa35b54: stur            x2, [fp, #-0x28]
    // 0xa35b58: LoadField: r0 = r1->field_7
    //     0xa35b58: ldur            x0, [x1, #7]
    // 0xa35b5c: add             x3, x0, #1
    // 0xa35b60: ldur            x4, [fp, #-0x10]
    // 0xa35b64: stur            x3, [fp, #-0x18]
    // 0xa35b68: r0 = LoadClassIdInstr(r4)
    //     0xa35b68: ldur            x0, [x4, #-1]
    //     0xa35b6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa35b70: r16 = 2
    //     0xa35b70: movz            x16, #0x2
    // 0xa35b74: stp             x16, x4, [SP]
    // 0xa35b78: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa35b78: movz            x17, #0x3a57
    //     0xa35b7c: movk            x17, #0x1, lsl #16
    //     0xa35b80: add             lr, x0, x17
    //     0xa35b84: ldr             lr, [x21, lr, lsl #3]
    //     0xa35b88: blr             lr
    // 0xa35b8c: mov             x3, x0
    // 0xa35b90: ldur            x2, [fp, #-0x28]
    // 0xa35b94: LoadField: r0 = r2->field_13
    //     0xa35b94: ldur            w0, [x2, #0x13]
    // 0xa35b98: r1 = LoadInt32Instr(r0)
    //     0xa35b98: sbfx            x1, x0, #1, #0x1f
    // 0xa35b9c: mov             x0, x1
    // 0xa35ba0: ldur            x1, [fp, #-0x18]
    // 0xa35ba4: cmp             x1, x0
    // 0xa35ba8: b.hs            #0xa37438
    // 0xa35bac: r0 = LoadInt32Instr(r3)
    //     0xa35bac: sbfx            x0, x3, #1, #0x1f
    //     0xa35bb0: tbz             w3, #0, #0xa35bb8
    //     0xa35bb4: ldur            x0, [x3, #7]
    // 0xa35bb8: ldur            x1, [fp, #-0x18]
    // 0xa35bbc: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa35bbc: add             x3, x2, x1
    //     0xa35bc0: strb            w0, [x3, #0x17]
    // 0xa35bc4: ldur            x1, [fp, #-8]
    // 0xa35bc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa35bc8: ldur            w2, [x1, #0x17]
    // 0xa35bcc: DecompressPointer r2
    //     0xa35bcc: add             x2, x2, HEAP, lsl #32
    // 0xa35bd0: stur            x2, [fp, #-0x28]
    // 0xa35bd4: LoadField: r0 = r1->field_7
    //     0xa35bd4: ldur            x0, [x1, #7]
    // 0xa35bd8: add             x3, x0, #2
    // 0xa35bdc: ldur            x4, [fp, #-0x10]
    // 0xa35be0: stur            x3, [fp, #-0x18]
    // 0xa35be4: r0 = LoadClassIdInstr(r4)
    //     0xa35be4: ldur            x0, [x4, #-1]
    //     0xa35be8: ubfx            x0, x0, #0xc, #0x14
    // 0xa35bec: r16 = 4
    //     0xa35bec: movz            x16, #0x4
    // 0xa35bf0: stp             x16, x4, [SP]
    // 0xa35bf4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa35bf4: movz            x17, #0x3a57
    //     0xa35bf8: movk            x17, #0x1, lsl #16
    //     0xa35bfc: add             lr, x0, x17
    //     0xa35c00: ldr             lr, [x21, lr, lsl #3]
    //     0xa35c04: blr             lr
    // 0xa35c08: mov             x3, x0
    // 0xa35c0c: ldur            x2, [fp, #-0x28]
    // 0xa35c10: LoadField: r0 = r2->field_13
    //     0xa35c10: ldur            w0, [x2, #0x13]
    // 0xa35c14: r1 = LoadInt32Instr(r0)
    //     0xa35c14: sbfx            x1, x0, #1, #0x1f
    // 0xa35c18: mov             x0, x1
    // 0xa35c1c: ldur            x1, [fp, #-0x18]
    // 0xa35c20: cmp             x1, x0
    // 0xa35c24: b.hs            #0xa3743c
    // 0xa35c28: r0 = LoadInt32Instr(r3)
    //     0xa35c28: sbfx            x0, x3, #1, #0x1f
    //     0xa35c2c: tbz             w3, #0, #0xa35c34
    //     0xa35c30: ldur            x0, [x3, #7]
    // 0xa35c34: ldur            x1, [fp, #-0x18]
    // 0xa35c38: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa35c38: add             x3, x2, x1
    //     0xa35c3c: strb            w0, [x3, #0x17]
    // 0xa35c40: b               #0xa373f4
    // 0xa35c44: cmp             w0, #8
    // 0xa35c48: b.ne            #0xa35e18
    // 0xa35c4c: ldur            x3, [fp, #-8]
    // 0xa35c50: r0 = LoadClassIdInstr(r4)
    //     0xa35c50: ldur            x0, [x4, #-1]
    //     0xa35c54: ubfx            x0, x0, #0xc, #0x14
    // 0xa35c58: stp             xzr, x4, [SP]
    // 0xa35c5c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa35c5c: movz            x17, #0x3a57
    //     0xa35c60: movk            x17, #0x1, lsl #16
    //     0xa35c64: add             lr, x0, x17
    //     0xa35c68: ldr             lr, [x21, lr, lsl #3]
    //     0xa35c6c: blr             lr
    // 0xa35c70: mov             x2, x0
    // 0xa35c74: ldur            x0, [fp, #-0x20]
    // 0xa35c78: ldur            x1, [fp, #-0x50]
    // 0xa35c7c: cmp             x1, x0
    // 0xa35c80: b.hs            #0xa37440
    // 0xa35c84: r0 = LoadInt32Instr(r2)
    //     0xa35c84: sbfx            x0, x2, #1, #0x1f
    //     0xa35c88: tbz             w2, #0, #0xa35c90
    //     0xa35c8c: ldur            x0, [x2, #7]
    // 0xa35c90: ldur            x1, [fp, #-0x50]
    // 0xa35c94: ldur            x2, [fp, #-0x30]
    // 0xa35c98: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa35c98: add             x3, x2, x1
    //     0xa35c9c: strb            w0, [x3, #0x17]
    // 0xa35ca0: ldur            x1, [fp, #-8]
    // 0xa35ca4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa35ca4: ldur            w2, [x1, #0x17]
    // 0xa35ca8: DecompressPointer r2
    //     0xa35ca8: add             x2, x2, HEAP, lsl #32
    // 0xa35cac: stur            x2, [fp, #-0x28]
    // 0xa35cb0: LoadField: r0 = r1->field_7
    //     0xa35cb0: ldur            x0, [x1, #7]
    // 0xa35cb4: add             x3, x0, #1
    // 0xa35cb8: ldur            x4, [fp, #-0x10]
    // 0xa35cbc: stur            x3, [fp, #-0x18]
    // 0xa35cc0: r0 = LoadClassIdInstr(r4)
    //     0xa35cc0: ldur            x0, [x4, #-1]
    //     0xa35cc4: ubfx            x0, x0, #0xc, #0x14
    // 0xa35cc8: r16 = 2
    //     0xa35cc8: movz            x16, #0x2
    // 0xa35ccc: stp             x16, x4, [SP]
    // 0xa35cd0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa35cd0: movz            x17, #0x3a57
    //     0xa35cd4: movk            x17, #0x1, lsl #16
    //     0xa35cd8: add             lr, x0, x17
    //     0xa35cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa35ce0: blr             lr
    // 0xa35ce4: mov             x3, x0
    // 0xa35ce8: ldur            x2, [fp, #-0x28]
    // 0xa35cec: LoadField: r0 = r2->field_13
    //     0xa35cec: ldur            w0, [x2, #0x13]
    // 0xa35cf0: r1 = LoadInt32Instr(r0)
    //     0xa35cf0: sbfx            x1, x0, #1, #0x1f
    // 0xa35cf4: mov             x0, x1
    // 0xa35cf8: ldur            x1, [fp, #-0x18]
    // 0xa35cfc: cmp             x1, x0
    // 0xa35d00: b.hs            #0xa37444
    // 0xa35d04: r0 = LoadInt32Instr(r3)
    //     0xa35d04: sbfx            x0, x3, #1, #0x1f
    //     0xa35d08: tbz             w3, #0, #0xa35d10
    //     0xa35d0c: ldur            x0, [x3, #7]
    // 0xa35d10: ldur            x1, [fp, #-0x18]
    // 0xa35d14: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa35d14: add             x3, x2, x1
    //     0xa35d18: strb            w0, [x3, #0x17]
    // 0xa35d1c: ldur            x1, [fp, #-8]
    // 0xa35d20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa35d20: ldur            w2, [x1, #0x17]
    // 0xa35d24: DecompressPointer r2
    //     0xa35d24: add             x2, x2, HEAP, lsl #32
    // 0xa35d28: stur            x2, [fp, #-0x28]
    // 0xa35d2c: LoadField: r0 = r1->field_7
    //     0xa35d2c: ldur            x0, [x1, #7]
    // 0xa35d30: add             x3, x0, #2
    // 0xa35d34: ldur            x4, [fp, #-0x10]
    // 0xa35d38: stur            x3, [fp, #-0x18]
    // 0xa35d3c: r0 = LoadClassIdInstr(r4)
    //     0xa35d3c: ldur            x0, [x4, #-1]
    //     0xa35d40: ubfx            x0, x0, #0xc, #0x14
    // 0xa35d44: r16 = 4
    //     0xa35d44: movz            x16, #0x4
    // 0xa35d48: stp             x16, x4, [SP]
    // 0xa35d4c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa35d4c: movz            x17, #0x3a57
    //     0xa35d50: movk            x17, #0x1, lsl #16
    //     0xa35d54: add             lr, x0, x17
    //     0xa35d58: ldr             lr, [x21, lr, lsl #3]
    //     0xa35d5c: blr             lr
    // 0xa35d60: mov             x3, x0
    // 0xa35d64: ldur            x2, [fp, #-0x28]
    // 0xa35d68: LoadField: r0 = r2->field_13
    //     0xa35d68: ldur            w0, [x2, #0x13]
    // 0xa35d6c: r1 = LoadInt32Instr(r0)
    //     0xa35d6c: sbfx            x1, x0, #1, #0x1f
    // 0xa35d70: mov             x0, x1
    // 0xa35d74: ldur            x1, [fp, #-0x18]
    // 0xa35d78: cmp             x1, x0
    // 0xa35d7c: b.hs            #0xa37448
    // 0xa35d80: r0 = LoadInt32Instr(r3)
    //     0xa35d80: sbfx            x0, x3, #1, #0x1f
    //     0xa35d84: tbz             w3, #0, #0xa35d8c
    //     0xa35d88: ldur            x0, [x3, #7]
    // 0xa35d8c: ldur            x1, [fp, #-0x18]
    // 0xa35d90: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa35d90: add             x3, x2, x1
    //     0xa35d94: strb            w0, [x3, #0x17]
    // 0xa35d98: ldur            x1, [fp, #-8]
    // 0xa35d9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa35d9c: ldur            w2, [x1, #0x17]
    // 0xa35da0: DecompressPointer r2
    //     0xa35da0: add             x2, x2, HEAP, lsl #32
    // 0xa35da4: stur            x2, [fp, #-0x28]
    // 0xa35da8: LoadField: r0 = r1->field_7
    //     0xa35da8: ldur            x0, [x1, #7]
    // 0xa35dac: add             x3, x0, #3
    // 0xa35db0: ldur            x4, [fp, #-0x10]
    // 0xa35db4: stur            x3, [fp, #-0x18]
    // 0xa35db8: r0 = LoadClassIdInstr(r4)
    //     0xa35db8: ldur            x0, [x4, #-1]
    //     0xa35dbc: ubfx            x0, x0, #0xc, #0x14
    // 0xa35dc0: r16 = 6
    //     0xa35dc0: movz            x16, #0x6
    // 0xa35dc4: stp             x16, x4, [SP]
    // 0xa35dc8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa35dc8: movz            x17, #0x3a57
    //     0xa35dcc: movk            x17, #0x1, lsl #16
    //     0xa35dd0: add             lr, x0, x17
    //     0xa35dd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa35dd8: blr             lr
    // 0xa35ddc: mov             x3, x0
    // 0xa35de0: ldur            x2, [fp, #-0x28]
    // 0xa35de4: LoadField: r0 = r2->field_13
    //     0xa35de4: ldur            w0, [x2, #0x13]
    // 0xa35de8: r1 = LoadInt32Instr(r0)
    //     0xa35de8: sbfx            x1, x0, #1, #0x1f
    // 0xa35dec: mov             x0, x1
    // 0xa35df0: ldur            x1, [fp, #-0x18]
    // 0xa35df4: cmp             x1, x0
    // 0xa35df8: b.hs            #0xa3744c
    // 0xa35dfc: r0 = LoadInt32Instr(r3)
    //     0xa35dfc: sbfx            x0, x3, #1, #0x1f
    //     0xa35e00: tbz             w3, #0, #0xa35e08
    //     0xa35e04: ldur            x0, [x3, #7]
    // 0xa35e08: ldur            x1, [fp, #-0x18]
    // 0xa35e0c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa35e0c: add             x3, x2, x1
    //     0xa35e10: strb            w0, [x3, #0x17]
    // 0xa35e14: b               #0xa373f4
    // 0xa35e18: cmp             w0, #0xa
    // 0xa35e1c: b.ne            #0xa36068
    // 0xa35e20: ldur            x3, [fp, #-8]
    // 0xa35e24: r0 = LoadClassIdInstr(r4)
    //     0xa35e24: ldur            x0, [x4, #-1]
    //     0xa35e28: ubfx            x0, x0, #0xc, #0x14
    // 0xa35e2c: stp             xzr, x4, [SP]
    // 0xa35e30: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa35e30: movz            x17, #0x3a57
    //     0xa35e34: movk            x17, #0x1, lsl #16
    //     0xa35e38: add             lr, x0, x17
    //     0xa35e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa35e40: blr             lr
    // 0xa35e44: mov             x2, x0
    // 0xa35e48: ldur            x0, [fp, #-0x20]
    // 0xa35e4c: ldur            x1, [fp, #-0x50]
    // 0xa35e50: cmp             x1, x0
    // 0xa35e54: b.hs            #0xa37450
    // 0xa35e58: r0 = LoadInt32Instr(r2)
    //     0xa35e58: sbfx            x0, x2, #1, #0x1f
    //     0xa35e5c: tbz             w2, #0, #0xa35e64
    //     0xa35e60: ldur            x0, [x2, #7]
    // 0xa35e64: ldur            x1, [fp, #-0x50]
    // 0xa35e68: ldur            x2, [fp, #-0x30]
    // 0xa35e6c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa35e6c: add             x3, x2, x1
    //     0xa35e70: strb            w0, [x3, #0x17]
    // 0xa35e74: ldur            x1, [fp, #-8]
    // 0xa35e78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa35e78: ldur            w2, [x1, #0x17]
    // 0xa35e7c: DecompressPointer r2
    //     0xa35e7c: add             x2, x2, HEAP, lsl #32
    // 0xa35e80: stur            x2, [fp, #-0x28]
    // 0xa35e84: LoadField: r0 = r1->field_7
    //     0xa35e84: ldur            x0, [x1, #7]
    // 0xa35e88: add             x3, x0, #1
    // 0xa35e8c: ldur            x4, [fp, #-0x10]
    // 0xa35e90: stur            x3, [fp, #-0x18]
    // 0xa35e94: r0 = LoadClassIdInstr(r4)
    //     0xa35e94: ldur            x0, [x4, #-1]
    //     0xa35e98: ubfx            x0, x0, #0xc, #0x14
    // 0xa35e9c: r16 = 2
    //     0xa35e9c: movz            x16, #0x2
    // 0xa35ea0: stp             x16, x4, [SP]
    // 0xa35ea4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa35ea4: movz            x17, #0x3a57
    //     0xa35ea8: movk            x17, #0x1, lsl #16
    //     0xa35eac: add             lr, x0, x17
    //     0xa35eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa35eb4: blr             lr
    // 0xa35eb8: mov             x3, x0
    // 0xa35ebc: ldur            x2, [fp, #-0x28]
    // 0xa35ec0: LoadField: r0 = r2->field_13
    //     0xa35ec0: ldur            w0, [x2, #0x13]
    // 0xa35ec4: r1 = LoadInt32Instr(r0)
    //     0xa35ec4: sbfx            x1, x0, #1, #0x1f
    // 0xa35ec8: mov             x0, x1
    // 0xa35ecc: ldur            x1, [fp, #-0x18]
    // 0xa35ed0: cmp             x1, x0
    // 0xa35ed4: b.hs            #0xa37454
    // 0xa35ed8: r0 = LoadInt32Instr(r3)
    //     0xa35ed8: sbfx            x0, x3, #1, #0x1f
    //     0xa35edc: tbz             w3, #0, #0xa35ee4
    //     0xa35ee0: ldur            x0, [x3, #7]
    // 0xa35ee4: ldur            x1, [fp, #-0x18]
    // 0xa35ee8: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa35ee8: add             x3, x2, x1
    //     0xa35eec: strb            w0, [x3, #0x17]
    // 0xa35ef0: ldur            x1, [fp, #-8]
    // 0xa35ef4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa35ef4: ldur            w2, [x1, #0x17]
    // 0xa35ef8: DecompressPointer r2
    //     0xa35ef8: add             x2, x2, HEAP, lsl #32
    // 0xa35efc: stur            x2, [fp, #-0x28]
    // 0xa35f00: LoadField: r0 = r1->field_7
    //     0xa35f00: ldur            x0, [x1, #7]
    // 0xa35f04: add             x3, x0, #2
    // 0xa35f08: ldur            x4, [fp, #-0x10]
    // 0xa35f0c: stur            x3, [fp, #-0x18]
    // 0xa35f10: r0 = LoadClassIdInstr(r4)
    //     0xa35f10: ldur            x0, [x4, #-1]
    //     0xa35f14: ubfx            x0, x0, #0xc, #0x14
    // 0xa35f18: r16 = 4
    //     0xa35f18: movz            x16, #0x4
    // 0xa35f1c: stp             x16, x4, [SP]
    // 0xa35f20: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa35f20: movz            x17, #0x3a57
    //     0xa35f24: movk            x17, #0x1, lsl #16
    //     0xa35f28: add             lr, x0, x17
    //     0xa35f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa35f30: blr             lr
    // 0xa35f34: mov             x3, x0
    // 0xa35f38: ldur            x2, [fp, #-0x28]
    // 0xa35f3c: LoadField: r0 = r2->field_13
    //     0xa35f3c: ldur            w0, [x2, #0x13]
    // 0xa35f40: r1 = LoadInt32Instr(r0)
    //     0xa35f40: sbfx            x1, x0, #1, #0x1f
    // 0xa35f44: mov             x0, x1
    // 0xa35f48: ldur            x1, [fp, #-0x18]
    // 0xa35f4c: cmp             x1, x0
    // 0xa35f50: b.hs            #0xa37458
    // 0xa35f54: r0 = LoadInt32Instr(r3)
    //     0xa35f54: sbfx            x0, x3, #1, #0x1f
    //     0xa35f58: tbz             w3, #0, #0xa35f60
    //     0xa35f5c: ldur            x0, [x3, #7]
    // 0xa35f60: ldur            x1, [fp, #-0x18]
    // 0xa35f64: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa35f64: add             x3, x2, x1
    //     0xa35f68: strb            w0, [x3, #0x17]
    // 0xa35f6c: ldur            x1, [fp, #-8]
    // 0xa35f70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa35f70: ldur            w2, [x1, #0x17]
    // 0xa35f74: DecompressPointer r2
    //     0xa35f74: add             x2, x2, HEAP, lsl #32
    // 0xa35f78: stur            x2, [fp, #-0x28]
    // 0xa35f7c: LoadField: r0 = r1->field_7
    //     0xa35f7c: ldur            x0, [x1, #7]
    // 0xa35f80: add             x3, x0, #3
    // 0xa35f84: ldur            x4, [fp, #-0x10]
    // 0xa35f88: stur            x3, [fp, #-0x18]
    // 0xa35f8c: r0 = LoadClassIdInstr(r4)
    //     0xa35f8c: ldur            x0, [x4, #-1]
    //     0xa35f90: ubfx            x0, x0, #0xc, #0x14
    // 0xa35f94: r16 = 6
    //     0xa35f94: movz            x16, #0x6
    // 0xa35f98: stp             x16, x4, [SP]
    // 0xa35f9c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa35f9c: movz            x17, #0x3a57
    //     0xa35fa0: movk            x17, #0x1, lsl #16
    //     0xa35fa4: add             lr, x0, x17
    //     0xa35fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xa35fac: blr             lr
    // 0xa35fb0: mov             x3, x0
    // 0xa35fb4: ldur            x2, [fp, #-0x28]
    // 0xa35fb8: LoadField: r0 = r2->field_13
    //     0xa35fb8: ldur            w0, [x2, #0x13]
    // 0xa35fbc: r1 = LoadInt32Instr(r0)
    //     0xa35fbc: sbfx            x1, x0, #1, #0x1f
    // 0xa35fc0: mov             x0, x1
    // 0xa35fc4: ldur            x1, [fp, #-0x18]
    // 0xa35fc8: cmp             x1, x0
    // 0xa35fcc: b.hs            #0xa3745c
    // 0xa35fd0: r0 = LoadInt32Instr(r3)
    //     0xa35fd0: sbfx            x0, x3, #1, #0x1f
    //     0xa35fd4: tbz             w3, #0, #0xa35fdc
    //     0xa35fd8: ldur            x0, [x3, #7]
    // 0xa35fdc: ldur            x1, [fp, #-0x18]
    // 0xa35fe0: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa35fe0: add             x3, x2, x1
    //     0xa35fe4: strb            w0, [x3, #0x17]
    // 0xa35fe8: ldur            x1, [fp, #-8]
    // 0xa35fec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa35fec: ldur            w2, [x1, #0x17]
    // 0xa35ff0: DecompressPointer r2
    //     0xa35ff0: add             x2, x2, HEAP, lsl #32
    // 0xa35ff4: stur            x2, [fp, #-0x28]
    // 0xa35ff8: LoadField: r0 = r1->field_7
    //     0xa35ff8: ldur            x0, [x1, #7]
    // 0xa35ffc: add             x3, x0, #4
    // 0xa36000: ldur            x4, [fp, #-0x10]
    // 0xa36004: stur            x3, [fp, #-0x18]
    // 0xa36008: r0 = LoadClassIdInstr(r4)
    //     0xa36008: ldur            x0, [x4, #-1]
    //     0xa3600c: ubfx            x0, x0, #0xc, #0x14
    // 0xa36010: r16 = 8
    //     0xa36010: movz            x16, #0x8
    // 0xa36014: stp             x16, x4, [SP]
    // 0xa36018: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36018: movz            x17, #0x3a57
    //     0xa3601c: movk            x17, #0x1, lsl #16
    //     0xa36020: add             lr, x0, x17
    //     0xa36024: ldr             lr, [x21, lr, lsl #3]
    //     0xa36028: blr             lr
    // 0xa3602c: mov             x3, x0
    // 0xa36030: ldur            x2, [fp, #-0x28]
    // 0xa36034: LoadField: r0 = r2->field_13
    //     0xa36034: ldur            w0, [x2, #0x13]
    // 0xa36038: r1 = LoadInt32Instr(r0)
    //     0xa36038: sbfx            x1, x0, #1, #0x1f
    // 0xa3603c: mov             x0, x1
    // 0xa36040: ldur            x1, [fp, #-0x18]
    // 0xa36044: cmp             x1, x0
    // 0xa36048: b.hs            #0xa37460
    // 0xa3604c: r0 = LoadInt32Instr(r3)
    //     0xa3604c: sbfx            x0, x3, #1, #0x1f
    //     0xa36050: tbz             w3, #0, #0xa36058
    //     0xa36054: ldur            x0, [x3, #7]
    // 0xa36058: ldur            x1, [fp, #-0x18]
    // 0xa3605c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa3605c: add             x3, x2, x1
    //     0xa36060: strb            w0, [x3, #0x17]
    // 0xa36064: b               #0xa373f4
    // 0xa36068: cmp             w0, #0xc
    // 0xa3606c: b.ne            #0xa36334
    // 0xa36070: ldur            x3, [fp, #-8]
    // 0xa36074: r0 = LoadClassIdInstr(r4)
    //     0xa36074: ldur            x0, [x4, #-1]
    //     0xa36078: ubfx            x0, x0, #0xc, #0x14
    // 0xa3607c: stp             xzr, x4, [SP]
    // 0xa36080: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36080: movz            x17, #0x3a57
    //     0xa36084: movk            x17, #0x1, lsl #16
    //     0xa36088: add             lr, x0, x17
    //     0xa3608c: ldr             lr, [x21, lr, lsl #3]
    //     0xa36090: blr             lr
    // 0xa36094: mov             x2, x0
    // 0xa36098: ldur            x0, [fp, #-0x20]
    // 0xa3609c: ldur            x1, [fp, #-0x50]
    // 0xa360a0: cmp             x1, x0
    // 0xa360a4: b.hs            #0xa37464
    // 0xa360a8: r0 = LoadInt32Instr(r2)
    //     0xa360a8: sbfx            x0, x2, #1, #0x1f
    //     0xa360ac: tbz             w2, #0, #0xa360b4
    //     0xa360b0: ldur            x0, [x2, #7]
    // 0xa360b4: ldur            x1, [fp, #-0x50]
    // 0xa360b8: ldur            x2, [fp, #-0x30]
    // 0xa360bc: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa360bc: add             x3, x2, x1
    //     0xa360c0: strb            w0, [x3, #0x17]
    // 0xa360c4: ldur            x1, [fp, #-8]
    // 0xa360c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa360c8: ldur            w2, [x1, #0x17]
    // 0xa360cc: DecompressPointer r2
    //     0xa360cc: add             x2, x2, HEAP, lsl #32
    // 0xa360d0: stur            x2, [fp, #-0x28]
    // 0xa360d4: LoadField: r0 = r1->field_7
    //     0xa360d4: ldur            x0, [x1, #7]
    // 0xa360d8: add             x3, x0, #1
    // 0xa360dc: ldur            x4, [fp, #-0x10]
    // 0xa360e0: stur            x3, [fp, #-0x18]
    // 0xa360e4: r0 = LoadClassIdInstr(r4)
    //     0xa360e4: ldur            x0, [x4, #-1]
    //     0xa360e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa360ec: r16 = 2
    //     0xa360ec: movz            x16, #0x2
    // 0xa360f0: stp             x16, x4, [SP]
    // 0xa360f4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa360f4: movz            x17, #0x3a57
    //     0xa360f8: movk            x17, #0x1, lsl #16
    //     0xa360fc: add             lr, x0, x17
    //     0xa36100: ldr             lr, [x21, lr, lsl #3]
    //     0xa36104: blr             lr
    // 0xa36108: mov             x3, x0
    // 0xa3610c: ldur            x2, [fp, #-0x28]
    // 0xa36110: LoadField: r0 = r2->field_13
    //     0xa36110: ldur            w0, [x2, #0x13]
    // 0xa36114: r1 = LoadInt32Instr(r0)
    //     0xa36114: sbfx            x1, x0, #1, #0x1f
    // 0xa36118: mov             x0, x1
    // 0xa3611c: ldur            x1, [fp, #-0x18]
    // 0xa36120: cmp             x1, x0
    // 0xa36124: b.hs            #0xa37468
    // 0xa36128: r0 = LoadInt32Instr(r3)
    //     0xa36128: sbfx            x0, x3, #1, #0x1f
    //     0xa3612c: tbz             w3, #0, #0xa36134
    //     0xa36130: ldur            x0, [x3, #7]
    // 0xa36134: ldur            x1, [fp, #-0x18]
    // 0xa36138: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36138: add             x3, x2, x1
    //     0xa3613c: strb            w0, [x3, #0x17]
    // 0xa36140: ldur            x1, [fp, #-8]
    // 0xa36144: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36144: ldur            w2, [x1, #0x17]
    // 0xa36148: DecompressPointer r2
    //     0xa36148: add             x2, x2, HEAP, lsl #32
    // 0xa3614c: stur            x2, [fp, #-0x28]
    // 0xa36150: LoadField: r0 = r1->field_7
    //     0xa36150: ldur            x0, [x1, #7]
    // 0xa36154: add             x3, x0, #2
    // 0xa36158: ldur            x4, [fp, #-0x10]
    // 0xa3615c: stur            x3, [fp, #-0x18]
    // 0xa36160: r0 = LoadClassIdInstr(r4)
    //     0xa36160: ldur            x0, [x4, #-1]
    //     0xa36164: ubfx            x0, x0, #0xc, #0x14
    // 0xa36168: r16 = 4
    //     0xa36168: movz            x16, #0x4
    // 0xa3616c: stp             x16, x4, [SP]
    // 0xa36170: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36170: movz            x17, #0x3a57
    //     0xa36174: movk            x17, #0x1, lsl #16
    //     0xa36178: add             lr, x0, x17
    //     0xa3617c: ldr             lr, [x21, lr, lsl #3]
    //     0xa36180: blr             lr
    // 0xa36184: mov             x3, x0
    // 0xa36188: ldur            x2, [fp, #-0x28]
    // 0xa3618c: LoadField: r0 = r2->field_13
    //     0xa3618c: ldur            w0, [x2, #0x13]
    // 0xa36190: r1 = LoadInt32Instr(r0)
    //     0xa36190: sbfx            x1, x0, #1, #0x1f
    // 0xa36194: mov             x0, x1
    // 0xa36198: ldur            x1, [fp, #-0x18]
    // 0xa3619c: cmp             x1, x0
    // 0xa361a0: b.hs            #0xa3746c
    // 0xa361a4: r0 = LoadInt32Instr(r3)
    //     0xa361a4: sbfx            x0, x3, #1, #0x1f
    //     0xa361a8: tbz             w3, #0, #0xa361b0
    //     0xa361ac: ldur            x0, [x3, #7]
    // 0xa361b0: ldur            x1, [fp, #-0x18]
    // 0xa361b4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa361b4: add             x3, x2, x1
    //     0xa361b8: strb            w0, [x3, #0x17]
    // 0xa361bc: ldur            x1, [fp, #-8]
    // 0xa361c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa361c0: ldur            w2, [x1, #0x17]
    // 0xa361c4: DecompressPointer r2
    //     0xa361c4: add             x2, x2, HEAP, lsl #32
    // 0xa361c8: stur            x2, [fp, #-0x28]
    // 0xa361cc: LoadField: r0 = r1->field_7
    //     0xa361cc: ldur            x0, [x1, #7]
    // 0xa361d0: add             x3, x0, #3
    // 0xa361d4: ldur            x4, [fp, #-0x10]
    // 0xa361d8: stur            x3, [fp, #-0x18]
    // 0xa361dc: r0 = LoadClassIdInstr(r4)
    //     0xa361dc: ldur            x0, [x4, #-1]
    //     0xa361e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa361e4: r16 = 6
    //     0xa361e4: movz            x16, #0x6
    // 0xa361e8: stp             x16, x4, [SP]
    // 0xa361ec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa361ec: movz            x17, #0x3a57
    //     0xa361f0: movk            x17, #0x1, lsl #16
    //     0xa361f4: add             lr, x0, x17
    //     0xa361f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa361fc: blr             lr
    // 0xa36200: mov             x3, x0
    // 0xa36204: ldur            x2, [fp, #-0x28]
    // 0xa36208: LoadField: r0 = r2->field_13
    //     0xa36208: ldur            w0, [x2, #0x13]
    // 0xa3620c: r1 = LoadInt32Instr(r0)
    //     0xa3620c: sbfx            x1, x0, #1, #0x1f
    // 0xa36210: mov             x0, x1
    // 0xa36214: ldur            x1, [fp, #-0x18]
    // 0xa36218: cmp             x1, x0
    // 0xa3621c: b.hs            #0xa37470
    // 0xa36220: r0 = LoadInt32Instr(r3)
    //     0xa36220: sbfx            x0, x3, #1, #0x1f
    //     0xa36224: tbz             w3, #0, #0xa3622c
    //     0xa36228: ldur            x0, [x3, #7]
    // 0xa3622c: ldur            x1, [fp, #-0x18]
    // 0xa36230: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36230: add             x3, x2, x1
    //     0xa36234: strb            w0, [x3, #0x17]
    // 0xa36238: ldur            x1, [fp, #-8]
    // 0xa3623c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa3623c: ldur            w2, [x1, #0x17]
    // 0xa36240: DecompressPointer r2
    //     0xa36240: add             x2, x2, HEAP, lsl #32
    // 0xa36244: stur            x2, [fp, #-0x28]
    // 0xa36248: LoadField: r0 = r1->field_7
    //     0xa36248: ldur            x0, [x1, #7]
    // 0xa3624c: add             x3, x0, #4
    // 0xa36250: ldur            x4, [fp, #-0x10]
    // 0xa36254: stur            x3, [fp, #-0x18]
    // 0xa36258: r0 = LoadClassIdInstr(r4)
    //     0xa36258: ldur            x0, [x4, #-1]
    //     0xa3625c: ubfx            x0, x0, #0xc, #0x14
    // 0xa36260: r16 = 8
    //     0xa36260: movz            x16, #0x8
    // 0xa36264: stp             x16, x4, [SP]
    // 0xa36268: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36268: movz            x17, #0x3a57
    //     0xa3626c: movk            x17, #0x1, lsl #16
    //     0xa36270: add             lr, x0, x17
    //     0xa36274: ldr             lr, [x21, lr, lsl #3]
    //     0xa36278: blr             lr
    // 0xa3627c: mov             x3, x0
    // 0xa36280: ldur            x2, [fp, #-0x28]
    // 0xa36284: LoadField: r0 = r2->field_13
    //     0xa36284: ldur            w0, [x2, #0x13]
    // 0xa36288: r1 = LoadInt32Instr(r0)
    //     0xa36288: sbfx            x1, x0, #1, #0x1f
    // 0xa3628c: mov             x0, x1
    // 0xa36290: ldur            x1, [fp, #-0x18]
    // 0xa36294: cmp             x1, x0
    // 0xa36298: b.hs            #0xa37474
    // 0xa3629c: r0 = LoadInt32Instr(r3)
    //     0xa3629c: sbfx            x0, x3, #1, #0x1f
    //     0xa362a0: tbz             w3, #0, #0xa362a8
    //     0xa362a4: ldur            x0, [x3, #7]
    // 0xa362a8: ldur            x1, [fp, #-0x18]
    // 0xa362ac: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa362ac: add             x3, x2, x1
    //     0xa362b0: strb            w0, [x3, #0x17]
    // 0xa362b4: ldur            x1, [fp, #-8]
    // 0xa362b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa362b8: ldur            w2, [x1, #0x17]
    // 0xa362bc: DecompressPointer r2
    //     0xa362bc: add             x2, x2, HEAP, lsl #32
    // 0xa362c0: stur            x2, [fp, #-0x28]
    // 0xa362c4: LoadField: r0 = r1->field_7
    //     0xa362c4: ldur            x0, [x1, #7]
    // 0xa362c8: add             x3, x0, #5
    // 0xa362cc: ldur            x4, [fp, #-0x10]
    // 0xa362d0: stur            x3, [fp, #-0x18]
    // 0xa362d4: r0 = LoadClassIdInstr(r4)
    //     0xa362d4: ldur            x0, [x4, #-1]
    //     0xa362d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa362dc: r16 = 10
    //     0xa362dc: movz            x16, #0xa
    // 0xa362e0: stp             x16, x4, [SP]
    // 0xa362e4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa362e4: movz            x17, #0x3a57
    //     0xa362e8: movk            x17, #0x1, lsl #16
    //     0xa362ec: add             lr, x0, x17
    //     0xa362f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa362f4: blr             lr
    // 0xa362f8: mov             x3, x0
    // 0xa362fc: ldur            x2, [fp, #-0x28]
    // 0xa36300: LoadField: r0 = r2->field_13
    //     0xa36300: ldur            w0, [x2, #0x13]
    // 0xa36304: r1 = LoadInt32Instr(r0)
    //     0xa36304: sbfx            x1, x0, #1, #0x1f
    // 0xa36308: mov             x0, x1
    // 0xa3630c: ldur            x1, [fp, #-0x18]
    // 0xa36310: cmp             x1, x0
    // 0xa36314: b.hs            #0xa37478
    // 0xa36318: r0 = LoadInt32Instr(r3)
    //     0xa36318: sbfx            x0, x3, #1, #0x1f
    //     0xa3631c: tbz             w3, #0, #0xa36324
    //     0xa36320: ldur            x0, [x3, #7]
    // 0xa36324: ldur            x1, [fp, #-0x18]
    // 0xa36328: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36328: add             x3, x2, x1
    //     0xa3632c: strb            w0, [x3, #0x17]
    // 0xa36330: b               #0xa373f4
    // 0xa36334: cmp             w0, #0xe
    // 0xa36338: b.ne            #0xa3667c
    // 0xa3633c: ldur            x3, [fp, #-8]
    // 0xa36340: r0 = LoadClassIdInstr(r4)
    //     0xa36340: ldur            x0, [x4, #-1]
    //     0xa36344: ubfx            x0, x0, #0xc, #0x14
    // 0xa36348: stp             xzr, x4, [SP]
    // 0xa3634c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa3634c: movz            x17, #0x3a57
    //     0xa36350: movk            x17, #0x1, lsl #16
    //     0xa36354: add             lr, x0, x17
    //     0xa36358: ldr             lr, [x21, lr, lsl #3]
    //     0xa3635c: blr             lr
    // 0xa36360: mov             x2, x0
    // 0xa36364: ldur            x0, [fp, #-0x20]
    // 0xa36368: ldur            x1, [fp, #-0x50]
    // 0xa3636c: cmp             x1, x0
    // 0xa36370: b.hs            #0xa3747c
    // 0xa36374: r0 = LoadInt32Instr(r2)
    //     0xa36374: sbfx            x0, x2, #1, #0x1f
    //     0xa36378: tbz             w2, #0, #0xa36380
    //     0xa3637c: ldur            x0, [x2, #7]
    // 0xa36380: ldur            x1, [fp, #-0x50]
    // 0xa36384: ldur            x2, [fp, #-0x30]
    // 0xa36388: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36388: add             x3, x2, x1
    //     0xa3638c: strb            w0, [x3, #0x17]
    // 0xa36390: ldur            x1, [fp, #-8]
    // 0xa36394: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36394: ldur            w2, [x1, #0x17]
    // 0xa36398: DecompressPointer r2
    //     0xa36398: add             x2, x2, HEAP, lsl #32
    // 0xa3639c: stur            x2, [fp, #-0x28]
    // 0xa363a0: LoadField: r0 = r1->field_7
    //     0xa363a0: ldur            x0, [x1, #7]
    // 0xa363a4: add             x3, x0, #1
    // 0xa363a8: ldur            x4, [fp, #-0x10]
    // 0xa363ac: stur            x3, [fp, #-0x18]
    // 0xa363b0: r0 = LoadClassIdInstr(r4)
    //     0xa363b0: ldur            x0, [x4, #-1]
    //     0xa363b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa363b8: r16 = 2
    //     0xa363b8: movz            x16, #0x2
    // 0xa363bc: stp             x16, x4, [SP]
    // 0xa363c0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa363c0: movz            x17, #0x3a57
    //     0xa363c4: movk            x17, #0x1, lsl #16
    //     0xa363c8: add             lr, x0, x17
    //     0xa363cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa363d0: blr             lr
    // 0xa363d4: mov             x3, x0
    // 0xa363d8: ldur            x2, [fp, #-0x28]
    // 0xa363dc: LoadField: r0 = r2->field_13
    //     0xa363dc: ldur            w0, [x2, #0x13]
    // 0xa363e0: r1 = LoadInt32Instr(r0)
    //     0xa363e0: sbfx            x1, x0, #1, #0x1f
    // 0xa363e4: mov             x0, x1
    // 0xa363e8: ldur            x1, [fp, #-0x18]
    // 0xa363ec: cmp             x1, x0
    // 0xa363f0: b.hs            #0xa37480
    // 0xa363f4: r0 = LoadInt32Instr(r3)
    //     0xa363f4: sbfx            x0, x3, #1, #0x1f
    //     0xa363f8: tbz             w3, #0, #0xa36400
    //     0xa363fc: ldur            x0, [x3, #7]
    // 0xa36400: ldur            x1, [fp, #-0x18]
    // 0xa36404: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36404: add             x3, x2, x1
    //     0xa36408: strb            w0, [x3, #0x17]
    // 0xa3640c: ldur            x1, [fp, #-8]
    // 0xa36410: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36410: ldur            w2, [x1, #0x17]
    // 0xa36414: DecompressPointer r2
    //     0xa36414: add             x2, x2, HEAP, lsl #32
    // 0xa36418: stur            x2, [fp, #-0x28]
    // 0xa3641c: LoadField: r0 = r1->field_7
    //     0xa3641c: ldur            x0, [x1, #7]
    // 0xa36420: add             x3, x0, #2
    // 0xa36424: ldur            x4, [fp, #-0x10]
    // 0xa36428: stur            x3, [fp, #-0x18]
    // 0xa3642c: r0 = LoadClassIdInstr(r4)
    //     0xa3642c: ldur            x0, [x4, #-1]
    //     0xa36430: ubfx            x0, x0, #0xc, #0x14
    // 0xa36434: r16 = 4
    //     0xa36434: movz            x16, #0x4
    // 0xa36438: stp             x16, x4, [SP]
    // 0xa3643c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa3643c: movz            x17, #0x3a57
    //     0xa36440: movk            x17, #0x1, lsl #16
    //     0xa36444: add             lr, x0, x17
    //     0xa36448: ldr             lr, [x21, lr, lsl #3]
    //     0xa3644c: blr             lr
    // 0xa36450: mov             x3, x0
    // 0xa36454: ldur            x2, [fp, #-0x28]
    // 0xa36458: LoadField: r0 = r2->field_13
    //     0xa36458: ldur            w0, [x2, #0x13]
    // 0xa3645c: r1 = LoadInt32Instr(r0)
    //     0xa3645c: sbfx            x1, x0, #1, #0x1f
    // 0xa36460: mov             x0, x1
    // 0xa36464: ldur            x1, [fp, #-0x18]
    // 0xa36468: cmp             x1, x0
    // 0xa3646c: b.hs            #0xa37484
    // 0xa36470: r0 = LoadInt32Instr(r3)
    //     0xa36470: sbfx            x0, x3, #1, #0x1f
    //     0xa36474: tbz             w3, #0, #0xa3647c
    //     0xa36478: ldur            x0, [x3, #7]
    // 0xa3647c: ldur            x1, [fp, #-0x18]
    // 0xa36480: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36480: add             x3, x2, x1
    //     0xa36484: strb            w0, [x3, #0x17]
    // 0xa36488: ldur            x1, [fp, #-8]
    // 0xa3648c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa3648c: ldur            w2, [x1, #0x17]
    // 0xa36490: DecompressPointer r2
    //     0xa36490: add             x2, x2, HEAP, lsl #32
    // 0xa36494: stur            x2, [fp, #-0x28]
    // 0xa36498: LoadField: r0 = r1->field_7
    //     0xa36498: ldur            x0, [x1, #7]
    // 0xa3649c: add             x3, x0, #3
    // 0xa364a0: ldur            x4, [fp, #-0x10]
    // 0xa364a4: stur            x3, [fp, #-0x18]
    // 0xa364a8: r0 = LoadClassIdInstr(r4)
    //     0xa364a8: ldur            x0, [x4, #-1]
    //     0xa364ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa364b0: r16 = 6
    //     0xa364b0: movz            x16, #0x6
    // 0xa364b4: stp             x16, x4, [SP]
    // 0xa364b8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa364b8: movz            x17, #0x3a57
    //     0xa364bc: movk            x17, #0x1, lsl #16
    //     0xa364c0: add             lr, x0, x17
    //     0xa364c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa364c8: blr             lr
    // 0xa364cc: mov             x3, x0
    // 0xa364d0: ldur            x2, [fp, #-0x28]
    // 0xa364d4: LoadField: r0 = r2->field_13
    //     0xa364d4: ldur            w0, [x2, #0x13]
    // 0xa364d8: r1 = LoadInt32Instr(r0)
    //     0xa364d8: sbfx            x1, x0, #1, #0x1f
    // 0xa364dc: mov             x0, x1
    // 0xa364e0: ldur            x1, [fp, #-0x18]
    // 0xa364e4: cmp             x1, x0
    // 0xa364e8: b.hs            #0xa37488
    // 0xa364ec: r0 = LoadInt32Instr(r3)
    //     0xa364ec: sbfx            x0, x3, #1, #0x1f
    //     0xa364f0: tbz             w3, #0, #0xa364f8
    //     0xa364f4: ldur            x0, [x3, #7]
    // 0xa364f8: ldur            x1, [fp, #-0x18]
    // 0xa364fc: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa364fc: add             x3, x2, x1
    //     0xa36500: strb            w0, [x3, #0x17]
    // 0xa36504: ldur            x1, [fp, #-8]
    // 0xa36508: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36508: ldur            w2, [x1, #0x17]
    // 0xa3650c: DecompressPointer r2
    //     0xa3650c: add             x2, x2, HEAP, lsl #32
    // 0xa36510: stur            x2, [fp, #-0x28]
    // 0xa36514: LoadField: r0 = r1->field_7
    //     0xa36514: ldur            x0, [x1, #7]
    // 0xa36518: add             x3, x0, #4
    // 0xa3651c: ldur            x4, [fp, #-0x10]
    // 0xa36520: stur            x3, [fp, #-0x18]
    // 0xa36524: r0 = LoadClassIdInstr(r4)
    //     0xa36524: ldur            x0, [x4, #-1]
    //     0xa36528: ubfx            x0, x0, #0xc, #0x14
    // 0xa3652c: r16 = 8
    //     0xa3652c: movz            x16, #0x8
    // 0xa36530: stp             x16, x4, [SP]
    // 0xa36534: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36534: movz            x17, #0x3a57
    //     0xa36538: movk            x17, #0x1, lsl #16
    //     0xa3653c: add             lr, x0, x17
    //     0xa36540: ldr             lr, [x21, lr, lsl #3]
    //     0xa36544: blr             lr
    // 0xa36548: mov             x3, x0
    // 0xa3654c: ldur            x2, [fp, #-0x28]
    // 0xa36550: LoadField: r0 = r2->field_13
    //     0xa36550: ldur            w0, [x2, #0x13]
    // 0xa36554: r1 = LoadInt32Instr(r0)
    //     0xa36554: sbfx            x1, x0, #1, #0x1f
    // 0xa36558: mov             x0, x1
    // 0xa3655c: ldur            x1, [fp, #-0x18]
    // 0xa36560: cmp             x1, x0
    // 0xa36564: b.hs            #0xa3748c
    // 0xa36568: r0 = LoadInt32Instr(r3)
    //     0xa36568: sbfx            x0, x3, #1, #0x1f
    //     0xa3656c: tbz             w3, #0, #0xa36574
    //     0xa36570: ldur            x0, [x3, #7]
    // 0xa36574: ldur            x1, [fp, #-0x18]
    // 0xa36578: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36578: add             x3, x2, x1
    //     0xa3657c: strb            w0, [x3, #0x17]
    // 0xa36580: ldur            x1, [fp, #-8]
    // 0xa36584: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36584: ldur            w2, [x1, #0x17]
    // 0xa36588: DecompressPointer r2
    //     0xa36588: add             x2, x2, HEAP, lsl #32
    // 0xa3658c: stur            x2, [fp, #-0x28]
    // 0xa36590: LoadField: r0 = r1->field_7
    //     0xa36590: ldur            x0, [x1, #7]
    // 0xa36594: add             x3, x0, #5
    // 0xa36598: ldur            x4, [fp, #-0x10]
    // 0xa3659c: stur            x3, [fp, #-0x18]
    // 0xa365a0: r0 = LoadClassIdInstr(r4)
    //     0xa365a0: ldur            x0, [x4, #-1]
    //     0xa365a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa365a8: r16 = 10
    //     0xa365a8: movz            x16, #0xa
    // 0xa365ac: stp             x16, x4, [SP]
    // 0xa365b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa365b0: movz            x17, #0x3a57
    //     0xa365b4: movk            x17, #0x1, lsl #16
    //     0xa365b8: add             lr, x0, x17
    //     0xa365bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa365c0: blr             lr
    // 0xa365c4: mov             x3, x0
    // 0xa365c8: ldur            x2, [fp, #-0x28]
    // 0xa365cc: LoadField: r0 = r2->field_13
    //     0xa365cc: ldur            w0, [x2, #0x13]
    // 0xa365d0: r1 = LoadInt32Instr(r0)
    //     0xa365d0: sbfx            x1, x0, #1, #0x1f
    // 0xa365d4: mov             x0, x1
    // 0xa365d8: ldur            x1, [fp, #-0x18]
    // 0xa365dc: cmp             x1, x0
    // 0xa365e0: b.hs            #0xa37490
    // 0xa365e4: r0 = LoadInt32Instr(r3)
    //     0xa365e4: sbfx            x0, x3, #1, #0x1f
    //     0xa365e8: tbz             w3, #0, #0xa365f0
    //     0xa365ec: ldur            x0, [x3, #7]
    // 0xa365f0: ldur            x1, [fp, #-0x18]
    // 0xa365f4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa365f4: add             x3, x2, x1
    //     0xa365f8: strb            w0, [x3, #0x17]
    // 0xa365fc: ldur            x1, [fp, #-8]
    // 0xa36600: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36600: ldur            w2, [x1, #0x17]
    // 0xa36604: DecompressPointer r2
    //     0xa36604: add             x2, x2, HEAP, lsl #32
    // 0xa36608: stur            x2, [fp, #-0x28]
    // 0xa3660c: LoadField: r0 = r1->field_7
    //     0xa3660c: ldur            x0, [x1, #7]
    // 0xa36610: add             x3, x0, #6
    // 0xa36614: ldur            x4, [fp, #-0x10]
    // 0xa36618: stur            x3, [fp, #-0x18]
    // 0xa3661c: r0 = LoadClassIdInstr(r4)
    //     0xa3661c: ldur            x0, [x4, #-1]
    //     0xa36620: ubfx            x0, x0, #0xc, #0x14
    // 0xa36624: r16 = 12
    //     0xa36624: movz            x16, #0xc
    // 0xa36628: stp             x16, x4, [SP]
    // 0xa3662c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa3662c: movz            x17, #0x3a57
    //     0xa36630: movk            x17, #0x1, lsl #16
    //     0xa36634: add             lr, x0, x17
    //     0xa36638: ldr             lr, [x21, lr, lsl #3]
    //     0xa3663c: blr             lr
    // 0xa36640: mov             x3, x0
    // 0xa36644: ldur            x2, [fp, #-0x28]
    // 0xa36648: LoadField: r0 = r2->field_13
    //     0xa36648: ldur            w0, [x2, #0x13]
    // 0xa3664c: r1 = LoadInt32Instr(r0)
    //     0xa3664c: sbfx            x1, x0, #1, #0x1f
    // 0xa36650: mov             x0, x1
    // 0xa36654: ldur            x1, [fp, #-0x18]
    // 0xa36658: cmp             x1, x0
    // 0xa3665c: b.hs            #0xa37494
    // 0xa36660: r0 = LoadInt32Instr(r3)
    //     0xa36660: sbfx            x0, x3, #1, #0x1f
    //     0xa36664: tbz             w3, #0, #0xa3666c
    //     0xa36668: ldur            x0, [x3, #7]
    // 0xa3666c: ldur            x1, [fp, #-0x18]
    // 0xa36670: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36670: add             x3, x2, x1
    //     0xa36674: strb            w0, [x3, #0x17]
    // 0xa36678: b               #0xa373f4
    // 0xa3667c: cmp             w0, #0x10
    // 0xa36680: b.ne            #0xa36a40
    // 0xa36684: ldur            x3, [fp, #-8]
    // 0xa36688: r0 = LoadClassIdInstr(r4)
    //     0xa36688: ldur            x0, [x4, #-1]
    //     0xa3668c: ubfx            x0, x0, #0xc, #0x14
    // 0xa36690: stp             xzr, x4, [SP]
    // 0xa36694: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36694: movz            x17, #0x3a57
    //     0xa36698: movk            x17, #0x1, lsl #16
    //     0xa3669c: add             lr, x0, x17
    //     0xa366a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa366a4: blr             lr
    // 0xa366a8: mov             x2, x0
    // 0xa366ac: ldur            x0, [fp, #-0x20]
    // 0xa366b0: ldur            x1, [fp, #-0x50]
    // 0xa366b4: cmp             x1, x0
    // 0xa366b8: b.hs            #0xa37498
    // 0xa366bc: r0 = LoadInt32Instr(r2)
    //     0xa366bc: sbfx            x0, x2, #1, #0x1f
    //     0xa366c0: tbz             w2, #0, #0xa366c8
    //     0xa366c4: ldur            x0, [x2, #7]
    // 0xa366c8: ldur            x1, [fp, #-0x50]
    // 0xa366cc: ldur            x2, [fp, #-0x30]
    // 0xa366d0: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa366d0: add             x3, x2, x1
    //     0xa366d4: strb            w0, [x3, #0x17]
    // 0xa366d8: ldur            x1, [fp, #-8]
    // 0xa366dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa366dc: ldur            w2, [x1, #0x17]
    // 0xa366e0: DecompressPointer r2
    //     0xa366e0: add             x2, x2, HEAP, lsl #32
    // 0xa366e4: stur            x2, [fp, #-0x28]
    // 0xa366e8: LoadField: r0 = r1->field_7
    //     0xa366e8: ldur            x0, [x1, #7]
    // 0xa366ec: add             x3, x0, #1
    // 0xa366f0: ldur            x4, [fp, #-0x10]
    // 0xa366f4: stur            x3, [fp, #-0x18]
    // 0xa366f8: r0 = LoadClassIdInstr(r4)
    //     0xa366f8: ldur            x0, [x4, #-1]
    //     0xa366fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa36700: r16 = 2
    //     0xa36700: movz            x16, #0x2
    // 0xa36704: stp             x16, x4, [SP]
    // 0xa36708: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36708: movz            x17, #0x3a57
    //     0xa3670c: movk            x17, #0x1, lsl #16
    //     0xa36710: add             lr, x0, x17
    //     0xa36714: ldr             lr, [x21, lr, lsl #3]
    //     0xa36718: blr             lr
    // 0xa3671c: mov             x3, x0
    // 0xa36720: ldur            x2, [fp, #-0x28]
    // 0xa36724: LoadField: r0 = r2->field_13
    //     0xa36724: ldur            w0, [x2, #0x13]
    // 0xa36728: r1 = LoadInt32Instr(r0)
    //     0xa36728: sbfx            x1, x0, #1, #0x1f
    // 0xa3672c: mov             x0, x1
    // 0xa36730: ldur            x1, [fp, #-0x18]
    // 0xa36734: cmp             x1, x0
    // 0xa36738: b.hs            #0xa3749c
    // 0xa3673c: r0 = LoadInt32Instr(r3)
    //     0xa3673c: sbfx            x0, x3, #1, #0x1f
    //     0xa36740: tbz             w3, #0, #0xa36748
    //     0xa36744: ldur            x0, [x3, #7]
    // 0xa36748: ldur            x1, [fp, #-0x18]
    // 0xa3674c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa3674c: add             x3, x2, x1
    //     0xa36750: strb            w0, [x3, #0x17]
    // 0xa36754: ldur            x1, [fp, #-8]
    // 0xa36758: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36758: ldur            w2, [x1, #0x17]
    // 0xa3675c: DecompressPointer r2
    //     0xa3675c: add             x2, x2, HEAP, lsl #32
    // 0xa36760: stur            x2, [fp, #-0x28]
    // 0xa36764: LoadField: r0 = r1->field_7
    //     0xa36764: ldur            x0, [x1, #7]
    // 0xa36768: add             x3, x0, #2
    // 0xa3676c: ldur            x4, [fp, #-0x10]
    // 0xa36770: stur            x3, [fp, #-0x18]
    // 0xa36774: r0 = LoadClassIdInstr(r4)
    //     0xa36774: ldur            x0, [x4, #-1]
    //     0xa36778: ubfx            x0, x0, #0xc, #0x14
    // 0xa3677c: r16 = 4
    //     0xa3677c: movz            x16, #0x4
    // 0xa36780: stp             x16, x4, [SP]
    // 0xa36784: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36784: movz            x17, #0x3a57
    //     0xa36788: movk            x17, #0x1, lsl #16
    //     0xa3678c: add             lr, x0, x17
    //     0xa36790: ldr             lr, [x21, lr, lsl #3]
    //     0xa36794: blr             lr
    // 0xa36798: mov             x3, x0
    // 0xa3679c: ldur            x2, [fp, #-0x28]
    // 0xa367a0: LoadField: r0 = r2->field_13
    //     0xa367a0: ldur            w0, [x2, #0x13]
    // 0xa367a4: r1 = LoadInt32Instr(r0)
    //     0xa367a4: sbfx            x1, x0, #1, #0x1f
    // 0xa367a8: mov             x0, x1
    // 0xa367ac: ldur            x1, [fp, #-0x18]
    // 0xa367b0: cmp             x1, x0
    // 0xa367b4: b.hs            #0xa374a0
    // 0xa367b8: r0 = LoadInt32Instr(r3)
    //     0xa367b8: sbfx            x0, x3, #1, #0x1f
    //     0xa367bc: tbz             w3, #0, #0xa367c4
    //     0xa367c0: ldur            x0, [x3, #7]
    // 0xa367c4: ldur            x1, [fp, #-0x18]
    // 0xa367c8: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa367c8: add             x3, x2, x1
    //     0xa367cc: strb            w0, [x3, #0x17]
    // 0xa367d0: ldur            x1, [fp, #-8]
    // 0xa367d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa367d4: ldur            w2, [x1, #0x17]
    // 0xa367d8: DecompressPointer r2
    //     0xa367d8: add             x2, x2, HEAP, lsl #32
    // 0xa367dc: stur            x2, [fp, #-0x28]
    // 0xa367e0: LoadField: r0 = r1->field_7
    //     0xa367e0: ldur            x0, [x1, #7]
    // 0xa367e4: add             x3, x0, #3
    // 0xa367e8: ldur            x4, [fp, #-0x10]
    // 0xa367ec: stur            x3, [fp, #-0x18]
    // 0xa367f0: r0 = LoadClassIdInstr(r4)
    //     0xa367f0: ldur            x0, [x4, #-1]
    //     0xa367f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa367f8: r16 = 6
    //     0xa367f8: movz            x16, #0x6
    // 0xa367fc: stp             x16, x4, [SP]
    // 0xa36800: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36800: movz            x17, #0x3a57
    //     0xa36804: movk            x17, #0x1, lsl #16
    //     0xa36808: add             lr, x0, x17
    //     0xa3680c: ldr             lr, [x21, lr, lsl #3]
    //     0xa36810: blr             lr
    // 0xa36814: mov             x3, x0
    // 0xa36818: ldur            x2, [fp, #-0x28]
    // 0xa3681c: LoadField: r0 = r2->field_13
    //     0xa3681c: ldur            w0, [x2, #0x13]
    // 0xa36820: r1 = LoadInt32Instr(r0)
    //     0xa36820: sbfx            x1, x0, #1, #0x1f
    // 0xa36824: mov             x0, x1
    // 0xa36828: ldur            x1, [fp, #-0x18]
    // 0xa3682c: cmp             x1, x0
    // 0xa36830: b.hs            #0xa374a4
    // 0xa36834: r0 = LoadInt32Instr(r3)
    //     0xa36834: sbfx            x0, x3, #1, #0x1f
    //     0xa36838: tbz             w3, #0, #0xa36840
    //     0xa3683c: ldur            x0, [x3, #7]
    // 0xa36840: ldur            x1, [fp, #-0x18]
    // 0xa36844: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36844: add             x3, x2, x1
    //     0xa36848: strb            w0, [x3, #0x17]
    // 0xa3684c: ldur            x1, [fp, #-8]
    // 0xa36850: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36850: ldur            w2, [x1, #0x17]
    // 0xa36854: DecompressPointer r2
    //     0xa36854: add             x2, x2, HEAP, lsl #32
    // 0xa36858: stur            x2, [fp, #-0x28]
    // 0xa3685c: LoadField: r0 = r1->field_7
    //     0xa3685c: ldur            x0, [x1, #7]
    // 0xa36860: add             x3, x0, #4
    // 0xa36864: ldur            x4, [fp, #-0x10]
    // 0xa36868: stur            x3, [fp, #-0x18]
    // 0xa3686c: r0 = LoadClassIdInstr(r4)
    //     0xa3686c: ldur            x0, [x4, #-1]
    //     0xa36870: ubfx            x0, x0, #0xc, #0x14
    // 0xa36874: r16 = 8
    //     0xa36874: movz            x16, #0x8
    // 0xa36878: stp             x16, x4, [SP]
    // 0xa3687c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa3687c: movz            x17, #0x3a57
    //     0xa36880: movk            x17, #0x1, lsl #16
    //     0xa36884: add             lr, x0, x17
    //     0xa36888: ldr             lr, [x21, lr, lsl #3]
    //     0xa3688c: blr             lr
    // 0xa36890: mov             x3, x0
    // 0xa36894: ldur            x2, [fp, #-0x28]
    // 0xa36898: LoadField: r0 = r2->field_13
    //     0xa36898: ldur            w0, [x2, #0x13]
    // 0xa3689c: r1 = LoadInt32Instr(r0)
    //     0xa3689c: sbfx            x1, x0, #1, #0x1f
    // 0xa368a0: mov             x0, x1
    // 0xa368a4: ldur            x1, [fp, #-0x18]
    // 0xa368a8: cmp             x1, x0
    // 0xa368ac: b.hs            #0xa374a8
    // 0xa368b0: r0 = LoadInt32Instr(r3)
    //     0xa368b0: sbfx            x0, x3, #1, #0x1f
    //     0xa368b4: tbz             w3, #0, #0xa368bc
    //     0xa368b8: ldur            x0, [x3, #7]
    // 0xa368bc: ldur            x1, [fp, #-0x18]
    // 0xa368c0: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa368c0: add             x3, x2, x1
    //     0xa368c4: strb            w0, [x3, #0x17]
    // 0xa368c8: ldur            x1, [fp, #-8]
    // 0xa368cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa368cc: ldur            w2, [x1, #0x17]
    // 0xa368d0: DecompressPointer r2
    //     0xa368d0: add             x2, x2, HEAP, lsl #32
    // 0xa368d4: stur            x2, [fp, #-0x28]
    // 0xa368d8: LoadField: r0 = r1->field_7
    //     0xa368d8: ldur            x0, [x1, #7]
    // 0xa368dc: add             x3, x0, #5
    // 0xa368e0: ldur            x4, [fp, #-0x10]
    // 0xa368e4: stur            x3, [fp, #-0x18]
    // 0xa368e8: r0 = LoadClassIdInstr(r4)
    //     0xa368e8: ldur            x0, [x4, #-1]
    //     0xa368ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa368f0: r16 = 10
    //     0xa368f0: movz            x16, #0xa
    // 0xa368f4: stp             x16, x4, [SP]
    // 0xa368f8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa368f8: movz            x17, #0x3a57
    //     0xa368fc: movk            x17, #0x1, lsl #16
    //     0xa36900: add             lr, x0, x17
    //     0xa36904: ldr             lr, [x21, lr, lsl #3]
    //     0xa36908: blr             lr
    // 0xa3690c: mov             x3, x0
    // 0xa36910: ldur            x2, [fp, #-0x28]
    // 0xa36914: LoadField: r0 = r2->field_13
    //     0xa36914: ldur            w0, [x2, #0x13]
    // 0xa36918: r1 = LoadInt32Instr(r0)
    //     0xa36918: sbfx            x1, x0, #1, #0x1f
    // 0xa3691c: mov             x0, x1
    // 0xa36920: ldur            x1, [fp, #-0x18]
    // 0xa36924: cmp             x1, x0
    // 0xa36928: b.hs            #0xa374ac
    // 0xa3692c: r0 = LoadInt32Instr(r3)
    //     0xa3692c: sbfx            x0, x3, #1, #0x1f
    //     0xa36930: tbz             w3, #0, #0xa36938
    //     0xa36934: ldur            x0, [x3, #7]
    // 0xa36938: ldur            x1, [fp, #-0x18]
    // 0xa3693c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa3693c: add             x3, x2, x1
    //     0xa36940: strb            w0, [x3, #0x17]
    // 0xa36944: ldur            x1, [fp, #-8]
    // 0xa36948: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36948: ldur            w2, [x1, #0x17]
    // 0xa3694c: DecompressPointer r2
    //     0xa3694c: add             x2, x2, HEAP, lsl #32
    // 0xa36950: stur            x2, [fp, #-0x28]
    // 0xa36954: LoadField: r0 = r1->field_7
    //     0xa36954: ldur            x0, [x1, #7]
    // 0xa36958: add             x3, x0, #6
    // 0xa3695c: ldur            x4, [fp, #-0x10]
    // 0xa36960: stur            x3, [fp, #-0x18]
    // 0xa36964: r0 = LoadClassIdInstr(r4)
    //     0xa36964: ldur            x0, [x4, #-1]
    //     0xa36968: ubfx            x0, x0, #0xc, #0x14
    // 0xa3696c: r16 = 12
    //     0xa3696c: movz            x16, #0xc
    // 0xa36970: stp             x16, x4, [SP]
    // 0xa36974: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36974: movz            x17, #0x3a57
    //     0xa36978: movk            x17, #0x1, lsl #16
    //     0xa3697c: add             lr, x0, x17
    //     0xa36980: ldr             lr, [x21, lr, lsl #3]
    //     0xa36984: blr             lr
    // 0xa36988: mov             x3, x0
    // 0xa3698c: ldur            x2, [fp, #-0x28]
    // 0xa36990: LoadField: r0 = r2->field_13
    //     0xa36990: ldur            w0, [x2, #0x13]
    // 0xa36994: r1 = LoadInt32Instr(r0)
    //     0xa36994: sbfx            x1, x0, #1, #0x1f
    // 0xa36998: mov             x0, x1
    // 0xa3699c: ldur            x1, [fp, #-0x18]
    // 0xa369a0: cmp             x1, x0
    // 0xa369a4: b.hs            #0xa374b0
    // 0xa369a8: r0 = LoadInt32Instr(r3)
    //     0xa369a8: sbfx            x0, x3, #1, #0x1f
    //     0xa369ac: tbz             w3, #0, #0xa369b4
    //     0xa369b0: ldur            x0, [x3, #7]
    // 0xa369b4: ldur            x1, [fp, #-0x18]
    // 0xa369b8: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa369b8: add             x3, x2, x1
    //     0xa369bc: strb            w0, [x3, #0x17]
    // 0xa369c0: ldur            x1, [fp, #-8]
    // 0xa369c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa369c4: ldur            w2, [x1, #0x17]
    // 0xa369c8: DecompressPointer r2
    //     0xa369c8: add             x2, x2, HEAP, lsl #32
    // 0xa369cc: stur            x2, [fp, #-0x28]
    // 0xa369d0: LoadField: r0 = r1->field_7
    //     0xa369d0: ldur            x0, [x1, #7]
    // 0xa369d4: add             x3, x0, #7
    // 0xa369d8: ldur            x4, [fp, #-0x10]
    // 0xa369dc: stur            x3, [fp, #-0x18]
    // 0xa369e0: r0 = LoadClassIdInstr(r4)
    //     0xa369e0: ldur            x0, [x4, #-1]
    //     0xa369e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa369e8: r16 = 14
    //     0xa369e8: movz            x16, #0xe
    // 0xa369ec: stp             x16, x4, [SP]
    // 0xa369f0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa369f0: movz            x17, #0x3a57
    //     0xa369f4: movk            x17, #0x1, lsl #16
    //     0xa369f8: add             lr, x0, x17
    //     0xa369fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa36a00: blr             lr
    // 0xa36a04: mov             x3, x0
    // 0xa36a08: ldur            x2, [fp, #-0x28]
    // 0xa36a0c: LoadField: r0 = r2->field_13
    //     0xa36a0c: ldur            w0, [x2, #0x13]
    // 0xa36a10: r1 = LoadInt32Instr(r0)
    //     0xa36a10: sbfx            x1, x0, #1, #0x1f
    // 0xa36a14: mov             x0, x1
    // 0xa36a18: ldur            x1, [fp, #-0x18]
    // 0xa36a1c: cmp             x1, x0
    // 0xa36a20: b.hs            #0xa374b4
    // 0xa36a24: r0 = LoadInt32Instr(r3)
    //     0xa36a24: sbfx            x0, x3, #1, #0x1f
    //     0xa36a28: tbz             w3, #0, #0xa36a30
    //     0xa36a2c: ldur            x0, [x3, #7]
    // 0xa36a30: ldur            x1, [fp, #-0x18]
    // 0xa36a34: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36a34: add             x3, x2, x1
    //     0xa36a38: strb            w0, [x3, #0x17]
    // 0xa36a3c: b               #0xa373f4
    // 0xa36a40: cmp             w0, #0x12
    // 0xa36a44: b.ne            #0xa36e80
    // 0xa36a48: ldur            x3, [fp, #-8]
    // 0xa36a4c: r0 = LoadClassIdInstr(r4)
    //     0xa36a4c: ldur            x0, [x4, #-1]
    //     0xa36a50: ubfx            x0, x0, #0xc, #0x14
    // 0xa36a54: stp             xzr, x4, [SP]
    // 0xa36a58: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36a58: movz            x17, #0x3a57
    //     0xa36a5c: movk            x17, #0x1, lsl #16
    //     0xa36a60: add             lr, x0, x17
    //     0xa36a64: ldr             lr, [x21, lr, lsl #3]
    //     0xa36a68: blr             lr
    // 0xa36a6c: mov             x2, x0
    // 0xa36a70: ldur            x0, [fp, #-0x20]
    // 0xa36a74: ldur            x1, [fp, #-0x50]
    // 0xa36a78: cmp             x1, x0
    // 0xa36a7c: b.hs            #0xa374b8
    // 0xa36a80: r0 = LoadInt32Instr(r2)
    //     0xa36a80: sbfx            x0, x2, #1, #0x1f
    //     0xa36a84: tbz             w2, #0, #0xa36a8c
    //     0xa36a88: ldur            x0, [x2, #7]
    // 0xa36a8c: ldur            x1, [fp, #-0x50]
    // 0xa36a90: ldur            x2, [fp, #-0x30]
    // 0xa36a94: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36a94: add             x3, x2, x1
    //     0xa36a98: strb            w0, [x3, #0x17]
    // 0xa36a9c: ldur            x1, [fp, #-8]
    // 0xa36aa0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36aa0: ldur            w2, [x1, #0x17]
    // 0xa36aa4: DecompressPointer r2
    //     0xa36aa4: add             x2, x2, HEAP, lsl #32
    // 0xa36aa8: stur            x2, [fp, #-0x28]
    // 0xa36aac: LoadField: r0 = r1->field_7
    //     0xa36aac: ldur            x0, [x1, #7]
    // 0xa36ab0: add             x3, x0, #1
    // 0xa36ab4: ldur            x4, [fp, #-0x10]
    // 0xa36ab8: stur            x3, [fp, #-0x18]
    // 0xa36abc: r0 = LoadClassIdInstr(r4)
    //     0xa36abc: ldur            x0, [x4, #-1]
    //     0xa36ac0: ubfx            x0, x0, #0xc, #0x14
    // 0xa36ac4: r16 = 2
    //     0xa36ac4: movz            x16, #0x2
    // 0xa36ac8: stp             x16, x4, [SP]
    // 0xa36acc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36acc: movz            x17, #0x3a57
    //     0xa36ad0: movk            x17, #0x1, lsl #16
    //     0xa36ad4: add             lr, x0, x17
    //     0xa36ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xa36adc: blr             lr
    // 0xa36ae0: mov             x3, x0
    // 0xa36ae4: ldur            x2, [fp, #-0x28]
    // 0xa36ae8: LoadField: r0 = r2->field_13
    //     0xa36ae8: ldur            w0, [x2, #0x13]
    // 0xa36aec: r1 = LoadInt32Instr(r0)
    //     0xa36aec: sbfx            x1, x0, #1, #0x1f
    // 0xa36af0: mov             x0, x1
    // 0xa36af4: ldur            x1, [fp, #-0x18]
    // 0xa36af8: cmp             x1, x0
    // 0xa36afc: b.hs            #0xa374bc
    // 0xa36b00: r0 = LoadInt32Instr(r3)
    //     0xa36b00: sbfx            x0, x3, #1, #0x1f
    //     0xa36b04: tbz             w3, #0, #0xa36b0c
    //     0xa36b08: ldur            x0, [x3, #7]
    // 0xa36b0c: ldur            x1, [fp, #-0x18]
    // 0xa36b10: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36b10: add             x3, x2, x1
    //     0xa36b14: strb            w0, [x3, #0x17]
    // 0xa36b18: ldur            x1, [fp, #-8]
    // 0xa36b1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36b1c: ldur            w2, [x1, #0x17]
    // 0xa36b20: DecompressPointer r2
    //     0xa36b20: add             x2, x2, HEAP, lsl #32
    // 0xa36b24: stur            x2, [fp, #-0x28]
    // 0xa36b28: LoadField: r0 = r1->field_7
    //     0xa36b28: ldur            x0, [x1, #7]
    // 0xa36b2c: add             x3, x0, #2
    // 0xa36b30: ldur            x4, [fp, #-0x10]
    // 0xa36b34: stur            x3, [fp, #-0x18]
    // 0xa36b38: r0 = LoadClassIdInstr(r4)
    //     0xa36b38: ldur            x0, [x4, #-1]
    //     0xa36b3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa36b40: r16 = 4
    //     0xa36b40: movz            x16, #0x4
    // 0xa36b44: stp             x16, x4, [SP]
    // 0xa36b48: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36b48: movz            x17, #0x3a57
    //     0xa36b4c: movk            x17, #0x1, lsl #16
    //     0xa36b50: add             lr, x0, x17
    //     0xa36b54: ldr             lr, [x21, lr, lsl #3]
    //     0xa36b58: blr             lr
    // 0xa36b5c: mov             x3, x0
    // 0xa36b60: ldur            x2, [fp, #-0x28]
    // 0xa36b64: LoadField: r0 = r2->field_13
    //     0xa36b64: ldur            w0, [x2, #0x13]
    // 0xa36b68: r1 = LoadInt32Instr(r0)
    //     0xa36b68: sbfx            x1, x0, #1, #0x1f
    // 0xa36b6c: mov             x0, x1
    // 0xa36b70: ldur            x1, [fp, #-0x18]
    // 0xa36b74: cmp             x1, x0
    // 0xa36b78: b.hs            #0xa374c0
    // 0xa36b7c: r0 = LoadInt32Instr(r3)
    //     0xa36b7c: sbfx            x0, x3, #1, #0x1f
    //     0xa36b80: tbz             w3, #0, #0xa36b88
    //     0xa36b84: ldur            x0, [x3, #7]
    // 0xa36b88: ldur            x1, [fp, #-0x18]
    // 0xa36b8c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36b8c: add             x3, x2, x1
    //     0xa36b90: strb            w0, [x3, #0x17]
    // 0xa36b94: ldur            x1, [fp, #-8]
    // 0xa36b98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36b98: ldur            w2, [x1, #0x17]
    // 0xa36b9c: DecompressPointer r2
    //     0xa36b9c: add             x2, x2, HEAP, lsl #32
    // 0xa36ba0: stur            x2, [fp, #-0x28]
    // 0xa36ba4: LoadField: r0 = r1->field_7
    //     0xa36ba4: ldur            x0, [x1, #7]
    // 0xa36ba8: add             x3, x0, #3
    // 0xa36bac: ldur            x4, [fp, #-0x10]
    // 0xa36bb0: stur            x3, [fp, #-0x18]
    // 0xa36bb4: r0 = LoadClassIdInstr(r4)
    //     0xa36bb4: ldur            x0, [x4, #-1]
    //     0xa36bb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa36bbc: r16 = 6
    //     0xa36bbc: movz            x16, #0x6
    // 0xa36bc0: stp             x16, x4, [SP]
    // 0xa36bc4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36bc4: movz            x17, #0x3a57
    //     0xa36bc8: movk            x17, #0x1, lsl #16
    //     0xa36bcc: add             lr, x0, x17
    //     0xa36bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa36bd4: blr             lr
    // 0xa36bd8: mov             x3, x0
    // 0xa36bdc: ldur            x2, [fp, #-0x28]
    // 0xa36be0: LoadField: r0 = r2->field_13
    //     0xa36be0: ldur            w0, [x2, #0x13]
    // 0xa36be4: r1 = LoadInt32Instr(r0)
    //     0xa36be4: sbfx            x1, x0, #1, #0x1f
    // 0xa36be8: mov             x0, x1
    // 0xa36bec: ldur            x1, [fp, #-0x18]
    // 0xa36bf0: cmp             x1, x0
    // 0xa36bf4: b.hs            #0xa374c4
    // 0xa36bf8: r0 = LoadInt32Instr(r3)
    //     0xa36bf8: sbfx            x0, x3, #1, #0x1f
    //     0xa36bfc: tbz             w3, #0, #0xa36c04
    //     0xa36c00: ldur            x0, [x3, #7]
    // 0xa36c04: ldur            x1, [fp, #-0x18]
    // 0xa36c08: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36c08: add             x3, x2, x1
    //     0xa36c0c: strb            w0, [x3, #0x17]
    // 0xa36c10: ldur            x1, [fp, #-8]
    // 0xa36c14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36c14: ldur            w2, [x1, #0x17]
    // 0xa36c18: DecompressPointer r2
    //     0xa36c18: add             x2, x2, HEAP, lsl #32
    // 0xa36c1c: stur            x2, [fp, #-0x28]
    // 0xa36c20: LoadField: r0 = r1->field_7
    //     0xa36c20: ldur            x0, [x1, #7]
    // 0xa36c24: add             x3, x0, #4
    // 0xa36c28: ldur            x4, [fp, #-0x10]
    // 0xa36c2c: stur            x3, [fp, #-0x18]
    // 0xa36c30: r0 = LoadClassIdInstr(r4)
    //     0xa36c30: ldur            x0, [x4, #-1]
    //     0xa36c34: ubfx            x0, x0, #0xc, #0x14
    // 0xa36c38: r16 = 8
    //     0xa36c38: movz            x16, #0x8
    // 0xa36c3c: stp             x16, x4, [SP]
    // 0xa36c40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36c40: movz            x17, #0x3a57
    //     0xa36c44: movk            x17, #0x1, lsl #16
    //     0xa36c48: add             lr, x0, x17
    //     0xa36c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa36c50: blr             lr
    // 0xa36c54: mov             x3, x0
    // 0xa36c58: ldur            x2, [fp, #-0x28]
    // 0xa36c5c: LoadField: r0 = r2->field_13
    //     0xa36c5c: ldur            w0, [x2, #0x13]
    // 0xa36c60: r1 = LoadInt32Instr(r0)
    //     0xa36c60: sbfx            x1, x0, #1, #0x1f
    // 0xa36c64: mov             x0, x1
    // 0xa36c68: ldur            x1, [fp, #-0x18]
    // 0xa36c6c: cmp             x1, x0
    // 0xa36c70: b.hs            #0xa374c8
    // 0xa36c74: r0 = LoadInt32Instr(r3)
    //     0xa36c74: sbfx            x0, x3, #1, #0x1f
    //     0xa36c78: tbz             w3, #0, #0xa36c80
    //     0xa36c7c: ldur            x0, [x3, #7]
    // 0xa36c80: ldur            x1, [fp, #-0x18]
    // 0xa36c84: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36c84: add             x3, x2, x1
    //     0xa36c88: strb            w0, [x3, #0x17]
    // 0xa36c8c: ldur            x1, [fp, #-8]
    // 0xa36c90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36c90: ldur            w2, [x1, #0x17]
    // 0xa36c94: DecompressPointer r2
    //     0xa36c94: add             x2, x2, HEAP, lsl #32
    // 0xa36c98: stur            x2, [fp, #-0x28]
    // 0xa36c9c: LoadField: r0 = r1->field_7
    //     0xa36c9c: ldur            x0, [x1, #7]
    // 0xa36ca0: add             x3, x0, #5
    // 0xa36ca4: ldur            x4, [fp, #-0x10]
    // 0xa36ca8: stur            x3, [fp, #-0x18]
    // 0xa36cac: r0 = LoadClassIdInstr(r4)
    //     0xa36cac: ldur            x0, [x4, #-1]
    //     0xa36cb0: ubfx            x0, x0, #0xc, #0x14
    // 0xa36cb4: r16 = 10
    //     0xa36cb4: movz            x16, #0xa
    // 0xa36cb8: stp             x16, x4, [SP]
    // 0xa36cbc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36cbc: movz            x17, #0x3a57
    //     0xa36cc0: movk            x17, #0x1, lsl #16
    //     0xa36cc4: add             lr, x0, x17
    //     0xa36cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa36ccc: blr             lr
    // 0xa36cd0: mov             x3, x0
    // 0xa36cd4: ldur            x2, [fp, #-0x28]
    // 0xa36cd8: LoadField: r0 = r2->field_13
    //     0xa36cd8: ldur            w0, [x2, #0x13]
    // 0xa36cdc: r1 = LoadInt32Instr(r0)
    //     0xa36cdc: sbfx            x1, x0, #1, #0x1f
    // 0xa36ce0: mov             x0, x1
    // 0xa36ce4: ldur            x1, [fp, #-0x18]
    // 0xa36ce8: cmp             x1, x0
    // 0xa36cec: b.hs            #0xa374cc
    // 0xa36cf0: r0 = LoadInt32Instr(r3)
    //     0xa36cf0: sbfx            x0, x3, #1, #0x1f
    //     0xa36cf4: tbz             w3, #0, #0xa36cfc
    //     0xa36cf8: ldur            x0, [x3, #7]
    // 0xa36cfc: ldur            x1, [fp, #-0x18]
    // 0xa36d00: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36d00: add             x3, x2, x1
    //     0xa36d04: strb            w0, [x3, #0x17]
    // 0xa36d08: ldur            x1, [fp, #-8]
    // 0xa36d0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36d0c: ldur            w2, [x1, #0x17]
    // 0xa36d10: DecompressPointer r2
    //     0xa36d10: add             x2, x2, HEAP, lsl #32
    // 0xa36d14: stur            x2, [fp, #-0x28]
    // 0xa36d18: LoadField: r0 = r1->field_7
    //     0xa36d18: ldur            x0, [x1, #7]
    // 0xa36d1c: add             x3, x0, #6
    // 0xa36d20: ldur            x4, [fp, #-0x10]
    // 0xa36d24: stur            x3, [fp, #-0x18]
    // 0xa36d28: r0 = LoadClassIdInstr(r4)
    //     0xa36d28: ldur            x0, [x4, #-1]
    //     0xa36d2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa36d30: r16 = 12
    //     0xa36d30: movz            x16, #0xc
    // 0xa36d34: stp             x16, x4, [SP]
    // 0xa36d38: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36d38: movz            x17, #0x3a57
    //     0xa36d3c: movk            x17, #0x1, lsl #16
    //     0xa36d40: add             lr, x0, x17
    //     0xa36d44: ldr             lr, [x21, lr, lsl #3]
    //     0xa36d48: blr             lr
    // 0xa36d4c: mov             x3, x0
    // 0xa36d50: ldur            x2, [fp, #-0x28]
    // 0xa36d54: LoadField: r0 = r2->field_13
    //     0xa36d54: ldur            w0, [x2, #0x13]
    // 0xa36d58: r1 = LoadInt32Instr(r0)
    //     0xa36d58: sbfx            x1, x0, #1, #0x1f
    // 0xa36d5c: mov             x0, x1
    // 0xa36d60: ldur            x1, [fp, #-0x18]
    // 0xa36d64: cmp             x1, x0
    // 0xa36d68: b.hs            #0xa374d0
    // 0xa36d6c: r0 = LoadInt32Instr(r3)
    //     0xa36d6c: sbfx            x0, x3, #1, #0x1f
    //     0xa36d70: tbz             w3, #0, #0xa36d78
    //     0xa36d74: ldur            x0, [x3, #7]
    // 0xa36d78: ldur            x1, [fp, #-0x18]
    // 0xa36d7c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36d7c: add             x3, x2, x1
    //     0xa36d80: strb            w0, [x3, #0x17]
    // 0xa36d84: ldur            x1, [fp, #-8]
    // 0xa36d88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36d88: ldur            w2, [x1, #0x17]
    // 0xa36d8c: DecompressPointer r2
    //     0xa36d8c: add             x2, x2, HEAP, lsl #32
    // 0xa36d90: stur            x2, [fp, #-0x28]
    // 0xa36d94: LoadField: r0 = r1->field_7
    //     0xa36d94: ldur            x0, [x1, #7]
    // 0xa36d98: add             x3, x0, #7
    // 0xa36d9c: ldur            x4, [fp, #-0x10]
    // 0xa36da0: stur            x3, [fp, #-0x18]
    // 0xa36da4: r0 = LoadClassIdInstr(r4)
    //     0xa36da4: ldur            x0, [x4, #-1]
    //     0xa36da8: ubfx            x0, x0, #0xc, #0x14
    // 0xa36dac: r16 = 14
    //     0xa36dac: movz            x16, #0xe
    // 0xa36db0: stp             x16, x4, [SP]
    // 0xa36db4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36db4: movz            x17, #0x3a57
    //     0xa36db8: movk            x17, #0x1, lsl #16
    //     0xa36dbc: add             lr, x0, x17
    //     0xa36dc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa36dc4: blr             lr
    // 0xa36dc8: mov             x3, x0
    // 0xa36dcc: ldur            x2, [fp, #-0x28]
    // 0xa36dd0: LoadField: r0 = r2->field_13
    //     0xa36dd0: ldur            w0, [x2, #0x13]
    // 0xa36dd4: r1 = LoadInt32Instr(r0)
    //     0xa36dd4: sbfx            x1, x0, #1, #0x1f
    // 0xa36dd8: mov             x0, x1
    // 0xa36ddc: ldur            x1, [fp, #-0x18]
    // 0xa36de0: cmp             x1, x0
    // 0xa36de4: b.hs            #0xa374d4
    // 0xa36de8: r0 = LoadInt32Instr(r3)
    //     0xa36de8: sbfx            x0, x3, #1, #0x1f
    //     0xa36dec: tbz             w3, #0, #0xa36df4
    //     0xa36df0: ldur            x0, [x3, #7]
    // 0xa36df4: ldur            x1, [fp, #-0x18]
    // 0xa36df8: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36df8: add             x3, x2, x1
    //     0xa36dfc: strb            w0, [x3, #0x17]
    // 0xa36e00: ldur            x1, [fp, #-8]
    // 0xa36e04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36e04: ldur            w2, [x1, #0x17]
    // 0xa36e08: DecompressPointer r2
    //     0xa36e08: add             x2, x2, HEAP, lsl #32
    // 0xa36e0c: stur            x2, [fp, #-0x28]
    // 0xa36e10: LoadField: r0 = r1->field_7
    //     0xa36e10: ldur            x0, [x1, #7]
    // 0xa36e14: add             x3, x0, #8
    // 0xa36e18: ldur            x4, [fp, #-0x10]
    // 0xa36e1c: stur            x3, [fp, #-0x18]
    // 0xa36e20: r0 = LoadClassIdInstr(r4)
    //     0xa36e20: ldur            x0, [x4, #-1]
    //     0xa36e24: ubfx            x0, x0, #0xc, #0x14
    // 0xa36e28: r16 = 16
    //     0xa36e28: movz            x16, #0x10
    // 0xa36e2c: stp             x16, x4, [SP]
    // 0xa36e30: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36e30: movz            x17, #0x3a57
    //     0xa36e34: movk            x17, #0x1, lsl #16
    //     0xa36e38: add             lr, x0, x17
    //     0xa36e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa36e40: blr             lr
    // 0xa36e44: mov             x3, x0
    // 0xa36e48: ldur            x2, [fp, #-0x28]
    // 0xa36e4c: LoadField: r0 = r2->field_13
    //     0xa36e4c: ldur            w0, [x2, #0x13]
    // 0xa36e50: r1 = LoadInt32Instr(r0)
    //     0xa36e50: sbfx            x1, x0, #1, #0x1f
    // 0xa36e54: mov             x0, x1
    // 0xa36e58: ldur            x1, [fp, #-0x18]
    // 0xa36e5c: cmp             x1, x0
    // 0xa36e60: b.hs            #0xa374d8
    // 0xa36e64: r0 = LoadInt32Instr(r3)
    //     0xa36e64: sbfx            x0, x3, #1, #0x1f
    //     0xa36e68: tbz             w3, #0, #0xa36e70
    //     0xa36e6c: ldur            x0, [x3, #7]
    // 0xa36e70: ldur            x1, [fp, #-0x18]
    // 0xa36e74: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36e74: add             x3, x2, x1
    //     0xa36e78: strb            w0, [x3, #0x17]
    // 0xa36e7c: b               #0xa373f4
    // 0xa36e80: cmp             w0, #0x14
    // 0xa36e84: b.ne            #0xa3733c
    // 0xa36e88: ldur            x3, [fp, #-8]
    // 0xa36e8c: r0 = LoadClassIdInstr(r4)
    //     0xa36e8c: ldur            x0, [x4, #-1]
    //     0xa36e90: ubfx            x0, x0, #0xc, #0x14
    // 0xa36e94: stp             xzr, x4, [SP]
    // 0xa36e98: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36e98: movz            x17, #0x3a57
    //     0xa36e9c: movk            x17, #0x1, lsl #16
    //     0xa36ea0: add             lr, x0, x17
    //     0xa36ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xa36ea8: blr             lr
    // 0xa36eac: mov             x2, x0
    // 0xa36eb0: ldur            x0, [fp, #-0x20]
    // 0xa36eb4: ldur            x1, [fp, #-0x50]
    // 0xa36eb8: cmp             x1, x0
    // 0xa36ebc: b.hs            #0xa374dc
    // 0xa36ec0: r0 = LoadInt32Instr(r2)
    //     0xa36ec0: sbfx            x0, x2, #1, #0x1f
    //     0xa36ec4: tbz             w2, #0, #0xa36ecc
    //     0xa36ec8: ldur            x0, [x2, #7]
    // 0xa36ecc: ldur            x1, [fp, #-0x50]
    // 0xa36ed0: ldur            x2, [fp, #-0x30]
    // 0xa36ed4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36ed4: add             x3, x2, x1
    //     0xa36ed8: strb            w0, [x3, #0x17]
    // 0xa36edc: ldur            x1, [fp, #-8]
    // 0xa36ee0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36ee0: ldur            w2, [x1, #0x17]
    // 0xa36ee4: DecompressPointer r2
    //     0xa36ee4: add             x2, x2, HEAP, lsl #32
    // 0xa36ee8: stur            x2, [fp, #-0x28]
    // 0xa36eec: LoadField: r0 = r1->field_7
    //     0xa36eec: ldur            x0, [x1, #7]
    // 0xa36ef0: add             x3, x0, #1
    // 0xa36ef4: ldur            x4, [fp, #-0x10]
    // 0xa36ef8: stur            x3, [fp, #-0x18]
    // 0xa36efc: r0 = LoadClassIdInstr(r4)
    //     0xa36efc: ldur            x0, [x4, #-1]
    //     0xa36f00: ubfx            x0, x0, #0xc, #0x14
    // 0xa36f04: r16 = 2
    //     0xa36f04: movz            x16, #0x2
    // 0xa36f08: stp             x16, x4, [SP]
    // 0xa36f0c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36f0c: movz            x17, #0x3a57
    //     0xa36f10: movk            x17, #0x1, lsl #16
    //     0xa36f14: add             lr, x0, x17
    //     0xa36f18: ldr             lr, [x21, lr, lsl #3]
    //     0xa36f1c: blr             lr
    // 0xa36f20: mov             x3, x0
    // 0xa36f24: ldur            x2, [fp, #-0x28]
    // 0xa36f28: LoadField: r0 = r2->field_13
    //     0xa36f28: ldur            w0, [x2, #0x13]
    // 0xa36f2c: r1 = LoadInt32Instr(r0)
    //     0xa36f2c: sbfx            x1, x0, #1, #0x1f
    // 0xa36f30: mov             x0, x1
    // 0xa36f34: ldur            x1, [fp, #-0x18]
    // 0xa36f38: cmp             x1, x0
    // 0xa36f3c: b.hs            #0xa374e0
    // 0xa36f40: r0 = LoadInt32Instr(r3)
    //     0xa36f40: sbfx            x0, x3, #1, #0x1f
    //     0xa36f44: tbz             w3, #0, #0xa36f4c
    //     0xa36f48: ldur            x0, [x3, #7]
    // 0xa36f4c: ldur            x1, [fp, #-0x18]
    // 0xa36f50: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36f50: add             x3, x2, x1
    //     0xa36f54: strb            w0, [x3, #0x17]
    // 0xa36f58: ldur            x1, [fp, #-8]
    // 0xa36f5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36f5c: ldur            w2, [x1, #0x17]
    // 0xa36f60: DecompressPointer r2
    //     0xa36f60: add             x2, x2, HEAP, lsl #32
    // 0xa36f64: stur            x2, [fp, #-0x28]
    // 0xa36f68: LoadField: r0 = r1->field_7
    //     0xa36f68: ldur            x0, [x1, #7]
    // 0xa36f6c: add             x3, x0, #2
    // 0xa36f70: ldur            x4, [fp, #-0x10]
    // 0xa36f74: stur            x3, [fp, #-0x18]
    // 0xa36f78: r0 = LoadClassIdInstr(r4)
    //     0xa36f78: ldur            x0, [x4, #-1]
    //     0xa36f7c: ubfx            x0, x0, #0xc, #0x14
    // 0xa36f80: r16 = 4
    //     0xa36f80: movz            x16, #0x4
    // 0xa36f84: stp             x16, x4, [SP]
    // 0xa36f88: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa36f88: movz            x17, #0x3a57
    //     0xa36f8c: movk            x17, #0x1, lsl #16
    //     0xa36f90: add             lr, x0, x17
    //     0xa36f94: ldr             lr, [x21, lr, lsl #3]
    //     0xa36f98: blr             lr
    // 0xa36f9c: mov             x3, x0
    // 0xa36fa0: ldur            x2, [fp, #-0x28]
    // 0xa36fa4: LoadField: r0 = r2->field_13
    //     0xa36fa4: ldur            w0, [x2, #0x13]
    // 0xa36fa8: r1 = LoadInt32Instr(r0)
    //     0xa36fa8: sbfx            x1, x0, #1, #0x1f
    // 0xa36fac: mov             x0, x1
    // 0xa36fb0: ldur            x1, [fp, #-0x18]
    // 0xa36fb4: cmp             x1, x0
    // 0xa36fb8: b.hs            #0xa374e4
    // 0xa36fbc: r0 = LoadInt32Instr(r3)
    //     0xa36fbc: sbfx            x0, x3, #1, #0x1f
    //     0xa36fc0: tbz             w3, #0, #0xa36fc8
    //     0xa36fc4: ldur            x0, [x3, #7]
    // 0xa36fc8: ldur            x1, [fp, #-0x18]
    // 0xa36fcc: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa36fcc: add             x3, x2, x1
    //     0xa36fd0: strb            w0, [x3, #0x17]
    // 0xa36fd4: ldur            x1, [fp, #-8]
    // 0xa36fd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36fd8: ldur            w2, [x1, #0x17]
    // 0xa36fdc: DecompressPointer r2
    //     0xa36fdc: add             x2, x2, HEAP, lsl #32
    // 0xa36fe0: stur            x2, [fp, #-0x28]
    // 0xa36fe4: LoadField: r0 = r1->field_7
    //     0xa36fe4: ldur            x0, [x1, #7]
    // 0xa36fe8: add             x3, x0, #3
    // 0xa36fec: ldur            x4, [fp, #-0x10]
    // 0xa36ff0: stur            x3, [fp, #-0x18]
    // 0xa36ff4: r0 = LoadClassIdInstr(r4)
    //     0xa36ff4: ldur            x0, [x4, #-1]
    //     0xa36ff8: ubfx            x0, x0, #0xc, #0x14
    // 0xa36ffc: r16 = 6
    //     0xa36ffc: movz            x16, #0x6
    // 0xa37000: stp             x16, x4, [SP]
    // 0xa37004: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa37004: movz            x17, #0x3a57
    //     0xa37008: movk            x17, #0x1, lsl #16
    //     0xa3700c: add             lr, x0, x17
    //     0xa37010: ldr             lr, [x21, lr, lsl #3]
    //     0xa37014: blr             lr
    // 0xa37018: mov             x3, x0
    // 0xa3701c: ldur            x2, [fp, #-0x28]
    // 0xa37020: LoadField: r0 = r2->field_13
    //     0xa37020: ldur            w0, [x2, #0x13]
    // 0xa37024: r1 = LoadInt32Instr(r0)
    //     0xa37024: sbfx            x1, x0, #1, #0x1f
    // 0xa37028: mov             x0, x1
    // 0xa3702c: ldur            x1, [fp, #-0x18]
    // 0xa37030: cmp             x1, x0
    // 0xa37034: b.hs            #0xa374e8
    // 0xa37038: r0 = LoadInt32Instr(r3)
    //     0xa37038: sbfx            x0, x3, #1, #0x1f
    //     0xa3703c: tbz             w3, #0, #0xa37044
    //     0xa37040: ldur            x0, [x3, #7]
    // 0xa37044: ldur            x1, [fp, #-0x18]
    // 0xa37048: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa37048: add             x3, x2, x1
    //     0xa3704c: strb            w0, [x3, #0x17]
    // 0xa37050: ldur            x1, [fp, #-8]
    // 0xa37054: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa37054: ldur            w2, [x1, #0x17]
    // 0xa37058: DecompressPointer r2
    //     0xa37058: add             x2, x2, HEAP, lsl #32
    // 0xa3705c: stur            x2, [fp, #-0x28]
    // 0xa37060: LoadField: r0 = r1->field_7
    //     0xa37060: ldur            x0, [x1, #7]
    // 0xa37064: add             x3, x0, #4
    // 0xa37068: ldur            x4, [fp, #-0x10]
    // 0xa3706c: stur            x3, [fp, #-0x18]
    // 0xa37070: r0 = LoadClassIdInstr(r4)
    //     0xa37070: ldur            x0, [x4, #-1]
    //     0xa37074: ubfx            x0, x0, #0xc, #0x14
    // 0xa37078: r16 = 8
    //     0xa37078: movz            x16, #0x8
    // 0xa3707c: stp             x16, x4, [SP]
    // 0xa37080: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa37080: movz            x17, #0x3a57
    //     0xa37084: movk            x17, #0x1, lsl #16
    //     0xa37088: add             lr, x0, x17
    //     0xa3708c: ldr             lr, [x21, lr, lsl #3]
    //     0xa37090: blr             lr
    // 0xa37094: mov             x3, x0
    // 0xa37098: ldur            x2, [fp, #-0x28]
    // 0xa3709c: LoadField: r0 = r2->field_13
    //     0xa3709c: ldur            w0, [x2, #0x13]
    // 0xa370a0: r1 = LoadInt32Instr(r0)
    //     0xa370a0: sbfx            x1, x0, #1, #0x1f
    // 0xa370a4: mov             x0, x1
    // 0xa370a8: ldur            x1, [fp, #-0x18]
    // 0xa370ac: cmp             x1, x0
    // 0xa370b0: b.hs            #0xa374ec
    // 0xa370b4: r0 = LoadInt32Instr(r3)
    //     0xa370b4: sbfx            x0, x3, #1, #0x1f
    //     0xa370b8: tbz             w3, #0, #0xa370c0
    //     0xa370bc: ldur            x0, [x3, #7]
    // 0xa370c0: ldur            x1, [fp, #-0x18]
    // 0xa370c4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa370c4: add             x3, x2, x1
    //     0xa370c8: strb            w0, [x3, #0x17]
    // 0xa370cc: ldur            x1, [fp, #-8]
    // 0xa370d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa370d0: ldur            w2, [x1, #0x17]
    // 0xa370d4: DecompressPointer r2
    //     0xa370d4: add             x2, x2, HEAP, lsl #32
    // 0xa370d8: stur            x2, [fp, #-0x28]
    // 0xa370dc: LoadField: r0 = r1->field_7
    //     0xa370dc: ldur            x0, [x1, #7]
    // 0xa370e0: add             x3, x0, #5
    // 0xa370e4: ldur            x4, [fp, #-0x10]
    // 0xa370e8: stur            x3, [fp, #-0x18]
    // 0xa370ec: r0 = LoadClassIdInstr(r4)
    //     0xa370ec: ldur            x0, [x4, #-1]
    //     0xa370f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa370f4: r16 = 10
    //     0xa370f4: movz            x16, #0xa
    // 0xa370f8: stp             x16, x4, [SP]
    // 0xa370fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa370fc: movz            x17, #0x3a57
    //     0xa37100: movk            x17, #0x1, lsl #16
    //     0xa37104: add             lr, x0, x17
    //     0xa37108: ldr             lr, [x21, lr, lsl #3]
    //     0xa3710c: blr             lr
    // 0xa37110: mov             x3, x0
    // 0xa37114: ldur            x2, [fp, #-0x28]
    // 0xa37118: LoadField: r0 = r2->field_13
    //     0xa37118: ldur            w0, [x2, #0x13]
    // 0xa3711c: r1 = LoadInt32Instr(r0)
    //     0xa3711c: sbfx            x1, x0, #1, #0x1f
    // 0xa37120: mov             x0, x1
    // 0xa37124: ldur            x1, [fp, #-0x18]
    // 0xa37128: cmp             x1, x0
    // 0xa3712c: b.hs            #0xa374f0
    // 0xa37130: r0 = LoadInt32Instr(r3)
    //     0xa37130: sbfx            x0, x3, #1, #0x1f
    //     0xa37134: tbz             w3, #0, #0xa3713c
    //     0xa37138: ldur            x0, [x3, #7]
    // 0xa3713c: ldur            x1, [fp, #-0x18]
    // 0xa37140: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa37140: add             x3, x2, x1
    //     0xa37144: strb            w0, [x3, #0x17]
    // 0xa37148: ldur            x1, [fp, #-8]
    // 0xa3714c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa3714c: ldur            w2, [x1, #0x17]
    // 0xa37150: DecompressPointer r2
    //     0xa37150: add             x2, x2, HEAP, lsl #32
    // 0xa37154: stur            x2, [fp, #-0x28]
    // 0xa37158: LoadField: r0 = r1->field_7
    //     0xa37158: ldur            x0, [x1, #7]
    // 0xa3715c: add             x3, x0, #6
    // 0xa37160: ldur            x4, [fp, #-0x10]
    // 0xa37164: stur            x3, [fp, #-0x18]
    // 0xa37168: r0 = LoadClassIdInstr(r4)
    //     0xa37168: ldur            x0, [x4, #-1]
    //     0xa3716c: ubfx            x0, x0, #0xc, #0x14
    // 0xa37170: r16 = 12
    //     0xa37170: movz            x16, #0xc
    // 0xa37174: stp             x16, x4, [SP]
    // 0xa37178: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa37178: movz            x17, #0x3a57
    //     0xa3717c: movk            x17, #0x1, lsl #16
    //     0xa37180: add             lr, x0, x17
    //     0xa37184: ldr             lr, [x21, lr, lsl #3]
    //     0xa37188: blr             lr
    // 0xa3718c: mov             x3, x0
    // 0xa37190: ldur            x2, [fp, #-0x28]
    // 0xa37194: LoadField: r0 = r2->field_13
    //     0xa37194: ldur            w0, [x2, #0x13]
    // 0xa37198: r1 = LoadInt32Instr(r0)
    //     0xa37198: sbfx            x1, x0, #1, #0x1f
    // 0xa3719c: mov             x0, x1
    // 0xa371a0: ldur            x1, [fp, #-0x18]
    // 0xa371a4: cmp             x1, x0
    // 0xa371a8: b.hs            #0xa374f4
    // 0xa371ac: r0 = LoadInt32Instr(r3)
    //     0xa371ac: sbfx            x0, x3, #1, #0x1f
    //     0xa371b0: tbz             w3, #0, #0xa371b8
    //     0xa371b4: ldur            x0, [x3, #7]
    // 0xa371b8: ldur            x1, [fp, #-0x18]
    // 0xa371bc: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa371bc: add             x3, x2, x1
    //     0xa371c0: strb            w0, [x3, #0x17]
    // 0xa371c4: ldur            x1, [fp, #-8]
    // 0xa371c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa371c8: ldur            w2, [x1, #0x17]
    // 0xa371cc: DecompressPointer r2
    //     0xa371cc: add             x2, x2, HEAP, lsl #32
    // 0xa371d0: stur            x2, [fp, #-0x28]
    // 0xa371d4: LoadField: r0 = r1->field_7
    //     0xa371d4: ldur            x0, [x1, #7]
    // 0xa371d8: add             x3, x0, #7
    // 0xa371dc: ldur            x4, [fp, #-0x10]
    // 0xa371e0: stur            x3, [fp, #-0x18]
    // 0xa371e4: r0 = LoadClassIdInstr(r4)
    //     0xa371e4: ldur            x0, [x4, #-1]
    //     0xa371e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa371ec: r16 = 14
    //     0xa371ec: movz            x16, #0xe
    // 0xa371f0: stp             x16, x4, [SP]
    // 0xa371f4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa371f4: movz            x17, #0x3a57
    //     0xa371f8: movk            x17, #0x1, lsl #16
    //     0xa371fc: add             lr, x0, x17
    //     0xa37200: ldr             lr, [x21, lr, lsl #3]
    //     0xa37204: blr             lr
    // 0xa37208: mov             x3, x0
    // 0xa3720c: ldur            x2, [fp, #-0x28]
    // 0xa37210: LoadField: r0 = r2->field_13
    //     0xa37210: ldur            w0, [x2, #0x13]
    // 0xa37214: r1 = LoadInt32Instr(r0)
    //     0xa37214: sbfx            x1, x0, #1, #0x1f
    // 0xa37218: mov             x0, x1
    // 0xa3721c: ldur            x1, [fp, #-0x18]
    // 0xa37220: cmp             x1, x0
    // 0xa37224: b.hs            #0xa374f8
    // 0xa37228: r0 = LoadInt32Instr(r3)
    //     0xa37228: sbfx            x0, x3, #1, #0x1f
    //     0xa3722c: tbz             w3, #0, #0xa37234
    //     0xa37230: ldur            x0, [x3, #7]
    // 0xa37234: ldur            x1, [fp, #-0x18]
    // 0xa37238: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa37238: add             x3, x2, x1
    //     0xa3723c: strb            w0, [x3, #0x17]
    // 0xa37240: ldur            x1, [fp, #-8]
    // 0xa37244: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa37244: ldur            w2, [x1, #0x17]
    // 0xa37248: DecompressPointer r2
    //     0xa37248: add             x2, x2, HEAP, lsl #32
    // 0xa3724c: stur            x2, [fp, #-0x28]
    // 0xa37250: LoadField: r0 = r1->field_7
    //     0xa37250: ldur            x0, [x1, #7]
    // 0xa37254: add             x3, x0, #8
    // 0xa37258: ldur            x4, [fp, #-0x10]
    // 0xa3725c: stur            x3, [fp, #-0x18]
    // 0xa37260: r0 = LoadClassIdInstr(r4)
    //     0xa37260: ldur            x0, [x4, #-1]
    //     0xa37264: ubfx            x0, x0, #0xc, #0x14
    // 0xa37268: r16 = 16
    //     0xa37268: movz            x16, #0x10
    // 0xa3726c: stp             x16, x4, [SP]
    // 0xa37270: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa37270: movz            x17, #0x3a57
    //     0xa37274: movk            x17, #0x1, lsl #16
    //     0xa37278: add             lr, x0, x17
    //     0xa3727c: ldr             lr, [x21, lr, lsl #3]
    //     0xa37280: blr             lr
    // 0xa37284: mov             x3, x0
    // 0xa37288: ldur            x2, [fp, #-0x28]
    // 0xa3728c: LoadField: r0 = r2->field_13
    //     0xa3728c: ldur            w0, [x2, #0x13]
    // 0xa37290: r1 = LoadInt32Instr(r0)
    //     0xa37290: sbfx            x1, x0, #1, #0x1f
    // 0xa37294: mov             x0, x1
    // 0xa37298: ldur            x1, [fp, #-0x18]
    // 0xa3729c: cmp             x1, x0
    // 0xa372a0: b.hs            #0xa374fc
    // 0xa372a4: r0 = LoadInt32Instr(r3)
    //     0xa372a4: sbfx            x0, x3, #1, #0x1f
    //     0xa372a8: tbz             w3, #0, #0xa372b0
    //     0xa372ac: ldur            x0, [x3, #7]
    // 0xa372b0: ldur            x1, [fp, #-0x18]
    // 0xa372b4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa372b4: add             x3, x2, x1
    //     0xa372b8: strb            w0, [x3, #0x17]
    // 0xa372bc: ldur            x1, [fp, #-8]
    // 0xa372c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa372c0: ldur            w2, [x1, #0x17]
    // 0xa372c4: DecompressPointer r2
    //     0xa372c4: add             x2, x2, HEAP, lsl #32
    // 0xa372c8: stur            x2, [fp, #-0x28]
    // 0xa372cc: LoadField: r0 = r1->field_7
    //     0xa372cc: ldur            x0, [x1, #7]
    // 0xa372d0: add             x3, x0, #9
    // 0xa372d4: ldur            x4, [fp, #-0x10]
    // 0xa372d8: stur            x3, [fp, #-0x18]
    // 0xa372dc: r0 = LoadClassIdInstr(r4)
    //     0xa372dc: ldur            x0, [x4, #-1]
    //     0xa372e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa372e4: r16 = 18
    //     0xa372e4: movz            x16, #0x12
    // 0xa372e8: stp             x16, x4, [SP]
    // 0xa372ec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa372ec: movz            x17, #0x3a57
    //     0xa372f0: movk            x17, #0x1, lsl #16
    //     0xa372f4: add             lr, x0, x17
    //     0xa372f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa372fc: blr             lr
    // 0xa37300: mov             x3, x0
    // 0xa37304: ldur            x2, [fp, #-0x28]
    // 0xa37308: LoadField: r0 = r2->field_13
    //     0xa37308: ldur            w0, [x2, #0x13]
    // 0xa3730c: r1 = LoadInt32Instr(r0)
    //     0xa3730c: sbfx            x1, x0, #1, #0x1f
    // 0xa37310: mov             x0, x1
    // 0xa37314: ldur            x1, [fp, #-0x18]
    // 0xa37318: cmp             x1, x0
    // 0xa3731c: b.hs            #0xa37500
    // 0xa37320: r0 = LoadInt32Instr(r3)
    //     0xa37320: sbfx            x0, x3, #1, #0x1f
    //     0xa37324: tbz             w3, #0, #0xa3732c
    //     0xa37328: ldur            x0, [x3, #7]
    // 0xa3732c: ldur            x1, [fp, #-0x18]
    // 0xa37330: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa37330: add             x3, x2, x1
    //     0xa37334: strb            w0, [x3, #0x17]
    // 0xa37338: b               #0xa373f4
    // 0xa3733c: mov             x5, x1
    // 0xa37340: r6 = 0
    //     0xa37340: movz            x6, #0
    // 0xa37344: ldur            x2, [fp, #-8]
    // 0xa37348: ldur            x3, [fp, #-0x40]
    // 0xa3734c: stur            x6, [fp, #-0x18]
    // 0xa37350: stur            x5, [fp, #-0x20]
    // 0xa37354: CheckStackOverflow
    //     0xa37354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37358: cmp             SP, x16
    //     0xa3735c: b.ls            #0xa37504
    // 0xa37360: cmp             x6, x3
    // 0xa37364: b.ge            #0xa373f4
    // 0xa37368: ArrayLoad: r7 = r2[0]  ; List_4
    //     0xa37368: ldur            w7, [x2, #0x17]
    // 0xa3736c: DecompressPointer r7
    //     0xa3736c: add             x7, x7, HEAP, lsl #32
    // 0xa37370: stur            x7, [fp, #-0x28]
    // 0xa37374: r0 = BoxInt64Instr(r6)
    //     0xa37374: sbfiz           x0, x6, #1, #0x1f
    //     0xa37378: cmp             x6, x0, asr #1
    //     0xa3737c: b.eq            #0xa37388
    //     0xa37380: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa37384: stur            x6, [x0, #7]
    // 0xa37388: r1 = LoadClassIdInstr(r4)
    //     0xa37388: ldur            x1, [x4, #-1]
    //     0xa3738c: ubfx            x1, x1, #0xc, #0x14
    // 0xa37390: stp             x0, x4, [SP]
    // 0xa37394: mov             x0, x1
    // 0xa37398: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa37398: movz            x17, #0x3a57
    //     0xa3739c: movk            x17, #0x1, lsl #16
    //     0xa373a0: add             lr, x0, x17
    //     0xa373a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa373a8: blr             lr
    // 0xa373ac: mov             x3, x0
    // 0xa373b0: ldur            x2, [fp, #-0x28]
    // 0xa373b4: LoadField: r4 = r2->field_13
    //     0xa373b4: ldur            w4, [x2, #0x13]
    // 0xa373b8: r0 = LoadInt32Instr(r4)
    //     0xa373b8: sbfx            x0, x4, #1, #0x1f
    // 0xa373bc: ldur            x1, [fp, #-0x20]
    // 0xa373c0: cmp             x1, x0
    // 0xa373c4: b.hs            #0xa3750c
    // 0xa373c8: r1 = LoadInt32Instr(r3)
    //     0xa373c8: sbfx            x1, x3, #1, #0x1f
    //     0xa373cc: tbz             w3, #0, #0xa373d4
    //     0xa373d0: ldur            x1, [x3, #7]
    // 0xa373d4: ldur            x3, [fp, #-0x20]
    // 0xa373d8: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa373d8: add             x4, x2, x3
    //     0xa373dc: strb            w1, [x4, #0x17]
    // 0xa373e0: ldur            x1, [fp, #-0x18]
    // 0xa373e4: add             x6, x1, #1
    // 0xa373e8: add             x5, x3, #1
    // 0xa373ec: ldur            x4, [fp, #-0x10]
    // 0xa373f0: b               #0xa37344
    // 0xa373f4: ldur            x1, [fp, #-8]
    // 0xa373f8: ldur            x2, [fp, #-0x40]
    // 0xa373fc: LoadField: r3 = r1->field_7
    //     0xa373fc: ldur            x3, [x1, #7]
    // 0xa37400: add             x4, x3, x2
    // 0xa37404: StoreField: r1->field_7 = r4
    //     0xa37404: stur            x4, [x1, #7]
    // 0xa37408: r0 = Null
    //     0xa37408: mov             x0, NULL
    // 0xa3740c: LeaveFrame
    //     0xa3740c: mov             SP, fp
    //     0xa37410: ldp             fp, lr, [SP], #0x10
    // 0xa37414: ret
    //     0xa37414: ret             
    // 0xa37418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3741c: b               #0xa3570c
    // 0xa37420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37420: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37424: b               #0xa35768
    // 0xa37428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37428: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3742c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3742c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37430: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37434: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37438: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3743c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3743c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37440: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37444: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37448: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3744c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3744c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37450: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37454: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37458: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3745c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3745c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37460: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37464: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37468: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3746c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3746c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37470: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37474: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37478: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3747c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3747c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37480: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37484: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37488: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3748c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3748c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37490: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37494: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37498: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3749c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3749c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa374fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa374fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37500: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37508: b               #0xa37360
    // 0xa3750c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3750c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandBuffer(/* No info */) {
    // ** addr: 0xa37510, size: 0x25c
    // 0xa37510: EnterFrame
    //     0xa37510: stp             fp, lr, [SP, #-0x10]!
    //     0xa37514: mov             fp, SP
    // 0xa37518: AllocStack(0x30)
    //     0xa37518: sub             SP, SP, #0x30
    // 0xa3751c: SetupParameters(OutputStream this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0xa3751c: mov             x2, x1
    //     0xa37520: stur            x1, [fp, #-0x28]
    //     0xa37524: ldur            w0, [x4, #0x13]
    //     0xa37528: sub             x1, x0, #2
    //     0xa3752c: cmp             w1, #2
    //     0xa37530: b.lt            #0xa37540
    //     0xa37534: add             x0, fp, w1, sxtw #2
    //     0xa37538: ldr             x0, [x0, #8]
    //     0xa3753c: b               #0xa37544
    //     0xa37540: mov             x0, NULL
    // 0xa37544: CheckStackOverflow
    //     0xa37544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37548: cmp             SP, x16
    //     0xa3754c: b.ls            #0xa37764
    // 0xa37550: cmp             w0, NULL
    // 0xa37554: b.eq            #0xa3757c
    // 0xa37558: r1 = LoadInt32Instr(r0)
    //     0xa37558: sbfx            x1, x0, #1, #0x1f
    //     0xa3755c: tbz             w0, #0, #0xa37564
    //     0xa37560: ldur            x1, [x0, #7]
    // 0xa37564: cmp             x1, #8, lsl #12
    // 0xa37568: b.le            #0xa37574
    // 0xa3756c: mov             x0, x1
    // 0xa37570: b               #0xa37580
    // 0xa37574: r0 = 32768
    //     0xa37574: movz            x0, #0x8000
    // 0xa37578: b               #0xa37580
    // 0xa3757c: r0 = 32768
    //     0xa3757c: movz            x0, #0x8000
    // 0xa37580: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa37580: ldur            w3, [x2, #0x17]
    // 0xa37584: DecompressPointer r3
    //     0xa37584: add             x3, x3, HEAP, lsl #32
    // 0xa37588: stur            x3, [fp, #-0x20]
    // 0xa3758c: LoadField: r5 = r3->field_13
    //     0xa3758c: ldur            w5, [x3, #0x13]
    // 0xa37590: stur            x5, [fp, #-0x18]
    // 0xa37594: r6 = LoadInt32Instr(r5)
    //     0xa37594: sbfx            x6, x5, #1, #0x1f
    // 0xa37598: stur            x6, [fp, #-0x10]
    // 0xa3759c: add             x1, x6, x0
    // 0xa375a0: lsl             x7, x1, #1
    // 0xa375a4: stur            x7, [fp, #-8]
    // 0xa375a8: r0 = BoxInt64Instr(r7)
    //     0xa375a8: sbfiz           x0, x7, #1, #0x1f
    //     0xa375ac: cmp             x7, x0, asr #1
    //     0xa375b0: b.eq            #0xa375bc
    //     0xa375b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa375b8: stur            x7, [x0, #7]
    // 0xa375bc: mov             x4, x0
    // 0xa375c0: r0 = AllocateUint8Array()
    //     0xa375c0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xa375c4: mov             x4, x0
    // 0xa375c8: ldur            x0, [fp, #-0x10]
    // 0xa375cc: stur            x4, [fp, #-0x30]
    // 0xa375d0: tbz             x0, #0x3f, #0xa375dc
    // 0xa375d4: ldur            x3, [fp, #-8]
    // 0xa375d8: b               #0xa375e8
    // 0xa375dc: ldur            x3, [fp, #-8]
    // 0xa375e0: cmp             x0, x3
    // 0xa375e4: b.le            #0xa375f8
    // 0xa375e8: ldur            x2, [fp, #-0x18]
    // 0xa375ec: r1 = 0
    //     0xa375ec: movz            x1, #0
    // 0xa375f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa375f0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa375f4: r0 = checkValidRange()
    //     0xa375f4: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xa375f8: ldur            x2, [fp, #-0x10]
    // 0xa375fc: cbnz            x2, #0xa37608
    // 0xa37600: ldur            x23, [fp, #-0x30]
    // 0xa37604: b               #0xa37730
    // 0xa37608: ldur            x20, [fp, #-0x18]
    // 0xa3760c: cmp             w20, #0x800
    // 0xa37610: b.ge            #0xa376e4
    // 0xa37614: ldur            x24, [fp, #-0x20]
    // 0xa37618: ldur            x23, [fp, #-0x30]
    // 0xa3761c: mov             x0, x20
    // 0xa37620: add             x25, x24, #0x17
    // 0xa37624: add             x20, x23, #0x17
    // 0xa37628: cbz             x0, #0xa376e0
    // 0xa3762c: cmp             x20, x25
    // 0xa37630: b.ls            #0xa37698
    // 0xa37634: sxtw            x0, w0
    // 0xa37638: add             x16, x25, x0, asr #1
    // 0xa3763c: cmp             x20, x16
    // 0xa37640: b.hs            #0xa37698
    // 0xa37644: mov             x25, x16
    // 0xa37648: add             x20, x20, x0, asr #1
    // 0xa3764c: tbz             w0, #4, #0xa37658
    // 0xa37650: ldr             x16, [x25, #-8]!
    // 0xa37654: str             x16, [x20, #-8]!
    // 0xa37658: tbz             w0, #3, #0xa37664
    // 0xa3765c: ldr             w16, [x25, #-4]!
    // 0xa37660: str             w16, [x20, #-4]!
    // 0xa37664: tbz             w0, #2, #0xa37670
    // 0xa37668: ldrh            w16, [x25, #-2]!
    // 0xa3766c: strh            w16, [x20, #-2]!
    // 0xa37670: tbz             w0, #1, #0xa3767c
    // 0xa37674: ldrb            w16, [x25, #-1]!
    // 0xa37678: strb            w16, [x20, #-1]!
    // 0xa3767c: ands            w0, w0, #0xffffffe1
    // 0xa37680: b.eq            #0xa376e0
    // 0xa37684: ldp             x16, x17, [x25, #-0x10]!
    // 0xa37688: stp             x16, x17, [x20, #-0x10]!
    // 0xa3768c: subs            w0, w0, #0x20
    // 0xa37690: b.ne            #0xa37684
    // 0xa37694: b               #0xa376e0
    // 0xa37698: tbz             w0, #4, #0xa376a4
    // 0xa3769c: ldr             x16, [x25], #8
    // 0xa376a0: str             x16, [x20], #8
    // 0xa376a4: tbz             w0, #3, #0xa376b0
    // 0xa376a8: ldr             w16, [x25], #4
    // 0xa376ac: str             w16, [x20], #4
    // 0xa376b0: tbz             w0, #2, #0xa376bc
    // 0xa376b4: ldrh            w16, [x25], #2
    // 0xa376b8: strh            w16, [x20], #2
    // 0xa376bc: tbz             w0, #1, #0xa376c8
    // 0xa376c0: ldrb            w16, [x25], #1
    // 0xa376c4: strb            w16, [x20], #1
    // 0xa376c8: ands            w0, w0, #0xffffffe1
    // 0xa376cc: b.eq            #0xa376e0
    // 0xa376d0: ldp             x16, x17, [x25], #0x10
    // 0xa376d4: stp             x16, x17, [x20], #0x10
    // 0xa376d8: subs            w0, w0, #0x20
    // 0xa376dc: b.ne            #0xa376d0
    // 0xa376e0: b               #0xa37730
    // 0xa376e4: ldur            x24, [fp, #-0x20]
    // 0xa376e8: ldur            x23, [fp, #-0x30]
    // 0xa376ec: LoadField: r0 = r23->field_7
    //     0xa376ec: ldur            x0, [x23, #7]
    // 0xa376f0: LoadField: r1 = r24->field_7
    //     0xa376f0: ldur            x1, [x24, #7]
    // 0xa376f4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa376f4: mov             x20, THR
    //     0xa376f8: ldr             x9, [x20, #0x650]
    //     0xa376fc: mov             x17, fp
    //     0xa37700: str             fp, [SP, #-8]!
    //     0xa37704: mov             fp, SP
    //     0xa37708: and             SP, SP, #0xfffffffffffffff0
    //     0xa3770c: mov             x19, sp
    //     0xa37710: mov             sp, SP
    //     0xa37714: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa37718: blr             x9
    //     0xa3771c: movz            x16, #0x8
    //     0xa37720: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa37724: mov             sp, x19
    //     0xa37728: mov             SP, fp
    //     0xa3772c: ldr             fp, [SP], #8
    // 0xa37730: ldur            x1, [fp, #-0x28]
    // 0xa37734: mov             x0, x23
    // 0xa37738: ArrayStore: r1[0] = r0  ; List_4
    //     0xa37738: stur            w0, [x1, #0x17]
    //     0xa3773c: ldurb           w16, [x1, #-1]
    //     0xa37740: ldurb           w17, [x0, #-1]
    //     0xa37744: and             x16, x17, x16, lsr #2
    //     0xa37748: tst             x16, HEAP, lsr #32
    //     0xa3774c: b.eq            #0xa37754
    //     0xa37750: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa37754: r0 = Null
    //     0xa37754: mov             x0, NULL
    // 0xa37758: LeaveFrame
    //     0xa37758: mov             SP, fp
    //     0xa3775c: ldp             fp, lr, [SP], #0x10
    // 0xa37760: ret
    //     0xa37760: ret             
    // 0xa37764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37768: b               #0xa37550
  }
  _ writeByte(/* No info */) {
    // ** addr: 0xa3776c, size: 0xac
    // 0xa3776c: EnterFrame
    //     0xa3776c: stp             fp, lr, [SP, #-0x10]!
    //     0xa37770: mov             fp, SP
    // 0xa37774: AllocStack(0x10)
    //     0xa37774: sub             SP, SP, #0x10
    // 0xa37778: SetupParameters(OutputStream this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa37778: mov             x0, x1
    //     0xa3777c: stur            x1, [fp, #-8]
    //     0xa37780: stur            x2, [fp, #-0x10]
    // 0xa37784: CheckStackOverflow
    //     0xa37784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37788: cmp             SP, x16
    //     0xa3778c: b.ls            #0xa3780c
    // 0xa37790: LoadField: r1 = r0->field_7
    //     0xa37790: ldur            x1, [x0, #7]
    // 0xa37794: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa37794: ldur            w3, [x0, #0x17]
    // 0xa37798: DecompressPointer r3
    //     0xa37798: add             x3, x3, HEAP, lsl #32
    // 0xa3779c: LoadField: r4 = r3->field_13
    //     0xa3779c: ldur            w4, [x3, #0x13]
    // 0xa377a0: r3 = LoadInt32Instr(r4)
    //     0xa377a0: sbfx            x3, x4, #1, #0x1f
    // 0xa377a4: cmp             x1, x3
    // 0xa377a8: b.ne            #0xa377b8
    // 0xa377ac: mov             x1, x0
    // 0xa377b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa377b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa377b4: r0 = _expandBuffer()
    //     0xa377b4: bl              #0xa37510  ; [package:archive/src/util/output_stream.dart] OutputStream::_expandBuffer
    // 0xa377b8: ldur            x2, [fp, #-8]
    // 0xa377bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa377bc: ldur            w3, [x2, #0x17]
    // 0xa377c0: DecompressPointer r3
    //     0xa377c0: add             x3, x3, HEAP, lsl #32
    // 0xa377c4: LoadField: r4 = r2->field_7
    //     0xa377c4: ldur            x4, [x2, #7]
    // 0xa377c8: add             x5, x4, #1
    // 0xa377cc: StoreField: r2->field_7 = r5
    //     0xa377cc: stur            x5, [x2, #7]
    // 0xa377d0: ldur            x2, [fp, #-0x10]
    // 0xa377d4: ubfx            x2, x2, #0, #0x20
    // 0xa377d8: and             w5, w2, #0xff
    // 0xa377dc: LoadField: r2 = r3->field_13
    //     0xa377dc: ldur            w2, [x3, #0x13]
    // 0xa377e0: r0 = LoadInt32Instr(r2)
    //     0xa377e0: sbfx            x0, x2, #1, #0x1f
    // 0xa377e4: mov             x1, x4
    // 0xa377e8: cmp             x1, x0
    // 0xa377ec: b.hs            #0xa37814
    // 0xa377f0: ubfx            x5, x5, #0, #0x20
    // 0xa377f4: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xa377f4: add             x1, x3, x4
    //     0xa377f8: strb            w5, [x1, #0x17]
    // 0xa377fc: r0 = Null
    //     0xa377fc: mov             x0, NULL
    // 0xa37800: LeaveFrame
    //     0xa37800: mov             SP, fp
    //     0xa37804: ldp             fp, lr, [SP], #0x10
    // 0xa37808: ret
    //     0xa37808: ret             
    // 0xa3780c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3780c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37810: b               #0xa37790
    // 0xa37814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37814: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeInputStream(/* No info */) {
    // ** addr: 0xa3814c, size: 0x5ec
    // 0xa3814c: EnterFrame
    //     0xa3814c: stp             fp, lr, [SP, #-0x10]!
    //     0xa38150: mov             fp, SP
    // 0xa38154: AllocStack(0x60)
    //     0xa38154: sub             SP, SP, #0x60
    // 0xa38158: SetupParameters(OutputStream this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0xa38158: mov             x3, x1
    //     0xa3815c: stur            x1, [fp, #-0x30]
    //     0xa38160: stur            x2, [fp, #-0x38]
    // 0xa38164: CheckStackOverflow
    //     0xa38164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38168: cmp             SP, x16
    //     0xa3816c: b.ls            #0xa3871c
    // 0xa38170: mov             x5, THR
    // 0xa38174: stur            x5, [fp, #-0x28]
    // 0xa38178: CheckStackOverflow
    //     0xa38178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3817c: cmp             SP, x16
    //     0xa38180: b.ls            #0xa38724
    // 0xa38184: LoadField: r4 = r3->field_7
    //     0xa38184: ldur            x4, [x3, #7]
    // 0xa38188: stur            x4, [fp, #-0x58]
    // 0xa3818c: LoadField: r0 = r2->field_23
    //     0xa3818c: ldur            w0, [x2, #0x23]
    // 0xa38190: DecompressPointer r0
    //     0xa38190: add             x0, x0, HEAP, lsl #32
    // 0xa38194: r16 = Sentinel
    //     0xa38194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa38198: cmp             w0, w16
    // 0xa3819c: b.eq            #0xa3872c
    // 0xa381a0: LoadField: r6 = r2->field_b
    //     0xa381a0: ldur            x6, [x2, #0xb]
    // 0xa381a4: stur            x6, [fp, #-0x50]
    // 0xa381a8: LoadField: r1 = r2->field_13
    //     0xa381a8: ldur            x1, [x2, #0x13]
    // 0xa381ac: sub             x7, x6, x1
    // 0xa381b0: r1 = LoadInt32Instr(r0)
    //     0xa381b0: sbfx            x1, x0, #1, #0x1f
    //     0xa381b4: tbz             w0, #0, #0xa381bc
    //     0xa381b8: ldur            x1, [x0, #7]
    // 0xa381bc: sub             x0, x1, x7
    // 0xa381c0: add             x7, x4, x0
    // 0xa381c4: stur            x7, [fp, #-0x48]
    // 0xa381c8: ArrayLoad: r8 = r3[0]  ; List_4
    //     0xa381c8: ldur            w8, [x3, #0x17]
    // 0xa381cc: DecompressPointer r8
    //     0xa381cc: add             x8, x8, HEAP, lsl #32
    // 0xa381d0: stur            x8, [fp, #-0x20]
    // 0xa381d4: LoadField: r9 = r8->field_13
    //     0xa381d4: ldur            w9, [x8, #0x13]
    // 0xa381d8: stur            x9, [fp, #-0x18]
    // 0xa381dc: r10 = LoadInt32Instr(r9)
    //     0xa381dc: sbfx            x10, x9, #1, #0x1f
    // 0xa381e0: stur            x10, [fp, #-0x10]
    // 0xa381e4: cmp             x7, x10
    // 0xa381e8: b.le            #0xa383cc
    // 0xa381ec: sub             x0, x7, x10
    // 0xa381f0: cmp             x0, #8, lsl #12
    // 0xa381f4: b.gt            #0xa381fc
    // 0xa381f8: r0 = 32768
    //     0xa381f8: movz            x0, #0x8000
    // 0xa381fc: add             x1, x10, x0
    // 0xa38200: lsl             x6, x1, #1
    // 0xa38204: stur            x6, [fp, #-8]
    // 0xa38208: r0 = BoxInt64Instr(r6)
    //     0xa38208: sbfiz           x0, x6, #1, #0x1f
    //     0xa3820c: cmp             x6, x0, asr #1
    //     0xa38210: b.eq            #0xa3821c
    //     0xa38214: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa38218: stur            x6, [x0, #7]
    // 0xa3821c: mov             x4, x0
    // 0xa38220: r0 = AllocateUint8Array()
    //     0xa38220: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xa38224: mov             x4, x0
    // 0xa38228: ldur            x0, [fp, #-0x10]
    // 0xa3822c: stur            x4, [fp, #-0x40]
    // 0xa38230: tbz             x0, #0x3f, #0xa3823c
    // 0xa38234: ldur            x3, [fp, #-8]
    // 0xa38238: b               #0xa38248
    // 0xa3823c: ldur            x3, [fp, #-8]
    // 0xa38240: cmp             x0, x3
    // 0xa38244: b.le            #0xa38258
    // 0xa38248: ldur            x2, [fp, #-0x18]
    // 0xa3824c: r1 = 0
    //     0xa3824c: movz            x1, #0
    // 0xa38250: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa38250: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa38254: r0 = checkValidRange()
    //     0xa38254: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xa38258: ldur            x2, [fp, #-0x10]
    // 0xa3825c: cbnz            x2, #0xa3826c
    // 0xa38260: ldur            x20, [fp, #-0x40]
    // 0xa38264: ldur            x23, [fp, #-0x28]
    // 0xa38268: b               #0xa38398
    // 0xa3826c: ldur            x0, [fp, #-0x18]
    // 0xa38270: cmp             w0, #0x800
    // 0xa38274: b.ge            #0xa3834c
    // 0xa38278: ldur            x5, [fp, #-0x20]
    // 0xa3827c: ldur            x20, [fp, #-0x40]
    // 0xa38280: mov             x2, x0
    // 0xa38284: add             x1, x5, #0x17
    // 0xa38288: add             x0, x20, #0x17
    // 0xa3828c: cbz             x2, #0xa38344
    // 0xa38290: cmp             x0, x1
    // 0xa38294: b.ls            #0xa382fc
    // 0xa38298: sxtw            x2, w2
    // 0xa3829c: add             x16, x1, x2, asr #1
    // 0xa382a0: cmp             x0, x16
    // 0xa382a4: b.hs            #0xa382fc
    // 0xa382a8: mov             x1, x16
    // 0xa382ac: add             x0, x0, x2, asr #1
    // 0xa382b0: tbz             w2, #4, #0xa382bc
    // 0xa382b4: ldr             x16, [x1, #-8]!
    // 0xa382b8: str             x16, [x0, #-8]!
    // 0xa382bc: tbz             w2, #3, #0xa382c8
    // 0xa382c0: ldr             w16, [x1, #-4]!
    // 0xa382c4: str             w16, [x0, #-4]!
    // 0xa382c8: tbz             w2, #2, #0xa382d4
    // 0xa382cc: ldrh            w16, [x1, #-2]!
    // 0xa382d0: strh            w16, [x0, #-2]!
    // 0xa382d4: tbz             w2, #1, #0xa382e0
    // 0xa382d8: ldrb            w16, [x1, #-1]!
    // 0xa382dc: strb            w16, [x0, #-1]!
    // 0xa382e0: ands            w2, w2, #0xffffffe1
    // 0xa382e4: b.eq            #0xa38344
    // 0xa382e8: ldp             x16, x17, [x1, #-0x10]!
    // 0xa382ec: stp             x16, x17, [x0, #-0x10]!
    // 0xa382f0: subs            w2, w2, #0x20
    // 0xa382f4: b.ne            #0xa382e8
    // 0xa382f8: b               #0xa38344
    // 0xa382fc: tbz             w2, #4, #0xa38308
    // 0xa38300: ldr             x16, [x1], #8
    // 0xa38304: str             x16, [x0], #8
    // 0xa38308: tbz             w2, #3, #0xa38314
    // 0xa3830c: ldr             w16, [x1], #4
    // 0xa38310: str             w16, [x0], #4
    // 0xa38314: tbz             w2, #2, #0xa38320
    // 0xa38318: ldrh            w16, [x1], #2
    // 0xa3831c: strh            w16, [x0], #2
    // 0xa38320: tbz             w2, #1, #0xa3832c
    // 0xa38324: ldrb            w16, [x1], #1
    // 0xa38328: strb            w16, [x0], #1
    // 0xa3832c: ands            w2, w2, #0xffffffe1
    // 0xa38330: b.eq            #0xa38344
    // 0xa38334: ldp             x16, x17, [x1], #0x10
    // 0xa38338: stp             x16, x17, [x0], #0x10
    // 0xa3833c: subs            w2, w2, #0x20
    // 0xa38340: b.ne            #0xa38334
    // 0xa38344: ldur            x23, [fp, #-0x28]
    // 0xa38348: b               #0xa38398
    // 0xa3834c: ldur            x5, [fp, #-0x20]
    // 0xa38350: ldur            x20, [fp, #-0x40]
    // 0xa38354: ldur            x23, [fp, #-0x28]
    // 0xa38358: LoadField: r0 = r20->field_7
    //     0xa38358: ldur            x0, [x20, #7]
    // 0xa3835c: LoadField: r1 = r5->field_7
    //     0xa3835c: ldur            x1, [x5, #7]
    // 0xa38360: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa38360: ldr             x9, [x23, #0x650]
    //     0xa38364: mov             x17, fp
    //     0xa38368: str             fp, [SP, #-8]!
    //     0xa3836c: mov             fp, SP
    //     0xa38370: and             SP, SP, #0xfffffffffffffff0
    //     0xa38374: mov             x19, sp
    //     0xa38378: mov             sp, SP
    //     0xa3837c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa38380: blr             x9
    //     0xa38384: movz            x16, #0x8
    //     0xa38388: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa3838c: mov             sp, x19
    //     0xa38390: mov             SP, fp
    //     0xa38394: ldr             fp, [SP], #8
    // 0xa38398: ldur            x8, [fp, #-0x30]
    // 0xa3839c: mov             x0, x20
    // 0xa383a0: ArrayStore: r8[0] = r0  ; List_4
    //     0xa383a0: stur            w0, [x8, #0x17]
    //     0xa383a4: ldurb           w16, [x8, #-1]
    //     0xa383a8: ldurb           w17, [x0, #-1]
    //     0xa383ac: and             x16, x17, x16, lsr #2
    //     0xa383b0: tst             x16, HEAP, lsr #32
    //     0xa383b4: b.eq            #0xa383bc
    //     0xa383b8: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0xa383bc: mov             x3, x8
    // 0xa383c0: ldur            x2, [fp, #-0x38]
    // 0xa383c4: mov             x5, x23
    // 0xa383c8: b               #0xa38178
    // 0xa383cc: mov             x5, x8
    // 0xa383d0: mov             x8, x3
    // 0xa383d4: mov             x9, x2
    // 0xa383d8: mov             x2, x10
    // 0xa383dc: LoadField: r10 = r9->field_7
    //     0xa383dc: ldur            w10, [x9, #7]
    // 0xa383e0: DecompressPointer r10
    //     0xa383e0: add             x10, x10, HEAP, lsl #32
    // 0xa383e4: stur            x10, [fp, #-0x18]
    // 0xa383e8: tbnz            x4, #0x3f, #0xa383f4
    // 0xa383ec: cmp             x4, x7
    // 0xa383f0: b.le            #0xa3841c
    // 0xa383f4: r0 = BoxInt64Instr(r7)
    //     0xa383f4: sbfiz           x0, x7, #1, #0x1f
    //     0xa383f8: cmp             x7, x0, asr #1
    //     0xa383fc: b.eq            #0xa38408
    //     0xa38400: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa38404: stur            x7, [x0, #7]
    // 0xa38408: mov             x1, x4
    // 0xa3840c: mov             x3, x2
    // 0xa38410: mov             x2, x0
    // 0xa38414: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa38414: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa38418: r0 = checkValidRange()
    //     0xa38418: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xa3841c: ldur            x6, [fp, #-0x50]
    // 0xa38420: tbnz            x6, #0x3f, #0xa386c4
    // 0xa38424: ldur            x2, [fp, #-0x18]
    // 0xa38428: r0 = LoadClassIdInstr(r2)
    //     0xa38428: ldur            x0, [x2, #-1]
    //     0xa3842c: ubfx            x0, x0, #0xc, #0x14
    // 0xa38430: sub             x16, x0, #0x70
    // 0xa38434: cmp             x16, #0x37
    // 0xa38438: b.hi            #0xa38660
    // 0xa3843c: r0 = LoadClassIdInstr(r2)
    //     0xa3843c: ldur            x0, [x2, #-1]
    //     0xa38440: ubfx            x0, x0, #0xc, #0x14
    // 0xa38444: mov             x1, x2
    // 0xa38448: r0 = GDT[cid_x0 + -0x687]()
    //     0xa38448: sub             lr, x0, #0x687
    //     0xa3844c: ldr             lr, [x21, lr, lsl #3]
    //     0xa38450: blr             lr
    // 0xa38454: cmp             x0, #1
    // 0xa38458: b.ne            #0xa38648
    // 0xa3845c: ldur            x2, [fp, #-0x58]
    // 0xa38460: ldur            x3, [fp, #-0x48]
    // 0xa38464: ldur            x5, [fp, #-0x18]
    // 0xa38468: ldur            x6, [fp, #-0x50]
    // 0xa3846c: sub             x1, x3, x2
    // 0xa38470: stur            x1, [fp, #-8]
    // 0xa38474: r0 = LoadClassIdInstr(r5)
    //     0xa38474: ldur            x0, [x5, #-1]
    //     0xa38478: ubfx            x0, x0, #0xc, #0x14
    // 0xa3847c: str             x5, [SP]
    // 0xa38480: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa38480: movz            x17, #0xbd46
    //     0xa38484: add             lr, x0, x17
    //     0xa38488: ldr             lr, [x21, lr, lsl #3]
    //     0xa3848c: blr             lr
    // 0xa38490: r1 = LoadInt32Instr(r0)
    //     0xa38490: sbfx            x1, x0, #1, #0x1f
    //     0xa38494: tbz             w0, #0, #0xa3849c
    //     0xa38498: ldur            x1, [x0, #7]
    // 0xa3849c: ldur            x6, [fp, #-0x50]
    // 0xa384a0: sub             x0, x1, x6
    // 0xa384a4: ldur            x2, [fp, #-8]
    // 0xa384a8: cmp             x0, x2
    // 0xa384ac: b.lt            #0xa38710
    // 0xa384b0: cbz             x2, #0xa3867c
    // 0xa384b4: r0 = BoxInt64Instr(r2)
    //     0xa384b4: sbfiz           x0, x2, #1, #0x1f
    //     0xa384b8: cmp             x2, x0, asr #1
    //     0xa384bc: b.eq            #0xa384c8
    //     0xa384c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa384c4: stur            x2, [x0, #7]
    // 0xa384c8: mov             x3, x0
    // 0xa384cc: cmp             w3, #0x800
    // 0xa384d0: b.ge            #0xa385e4
    // 0xa384d4: ldur            x4, [fp, #-0x58]
    // 0xa384d8: ldur            x7, [fp, #-0x20]
    // 0xa384dc: ldur            x5, [fp, #-0x18]
    // 0xa384e0: r0 = BoxInt64Instr(r4)
    //     0xa384e0: sbfiz           x0, x4, #1, #0x1f
    //     0xa384e4: cmp             x4, x0, asr #1
    //     0xa384e8: b.eq            #0xa384f4
    //     0xa384ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa384f0: stur            x4, [x0, #7]
    // 0xa384f4: mov             x2, x0
    // 0xa384f8: r0 = BoxInt64Instr(r6)
    //     0xa384f8: sbfiz           x0, x6, #1, #0x1f
    //     0xa384fc: cmp             x6, x0, asr #1
    //     0xa38500: b.eq            #0xa3850c
    //     0xa38504: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa38508: stur            x6, [x0, #7]
    // 0xa3850c: LoadField: r1 = r5->field_7
    //     0xa3850c: ldur            x1, [x5, #7]
    // 0xa38510: mov             x5, x3
    // 0xa38514: sxtw            x0, w0
    // 0xa38518: add             x4, x1, x0, asr #1
    // 0xa3851c: sxtw            x2, w2
    // 0xa38520: add             x3, x7, x2, asr #1
    // 0xa38524: add             x3, x3, #0x17
    // 0xa38528: cbz             x5, #0xa385e0
    // 0xa3852c: cmp             x3, x4
    // 0xa38530: b.ls            #0xa38598
    // 0xa38534: sxtw            x5, w5
    // 0xa38538: add             x16, x4, x5, asr #1
    // 0xa3853c: cmp             x3, x16
    // 0xa38540: b.hs            #0xa38598
    // 0xa38544: mov             x4, x16
    // 0xa38548: add             x3, x3, x5, asr #1
    // 0xa3854c: tbz             w5, #4, #0xa38558
    // 0xa38550: ldr             x16, [x4, #-8]!
    // 0xa38554: str             x16, [x3, #-8]!
    // 0xa38558: tbz             w5, #3, #0xa38564
    // 0xa3855c: ldr             w16, [x4, #-4]!
    // 0xa38560: str             w16, [x3, #-4]!
    // 0xa38564: tbz             w5, #2, #0xa38570
    // 0xa38568: ldrh            w16, [x4, #-2]!
    // 0xa3856c: strh            w16, [x3, #-2]!
    // 0xa38570: tbz             w5, #1, #0xa3857c
    // 0xa38574: ldrb            w16, [x4, #-1]!
    // 0xa38578: strb            w16, [x3, #-1]!
    // 0xa3857c: ands            w5, w5, #0xffffffe1
    // 0xa38580: b.eq            #0xa385e0
    // 0xa38584: ldp             x16, x17, [x4, #-0x10]!
    // 0xa38588: stp             x16, x17, [x3, #-0x10]!
    // 0xa3858c: subs            w5, w5, #0x20
    // 0xa38590: b.ne            #0xa38584
    // 0xa38594: b               #0xa385e0
    // 0xa38598: tbz             w5, #4, #0xa385a4
    // 0xa3859c: ldr             x16, [x4], #8
    // 0xa385a0: str             x16, [x3], #8
    // 0xa385a4: tbz             w5, #3, #0xa385b0
    // 0xa385a8: ldr             w16, [x4], #4
    // 0xa385ac: str             w16, [x3], #4
    // 0xa385b0: tbz             w5, #2, #0xa385bc
    // 0xa385b4: ldrh            w16, [x4], #2
    // 0xa385b8: strh            w16, [x3], #2
    // 0xa385bc: tbz             w5, #1, #0xa385c8
    // 0xa385c0: ldrb            w16, [x4], #1
    // 0xa385c4: strb            w16, [x3], #1
    // 0xa385c8: ands            w5, w5, #0xffffffe1
    // 0xa385cc: b.eq            #0xa385e0
    // 0xa385d0: ldp             x16, x17, [x4], #0x10
    // 0xa385d4: stp             x16, x17, [x3], #0x10
    // 0xa385d8: subs            w5, w5, #0x20
    // 0xa385dc: b.ne            #0xa385d0
    // 0xa385e0: b               #0xa3867c
    // 0xa385e4: ldur            x4, [fp, #-0x58]
    // 0xa385e8: ldur            x7, [fp, #-0x20]
    // 0xa385ec: ldur            x5, [fp, #-0x18]
    // 0xa385f0: LoadField: r0 = r7->field_7
    //     0xa385f0: ldur            x0, [x7, #7]
    // 0xa385f4: add             x1, x0, x4
    // 0xa385f8: LoadField: r0 = r5->field_7
    //     0xa385f8: ldur            x0, [x5, #7]
    // 0xa385fc: add             x3, x0, x6
    // 0xa38600: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa38600: mov             x0, THR
    //     0xa38604: ldr             x9, [x0, #0x650]
    //     0xa38608: mov             x0, x1
    //     0xa3860c: mov             x1, x3
    //     0xa38610: mov             x17, fp
    //     0xa38614: str             fp, [SP, #-8]!
    //     0xa38618: mov             fp, SP
    //     0xa3861c: and             SP, SP, #0xfffffffffffffff0
    //     0xa38620: mov             x19, sp
    //     0xa38624: mov             sp, SP
    //     0xa38628: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa3862c: blr             x9
    //     0xa38630: movz            x16, #0x8
    //     0xa38634: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa38638: mov             sp, x19
    //     0xa3863c: mov             SP, fp
    //     0xa38640: ldr             fp, [SP], #8
    // 0xa38644: b               #0xa3867c
    // 0xa38648: ldur            x4, [fp, #-0x58]
    // 0xa3864c: ldur            x3, [fp, #-0x48]
    // 0xa38650: ldur            x7, [fp, #-0x20]
    // 0xa38654: ldur            x5, [fp, #-0x18]
    // 0xa38658: ldur            x6, [fp, #-0x50]
    // 0xa3865c: b               #0xa38670
    // 0xa38660: ldur            x4, [fp, #-0x58]
    // 0xa38664: ldur            x3, [fp, #-0x48]
    // 0xa38668: ldur            x7, [fp, #-0x20]
    // 0xa3866c: mov             x5, x2
    // 0xa38670: mov             x1, x7
    // 0xa38674: mov             x2, x4
    // 0xa38678: r0 = _slowSetRange()
    //     0xa38678: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xa3867c: ldur            x0, [fp, #-0x30]
    // 0xa38680: ldur            x1, [fp, #-0x38]
    // 0xa38684: LoadField: r2 = r0->field_7
    //     0xa38684: ldur            x2, [x0, #7]
    // 0xa38688: LoadField: r3 = r1->field_23
    //     0xa38688: ldur            w3, [x1, #0x23]
    // 0xa3868c: DecompressPointer r3
    //     0xa3868c: add             x3, x3, HEAP, lsl #32
    // 0xa38690: LoadField: r4 = r1->field_b
    //     0xa38690: ldur            x4, [x1, #0xb]
    // 0xa38694: LoadField: r5 = r1->field_13
    //     0xa38694: ldur            x5, [x1, #0x13]
    // 0xa38698: sub             x1, x4, x5
    // 0xa3869c: r4 = LoadInt32Instr(r3)
    //     0xa3869c: sbfx            x4, x3, #1, #0x1f
    //     0xa386a0: tbz             w3, #0, #0xa386a8
    //     0xa386a4: ldur            x4, [x3, #7]
    // 0xa386a8: sub             x3, x4, x1
    // 0xa386ac: add             x1, x2, x3
    // 0xa386b0: StoreField: r0->field_7 = r1
    //     0xa386b0: stur            x1, [x0, #7]
    // 0xa386b4: r0 = Null
    //     0xa386b4: mov             x0, NULL
    // 0xa386b8: LeaveFrame
    //     0xa386b8: mov             SP, fp
    //     0xa386bc: ldp             fp, lr, [SP], #0x10
    // 0xa386c0: ret
    //     0xa386c0: ret             
    // 0xa386c4: r0 = RangeError()
    //     0xa386c4: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xa386c8: mov             x2, x0
    // 0xa386cc: StoreField: r2->field_1b = rZR
    //     0xa386cc: stur            wzr, [x2, #0x1b]
    // 0xa386d0: r0 = "skipCount"
    //     0xa386d0: ldr             x0, [PP, #0x1380]  ; [pp+0x1380] "skipCount"
    // 0xa386d4: StoreField: r2->field_13 = r0
    //     0xa386d4: stur            w0, [x2, #0x13]
    // 0xa386d8: r0 = "Invalid value"
    //     0xa386d8: ldr             x0, [PP, #0x930]  ; [pp+0x930] "Invalid value"
    // 0xa386dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa386dc: stur            w0, [x2, #0x17]
    // 0xa386e0: ldur            x3, [fp, #-0x50]
    // 0xa386e4: r0 = BoxInt64Instr(r3)
    //     0xa386e4: sbfiz           x0, x3, #1, #0x1f
    //     0xa386e8: cmp             x3, x0, asr #1
    //     0xa386ec: b.eq            #0xa386f8
    //     0xa386f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa386f4: stur            x3, [x0, #7]
    // 0xa386f8: StoreField: r2->field_f = r0
    //     0xa386f8: stur            w0, [x2, #0xf]
    // 0xa386fc: r0 = true
    //     0xa386fc: add             x0, NULL, #0x20  ; true
    // 0xa38700: StoreField: r2->field_b = r0
    //     0xa38700: stur            w0, [x2, #0xb]
    // 0xa38704: mov             x0, x2
    // 0xa38708: r0 = Throw()
    //     0xa38708: bl              #0xd45764  ; ThrowStub
    // 0xa3870c: brk             #0
    // 0xa38710: r0 = tooFew()
    //     0xa38710: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xa38714: r0 = Throw()
    //     0xa38714: bl              #0xd45764  ; ThrowStub
    // 0xa38718: brk             #0
    // 0xa3871c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3871c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38720: b               #0xa38170
    // 0xa38724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38728: b               #0xa38184
    // 0xa3872c: r9 = _length
    //     0xa3872c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd8] Field <InputStream._length@342080104>: late (offset: 0x24)
    //     0xa38730: ldr             x9, [x9, #0xfd8]
    // 0xa38734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa38734: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ OutputStream(/* No info */) {
    // ** addr: 0xa418f4, size: 0xc0
    // 0xa418f4: EnterFrame
    //     0xa418f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa418f8: mov             fp, SP
    // 0xa418fc: AllocStack(0x8)
    //     0xa418fc: sub             SP, SP, #8
    // 0xa41900: SetupParameters(OutputStream this /* r1 => r2, fp-0x8 */, {dynamic size = 1 /* r0 */})
    //     0xa41900: mov             x2, x1
    //     0xa41904: stur            x1, [fp, #-8]
    //     0xa41908: ldur            w0, [x4, #0x13]
    //     0xa4190c: ldur            w1, [x4, #0x1f]
    //     0xa41910: add             x1, x1, HEAP, lsl #32
    //     0xa41914: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "size"
    //     0xa41918: ldr             x16, [x16, #0x488]
    //     0xa4191c: cmp             w1, w16
    //     0xa41920: b.ne            #0xa4193c
    //     0xa41924: ldur            w1, [x4, #0x23]
    //     0xa41928: add             x1, x1, HEAP, lsl #32
    //     0xa4192c: sub             w3, w0, w1
    //     0xa41930: add             x0, fp, w3, sxtw #2
    //     0xa41934: ldr             x0, [x0, #8]
    //     0xa41938: b               #0xa41940
    //     0xa4193c: movz            x0, #0x1, lsl #16
    // 0xa41940: StoreField: r2->field_f = rZR
    //     0xa41940: stur            xzr, [x2, #0xf]
    // 0xa41944: cmp             w0, NULL
    // 0xa41948: b.ne            #0xa41954
    // 0xa4194c: r3 = 32768
    //     0xa4194c: movz            x3, #0x8000
    // 0xa41950: b               #0xa41964
    // 0xa41954: r1 = LoadInt32Instr(r0)
    //     0xa41954: sbfx            x1, x0, #1, #0x1f
    //     0xa41958: tbz             w0, #0, #0xa41960
    //     0xa4195c: ldur            x1, [x0, #7]
    // 0xa41960: mov             x3, x1
    // 0xa41964: r0 = BoxInt64Instr(r3)
    //     0xa41964: sbfiz           x0, x3, #1, #0x1f
    //     0xa41968: cmp             x3, x0, asr #1
    //     0xa4196c: b.eq            #0xa41978
    //     0xa41970: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa41974: stur            x3, [x0, #7]
    // 0xa41978: mov             x4, x0
    // 0xa4197c: r0 = AllocateUint8Array()
    //     0xa4197c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xa41980: ldur            x1, [fp, #-8]
    // 0xa41984: ArrayStore: r1[0] = r0  ; List_4
    //     0xa41984: stur            w0, [x1, #0x17]
    //     0xa41988: ldurb           w16, [x1, #-1]
    //     0xa4198c: ldurb           w17, [x0, #-1]
    //     0xa41990: and             x16, x17, x16, lsr #2
    //     0xa41994: tst             x16, HEAP, lsr #32
    //     0xa41998: b.eq            #0xa419a0
    //     0xa4199c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa419a0: StoreField: r1->field_7 = rZR
    //     0xa419a0: stur            xzr, [x1, #7]
    // 0xa419a4: r0 = Null
    //     0xa419a4: mov             x0, NULL
    // 0xa419a8: LeaveFrame
    //     0xa419a8: mov             SP, fp
    //     0xa419ac: ldp             fp, lr, [SP], #0x10
    // 0xa419b0: ret
    //     0xa419b0: ret             
  }
}
