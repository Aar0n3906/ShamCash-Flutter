// lib: , url: package:xml/src/xml_events/converters/event_encoder.dart

// class id: 1050630, size: 0x8
class :: {
}

// class id: 197, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __XmlEventEncoderSink&Object&XmlEventVisitor extends Object
     with XmlEventVisitor {

  [closure] void visit(dynamic, XmlEvent) {
    // ** addr: 0x610bcc, size: 0x3c
    // 0x610bcc: EnterFrame
    //     0x610bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x610bd0: mov             fp, SP
    // 0x610bd4: ldr             x0, [fp, #0x18]
    // 0x610bd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x610bd8: ldur            w1, [x0, #0x17]
    // 0x610bdc: DecompressPointer r1
    //     0x610bdc: add             x1, x1, HEAP, lsl #32
    // 0x610be0: CheckStackOverflow
    //     0x610be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610be4: cmp             SP, x16
    //     0x610be8: b.ls            #0x610c00
    // 0x610bec: ldr             x2, [fp, #0x10]
    // 0x610bf0: r0 = visit()
    //     0x610bf0: bl              #0x610c08  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0x610bf4: LeaveFrame
    //     0x610bf4: mov             SP, fp
    //     0x610bf8: ldp             fp, lr, [SP], #0x10
    // 0x610bfc: ret
    //     0x610bfc: ret             
    // 0x610c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610c00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610c04: b               #0x610bec
  }
  _ visit(/* No info */) {
    // ** addr: 0x610c08, size: 0x4c
    // 0x610c08: EnterFrame
    //     0x610c08: stp             fp, lr, [SP, #-0x10]!
    //     0x610c0c: mov             fp, SP
    // 0x610c10: mov             x16, x2
    // 0x610c14: mov             x2, x1
    // 0x610c18: mov             x1, x16
    // 0x610c1c: CheckStackOverflow
    //     0x610c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610c20: cmp             SP, x16
    //     0x610c24: b.ls            #0x610c4c
    // 0x610c28: r0 = LoadClassIdInstr(r1)
    //     0x610c28: ldur            x0, [x1, #-1]
    //     0x610c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x610c30: r0 = GDT[cid_x0 + -0xd4d]()
    //     0x610c30: sub             lr, x0, #0xd4d
    //     0x610c34: ldr             lr, [x21, lr, lsl #3]
    //     0x610c38: blr             lr
    // 0x610c3c: r0 = Null
    //     0x610c3c: mov             x0, NULL
    // 0x610c40: LeaveFrame
    //     0x610c40: mov             SP, fp
    //     0x610c44: ldp             fp, lr, [SP], #0x10
    // 0x610c48: ret
    //     0x610c48: ret             
    // 0x610c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610c4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610c50: b               #0x610c28
  }
}

// class id: 199, size: 0x10, field offset: 0x8
class _XmlEventEncoderSink extends __XmlEventEncoderSink&Object&XmlEventVisitor
    implements ChunkedConversionSink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x610a1c, size: 0x24
    // 0x610a1c: EnterFrame
    //     0x610a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x610a20: mov             fp, SP
    // 0x610a24: ldr             x2, [fp, #0x10]
    // 0x610a28: r1 = Function 'add':.
    //     0x610a28: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b270] AnonymousClosure: (0x610adc), in [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::add (0xc0ebb4)
    //     0x610a2c: ldr             x1, [x1, #0x270]
    // 0x610a30: r0 = AllocateClosure()
    //     0x610a30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x610a34: LeaveFrame
    //     0x610a34: mov             SP, fp
    //     0x610a38: ldp             fp, lr, [SP], #0x10
    // 0x610a3c: ret
    //     0x610a3c: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x610adc, size: 0xf0
    // 0x610adc: EnterFrame
    //     0x610adc: stp             fp, lr, [SP, #-0x10]!
    //     0x610ae0: mov             fp, SP
    // 0x610ae4: AllocStack(0x18)
    //     0x610ae4: sub             SP, SP, #0x18
    // 0x610ae8: SetupParameters()
    //     0x610ae8: ldr             x0, [fp, #0x18]
    //     0x610aec: ldur            w3, [x0, #0x17]
    //     0x610af0: add             x3, x3, HEAP, lsl #32
    //     0x610af4: stur            x3, [fp, #-0x18]
    // 0x610af8: CheckStackOverflow
    //     0x610af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610afc: cmp             SP, x16
    //     0x610b00: b.ls            #0x610bb8
    // 0x610b04: ldr             x4, [fp, #0x10]
    // 0x610b08: LoadField: r5 = r4->field_b
    //     0x610b08: ldur            w5, [x4, #0xb]
    // 0x610b0c: stur            x5, [fp, #-0x10]
    // 0x610b10: r0 = LoadInt32Instr(r5)
    //     0x610b10: sbfx            x0, x5, #1, #0x1f
    // 0x610b14: r6 = 0
    //     0x610b14: movz            x6, #0
    // 0x610b18: stur            x6, [fp, #-8]
    // 0x610b1c: CheckStackOverflow
    //     0x610b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610b20: cmp             SP, x16
    //     0x610b24: b.ls            #0x610bc0
    // 0x610b28: cmp             x6, x0
    // 0x610b2c: b.ge            #0x610b8c
    // 0x610b30: mov             x1, x6
    // 0x610b34: cmp             x1, x0
    // 0x610b38: b.hs            #0x610bc8
    // 0x610b3c: LoadField: r0 = r4->field_f
    //     0x610b3c: ldur            w0, [x4, #0xf]
    // 0x610b40: DecompressPointer r0
    //     0x610b40: add             x0, x0, HEAP, lsl #32
    // 0x610b44: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x610b44: add             x16, x0, x6, lsl #2
    //     0x610b48: ldur            w2, [x16, #0xf]
    // 0x610b4c: DecompressPointer r2
    //     0x610b4c: add             x2, x2, HEAP, lsl #32
    // 0x610b50: mov             x1, x3
    // 0x610b54: r0 = visit()
    //     0x610b54: bl              #0x610c08  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0x610b58: ldr             x1, [fp, #0x10]
    // 0x610b5c: LoadField: r0 = r1->field_b
    //     0x610b5c: ldur            w0, [x1, #0xb]
    // 0x610b60: ldur            x2, [fp, #-0x10]
    // 0x610b64: cmp             w0, w2
    // 0x610b68: b.ne            #0x610b9c
    // 0x610b6c: ldur            x3, [fp, #-8]
    // 0x610b70: add             x6, x3, #1
    // 0x610b74: r3 = LoadInt32Instr(r0)
    //     0x610b74: sbfx            x3, x0, #1, #0x1f
    // 0x610b78: mov             x0, x3
    // 0x610b7c: mov             x4, x1
    // 0x610b80: ldur            x3, [fp, #-0x18]
    // 0x610b84: mov             x5, x2
    // 0x610b88: b               #0x610b18
    // 0x610b8c: r0 = Null
    //     0x610b8c: mov             x0, NULL
    // 0x610b90: LeaveFrame
    //     0x610b90: mov             SP, fp
    //     0x610b94: ldp             fp, lr, [SP], #0x10
    // 0x610b98: ret
    //     0x610b98: ret             
    // 0x610b9c: r0 = ConcurrentModificationError()
    //     0x610b9c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x610ba0: mov             x1, x0
    // 0x610ba4: ldr             x0, [fp, #0x10]
    // 0x610ba8: StoreField: r1->field_b = r0
    //     0x610ba8: stur            w0, [x1, #0xb]
    // 0x610bac: mov             x0, x1
    // 0x610bb0: r0 = Throw()
    //     0x610bb0: bl              #0xd45764  ; ThrowStub
    // 0x610bb4: brk             #0
    // 0x610bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610bbc: b               #0x610b04
    // 0x610bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610bc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610bc4: b               #0x610b28
    // 0x610bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610bc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0xc0ebb4, size: 0xec
    // 0xc0ebb4: EnterFrame
    //     0xc0ebb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ebb8: mov             fp, SP
    // 0xc0ebbc: AllocStack(0x20)
    //     0xc0ebbc: sub             SP, SP, #0x20
    // 0xc0ebc0: SetupParameters(_XmlEventEncoderSink this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xc0ebc0: mov             x4, x1
    //     0xc0ebc4: mov             x3, x2
    //     0xc0ebc8: stur            x1, [fp, #-0x18]
    //     0xc0ebcc: stur            x2, [fp, #-0x20]
    // 0xc0ebd0: CheckStackOverflow
    //     0xc0ebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ebd4: cmp             SP, x16
    //     0xc0ebd8: b.ls            #0xc0ec8c
    // 0xc0ebdc: LoadField: r5 = r3->field_b
    //     0xc0ebdc: ldur            w5, [x3, #0xb]
    // 0xc0ebe0: stur            x5, [fp, #-0x10]
    // 0xc0ebe4: r0 = LoadInt32Instr(r5)
    //     0xc0ebe4: sbfx            x0, x5, #1, #0x1f
    // 0xc0ebe8: r6 = 0
    //     0xc0ebe8: movz            x6, #0
    // 0xc0ebec: stur            x6, [fp, #-8]
    // 0xc0ebf0: CheckStackOverflow
    //     0xc0ebf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ebf4: cmp             SP, x16
    //     0xc0ebf8: b.ls            #0xc0ec94
    // 0xc0ebfc: cmp             x6, x0
    // 0xc0ec00: b.ge            #0xc0ec60
    // 0xc0ec04: mov             x1, x6
    // 0xc0ec08: cmp             x1, x0
    // 0xc0ec0c: b.hs            #0xc0ec9c
    // 0xc0ec10: LoadField: r0 = r3->field_f
    //     0xc0ec10: ldur            w0, [x3, #0xf]
    // 0xc0ec14: DecompressPointer r0
    //     0xc0ec14: add             x0, x0, HEAP, lsl #32
    // 0xc0ec18: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0xc0ec18: add             x16, x0, x6, lsl #2
    //     0xc0ec1c: ldur            w2, [x16, #0xf]
    // 0xc0ec20: DecompressPointer r2
    //     0xc0ec20: add             x2, x2, HEAP, lsl #32
    // 0xc0ec24: mov             x1, x4
    // 0xc0ec28: r0 = visit()
    //     0xc0ec28: bl              #0x610c08  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0xc0ec2c: ldur            x1, [fp, #-0x20]
    // 0xc0ec30: LoadField: r0 = r1->field_b
    //     0xc0ec30: ldur            w0, [x1, #0xb]
    // 0xc0ec34: ldur            x2, [fp, #-0x10]
    // 0xc0ec38: cmp             w0, w2
    // 0xc0ec3c: b.ne            #0xc0ec70
    // 0xc0ec40: ldur            x3, [fp, #-8]
    // 0xc0ec44: add             x6, x3, #1
    // 0xc0ec48: r3 = LoadInt32Instr(r0)
    //     0xc0ec48: sbfx            x3, x0, #1, #0x1f
    // 0xc0ec4c: mov             x0, x3
    // 0xc0ec50: ldur            x4, [fp, #-0x18]
    // 0xc0ec54: mov             x3, x1
    // 0xc0ec58: mov             x5, x2
    // 0xc0ec5c: b               #0xc0ebec
    // 0xc0ec60: r0 = Null
    //     0xc0ec60: mov             x0, NULL
    // 0xc0ec64: LeaveFrame
    //     0xc0ec64: mov             SP, fp
    //     0xc0ec68: ldp             fp, lr, [SP], #0x10
    // 0xc0ec6c: ret
    //     0xc0ec6c: ret             
    // 0xc0ec70: r0 = ConcurrentModificationError()
    //     0xc0ec70: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc0ec74: mov             x1, x0
    // 0xc0ec78: ldur            x0, [fp, #-0x20]
    // 0xc0ec7c: StoreField: r1->field_b = r0
    //     0xc0ec7c: stur            w0, [x1, #0xb]
    // 0xc0ec80: mov             x0, x1
    // 0xc0ec84: r0 = Throw()
    //     0xc0ec84: bl              #0xd45764  ; ThrowStub
    // 0xc0ec88: brk             #0
    // 0xc0ec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ec8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ec90: b               #0xc0ebdc
    // 0xc0ec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ec94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ec98: b               #0xc0ebfc
    // 0xc0ec9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0ec9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitTextEvent(/* No info */) {
    // ** addr: 0xd40828, size: 0x80
    // 0xd40828: EnterFrame
    //     0xd40828: stp             fp, lr, [SP, #-0x10]!
    //     0xd4082c: mov             fp, SP
    // 0xd40830: AllocStack(0x8)
    //     0xd40830: sub             SP, SP, #8
    // 0xd40834: SetupParameters(_XmlEventEncoderSink this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xd40834: mov             x0, x1
    //     0xd40838: mov             x1, x2
    // 0xd4083c: CheckStackOverflow
    //     0xd4083c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40840: cmp             SP, x16
    //     0xd40844: b.ls            #0xd408a0
    // 0xd40848: LoadField: r2 = r0->field_7
    //     0xd40848: ldur            w2, [x0, #7]
    // 0xd4084c: DecompressPointer r2
    //     0xd4084c: add             x2, x2, HEAP, lsl #32
    // 0xd40850: stur            x2, [fp, #-8]
    // 0xd40854: LoadField: r0 = r1->field_1b
    //     0xd40854: ldur            w0, [x1, #0x1b]
    // 0xd40858: DecompressPointer r0
    //     0xd40858: add             x0, x0, HEAP, lsl #32
    // 0xd4085c: r16 = Sentinel
    //     0xd4085c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd40860: cmp             w0, w16
    // 0xd40864: b.ne            #0xd40874
    // 0xd40868: r2 = value
    //     0xd40868: add             x2, PP, #0x35, lsl #12  ; [pp+0x35958] Field <XmlRawTextEvent.value>: late final (offset: 0x1c)
    //     0xd4086c: ldr             x2, [x2, #0x958]
    // 0xd40870: r0 = InitLateFinalInstanceField()
    //     0xd40870: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd40874: mov             x2, x0
    // 0xd40878: r1 = Instance_XmlDefaultEntityMapping
    //     0xd40878: add             x1, PP, #0x25, lsl #12  ; [pp+0x253c8] Obj!XmlDefaultEntityMapping@db3fd1
    //     0xd4087c: ldr             x1, [x1, #0x3c8]
    // 0xd40880: r0 = encodeText()
    //     0xd40880: bl              #0xcd5fbc  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeText
    // 0xd40884: ldur            x1, [fp, #-8]
    // 0xd40888: mov             x2, x0
    // 0xd4088c: r0 = resolve()
    //     0xd4088c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd40890: r0 = Null
    //     0xd40890: mov             x0, NULL
    // 0xd40894: LeaveFrame
    //     0xd40894: mov             SP, fp
    //     0xd40898: ldp             fp, lr, [SP], #0x10
    // 0xd4089c: ret
    //     0xd4089c: ret             
    // 0xd408a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd408a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd408a4: b               #0xd40848
  }
  _ visitStartElementEvent(/* No info */) {
    // ** addr: 0xd40b6c, size: 0xb0
    // 0xd40b6c: EnterFrame
    //     0xd40b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xd40b70: mov             fp, SP
    // 0xd40b74: AllocStack(0x18)
    //     0xd40b74: sub             SP, SP, #0x18
    // 0xd40b78: SetupParameters(_XmlEventEncoderSink this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xd40b78: mov             x3, x1
    //     0xd40b7c: mov             x0, x2
    //     0xd40b80: stur            x1, [fp, #-0x10]
    //     0xd40b84: stur            x2, [fp, #-0x18]
    // 0xd40b88: CheckStackOverflow
    //     0xd40b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40b8c: cmp             SP, x16
    //     0xd40b90: b.ls            #0xd40c14
    // 0xd40b94: LoadField: r4 = r3->field_7
    //     0xd40b94: ldur            w4, [x3, #7]
    // 0xd40b98: DecompressPointer r4
    //     0xd40b98: add             x4, x4, HEAP, lsl #32
    // 0xd40b9c: mov             x1, x4
    // 0xd40ba0: stur            x4, [fp, #-8]
    // 0xd40ba4: r2 = "<"
    //     0xd40ba4: ldr             x2, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xd40ba8: r0 = resolve()
    //     0xd40ba8: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd40bac: ldur            x0, [fp, #-0x18]
    // 0xd40bb0: LoadField: r2 = r0->field_13
    //     0xd40bb0: ldur            w2, [x0, #0x13]
    // 0xd40bb4: DecompressPointer r2
    //     0xd40bb4: add             x2, x2, HEAP, lsl #32
    // 0xd40bb8: ldur            x1, [fp, #-8]
    // 0xd40bbc: r0 = resolve()
    //     0xd40bbc: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd40bc0: ldur            x0, [fp, #-0x18]
    // 0xd40bc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd40bc4: ldur            w2, [x0, #0x17]
    // 0xd40bc8: DecompressPointer r2
    //     0xd40bc8: add             x2, x2, HEAP, lsl #32
    // 0xd40bcc: ldur            x1, [fp, #-0x10]
    // 0xd40bd0: r0 = addAttributes()
    //     0xd40bd0: bl              #0xd40c1c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0xd40bd4: ldur            x0, [fp, #-0x18]
    // 0xd40bd8: LoadField: r1 = r0->field_1b
    //     0xd40bd8: ldur            w1, [x0, #0x1b]
    // 0xd40bdc: DecompressPointer r1
    //     0xd40bdc: add             x1, x1, HEAP, lsl #32
    // 0xd40be0: tbnz            w1, #4, #0xd40bf8
    // 0xd40be4: ldur            x1, [fp, #-8]
    // 0xd40be8: r2 = "/>"
    //     0xd40be8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] "/>"
    //     0xd40bec: ldr             x2, [x2, #0xba8]
    // 0xd40bf0: r0 = resolve()
    //     0xd40bf0: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd40bf4: b               #0xd40c04
    // 0xd40bf8: ldur            x1, [fp, #-8]
    // 0xd40bfc: r2 = ">"
    //     0xd40bfc: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xd40c00: r0 = resolve()
    //     0xd40c00: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd40c04: r0 = Null
    //     0xd40c04: mov             x0, NULL
    // 0xd40c08: LeaveFrame
    //     0xd40c08: mov             SP, fp
    //     0xd40c0c: ldp             fp, lr, [SP], #0x10
    // 0xd40c10: ret
    //     0xd40c10: ret             
    // 0xd40c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd40c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40c18: b               #0xd40b94
  }
  _ addAttributes(/* No info */) {
    // ** addr: 0xd40c1c, size: 0x228
    // 0xd40c1c: EnterFrame
    //     0xd40c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd40c20: mov             fp, SP
    // 0xd40c24: AllocStack(0x40)
    //     0xd40c24: sub             SP, SP, #0x40
    // 0xd40c28: SetupParameters(_XmlEventEncoderSink this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xd40c28: stur            x1, [fp, #-8]
    //     0xd40c2c: mov             x16, x2
    //     0xd40c30: mov             x2, x1
    //     0xd40c34: mov             x1, x16
    // 0xd40c38: CheckStackOverflow
    //     0xd40c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40c3c: cmp             SP, x16
    //     0xd40c40: b.ls            #0xd40e34
    // 0xd40c44: r0 = LoadClassIdInstr(r1)
    //     0xd40c44: ldur            x0, [x1, #-1]
    //     0xd40c48: ubfx            x0, x0, #0xc, #0x14
    // 0xd40c4c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xd40c4c: movz            x17, #0xbdc1
    //     0xd40c50: add             lr, x0, x17
    //     0xd40c54: ldr             lr, [x21, lr, lsl #3]
    //     0xd40c58: blr             lr
    // 0xd40c5c: mov             x2, x0
    // 0xd40c60: ldur            x0, [fp, #-8]
    // 0xd40c64: stur            x2, [fp, #-0x18]
    // 0xd40c68: LoadField: r3 = r0->field_7
    //     0xd40c68: ldur            w3, [x0, #7]
    // 0xd40c6c: DecompressPointer r3
    //     0xd40c6c: add             x3, x3, HEAP, lsl #32
    // 0xd40c70: stur            x3, [fp, #-0x10]
    // 0xd40c74: CheckStackOverflow
    //     0xd40c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40c78: cmp             SP, x16
    //     0xd40c7c: b.ls            #0xd40e3c
    // 0xd40c80: r0 = LoadClassIdInstr(r2)
    //     0xd40c80: ldur            x0, [x2, #-1]
    //     0xd40c84: ubfx            x0, x0, #0xc, #0x14
    // 0xd40c88: mov             x1, x2
    // 0xd40c8c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xd40c8c: movz            x17, #0x3af7
    //     0xd40c90: movk            x17, #0x1, lsl #16
    //     0xd40c94: add             lr, x0, x17
    //     0xd40c98: ldr             lr, [x21, lr, lsl #3]
    //     0xd40c9c: blr             lr
    // 0xd40ca0: tbnz            w0, #4, #0xd40e24
    // 0xd40ca4: ldur            x2, [fp, #-0x18]
    // 0xd40ca8: ldur            x3, [fp, #-0x10]
    // 0xd40cac: r0 = LoadClassIdInstr(r2)
    //     0xd40cac: ldur            x0, [x2, #-1]
    //     0xd40cb0: ubfx            x0, x0, #0xc, #0x14
    // 0xd40cb4: mov             x1, x2
    // 0xd40cb8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xd40cb8: movz            x17, #0x3e51
    //     0xd40cbc: movk            x17, #0x1, lsl #16
    //     0xd40cc0: add             lr, x0, x17
    //     0xd40cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xd40cc8: blr             lr
    // 0xd40ccc: mov             x2, x0
    // 0xd40cd0: ldur            x1, [fp, #-0x10]
    // 0xd40cd4: stur            x2, [fp, #-8]
    // 0xd40cd8: LoadField: r0 = r1->field_b
    //     0xd40cd8: ldur            w0, [x1, #0xb]
    // 0xd40cdc: DecompressPointer r0
    //     0xd40cdc: add             x0, x0, HEAP, lsl #32
    // 0xd40ce0: r16 = " "
    //     0xd40ce0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xd40ce4: stp             x16, x0, [SP]
    // 0xd40ce8: ClosureCall
    //     0xd40ce8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd40cec: ldur            x2, [x0, #0x1f]
    //     0xd40cf0: blr             x2
    // 0xd40cf4: ldur            x1, [fp, #-8]
    // 0xd40cf8: LoadField: r0 = r1->field_7
    //     0xd40cf8: ldur            w0, [x1, #7]
    // 0xd40cfc: DecompressPointer r0
    //     0xd40cfc: add             x0, x0, HEAP, lsl #32
    // 0xd40d00: ldur            x2, [fp, #-0x10]
    // 0xd40d04: LoadField: r3 = r2->field_b
    //     0xd40d04: ldur            w3, [x2, #0xb]
    // 0xd40d08: DecompressPointer r3
    //     0xd40d08: add             x3, x3, HEAP, lsl #32
    // 0xd40d0c: stp             x0, x3, [SP]
    // 0xd40d10: mov             x0, x3
    // 0xd40d14: ClosureCall
    //     0xd40d14: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd40d18: ldur            x2, [x0, #0x1f]
    //     0xd40d1c: blr             x2
    // 0xd40d20: ldur            x1, [fp, #-0x10]
    // 0xd40d24: LoadField: r0 = r1->field_b
    //     0xd40d24: ldur            w0, [x1, #0xb]
    // 0xd40d28: DecompressPointer r0
    //     0xd40d28: add             x0, x0, HEAP, lsl #32
    // 0xd40d2c: r16 = "="
    //     0xd40d2c: ldr             x16, [PP, #0x1310]  ; [pp+0x1310] "="
    // 0xd40d30: stp             x16, x0, [SP]
    // 0xd40d34: ClosureCall
    //     0xd40d34: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd40d38: ldur            x2, [x0, #0x1f]
    //     0xd40d3c: blr             x2
    // 0xd40d40: ldur            x0, [fp, #-8]
    // 0xd40d44: LoadField: r3 = r0->field_b
    //     0xd40d44: ldur            w3, [x0, #0xb]
    // 0xd40d48: DecompressPointer r3
    //     0xd40d48: add             x3, x3, HEAP, lsl #32
    // 0xd40d4c: stur            x3, [fp, #-0x28]
    // 0xd40d50: LoadField: r4 = r0->field_f
    //     0xd40d50: ldur            w4, [x0, #0xf]
    // 0xd40d54: DecompressPointer r4
    //     0xd40d54: add             x4, x4, HEAP, lsl #32
    // 0xd40d58: stur            x4, [fp, #-0x20]
    // 0xd40d5c: LoadField: r0 = r4->field_13
    //     0xd40d5c: ldur            w0, [x4, #0x13]
    // 0xd40d60: DecompressPointer r0
    //     0xd40d60: add             x0, x0, HEAP, lsl #32
    // 0xd40d64: stur            x0, [fp, #-8]
    // 0xd40d68: r1 = Null
    //     0xd40d68: mov             x1, NULL
    // 0xd40d6c: r2 = 6
    //     0xd40d6c: movz            x2, #0x6
    // 0xd40d70: r0 = AllocateArray()
    //     0xd40d70: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd40d74: mov             x4, x0
    // 0xd40d78: ldur            x0, [fp, #-8]
    // 0xd40d7c: stur            x4, [fp, #-0x30]
    // 0xd40d80: StoreField: r4->field_f = r0
    //     0xd40d80: stur            w0, [x4, #0xf]
    // 0xd40d84: ldur            x2, [fp, #-0x28]
    // 0xd40d88: ldur            x3, [fp, #-0x20]
    // 0xd40d8c: r1 = Instance_XmlDefaultEntityMapping
    //     0xd40d8c: add             x1, PP, #0x25, lsl #12  ; [pp+0x253c8] Obj!XmlDefaultEntityMapping@db3fd1
    //     0xd40d90: ldr             x1, [x1, #0x3c8]
    // 0xd40d94: r0 = encodeAttributeValue()
    //     0xd40d94: bl              #0xcd52fc  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeAttributeValue
    // 0xd40d98: ldur            x1, [fp, #-0x30]
    // 0xd40d9c: ArrayStore: r1[1] = r0  ; List_4
    //     0xd40d9c: add             x25, x1, #0x13
    //     0xd40da0: str             w0, [x25]
    //     0xd40da4: tbz             w0, #0, #0xd40dc0
    //     0xd40da8: ldurb           w16, [x1, #-1]
    //     0xd40dac: ldurb           w17, [x0, #-1]
    //     0xd40db0: and             x16, x17, x16, lsr #2
    //     0xd40db4: tst             x16, HEAP, lsr #32
    //     0xd40db8: b.eq            #0xd40dc0
    //     0xd40dbc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd40dc0: ldur            x1, [fp, #-0x30]
    // 0xd40dc4: ldur            x0, [fp, #-8]
    // 0xd40dc8: ArrayStore: r1[2] = r0  ; List_4
    //     0xd40dc8: add             x25, x1, #0x17
    //     0xd40dcc: str             w0, [x25]
    //     0xd40dd0: tbz             w0, #0, #0xd40dec
    //     0xd40dd4: ldurb           w16, [x1, #-1]
    //     0xd40dd8: ldurb           w17, [x0, #-1]
    //     0xd40ddc: and             x16, x17, x16, lsr #2
    //     0xd40de0: tst             x16, HEAP, lsr #32
    //     0xd40de4: b.eq            #0xd40dec
    //     0xd40de8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd40dec: ldur            x16, [fp, #-0x30]
    // 0xd40df0: str             x16, [SP]
    // 0xd40df4: r0 = _interpolate()
    //     0xd40df4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd40df8: ldur            x1, [fp, #-0x10]
    // 0xd40dfc: LoadField: r2 = r1->field_b
    //     0xd40dfc: ldur            w2, [x1, #0xb]
    // 0xd40e00: DecompressPointer r2
    //     0xd40e00: add             x2, x2, HEAP, lsl #32
    // 0xd40e04: stp             x0, x2, [SP]
    // 0xd40e08: mov             x0, x2
    // 0xd40e0c: ClosureCall
    //     0xd40e0c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd40e10: ldur            x2, [x0, #0x1f]
    //     0xd40e14: blr             x2
    // 0xd40e18: ldur            x2, [fp, #-0x18]
    // 0xd40e1c: ldur            x3, [fp, #-0x10]
    // 0xd40e20: b               #0xd40c74
    // 0xd40e24: r0 = Null
    //     0xd40e24: mov             x0, NULL
    // 0xd40e28: LeaveFrame
    //     0xd40e28: mov             SP, fp
    //     0xd40e2c: ldp             fp, lr, [SP], #0x10
    // 0xd40e30: ret
    //     0xd40e30: ret             
    // 0xd40e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd40e34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40e38: b               #0xd40c44
    // 0xd40e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd40e3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40e40: b               #0xd40c80
  }
  _ visitProcessingEvent(/* No info */) {
    // ** addr: 0xd4139c, size: 0xa8
    // 0xd4139c: EnterFrame
    //     0xd4139c: stp             fp, lr, [SP, #-0x10]!
    //     0xd413a0: mov             fp, SP
    // 0xd413a4: AllocStack(0x18)
    //     0xd413a4: sub             SP, SP, #0x18
    // 0xd413a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd413a8: mov             x0, x2
    //     0xd413ac: stur            x2, [fp, #-0x10]
    // 0xd413b0: CheckStackOverflow
    //     0xd413b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd413b4: cmp             SP, x16
    //     0xd413b8: b.ls            #0xd4143c
    // 0xd413bc: LoadField: r3 = r1->field_7
    //     0xd413bc: ldur            w3, [x1, #7]
    // 0xd413c0: DecompressPointer r3
    //     0xd413c0: add             x3, x3, HEAP, lsl #32
    // 0xd413c4: mov             x1, x3
    // 0xd413c8: stur            x3, [fp, #-8]
    // 0xd413cc: r2 = "<\?"
    //     0xd413cc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba68] "<\?"
    //     0xd413d0: ldr             x2, [x2, #0xa68]
    // 0xd413d4: r0 = resolve()
    //     0xd413d4: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd413d8: ldur            x0, [fp, #-0x10]
    // 0xd413dc: LoadField: r2 = r0->field_13
    //     0xd413dc: ldur            w2, [x0, #0x13]
    // 0xd413e0: DecompressPointer r2
    //     0xd413e0: add             x2, x2, HEAP, lsl #32
    // 0xd413e4: ldur            x1, [fp, #-8]
    // 0xd413e8: r0 = resolve()
    //     0xd413e8: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd413ec: ldur            x0, [fp, #-0x10]
    // 0xd413f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd413f0: ldur            w3, [x0, #0x17]
    // 0xd413f4: DecompressPointer r3
    //     0xd413f4: add             x3, x3, HEAP, lsl #32
    // 0xd413f8: stur            x3, [fp, #-0x18]
    // 0xd413fc: LoadField: r0 = r3->field_7
    //     0xd413fc: ldur            w0, [x3, #7]
    // 0xd41400: cbz             w0, #0xd4141c
    // 0xd41404: ldur            x1, [fp, #-8]
    // 0xd41408: r2 = " "
    //     0xd41408: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xd4140c: r0 = resolve()
    //     0xd4140c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd41410: ldur            x1, [fp, #-8]
    // 0xd41414: ldur            x2, [fp, #-0x18]
    // 0xd41418: r0 = resolve()
    //     0xd41418: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd4141c: ldur            x1, [fp, #-8]
    // 0xd41420: r2 = "\?>"
    //     0xd41420: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba70] "\?>"
    //     0xd41424: ldr             x2, [x2, #0xa70]
    // 0xd41428: r0 = resolve()
    //     0xd41428: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd4142c: r0 = Null
    //     0xd4142c: mov             x0, NULL
    // 0xd41430: LeaveFrame
    //     0xd41430: mov             SP, fp
    //     0xd41434: ldp             fp, lr, [SP], #0x10
    // 0xd41438: ret
    //     0xd41438: ret             
    // 0xd4143c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4143c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41440: b               #0xd413bc
  }
  _ visitEndElementEvent(/* No info */) {
    // ** addr: 0xd414cc, size: 0x74
    // 0xd414cc: EnterFrame
    //     0xd414cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd414d0: mov             fp, SP
    // 0xd414d4: AllocStack(0x10)
    //     0xd414d4: sub             SP, SP, #0x10
    // 0xd414d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd414d8: mov             x0, x2
    //     0xd414dc: stur            x2, [fp, #-0x10]
    // 0xd414e0: CheckStackOverflow
    //     0xd414e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd414e4: cmp             SP, x16
    //     0xd414e8: b.ls            #0xd41538
    // 0xd414ec: LoadField: r3 = r1->field_7
    //     0xd414ec: ldur            w3, [x1, #7]
    // 0xd414f0: DecompressPointer r3
    //     0xd414f0: add             x3, x3, HEAP, lsl #32
    // 0xd414f4: mov             x1, x3
    // 0xd414f8: stur            x3, [fp, #-8]
    // 0xd414fc: r2 = "</"
    //     0xd414fc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb90] "</"
    //     0xd41500: ldr             x2, [x2, #0xb90]
    // 0xd41504: r0 = resolve()
    //     0xd41504: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd41508: ldur            x0, [fp, #-0x10]
    // 0xd4150c: LoadField: r2 = r0->field_13
    //     0xd4150c: ldur            w2, [x0, #0x13]
    // 0xd41510: DecompressPointer r2
    //     0xd41510: add             x2, x2, HEAP, lsl #32
    // 0xd41514: ldur            x1, [fp, #-8]
    // 0xd41518: r0 = resolve()
    //     0xd41518: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd4151c: ldur            x1, [fp, #-8]
    // 0xd41520: r2 = ">"
    //     0xd41520: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xd41524: r0 = resolve()
    //     0xd41524: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd41528: r0 = Null
    //     0xd41528: mov             x0, NULL
    // 0xd4152c: LeaveFrame
    //     0xd4152c: mov             SP, fp
    //     0xd41530: ldp             fp, lr, [SP], #0x10
    // 0xd41534: ret
    //     0xd41534: ret             
    // 0xd41538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4153c: b               #0xd414ec
  }
  _ visitDoctypeEvent(/* No info */) {
    // ** addr: 0xd416f4, size: 0x104
    // 0xd416f4: EnterFrame
    //     0xd416f4: stp             fp, lr, [SP, #-0x10]!
    //     0xd416f8: mov             fp, SP
    // 0xd416fc: AllocStack(0x20)
    //     0xd416fc: sub             SP, SP, #0x20
    // 0xd41700: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd41700: mov             x0, x2
    //     0xd41704: stur            x2, [fp, #-0x10]
    // 0xd41708: CheckStackOverflow
    //     0xd41708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4170c: cmp             SP, x16
    //     0xd41710: b.ls            #0xd417f0
    // 0xd41714: LoadField: r3 = r1->field_7
    //     0xd41714: ldur            w3, [x1, #7]
    // 0xd41718: DecompressPointer r3
    //     0xd41718: add             x3, x3, HEAP, lsl #32
    // 0xd4171c: mov             x1, x3
    // 0xd41720: stur            x3, [fp, #-8]
    // 0xd41724: r2 = "<!DOCTYPE"
    //     0xd41724: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6b8] "<!DOCTYPE"
    //     0xd41728: ldr             x2, [x2, #0x6b8]
    // 0xd4172c: r0 = resolve()
    //     0xd4172c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd41730: ldur            x1, [fp, #-8]
    // 0xd41734: r2 = " "
    //     0xd41734: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xd41738: r0 = resolve()
    //     0xd41738: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd4173c: ldur            x0, [fp, #-0x10]
    // 0xd41740: LoadField: r2 = r0->field_13
    //     0xd41740: ldur            w2, [x0, #0x13]
    // 0xd41744: DecompressPointer r2
    //     0xd41744: add             x2, x2, HEAP, lsl #32
    // 0xd41748: ldur            x1, [fp, #-8]
    // 0xd4174c: r0 = resolve()
    //     0xd4174c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd41750: ldur            x0, [fp, #-0x10]
    // 0xd41754: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd41754: ldur            w3, [x0, #0x17]
    // 0xd41758: DecompressPointer r3
    //     0xd41758: add             x3, x3, HEAP, lsl #32
    // 0xd4175c: stur            x3, [fp, #-0x18]
    // 0xd41760: cmp             w3, NULL
    // 0xd41764: b.eq            #0xd4178c
    // 0xd41768: ldur            x1, [fp, #-8]
    // 0xd4176c: r2 = " "
    //     0xd4176c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xd41770: r0 = resolve()
    //     0xd41770: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd41774: ldur            x16, [fp, #-0x18]
    // 0xd41778: str             x16, [SP]
    // 0xd4177c: r0 = toString()
    //     0xd4177c: bl              #0xb5c5f8  ; [package:xml/src/xml/dtd/external_id.dart] DtdExternalId::toString
    // 0xd41780: ldur            x1, [fp, #-8]
    // 0xd41784: mov             x2, x0
    // 0xd41788: r0 = resolve()
    //     0xd41788: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd4178c: ldur            x0, [fp, #-0x10]
    // 0xd41790: LoadField: r3 = r0->field_1b
    //     0xd41790: ldur            w3, [x0, #0x1b]
    // 0xd41794: DecompressPointer r3
    //     0xd41794: add             x3, x3, HEAP, lsl #32
    // 0xd41798: stur            x3, [fp, #-0x18]
    // 0xd4179c: cmp             w3, NULL
    // 0xd417a0: b.eq            #0xd417d4
    // 0xd417a4: ldur            x1, [fp, #-8]
    // 0xd417a8: r2 = " "
    //     0xd417a8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xd417ac: r0 = resolve()
    //     0xd417ac: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd417b0: ldur            x1, [fp, #-8]
    // 0xd417b4: r2 = "["
    //     0xd417b4: ldr             x2, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xd417b8: r0 = resolve()
    //     0xd417b8: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd417bc: ldur            x1, [fp, #-8]
    // 0xd417c0: ldur            x2, [fp, #-0x18]
    // 0xd417c4: r0 = resolve()
    //     0xd417c4: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd417c8: ldur            x1, [fp, #-8]
    // 0xd417cc: r2 = "]"
    //     0xd417cc: ldr             x2, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xd417d0: r0 = resolve()
    //     0xd417d0: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd417d4: ldur            x1, [fp, #-8]
    // 0xd417d8: r2 = ">"
    //     0xd417d8: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xd417dc: r0 = resolve()
    //     0xd417dc: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd417e0: r0 = Null
    //     0xd417e0: mov             x0, NULL
    // 0xd417e4: LeaveFrame
    //     0xd417e4: mov             SP, fp
    //     0xd417e8: ldp             fp, lr, [SP], #0x10
    // 0xd417ec: ret
    //     0xd417ec: ret             
    // 0xd417f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd417f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd417f4: b               #0xd41714
  }
  _ visitDeclarationEvent(/* No info */) {
    // ** addr: 0xd419fc, size: 0x80
    // 0xd419fc: EnterFrame
    //     0xd419fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd41a00: mov             fp, SP
    // 0xd41a04: AllocStack(0x18)
    //     0xd41a04: sub             SP, SP, #0x18
    // 0xd41a08: SetupParameters(_XmlEventEncoderSink this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xd41a08: mov             x3, x1
    //     0xd41a0c: mov             x0, x2
    //     0xd41a10: stur            x1, [fp, #-0x10]
    //     0xd41a14: stur            x2, [fp, #-0x18]
    // 0xd41a18: CheckStackOverflow
    //     0xd41a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41a1c: cmp             SP, x16
    //     0xd41a20: b.ls            #0xd41a74
    // 0xd41a24: LoadField: r4 = r3->field_7
    //     0xd41a24: ldur            w4, [x3, #7]
    // 0xd41a28: DecompressPointer r4
    //     0xd41a28: add             x4, x4, HEAP, lsl #32
    // 0xd41a2c: mov             x1, x4
    // 0xd41a30: stur            x4, [fp, #-8]
    // 0xd41a34: r2 = "<\?xml"
    //     0xd41a34: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bac8] "<\?xml"
    //     0xd41a38: ldr             x2, [x2, #0xac8]
    // 0xd41a3c: r0 = resolve()
    //     0xd41a3c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd41a40: ldur            x0, [fp, #-0x18]
    // 0xd41a44: LoadField: r2 = r0->field_13
    //     0xd41a44: ldur            w2, [x0, #0x13]
    // 0xd41a48: DecompressPointer r2
    //     0xd41a48: add             x2, x2, HEAP, lsl #32
    // 0xd41a4c: ldur            x1, [fp, #-0x10]
    // 0xd41a50: r0 = addAttributes()
    //     0xd41a50: bl              #0xd40c1c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0xd41a54: ldur            x1, [fp, #-8]
    // 0xd41a58: r2 = "\?>"
    //     0xd41a58: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba70] "\?>"
    //     0xd41a5c: ldr             x2, [x2, #0xa70]
    // 0xd41a60: r0 = resolve()
    //     0xd41a60: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd41a64: r0 = Null
    //     0xd41a64: mov             x0, NULL
    // 0xd41a68: LeaveFrame
    //     0xd41a68: mov             SP, fp
    //     0xd41a6c: ldp             fp, lr, [SP], #0x10
    // 0xd41a70: ret
    //     0xd41a70: ret             
    // 0xd41a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41a74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41a78: b               #0xd41a24
  }
  _ visitCommentEvent(/* No info */) {
    // ** addr: 0xd41af4, size: 0x78
    // 0xd41af4: EnterFrame
    //     0xd41af4: stp             fp, lr, [SP, #-0x10]!
    //     0xd41af8: mov             fp, SP
    // 0xd41afc: AllocStack(0x10)
    //     0xd41afc: sub             SP, SP, #0x10
    // 0xd41b00: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd41b00: mov             x0, x2
    //     0xd41b04: stur            x2, [fp, #-0x10]
    // 0xd41b08: CheckStackOverflow
    //     0xd41b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41b0c: cmp             SP, x16
    //     0xd41b10: b.ls            #0xd41b64
    // 0xd41b14: LoadField: r3 = r1->field_7
    //     0xd41b14: ldur            w3, [x1, #7]
    // 0xd41b18: DecompressPointer r3
    //     0xd41b18: add             x3, x3, HEAP, lsl #32
    // 0xd41b1c: mov             x1, x3
    // 0xd41b20: stur            x3, [fp, #-8]
    // 0xd41b24: r2 = "<!--"
    //     0xd41b24: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb68] "<!--"
    //     0xd41b28: ldr             x2, [x2, #0xb68]
    // 0xd41b2c: r0 = resolve()
    //     0xd41b2c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd41b30: ldur            x0, [fp, #-0x10]
    // 0xd41b34: LoadField: r2 = r0->field_13
    //     0xd41b34: ldur            w2, [x0, #0x13]
    // 0xd41b38: DecompressPointer r2
    //     0xd41b38: add             x2, x2, HEAP, lsl #32
    // 0xd41b3c: ldur            x1, [fp, #-8]
    // 0xd41b40: r0 = resolve()
    //     0xd41b40: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd41b44: ldur            x1, [fp, #-8]
    // 0xd41b48: r2 = "-->"
    //     0xd41b48: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb70] "-->"
    //     0xd41b4c: ldr             x2, [x2, #0xb70]
    // 0xd41b50: r0 = resolve()
    //     0xd41b50: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd41b54: r0 = Null
    //     0xd41b54: mov             x0, NULL
    // 0xd41b58: LeaveFrame
    //     0xd41b58: mov             SP, fp
    //     0xd41b5c: ldp             fp, lr, [SP], #0x10
    // 0xd41b60: ret
    //     0xd41b60: ret             
    // 0xd41b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41b64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41b68: b               #0xd41b14
  }
  _ visitCDATAEvent(/* No info */) {
    // ** addr: 0xd41be0, size: 0x78
    // 0xd41be0: EnterFrame
    //     0xd41be0: stp             fp, lr, [SP, #-0x10]!
    //     0xd41be4: mov             fp, SP
    // 0xd41be8: AllocStack(0x10)
    //     0xd41be8: sub             SP, SP, #0x10
    // 0xd41bec: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd41bec: mov             x0, x2
    //     0xd41bf0: stur            x2, [fp, #-0x10]
    // 0xd41bf4: CheckStackOverflow
    //     0xd41bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41bf8: cmp             SP, x16
    //     0xd41bfc: b.ls            #0xd41c50
    // 0xd41c00: LoadField: r3 = r1->field_7
    //     0xd41c00: ldur            w3, [x1, #7]
    // 0xd41c04: DecompressPointer r3
    //     0xd41c04: add             x3, x3, HEAP, lsl #32
    // 0xd41c08: mov             x1, x3
    // 0xd41c0c: stur            x3, [fp, #-8]
    // 0xd41c10: r2 = "<![CDATA["
    //     0xd41c10: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb40] "<![CDATA["
    //     0xd41c14: ldr             x2, [x2, #0xb40]
    // 0xd41c18: r0 = resolve()
    //     0xd41c18: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd41c1c: ldur            x0, [fp, #-0x10]
    // 0xd41c20: LoadField: r2 = r0->field_13
    //     0xd41c20: ldur            w2, [x0, #0x13]
    // 0xd41c24: DecompressPointer r2
    //     0xd41c24: add             x2, x2, HEAP, lsl #32
    // 0xd41c28: ldur            x1, [fp, #-8]
    // 0xd41c2c: r0 = resolve()
    //     0xd41c2c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd41c30: ldur            x1, [fp, #-8]
    // 0xd41c34: r2 = "]]>"
    //     0xd41c34: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb48] "]]>"
    //     0xd41c38: ldr             x2, [x2, #0xb48]
    // 0xd41c3c: r0 = resolve()
    //     0xd41c3c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd41c40: r0 = Null
    //     0xd41c40: mov             x0, NULL
    // 0xd41c44: LeaveFrame
    //     0xd41c44: mov             SP, fp
    //     0xd41c48: ldp             fp, lr, [SP], #0x10
    // 0xd41c4c: ret
    //     0xd41c4c: ret             
    // 0xd41c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41c50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41c54: b               #0xd41c00
  }
}

// class id: 6397, size: 0x10, field offset: 0xc
class XmlEventEncoder extends Converter<dynamic, dynamic> {

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xbb0f9c, size: 0x34
    // 0xbb0f9c: EnterFrame
    //     0xbb0f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0fa0: mov             fp, SP
    // 0xbb0fa4: AllocStack(0x8)
    //     0xbb0fa4: sub             SP, SP, #8
    // 0xbb0fa8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbb0fa8: stur            x2, [fp, #-8]
    // 0xbb0fac: r0 = _XmlEventEncoderSink()
    //     0xbb0fac: bl              #0xbb0fd0  ; Allocate_XmlEventEncoderSinkStub -> _XmlEventEncoderSink (size=0x10)
    // 0xbb0fb0: ldur            x1, [fp, #-8]
    // 0xbb0fb4: StoreField: r0->field_7 = r1
    //     0xbb0fb4: stur            w1, [x0, #7]
    // 0xbb0fb8: r1 = Instance_XmlDefaultEntityMapping
    //     0xbb0fb8: add             x1, PP, #0x25, lsl #12  ; [pp+0x253c8] Obj!XmlDefaultEntityMapping@db3fd1
    //     0xbb0fbc: ldr             x1, [x1, #0x3c8]
    // 0xbb0fc0: StoreField: r0->field_b = r1
    //     0xbb0fc0: stur            w1, [x0, #0xb]
    // 0xbb0fc4: LeaveFrame
    //     0xbb0fc4: mov             SP, fp
    //     0xbb0fc8: ldp             fp, lr, [SP], #0x10
    // 0xbb0fcc: ret
    //     0xbb0fcc: ret             
  }
  _ convert(/* No info */) {
    // ** addr: 0xbb6708, size: 0x140
    // 0xbb6708: EnterFrame
    //     0xbb6708: stp             fp, lr, [SP, #-0x10]!
    //     0xbb670c: mov             fp, SP
    // 0xbb6710: AllocStack(0x30)
    //     0xbb6710: sub             SP, SP, #0x30
    // 0xbb6714: SetupParameters(XmlEventEncoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbb6714: stur            x1, [fp, #-8]
    //     0xbb6718: stur            x2, [fp, #-0x10]
    // 0xbb671c: CheckStackOverflow
    //     0xbb671c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6720: cmp             SP, x16
    //     0xbb6724: b.ls            #0xbb6834
    // 0xbb6728: r0 = StringBuffer()
    //     0xbb6728: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xbb672c: mov             x1, x0
    // 0xbb6730: stur            x0, [fp, #-0x18]
    // 0xbb6734: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbb6734: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbb6738: r0 = StringBuffer()
    //     0xbb6738: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xbb673c: r1 = <String>
    //     0xbb673c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xbb6740: r0 = ConversionSink()
    //     0xbb6740: bl              #0xa51958  ; AllocateConversionSinkStub -> ConversionSink<X0> (size=0x10)
    // 0xbb6744: ldur            x2, [fp, #-0x18]
    // 0xbb6748: r1 = Function 'write':.
    //     0xbb6748: add             x1, PP, #0x35, lsl #12  ; [pp+0x35998] AnonymousClosure: (0x56c390), in [dart:core] StringBuffer::write (0x56cb70)
    //     0xbb674c: ldr             x1, [x1, #0x998]
    // 0xbb6750: stur            x0, [fp, #-0x20]
    // 0xbb6754: r0 = AllocateClosure()
    //     0xbb6754: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbb6758: ldur            x2, [fp, #-0x20]
    // 0xbb675c: StoreField: r2->field_b = r0
    //     0xbb675c: stur            w0, [x2, #0xb]
    // 0xbb6760: ldur            x1, [fp, #-8]
    // 0xbb6764: r0 = startChunkedConversion()
    //     0xbb6764: bl              #0xbb0f9c  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::startChunkedConversion
    // 0xbb6768: mov             x4, x0
    // 0xbb676c: ldur            x3, [fp, #-0x10]
    // 0xbb6770: stur            x4, [fp, #-0x20]
    // 0xbb6774: LoadField: r5 = r3->field_b
    //     0xbb6774: ldur            w5, [x3, #0xb]
    // 0xbb6778: stur            x5, [fp, #-8]
    // 0xbb677c: r0 = LoadInt32Instr(r5)
    //     0xbb677c: sbfx            x0, x5, #1, #0x1f
    // 0xbb6780: r6 = 0
    //     0xbb6780: movz            x6, #0
    // 0xbb6784: stur            x6, [fp, #-0x28]
    // 0xbb6788: CheckStackOverflow
    //     0xbb6788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb678c: cmp             SP, x16
    //     0xbb6790: b.ls            #0xbb683c
    // 0xbb6794: cmp             x6, x0
    // 0xbb6798: b.ge            #0xbb67f8
    // 0xbb679c: mov             x1, x6
    // 0xbb67a0: cmp             x1, x0
    // 0xbb67a4: b.hs            #0xbb6844
    // 0xbb67a8: LoadField: r0 = r3->field_f
    //     0xbb67a8: ldur            w0, [x3, #0xf]
    // 0xbb67ac: DecompressPointer r0
    //     0xbb67ac: add             x0, x0, HEAP, lsl #32
    // 0xbb67b0: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0xbb67b0: add             x16, x0, x6, lsl #2
    //     0xbb67b4: ldur            w2, [x16, #0xf]
    // 0xbb67b8: DecompressPointer r2
    //     0xbb67b8: add             x2, x2, HEAP, lsl #32
    // 0xbb67bc: mov             x1, x4
    // 0xbb67c0: r0 = visit()
    //     0xbb67c0: bl              #0x610c08  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0xbb67c4: ldur            x1, [fp, #-0x10]
    // 0xbb67c8: LoadField: r0 = r1->field_b
    //     0xbb67c8: ldur            w0, [x1, #0xb]
    // 0xbb67cc: ldur            x2, [fp, #-8]
    // 0xbb67d0: cmp             w0, w2
    // 0xbb67d4: b.ne            #0xbb6818
    // 0xbb67d8: ldur            x3, [fp, #-0x28]
    // 0xbb67dc: add             x6, x3, #1
    // 0xbb67e0: r3 = LoadInt32Instr(r0)
    //     0xbb67e0: sbfx            x3, x0, #1, #0x1f
    // 0xbb67e4: mov             x0, x3
    // 0xbb67e8: mov             x3, x1
    // 0xbb67ec: ldur            x4, [fp, #-0x20]
    // 0xbb67f0: mov             x5, x2
    // 0xbb67f4: b               #0xbb6784
    // 0xbb67f8: ldur            x1, [fp, #-0x20]
    // 0xbb67fc: r0 = Shader._()
    //     0xbb67fc: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xbb6800: ldur            x16, [fp, #-0x18]
    // 0xbb6804: str             x16, [SP]
    // 0xbb6808: r0 = toString()
    //     0xbb6808: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xbb680c: LeaveFrame
    //     0xbb680c: mov             SP, fp
    //     0xbb6810: ldp             fp, lr, [SP], #0x10
    // 0xbb6814: ret
    //     0xbb6814: ret             
    // 0xbb6818: r0 = ConcurrentModificationError()
    //     0xbb6818: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbb681c: mov             x1, x0
    // 0xbb6820: ldur            x0, [fp, #-0x10]
    // 0xbb6824: StoreField: r1->field_b = r0
    //     0xbb6824: stur            w0, [x1, #0xb]
    // 0xbb6828: mov             x0, x1
    // 0xbb682c: r0 = Throw()
    //     0xbb682c: bl              #0xd45764  ; ThrowStub
    // 0xbb6830: brk             #0
    // 0xbb6834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6838: b               #0xbb6728
    // 0xbb683c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb683c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6840: b               #0xbb6794
    // 0xbb6844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb6844: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
