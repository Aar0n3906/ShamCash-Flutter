// lib: , url: package:flutter_chat_types/src/messages/partial_text.dart

// class id: 1049229, size: 0x8
class :: {

  static _ _$PartialTextToJson(/* No info */) {
    // ** addr: 0x89330c, size: 0x64
    // 0x89330c: EnterFrame
    //     0x89330c: stp             fp, lr, [SP, #-0x10]!
    //     0x893310: mov             fp, SP
    // 0x893314: AllocStack(0x20)
    //     0x893314: sub             SP, SP, #0x20
    // 0x893318: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x893318: stur            x1, [fp, #-8]
    // 0x89331c: CheckStackOverflow
    //     0x89331c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893320: cmp             SP, x16
    //     0x893324: b.ls            #0x893368
    // 0x893328: r16 = <String, dynamic>
    //     0x893328: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x89332c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x893330: stp             lr, x16, [SP]
    // 0x893334: r0 = Map._fromLiteral()
    //     0x893334: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x893338: mov             x4, x0
    // 0x89333c: ldur            x0, [fp, #-8]
    // 0x893340: stur            x4, [fp, #-0x10]
    // 0x893344: LoadField: r3 = r0->field_13
    //     0x893344: ldur            w3, [x0, #0x13]
    // 0x893348: DecompressPointer r3
    //     0x893348: add             x3, x3, HEAP, lsl #32
    // 0x89334c: mov             x1, x4
    // 0x893350: r2 = "text"
    //     0x893350: ldr             x2, [PP, #0x5108]  ; [pp+0x5108] "text"
    // 0x893354: r0 = []=()
    //     0x893354: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x893358: ldur            x0, [fp, #-0x10]
    // 0x89335c: LeaveFrame
    //     0x89335c: mov             SP, fp
    //     0x893360: ldp             fp, lr, [SP], #0x10
    // 0x893364: ret
    //     0x893364: ret             
    // 0x893368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89336c: b               #0x893328
  }
}

// class id: 2593, size: 0x18, field offset: 0x8
//   const constructor, 
class PartialText extends Object {

  Map<String, dynamic> toJson(PartialText) {
    // ** addr: 0x8932dc, size: 0x48
    // 0x8932dc: EnterFrame
    //     0x8932dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8932e0: mov             fp, SP
    // 0x8932e4: CheckStackOverflow
    //     0x8932e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8932e8: cmp             SP, x16
    //     0x8932ec: b.ls            #0x893304
    // 0x8932f0: ldr             x1, [fp, #0x10]
    // 0x8932f4: r0 = _$PartialTextToJson()
    //     0x8932f4: bl              #0x89330c  ; [package:flutter_chat_types/src/messages/partial_text.dart] ::_$PartialTextToJson
    // 0x8932f8: LeaveFrame
    //     0x8932f8: mov             SP, fp
    //     0x8932fc: ldp             fp, lr, [SP], #0x10
    // 0x893300: ret
    //     0x893300: ret             
    // 0x893304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893308: b               #0x8932f0
  }
}
