// lib: , url: package:petitparser/src/core/parser.dart

// class id: 1049828, size: 0x8
class :: {
}

// class id: 1517, size: 0xc, field offset: 0x8
abstract class Parser<X0> extends Object {

  _ parse(/* No info */) {
    // ** addr: 0x73e734, size: 0x54
    // 0x73e734: EnterFrame
    //     0x73e734: stp             fp, lr, [SP, #-0x10]!
    //     0x73e738: mov             fp, SP
    // 0x73e73c: AllocStack(0x10)
    //     0x73e73c: sub             SP, SP, #0x10
    // 0x73e740: SetupParameters(Parser<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73e740: stur            x1, [fp, #-8]
    //     0x73e744: stur            x2, [fp, #-0x10]
    // 0x73e748: CheckStackOverflow
    //     0x73e748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e74c: cmp             SP, x16
    //     0x73e750: b.ls            #0x73e780
    // 0x73e754: r0 = Context()
    //     0x73e754: bl              #0x5da8f8  ; AllocateContextStub -> Context (size=0x14)
    // 0x73e758: mov             x1, x0
    // 0x73e75c: ldur            x0, [fp, #-0x10]
    // 0x73e760: StoreField: r1->field_7 = r0
    //     0x73e760: stur            w0, [x1, #7]
    // 0x73e764: StoreField: r1->field_b = rZR
    //     0x73e764: stur            xzr, [x1, #0xb]
    // 0x73e768: mov             x2, x1
    // 0x73e76c: ldur            x1, [fp, #-8]
    // 0x73e770: r0 = parseOn()
    //     0x73e770: bl              #0xd172c0  ; [package:petitparser/src/parser/action/map.dart] MapParser::parseOn
    // 0x73e774: LeaveFrame
    //     0x73e774: mov             SP, fp
    //     0x73e778: ldp             fp, lr, [SP], #0x10
    // 0x73e77c: ret
    //     0x73e77c: ret             
    // 0x73e780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e784: b               #0x73e754
  }
  _ toString(/* No info */) {
    // ** addr: 0xb51ae8, size: 0x80
    // 0xb51ae8: EnterFrame
    //     0xb51ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb51aec: mov             fp, SP
    // 0xb51af0: AllocStack(0x10)
    //     0xb51af0: sub             SP, SP, #0x10
    // 0xb51af4: CheckStackOverflow
    //     0xb51af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51af8: cmp             SP, x16
    //     0xb51afc: b.ls            #0xb51b60
    // 0xb51b00: ldr             x16, [fp, #0x10]
    // 0xb51b04: str             x16, [SP]
    // 0xb51b08: r0 = toString()
    //     0xb51b08: bl              #0xb5f808  ; [dart:core] Object::toString
    // 0xb51b0c: mov             x1, x0
    // 0xb51b10: r2 = "Instance of \'"
    //     0xb51b10: add             x2, PP, #0x36, lsl #12  ; [pp+0x36140] "Instance of \'"
    //     0xb51b14: ldr             x2, [x2, #0x140]
    // 0xb51b18: stur            x0, [fp, #-8]
    // 0xb51b1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb51b1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb51b20: r0 = startsWith()
    //     0xb51b20: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xb51b24: tbnz            w0, #4, #0xb51b50
    // 0xb51b28: ldur            x1, [fp, #-8]
    // 0xb51b2c: r2 = 13
    //     0xb51b2c: movz            x2, #0xd
    // 0xb51b30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb51b30: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb51b34: r0 = substring()
    //     0xb51b34: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xb51b38: mov             x1, x0
    // 0xb51b3c: r2 = "\'"
    //     0xb51b3c: ldr             x2, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0xb51b40: r3 = ""
    //     0xb51b40: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb51b44: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb51b44: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb51b48: r0 = replaceFirst()
    //     0xb51b48: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0xb51b4c: b               #0xb51b54
    // 0xb51b50: ldur            x0, [fp, #-8]
    // 0xb51b54: LeaveFrame
    //     0xb51b54: mov             SP, fp
    //     0xb51b58: ldp             fp, lr, [SP], #0x10
    // 0xb51b5c: ret
    //     0xb51b5c: ret             
    // 0xb51b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51b64: b               #0xb51b00
  }
  get _ children(/* No info */) {
    // ** addr: 0xcd5144, size: 0xc
    // 0xcd5144: r0 = const []
    //     0xcd5144: add             x0, PP, #0x36, lsl #12  ; [pp+0x36148] List<Parser>(0)
    //     0xcd5148: ldr             x0, [x0, #0x148]
    // 0xcd514c: ret
    //     0xcd514c: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xd15450, size: 0x2c
    // 0xd15450: EnterFrame
    //     0xd15450: stp             fp, lr, [SP, #-0x10]!
    //     0xd15454: mov             fp, SP
    // 0xd15458: CheckStackOverflow
    //     0xd15458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1545c: cmp             SP, x16
    //     0xd15460: b.ls            #0xd15474
    // 0xd15464: r0 = _throwUnsupported()
    //     0xd15464: bl              #0xd1547c  ; [package:petitparser/src/definition/internal/reference.dart] ::_throwUnsupported
    // 0xd15468: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd15468: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd1546c: r0 = Throw()
    //     0xd1546c: bl              #0xd45764  ; ThrowStub
    // 0xd15470: brk             #0
    // 0xd15474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15478: b               #0xd15464
  }
}
