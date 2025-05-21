// lib: , url: package:petitparser/src/parser/character/code.dart

// class id: 1049841, size: 0x8
class :: {

  static _ toReadableString(/* No info */) {
    // ** addr: 0x73bdc4, size: 0x70
    // 0x73bdc4: EnterFrame
    //     0x73bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x73bdc8: mov             fp, SP
    // 0x73bdcc: AllocStack(0x20)
    //     0x73bdcc: sub             SP, SP, #0x20
    // 0x73bdd0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x73bdd0: mov             x0, x1
    //     0x73bdd4: stur            x1, [fp, #-8]
    // 0x73bdd8: CheckStackOverflow
    //     0x73bdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bddc: cmp             SP, x16
    //     0x73bde0: b.ls            #0x73be2c
    // 0x73bde4: r1 = <int>
    //     0x73bde4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x73bde8: r0 = CodeUnits()
    //     0x73bde8: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x73bdec: mov             x1, x0
    // 0x73bdf0: ldur            x0, [fp, #-8]
    // 0x73bdf4: StoreField: r1->field_b = r0
    //     0x73bdf4: stur            w0, [x1, #0xb]
    // 0x73bdf8: r16 = <String>
    //     0x73bdf8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73bdfc: stp             x1, x16, [SP, #8]
    // 0x73be00: r16 = Closure: (int) => String from Function '_toFormattedChar@1474124338': static.
    //     0x73be00: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b8f8] Closure: (int) => String from Function '_toFormattedChar@1474124338': static. (0x19876bfbe34)
    //     0x73be04: ldr             x16, [x16, #0x8f8]
    // 0x73be08: str             x16, [SP]
    // 0x73be0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73be0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73be10: r0 = map()
    //     0x73be10: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x73be14: mov             x1, x0
    // 0x73be18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73be18: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73be1c: r0 = join()
    //     0x73be1c: bl              #0x6a233c  ; [dart:_internal] ListIterable::join
    // 0x73be20: LeaveFrame
    //     0x73be20: mov             SP, fp
    //     0x73be24: ldp             fp, lr, [SP], #0x10
    // 0x73be28: ret
    //     0x73be28: ret             
    // 0x73be2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73be2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73be30: b               #0x73bde4
  }
  [closure] static String _toFormattedChar(dynamic, int) {
    // ** addr: 0x73be34, size: 0x30
    // 0x73be34: EnterFrame
    //     0x73be34: stp             fp, lr, [SP, #-0x10]!
    //     0x73be38: mov             fp, SP
    // 0x73be3c: CheckStackOverflow
    //     0x73be3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73be40: cmp             SP, x16
    //     0x73be44: b.ls            #0x73be5c
    // 0x73be48: ldr             x1, [fp, #0x10]
    // 0x73be4c: r0 = _toFormattedChar()
    //     0x73be4c: bl              #0x73be64  ; [package:petitparser/src/parser/character/code.dart] ::_toFormattedChar
    // 0x73be50: LeaveFrame
    //     0x73be50: mov             SP, fp
    //     0x73be54: ldp             fp, lr, [SP], #0x10
    // 0x73be58: ret
    //     0x73be58: ret             
    // 0x73be5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73be5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73be60: b               #0x73be48
  }
  static String _toFormattedChar(int) {
    // ** addr: 0x73be64, size: 0x1e4
    // 0x73be64: EnterFrame
    //     0x73be64: stp             fp, lr, [SP, #-0x10]!
    //     0x73be68: mov             fp, SP
    // 0x73be6c: AllocStack(0x18)
    //     0x73be6c: sub             SP, SP, #0x18
    // 0x73be70: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x73be70: mov             x0, x1
    //     0x73be74: stur            x1, [fp, #-8]
    // 0x73be78: CheckStackOverflow
    //     0x73be78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73be7c: cmp             SP, x16
    //     0x73be80: b.ls            #0x73c040
    // 0x73be84: r1 = LoadInt32Instr(r0)
    //     0x73be84: sbfx            x1, x0, #1, #0x1f
    //     0x73be88: tbz             w0, #0, #0x73be90
    //     0x73be8c: ldur            x1, [x0, #7]
    // 0x73be90: cmp             x1, #0xc
    // 0x73be94: b.gt            #0x73bf24
    // 0x73be98: cmp             x1, #0xa
    // 0x73be9c: b.gt            #0x73bef4
    // 0x73bea0: cmp             x1, #9
    // 0x73bea4: b.gt            #0x73bee0
    // 0x73bea8: cmp             x1, #8
    // 0x73beac: b.gt            #0x73becc
    // 0x73beb0: cmp             w0, #0x10
    // 0x73beb4: b.ne            #0x73bfac
    // 0x73beb8: r0 = "\\b"
    //     0x73beb8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b900] "\\b"
    //     0x73bebc: ldr             x0, [x0, #0x900]
    // 0x73bec0: LeaveFrame
    //     0x73bec0: mov             SP, fp
    //     0x73bec4: ldp             fp, lr, [SP], #0x10
    // 0x73bec8: ret
    //     0x73bec8: ret             
    // 0x73becc: r0 = "\\t"
    //     0x73becc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b908] "\\t"
    //     0x73bed0: ldr             x0, [x0, #0x908]
    // 0x73bed4: LeaveFrame
    //     0x73bed4: mov             SP, fp
    //     0x73bed8: ldp             fp, lr, [SP], #0x10
    // 0x73bedc: ret
    //     0x73bedc: ret             
    // 0x73bee0: r0 = "\\n"
    //     0x73bee0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b910] "\\n"
    //     0x73bee4: ldr             x0, [x0, #0x910]
    // 0x73bee8: LeaveFrame
    //     0x73bee8: mov             SP, fp
    //     0x73beec: ldp             fp, lr, [SP], #0x10
    // 0x73bef0: ret
    //     0x73bef0: ret             
    // 0x73bef4: cmp             x1, #0xb
    // 0x73bef8: b.gt            #0x73bf10
    // 0x73befc: r0 = "\\v"
    //     0x73befc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b918] "\\v"
    //     0x73bf00: ldr             x0, [x0, #0x918]
    // 0x73bf04: LeaveFrame
    //     0x73bf04: mov             SP, fp
    //     0x73bf08: ldp             fp, lr, [SP], #0x10
    // 0x73bf0c: ret
    //     0x73bf0c: ret             
    // 0x73bf10: r0 = "\\f"
    //     0x73bf10: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b920] "\\f"
    //     0x73bf14: ldr             x0, [x0, #0x920]
    // 0x73bf18: LeaveFrame
    //     0x73bf18: mov             SP, fp
    //     0x73bf1c: ldp             fp, lr, [SP], #0x10
    // 0x73bf20: ret
    //     0x73bf20: ret             
    // 0x73bf24: cmp             x1, #0x22
    // 0x73bf28: b.gt            #0x73bf64
    // 0x73bf2c: cmp             x1, #0xd
    // 0x73bf30: b.gt            #0x73bf48
    // 0x73bf34: r0 = "\\r"
    //     0x73bf34: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b928] "\\r"
    //     0x73bf38: ldr             x0, [x0, #0x928]
    // 0x73bf3c: LeaveFrame
    //     0x73bf3c: mov             SP, fp
    //     0x73bf40: ldp             fp, lr, [SP], #0x10
    // 0x73bf44: ret
    //     0x73bf44: ret             
    // 0x73bf48: cmp             x1, #0x22
    // 0x73bf4c: b.lt            #0x73bfac
    // 0x73bf50: r0 = "\\\""
    //     0x73bf50: add             x0, PP, #8, lsl #12  ; [pp+0x8d38] "\\\""
    //     0x73bf54: ldr             x0, [x0, #0xd38]
    // 0x73bf58: LeaveFrame
    //     0x73bf58: mov             SP, fp
    //     0x73bf5c: ldp             fp, lr, [SP], #0x10
    // 0x73bf60: ret
    //     0x73bf60: ret             
    // 0x73bf64: cmp             x1, #0x27
    // 0x73bf68: b.lt            #0x73bfac
    // 0x73bf6c: cmp             x1, #0x27
    // 0x73bf70: b.gt            #0x73bf88
    // 0x73bf74: r0 = "\\\'"
    //     0x73bf74: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b930] "\\\'"
    //     0x73bf78: ldr             x0, [x0, #0x930]
    // 0x73bf7c: LeaveFrame
    //     0x73bf7c: mov             SP, fp
    //     0x73bf80: ldp             fp, lr, [SP], #0x10
    // 0x73bf84: ret
    //     0x73bf84: ret             
    // 0x73bf88: cmp             x1, #0x5c
    // 0x73bf8c: b.lt            #0x73bfac
    // 0x73bf90: cmp             w0, #0xb8
    // 0x73bf94: b.ne            #0x73bfac
    // 0x73bf98: r0 = "\\\\"
    //     0x73bf98: add             x0, PP, #8, lsl #12  ; [pp+0x8d30] "\\\\"
    //     0x73bf9c: ldr             x0, [x0, #0xd30]
    // 0x73bfa0: LeaveFrame
    //     0x73bfa0: mov             SP, fp
    //     0x73bfa4: ldp             fp, lr, [SP], #0x10
    // 0x73bfa8: ret
    //     0x73bfa8: ret             
    // 0x73bfac: cmp             x1, #0x20
    // 0x73bfb0: b.ge            #0x73c028
    // 0x73bfb4: r1 = Null
    //     0x73bfb4: mov             x1, NULL
    // 0x73bfb8: r2 = 4
    //     0x73bfb8: movz            x2, #0x4
    // 0x73bfbc: r0 = AllocateArray()
    //     0x73bfbc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73bfc0: stur            x0, [fp, #-0x10]
    // 0x73bfc4: r16 = "\\x"
    //     0x73bfc4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b938] "\\x"
    //     0x73bfc8: ldr             x16, [x16, #0x938]
    // 0x73bfcc: StoreField: r0->field_f = r16
    //     0x73bfcc: stur            w16, [x0, #0xf]
    // 0x73bfd0: ldur            x1, [fp, #-8]
    // 0x73bfd4: r0 = _toPow2String()
    //     0x73bfd4: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x73bfd8: mov             x1, x0
    // 0x73bfdc: r2 = 2
    //     0x73bfdc: movz            x2, #0x2
    // 0x73bfe0: r3 = "0"
    //     0x73bfe0: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x73bfe4: r0 = padLeft()
    //     0x73bfe4: bl              #0xd436dc  ; [dart:core] _OneByteString::padLeft
    // 0x73bfe8: ldur            x1, [fp, #-0x10]
    // 0x73bfec: ArrayStore: r1[1] = r0  ; List_4
    //     0x73bfec: add             x25, x1, #0x13
    //     0x73bff0: str             w0, [x25]
    //     0x73bff4: tbz             w0, #0, #0x73c010
    //     0x73bff8: ldurb           w16, [x1, #-1]
    //     0x73bffc: ldurb           w17, [x0, #-1]
    //     0x73c000: and             x16, x17, x16, lsr #2
    //     0x73c004: tst             x16, HEAP, lsr #32
    //     0x73c008: b.eq            #0x73c010
    //     0x73c00c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x73c010: ldur            x16, [fp, #-0x10]
    // 0x73c014: str             x16, [SP]
    // 0x73c018: r0 = _interpolate()
    //     0x73c018: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x73c01c: LeaveFrame
    //     0x73c01c: mov             SP, fp
    //     0x73c020: ldp             fp, lr, [SP], #0x10
    // 0x73c024: ret
    //     0x73c024: ret             
    // 0x73c028: ldur            x2, [fp, #-8]
    // 0x73c02c: r1 = Null
    //     0x73c02c: mov             x1, NULL
    // 0x73c030: r0 = String.fromCharCode()
    //     0x73c030: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0x73c034: LeaveFrame
    //     0x73c034: mov             SP, fp
    //     0x73c038: ldp             fp, lr, [SP], #0x10
    // 0x73c03c: ret
    //     0x73c03c: ret             
    // 0x73c040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c044: b               #0x73be84
  }
}
