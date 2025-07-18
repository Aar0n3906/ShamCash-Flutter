// lib: , url: package:petitparser/src/parser/character/code.dart

// class id: 1049707, size: 0x8
class :: {

  static _ toReadableString(/* No info */) {
    // ** addr: 0x64aa38, size: 0x70
    // 0x64aa38: EnterFrame
    //     0x64aa38: stp             fp, lr, [SP, #-0x10]!
    //     0x64aa3c: mov             fp, SP
    // 0x64aa40: AllocStack(0x20)
    //     0x64aa40: sub             SP, SP, #0x20
    // 0x64aa44: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x64aa44: mov             x0, x1
    //     0x64aa48: stur            x1, [fp, #-8]
    // 0x64aa4c: CheckStackOverflow
    //     0x64aa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64aa50: cmp             SP, x16
    //     0x64aa54: b.ls            #0x64aaa0
    // 0x64aa58: r1 = <int>
    //     0x64aa58: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x64aa5c: r0 = CodeUnits()
    //     0x64aa5c: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x64aa60: mov             x1, x0
    // 0x64aa64: ldur            x0, [fp, #-8]
    // 0x64aa68: StoreField: r1->field_b = r0
    //     0x64aa68: stur            w0, [x1, #0xb]
    // 0x64aa6c: r16 = <String>
    //     0x64aa6c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64aa70: stp             x1, x16, [SP, #8]
    // 0x64aa74: r16 = Closure: (int) => String from Function '_toFormattedChar@1322124338': static.
    //     0x64aa74: add             x16, PP, #0x28, lsl #12  ; [pp+0x28070] Closure: (int) => String from Function '_toFormattedChar@1322124338': static. (0x1853a40aaa8)
    //     0x64aa78: ldr             x16, [x16, #0x70]
    // 0x64aa7c: str             x16, [SP]
    // 0x64aa80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64aa80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64aa84: r0 = map()
    //     0x64aa84: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x64aa88: mov             x1, x0
    // 0x64aa8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64aa8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64aa90: r0 = join()
    //     0x64aa90: bl              #0x5ded2c  ; [dart:_internal] ListIterable::join
    // 0x64aa94: LeaveFrame
    //     0x64aa94: mov             SP, fp
    //     0x64aa98: ldp             fp, lr, [SP], #0x10
    // 0x64aa9c: ret
    //     0x64aa9c: ret             
    // 0x64aaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aaa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aaa4: b               #0x64aa58
  }
  [closure] static String _toFormattedChar(dynamic, int) {
    // ** addr: 0x64aaa8, size: 0x30
    // 0x64aaa8: EnterFrame
    //     0x64aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x64aaac: mov             fp, SP
    // 0x64aab0: CheckStackOverflow
    //     0x64aab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64aab4: cmp             SP, x16
    //     0x64aab8: b.ls            #0x64aad0
    // 0x64aabc: ldr             x1, [fp, #0x10]
    // 0x64aac0: r0 = _toFormattedChar()
    //     0x64aac0: bl              #0x64aad8  ; [package:petitparser/src/parser/character/code.dart] ::_toFormattedChar
    // 0x64aac4: LeaveFrame
    //     0x64aac4: mov             SP, fp
    //     0x64aac8: ldp             fp, lr, [SP], #0x10
    // 0x64aacc: ret
    //     0x64aacc: ret             
    // 0x64aad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aad0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aad4: b               #0x64aabc
  }
  static String _toFormattedChar(int) {
    // ** addr: 0x64aad8, size: 0x1e4
    // 0x64aad8: EnterFrame
    //     0x64aad8: stp             fp, lr, [SP, #-0x10]!
    //     0x64aadc: mov             fp, SP
    // 0x64aae0: AllocStack(0x18)
    //     0x64aae0: sub             SP, SP, #0x18
    // 0x64aae4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x64aae4: mov             x0, x1
    //     0x64aae8: stur            x1, [fp, #-8]
    // 0x64aaec: CheckStackOverflow
    //     0x64aaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64aaf0: cmp             SP, x16
    //     0x64aaf4: b.ls            #0x64acb4
    // 0x64aaf8: r1 = LoadInt32Instr(r0)
    //     0x64aaf8: sbfx            x1, x0, #1, #0x1f
    //     0x64aafc: tbz             w0, #0, #0x64ab04
    //     0x64ab00: ldur            x1, [x0, #7]
    // 0x64ab04: cmp             x1, #0xc
    // 0x64ab08: b.gt            #0x64ab98
    // 0x64ab0c: cmp             x1, #0xa
    // 0x64ab10: b.gt            #0x64ab68
    // 0x64ab14: cmp             x1, #9
    // 0x64ab18: b.gt            #0x64ab54
    // 0x64ab1c: cmp             x1, #8
    // 0x64ab20: b.gt            #0x64ab40
    // 0x64ab24: cmp             w0, #0x10
    // 0x64ab28: b.ne            #0x64ac20
    // 0x64ab2c: r0 = "\\b"
    //     0x64ab2c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28078] "\\b"
    //     0x64ab30: ldr             x0, [x0, #0x78]
    // 0x64ab34: LeaveFrame
    //     0x64ab34: mov             SP, fp
    //     0x64ab38: ldp             fp, lr, [SP], #0x10
    // 0x64ab3c: ret
    //     0x64ab3c: ret             
    // 0x64ab40: r0 = "\\t"
    //     0x64ab40: add             x0, PP, #0x28, lsl #12  ; [pp+0x28080] "\\t"
    //     0x64ab44: ldr             x0, [x0, #0x80]
    // 0x64ab48: LeaveFrame
    //     0x64ab48: mov             SP, fp
    //     0x64ab4c: ldp             fp, lr, [SP], #0x10
    // 0x64ab50: ret
    //     0x64ab50: ret             
    // 0x64ab54: r0 = "\\n"
    //     0x64ab54: add             x0, PP, #0x28, lsl #12  ; [pp+0x28088] "\\n"
    //     0x64ab58: ldr             x0, [x0, #0x88]
    // 0x64ab5c: LeaveFrame
    //     0x64ab5c: mov             SP, fp
    //     0x64ab60: ldp             fp, lr, [SP], #0x10
    // 0x64ab64: ret
    //     0x64ab64: ret             
    // 0x64ab68: cmp             x1, #0xb
    // 0x64ab6c: b.gt            #0x64ab84
    // 0x64ab70: r0 = "\\v"
    //     0x64ab70: add             x0, PP, #0x28, lsl #12  ; [pp+0x28090] "\\v"
    //     0x64ab74: ldr             x0, [x0, #0x90]
    // 0x64ab78: LeaveFrame
    //     0x64ab78: mov             SP, fp
    //     0x64ab7c: ldp             fp, lr, [SP], #0x10
    // 0x64ab80: ret
    //     0x64ab80: ret             
    // 0x64ab84: r0 = "\\f"
    //     0x64ab84: add             x0, PP, #0x28, lsl #12  ; [pp+0x28098] "\\f"
    //     0x64ab88: ldr             x0, [x0, #0x98]
    // 0x64ab8c: LeaveFrame
    //     0x64ab8c: mov             SP, fp
    //     0x64ab90: ldp             fp, lr, [SP], #0x10
    // 0x64ab94: ret
    //     0x64ab94: ret             
    // 0x64ab98: cmp             x1, #0x22
    // 0x64ab9c: b.gt            #0x64abd8
    // 0x64aba0: cmp             x1, #0xd
    // 0x64aba4: b.gt            #0x64abbc
    // 0x64aba8: r0 = "\\r"
    //     0x64aba8: add             x0, PP, #0x28, lsl #12  ; [pp+0x280a0] "\\r"
    //     0x64abac: ldr             x0, [x0, #0xa0]
    // 0x64abb0: LeaveFrame
    //     0x64abb0: mov             SP, fp
    //     0x64abb4: ldp             fp, lr, [SP], #0x10
    // 0x64abb8: ret
    //     0x64abb8: ret             
    // 0x64abbc: cmp             x1, #0x22
    // 0x64abc0: b.lt            #0x64ac20
    // 0x64abc4: r0 = "\\\""
    //     0x64abc4: add             x0, PP, #8, lsl #12  ; [pp+0x82d0] "\\\""
    //     0x64abc8: ldr             x0, [x0, #0x2d0]
    // 0x64abcc: LeaveFrame
    //     0x64abcc: mov             SP, fp
    //     0x64abd0: ldp             fp, lr, [SP], #0x10
    // 0x64abd4: ret
    //     0x64abd4: ret             
    // 0x64abd8: cmp             x1, #0x27
    // 0x64abdc: b.lt            #0x64ac20
    // 0x64abe0: cmp             x1, #0x27
    // 0x64abe4: b.gt            #0x64abfc
    // 0x64abe8: r0 = "\\\'"
    //     0x64abe8: add             x0, PP, #0x28, lsl #12  ; [pp+0x280a8] "\\\'"
    //     0x64abec: ldr             x0, [x0, #0xa8]
    // 0x64abf0: LeaveFrame
    //     0x64abf0: mov             SP, fp
    //     0x64abf4: ldp             fp, lr, [SP], #0x10
    // 0x64abf8: ret
    //     0x64abf8: ret             
    // 0x64abfc: cmp             x1, #0x5c
    // 0x64ac00: b.lt            #0x64ac20
    // 0x64ac04: cmp             w0, #0xb8
    // 0x64ac08: b.ne            #0x64ac20
    // 0x64ac0c: r0 = "\\\\"
    //     0x64ac0c: add             x0, PP, #8, lsl #12  ; [pp+0x82c8] "\\\\"
    //     0x64ac10: ldr             x0, [x0, #0x2c8]
    // 0x64ac14: LeaveFrame
    //     0x64ac14: mov             SP, fp
    //     0x64ac18: ldp             fp, lr, [SP], #0x10
    // 0x64ac1c: ret
    //     0x64ac1c: ret             
    // 0x64ac20: cmp             x1, #0x20
    // 0x64ac24: b.ge            #0x64ac9c
    // 0x64ac28: r1 = Null
    //     0x64ac28: mov             x1, NULL
    // 0x64ac2c: r2 = 4
    //     0x64ac2c: movz            x2, #0x4
    // 0x64ac30: r0 = AllocateArray()
    //     0x64ac30: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64ac34: stur            x0, [fp, #-0x10]
    // 0x64ac38: r16 = "\\x"
    //     0x64ac38: add             x16, PP, #0x28, lsl #12  ; [pp+0x280b0] "\\x"
    //     0x64ac3c: ldr             x16, [x16, #0xb0]
    // 0x64ac40: StoreField: r0->field_f = r16
    //     0x64ac40: stur            w16, [x0, #0xf]
    // 0x64ac44: ldur            x1, [fp, #-8]
    // 0x64ac48: r0 = _toPow2String()
    //     0x64ac48: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x64ac4c: mov             x1, x0
    // 0x64ac50: r2 = 2
    //     0x64ac50: movz            x2, #0x2
    // 0x64ac54: r3 = "0"
    //     0x64ac54: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x64ac58: r0 = padLeft()
    //     0x64ac58: bl              #0xb89624  ; [dart:core] _OneByteString::padLeft
    // 0x64ac5c: ldur            x1, [fp, #-0x10]
    // 0x64ac60: ArrayStore: r1[1] = r0  ; List_4
    //     0x64ac60: add             x25, x1, #0x13
    //     0x64ac64: str             w0, [x25]
    //     0x64ac68: tbz             w0, #0, #0x64ac84
    //     0x64ac6c: ldurb           w16, [x1, #-1]
    //     0x64ac70: ldurb           w17, [x0, #-1]
    //     0x64ac74: and             x16, x17, x16, lsr #2
    //     0x64ac78: tst             x16, HEAP, lsr #32
    //     0x64ac7c: b.eq            #0x64ac84
    //     0x64ac80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x64ac84: ldur            x16, [fp, #-0x10]
    // 0x64ac88: str             x16, [SP]
    // 0x64ac8c: r0 = _interpolate()
    //     0x64ac8c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x64ac90: LeaveFrame
    //     0x64ac90: mov             SP, fp
    //     0x64ac94: ldp             fp, lr, [SP], #0x10
    // 0x64ac98: ret
    //     0x64ac98: ret             
    // 0x64ac9c: ldur            x2, [fp, #-8]
    // 0x64aca0: r1 = Null
    //     0x64aca0: mov             x1, NULL
    // 0x64aca4: r0 = String.fromCharCode()
    //     0x64aca4: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x64aca8: LeaveFrame
    //     0x64aca8: mov             SP, fp
    //     0x64acac: ldp             fp, lr, [SP], #0x10
    // 0x64acb0: ret
    //     0x64acb0: ret             
    // 0x64acb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64acb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64acb8: b               #0x64aaf8
  }
}
