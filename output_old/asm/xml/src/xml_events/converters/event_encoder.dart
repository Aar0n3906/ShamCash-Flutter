// lib: , url: package:xml/src/xml_events/converters/event_encoder.dart

// class id: 1050378, size: 0x8
class :: {
}

// class id: 197, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __XmlEventEncoderSink&Object&XmlEventVisitor extends Object
     with XmlEventVisitor {

  [closure] void visit(dynamic, XmlEvent) {
    // ** addr: 0x8cc908, size: 0x3c
    // 0x8cc908: EnterFrame
    //     0x8cc908: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc90c: mov             fp, SP
    // 0x8cc910: ldr             x0, [fp, #0x18]
    // 0x8cc914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cc914: ldur            w1, [x0, #0x17]
    // 0x8cc918: DecompressPointer r1
    //     0x8cc918: add             x1, x1, HEAP, lsl #32
    // 0x8cc91c: CheckStackOverflow
    //     0x8cc91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc920: cmp             SP, x16
    //     0x8cc924: b.ls            #0x8cc93c
    // 0x8cc928: ldr             x2, [fp, #0x10]
    // 0x8cc92c: r0 = visit()
    //     0x8cc92c: bl              #0x8cc944  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0x8cc930: LeaveFrame
    //     0x8cc930: mov             SP, fp
    //     0x8cc934: ldp             fp, lr, [SP], #0x10
    // 0x8cc938: ret
    //     0x8cc938: ret             
    // 0x8cc93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc93c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc940: b               #0x8cc928
  }
  _ visit(/* No info */) {
    // ** addr: 0x8cc944, size: 0x4c
    // 0x8cc944: EnterFrame
    //     0x8cc944: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc948: mov             fp, SP
    // 0x8cc94c: mov             x16, x2
    // 0x8cc950: mov             x2, x1
    // 0x8cc954: mov             x1, x16
    // 0x8cc958: CheckStackOverflow
    //     0x8cc958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc95c: cmp             SP, x16
    //     0x8cc960: b.ls            #0x8cc988
    // 0x8cc964: r0 = LoadClassIdInstr(r1)
    //     0x8cc964: ldur            x0, [x1, #-1]
    //     0x8cc968: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc96c: r0 = GDT[cid_x0 + -0xd2b]()
    //     0x8cc96c: sub             lr, x0, #0xd2b
    //     0x8cc970: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc974: blr             lr
    // 0x8cc978: r0 = Null
    //     0x8cc978: mov             x0, NULL
    // 0x8cc97c: LeaveFrame
    //     0x8cc97c: mov             SP, fp
    //     0x8cc980: ldp             fp, lr, [SP], #0x10
    // 0x8cc984: ret
    //     0x8cc984: ret             
    // 0x8cc988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc98c: b               #0x8cc964
  }
}

// class id: 199, size: 0x10, field offset: 0x8
class _XmlEventEncoderSink extends __XmlEventEncoderSink&Object&XmlEventVisitor
    implements ChunkedConversionSink<X0> {

  [closure] void add(dynamic, Object?) {
    // ** addr: 0xa0ff20, size: 0xf0
    // 0xa0ff20: EnterFrame
    //     0xa0ff20: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ff24: mov             fp, SP
    // 0xa0ff28: AllocStack(0x18)
    //     0xa0ff28: sub             SP, SP, #0x18
    // 0xa0ff2c: SetupParameters()
    //     0xa0ff2c: ldr             x0, [fp, #0x18]
    //     0xa0ff30: ldur            w3, [x0, #0x17]
    //     0xa0ff34: add             x3, x3, HEAP, lsl #32
    //     0xa0ff38: stur            x3, [fp, #-0x18]
    // 0xa0ff3c: CheckStackOverflow
    //     0xa0ff3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ff40: cmp             SP, x16
    //     0xa0ff44: b.ls            #0xa0fffc
    // 0xa0ff48: ldr             x4, [fp, #0x10]
    // 0xa0ff4c: LoadField: r5 = r4->field_b
    //     0xa0ff4c: ldur            w5, [x4, #0xb]
    // 0xa0ff50: stur            x5, [fp, #-0x10]
    // 0xa0ff54: r0 = LoadInt32Instr(r5)
    //     0xa0ff54: sbfx            x0, x5, #1, #0x1f
    // 0xa0ff58: r6 = 0
    //     0xa0ff58: movz            x6, #0
    // 0xa0ff5c: stur            x6, [fp, #-8]
    // 0xa0ff60: CheckStackOverflow
    //     0xa0ff60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ff64: cmp             SP, x16
    //     0xa0ff68: b.ls            #0xa10004
    // 0xa0ff6c: cmp             x6, x0
    // 0xa0ff70: b.ge            #0xa0ffd0
    // 0xa0ff74: mov             x1, x6
    // 0xa0ff78: cmp             x1, x0
    // 0xa0ff7c: b.hs            #0xa1000c
    // 0xa0ff80: LoadField: r0 = r4->field_f
    //     0xa0ff80: ldur            w0, [x4, #0xf]
    // 0xa0ff84: DecompressPointer r0
    //     0xa0ff84: add             x0, x0, HEAP, lsl #32
    // 0xa0ff88: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0xa0ff88: add             x16, x0, x6, lsl #2
    //     0xa0ff8c: ldur            w2, [x16, #0xf]
    // 0xa0ff90: DecompressPointer r2
    //     0xa0ff90: add             x2, x2, HEAP, lsl #32
    // 0xa0ff94: mov             x1, x3
    // 0xa0ff98: r0 = visit()
    //     0xa0ff98: bl              #0x8cc944  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0xa0ff9c: ldr             x1, [fp, #0x10]
    // 0xa0ffa0: LoadField: r0 = r1->field_b
    //     0xa0ffa0: ldur            w0, [x1, #0xb]
    // 0xa0ffa4: ldur            x2, [fp, #-0x10]
    // 0xa0ffa8: cmp             w0, w2
    // 0xa0ffac: b.ne            #0xa0ffe0
    // 0xa0ffb0: ldur            x3, [fp, #-8]
    // 0xa0ffb4: add             x6, x3, #1
    // 0xa0ffb8: r3 = LoadInt32Instr(r0)
    //     0xa0ffb8: sbfx            x3, x0, #1, #0x1f
    // 0xa0ffbc: mov             x0, x3
    // 0xa0ffc0: mov             x4, x1
    // 0xa0ffc4: ldur            x3, [fp, #-0x18]
    // 0xa0ffc8: mov             x5, x2
    // 0xa0ffcc: b               #0xa0ff5c
    // 0xa0ffd0: r0 = Null
    //     0xa0ffd0: mov             x0, NULL
    // 0xa0ffd4: LeaveFrame
    //     0xa0ffd4: mov             SP, fp
    //     0xa0ffd8: ldp             fp, lr, [SP], #0x10
    // 0xa0ffdc: ret
    //     0xa0ffdc: ret             
    // 0xa0ffe0: r0 = ConcurrentModificationError()
    //     0xa0ffe0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa0ffe4: mov             x1, x0
    // 0xa0ffe8: ldr             x0, [fp, #0x10]
    // 0xa0ffec: StoreField: r1->field_b = r0
    //     0xa0ffec: stur            w0, [x1, #0xb]
    // 0xa0fff0: mov             x0, x1
    // 0xa0fff4: r0 = Throw()
    //     0xa0fff4: bl              #0xb8b7b0  ; ThrowStub
    // 0xa0fff8: brk             #0
    // 0xa0fffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fffc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10000: b               #0xa0ff48
    // 0xa10004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10004: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10008: b               #0xa0ff6c
    // 0xa1000c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1000c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0xa41b58, size: 0x24
    // 0xa41b58: EnterFrame
    //     0xa41b58: stp             fp, lr, [SP, #-0x10]!
    //     0xa41b5c: mov             fp, SP
    // 0xa41b60: ldr             x2, [fp, #0x10]
    // 0xa41b64: r1 = Function 'add':.
    //     0xa41b64: add             x1, PP, #0x35, lsl #12  ; [pp+0x35918] AnonymousClosure: (0xa0ff20), in [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::add (0xa5ddd8)
    //     0xa41b68: ldr             x1, [x1, #0x918]
    // 0xa41b6c: r0 = AllocateClosure()
    //     0xa41b6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa41b70: LeaveFrame
    //     0xa41b70: mov             SP, fp
    //     0xa41b74: ldp             fp, lr, [SP], #0x10
    // 0xa41b78: ret
    //     0xa41b78: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xa5ddd8, size: 0xec
    // 0xa5ddd8: EnterFrame
    //     0xa5ddd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dddc: mov             fp, SP
    // 0xa5dde0: AllocStack(0x20)
    //     0xa5dde0: sub             SP, SP, #0x20
    // 0xa5dde4: SetupParameters(_XmlEventEncoderSink this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xa5dde4: mov             x4, x1
    //     0xa5dde8: mov             x3, x2
    //     0xa5ddec: stur            x1, [fp, #-0x18]
    //     0xa5ddf0: stur            x2, [fp, #-0x20]
    // 0xa5ddf4: CheckStackOverflow
    //     0xa5ddf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ddf8: cmp             SP, x16
    //     0xa5ddfc: b.ls            #0xa5deb0
    // 0xa5de00: LoadField: r5 = r3->field_b
    //     0xa5de00: ldur            w5, [x3, #0xb]
    // 0xa5de04: stur            x5, [fp, #-0x10]
    // 0xa5de08: r0 = LoadInt32Instr(r5)
    //     0xa5de08: sbfx            x0, x5, #1, #0x1f
    // 0xa5de0c: r6 = 0
    //     0xa5de0c: movz            x6, #0
    // 0xa5de10: stur            x6, [fp, #-8]
    // 0xa5de14: CheckStackOverflow
    //     0xa5de14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5de18: cmp             SP, x16
    //     0xa5de1c: b.ls            #0xa5deb8
    // 0xa5de20: cmp             x6, x0
    // 0xa5de24: b.ge            #0xa5de84
    // 0xa5de28: mov             x1, x6
    // 0xa5de2c: cmp             x1, x0
    // 0xa5de30: b.hs            #0xa5dec0
    // 0xa5de34: LoadField: r0 = r3->field_f
    //     0xa5de34: ldur            w0, [x3, #0xf]
    // 0xa5de38: DecompressPointer r0
    //     0xa5de38: add             x0, x0, HEAP, lsl #32
    // 0xa5de3c: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0xa5de3c: add             x16, x0, x6, lsl #2
    //     0xa5de40: ldur            w2, [x16, #0xf]
    // 0xa5de44: DecompressPointer r2
    //     0xa5de44: add             x2, x2, HEAP, lsl #32
    // 0xa5de48: mov             x1, x4
    // 0xa5de4c: r0 = visit()
    //     0xa5de4c: bl              #0x8cc944  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0xa5de50: ldur            x1, [fp, #-0x20]
    // 0xa5de54: LoadField: r0 = r1->field_b
    //     0xa5de54: ldur            w0, [x1, #0xb]
    // 0xa5de58: ldur            x2, [fp, #-0x10]
    // 0xa5de5c: cmp             w0, w2
    // 0xa5de60: b.ne            #0xa5de94
    // 0xa5de64: ldur            x3, [fp, #-8]
    // 0xa5de68: add             x6, x3, #1
    // 0xa5de6c: r3 = LoadInt32Instr(r0)
    //     0xa5de6c: sbfx            x3, x0, #1, #0x1f
    // 0xa5de70: mov             x0, x3
    // 0xa5de74: ldur            x4, [fp, #-0x18]
    // 0xa5de78: mov             x3, x1
    // 0xa5de7c: mov             x5, x2
    // 0xa5de80: b               #0xa5de10
    // 0xa5de84: r0 = Null
    //     0xa5de84: mov             x0, NULL
    // 0xa5de88: LeaveFrame
    //     0xa5de88: mov             SP, fp
    //     0xa5de8c: ldp             fp, lr, [SP], #0x10
    // 0xa5de90: ret
    //     0xa5de90: ret             
    // 0xa5de94: r0 = ConcurrentModificationError()
    //     0xa5de94: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa5de98: mov             x1, x0
    // 0xa5de9c: ldur            x0, [fp, #-0x20]
    // 0xa5dea0: StoreField: r1->field_b = r0
    //     0xa5dea0: stur            w0, [x1, #0xb]
    // 0xa5dea4: mov             x0, x1
    // 0xa5dea8: r0 = Throw()
    //     0xa5dea8: bl              #0xb8b7b0  ; ThrowStub
    // 0xa5deac: brk             #0
    // 0xa5deb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5deb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5deb4: b               #0xa5de00
    // 0xa5deb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5deb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5debc: b               #0xa5de20
    // 0xa5dec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5dec0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitCDATAEvent(/* No info */) {
    // ** addr: 0xb86034, size: 0x78
    // 0xb86034: EnterFrame
    //     0xb86034: stp             fp, lr, [SP, #-0x10]!
    //     0xb86038: mov             fp, SP
    // 0xb8603c: AllocStack(0x10)
    //     0xb8603c: sub             SP, SP, #0x10
    // 0xb86040: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb86040: mov             x0, x2
    //     0xb86044: stur            x2, [fp, #-0x10]
    // 0xb86048: CheckStackOverflow
    //     0xb86048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8604c: cmp             SP, x16
    //     0xb86050: b.ls            #0xb860a4
    // 0xb86054: LoadField: r3 = r1->field_7
    //     0xb86054: ldur            w3, [x1, #7]
    // 0xb86058: DecompressPointer r3
    //     0xb86058: add             x3, x3, HEAP, lsl #32
    // 0xb8605c: mov             x1, x3
    // 0xb86060: stur            x3, [fp, #-8]
    // 0xb86064: r2 = "<![CDATA["
    //     0xb86064: add             x2, PP, #0x28, lsl #12  ; [pp+0x282b8] "<![CDATA["
    //     0xb86068: ldr             x2, [x2, #0x2b8]
    // 0xb8606c: r0 = resolve()
    //     0xb8606c: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86070: ldur            x0, [fp, #-0x10]
    // 0xb86074: LoadField: r2 = r0->field_13
    //     0xb86074: ldur            w2, [x0, #0x13]
    // 0xb86078: DecompressPointer r2
    //     0xb86078: add             x2, x2, HEAP, lsl #32
    // 0xb8607c: ldur            x1, [fp, #-8]
    // 0xb86080: r0 = resolve()
    //     0xb86080: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86084: ldur            x1, [fp, #-8]
    // 0xb86088: r2 = "]]>"
    //     0xb86088: add             x2, PP, #0x28, lsl #12  ; [pp+0x282c0] "]]>"
    //     0xb8608c: ldr             x2, [x2, #0x2c0]
    // 0xb86090: r0 = resolve()
    //     0xb86090: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86094: r0 = Null
    //     0xb86094: mov             x0, NULL
    // 0xb86098: LeaveFrame
    //     0xb86098: mov             SP, fp
    //     0xb8609c: ldp             fp, lr, [SP], #0x10
    // 0xb860a0: ret
    //     0xb860a0: ret             
    // 0xb860a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb860a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb860a8: b               #0xb86054
  }
  _ visitCommentEvent(/* No info */) {
    // ** addr: 0xb861e8, size: 0x78
    // 0xb861e8: EnterFrame
    //     0xb861e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb861ec: mov             fp, SP
    // 0xb861f0: AllocStack(0x10)
    //     0xb861f0: sub             SP, SP, #0x10
    // 0xb861f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb861f4: mov             x0, x2
    //     0xb861f8: stur            x2, [fp, #-0x10]
    // 0xb861fc: CheckStackOverflow
    //     0xb861fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86200: cmp             SP, x16
    //     0xb86204: b.ls            #0xb86258
    // 0xb86208: LoadField: r3 = r1->field_7
    //     0xb86208: ldur            w3, [x1, #7]
    // 0xb8620c: DecompressPointer r3
    //     0xb8620c: add             x3, x3, HEAP, lsl #32
    // 0xb86210: mov             x1, x3
    // 0xb86214: stur            x3, [fp, #-8]
    // 0xb86218: r2 = "<!--"
    //     0xb86218: add             x2, PP, #0x28, lsl #12  ; [pp+0x282e0] "<!--"
    //     0xb8621c: ldr             x2, [x2, #0x2e0]
    // 0xb86220: r0 = resolve()
    //     0xb86220: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86224: ldur            x0, [fp, #-0x10]
    // 0xb86228: LoadField: r2 = r0->field_13
    //     0xb86228: ldur            w2, [x0, #0x13]
    // 0xb8622c: DecompressPointer r2
    //     0xb8622c: add             x2, x2, HEAP, lsl #32
    // 0xb86230: ldur            x1, [fp, #-8]
    // 0xb86234: r0 = resolve()
    //     0xb86234: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86238: ldur            x1, [fp, #-8]
    // 0xb8623c: r2 = "-->"
    //     0xb8623c: add             x2, PP, #0x28, lsl #12  ; [pp+0x282e8] "-->"
    //     0xb86240: ldr             x2, [x2, #0x2e8]
    // 0xb86244: r0 = resolve()
    //     0xb86244: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86248: r0 = Null
    //     0xb86248: mov             x0, NULL
    // 0xb8624c: LeaveFrame
    //     0xb8624c: mov             SP, fp
    //     0xb86250: ldp             fp, lr, [SP], #0x10
    // 0xb86254: ret
    //     0xb86254: ret             
    // 0xb86258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8625c: b               #0xb86208
  }
  _ visitDeclarationEvent(/* No info */) {
    // ** addr: 0xb862d4, size: 0x80
    // 0xb862d4: EnterFrame
    //     0xb862d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb862d8: mov             fp, SP
    // 0xb862dc: AllocStack(0x18)
    //     0xb862dc: sub             SP, SP, #0x18
    // 0xb862e0: SetupParameters(_XmlEventEncoderSink this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb862e0: mov             x3, x1
    //     0xb862e4: mov             x0, x2
    //     0xb862e8: stur            x1, [fp, #-0x10]
    //     0xb862ec: stur            x2, [fp, #-0x18]
    // 0xb862f0: CheckStackOverflow
    //     0xb862f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb862f4: cmp             SP, x16
    //     0xb862f8: b.ls            #0xb8634c
    // 0xb862fc: LoadField: r4 = r3->field_7
    //     0xb862fc: ldur            w4, [x3, #7]
    // 0xb86300: DecompressPointer r4
    //     0xb86300: add             x4, x4, HEAP, lsl #32
    // 0xb86304: mov             x1, x4
    // 0xb86308: stur            x4, [fp, #-8]
    // 0xb8630c: r2 = "<\?xml"
    //     0xb8630c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28240] "<\?xml"
    //     0xb86310: ldr             x2, [x2, #0x240]
    // 0xb86314: r0 = resolve()
    //     0xb86314: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86318: ldur            x0, [fp, #-0x18]
    // 0xb8631c: LoadField: r2 = r0->field_13
    //     0xb8631c: ldur            w2, [x0, #0x13]
    // 0xb86320: DecompressPointer r2
    //     0xb86320: add             x2, x2, HEAP, lsl #32
    // 0xb86324: ldur            x1, [fp, #-0x10]
    // 0xb86328: r0 = addAttributes()
    //     0xb86328: bl              #0xb86354  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0xb8632c: ldur            x1, [fp, #-8]
    // 0xb86330: r2 = "\?>"
    //     0xb86330: add             x2, PP, #0x28, lsl #12  ; [pp+0x281e8] "\?>"
    //     0xb86334: ldr             x2, [x2, #0x1e8]
    // 0xb86338: r0 = resolve()
    //     0xb86338: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb8633c: r0 = Null
    //     0xb8633c: mov             x0, NULL
    // 0xb86340: LeaveFrame
    //     0xb86340: mov             SP, fp
    //     0xb86344: ldp             fp, lr, [SP], #0x10
    // 0xb86348: ret
    //     0xb86348: ret             
    // 0xb8634c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8634c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86350: b               #0xb862fc
  }
  _ addAttributes(/* No info */) {
    // ** addr: 0xb86354, size: 0x220
    // 0xb86354: EnterFrame
    //     0xb86354: stp             fp, lr, [SP, #-0x10]!
    //     0xb86358: mov             fp, SP
    // 0xb8635c: AllocStack(0x40)
    //     0xb8635c: sub             SP, SP, #0x40
    // 0xb86360: SetupParameters(_XmlEventEncoderSink this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb86360: stur            x1, [fp, #-8]
    //     0xb86364: mov             x16, x2
    //     0xb86368: mov             x2, x1
    //     0xb8636c: mov             x1, x16
    // 0xb86370: CheckStackOverflow
    //     0xb86370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86374: cmp             SP, x16
    //     0xb86378: b.ls            #0xb86564
    // 0xb8637c: r0 = LoadClassIdInstr(r1)
    //     0xb8637c: ldur            x0, [x1, #-1]
    //     0xb86380: ubfx            x0, x0, #0xc, #0x14
    // 0xb86384: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xb86384: movz            x17, #0xab6d
    //     0xb86388: add             lr, x0, x17
    //     0xb8638c: ldr             lr, [x21, lr, lsl #3]
    //     0xb86390: blr             lr
    // 0xb86394: mov             x2, x0
    // 0xb86398: ldur            x0, [fp, #-8]
    // 0xb8639c: stur            x2, [fp, #-0x18]
    // 0xb863a0: LoadField: r3 = r0->field_7
    //     0xb863a0: ldur            w3, [x0, #7]
    // 0xb863a4: DecompressPointer r3
    //     0xb863a4: add             x3, x3, HEAP, lsl #32
    // 0xb863a8: stur            x3, [fp, #-0x10]
    // 0xb863ac: CheckStackOverflow
    //     0xb863ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb863b0: cmp             SP, x16
    //     0xb863b4: b.ls            #0xb8656c
    // 0xb863b8: r0 = LoadClassIdInstr(r2)
    //     0xb863b8: ldur            x0, [x2, #-1]
    //     0xb863bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb863c0: mov             x1, x2
    // 0xb863c4: r0 = GDT[cid_x0 + 0xebc]()
    //     0xb863c4: add             lr, x0, #0xebc
    //     0xb863c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb863cc: blr             lr
    // 0xb863d0: tbnz            w0, #4, #0xb86554
    // 0xb863d4: ldur            x2, [fp, #-0x18]
    // 0xb863d8: ldur            x3, [fp, #-0x10]
    // 0xb863dc: r0 = LoadClassIdInstr(r2)
    //     0xb863dc: ldur            x0, [x2, #-1]
    //     0xb863e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb863e4: mov             x1, x2
    // 0xb863e8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xb863e8: movz            x17, #0x182b
    //     0xb863ec: movk            x17, #0x1, lsl #16
    //     0xb863f0: add             lr, x0, x17
    //     0xb863f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb863f8: blr             lr
    // 0xb863fc: mov             x2, x0
    // 0xb86400: ldur            x1, [fp, #-0x10]
    // 0xb86404: stur            x2, [fp, #-8]
    // 0xb86408: LoadField: r0 = r1->field_b
    //     0xb86408: ldur            w0, [x1, #0xb]
    // 0xb8640c: DecompressPointer r0
    //     0xb8640c: add             x0, x0, HEAP, lsl #32
    // 0xb86410: r16 = " "
    //     0xb86410: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb86414: stp             x16, x0, [SP]
    // 0xb86418: ClosureCall
    //     0xb86418: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb8641c: ldur            x2, [x0, #0x1f]
    //     0xb86420: blr             x2
    // 0xb86424: ldur            x1, [fp, #-8]
    // 0xb86428: LoadField: r0 = r1->field_7
    //     0xb86428: ldur            w0, [x1, #7]
    // 0xb8642c: DecompressPointer r0
    //     0xb8642c: add             x0, x0, HEAP, lsl #32
    // 0xb86430: ldur            x2, [fp, #-0x10]
    // 0xb86434: LoadField: r3 = r2->field_b
    //     0xb86434: ldur            w3, [x2, #0xb]
    // 0xb86438: DecompressPointer r3
    //     0xb86438: add             x3, x3, HEAP, lsl #32
    // 0xb8643c: stp             x0, x3, [SP]
    // 0xb86440: mov             x0, x3
    // 0xb86444: ClosureCall
    //     0xb86444: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb86448: ldur            x2, [x0, #0x1f]
    //     0xb8644c: blr             x2
    // 0xb86450: ldur            x1, [fp, #-0x10]
    // 0xb86454: LoadField: r0 = r1->field_b
    //     0xb86454: ldur            w0, [x1, #0xb]
    // 0xb86458: DecompressPointer r0
    //     0xb86458: add             x0, x0, HEAP, lsl #32
    // 0xb8645c: r16 = "="
    //     0xb8645c: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "="
    // 0xb86460: stp             x16, x0, [SP]
    // 0xb86464: ClosureCall
    //     0xb86464: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb86468: ldur            x2, [x0, #0x1f]
    //     0xb8646c: blr             x2
    // 0xb86470: ldur            x0, [fp, #-8]
    // 0xb86474: LoadField: r3 = r0->field_b
    //     0xb86474: ldur            w3, [x0, #0xb]
    // 0xb86478: DecompressPointer r3
    //     0xb86478: add             x3, x3, HEAP, lsl #32
    // 0xb8647c: stur            x3, [fp, #-0x28]
    // 0xb86480: LoadField: r4 = r0->field_f
    //     0xb86480: ldur            w4, [x0, #0xf]
    // 0xb86484: DecompressPointer r4
    //     0xb86484: add             x4, x4, HEAP, lsl #32
    // 0xb86488: stur            x4, [fp, #-0x20]
    // 0xb8648c: LoadField: r0 = r4->field_13
    //     0xb8648c: ldur            w0, [x4, #0x13]
    // 0xb86490: DecompressPointer r0
    //     0xb86490: add             x0, x0, HEAP, lsl #32
    // 0xb86494: stur            x0, [fp, #-8]
    // 0xb86498: r1 = Null
    //     0xb86498: mov             x1, NULL
    // 0xb8649c: r2 = 6
    //     0xb8649c: movz            x2, #0x6
    // 0xb864a0: r0 = AllocateArray()
    //     0xb864a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb864a4: mov             x4, x0
    // 0xb864a8: ldur            x0, [fp, #-8]
    // 0xb864ac: stur            x4, [fp, #-0x30]
    // 0xb864b0: StoreField: r4->field_f = r0
    //     0xb864b0: stur            w0, [x4, #0xf]
    // 0xb864b4: ldur            x2, [fp, #-0x28]
    // 0xb864b8: ldur            x3, [fp, #-0x20]
    // 0xb864bc: r1 = Instance_XmlDefaultEntityMapping
    //     0xb864bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ab0] Obj!XmlDefaultEntityMapping@b426c1
    //     0xb864c0: ldr             x1, [x1, #0xab0]
    // 0xb864c4: r0 = encodeAttributeValue()
    //     0xb864c4: bl              #0xb6a310  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeAttributeValue
    // 0xb864c8: ldur            x1, [fp, #-0x30]
    // 0xb864cc: ArrayStore: r1[1] = r0  ; List_4
    //     0xb864cc: add             x25, x1, #0x13
    //     0xb864d0: str             w0, [x25]
    //     0xb864d4: tbz             w0, #0, #0xb864f0
    //     0xb864d8: ldurb           w16, [x1, #-1]
    //     0xb864dc: ldurb           w17, [x0, #-1]
    //     0xb864e0: and             x16, x17, x16, lsr #2
    //     0xb864e4: tst             x16, HEAP, lsr #32
    //     0xb864e8: b.eq            #0xb864f0
    //     0xb864ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb864f0: ldur            x1, [fp, #-0x30]
    // 0xb864f4: ldur            x0, [fp, #-8]
    // 0xb864f8: ArrayStore: r1[2] = r0  ; List_4
    //     0xb864f8: add             x25, x1, #0x17
    //     0xb864fc: str             w0, [x25]
    //     0xb86500: tbz             w0, #0, #0xb8651c
    //     0xb86504: ldurb           w16, [x1, #-1]
    //     0xb86508: ldurb           w17, [x0, #-1]
    //     0xb8650c: and             x16, x17, x16, lsr #2
    //     0xb86510: tst             x16, HEAP, lsr #32
    //     0xb86514: b.eq            #0xb8651c
    //     0xb86518: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb8651c: ldur            x16, [fp, #-0x30]
    // 0xb86520: str             x16, [SP]
    // 0xb86524: r0 = _interpolate()
    //     0xb86524: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb86528: ldur            x1, [fp, #-0x10]
    // 0xb8652c: LoadField: r2 = r1->field_b
    //     0xb8652c: ldur            w2, [x1, #0xb]
    // 0xb86530: DecompressPointer r2
    //     0xb86530: add             x2, x2, HEAP, lsl #32
    // 0xb86534: stp             x0, x2, [SP]
    // 0xb86538: mov             x0, x2
    // 0xb8653c: ClosureCall
    //     0xb8653c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb86540: ldur            x2, [x0, #0x1f]
    //     0xb86544: blr             x2
    // 0xb86548: ldur            x2, [fp, #-0x18]
    // 0xb8654c: ldur            x3, [fp, #-0x10]
    // 0xb86550: b               #0xb863ac
    // 0xb86554: r0 = Null
    //     0xb86554: mov             x0, NULL
    // 0xb86558: LeaveFrame
    //     0xb86558: mov             SP, fp
    //     0xb8655c: ldp             fp, lr, [SP], #0x10
    // 0xb86560: ret
    //     0xb86560: ret             
    // 0xb86564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86568: b               #0xb8637c
    // 0xb8656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8656c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86570: b               #0xb863b8
  }
  _ visitDoctypeEvent(/* No info */) {
    // ** addr: 0xb867e8, size: 0x104
    // 0xb867e8: EnterFrame
    //     0xb867e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb867ec: mov             fp, SP
    // 0xb867f0: AllocStack(0x20)
    //     0xb867f0: sub             SP, SP, #0x20
    // 0xb867f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb867f4: mov             x0, x2
    //     0xb867f8: stur            x2, [fp, #-0x10]
    // 0xb867fc: CheckStackOverflow
    //     0xb867fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86800: cmp             SP, x16
    //     0xb86804: b.ls            #0xb868e4
    // 0xb86808: LoadField: r3 = r1->field_7
    //     0xb86808: ldur            w3, [x1, #7]
    // 0xb8680c: DecompressPointer r3
    //     0xb8680c: add             x3, x3, HEAP, lsl #32
    // 0xb86810: mov             x1, x3
    // 0xb86814: stur            x3, [fp, #-8]
    // 0xb86818: r2 = "<!DOCTYPE"
    //     0xb86818: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e30] "<!DOCTYPE"
    //     0xb8681c: ldr             x2, [x2, #0xe30]
    // 0xb86820: r0 = resolve()
    //     0xb86820: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86824: ldur            x1, [fp, #-8]
    // 0xb86828: r2 = " "
    //     0xb86828: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb8682c: r0 = resolve()
    //     0xb8682c: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86830: ldur            x0, [fp, #-0x10]
    // 0xb86834: LoadField: r2 = r0->field_13
    //     0xb86834: ldur            w2, [x0, #0x13]
    // 0xb86838: DecompressPointer r2
    //     0xb86838: add             x2, x2, HEAP, lsl #32
    // 0xb8683c: ldur            x1, [fp, #-8]
    // 0xb86840: r0 = resolve()
    //     0xb86840: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86844: ldur            x0, [fp, #-0x10]
    // 0xb86848: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb86848: ldur            w3, [x0, #0x17]
    // 0xb8684c: DecompressPointer r3
    //     0xb8684c: add             x3, x3, HEAP, lsl #32
    // 0xb86850: stur            x3, [fp, #-0x18]
    // 0xb86854: cmp             w3, NULL
    // 0xb86858: b.eq            #0xb86880
    // 0xb8685c: ldur            x1, [fp, #-8]
    // 0xb86860: r2 = " "
    //     0xb86860: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb86864: r0 = resolve()
    //     0xb86864: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86868: ldur            x16, [fp, #-0x18]
    // 0xb8686c: str             x16, [SP]
    // 0xb86870: r0 = toString()
    //     0xb86870: bl              #0x948154  ; [package:xml/src/xml/dtd/external_id.dart] DtdExternalId::toString
    // 0xb86874: ldur            x1, [fp, #-8]
    // 0xb86878: mov             x2, x0
    // 0xb8687c: r0 = resolve()
    //     0xb8687c: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86880: ldur            x0, [fp, #-0x10]
    // 0xb86884: LoadField: r3 = r0->field_1b
    //     0xb86884: ldur            w3, [x0, #0x1b]
    // 0xb86888: DecompressPointer r3
    //     0xb86888: add             x3, x3, HEAP, lsl #32
    // 0xb8688c: stur            x3, [fp, #-0x18]
    // 0xb86890: cmp             w3, NULL
    // 0xb86894: b.eq            #0xb868c8
    // 0xb86898: ldur            x1, [fp, #-8]
    // 0xb8689c: r2 = " "
    //     0xb8689c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb868a0: r0 = resolve()
    //     0xb868a0: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb868a4: ldur            x1, [fp, #-8]
    // 0xb868a8: r2 = "["
    //     0xb868a8: ldr             x2, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0xb868ac: r0 = resolve()
    //     0xb868ac: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb868b0: ldur            x1, [fp, #-8]
    // 0xb868b4: ldur            x2, [fp, #-0x18]
    // 0xb868b8: r0 = resolve()
    //     0xb868b8: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb868bc: ldur            x1, [fp, #-8]
    // 0xb868c0: r2 = "]"
    //     0xb868c0: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0xb868c4: r0 = resolve()
    //     0xb868c4: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb868c8: ldur            x1, [fp, #-8]
    // 0xb868cc: r2 = ">"
    //     0xb868cc: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xb868d0: r0 = resolve()
    //     0xb868d0: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb868d4: r0 = Null
    //     0xb868d4: mov             x0, NULL
    // 0xb868d8: LeaveFrame
    //     0xb868d8: mov             SP, fp
    //     0xb868dc: ldp             fp, lr, [SP], #0x10
    // 0xb868e0: ret
    //     0xb868e0: ret             
    // 0xb868e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb868e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb868e8: b               #0xb86808
  }
  _ visitEndElementEvent(/* No info */) {
    // ** addr: 0xb86ba0, size: 0x74
    // 0xb86ba0: EnterFrame
    //     0xb86ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xb86ba4: mov             fp, SP
    // 0xb86ba8: AllocStack(0x10)
    //     0xb86ba8: sub             SP, SP, #0x10
    // 0xb86bac: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb86bac: mov             x0, x2
    //     0xb86bb0: stur            x2, [fp, #-0x10]
    // 0xb86bb4: CheckStackOverflow
    //     0xb86bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86bb8: cmp             SP, x16
    //     0xb86bbc: b.ls            #0xb86c0c
    // 0xb86bc0: LoadField: r3 = r1->field_7
    //     0xb86bc0: ldur            w3, [x1, #7]
    // 0xb86bc4: DecompressPointer r3
    //     0xb86bc4: add             x3, x3, HEAP, lsl #32
    // 0xb86bc8: mov             x1, x3
    // 0xb86bcc: stur            x3, [fp, #-8]
    // 0xb86bd0: r2 = "</"
    //     0xb86bd0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28308] "</"
    //     0xb86bd4: ldr             x2, [x2, #0x308]
    // 0xb86bd8: r0 = resolve()
    //     0xb86bd8: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86bdc: ldur            x0, [fp, #-0x10]
    // 0xb86be0: LoadField: r2 = r0->field_13
    //     0xb86be0: ldur            w2, [x0, #0x13]
    // 0xb86be4: DecompressPointer r2
    //     0xb86be4: add             x2, x2, HEAP, lsl #32
    // 0xb86be8: ldur            x1, [fp, #-8]
    // 0xb86bec: r0 = resolve()
    //     0xb86bec: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86bf0: ldur            x1, [fp, #-8]
    // 0xb86bf4: r2 = ">"
    //     0xb86bf4: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xb86bf8: r0 = resolve()
    //     0xb86bf8: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86bfc: r0 = Null
    //     0xb86bfc: mov             x0, NULL
    // 0xb86c00: LeaveFrame
    //     0xb86c00: mov             SP, fp
    //     0xb86c04: ldp             fp, lr, [SP], #0x10
    // 0xb86c08: ret
    //     0xb86c08: ret             
    // 0xb86c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86c0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86c10: b               #0xb86bc0
  }
  _ visitProcessingEvent(/* No info */) {
    // ** addr: 0xb86db0, size: 0xa8
    // 0xb86db0: EnterFrame
    //     0xb86db0: stp             fp, lr, [SP, #-0x10]!
    //     0xb86db4: mov             fp, SP
    // 0xb86db8: AllocStack(0x18)
    //     0xb86db8: sub             SP, SP, #0x18
    // 0xb86dbc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb86dbc: mov             x0, x2
    //     0xb86dc0: stur            x2, [fp, #-0x10]
    // 0xb86dc4: CheckStackOverflow
    //     0xb86dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86dc8: cmp             SP, x16
    //     0xb86dcc: b.ls            #0xb86e50
    // 0xb86dd0: LoadField: r3 = r1->field_7
    //     0xb86dd0: ldur            w3, [x1, #7]
    // 0xb86dd4: DecompressPointer r3
    //     0xb86dd4: add             x3, x3, HEAP, lsl #32
    // 0xb86dd8: mov             x1, x3
    // 0xb86ddc: stur            x3, [fp, #-8]
    // 0xb86de0: r2 = "<\?"
    //     0xb86de0: add             x2, PP, #0x28, lsl #12  ; [pp+0x281e0] "<\?"
    //     0xb86de4: ldr             x2, [x2, #0x1e0]
    // 0xb86de8: r0 = resolve()
    //     0xb86de8: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86dec: ldur            x0, [fp, #-0x10]
    // 0xb86df0: LoadField: r2 = r0->field_13
    //     0xb86df0: ldur            w2, [x0, #0x13]
    // 0xb86df4: DecompressPointer r2
    //     0xb86df4: add             x2, x2, HEAP, lsl #32
    // 0xb86df8: ldur            x1, [fp, #-8]
    // 0xb86dfc: r0 = resolve()
    //     0xb86dfc: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86e00: ldur            x0, [fp, #-0x10]
    // 0xb86e04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb86e04: ldur            w3, [x0, #0x17]
    // 0xb86e08: DecompressPointer r3
    //     0xb86e08: add             x3, x3, HEAP, lsl #32
    // 0xb86e0c: stur            x3, [fp, #-0x18]
    // 0xb86e10: LoadField: r0 = r3->field_7
    //     0xb86e10: ldur            w0, [x3, #7]
    // 0xb86e14: cbz             w0, #0xb86e30
    // 0xb86e18: ldur            x1, [fp, #-8]
    // 0xb86e1c: r2 = " "
    //     0xb86e1c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb86e20: r0 = resolve()
    //     0xb86e20: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86e24: ldur            x1, [fp, #-8]
    // 0xb86e28: ldur            x2, [fp, #-0x18]
    // 0xb86e2c: r0 = resolve()
    //     0xb86e2c: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86e30: ldur            x1, [fp, #-8]
    // 0xb86e34: r2 = "\?>"
    //     0xb86e34: add             x2, PP, #0x28, lsl #12  ; [pp+0x281e8] "\?>"
    //     0xb86e38: ldr             x2, [x2, #0x1e8]
    // 0xb86e3c: r0 = resolve()
    //     0xb86e3c: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb86e40: r0 = Null
    //     0xb86e40: mov             x0, NULL
    // 0xb86e44: LeaveFrame
    //     0xb86e44: mov             SP, fp
    //     0xb86e48: ldp             fp, lr, [SP], #0x10
    // 0xb86e4c: ret
    //     0xb86e4c: ret             
    // 0xb86e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86e50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86e54: b               #0xb86dd0
  }
  _ visitStartElementEvent(/* No info */) {
    // ** addr: 0xb87068, size: 0xb0
    // 0xb87068: EnterFrame
    //     0xb87068: stp             fp, lr, [SP, #-0x10]!
    //     0xb8706c: mov             fp, SP
    // 0xb87070: AllocStack(0x18)
    //     0xb87070: sub             SP, SP, #0x18
    // 0xb87074: SetupParameters(_XmlEventEncoderSink this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb87074: mov             x3, x1
    //     0xb87078: mov             x0, x2
    //     0xb8707c: stur            x1, [fp, #-0x10]
    //     0xb87080: stur            x2, [fp, #-0x18]
    // 0xb87084: CheckStackOverflow
    //     0xb87084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87088: cmp             SP, x16
    //     0xb8708c: b.ls            #0xb87110
    // 0xb87090: LoadField: r4 = r3->field_7
    //     0xb87090: ldur            w4, [x3, #7]
    // 0xb87094: DecompressPointer r4
    //     0xb87094: add             x4, x4, HEAP, lsl #32
    // 0xb87098: mov             x1, x4
    // 0xb8709c: stur            x4, [fp, #-8]
    // 0xb870a0: r2 = "<"
    //     0xb870a0: ldr             x2, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xb870a4: r0 = resolve()
    //     0xb870a4: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb870a8: ldur            x0, [fp, #-0x18]
    // 0xb870ac: LoadField: r2 = r0->field_13
    //     0xb870ac: ldur            w2, [x0, #0x13]
    // 0xb870b0: DecompressPointer r2
    //     0xb870b0: add             x2, x2, HEAP, lsl #32
    // 0xb870b4: ldur            x1, [fp, #-8]
    // 0xb870b8: r0 = resolve()
    //     0xb870b8: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb870bc: ldur            x0, [fp, #-0x18]
    // 0xb870c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb870c0: ldur            w2, [x0, #0x17]
    // 0xb870c4: DecompressPointer r2
    //     0xb870c4: add             x2, x2, HEAP, lsl #32
    // 0xb870c8: ldur            x1, [fp, #-0x10]
    // 0xb870cc: r0 = addAttributes()
    //     0xb870cc: bl              #0xb86354  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0xb870d0: ldur            x0, [fp, #-0x18]
    // 0xb870d4: LoadField: r1 = r0->field_1b
    //     0xb870d4: ldur            w1, [x0, #0x1b]
    // 0xb870d8: DecompressPointer r1
    //     0xb870d8: add             x1, x1, HEAP, lsl #32
    // 0xb870dc: tbnz            w1, #4, #0xb870f4
    // 0xb870e0: ldur            x1, [fp, #-8]
    // 0xb870e4: r2 = "/>"
    //     0xb870e4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28320] "/>"
    //     0xb870e8: ldr             x2, [x2, #0x320]
    // 0xb870ec: r0 = resolve()
    //     0xb870ec: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb870f0: b               #0xb87100
    // 0xb870f4: ldur            x1, [fp, #-8]
    // 0xb870f8: r2 = ">"
    //     0xb870f8: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xb870fc: r0 = resolve()
    //     0xb870fc: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb87100: r0 = Null
    //     0xb87100: mov             x0, NULL
    // 0xb87104: LeaveFrame
    //     0xb87104: mov             SP, fp
    //     0xb87108: ldp             fp, lr, [SP], #0x10
    // 0xb8710c: ret
    //     0xb8710c: ret             
    // 0xb87110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87114: b               #0xb87090
  }
  _ visitTextEvent(/* No info */) {
    // ** addr: 0xb875ec, size: 0x80
    // 0xb875ec: EnterFrame
    //     0xb875ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb875f0: mov             fp, SP
    // 0xb875f4: AllocStack(0x8)
    //     0xb875f4: sub             SP, SP, #8
    // 0xb875f8: SetupParameters(_XmlEventEncoderSink this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb875f8: mov             x0, x1
    //     0xb875fc: mov             x1, x2
    // 0xb87600: CheckStackOverflow
    //     0xb87600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87604: cmp             SP, x16
    //     0xb87608: b.ls            #0xb87664
    // 0xb8760c: LoadField: r2 = r0->field_7
    //     0xb8760c: ldur            w2, [x0, #7]
    // 0xb87610: DecompressPointer r2
    //     0xb87610: add             x2, x2, HEAP, lsl #32
    // 0xb87614: stur            x2, [fp, #-8]
    // 0xb87618: LoadField: r0 = r1->field_1b
    //     0xb87618: ldur            w0, [x1, #0x1b]
    // 0xb8761c: DecompressPointer r0
    //     0xb8761c: add             x0, x0, HEAP, lsl #32
    // 0xb87620: r16 = Sentinel
    //     0xb87620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87624: cmp             w0, w16
    // 0xb87628: b.ne            #0xb87638
    // 0xb8762c: r2 = value
    //     0xb8762c: add             x2, PP, #0x30, lsl #12  ; [pp+0x306a0] Field <XmlRawTextEvent.value>: late final (offset: 0x1c)
    //     0xb87630: ldr             x2, [x2, #0x6a0]
    // 0xb87634: r0 = InitLateFinalInstanceField()
    //     0xb87634: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xb87638: mov             x2, x0
    // 0xb8763c: r1 = Instance_XmlDefaultEntityMapping
    //     0xb8763c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ab0] Obj!XmlDefaultEntityMapping@b426c1
    //     0xb87640: ldr             x1, [x1, #0xab0]
    // 0xb87644: r0 = encodeText()
    //     0xb87644: bl              #0xb6afd0  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeText
    // 0xb87648: ldur            x1, [fp, #-8]
    // 0xb8764c: mov             x2, x0
    // 0xb87650: r0 = resolve()
    //     0xb87650: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb87654: r0 = Null
    //     0xb87654: mov             x0, NULL
    // 0xb87658: LeaveFrame
    //     0xb87658: mov             SP, fp
    //     0xb8765c: ldp             fp, lr, [SP], #0x10
    // 0xb87660: ret
    //     0xb87660: ret             
    // 0xb87664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87668: b               #0xb8760c
  }
}

// class id: 5617, size: 0x10, field offset: 0xc
class XmlEventEncoder extends Converter<dynamic, dynamic> {

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xa0a398, size: 0x34
    // 0xa0a398: EnterFrame
    //     0xa0a398: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a39c: mov             fp, SP
    // 0xa0a3a0: AllocStack(0x8)
    //     0xa0a3a0: sub             SP, SP, #8
    // 0xa0a3a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa0a3a4: stur            x2, [fp, #-8]
    // 0xa0a3a8: r0 = _XmlEventEncoderSink()
    //     0xa0a3a8: bl              #0xa0a3cc  ; Allocate_XmlEventEncoderSinkStub -> _XmlEventEncoderSink (size=0x10)
    // 0xa0a3ac: ldur            x1, [fp, #-8]
    // 0xa0a3b0: StoreField: r0->field_7 = r1
    //     0xa0a3b0: stur            w1, [x0, #7]
    // 0xa0a3b4: r1 = Instance_XmlDefaultEntityMapping
    //     0xa0a3b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ab0] Obj!XmlDefaultEntityMapping@b426c1
    //     0xa0a3b8: ldr             x1, [x1, #0xab0]
    // 0xa0a3bc: StoreField: r0->field_b = r1
    //     0xa0a3bc: stur            w1, [x0, #0xb]
    // 0xa0a3c0: LeaveFrame
    //     0xa0a3c0: mov             SP, fp
    //     0xa0a3c4: ldp             fp, lr, [SP], #0x10
    // 0xa0a3c8: ret
    //     0xa0a3c8: ret             
  }
  _ convert(/* No info */) {
    // ** addr: 0xa0fde0, size: 0x140
    // 0xa0fde0: EnterFrame
    //     0xa0fde0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fde4: mov             fp, SP
    // 0xa0fde8: AllocStack(0x30)
    //     0xa0fde8: sub             SP, SP, #0x30
    // 0xa0fdec: SetupParameters(XmlEventEncoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa0fdec: stur            x1, [fp, #-8]
    //     0xa0fdf0: stur            x2, [fp, #-0x10]
    // 0xa0fdf4: CheckStackOverflow
    //     0xa0fdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fdf8: cmp             SP, x16
    //     0xa0fdfc: b.ls            #0xa0ff0c
    // 0xa0fe00: r0 = StringBuffer()
    //     0xa0fe00: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xa0fe04: mov             x1, x0
    // 0xa0fe08: stur            x0, [fp, #-0x18]
    // 0xa0fe0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0fe0c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0fe10: r0 = StringBuffer()
    //     0xa0fe10: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0xa0fe14: r1 = <String>
    //     0xa0fe14: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa0fe18: r0 = ConversionSink()
    //     0xa0fe18: bl              #0x8cc8fc  ; AllocateConversionSinkStub -> ConversionSink<X0> (size=0x10)
    // 0xa0fe1c: ldur            x2, [fp, #-0x18]
    // 0xa0fe20: r1 = Function 'write':.
    //     0xa0fe20: add             x1, PP, #0x30, lsl #12  ; [pp+0x306e0] AnonymousClosure: (0x4bb4cc), in [dart:core] StringBuffer::write (0x4bbd44)
    //     0xa0fe24: ldr             x1, [x1, #0x6e0]
    // 0xa0fe28: stur            x0, [fp, #-0x20]
    // 0xa0fe2c: r0 = AllocateClosure()
    //     0xa0fe2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa0fe30: ldur            x2, [fp, #-0x20]
    // 0xa0fe34: StoreField: r2->field_b = r0
    //     0xa0fe34: stur            w0, [x2, #0xb]
    // 0xa0fe38: ldur            x1, [fp, #-8]
    // 0xa0fe3c: r0 = startChunkedConversion()
    //     0xa0fe3c: bl              #0xa0a398  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::startChunkedConversion
    // 0xa0fe40: mov             x4, x0
    // 0xa0fe44: ldur            x3, [fp, #-0x10]
    // 0xa0fe48: stur            x4, [fp, #-0x20]
    // 0xa0fe4c: LoadField: r5 = r3->field_b
    //     0xa0fe4c: ldur            w5, [x3, #0xb]
    // 0xa0fe50: stur            x5, [fp, #-8]
    // 0xa0fe54: r0 = LoadInt32Instr(r5)
    //     0xa0fe54: sbfx            x0, x5, #1, #0x1f
    // 0xa0fe58: r6 = 0
    //     0xa0fe58: movz            x6, #0
    // 0xa0fe5c: stur            x6, [fp, #-0x28]
    // 0xa0fe60: CheckStackOverflow
    //     0xa0fe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fe64: cmp             SP, x16
    //     0xa0fe68: b.ls            #0xa0ff14
    // 0xa0fe6c: cmp             x6, x0
    // 0xa0fe70: b.ge            #0xa0fed0
    // 0xa0fe74: mov             x1, x6
    // 0xa0fe78: cmp             x1, x0
    // 0xa0fe7c: b.hs            #0xa0ff1c
    // 0xa0fe80: LoadField: r0 = r3->field_f
    //     0xa0fe80: ldur            w0, [x3, #0xf]
    // 0xa0fe84: DecompressPointer r0
    //     0xa0fe84: add             x0, x0, HEAP, lsl #32
    // 0xa0fe88: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0xa0fe88: add             x16, x0, x6, lsl #2
    //     0xa0fe8c: ldur            w2, [x16, #0xf]
    // 0xa0fe90: DecompressPointer r2
    //     0xa0fe90: add             x2, x2, HEAP, lsl #32
    // 0xa0fe94: mov             x1, x4
    // 0xa0fe98: r0 = visit()
    //     0xa0fe98: bl              #0x8cc944  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0xa0fe9c: ldur            x1, [fp, #-0x10]
    // 0xa0fea0: LoadField: r0 = r1->field_b
    //     0xa0fea0: ldur            w0, [x1, #0xb]
    // 0xa0fea4: ldur            x2, [fp, #-8]
    // 0xa0fea8: cmp             w0, w2
    // 0xa0feac: b.ne            #0xa0fef0
    // 0xa0feb0: ldur            x3, [fp, #-0x28]
    // 0xa0feb4: add             x6, x3, #1
    // 0xa0feb8: r3 = LoadInt32Instr(r0)
    //     0xa0feb8: sbfx            x3, x0, #1, #0x1f
    // 0xa0febc: mov             x0, x3
    // 0xa0fec0: mov             x3, x1
    // 0xa0fec4: ldur            x4, [fp, #-0x20]
    // 0xa0fec8: mov             x5, x2
    // 0xa0fecc: b               #0xa0fe5c
    // 0xa0fed0: ldur            x1, [fp, #-0x20]
    // 0xa0fed4: r0 = Shader._()
    //     0xa0fed4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xa0fed8: ldur            x16, [fp, #-0x18]
    // 0xa0fedc: str             x16, [SP]
    // 0xa0fee0: r0 = toString()
    //     0xa0fee0: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0xa0fee4: LeaveFrame
    //     0xa0fee4: mov             SP, fp
    //     0xa0fee8: ldp             fp, lr, [SP], #0x10
    // 0xa0feec: ret
    //     0xa0feec: ret             
    // 0xa0fef0: r0 = ConcurrentModificationError()
    //     0xa0fef0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa0fef4: mov             x1, x0
    // 0xa0fef8: ldur            x0, [fp, #-0x10]
    // 0xa0fefc: StoreField: r1->field_b = r0
    //     0xa0fefc: stur            w0, [x1, #0xb]
    // 0xa0ff00: mov             x0, x1
    // 0xa0ff04: r0 = Throw()
    //     0xa0ff04: bl              #0xb8b7b0  ; ThrowStub
    // 0xa0ff08: brk             #0
    // 0xa0ff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ff0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ff10: b               #0xa0fe00
    // 0xa0ff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ff14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ff18: b               #0xa0fe6c
    // 0xa0ff1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0ff1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
