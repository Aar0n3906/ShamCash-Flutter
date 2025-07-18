// lib: , url: package:petitparser/src/core/parser.dart

// class id: 1049694, size: 0x8
class :: {
}

// class id: 1263, size: 0xc, field offset: 0x8
abstract class Parser<X0> extends Object {

  _ parse(/* No info */) {
    // ** addr: 0x64d018, size: 0x54
    // 0x64d018: EnterFrame
    //     0x64d018: stp             fp, lr, [SP, #-0x10]!
    //     0x64d01c: mov             fp, SP
    // 0x64d020: AllocStack(0x10)
    //     0x64d020: sub             SP, SP, #0x10
    // 0x64d024: SetupParameters(Parser<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64d024: stur            x1, [fp, #-8]
    //     0x64d028: stur            x2, [fp, #-0x10]
    // 0x64d02c: CheckStackOverflow
    //     0x64d02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d030: cmp             SP, x16
    //     0x64d034: b.ls            #0x64d064
    // 0x64d038: r0 = Context()
    //     0x64d038: bl              #0x64d06c  ; AllocateContextStub -> Context (size=0x14)
    // 0x64d03c: mov             x1, x0
    // 0x64d040: ldur            x0, [fp, #-0x10]
    // 0x64d044: StoreField: r1->field_7 = r0
    //     0x64d044: stur            w0, [x1, #7]
    // 0x64d048: StoreField: r1->field_b = rZR
    //     0x64d048: stur            xzr, [x1, #0xb]
    // 0x64d04c: mov             x2, x1
    // 0x64d050: ldur            x1, [fp, #-8]
    // 0x64d054: r0 = parseOn()
    //     0x64d054: bl              #0xb64090  ; [package:petitparser/src/parser/action/map.dart] MapParser::parseOn
    // 0x64d058: LeaveFrame
    //     0x64d058: mov             SP, fp
    //     0x64d05c: ldp             fp, lr, [SP], #0x10
    // 0x64d060: ret
    //     0x64d060: ret             
    // 0x64d064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d064: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d068: b               #0x64d038
  }
  _ toString(/* No info */) {
    // ** addr: 0x936efc, size: 0x80
    // 0x936efc: EnterFrame
    //     0x936efc: stp             fp, lr, [SP, #-0x10]!
    //     0x936f00: mov             fp, SP
    // 0x936f04: AllocStack(0x10)
    //     0x936f04: sub             SP, SP, #0x10
    // 0x936f08: CheckStackOverflow
    //     0x936f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936f0c: cmp             SP, x16
    //     0x936f10: b.ls            #0x936f74
    // 0x936f14: ldr             x16, [fp, #0x10]
    // 0x936f18: str             x16, [SP]
    // 0x936f1c: r0 = toString()
    //     0x936f1c: bl              #0x9496cc  ; [dart:core] Object::toString
    // 0x936f20: mov             x1, x0
    // 0x936f24: r2 = "Instance of \'"
    //     0x936f24: add             x2, PP, #0x30, lsl #12  ; [pp+0x30be8] "Instance of \'"
    //     0x936f28: ldr             x2, [x2, #0xbe8]
    // 0x936f2c: stur            x0, [fp, #-8]
    // 0x936f30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x936f30: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x936f34: r0 = startsWith()
    //     0x936f34: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x936f38: tbnz            w0, #4, #0x936f64
    // 0x936f3c: ldur            x1, [fp, #-8]
    // 0x936f40: r2 = 13
    //     0x936f40: movz            x2, #0xd
    // 0x936f44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x936f44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x936f48: r0 = substring()
    //     0x936f48: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x936f4c: mov             x1, x0
    // 0x936f50: r2 = "\'"
    //     0x936f50: ldr             x2, [PP, #0x3110]  ; [pp+0x3110] "\'"
    // 0x936f54: r3 = ""
    //     0x936f54: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x936f58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x936f58: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x936f5c: r0 = replaceFirst()
    //     0x936f5c: bl              #0x4ee960  ; [dart:core] _StringBase::replaceFirst
    // 0x936f60: b               #0x936f68
    // 0x936f64: ldur            x0, [fp, #-8]
    // 0x936f68: LeaveFrame
    //     0x936f68: mov             SP, fp
    //     0x936f6c: ldp             fp, lr, [SP], #0x10
    // 0x936f70: ret
    //     0x936f70: ret             
    // 0x936f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936f74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936f78: b               #0x936f14
  }
  get _ children(/* No info */) {
    // ** addr: 0xb28674, size: 0xc
    // 0xb28674: r0 = const []
    //     0xb28674: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bf0] List<Parser>(0)
    //     0xb28678: ldr             x0, [x0, #0xbf0]
    // 0xb2867c: ret
    //     0xb2867c: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb66b0c, size: 0x2c
    // 0xb66b0c: EnterFrame
    //     0xb66b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66b10: mov             fp, SP
    // 0xb66b14: CheckStackOverflow
    //     0xb66b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66b18: cmp             SP, x16
    //     0xb66b1c: b.ls            #0xb66b30
    // 0xb66b20: r0 = _throwUnsupported()
    //     0xb66b20: bl              #0xb63e90  ; [package:petitparser/src/definition/internal/reference.dart] ::_throwUnsupported
    // 0xb66b24: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb66b24: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb66b28: r0 = Throw()
    //     0xb66b28: bl              #0xb8b7b0  ; ThrowStub
    // 0xb66b2c: brk             #0
    // 0xb66b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66b30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66b34: b               #0xb66b20
  }
}
