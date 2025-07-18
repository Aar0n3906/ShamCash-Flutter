// lib: , url: package:image/src/formats/exr/exr_image.dart

// class id: 1049321, size: 0x8
class :: {
}

// class id: 1683, size: 0x24, field offset: 0x8
class ExrImage extends Object
    implements DecodeInfo {

  late int flags; // offset: 0x20

  static _ isValidFile(/* No info */) {
    // ** addr: 0x747628, size: 0xb8
    // 0x747628: EnterFrame
    //     0x747628: stp             fp, lr, [SP, #-0x10]!
    //     0x74762c: mov             fp, SP
    // 0x747630: AllocStack(0x8)
    //     0x747630: sub             SP, SP, #8
    // 0x747634: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x747634: mov             x2, x1
    //     0x747638: stur            x1, [fp, #-8]
    // 0x74763c: CheckStackOverflow
    //     0x74763c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747640: cmp             SP, x16
    //     0x747644: b.ls            #0x7476d8
    // 0x747648: r0 = InputBuffer()
    //     0x747648: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x74764c: mov             x1, x0
    // 0x747650: ldur            x2, [fp, #-8]
    // 0x747654: stur            x0, [fp, #-8]
    // 0x747658: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x747658: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74765c: r0 = InputBuffer()
    //     0x74765c: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x747660: ldur            x1, [fp, #-8]
    // 0x747664: r0 = readUint32()
    //     0x747664: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x747668: r17 = 20000630
    //     0x747668: movz            x17, #0x2f76
    //     0x74766c: movk            x17, #0x131, lsl #16
    // 0x747670: cmp             x0, x17
    // 0x747674: b.eq            #0x747688
    // 0x747678: r0 = false
    //     0x747678: add             x0, NULL, #0x30  ; false
    // 0x74767c: LeaveFrame
    //     0x74767c: mov             SP, fp
    //     0x747680: ldp             fp, lr, [SP], #0x10
    // 0x747684: ret
    //     0x747684: ret             
    // 0x747688: ldur            x1, [fp, #-8]
    // 0x74768c: r0 = readByte()
    //     0x74768c: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x747690: cmp             x0, #2
    // 0x747694: b.eq            #0x7476a8
    // 0x747698: r0 = false
    //     0x747698: add             x0, NULL, #0x30  ; false
    // 0x74769c: LeaveFrame
    //     0x74769c: mov             SP, fp
    //     0x7476a0: ldp             fp, lr, [SP], #0x10
    // 0x7476a4: ret
    //     0x7476a4: ret             
    // 0x7476a8: ldur            x1, [fp, #-8]
    // 0x7476ac: r0 = readUint24()
    //     0x7476ac: bl              #0x7476e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x7476b0: tst             x0, #0xfffffffffffffff9
    // 0x7476b4: b.eq            #0x7476c8
    // 0x7476b8: r0 = false
    //     0x7476b8: add             x0, NULL, #0x30  ; false
    // 0x7476bc: LeaveFrame
    //     0x7476bc: mov             SP, fp
    //     0x7476c0: ldp             fp, lr, [SP], #0x10
    // 0x7476c4: ret
    //     0x7476c4: ret             
    // 0x7476c8: r0 = true
    //     0x7476c8: add             x0, NULL, #0x20  ; true
    // 0x7476cc: LeaveFrame
    //     0x7476cc: mov             SP, fp
    //     0x7476d0: ldp             fp, lr, [SP], #0x10
    // 0x7476d4: ret
    //     0x7476d4: ret             
    // 0x7476d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7476d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7476dc: b               #0x747648
  }
  _ ExrImage(/* No info */) {
    // ** addr: 0xac5518, size: 0x49c
    // 0xac5518: EnterFrame
    //     0xac5518: stp             fp, lr, [SP, #-0x10]!
    //     0xac551c: mov             fp, SP
    // 0xac5520: AllocStack(0x40)
    //     0xac5520: sub             SP, SP, #0x40
    // 0xac5524: r0 = Sentinel
    //     0xac5524: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac5528: mov             x4, x1
    // 0xac552c: mov             x3, x2
    // 0xac5530: stur            x1, [fp, #-8]
    // 0xac5534: stur            x2, [fp, #-0x10]
    // 0xac5538: CheckStackOverflow
    //     0xac5538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac553c: cmp             SP, x16
    //     0xac5540: b.ls            #0xac599c
    // 0xac5544: StoreField: r4->field_7 = rZR
    //     0xac5544: stur            xzr, [x4, #7]
    // 0xac5548: StoreField: r4->field_f = rZR
    //     0xac5548: stur            xzr, [x4, #0xf]
    // 0xac554c: StoreField: r4->field_1f = r0
    //     0xac554c: stur            w0, [x4, #0x1f]
    // 0xac5550: r1 = <ExrPart>
    //     0xac5550: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c70] TypeArguments: <ExrPart>
    //     0xac5554: ldr             x1, [x1, #0xc70]
    // 0xac5558: r2 = 0
    //     0xac5558: movz            x2, #0
    // 0xac555c: r0 = _GrowableList()
    //     0xac555c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xac5560: mov             x2, x0
    // 0xac5564: ldur            x1, [fp, #-8]
    // 0xac5568: stur            x2, [fp, #-0x18]
    // 0xac556c: ArrayStore: r1[0] = r0  ; List_4
    //     0xac556c: stur            w0, [x1, #0x17]
    //     0xac5570: ldurb           w16, [x1, #-1]
    //     0xac5574: ldurb           w17, [x0, #-1]
    //     0xac5578: and             x16, x17, x16, lsr #2
    //     0xac557c: tst             x16, HEAP, lsr #32
    //     0xac5580: b.eq            #0xac5588
    //     0xac5584: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xac5588: r0 = InputBuffer()
    //     0xac5588: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xac558c: mov             x1, x0
    // 0xac5590: ldur            x2, [fp, #-0x10]
    // 0xac5594: stur            x0, [fp, #-0x10]
    // 0xac5598: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac5598: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac559c: r0 = InputBuffer()
    //     0xac559c: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xac55a0: ldur            x1, [fp, #-0x10]
    // 0xac55a4: r0 = readUint32()
    //     0xac55a4: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac55a8: r17 = 20000630
    //     0xac55a8: movz            x17, #0x2f76
    //     0xac55ac: movk            x17, #0x131, lsl #16
    // 0xac55b0: cmp             x0, x17
    // 0xac55b4: b.ne            #0xac58c8
    // 0xac55b8: ldur            x0, [fp, #-8]
    // 0xac55bc: ldur            x1, [fp, #-0x10]
    // 0xac55c0: r0 = readByte()
    //     0xac55c0: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xac55c4: mov             x2, x0
    // 0xac55c8: r0 = BoxInt64Instr(r2)
    //     0xac55c8: sbfiz           x0, x2, #1, #0x1f
    //     0xac55cc: cmp             x2, x0, asr #1
    //     0xac55d0: b.eq            #0xac55dc
    //     0xac55d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac55d8: stur            x2, [x0, #7]
    // 0xac55dc: mov             x3, x0
    // 0xac55e0: ldur            x2, [fp, #-8]
    // 0xac55e4: stur            x3, [fp, #-0x38]
    // 0xac55e8: StoreField: r2->field_1b = r0
    //     0xac55e8: stur            w0, [x2, #0x1b]
    //     0xac55ec: tbz             w0, #0, #0xac5608
    //     0xac55f0: ldurb           w16, [x2, #-1]
    //     0xac55f4: ldurb           w17, [x0, #-1]
    //     0xac55f8: and             x16, x17, x16, lsr #2
    //     0xac55fc: tst             x16, HEAP, lsr #32
    //     0xac5600: b.eq            #0xac5608
    //     0xac5604: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac5608: cmp             w3, #4
    // 0xac560c: b.ne            #0xac58e8
    // 0xac5610: ldur            x1, [fp, #-0x10]
    // 0xac5614: r0 = readUint24()
    //     0xac5614: bl              #0x7476e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xac5618: mov             x2, x0
    // 0xac561c: r0 = BoxInt64Instr(r2)
    //     0xac561c: sbfiz           x0, x2, #1, #0x1f
    //     0xac5620: cmp             x2, x0, asr #1
    //     0xac5624: b.eq            #0xac5630
    //     0xac5628: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac562c: stur            x2, [x0, #7]
    // 0xac5630: ldur            x1, [fp, #-8]
    // 0xac5634: StoreField: r1->field_1f = r0
    //     0xac5634: stur            w0, [x1, #0x1f]
    //     0xac5638: tbz             w0, #0, #0xac5654
    //     0xac563c: ldurb           w16, [x1, #-1]
    //     0xac5640: ldurb           w17, [x0, #-1]
    //     0xac5644: and             x16, x17, x16, lsr #2
    //     0xac5648: tst             x16, HEAP, lsr #32
    //     0xac564c: b.eq            #0xac5654
    //     0xac5650: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xac5654: tst             x2, #0xfffffffffffffff9
    // 0xac5658: b.ne            #0xac593c
    // 0xac565c: tbnz            w2, #4, #0xac5740
    // 0xac5660: ldur            x0, [fp, #-0x18]
    // 0xac5664: LoadField: r3 = r0->field_b
    //     0xac5664: ldur            w3, [x0, #0xb]
    // 0xac5668: ubfx            x2, x2, #0, #0x20
    // 0xac566c: and             w4, w2, #2
    // 0xac5670: cbnz            w4, #0xac567c
    // 0xac5674: r2 = false
    //     0xac5674: add             x2, NULL, #0x30  ; false
    // 0xac5678: b               #0xac5680
    // 0xac567c: r2 = true
    //     0xac567c: add             x2, NULL, #0x20  ; true
    // 0xac5680: stur            x2, [fp, #-0x28]
    // 0xac5684: r4 = LoadInt32Instr(r3)
    //     0xac5684: sbfx            x4, x3, #1, #0x1f
    // 0xac5688: stur            x4, [fp, #-0x20]
    // 0xac568c: r0 = InternalExrPart()
    //     0xac568c: bl              #0xacbcd4  ; AllocateInternalExrPartStub -> InternalExrPart (size=0x84)
    // 0xac5690: mov             x1, x0
    // 0xac5694: ldur            x2, [fp, #-0x20]
    // 0xac5698: ldur            x3, [fp, #-0x28]
    // 0xac569c: ldur            x5, [fp, #-0x10]
    // 0xac56a0: stur            x0, [fp, #-0x28]
    // 0xac56a4: r0 = ExrPart()
    //     0xac56a4: bl              #0xac71d0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::ExrPart
    // 0xac56a8: ldur            x0, [fp, #-0x28]
    // 0xac56ac: LoadField: r1 = r0->field_27
    //     0xac56ac: ldur            x1, [x0, #0x27]
    // 0xac56b0: cmp             x1, #0
    // 0xac56b4: b.le            #0xac5734
    // 0xac56b8: ldur            x2, [fp, #-0x18]
    // 0xac56bc: LoadField: r1 = r2->field_b
    //     0xac56bc: ldur            w1, [x2, #0xb]
    // 0xac56c0: LoadField: r3 = r2->field_f
    //     0xac56c0: ldur            w3, [x2, #0xf]
    // 0xac56c4: DecompressPointer r3
    //     0xac56c4: add             x3, x3, HEAP, lsl #32
    // 0xac56c8: LoadField: r4 = r3->field_b
    //     0xac56c8: ldur            w4, [x3, #0xb]
    // 0xac56cc: r3 = LoadInt32Instr(r1)
    //     0xac56cc: sbfx            x3, x1, #1, #0x1f
    // 0xac56d0: stur            x3, [fp, #-0x20]
    // 0xac56d4: r1 = LoadInt32Instr(r4)
    //     0xac56d4: sbfx            x1, x4, #1, #0x1f
    // 0xac56d8: cmp             x3, x1
    // 0xac56dc: b.ne            #0xac56e8
    // 0xac56e0: mov             x1, x2
    // 0xac56e4: r0 = _growToNextCapacity()
    //     0xac56e4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac56e8: ldur            x2, [fp, #-0x18]
    // 0xac56ec: ldur            x3, [fp, #-0x20]
    // 0xac56f0: add             x0, x3, #1
    // 0xac56f4: lsl             x1, x0, #1
    // 0xac56f8: StoreField: r2->field_b = r1
    //     0xac56f8: stur            w1, [x2, #0xb]
    // 0xac56fc: LoadField: r1 = r2->field_f
    //     0xac56fc: ldur            w1, [x2, #0xf]
    // 0xac5700: DecompressPointer r1
    //     0xac5700: add             x1, x1, HEAP, lsl #32
    // 0xac5704: ldur            x0, [fp, #-0x28]
    // 0xac5708: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac5708: add             x25, x1, x3, lsl #2
    //     0xac570c: add             x25, x25, #0xf
    //     0xac5710: str             w0, [x25]
    //     0xac5714: tbz             w0, #0, #0xac5730
    //     0xac5718: ldurb           w16, [x1, #-1]
    //     0xac571c: ldurb           w17, [x0, #-1]
    //     0xac5720: and             x16, x17, x16, lsr #2
    //     0xac5724: tst             x16, HEAP, lsr #32
    //     0xac5728: b.eq            #0xac5730
    //     0xac572c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xac5730: b               #0xac5738
    // 0xac5734: ldur            x2, [fp, #-0x18]
    // 0xac5738: mov             x3, x2
    // 0xac573c: b               #0xac583c
    // 0xac5740: ldur            x2, [fp, #-0x18]
    // 0xac5744: ldur            x1, [fp, #-8]
    // 0xac5748: CheckStackOverflow
    //     0xac5748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac574c: cmp             SP, x16
    //     0xac5750: b.ls            #0xac59a4
    // 0xac5754: LoadField: r0 = r2->field_b
    //     0xac5754: ldur            w0, [x2, #0xb]
    // 0xac5758: LoadField: r3 = r1->field_1f
    //     0xac5758: ldur            w3, [x1, #0x1f]
    // 0xac575c: DecompressPointer r3
    //     0xac575c: add             x3, x3, HEAP, lsl #32
    // 0xac5760: r4 = LoadInt32Instr(r3)
    //     0xac5760: sbfx            x4, x3, #1, #0x1f
    //     0xac5764: tbz             w3, #0, #0xac576c
    //     0xac5768: ldur            x4, [x3, #7]
    // 0xac576c: and             w3, w4, #2
    // 0xac5770: cbnz            w3, #0xac577c
    // 0xac5774: r4 = false
    //     0xac5774: add             x4, NULL, #0x30  ; false
    // 0xac5778: b               #0xac5780
    // 0xac577c: r4 = true
    //     0xac577c: add             x4, NULL, #0x20  ; true
    // 0xac5780: stur            x4, [fp, #-0x28]
    // 0xac5784: r3 = LoadInt32Instr(r0)
    //     0xac5784: sbfx            x3, x0, #1, #0x1f
    // 0xac5788: stur            x3, [fp, #-0x20]
    // 0xac578c: r0 = InternalExrPart()
    //     0xac578c: bl              #0xacbcd4  ; AllocateInternalExrPartStub -> InternalExrPart (size=0x84)
    // 0xac5790: mov             x1, x0
    // 0xac5794: ldur            x2, [fp, #-0x20]
    // 0xac5798: ldur            x3, [fp, #-0x28]
    // 0xac579c: ldur            x5, [fp, #-0x10]
    // 0xac57a0: stur            x0, [fp, #-0x28]
    // 0xac57a4: r0 = ExrPart()
    //     0xac57a4: bl              #0xac71d0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::ExrPart
    // 0xac57a8: ldur            x0, [fp, #-0x28]
    // 0xac57ac: LoadField: r1 = r0->field_27
    //     0xac57ac: ldur            x1, [x0, #0x27]
    // 0xac57b0: cmp             x1, #0
    // 0xac57b4: b.le            #0xac5838
    // 0xac57b8: ldur            x2, [fp, #-0x18]
    // 0xac57bc: LoadField: r1 = r2->field_b
    //     0xac57bc: ldur            w1, [x2, #0xb]
    // 0xac57c0: LoadField: r3 = r2->field_f
    //     0xac57c0: ldur            w3, [x2, #0xf]
    // 0xac57c4: DecompressPointer r3
    //     0xac57c4: add             x3, x3, HEAP, lsl #32
    // 0xac57c8: LoadField: r4 = r3->field_b
    //     0xac57c8: ldur            w4, [x3, #0xb]
    // 0xac57cc: r3 = LoadInt32Instr(r1)
    //     0xac57cc: sbfx            x3, x1, #1, #0x1f
    // 0xac57d0: stur            x3, [fp, #-0x20]
    // 0xac57d4: r1 = LoadInt32Instr(r4)
    //     0xac57d4: sbfx            x1, x4, #1, #0x1f
    // 0xac57d8: cmp             x3, x1
    // 0xac57dc: b.ne            #0xac57e8
    // 0xac57e0: mov             x1, x2
    // 0xac57e4: r0 = _growToNextCapacity()
    //     0xac57e4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac57e8: ldur            x3, [fp, #-0x18]
    // 0xac57ec: ldur            x2, [fp, #-0x20]
    // 0xac57f0: add             x0, x2, #1
    // 0xac57f4: lsl             x1, x0, #1
    // 0xac57f8: StoreField: r3->field_b = r1
    //     0xac57f8: stur            w1, [x3, #0xb]
    // 0xac57fc: LoadField: r1 = r3->field_f
    //     0xac57fc: ldur            w1, [x3, #0xf]
    // 0xac5800: DecompressPointer r1
    //     0xac5800: add             x1, x1, HEAP, lsl #32
    // 0xac5804: ldur            x0, [fp, #-0x28]
    // 0xac5808: ArrayStore: r1[r2] = r0  ; List_4
    //     0xac5808: add             x25, x1, x2, lsl #2
    //     0xac580c: add             x25, x25, #0xf
    //     0xac5810: str             w0, [x25]
    //     0xac5814: tbz             w0, #0, #0xac5830
    //     0xac5818: ldurb           w16, [x1, #-1]
    //     0xac581c: ldurb           w17, [x0, #-1]
    //     0xac5820: and             x16, x17, x16, lsr #2
    //     0xac5824: tst             x16, HEAP, lsr #32
    //     0xac5828: b.eq            #0xac5830
    //     0xac582c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xac5830: mov             x2, x3
    // 0xac5834: b               #0xac5744
    // 0xac5838: ldur            x3, [fp, #-0x18]
    // 0xac583c: LoadField: r0 = r3->field_b
    //     0xac583c: ldur            w0, [x3, #0xb]
    // 0xac5840: r4 = LoadInt32Instr(r0)
    //     0xac5840: sbfx            x4, x0, #1, #0x1f
    // 0xac5844: stur            x4, [fp, #-0x30]
    // 0xac5848: cbz             w0, #0xac595c
    // 0xac584c: r0 = 0
    //     0xac584c: movz            x0, #0
    // 0xac5850: CheckStackOverflow
    //     0xac5850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5854: cmp             SP, x16
    //     0xac5858: b.ls            #0xac59ac
    // 0xac585c: LoadField: r1 = r3->field_b
    //     0xac585c: ldur            w1, [x3, #0xb]
    // 0xac5860: r2 = LoadInt32Instr(r1)
    //     0xac5860: sbfx            x2, x1, #1, #0x1f
    // 0xac5864: cmp             x4, x2
    // 0xac5868: b.ne            #0xac597c
    // 0xac586c: cmp             x0, x2
    // 0xac5870: b.ge            #0xac58ac
    // 0xac5874: LoadField: r1 = r3->field_f
    //     0xac5874: ldur            w1, [x3, #0xf]
    // 0xac5878: DecompressPointer r1
    //     0xac5878: add             x1, x1, HEAP, lsl #32
    // 0xac587c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xac587c: add             x16, x1, x0, lsl #2
    //     0xac5880: ldur            w2, [x16, #0xf]
    // 0xac5884: DecompressPointer r2
    //     0xac5884: add             x2, x2, HEAP, lsl #32
    // 0xac5888: add             x5, x0, #1
    // 0xac588c: mov             x1, x2
    // 0xac5890: ldur            x2, [fp, #-0x10]
    // 0xac5894: stur            x5, [fp, #-0x20]
    // 0xac5898: r0 = readOffsets()
    //     0xac5898: bl              #0xac6f10  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::readOffsets
    // 0xac589c: ldur            x0, [fp, #-0x20]
    // 0xac58a0: ldur            x3, [fp, #-0x18]
    // 0xac58a4: ldur            x4, [fp, #-0x30]
    // 0xac58a8: b               #0xac5850
    // 0xac58ac: ldur            x1, [fp, #-8]
    // 0xac58b0: ldur            x2, [fp, #-0x10]
    // 0xac58b4: r0 = _readImage()
    //     0xac58b4: bl              #0xac59d4  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readImage
    // 0xac58b8: r0 = Null
    //     0xac58b8: mov             x0, NULL
    // 0xac58bc: LeaveFrame
    //     0xac58bc: mov             SP, fp
    //     0xac58c0: ldp             fp, lr, [SP], #0x10
    // 0xac58c4: ret
    //     0xac58c4: ret             
    // 0xac58c8: r0 = ImageException()
    //     0xac58c8: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xac58cc: mov             x1, x0
    // 0xac58d0: r0 = "File is not an OpenEXR image file."
    //     0xac58d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c78] "File is not an OpenEXR image file."
    //     0xac58d4: ldr             x0, [x0, #0xc78]
    // 0xac58d8: StoreField: r1->field_7 = r0
    //     0xac58d8: stur            w0, [x1, #7]
    // 0xac58dc: mov             x0, x1
    // 0xac58e0: r0 = Throw()
    //     0xac58e0: bl              #0xb8b7b0  ; ThrowStub
    // 0xac58e4: brk             #0
    // 0xac58e8: r1 = Null
    //     0xac58e8: mov             x1, NULL
    // 0xac58ec: r2 = 6
    //     0xac58ec: movz            x2, #0x6
    // 0xac58f0: r0 = AllocateArray()
    //     0xac58f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac58f4: r16 = "Cannot read version "
    //     0xac58f4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25c80] "Cannot read version "
    //     0xac58f8: ldr             x16, [x16, #0xc80]
    // 0xac58fc: StoreField: r0->field_f = r16
    //     0xac58fc: stur            w16, [x0, #0xf]
    // 0xac5900: ldur            x1, [fp, #-0x38]
    // 0xac5904: StoreField: r0->field_13 = r1
    //     0xac5904: stur            w1, [x0, #0x13]
    // 0xac5908: r16 = " image files."
    //     0xac5908: add             x16, PP, #0x25, lsl #12  ; [pp+0x25c88] " image files."
    //     0xac590c: ldr             x16, [x16, #0xc88]
    // 0xac5910: ArrayStore: r0[0] = r16  ; List_4
    //     0xac5910: stur            w16, [x0, #0x17]
    // 0xac5914: str             x0, [SP]
    // 0xac5918: r0 = _interpolate()
    //     0xac5918: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xac591c: stur            x0, [fp, #-8]
    // 0xac5920: r0 = ImageException()
    //     0xac5920: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xac5924: mov             x1, x0
    // 0xac5928: ldur            x0, [fp, #-8]
    // 0xac592c: StoreField: r1->field_7 = r0
    //     0xac592c: stur            w0, [x1, #7]
    // 0xac5930: mov             x0, x1
    // 0xac5934: r0 = Throw()
    //     0xac5934: bl              #0xb8b7b0  ; ThrowStub
    // 0xac5938: brk             #0
    // 0xac593c: r0 = ImageException()
    //     0xac593c: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xac5940: mov             x1, x0
    // 0xac5944: r0 = "The file format version number\'s flag field contains unrecognized flags."
    //     0xac5944: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c90] "The file format version number\'s flag field contains unrecognized flags."
    //     0xac5948: ldr             x0, [x0, #0xc90]
    // 0xac594c: StoreField: r1->field_7 = r0
    //     0xac594c: stur            w0, [x1, #7]
    // 0xac5950: mov             x0, x1
    // 0xac5954: r0 = Throw()
    //     0xac5954: bl              #0xb8b7b0  ; ThrowStub
    // 0xac5958: brk             #0
    // 0xac595c: r0 = ImageException()
    //     0xac595c: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xac5960: mov             x1, x0
    // 0xac5964: r0 = "Error reading image header"
    //     0xac5964: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c98] "Error reading image header"
    //     0xac5968: ldr             x0, [x0, #0xc98]
    // 0xac596c: StoreField: r1->field_7 = r0
    //     0xac596c: stur            w0, [x1, #7]
    // 0xac5970: mov             x0, x1
    // 0xac5974: r0 = Throw()
    //     0xac5974: bl              #0xb8b7b0  ; ThrowStub
    // 0xac5978: brk             #0
    // 0xac597c: mov             x0, x3
    // 0xac5980: r0 = ConcurrentModificationError()
    //     0xac5980: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac5984: mov             x1, x0
    // 0xac5988: ldur            x0, [fp, #-0x18]
    // 0xac598c: StoreField: r1->field_b = r0
    //     0xac598c: stur            w0, [x1, #0xb]
    // 0xac5990: mov             x0, x1
    // 0xac5994: r0 = Throw()
    //     0xac5994: bl              #0xb8b7b0  ; ThrowStub
    // 0xac5998: brk             #0
    // 0xac599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac599c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac59a0: b               #0xac5544
    // 0xac59a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac59a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac59a8: b               #0xac5754
    // 0xac59ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac59ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac59b0: b               #0xac585c
  }
  _ _readImage(/* No info */) {
    // ** addr: 0xac59d4, size: 0x134
    // 0xac59d4: EnterFrame
    //     0xac59d4: stp             fp, lr, [SP, #-0x10]!
    //     0xac59d8: mov             fp, SP
    // 0xac59dc: AllocStack(0x28)
    //     0xac59dc: sub             SP, SP, #0x28
    // 0xac59e0: SetupParameters(ExrImage this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0xac59e0: mov             x4, x1
    //     0xac59e4: mov             x0, x2
    //     0xac59e8: stur            x1, [fp, #-0x20]
    //     0xac59ec: stur            x2, [fp, #-0x28]
    // 0xac59f0: CheckStackOverflow
    //     0xac59f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac59f4: cmp             SP, x16
    //     0xac59f8: b.ls            #0xac5af8
    // 0xac59fc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xac59fc: ldur            w5, [x4, #0x17]
    // 0xac5a00: DecompressPointer r5
    //     0xac5a00: add             x5, x5, HEAP, lsl #32
    // 0xac5a04: stur            x5, [fp, #-0x18]
    // 0xac5a08: LoadField: r1 = r5->field_b
    //     0xac5a08: ldur            w1, [x5, #0xb]
    // 0xac5a0c: r6 = LoadInt32Instr(r1)
    //     0xac5a0c: sbfx            x6, x1, #1, #0x1f
    // 0xac5a10: stur            x6, [fp, #-0x10]
    // 0xac5a14: r1 = 0
    //     0xac5a14: movz            x1, #0
    // 0xac5a18: CheckStackOverflow
    //     0xac5a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5a1c: cmp             SP, x16
    //     0xac5a20: b.ls            #0xac5b00
    // 0xac5a24: LoadField: r2 = r5->field_b
    //     0xac5a24: ldur            w2, [x5, #0xb]
    // 0xac5a28: r3 = LoadInt32Instr(r2)
    //     0xac5a28: sbfx            x3, x2, #1, #0x1f
    // 0xac5a2c: cmp             x6, x3
    // 0xac5a30: b.ne            #0xac5ad8
    // 0xac5a34: cmp             x1, x3
    // 0xac5a38: b.ge            #0xac5ac8
    // 0xac5a3c: LoadField: r2 = r5->field_f
    //     0xac5a3c: ldur            w2, [x5, #0xf]
    // 0xac5a40: DecompressPointer r2
    //     0xac5a40: add             x2, x2, HEAP, lsl #32
    // 0xac5a44: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0xac5a44: add             x16, x2, x1, lsl #2
    //     0xac5a48: ldur            w3, [x16, #0xf]
    // 0xac5a4c: DecompressPointer r3
    //     0xac5a4c: add             x3, x3, HEAP, lsl #32
    // 0xac5a50: add             x7, x1, #1
    // 0xac5a54: stur            x7, [fp, #-8]
    // 0xac5a58: LoadField: r1 = r4->field_7
    //     0xac5a58: ldur            x1, [x4, #7]
    // 0xac5a5c: LoadField: r2 = r3->field_27
    //     0xac5a5c: ldur            x2, [x3, #0x27]
    // 0xac5a60: cmp             x1, x2
    // 0xac5a64: csel            x8, x2, x1, lt
    // 0xac5a68: StoreField: r4->field_7 = r8
    //     0xac5a68: stur            x8, [x4, #7]
    // 0xac5a6c: LoadField: r1 = r4->field_f
    //     0xac5a6c: ldur            x1, [x4, #0xf]
    // 0xac5a70: LoadField: r2 = r3->field_2f
    //     0xac5a70: ldur            x2, [x3, #0x2f]
    // 0xac5a74: cmp             x1, x2
    // 0xac5a78: csel            x8, x2, x1, lt
    // 0xac5a7c: StoreField: r4->field_f = r8
    //     0xac5a7c: stur            x8, [x4, #0xf]
    // 0xac5a80: LoadField: r1 = r3->field_57
    //     0xac5a80: ldur            w1, [x3, #0x57]
    // 0xac5a84: DecompressPointer r1
    //     0xac5a84: add             x1, x1, HEAP, lsl #32
    // 0xac5a88: tbnz            w1, #4, #0xac5aa0
    // 0xac5a8c: mov             x1, x4
    // 0xac5a90: mov             x2, x3
    // 0xac5a94: mov             x3, x0
    // 0xac5a98: r0 = _readTiledPart()
    //     0xac5a98: bl              #0xac64a4  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readTiledPart
    // 0xac5a9c: b               #0xac5ab0
    // 0xac5aa0: ldur            x1, [fp, #-0x20]
    // 0xac5aa4: mov             x2, x3
    // 0xac5aa8: ldur            x3, [fp, #-0x28]
    // 0xac5aac: r0 = _readScanlinePart()
    //     0xac5aac: bl              #0xac5b08  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readScanlinePart
    // 0xac5ab0: ldur            x1, [fp, #-8]
    // 0xac5ab4: ldur            x4, [fp, #-0x20]
    // 0xac5ab8: ldur            x0, [fp, #-0x28]
    // 0xac5abc: ldur            x5, [fp, #-0x18]
    // 0xac5ac0: ldur            x6, [fp, #-0x10]
    // 0xac5ac4: b               #0xac5a18
    // 0xac5ac8: r0 = Null
    //     0xac5ac8: mov             x0, NULL
    // 0xac5acc: LeaveFrame
    //     0xac5acc: mov             SP, fp
    //     0xac5ad0: ldp             fp, lr, [SP], #0x10
    // 0xac5ad4: ret
    //     0xac5ad4: ret             
    // 0xac5ad8: mov             x0, x5
    // 0xac5adc: r0 = ConcurrentModificationError()
    //     0xac5adc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac5ae0: mov             x1, x0
    // 0xac5ae4: ldur            x0, [fp, #-0x18]
    // 0xac5ae8: StoreField: r1->field_b = r0
    //     0xac5ae8: stur            w0, [x1, #0xb]
    // 0xac5aec: mov             x0, x1
    // 0xac5af0: r0 = Throw()
    //     0xac5af0: bl              #0xb8b7b0  ; ThrowStub
    // 0xac5af4: brk             #0
    // 0xac5af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5af8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5afc: b               #0xac59fc
    // 0xac5b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5b00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5b04: b               #0xac5a24
  }
  _ _readScanlinePart(/* No info */) {
    // ** addr: 0xac5b08, size: 0x798
    // 0xac5b08: EnterFrame
    //     0xac5b08: stp             fp, lr, [SP, #-0x10]!
    //     0xac5b0c: mov             fp, SP
    // 0xac5b10: AllocStack(0xb0)
    //     0xac5b10: sub             SP, SP, #0xb0
    // 0xac5b14: SetupParameters(ExrImage this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0xac5b14: mov             x0, x2
    //     0xac5b18: stur            x2, [fp, #-0x20]
    //     0xac5b1c: mov             x2, x3
    //     0xac5b20: stur            x3, [fp, #-0x28]
    //     0xac5b24: mov             x3, x1
    //     0xac5b28: stur            x1, [fp, #-0x18]
    // 0xac5b2c: CheckStackOverflow
    //     0xac5b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5b30: cmp             SP, x16
    //     0xac5b34: b.ls            #0xac6200
    // 0xac5b38: LoadField: r1 = r3->field_1f
    //     0xac5b38: ldur            w1, [x3, #0x1f]
    // 0xac5b3c: DecompressPointer r1
    //     0xac5b3c: add             x1, x1, HEAP, lsl #32
    // 0xac5b40: r16 = Sentinel
    //     0xac5b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac5b44: cmp             w1, w16
    // 0xac5b48: b.eq            #0xac6208
    // 0xac5b4c: r4 = LoadInt32Instr(r1)
    //     0xac5b4c: sbfx            x4, x1, #1, #0x1f
    //     0xac5b50: tbz             w1, #0, #0xac5b58
    //     0xac5b54: ldur            x4, [x1, #7]
    // 0xac5b58: and             w5, w4, #0x10
    // 0xac5b5c: stur            x5, [fp, #-0x10]
    // 0xac5b60: LoadField: r4 = r0->field_f
    //     0xac5b60: ldur            w4, [x0, #0xf]
    // 0xac5b64: DecompressPointer r4
    //     0xac5b64: add             x4, x4, HEAP, lsl #32
    // 0xac5b68: stur            x4, [fp, #-8]
    // 0xac5b6c: cmp             w4, NULL
    // 0xac5b70: b.eq            #0xac6214
    // 0xac5b74: mov             x1, x0
    // 0xac5b78: r0 = mouseCursor()
    //     0xac5b78: bl              #0xa28400  ; [package:flutter/src/material/button_style.dart] ButtonStyle::mouseCursor
    // 0xac5b7c: ldur            x1, [fp, #-0x20]
    // 0xac5b80: stur            x0, [fp, #-0x30]
    // 0xac5b84: r0 = isAntiAlias()
    //     0xac5b84: bl              #0xaa9b74  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::isAntiAlias
    // 0xac5b88: mov             x2, x0
    // 0xac5b8c: cmp             w2, NULL
    // 0xac5b90: b.eq            #0xac6218
    // 0xac5b94: LoadField: r0 = r2->field_b
    //     0xac5b94: ldur            w0, [x2, #0xb]
    // 0xac5b98: r1 = LoadInt32Instr(r0)
    //     0xac5b98: sbfx            x1, x0, #1, #0x1f
    // 0xac5b9c: mov             x0, x1
    // 0xac5ba0: r1 = 0
    //     0xac5ba0: movz            x1, #0
    // 0xac5ba4: cmp             x1, x0
    // 0xac5ba8: b.hs            #0xac621c
    // 0xac5bac: LoadField: r0 = r2->field_f
    //     0xac5bac: ldur            w0, [x2, #0xf]
    // 0xac5bb0: DecompressPointer r0
    //     0xac5bb0: add             x0, x0, HEAP, lsl #32
    // 0xac5bb4: LoadField: r2 = r0->field_f
    //     0xac5bb4: ldur            w2, [x0, #0xf]
    // 0xac5bb8: DecompressPointer r2
    //     0xac5bb8: add             x2, x2, HEAP, lsl #32
    // 0xac5bbc: stur            x2, [fp, #-0x38]
    // 0xac5bc0: cmp             w2, NULL
    // 0xac5bc4: b.eq            #0xac6220
    // 0xac5bc8: ldur            x1, [fp, #-0x20]
    // 0xac5bcc: r0 = linesInBuffer()
    //     0xac5bcc: bl              #0xac647c  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::linesInBuffer
    // 0xac5bd0: stur            x0, [fp, #-0x40]
    // 0xac5bd4: r0 = InputBuffer()
    //     0xac5bd4: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xac5bd8: mov             x1, x0
    // 0xac5bdc: ldur            x2, [fp, #-0x28]
    // 0xac5be0: stur            x0, [fp, #-0x28]
    // 0xac5be4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac5be4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac5be8: r0 = InputBuffer.from()
    //     0xac5be8: bl              #0xac6350  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xac5bec: ldur            x1, [fp, #-0x38]
    // 0xac5bf0: r0 = LoadClassIdInstr(r1)
    //     0xac5bf0: ldur            x0, [x1, #-1]
    //     0xac5bf4: ubfx            x0, x0, #0xc, #0x14
    // 0xac5bf8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xac5bf8: movz            x17, #0xab6d
    //     0xac5bfc: add             lr, x0, x17
    //     0xac5c00: ldr             lr, [x21, lr, lsl #3]
    //     0xac5c04: blr             lr
    // 0xac5c08: stur            x0, [fp, #-0x50]
    // 0xac5c0c: LoadField: r2 = r0->field_7
    //     0xac5c0c: ldur            w2, [x0, #7]
    // 0xac5c10: DecompressPointer r2
    //     0xac5c10: add             x2, x2, HEAP, lsl #32
    // 0xac5c14: stur            x2, [fp, #-0x38]
    // 0xac5c18: r10 = 0
    //     0xac5c18: movz            x10, #0
    // 0xac5c1c: ldur            x7, [fp, #-0x18]
    // 0xac5c20: ldur            x6, [fp, #-0x20]
    // 0xac5c24: ldur            x9, [fp, #-8]
    // 0xac5c28: ldur            x5, [fp, #-0x30]
    // 0xac5c2c: ldur            x4, [fp, #-0x40]
    // 0xac5c30: ldur            x3, [fp, #-0x28]
    // 0xac5c34: ldur            x8, [fp, #-0x10]
    // 0xac5c38: stur            x10, [fp, #-0x48]
    // 0xac5c3c: CheckStackOverflow
    //     0xac5c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5c40: cmp             SP, x16
    //     0xac5c44: b.ls            #0xac6224
    // 0xac5c48: mov             x1, x0
    // 0xac5c4c: r0 = moveNext()
    //     0xac5c4c: bl              #0x9d0f18  ; [dart:typed_data] _TypedListIterator::moveNext
    // 0xac5c50: tbnz            w0, #4, #0xac61d0
    // 0xac5c54: ldur            x3, [fp, #-0x50]
    // 0xac5c58: LoadField: r4 = r3->field_1f
    //     0xac5c58: ldur            w4, [x3, #0x1f]
    // 0xac5c5c: DecompressPointer r4
    //     0xac5c5c: add             x4, x4, HEAP, lsl #32
    // 0xac5c60: stur            x4, [fp, #-0x58]
    // 0xac5c64: cmp             w4, NULL
    // 0xac5c68: b.ne            #0xac5c9c
    // 0xac5c6c: mov             x0, x4
    // 0xac5c70: ldur            x2, [fp, #-0x38]
    // 0xac5c74: r1 = Null
    //     0xac5c74: mov             x1, NULL
    // 0xac5c78: cmp             w2, NULL
    // 0xac5c7c: b.eq            #0xac5c9c
    // 0xac5c80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac5c80: ldur            w4, [x2, #0x17]
    // 0xac5c84: DecompressPointer r4
    //     0xac5c84: add             x4, x4, HEAP, lsl #32
    // 0xac5c88: r8 = X0
    //     0xac5c88: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xac5c8c: LoadField: r9 = r4->field_7
    //     0xac5c8c: ldur            x9, [x4, #7]
    // 0xac5c90: r3 = Null
    //     0xac5c90: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ca0] Null
    //     0xac5c94: ldr             x3, [x3, #0xca0]
    // 0xac5c98: blr             x9
    // 0xac5c9c: ldur            x2, [fp, #-0x28]
    // 0xac5ca0: ldur            x0, [fp, #-0x58]
    // 0xac5ca4: ldur            x3, [fp, #-0x10]
    // 0xac5ca8: r1 = LoadInt32Instr(r0)
    //     0xac5ca8: sbfx            x1, x0, #1, #0x1f
    //     0xac5cac: tbz             w0, #0, #0xac5cb4
    //     0xac5cb0: ldur            x1, [x0, #7]
    // 0xac5cb4: StoreField: r2->field_1b = r1
    //     0xac5cb4: stur            x1, [x2, #0x1b]
    // 0xac5cb8: cbz             w3, #0xac5cdc
    // 0xac5cbc: mov             x1, x2
    // 0xac5cc0: r0 = readUint32()
    //     0xac5cc0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac5cc4: scvtf           d0, x0
    // 0xac5cc8: d1 = 3.141593
    //     0xac5cc8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d80] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xac5ccc: ldr             d1, [x17, #0xd80]
    // 0xac5cd0: fcmp            d0, d1
    // 0xac5cd4: b.eq            #0xac5ce4
    // 0xac5cd8: b               #0xac61e0
    // 0xac5cdc: d1 = 3.141593
    //     0xac5cdc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d80] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xac5ce0: ldr             d1, [x17, #0xd80]
    // 0xac5ce4: ldur            x0, [fp, #-0x30]
    // 0xac5ce8: ldur            x1, [fp, #-0x28]
    // 0xac5cec: r0 = readInt32()
    //     0xac5cec: bl              #0x74b384  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xac5cf0: ldur            x1, [fp, #-0x28]
    // 0xac5cf4: r0 = readInt32()
    //     0xac5cf4: bl              #0x74b384  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xac5cf8: ldur            x1, [fp, #-0x28]
    // 0xac5cfc: mov             x2, x0
    // 0xac5d00: r0 = readBytes()
    //     0xac5d00: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xac5d04: ldur            x4, [fp, #-0x30]
    // 0xac5d08: cmp             w4, NULL
    // 0xac5d0c: b.eq            #0xac5d60
    // 0xac5d10: r1 = LoadClassIdInstr(r4)
    //     0xac5d10: ldur            x1, [x4, #-1]
    //     0xac5d14: ubfx            x1, x1, #0xc, #0x14
    // 0xac5d18: mov             x2, x0
    // 0xac5d1c: mov             x0, x1
    // 0xac5d20: mov             x1, x4
    // 0xac5d24: ldur            x5, [fp, #-0x48]
    // 0xac5d28: r3 = 0
    //     0xac5d28: movz            x3, #0
    // 0xac5d2c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xac5d2c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xac5d30: r0 = GDT[cid_x0 + -0x1000]()
    //     0xac5d30: sub             lr, x0, #1, lsl #12
    //     0xac5d34: ldr             lr, [x21, lr, lsl #3]
    //     0xac5d38: blr             lr
    // 0xac5d3c: stur            x0, [fp, #-0x58]
    // 0xac5d40: r0 = InputBuffer()
    //     0xac5d40: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xac5d44: mov             x1, x0
    // 0xac5d48: ldur            x2, [fp, #-0x58]
    // 0xac5d4c: stur            x0, [fp, #-0x58]
    // 0xac5d50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac5d50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac5d54: r0 = InputBuffer()
    //     0xac5d54: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xac5d58: ldur            x3, [fp, #-0x58]
    // 0xac5d5c: b               #0xac5d64
    // 0xac5d60: mov             x3, x0
    // 0xac5d64: ldur            x2, [fp, #-0x20]
    // 0xac5d68: stur            x3, [fp, #-0x98]
    // 0xac5d6c: LoadField: r0 = r3->field_13
    //     0xac5d6c: ldur            x0, [x3, #0x13]
    // 0xac5d70: LoadField: r1 = r3->field_1b
    //     0xac5d70: ldur            x1, [x3, #0x1b]
    // 0xac5d74: sub             x4, x0, x1
    // 0xac5d78: stur            x4, [fp, #-0x90]
    // 0xac5d7c: LoadField: r0 = r2->field_13
    //     0xac5d7c: ldur            w0, [x2, #0x13]
    // 0xac5d80: DecompressPointer r0
    //     0xac5d80: add             x0, x0, HEAP, lsl #32
    // 0xac5d84: LoadField: r1 = r0->field_b
    //     0xac5d84: ldur            w1, [x0, #0xb]
    // 0xac5d88: r5 = LoadInt32Instr(r1)
    //     0xac5d88: sbfx            x5, x1, #1, #0x1f
    // 0xac5d8c: stur            x5, [fp, #-0x88]
    // 0xac5d90: ldur            x11, [fp, #-0x48]
    // 0xac5d94: r10 = 0
    //     0xac5d94: movz            x10, #0
    // 0xac5d98: ldur            x7, [fp, #-0x18]
    // 0xac5d9c: ldur            x8, [fp, #-8]
    // 0xac5da0: ldur            x6, [fp, #-0x40]
    // 0xac5da4: stur            x11, [fp, #-0x78]
    // 0xac5da8: stur            x10, [fp, #-0x80]
    // 0xac5dac: CheckStackOverflow
    //     0xac5dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5db0: cmp             SP, x16
    //     0xac5db4: b.ls            #0xac622c
    // 0xac5db8: cmp             x10, x6
    // 0xac5dbc: b.ge            #0xac61c0
    // 0xac5dc0: LoadField: r0 = r7->field_f
    //     0xac5dc0: ldur            x0, [x7, #0xf]
    // 0xac5dc4: cmp             x11, x0
    // 0xac5dc8: b.ge            #0xac61b8
    // 0xac5dcc: LoadField: r9 = r2->field_53
    //     0xac5dcc: ldur            w9, [x2, #0x53]
    // 0xac5dd0: DecompressPointer r9
    //     0xac5dd0: add             x9, x9, HEAP, lsl #32
    // 0xac5dd4: cmp             w9, NULL
    // 0xac5dd8: b.eq            #0xac6234
    // 0xac5ddc: LoadField: r0 = r9->field_13
    //     0xac5ddc: ldur            w0, [x9, #0x13]
    // 0xac5de0: r1 = LoadInt32Instr(r0)
    //     0xac5de0: sbfx            x1, x0, #1, #0x1f
    // 0xac5de4: mov             x0, x1
    // 0xac5de8: mov             x1, x11
    // 0xac5dec: cmp             x1, x0
    // 0xac5df0: b.hs            #0xac6238
    // 0xac5df4: ArrayLoad: r0 = r9[r11]  ; List_4
    //     0xac5df4: add             x16, x9, x11, lsl #2
    //     0xac5df8: ldur            w0, [x16, #0x17]
    // 0xac5dfc: ubfx            x0, x0, #0, #0x20
    // 0xac5e00: cmp             x0, x4
    // 0xac5e04: b.ge            #0xac61b0
    // 0xac5e08: mov             x9, x0
    // 0xac5e0c: r12 = 0
    //     0xac5e0c: movz            x12, #0
    // 0xac5e10: stur            x12, [fp, #-0x70]
    // 0xac5e14: CheckStackOverflow
    //     0xac5e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5e18: cmp             SP, x16
    //     0xac5e1c: b.ls            #0xac623c
    // 0xac5e20: cmp             x12, x5
    // 0xac5e24: b.ge            #0xac6188
    // 0xac5e28: cmp             x9, x4
    // 0xac5e2c: b.ge            #0xac6188
    // 0xac5e30: LoadField: r13 = r2->field_13
    //     0xac5e30: ldur            w13, [x2, #0x13]
    // 0xac5e34: DecompressPointer r13
    //     0xac5e34: add             x13, x13, HEAP, lsl #32
    // 0xac5e38: LoadField: r0 = r13->field_b
    //     0xac5e38: ldur            w0, [x13, #0xb]
    // 0xac5e3c: r1 = LoadInt32Instr(r0)
    //     0xac5e3c: sbfx            x1, x0, #1, #0x1f
    // 0xac5e40: mov             x0, x1
    // 0xac5e44: mov             x1, x12
    // 0xac5e48: cmp             x1, x0
    // 0xac5e4c: b.hs            #0xac6244
    // 0xac5e50: LoadField: r0 = r13->field_f
    //     0xac5e50: ldur            w0, [x13, #0xf]
    // 0xac5e54: DecompressPointer r0
    //     0xac5e54: add             x0, x0, HEAP, lsl #32
    // 0xac5e58: ArrayLoad: r13 = r0[r12]  ; Unknown_4
    //     0xac5e58: add             x16, x0, x12, lsl #2
    //     0xac5e5c: ldur            w13, [x16, #0xf]
    // 0xac5e60: DecompressPointer r13
    //     0xac5e60: add             x13, x13, HEAP, lsl #32
    // 0xac5e64: stur            x13, [fp, #-0x58]
    // 0xac5e68: LoadField: r0 = r2->field_27
    //     0xac5e68: ldur            x0, [x2, #0x27]
    // 0xac5e6c: stur            x0, [fp, #-0x68]
    // 0xac5e70: mov             x19, x9
    // 0xac5e74: r14 = 0
    //     0xac5e74: movz            x14, #0
    // 0xac5e78: stur            x19, [fp, #-0x48]
    // 0xac5e7c: stur            x14, [fp, #-0x60]
    // 0xac5e80: CheckStackOverflow
    //     0xac5e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5e84: cmp             SP, x16
    //     0xac5e88: b.ls            #0xac6248
    // 0xac5e8c: cmp             x14, x0
    // 0xac5e90: b.ge            #0xac6150
    // 0xac5e94: LoadField: r1 = r13->field_f
    //     0xac5e94: ldur            w1, [x13, #0xf]
    // 0xac5e98: DecompressPointer r1
    //     0xac5e98: add             x1, x1, HEAP, lsl #32
    // 0xac5e9c: r16 = Sentinel
    //     0xac5e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac5ea0: cmp             w1, w16
    // 0xac5ea4: b.eq            #0xac6250
    // 0xac5ea8: LoadField: r9 = r1->field_7
    //     0xac5ea8: ldur            x9, [x1, #7]
    // 0xac5eac: cmp             x9, #1
    // 0xac5eb0: b.gt            #0xac5f54
    // 0xac5eb4: cmp             x9, #0
    // 0xac5eb8: b.gt            #0xac5ee4
    // 0xac5ebc: mov             x1, x3
    // 0xac5ec0: r0 = readUint32()
    //     0xac5ec0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac5ec4: mov             x2, x0
    // 0xac5ec8: r0 = BoxInt64Instr(r2)
    //     0xac5ec8: sbfiz           x0, x2, #1, #0x1f
    //     0xac5ecc: cmp             x2, x0, asr #1
    //     0xac5ed0: b.eq            #0xac5edc
    //     0xac5ed4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5ed8: stur            x2, [x0, #7]
    // 0xac5edc: mov             x6, x0
    // 0xac5ee0: b               #0xac5f78
    // 0xac5ee4: ldur            x1, [fp, #-0x98]
    // 0xac5ee8: r0 = readUint16()
    //     0xac5ee8: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xac5eec: stur            x0, [fp, #-0xa0]
    // 0xac5ef0: r0 = _toFloatFloat32()
    //     0xac5ef0: bl              #0xa0bc9c  ; [package:image/src/util/float16.dart] Float16::_toFloatFloat32
    // 0xac5ef4: mov             x2, x0
    // 0xac5ef8: LoadField: r0 = r2->field_13
    //     0xac5ef8: ldur            w0, [x2, #0x13]
    // 0xac5efc: r1 = LoadInt32Instr(r0)
    //     0xac5efc: sbfx            x1, x0, #1, #0x1f
    // 0xac5f00: mov             x0, x1
    // 0xac5f04: ldur            x1, [fp, #-0xa0]
    // 0xac5f08: cmp             x1, x0
    // 0xac5f0c: b.hs            #0xac625c
    // 0xac5f10: LoadField: r0 = r2->field_7
    //     0xac5f10: ldur            x0, [x2, #7]
    // 0xac5f14: ldur            x1, [fp, #-0xa0]
    // 0xac5f18: add             x16, x0, x1, lsl #2
    // 0xac5f1c: ldr             s0, [x16]
    // 0xac5f20: fcvt            d1, s0
    // 0xac5f24: r0 = inline_Allocate_Double()
    //     0xac5f24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac5f28: add             x0, x0, #0x10
    //     0xac5f2c: cmp             x1, x0
    //     0xac5f30: b.ls            #0xac6260
    //     0xac5f34: str             x0, [THR, #0x50]  ; THR::top
    //     0xac5f38: sub             x0, x0, #0xf
    //     0xac5f3c: movz            x1, #0xe15c
    //     0xac5f40: movk            x1, #0x3, lsl #16
    //     0xac5f44: stur            x1, [x0, #-1]
    // 0xac5f48: StoreField: r0->field_7 = d1
    //     0xac5f48: stur            d1, [x0, #7]
    // 0xac5f4c: mov             x6, x0
    // 0xac5f50: b               #0xac5f78
    // 0xac5f54: ldur            x1, [fp, #-0x98]
    // 0xac5f58: r0 = readUint16()
    //     0xac5f58: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xac5f5c: mov             x2, x0
    // 0xac5f60: r0 = BoxInt64Instr(r2)
    //     0xac5f60: sbfiz           x0, x2, #1, #0x1f
    //     0xac5f64: cmp             x2, x0, asr #1
    //     0xac5f68: b.eq            #0xac5f74
    //     0xac5f6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5f70: stur            x2, [x0, #7]
    // 0xac5f74: mov             x6, x0
    // 0xac5f78: ldur            x0, [fp, #-0x48]
    // 0xac5f7c: ldur            x4, [fp, #-0x58]
    // 0xac5f80: stur            x6, [fp, #-0xa8]
    // 0xac5f84: LoadField: r1 = r4->field_13
    //     0xac5f84: ldur            w1, [x4, #0x13]
    // 0xac5f88: DecompressPointer r1
    //     0xac5f88: add             x1, x1, HEAP, lsl #32
    // 0xac5f8c: r16 = Sentinel
    //     0xac5f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac5f90: cmp             w1, w16
    // 0xac5f94: b.eq            #0xac6270
    // 0xac5f98: r2 = LoadInt32Instr(r1)
    //     0xac5f98: sbfx            x2, x1, #1, #0x1f
    // 0xac5f9c: add             x19, x0, x2
    // 0xac5fa0: stur            x19, [fp, #-0xa0]
    // 0xac5fa4: LoadField: r0 = r4->field_1f
    //     0xac5fa4: ldur            w0, [x4, #0x1f]
    // 0xac5fa8: DecompressPointer r0
    //     0xac5fa8: add             x0, x0, HEAP, lsl #32
    // 0xac5fac: r16 = Sentinel
    //     0xac5fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac5fb0: cmp             w0, w16
    // 0xac5fb4: b.eq            #0xac627c
    // 0xac5fb8: tbnz            w0, #4, #0xac6078
    // 0xac5fbc: ldur            x7, [fp, #-8]
    // 0xac5fc0: LoadField: r1 = r7->field_b
    //     0xac5fc0: ldur            w1, [x7, #0xb]
    // 0xac5fc4: DecompressPointer r1
    //     0xac5fc4: add             x1, x1, HEAP, lsl #32
    // 0xac5fc8: cmp             w1, NULL
    // 0xac5fcc: b.ne            #0xac5fd8
    // 0xac5fd0: r0 = Null
    //     0xac5fd0: mov             x0, NULL
    // 0xac5fd4: b               #0xac5ff8
    // 0xac5fd8: r0 = LoadClassIdInstr(r1)
    //     0xac5fd8: ldur            x0, [x1, #-1]
    //     0xac5fdc: ubfx            x0, x0, #0xc, #0x14
    // 0xac5fe0: ldur            x2, [fp, #-0x60]
    // 0xac5fe4: ldur            x3, [fp, #-0x78]
    // 0xac5fe8: r5 = Null
    //     0xac5fe8: mov             x5, NULL
    // 0xac5fec: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xac5fec: add             lr, x0, #0xa7a
    //     0xac5ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xac5ff4: blr             lr
    // 0xac5ff8: cmp             w0, NULL
    // 0xac5ffc: b.ne            #0xac6010
    // 0xac6000: r1 = <num>
    //     0xac6000: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xac6004: r0 = PixelUndefined()
    //     0xac6004: bl              #0x9d1824  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xac6008: mov             x2, x0
    // 0xac600c: b               #0xac6014
    // 0xac6010: mov             x2, x0
    // 0xac6014: ldur            x4, [fp, #-0x58]
    // 0xac6018: LoadField: r0 = r4->field_b
    //     0xac6018: ldur            w0, [x4, #0xb]
    // 0xac601c: DecompressPointer r0
    //     0xac601c: add             x0, x0, HEAP, lsl #32
    // 0xac6020: r16 = Sentinel
    //     0xac6020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac6024: cmp             w0, w16
    // 0xac6028: b.eq            #0xac6288
    // 0xac602c: LoadField: r3 = r0->field_7
    //     0xac602c: ldur            x3, [x0, #7]
    // 0xac6030: r0 = BoxInt64Instr(r3)
    //     0xac6030: sbfiz           x0, x3, #1, #0x1f
    //     0xac6034: cmp             x3, x0, asr #1
    //     0xac6038: b.eq            #0xac6044
    //     0xac603c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6040: stur            x3, [x0, #7]
    // 0xac6044: r1 = LoadClassIdInstr(r2)
    //     0xac6044: ldur            x1, [x2, #-1]
    //     0xac6048: ubfx            x1, x1, #0xc, #0x14
    // 0xac604c: mov             x16, x2
    // 0xac6050: mov             x2, x1
    // 0xac6054: mov             x1, x16
    // 0xac6058: mov             x16, x0
    // 0xac605c: mov             x0, x2
    // 0xac6060: mov             x2, x16
    // 0xac6064: ldur            x3, [fp, #-0xa8]
    // 0xac6068: r0 = GDT[cid_x0 + 0x417]()
    //     0xac6068: add             lr, x0, #0x417
    //     0xac606c: ldr             lr, [x21, lr, lsl #3]
    //     0xac6070: blr             lr
    // 0xac6074: b               #0xac6110
    // 0xac6078: ldur            x3, [fp, #-8]
    // 0xac607c: mov             x0, x4
    // 0xac6080: LoadField: r2 = r0->field_7
    //     0xac6080: ldur            w2, [x0, #7]
    // 0xac6084: DecompressPointer r2
    //     0xac6084: add             x2, x2, HEAP, lsl #32
    // 0xac6088: r16 = Sentinel
    //     0xac6088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac608c: cmp             w2, w16
    // 0xac6090: b.eq            #0xac6294
    // 0xac6094: LoadField: r4 = r3->field_f
    //     0xac6094: ldur            w4, [x3, #0xf]
    // 0xac6098: DecompressPointer r4
    //     0xac6098: add             x4, x4, HEAP, lsl #32
    // 0xac609c: stur            x4, [fp, #-0xb0]
    // 0xac60a0: cmp             w4, NULL
    // 0xac60a4: b.eq            #0xac60dc
    // 0xac60a8: mov             x1, x4
    // 0xac60ac: r0 = _getValueOrData()
    //     0xac60ac: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac60b0: mov             x1, x0
    // 0xac60b4: ldur            x0, [fp, #-0xb0]
    // 0xac60b8: LoadField: r2 = r0->field_f
    //     0xac60b8: ldur            w2, [x0, #0xf]
    // 0xac60bc: DecompressPointer r2
    //     0xac60bc: add             x2, x2, HEAP, lsl #32
    // 0xac60c0: cmp             w2, w1
    // 0xac60c4: b.ne            #0xac60d0
    // 0xac60c8: r0 = Null
    //     0xac60c8: mov             x0, NULL
    // 0xac60cc: b               #0xac60d4
    // 0xac60d0: mov             x0, x1
    // 0xac60d4: mov             x1, x0
    // 0xac60d8: b               #0xac60e0
    // 0xac60dc: r1 = Null
    //     0xac60dc: mov             x1, NULL
    // 0xac60e0: cmp             w1, NULL
    // 0xac60e4: b.eq            #0xac6110
    // 0xac60e8: r0 = LoadClassIdInstr(r1)
    //     0xac60e8: ldur            x0, [x1, #-1]
    //     0xac60ec: ubfx            x0, x0, #0xc, #0x14
    // 0xac60f0: ldur            x2, [fp, #-0x60]
    // 0xac60f4: ldur            x3, [fp, #-0x78]
    // 0xac60f8: ldur            x5, [fp, #-0xa8]
    // 0xac60fc: r6 = 0
    //     0xac60fc: movz            x6, #0
    // 0xac6100: r7 = 0
    //     0xac6100: movz            x7, #0
    // 0xac6104: r0 = GDT[cid_x0 + 0x492]()
    //     0xac6104: add             lr, x0, #0x492
    //     0xac6108: ldr             lr, [x21, lr, lsl #3]
    //     0xac610c: blr             lr
    // 0xac6110: ldur            x0, [fp, #-0x60]
    // 0xac6114: add             x14, x0, #1
    // 0xac6118: ldur            x19, [fp, #-0xa0]
    // 0xac611c: ldur            x7, [fp, #-0x18]
    // 0xac6120: ldur            x2, [fp, #-0x20]
    // 0xac6124: ldur            x8, [fp, #-8]
    // 0xac6128: ldur            x6, [fp, #-0x40]
    // 0xac612c: ldur            x3, [fp, #-0x98]
    // 0xac6130: ldur            x11, [fp, #-0x78]
    // 0xac6134: ldur            x10, [fp, #-0x80]
    // 0xac6138: ldur            x12, [fp, #-0x70]
    // 0xac613c: ldur            x0, [fp, #-0x68]
    // 0xac6140: ldur            x4, [fp, #-0x90]
    // 0xac6144: ldur            x5, [fp, #-0x88]
    // 0xac6148: ldur            x13, [fp, #-0x58]
    // 0xac614c: b               #0xac5e78
    // 0xac6150: mov             x1, x12
    // 0xac6154: mov             x0, x19
    // 0xac6158: add             x12, x1, #1
    // 0xac615c: mov             x9, x0
    // 0xac6160: ldur            x7, [fp, #-0x18]
    // 0xac6164: ldur            x2, [fp, #-0x20]
    // 0xac6168: ldur            x8, [fp, #-8]
    // 0xac616c: ldur            x6, [fp, #-0x40]
    // 0xac6170: ldur            x3, [fp, #-0x98]
    // 0xac6174: ldur            x11, [fp, #-0x78]
    // 0xac6178: ldur            x10, [fp, #-0x80]
    // 0xac617c: ldur            x4, [fp, #-0x90]
    // 0xac6180: ldur            x5, [fp, #-0x88]
    // 0xac6184: b               #0xac5e10
    // 0xac6188: ldur            x10, [fp, #-0x78]
    // 0xac618c: ldur            x0, [fp, #-0x80]
    // 0xac6190: add             x1, x0, #1
    // 0xac6194: add             x11, x10, #1
    // 0xac6198: mov             x10, x1
    // 0xac619c: ldur            x2, [fp, #-0x20]
    // 0xac61a0: ldur            x3, [fp, #-0x98]
    // 0xac61a4: ldur            x4, [fp, #-0x90]
    // 0xac61a8: ldur            x5, [fp, #-0x88]
    // 0xac61ac: b               #0xac5d98
    // 0xac61b0: mov             x10, x11
    // 0xac61b4: b               #0xac61c4
    // 0xac61b8: mov             x10, x11
    // 0xac61bc: b               #0xac61c4
    // 0xac61c0: mov             x10, x11
    // 0xac61c4: ldur            x0, [fp, #-0x50]
    // 0xac61c8: ldur            x2, [fp, #-0x38]
    // 0xac61cc: b               #0xac5c1c
    // 0xac61d0: r0 = Null
    //     0xac61d0: mov             x0, NULL
    // 0xac61d4: LeaveFrame
    //     0xac61d4: mov             SP, fp
    //     0xac61d8: ldp             fp, lr, [SP], #0x10
    // 0xac61dc: ret
    //     0xac61dc: ret             
    // 0xac61e0: r0 = ImageException()
    //     0xac61e0: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xac61e4: mov             x1, x0
    // 0xac61e8: r0 = "Invalid Image Data"
    //     0xac61e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cb0] "Invalid Image Data"
    //     0xac61ec: ldr             x0, [x0, #0xcb0]
    // 0xac61f0: StoreField: r1->field_7 = r0
    //     0xac61f0: stur            w0, [x1, #7]
    // 0xac61f4: mov             x0, x1
    // 0xac61f8: r0 = Throw()
    //     0xac61f8: bl              #0xb8b7b0  ; ThrowStub
    // 0xac61fc: brk             #0
    // 0xac6200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6200: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6204: b               #0xac5b38
    // 0xac6208: r9 = flags
    //     0xac6208: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cb8] Field <ExrImage.flags>: late (offset: 0x20)
    //     0xac620c: ldr             x9, [x9, #0xcb8]
    // 0xac6210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac6210: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac6214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6214: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6218: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac621c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac621c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac6220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6220: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6228: b               #0xac5c48
    // 0xac622c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac622c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6230: b               #0xac5db8
    // 0xac6234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6234: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac6238: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac623c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac623c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6240: b               #0xac5e20
    // 0xac6244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac6244: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac6248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac624c: b               #0xac5e8c
    // 0xac6250: r9 = dataType
    //     0xac6250: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cc0] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xac6254: ldr             x9, [x9, #0xcc0]
    // 0xac6258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac6258: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac625c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac625c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac6260: SaveReg d1
    //     0xac6260: str             q1, [SP, #-0x10]!
    // 0xac6264: r0 = AllocateDouble()
    //     0xac6264: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xac6268: RestoreReg d1
    //     0xac6268: ldr             q1, [SP], #0x10
    // 0xac626c: b               #0xac5f48
    // 0xac6270: r9 = dataSize
    //     0xac6270: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cc8] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xac6274: ldr             x9, [x9, #0xcc8]
    // 0xac6278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac6278: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac627c: r9 = isColorChannel
    //     0xac627c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cd0] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0xac6280: ldr             x9, [x9, #0xcd0]
    // 0xac6284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac6284: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac6288: r9 = nameType
    //     0xac6288: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cd8] Field <ExrChannel.nameType>: late (offset: 0xc)
    //     0xac628c: ldr             x9, [x9, #0xcd8]
    // 0xac6290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac6290: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac6294: r9 = name
    //     0xac6294: add             x9, PP, #0x25, lsl #12  ; [pp+0x25ce0] Field <ExrChannel.name>: late (offset: 0x8)
    //     0xac6298: ldr             x9, [x9, #0xce0]
    // 0xac629c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac629c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readTiledPart(/* No info */) {
    // ** addr: 0xac64a4, size: 0xa60
    // 0xac64a4: EnterFrame
    //     0xac64a4: stp             fp, lr, [SP, #-0x10]!
    //     0xac64a8: mov             fp, SP
    // 0xac64ac: AllocStack(0x100)
    //     0xac64ac: sub             SP, SP, #0x100
    // 0xac64b0: SetupParameters(ExrImage this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x38 */)
    //     0xac64b0: mov             x0, x1
    //     0xac64b4: stur            x1, [fp, #-0x28]
    //     0xac64b8: mov             x1, x2
    //     0xac64bc: stur            x2, [fp, #-0x30]
    //     0xac64c0: mov             x2, x3
    //     0xac64c4: stur            x3, [fp, #-0x38]
    // 0xac64c8: CheckStackOverflow
    //     0xac64c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac64cc: cmp             SP, x16
    //     0xac64d0: b.ls            #0xac6e28
    // 0xac64d4: LoadField: r3 = r0->field_1f
    //     0xac64d4: ldur            w3, [x0, #0x1f]
    // 0xac64d8: DecompressPointer r3
    //     0xac64d8: add             x3, x3, HEAP, lsl #32
    // 0xac64dc: r16 = Sentinel
    //     0xac64dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac64e0: cmp             w3, w16
    // 0xac64e4: b.eq            #0xac6e30
    // 0xac64e8: r4 = LoadInt32Instr(r3)
    //     0xac64e8: sbfx            x4, x3, #1, #0x1f
    //     0xac64ec: tbz             w3, #0, #0xac64f4
    //     0xac64f0: ldur            x4, [x3, #7]
    // 0xac64f4: and             w3, w4, #0x10
    // 0xac64f8: stur            x3, [fp, #-0x20]
    // 0xac64fc: LoadField: r4 = r1->field_f
    //     0xac64fc: ldur            w4, [x1, #0xf]
    // 0xac6500: DecompressPointer r4
    //     0xac6500: add             x4, x4, HEAP, lsl #32
    // 0xac6504: stur            x4, [fp, #-0x18]
    // 0xac6508: cmp             w4, NULL
    // 0xac650c: b.eq            #0xac6e3c
    // 0xac6510: LoadField: r5 = r1->field_47
    //     0xac6510: ldur            w5, [x1, #0x47]
    // 0xac6514: DecompressPointer r5
    //     0xac6514: add             x5, x5, HEAP, lsl #32
    // 0xac6518: stur            x5, [fp, #-0x10]
    // 0xac651c: LoadField: r6 = r1->field_3f
    //     0xac651c: ldur            w6, [x1, #0x3f]
    // 0xac6520: DecompressPointer r6
    //     0xac6520: add             x6, x6, HEAP, lsl #32
    // 0xac6524: stur            x6, [fp, #-8]
    // 0xac6528: r0 = InputBuffer()
    //     0xac6528: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xac652c: mov             x1, x0
    // 0xac6530: ldur            x2, [fp, #-0x38]
    // 0xac6534: stur            x0, [fp, #-0x38]
    // 0xac6538: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac6538: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac653c: r0 = InputBuffer.from()
    //     0xac653c: bl              #0xac6350  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xac6540: ldur            x0, [fp, #-0x30]
    // 0xac6544: LoadField: r2 = r0->field_7
    //     0xac6544: ldur            x2, [x0, #7]
    // 0xac6548: stur            x2, [fp, #-0x50]
    // 0xac654c: r10 = 0
    //     0xac654c: movz            x10, #0
    // 0xac6550: r9 = 0
    //     0xac6550: movz            x9, #0
    // 0xac6554: ldur            x4, [fp, #-0x28]
    // 0xac6558: ldur            x6, [fp, #-0x18]
    // 0xac655c: ldur            x3, [fp, #-0x38]
    // 0xac6560: ldur            x5, [fp, #-0x20]
    // 0xac6564: ldur            x7, [fp, #-0x10]
    // 0xac6568: ldur            x8, [fp, #-8]
    // 0xac656c: stur            x10, [fp, #-0x40]
    // 0xac6570: stur            x9, [fp, #-0x48]
    // 0xac6574: CheckStackOverflow
    //     0xac6574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6578: cmp             SP, x16
    //     0xac657c: b.ls            #0xac6e40
    // 0xac6580: mov             x1, x0
    // 0xac6584: r0 = numYLevels()
    //     0xac6584: bl              #0xac6f04  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::numYLevels
    // 0xac6588: cmp             w0, NULL
    // 0xac658c: b.eq            #0xac6e48
    // 0xac6590: r1 = LoadInt32Instr(r0)
    //     0xac6590: sbfx            x1, x0, #1, #0x1f
    //     0xac6594: tbz             w0, #0, #0xac659c
    //     0xac6598: ldur            x1, [x0, #7]
    // 0xac659c: ldur            x2, [fp, #-0x40]
    // 0xac65a0: cmp             x2, x1
    // 0xac65a4: b.ge            #0xac6df8
    // 0xac65a8: ldur            x12, [fp, #-0x48]
    // 0xac65ac: r11 = 0
    //     0xac65ac: movz            x11, #0
    // 0xac65b0: ldur            x6, [fp, #-0x28]
    // 0xac65b4: ldur            x3, [fp, #-0x30]
    // 0xac65b8: ldur            x8, [fp, #-0x18]
    // 0xac65bc: ldur            x5, [fp, #-0x38]
    // 0xac65c0: ldur            x4, [fp, #-0x50]
    // 0xac65c4: ldur            x7, [fp, #-0x20]
    // 0xac65c8: ldur            x9, [fp, #-0x10]
    // 0xac65cc: ldur            x10, [fp, #-8]
    // 0xac65d0: stur            x12, [fp, #-0x68]
    // 0xac65d4: stur            x11, [fp, #-0x70]
    // 0xac65d8: CheckStackOverflow
    //     0xac65d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac65dc: cmp             SP, x16
    //     0xac65e0: b.ls            #0xac6e4c
    // 0xac65e4: LoadField: r0 = r3->field_73
    //     0xac65e4: ldur            w0, [x3, #0x73]
    // 0xac65e8: DecompressPointer r0
    //     0xac65e8: add             x0, x0, HEAP, lsl #32
    // 0xac65ec: cmp             w0, NULL
    // 0xac65f0: b.eq            #0xac6e54
    // 0xac65f4: r1 = LoadInt32Instr(r0)
    //     0xac65f4: sbfx            x1, x0, #1, #0x1f
    //     0xac65f8: tbz             w0, #0, #0xac6600
    //     0xac65fc: ldur            x1, [x0, #7]
    // 0xac6600: cmp             x11, x1
    // 0xac6604: b.ge            #0xac6de0
    // 0xac6608: r14 = 0
    //     0xac6608: movz            x14, #0
    // 0xac660c: r13 = 0
    //     0xac660c: movz            x13, #0
    // 0xac6610: stur            x14, [fp, #-0x60]
    // 0xac6614: CheckStackOverflow
    //     0xac6614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6618: cmp             SP, x16
    //     0xac661c: b.ls            #0xac6e58
    // 0xac6620: LoadField: r19 = r3->field_6f
    //     0xac6620: ldur            w19, [x3, #0x6f]
    // 0xac6624: DecompressPointer r19
    //     0xac6624: add             x19, x19, HEAP, lsl #32
    // 0xac6628: cmp             w19, NULL
    // 0xac662c: b.eq            #0xac6e60
    // 0xac6630: LoadField: r0 = r19->field_b
    //     0xac6630: ldur            w0, [x19, #0xb]
    // 0xac6634: r1 = LoadInt32Instr(r0)
    //     0xac6634: sbfx            x1, x0, #1, #0x1f
    // 0xac6638: mov             x0, x1
    // 0xac663c: mov             x1, x2
    // 0xac6640: cmp             x1, x0
    // 0xac6644: b.hs            #0xac6e64
    // 0xac6648: ArrayLoad: r0 = r19[r2]  ; Unknown_4
    //     0xac6648: add             x16, x19, x2, lsl #2
    //     0xac664c: ldur            w0, [x16, #0xf]
    // 0xac6650: DecompressPointer r0
    //     0xac6650: add             x0, x0, HEAP, lsl #32
    // 0xac6654: r1 = LoadInt32Instr(r0)
    //     0xac6654: sbfx            x1, x0, #1, #0x1f
    //     0xac6658: tbz             w0, #0, #0xac6660
    //     0xac665c: ldur            x1, [x0, #7]
    // 0xac6660: cmp             x14, x1
    // 0xac6664: b.ge            #0xac6dc8
    // 0xac6668: mov             x19, x13
    // 0xac666c: r13 = 0
    //     0xac666c: movz            x13, #0
    // 0xac6670: stur            x19, [fp, #-0x48]
    // 0xac6674: stur            x13, [fp, #-0x58]
    // 0xac6678: CheckStackOverflow
    //     0xac6678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac667c: cmp             SP, x16
    //     0xac6680: b.ls            #0xac6e68
    // 0xac6684: LoadField: r20 = r3->field_6b
    //     0xac6684: ldur            w20, [x3, #0x6b]
    // 0xac6688: DecompressPointer r20
    //     0xac6688: add             x20, x20, HEAP, lsl #32
    // 0xac668c: cmp             w20, NULL
    // 0xac6690: b.eq            #0xac6e70
    // 0xac6694: LoadField: r0 = r20->field_b
    //     0xac6694: ldur            w0, [x20, #0xb]
    // 0xac6698: r1 = LoadInt32Instr(r0)
    //     0xac6698: sbfx            x1, x0, #1, #0x1f
    // 0xac669c: mov             x0, x1
    // 0xac66a0: mov             x1, x11
    // 0xac66a4: cmp             x1, x0
    // 0xac66a8: b.hs            #0xac6e74
    // 0xac66ac: ArrayLoad: r0 = r20[r11]  ; Unknown_4
    //     0xac66ac: add             x16, x20, x11, lsl #2
    //     0xac66b0: ldur            w0, [x16, #0xf]
    // 0xac66b4: DecompressPointer r0
    //     0xac66b4: add             x0, x0, HEAP, lsl #32
    // 0xac66b8: r1 = LoadInt32Instr(r0)
    //     0xac66b8: sbfx            x1, x0, #1, #0x1f
    //     0xac66bc: tbz             w0, #0, #0xac66c4
    //     0xac66c0: ldur            x1, [x0, #7]
    // 0xac66c4: cmp             x13, x1
    // 0xac66c8: b.ge            #0xac6d8c
    // 0xac66cc: cbnz            x12, #0xac6d84
    // 0xac66d0: cmp             w10, NULL
    // 0xac66d4: b.eq            #0xac6e78
    // 0xac66d8: LoadField: r0 = r10->field_b
    //     0xac66d8: ldur            w0, [x10, #0xb]
    // 0xac66dc: r1 = LoadInt32Instr(r0)
    //     0xac66dc: sbfx            x1, x0, #1, #0x1f
    // 0xac66e0: mov             x0, x1
    // 0xac66e4: mov             x1, x12
    // 0xac66e8: cmp             x1, x0
    // 0xac66ec: b.hs            #0xac6e7c
    // 0xac66f0: LoadField: r0 = r10->field_f
    //     0xac66f0: ldur            w0, [x10, #0xf]
    // 0xac66f4: DecompressPointer r0
    //     0xac66f4: add             x0, x0, HEAP, lsl #32
    // 0xac66f8: ArrayLoad: r20 = r0[r12]  ; Unknown_4
    //     0xac66f8: add             x16, x0, x12, lsl #2
    //     0xac66fc: ldur            w20, [x16, #0xf]
    // 0xac6700: DecompressPointer r20
    //     0xac6700: add             x20, x20, HEAP, lsl #32
    // 0xac6704: cmp             w20, NULL
    // 0xac6708: b.eq            #0xac6e80
    // 0xac670c: r0 = BoxInt64Instr(r19)
    //     0xac670c: sbfiz           x0, x19, #1, #0x1f
    //     0xac6710: cmp             x19, x0, asr #1
    //     0xac6714: b.eq            #0xac6720
    //     0xac6718: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac671c: stur            x19, [x0, #7]
    // 0xac6720: r1 = LoadClassIdInstr(r20)
    //     0xac6720: ldur            x1, [x20, #-1]
    //     0xac6724: ubfx            x1, x1, #0xc, #0x14
    // 0xac6728: stp             x0, x20, [SP]
    // 0xac672c: mov             x0, x1
    // 0xac6730: r0 = GDT[cid_x0 + -0x39f]()
    //     0xac6730: sub             lr, x0, #0x39f
    //     0xac6734: ldr             lr, [x21, lr, lsl #3]
    //     0xac6738: blr             lr
    // 0xac673c: r1 = LoadInt32Instr(r0)
    //     0xac673c: sbfx            x1, x0, #1, #0x1f
    //     0xac6740: tbz             w0, #0, #0xac6748
    //     0xac6744: ldur            x1, [x0, #7]
    // 0xac6748: ldur            x0, [fp, #-0x38]
    // 0xac674c: StoreField: r0->field_1b = r1
    //     0xac674c: stur            x1, [x0, #0x1b]
    // 0xac6750: ldur            x2, [fp, #-0x20]
    // 0xac6754: cbz             w2, #0xac6778
    // 0xac6758: ldur            x3, [fp, #-0x50]
    // 0xac675c: mov             x1, x0
    // 0xac6760: r0 = readUint32()
    //     0xac6760: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac6764: mov             x1, x0
    // 0xac6768: ldur            x0, [fp, #-0x50]
    // 0xac676c: cmp             x1, x0
    // 0xac6770: b.eq            #0xac677c
    // 0xac6774: b               #0xac6e08
    // 0xac6778: ldur            x0, [fp, #-0x50]
    // 0xac677c: ldur            x3, [fp, #-0x30]
    // 0xac6780: ldur            x2, [fp, #-0x38]
    // 0xac6784: ldur            x4, [fp, #-0x10]
    // 0xac6788: mov             x1, x2
    // 0xac678c: r0 = readUint32()
    //     0xac678c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac6790: ldur            x1, [fp, #-0x38]
    // 0xac6794: stur            x0, [fp, #-0x78]
    // 0xac6798: r0 = readUint32()
    //     0xac6798: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac679c: ldur            x1, [fp, #-0x38]
    // 0xac67a0: stur            x0, [fp, #-0x80]
    // 0xac67a4: r0 = readUint32()
    //     0xac67a4: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac67a8: ldur            x1, [fp, #-0x38]
    // 0xac67ac: r0 = readUint32()
    //     0xac67ac: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac67b0: ldur            x1, [fp, #-0x38]
    // 0xac67b4: r0 = readUint32()
    //     0xac67b4: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac67b8: ldur            x1, [fp, #-0x38]
    // 0xac67bc: mov             x2, x0
    // 0xac67c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac67c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac67c4: r0 = subset()
    //     0xac67c4: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xac67c8: ldur            x4, [fp, #-0x38]
    // 0xac67cc: LoadField: r1 = r4->field_1b
    //     0xac67cc: ldur            x1, [x4, #0x1b]
    // 0xac67d0: LoadField: r2 = r0->field_13
    //     0xac67d0: ldur            x2, [x0, #0x13]
    // 0xac67d4: LoadField: r3 = r0->field_1b
    //     0xac67d4: ldur            x3, [x0, #0x1b]
    // 0xac67d8: sub             x5, x2, x3
    // 0xac67dc: add             x2, x1, x5
    // 0xac67e0: StoreField: r4->field_1b = r2
    //     0xac67e0: stur            x2, [x4, #0x1b]
    // 0xac67e4: ldur            x6, [fp, #-0x30]
    // 0xac67e8: LoadField: r1 = r6->field_5f
    //     0xac67e8: ldur            w1, [x6, #0x5f]
    // 0xac67ec: DecompressPointer r1
    //     0xac67ec: add             x1, x1, HEAP, lsl #32
    // 0xac67f0: cmp             w1, NULL
    // 0xac67f4: b.eq            #0xac6e84
    // 0xac67f8: r2 = LoadInt32Instr(r1)
    //     0xac67f8: sbfx            x2, x1, #1, #0x1f
    //     0xac67fc: tbz             w1, #0, #0xac6804
    //     0xac6800: ldur            x2, [x1, #7]
    // 0xac6804: ldur            x3, [fp, #-0x80]
    // 0xac6808: mul             x7, x3, x2
    // 0xac680c: stur            x7, [fp, #-0x88]
    // 0xac6810: LoadField: r2 = r6->field_5b
    //     0xac6810: ldur            w2, [x6, #0x5b]
    // 0xac6814: DecompressPointer r2
    //     0xac6814: add             x2, x2, HEAP, lsl #32
    // 0xac6818: cmp             w2, NULL
    // 0xac681c: b.eq            #0xac6e88
    // 0xac6820: r3 = LoadInt32Instr(r2)
    //     0xac6820: sbfx            x3, x2, #1, #0x1f
    //     0xac6824: tbz             w2, #0, #0xac682c
    //     0xac6828: ldur            x3, [x2, #7]
    // 0xac682c: ldur            x8, [fp, #-0x78]
    // 0xac6830: mul             x5, x8, x3
    // 0xac6834: ldur            x9, [fp, #-0x10]
    // 0xac6838: cmp             w9, NULL
    // 0xac683c: b.eq            #0xac6e8c
    // 0xac6840: r3 = LoadClassIdInstr(r9)
    //     0xac6840: ldur            x3, [x9, #-1]
    //     0xac6844: ubfx            x3, x3, #0xc, #0x14
    // 0xac6848: stp             x1, x2, [SP]
    // 0xac684c: mov             x2, x0
    // 0xac6850: mov             x0, x3
    // 0xac6854: mov             x1, x9
    // 0xac6858: mov             x3, x5
    // 0xac685c: mov             x5, x7
    // 0xac6860: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0xac6860: add             x4, PP, #0x25, lsl #12  ; [pp+0x25ce8] List(5) [0, 0x6, 0x2, 0x6, Null]
    //     0xac6864: ldr             x4, [x4, #0xce8]
    // 0xac6868: r0 = GDT[cid_x0 + -0x1000]()
    //     0xac6868: sub             lr, x0, #1, lsl #12
    //     0xac686c: ldr             lr, [x21, lr, lsl #3]
    //     0xac6870: blr             lr
    // 0xac6874: stur            x0, [fp, #-0x90]
    // 0xac6878: r0 = InputBuffer()
    //     0xac6878: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xac687c: mov             x2, x0
    // 0xac6880: ldur            x0, [fp, #-0x90]
    // 0xac6884: stur            x2, [fp, #-0xd8]
    // 0xac6888: StoreField: r2->field_7 = r0
    //     0xac6888: stur            w0, [x2, #7]
    // 0xac688c: r3 = false
    //     0xac688c: add             x3, NULL, #0x30  ; false
    // 0xac6890: StoreField: r2->field_23 = r3
    //     0xac6890: stur            w3, [x2, #0x23]
    // 0xac6894: StoreField: r2->field_1b = rZR
    //     0xac6894: stur            xzr, [x2, #0x1b]
    // 0xac6898: StoreField: r2->field_b = rZR
    //     0xac6898: stur            xzr, [x2, #0xb]
    // 0xac689c: LoadField: r1 = r0->field_13
    //     0xac689c: ldur            w1, [x0, #0x13]
    // 0xac68a0: r4 = LoadInt32Instr(r1)
    //     0xac68a0: sbfx            x4, x1, #1, #0x1f
    // 0xac68a4: stur            x4, [fp, #-0xd0]
    // 0xac68a8: StoreField: r2->field_13 = r4
    //     0xac68a8: stur            x4, [x2, #0x13]
    // 0xac68ac: ldur            x5, [fp, #-0x10]
    // 0xac68b0: LoadField: r6 = r5->field_7
    //     0xac68b0: ldur            x6, [x5, #7]
    // 0xac68b4: stur            x6, [fp, #-0xc8]
    // 0xac68b8: LoadField: r7 = r5->field_f
    //     0xac68b8: ldur            x7, [x5, #0xf]
    // 0xac68bc: ldur            x8, [fp, #-0x30]
    // 0xac68c0: stur            x7, [fp, #-0xc0]
    // 0xac68c4: LoadField: r0 = r8->field_13
    //     0xac68c4: ldur            w0, [x8, #0x13]
    // 0xac68c8: DecompressPointer r0
    //     0xac68c8: add             x0, x0, HEAP, lsl #32
    // 0xac68cc: LoadField: r1 = r0->field_b
    //     0xac68cc: ldur            w1, [x0, #0xb]
    // 0xac68d0: r10 = LoadInt32Instr(r1)
    //     0xac68d0: sbfx            x10, x1, #1, #0x1f
    // 0xac68d4: stur            x10, [fp, #-0xb8]
    // 0xac68d8: ldur            x19, [fp, #-0x88]
    // 0xac68dc: r0 = 0
    //     0xac68dc: movz            x0, #0
    // 0xac68e0: r14 = 0
    //     0xac68e0: movz            x14, #0
    // 0xac68e4: ldur            x12, [fp, #-0x28]
    // 0xac68e8: ldur            x13, [fp, #-0x18]
    // 0xac68ec: ldur            x11, [fp, #-0x78]
    // 0xac68f0: stur            x19, [fp, #-0xa8]
    // 0xac68f4: stur            x14, [fp, #-0xb0]
    // 0xac68f8: CheckStackOverflow
    //     0xac68f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac68fc: cmp             SP, x16
    //     0xac6900: b.ls            #0xac6e90
    // 0xac6904: cmp             x14, x7
    // 0xac6908: b.ge            #0xac6d3c
    // 0xac690c: LoadField: r1 = r12->field_f
    //     0xac690c: ldur            x1, [x12, #0xf]
    // 0xac6910: cmp             x19, x1
    // 0xac6914: b.ge            #0xac6d3c
    // 0xac6918: mov             x9, x0
    // 0xac691c: r20 = 0
    //     0xac691c: movz            x20, #0
    // 0xac6920: stur            x20, [fp, #-0xa0]
    // 0xac6924: CheckStackOverflow
    //     0xac6924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6928: cmp             SP, x16
    //     0xac692c: b.ls            #0xac6e98
    // 0xac6930: cmp             x20, x10
    // 0xac6934: b.ge            #0xac6d04
    // 0xac6938: cmp             x9, x4
    // 0xac693c: b.ge            #0xac6d04
    // 0xac6940: LoadField: r23 = r8->field_13
    //     0xac6940: ldur            w23, [x8, #0x13]
    // 0xac6944: DecompressPointer r23
    //     0xac6944: add             x23, x23, HEAP, lsl #32
    // 0xac6948: LoadField: r0 = r23->field_b
    //     0xac6948: ldur            w0, [x23, #0xb]
    // 0xac694c: r1 = LoadInt32Instr(r0)
    //     0xac694c: sbfx            x1, x0, #1, #0x1f
    // 0xac6950: mov             x0, x1
    // 0xac6954: mov             x1, x20
    // 0xac6958: cmp             x1, x0
    // 0xac695c: b.hs            #0xac6ea0
    // 0xac6960: LoadField: r0 = r23->field_f
    //     0xac6960: ldur            w0, [x23, #0xf]
    // 0xac6964: DecompressPointer r0
    //     0xac6964: add             x0, x0, HEAP, lsl #32
    // 0xac6968: ArrayLoad: r23 = r0[r20]  ; Unknown_4
    //     0xac6968: add             x16, x0, x20, lsl #2
    //     0xac696c: ldur            w23, [x16, #0xf]
    // 0xac6970: DecompressPointer r23
    //     0xac6970: add             x23, x23, HEAP, lsl #32
    // 0xac6974: stur            x23, [fp, #-0x90]
    // 0xac6978: LoadField: r0 = r8->field_5b
    //     0xac6978: ldur            w0, [x8, #0x5b]
    // 0xac697c: DecompressPointer r0
    //     0xac697c: add             x0, x0, HEAP, lsl #32
    // 0xac6980: cmp             w0, NULL
    // 0xac6984: b.eq            #0xac6ea4
    // 0xac6988: r1 = LoadInt32Instr(r0)
    //     0xac6988: sbfx            x1, x0, #1, #0x1f
    //     0xac698c: tbz             w0, #0, #0xac6994
    //     0xac6990: ldur            x1, [x0, #7]
    // 0xac6994: mul             x0, x11, x1
    // 0xac6998: mov             x25, x9
    // 0xac699c: mov             x24, x0
    // 0xac69a0: r0 = 0
    //     0xac69a0: movz            x0, #0
    // 0xac69a4: stur            x25, [fp, #-0x80]
    // 0xac69a8: stur            x24, [fp, #-0x88]
    // 0xac69ac: stur            x0, [fp, #-0x98]
    // 0xac69b0: CheckStackOverflow
    //     0xac69b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac69b4: cmp             SP, x16
    //     0xac69b8: b.ls            #0xac6ea8
    // 0xac69bc: cmp             x0, x6
    // 0xac69c0: b.ge            #0xac6cbc
    // 0xac69c4: LoadField: r1 = r23->field_f
    //     0xac69c4: ldur            w1, [x23, #0xf]
    // 0xac69c8: DecompressPointer r1
    //     0xac69c8: add             x1, x1, HEAP, lsl #32
    // 0xac69cc: r16 = Sentinel
    //     0xac69cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac69d0: cmp             w1, w16
    // 0xac69d4: b.eq            #0xac6eb0
    // 0xac69d8: LoadField: r9 = r1->field_7
    //     0xac69d8: ldur            x9, [x1, #7]
    // 0xac69dc: cmp             x9, #1
    // 0xac69e0: b.gt            #0xac6aa8
    // 0xac69e4: cmp             x9, #0
    // 0xac69e8: b.gt            #0xac6a18
    // 0xac69ec: mov             x1, x2
    // 0xac69f0: r0 = readUint32()
    //     0xac69f0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac69f4: mov             x2, x0
    // 0xac69f8: r0 = BoxInt64Instr(r2)
    //     0xac69f8: sbfiz           x0, x2, #1, #0x1f
    //     0xac69fc: cmp             x2, x0, asr #1
    //     0xac6a00: b.eq            #0xac6a0c
    //     0xac6a04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6a08: stur            x2, [x0, #7]
    // 0xac6a0c: mov             x1, x0
    // 0xac6a10: mov             x6, x1
    // 0xac6a14: b               #0xac6ad0
    // 0xac6a18: ldur            x1, [fp, #-0xd8]
    // 0xac6a1c: r0 = readUint16()
    //     0xac6a1c: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xac6a20: stur            x0, [fp, #-0xe0]
    // 0xac6a24: r1 = LoadStaticField(0x1074)
    //     0xac6a24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xac6a28: ldr             x1, [x1, #0x20e8]
    // 0xac6a2c: cmp             w1, NULL
    // 0xac6a30: b.eq            #0xac6a40
    // 0xac6a34: mov             x3, x1
    // 0xac6a38: mov             x2, x0
    // 0xac6a3c: b               #0xac6a50
    // 0xac6a40: r0 = _initialize()
    //     0xac6a40: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xac6a44: mov             x1, x0
    // 0xac6a48: mov             x3, x1
    // 0xac6a4c: ldur            x2, [fp, #-0xe0]
    // 0xac6a50: LoadField: r0 = r3->field_13
    //     0xac6a50: ldur            w0, [x3, #0x13]
    // 0xac6a54: r1 = LoadInt32Instr(r0)
    //     0xac6a54: sbfx            x1, x0, #1, #0x1f
    // 0xac6a58: mov             x0, x1
    // 0xac6a5c: mov             x1, x2
    // 0xac6a60: cmp             x1, x0
    // 0xac6a64: b.hs            #0xac6ebc
    // 0xac6a68: LoadField: r0 = r3->field_7
    //     0xac6a68: ldur            x0, [x3, #7]
    // 0xac6a6c: add             x16, x0, x2, lsl #2
    // 0xac6a70: ldr             s0, [x16]
    // 0xac6a74: fcvt            d1, s0
    // 0xac6a78: r1 = inline_Allocate_Double()
    //     0xac6a78: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xac6a7c: add             x1, x1, #0x10
    //     0xac6a80: cmp             x0, x1
    //     0xac6a84: b.ls            #0xac6ec0
    //     0xac6a88: str             x1, [THR, #0x50]  ; THR::top
    //     0xac6a8c: sub             x1, x1, #0xf
    //     0xac6a90: movz            x0, #0xe15c
    //     0xac6a94: movk            x0, #0x3, lsl #16
    //     0xac6a98: stur            x0, [x1, #-1]
    // 0xac6a9c: StoreField: r1->field_7 = d1
    //     0xac6a9c: stur            d1, [x1, #7]
    // 0xac6aa0: mov             x6, x1
    // 0xac6aa4: b               #0xac6ad0
    // 0xac6aa8: ldur            x1, [fp, #-0xd8]
    // 0xac6aac: r0 = readUint16()
    //     0xac6aac: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xac6ab0: mov             x2, x0
    // 0xac6ab4: r0 = BoxInt64Instr(r2)
    //     0xac6ab4: sbfiz           x0, x2, #1, #0x1f
    //     0xac6ab8: cmp             x2, x0, asr #1
    //     0xac6abc: b.eq            #0xac6ac8
    //     0xac6ac0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6ac4: stur            x2, [x0, #7]
    // 0xac6ac8: mov             x1, x0
    // 0xac6acc: mov             x6, x1
    // 0xac6ad0: ldur            x0, [fp, #-0x80]
    // 0xac6ad4: ldur            x4, [fp, #-0x90]
    // 0xac6ad8: stur            x6, [fp, #-0xe8]
    // 0xac6adc: LoadField: r1 = r4->field_13
    //     0xac6adc: ldur            w1, [x4, #0x13]
    // 0xac6ae0: DecompressPointer r1
    //     0xac6ae0: add             x1, x1, HEAP, lsl #32
    // 0xac6ae4: r16 = Sentinel
    //     0xac6ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac6ae8: cmp             w1, w16
    // 0xac6aec: b.eq            #0xac6ed4
    // 0xac6af0: r2 = LoadInt32Instr(r1)
    //     0xac6af0: sbfx            x2, x1, #1, #0x1f
    // 0xac6af4: add             x25, x0, x2
    // 0xac6af8: stur            x25, [fp, #-0xe0]
    // 0xac6afc: LoadField: r0 = r4->field_1f
    //     0xac6afc: ldur            w0, [x4, #0x1f]
    // 0xac6b00: DecompressPointer r0
    //     0xac6b00: add             x0, x0, HEAP, lsl #32
    // 0xac6b04: r16 = Sentinel
    //     0xac6b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac6b08: cmp             w0, w16
    // 0xac6b0c: b.eq            #0xac6ee0
    // 0xac6b10: tbnz            w0, #4, #0xac6bd8
    // 0xac6b14: ldur            x7, [fp, #-0x18]
    // 0xac6b18: LoadField: r1 = r7->field_b
    //     0xac6b18: ldur            w1, [x7, #0xb]
    // 0xac6b1c: DecompressPointer r1
    //     0xac6b1c: add             x1, x1, HEAP, lsl #32
    // 0xac6b20: cmp             w1, NULL
    // 0xac6b24: b.ne            #0xac6b30
    // 0xac6b28: r1 = Null
    //     0xac6b28: mov             x1, NULL
    // 0xac6b2c: b               #0xac6b54
    // 0xac6b30: r0 = LoadClassIdInstr(r1)
    //     0xac6b30: ldur            x0, [x1, #-1]
    //     0xac6b34: ubfx            x0, x0, #0xc, #0x14
    // 0xac6b38: ldur            x2, [fp, #-0x88]
    // 0xac6b3c: ldur            x3, [fp, #-0xa8]
    // 0xac6b40: r5 = Null
    //     0xac6b40: mov             x5, NULL
    // 0xac6b44: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xac6b44: add             lr, x0, #0xa7a
    //     0xac6b48: ldr             lr, [x21, lr, lsl #3]
    //     0xac6b4c: blr             lr
    // 0xac6b50: mov             x1, x0
    // 0xac6b54: cmp             w1, NULL
    // 0xac6b58: b.ne            #0xac6b70
    // 0xac6b5c: r1 = <num>
    //     0xac6b5c: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xac6b60: r0 = PixelUndefined()
    //     0xac6b60: bl              #0x9d1824  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xac6b64: mov             x1, x0
    // 0xac6b68: mov             x2, x1
    // 0xac6b6c: b               #0xac6b74
    // 0xac6b70: mov             x2, x1
    // 0xac6b74: ldur            x4, [fp, #-0x90]
    // 0xac6b78: LoadField: r0 = r4->field_b
    //     0xac6b78: ldur            w0, [x4, #0xb]
    // 0xac6b7c: DecompressPointer r0
    //     0xac6b7c: add             x0, x0, HEAP, lsl #32
    // 0xac6b80: r16 = Sentinel
    //     0xac6b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac6b84: cmp             w0, w16
    // 0xac6b88: b.eq            #0xac6eec
    // 0xac6b8c: LoadField: r3 = r0->field_7
    //     0xac6b8c: ldur            x3, [x0, #7]
    // 0xac6b90: r0 = BoxInt64Instr(r3)
    //     0xac6b90: sbfiz           x0, x3, #1, #0x1f
    //     0xac6b94: cmp             x3, x0, asr #1
    //     0xac6b98: b.eq            #0xac6ba4
    //     0xac6b9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6ba0: stur            x3, [x0, #7]
    // 0xac6ba4: r1 = LoadClassIdInstr(r2)
    //     0xac6ba4: ldur            x1, [x2, #-1]
    //     0xac6ba8: ubfx            x1, x1, #0xc, #0x14
    // 0xac6bac: mov             x16, x2
    // 0xac6bb0: mov             x2, x1
    // 0xac6bb4: mov             x1, x16
    // 0xac6bb8: mov             x16, x0
    // 0xac6bbc: mov             x0, x2
    // 0xac6bc0: mov             x2, x16
    // 0xac6bc4: ldur            x3, [fp, #-0xe8]
    // 0xac6bc8: r0 = GDT[cid_x0 + 0x417]()
    //     0xac6bc8: add             lr, x0, #0x417
    //     0xac6bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xac6bd0: blr             lr
    // 0xac6bd4: b               #0xac6c64
    // 0xac6bd8: ldur            x3, [fp, #-0x18]
    // 0xac6bdc: mov             x0, x4
    // 0xac6be0: LoadField: r2 = r0->field_7
    //     0xac6be0: ldur            w2, [x0, #7]
    // 0xac6be4: DecompressPointer r2
    //     0xac6be4: add             x2, x2, HEAP, lsl #32
    // 0xac6be8: r16 = Sentinel
    //     0xac6be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac6bec: cmp             w2, w16
    // 0xac6bf0: b.eq            #0xac6ef8
    // 0xac6bf4: LoadField: r4 = r3->field_f
    //     0xac6bf4: ldur            w4, [x3, #0xf]
    // 0xac6bf8: DecompressPointer r4
    //     0xac6bf8: add             x4, x4, HEAP, lsl #32
    // 0xac6bfc: stur            x4, [fp, #-0xf0]
    // 0xac6c00: cmp             w4, NULL
    // 0xac6c04: b.eq            #0xac6c30
    // 0xac6c08: mov             x1, x4
    // 0xac6c0c: r0 = _getValueOrData()
    //     0xac6c0c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac6c10: mov             x1, x0
    // 0xac6c14: ldur            x0, [fp, #-0xf0]
    // 0xac6c18: LoadField: r2 = r0->field_f
    //     0xac6c18: ldur            w2, [x0, #0xf]
    // 0xac6c1c: DecompressPointer r2
    //     0xac6c1c: add             x2, x2, HEAP, lsl #32
    // 0xac6c20: cmp             w2, w1
    // 0xac6c24: b.ne            #0xac6c34
    // 0xac6c28: r1 = Null
    //     0xac6c28: mov             x1, NULL
    // 0xac6c2c: b               #0xac6c34
    // 0xac6c30: r1 = Null
    //     0xac6c30: mov             x1, NULL
    // 0xac6c34: cmp             w1, NULL
    // 0xac6c38: b.eq            #0xac6c64
    // 0xac6c3c: r0 = LoadClassIdInstr(r1)
    //     0xac6c3c: ldur            x0, [x1, #-1]
    //     0xac6c40: ubfx            x0, x0, #0xc, #0x14
    // 0xac6c44: ldur            x2, [fp, #-0x88]
    // 0xac6c48: ldur            x3, [fp, #-0xa8]
    // 0xac6c4c: ldur            x5, [fp, #-0xe8]
    // 0xac6c50: r6 = 0
    //     0xac6c50: movz            x6, #0
    // 0xac6c54: r7 = 0
    //     0xac6c54: movz            x7, #0
    // 0xac6c58: r0 = GDT[cid_x0 + 0x492]()
    //     0xac6c58: add             lr, x0, #0x492
    //     0xac6c5c: ldr             lr, [x21, lr, lsl #3]
    //     0xac6c60: blr             lr
    // 0xac6c64: ldur            x1, [fp, #-0x88]
    // 0xac6c68: ldur            x0, [fp, #-0x98]
    // 0xac6c6c: add             x2, x0, #1
    // 0xac6c70: add             x24, x1, #1
    // 0xac6c74: ldur            x25, [fp, #-0xe0]
    // 0xac6c78: mov             x0, x2
    // 0xac6c7c: ldur            x12, [fp, #-0x28]
    // 0xac6c80: ldur            x8, [fp, #-0x30]
    // 0xac6c84: ldur            x13, [fp, #-0x18]
    // 0xac6c88: ldur            x11, [fp, #-0x78]
    // 0xac6c8c: ldur            x2, [fp, #-0xd8]
    // 0xac6c90: ldur            x6, [fp, #-0xc8]
    // 0xac6c94: ldur            x7, [fp, #-0xc0]
    // 0xac6c98: ldur            x19, [fp, #-0xa8]
    // 0xac6c9c: ldur            x14, [fp, #-0xb0]
    // 0xac6ca0: ldur            x20, [fp, #-0xa0]
    // 0xac6ca4: ldur            x5, [fp, #-0x10]
    // 0xac6ca8: ldur            x4, [fp, #-0xd0]
    // 0xac6cac: ldur            x10, [fp, #-0xb8]
    // 0xac6cb0: ldur            x23, [fp, #-0x90]
    // 0xac6cb4: r3 = false
    //     0xac6cb4: add             x3, NULL, #0x30  ; false
    // 0xac6cb8: b               #0xac69a4
    // 0xac6cbc: mov             x1, x20
    // 0xac6cc0: mov             x0, x25
    // 0xac6cc4: add             x20, x1, #1
    // 0xac6cc8: mov             x9, x0
    // 0xac6ccc: ldur            x12, [fp, #-0x28]
    // 0xac6cd0: ldur            x8, [fp, #-0x30]
    // 0xac6cd4: ldur            x13, [fp, #-0x18]
    // 0xac6cd8: ldur            x11, [fp, #-0x78]
    // 0xac6cdc: ldur            x2, [fp, #-0xd8]
    // 0xac6ce0: ldur            x6, [fp, #-0xc8]
    // 0xac6ce4: ldur            x7, [fp, #-0xc0]
    // 0xac6ce8: ldur            x19, [fp, #-0xa8]
    // 0xac6cec: ldur            x14, [fp, #-0xb0]
    // 0xac6cf0: ldur            x5, [fp, #-0x10]
    // 0xac6cf4: ldur            x4, [fp, #-0xd0]
    // 0xac6cf8: ldur            x10, [fp, #-0xb8]
    // 0xac6cfc: r3 = false
    //     0xac6cfc: add             x3, NULL, #0x30  ; false
    // 0xac6d00: b               #0xac6920
    // 0xac6d04: ldur            x1, [fp, #-0xa8]
    // 0xac6d08: ldur            x0, [fp, #-0xb0]
    // 0xac6d0c: add             x14, x0, #1
    // 0xac6d10: add             x19, x1, #1
    // 0xac6d14: mov             x0, x9
    // 0xac6d18: ldur            x8, [fp, #-0x30]
    // 0xac6d1c: ldur            x2, [fp, #-0xd8]
    // 0xac6d20: ldur            x6, [fp, #-0xc8]
    // 0xac6d24: ldur            x7, [fp, #-0xc0]
    // 0xac6d28: ldur            x5, [fp, #-0x10]
    // 0xac6d2c: ldur            x4, [fp, #-0xd0]
    // 0xac6d30: ldur            x10, [fp, #-0xb8]
    // 0xac6d34: r3 = false
    //     0xac6d34: add             x3, NULL, #0x30  ; false
    // 0xac6d38: b               #0xac68e4
    // 0xac6d3c: ldur            x13, [fp, #-0x48]
    // 0xac6d40: ldur            x0, [fp, #-0x58]
    // 0xac6d44: add             x1, x0, #1
    // 0xac6d48: add             x19, x13, #1
    // 0xac6d4c: mov             x13, x1
    // 0xac6d50: ldur            x6, [fp, #-0x28]
    // 0xac6d54: ldur            x3, [fp, #-0x30]
    // 0xac6d58: ldur            x8, [fp, #-0x18]
    // 0xac6d5c: ldur            x5, [fp, #-0x38]
    // 0xac6d60: ldur            x2, [fp, #-0x40]
    // 0xac6d64: ldur            x12, [fp, #-0x68]
    // 0xac6d68: ldur            x11, [fp, #-0x70]
    // 0xac6d6c: ldur            x14, [fp, #-0x60]
    // 0xac6d70: ldur            x4, [fp, #-0x50]
    // 0xac6d74: ldur            x7, [fp, #-0x20]
    // 0xac6d78: ldur            x9, [fp, #-0x10]
    // 0xac6d7c: ldur            x10, [fp, #-8]
    // 0xac6d80: b               #0xac6670
    // 0xac6d84: mov             x13, x19
    // 0xac6d88: b               #0xac6d90
    // 0xac6d8c: mov             x13, x19
    // 0xac6d90: ldur            x0, [fp, #-0x60]
    // 0xac6d94: add             x14, x0, #1
    // 0xac6d98: ldur            x6, [fp, #-0x28]
    // 0xac6d9c: ldur            x3, [fp, #-0x30]
    // 0xac6da0: ldur            x8, [fp, #-0x18]
    // 0xac6da4: ldur            x5, [fp, #-0x38]
    // 0xac6da8: ldur            x2, [fp, #-0x40]
    // 0xac6dac: ldur            x12, [fp, #-0x68]
    // 0xac6db0: ldur            x11, [fp, #-0x70]
    // 0xac6db4: ldur            x4, [fp, #-0x50]
    // 0xac6db8: ldur            x7, [fp, #-0x20]
    // 0xac6dbc: ldur            x9, [fp, #-0x10]
    // 0xac6dc0: ldur            x10, [fp, #-8]
    // 0xac6dc4: b               #0xac6610
    // 0xac6dc8: mov             x9, x12
    // 0xac6dcc: mov             x0, x11
    // 0xac6dd0: add             x11, x0, #1
    // 0xac6dd4: add             x12, x9, #1
    // 0xac6dd8: ldur            x2, [fp, #-0x40]
    // 0xac6ddc: b               #0xac65b0
    // 0xac6de0: mov             x0, x2
    // 0xac6de4: mov             x9, x12
    // 0xac6de8: add             x10, x0, #1
    // 0xac6dec: ldur            x0, [fp, #-0x30]
    // 0xac6df0: ldur            x2, [fp, #-0x50]
    // 0xac6df4: b               #0xac6554
    // 0xac6df8: r0 = Null
    //     0xac6df8: mov             x0, NULL
    // 0xac6dfc: LeaveFrame
    //     0xac6dfc: mov             SP, fp
    //     0xac6e00: ldp             fp, lr, [SP], #0x10
    // 0xac6e04: ret
    //     0xac6e04: ret             
    // 0xac6e08: r0 = ImageException()
    //     0xac6e08: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xac6e0c: mov             x1, x0
    // 0xac6e10: r0 = "Invalid Image Data"
    //     0xac6e10: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cb0] "Invalid Image Data"
    //     0xac6e14: ldr             x0, [x0, #0xcb0]
    // 0xac6e18: StoreField: r1->field_7 = r0
    //     0xac6e18: stur            w0, [x1, #7]
    // 0xac6e1c: mov             x0, x1
    // 0xac6e20: r0 = Throw()
    //     0xac6e20: bl              #0xb8b7b0  ; ThrowStub
    // 0xac6e24: brk             #0
    // 0xac6e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6e28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6e2c: b               #0xac64d4
    // 0xac6e30: r9 = flags
    //     0xac6e30: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cb8] Field <ExrImage.flags>: late (offset: 0x20)
    //     0xac6e34: ldr             x9, [x9, #0xcb8]
    // 0xac6e38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac6e38: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac6e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6e3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6e40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6e44: b               #0xac6580
    // 0xac6e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6e48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6e4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6e50: b               #0xac65e4
    // 0xac6e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6e54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6e58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6e5c: b               #0xac6620
    // 0xac6e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6e60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac6e64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac6e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6e68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6e6c: b               #0xac6684
    // 0xac6e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6e70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac6e74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac6e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6e78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac6e7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac6e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6e80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6e84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6e88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6e8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6e94: b               #0xac6904
    // 0xac6e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6e98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6e9c: b               #0xac6930
    // 0xac6ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac6ea0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac6ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6ea4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6ea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6eac: b               #0xac69bc
    // 0xac6eb0: r9 = dataType
    //     0xac6eb0: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cc0] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xac6eb4: ldr             x9, [x9, #0xcc0]
    // 0xac6eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac6eb8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac6ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac6ebc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac6ec0: SaveReg d1
    //     0xac6ec0: str             q1, [SP, #-0x10]!
    // 0xac6ec4: r0 = AllocateDouble()
    //     0xac6ec4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xac6ec8: mov             x1, x0
    // 0xac6ecc: RestoreReg d1
    //     0xac6ecc: ldr             q1, [SP], #0x10
    // 0xac6ed0: b               #0xac6a9c
    // 0xac6ed4: r9 = dataSize
    //     0xac6ed4: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cc8] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xac6ed8: ldr             x9, [x9, #0xcc8]
    // 0xac6edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac6edc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac6ee0: r9 = isColorChannel
    //     0xac6ee0: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cd0] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0xac6ee4: ldr             x9, [x9, #0xcd0]
    // 0xac6ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac6ee8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac6eec: r9 = nameType
    //     0xac6eec: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cd8] Field <ExrChannel.nameType>: late (offset: 0xc)
    //     0xac6ef0: ldr             x9, [x9, #0xcd8]
    // 0xac6ef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac6ef4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac6ef8: r9 = name
    //     0xac6ef8: add             x9, PP, #0x25, lsl #12  ; [pp+0x25ce0] Field <ExrChannel.name>: late (offset: 0x8)
    //     0xac6efc: ldr             x9, [x9, #0xce0]
    // 0xac6f00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac6f00: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
