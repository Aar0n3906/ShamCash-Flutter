// lib: , url: package:flutter_chat_types/src/message.dart

// class id: 1049224, size: 0x8
class :: {
}

// class id: 5796, size: 0x34, field offset: 0x8
//   const constructor, 
abstract class Message extends Equatable {

  const MessageType dyn:get:type(Message) {
    // ** addr: 0x7f7a0c, size: 0x28
    // 0x7f7a0c: ldr             x1, [SP]
    // 0x7f7a10: LoadField: r0 = r1->field_2b
    //     0x7f7a10: ldur            w0, [x1, #0x2b]
    // 0x7f7a14: DecompressPointer r0
    //     0x7f7a14: add             x0, x0, HEAP, lsl #32
    // 0x7f7a18: ret
    //     0x7f7a18: ret             
  }
}

// class id: 6811, size: 0x14, field offset: 0x14
enum Status extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64514, size: 0x64
    // 0xb64514: EnterFrame
    //     0xb64514: stp             fp, lr, [SP, #-0x10]!
    //     0xb64518: mov             fp, SP
    // 0xb6451c: AllocStack(0x10)
    //     0xb6451c: sub             SP, SP, #0x10
    // 0xb64520: SetupParameters(Status this /* r1 => r0, fp-0x8 */)
    //     0xb64520: mov             x0, x1
    //     0xb64524: stur            x1, [fp, #-8]
    // 0xb64528: CheckStackOverflow
    //     0xb64528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6452c: cmp             SP, x16
    //     0xb64530: b.ls            #0xb64570
    // 0xb64534: r1 = Null
    //     0xb64534: mov             x1, NULL
    // 0xb64538: r2 = 4
    //     0xb64538: movz            x2, #0x4
    // 0xb6453c: r0 = AllocateArray()
    //     0xb6453c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64540: r16 = "Status."
    //     0xb64540: add             x16, PP, #0x38, lsl #12  ; [pp+0x38338] "Status."
    //     0xb64544: ldr             x16, [x16, #0x338]
    // 0xb64548: StoreField: r0->field_f = r16
    //     0xb64548: stur            w16, [x0, #0xf]
    // 0xb6454c: ldur            x1, [fp, #-8]
    // 0xb64550: LoadField: r2 = r1->field_f
    //     0xb64550: ldur            w2, [x1, #0xf]
    // 0xb64554: DecompressPointer r2
    //     0xb64554: add             x2, x2, HEAP, lsl #32
    // 0xb64558: StoreField: r0->field_13 = r2
    //     0xb64558: stur            w2, [x0, #0x13]
    // 0xb6455c: str             x0, [SP]
    // 0xb64560: r0 = _interpolate()
    //     0xb64560: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64564: LeaveFrame
    //     0xb64564: mov             SP, fp
    //     0xb64568: ldp             fp, lr, [SP], #0x10
    // 0xb6456c: ret
    //     0xb6456c: ret             
    // 0xb64570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64574: b               #0xb64534
  }
}

// class id: 6812, size: 0x14, field offset: 0x14
enum MessageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb644b0, size: 0x64
    // 0xb644b0: EnterFrame
    //     0xb644b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb644b4: mov             fp, SP
    // 0xb644b8: AllocStack(0x10)
    //     0xb644b8: sub             SP, SP, #0x10
    // 0xb644bc: SetupParameters(MessageType this /* r1 => r0, fp-0x8 */)
    //     0xb644bc: mov             x0, x1
    //     0xb644c0: stur            x1, [fp, #-8]
    // 0xb644c4: CheckStackOverflow
    //     0xb644c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb644c8: cmp             SP, x16
    //     0xb644cc: b.ls            #0xb6450c
    // 0xb644d0: r1 = Null
    //     0xb644d0: mov             x1, NULL
    // 0xb644d4: r2 = 4
    //     0xb644d4: movz            x2, #0x4
    // 0xb644d8: r0 = AllocateArray()
    //     0xb644d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb644dc: r16 = "MessageType."
    //     0xb644dc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38330] "MessageType."
    //     0xb644e0: ldr             x16, [x16, #0x330]
    // 0xb644e4: StoreField: r0->field_f = r16
    //     0xb644e4: stur            w16, [x0, #0xf]
    // 0xb644e8: ldur            x1, [fp, #-8]
    // 0xb644ec: LoadField: r2 = r1->field_f
    //     0xb644ec: ldur            w2, [x1, #0xf]
    // 0xb644f0: DecompressPointer r2
    //     0xb644f0: add             x2, x2, HEAP, lsl #32
    // 0xb644f4: StoreField: r0->field_13 = r2
    //     0xb644f4: stur            w2, [x0, #0x13]
    // 0xb644f8: str             x0, [SP]
    // 0xb644fc: r0 = _interpolate()
    //     0xb644fc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64500: LeaveFrame
    //     0xb64500: mov             SP, fp
    //     0xb64504: ldp             fp, lr, [SP], #0x10
    // 0xb64508: ret
    //     0xb64508: ret             
    // 0xb6450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6450c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64510: b               #0xb644d0
  }
}
