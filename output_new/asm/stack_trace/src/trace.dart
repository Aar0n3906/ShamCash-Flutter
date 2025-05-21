// lib: , url: package:stack_trace/src/trace.dart

// class id: 1050506, size: 0x8
class :: {

  static late final RegExp _v8Trace; // offset: 0x1430
  static late final RegExp _firefoxSafariTrace; // offset: 0x143c
  static late final RegExp _firefoxEvalTrace; // offset: 0x1438
  static late final RegExp _friendlyTrace; // offset: 0x1440
  static late final RegExp _v8TraceLine; // offset: 0x1434

  static RegExp _v8TraceLine() {
    // ** addr: 0x7d1f88, size: 0x58
    // 0x7d1f88: EnterFrame
    //     0x7d1f88: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1f8c: mov             fp, SP
    // 0x7d1f90: AllocStack(0x30)
    //     0x7d1f90: sub             SP, SP, #0x30
    // 0x7d1f94: CheckStackOverflow
    //     0x7d1f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1f98: cmp             SP, x16
    //     0x7d1f9c: b.ls            #0x7d1fd8
    // 0x7d1fa0: r16 = "    \?at "
    //     0x7d1fa0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a30] "    \?at "
    //     0x7d1fa4: ldr             x16, [x16, #0xa30]
    // 0x7d1fa8: stp             x16, NULL, [SP, #0x20]
    // 0x7d1fac: r16 = false
    //     0x7d1fac: add             x16, NULL, #0x30  ; false
    // 0x7d1fb0: r30 = true
    //     0x7d1fb0: add             lr, NULL, #0x20  ; true
    // 0x7d1fb4: stp             lr, x16, [SP, #0x10]
    // 0x7d1fb8: r16 = false
    //     0x7d1fb8: add             x16, NULL, #0x30  ; false
    // 0x7d1fbc: r30 = false
    //     0x7d1fbc: add             lr, NULL, #0x30  ; false
    // 0x7d1fc0: stp             lr, x16, [SP]
    // 0x7d1fc4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d1fc4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d1fc8: r0 = _RegExp()
    //     0x7d1fc8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d1fcc: LeaveFrame
    //     0x7d1fcc: mov             SP, fp
    //     0x7d1fd0: ldp             fp, lr, [SP], #0x10
    // 0x7d1fd4: ret
    //     0x7d1fd4: ret             
    // 0x7d1fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1fd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1fdc: b               #0x7d1fa0
  }
  static RegExp _friendlyTrace() {
    // ** addr: 0x7d20f4, size: 0x58
    // 0x7d20f4: EnterFrame
    //     0x7d20f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d20f8: mov             fp, SP
    // 0x7d20fc: AllocStack(0x30)
    //     0x7d20fc: sub             SP, SP, #0x30
    // 0x7d2100: CheckStackOverflow
    //     0x7d2100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2104: cmp             SP, x16
    //     0x7d2108: b.ls            #0x7d2144
    // 0x7d210c: r16 = "^[^\\s<][^\\s]*( \\d+(:\\d+)\?)\?[ \\t]+[^\\s]+$"
    //     0x7d210c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a38] "^[^\\s<][^\\s]*( \\d+(:\\d+)\?)\?[ \\t]+[^\\s]+$"
    //     0x7d2110: ldr             x16, [x16, #0xa38]
    // 0x7d2114: stp             x16, NULL, [SP, #0x20]
    // 0x7d2118: r16 = true
    //     0x7d2118: add             x16, NULL, #0x20  ; true
    // 0x7d211c: r30 = true
    //     0x7d211c: add             lr, NULL, #0x20  ; true
    // 0x7d2120: stp             lr, x16, [SP, #0x10]
    // 0x7d2124: r16 = false
    //     0x7d2124: add             x16, NULL, #0x30  ; false
    // 0x7d2128: r30 = false
    //     0x7d2128: add             lr, NULL, #0x30  ; false
    // 0x7d212c: stp             lr, x16, [SP]
    // 0x7d2130: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d2130: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d2134: r0 = _RegExp()
    //     0x7d2134: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d2138: LeaveFrame
    //     0x7d2138: mov             SP, fp
    //     0x7d213c: ldp             fp, lr, [SP], #0x10
    // 0x7d2140: ret
    //     0x7d2140: ret             
    // 0x7d2144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2148: b               #0x7d210c
  }
  static RegExp _firefoxEvalTrace() {
    // ** addr: 0x7d214c, size: 0x58
    // 0x7d214c: EnterFrame
    //     0x7d214c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2150: mov             fp, SP
    // 0x7d2154: AllocStack(0x30)
    //     0x7d2154: sub             SP, SP, #0x30
    // 0x7d2158: CheckStackOverflow
    //     0x7d2158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d215c: cmp             SP, x16
    //     0x7d2160: b.ls            #0x7d219c
    // 0x7d2164: r16 = "@\\S+ line \\d+ >.* (Function|eval):\\d+:\\d+"
    //     0x7d2164: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a40] "@\\S+ line \\d+ >.* (Function|eval):\\d+:\\d+"
    //     0x7d2168: ldr             x16, [x16, #0xa40]
    // 0x7d216c: stp             x16, NULL, [SP, #0x20]
    // 0x7d2170: r16 = false
    //     0x7d2170: add             x16, NULL, #0x30  ; false
    // 0x7d2174: r30 = true
    //     0x7d2174: add             lr, NULL, #0x20  ; true
    // 0x7d2178: stp             lr, x16, [SP, #0x10]
    // 0x7d217c: r16 = false
    //     0x7d217c: add             x16, NULL, #0x30  ; false
    // 0x7d2180: r30 = false
    //     0x7d2180: add             lr, NULL, #0x30  ; false
    // 0x7d2184: stp             lr, x16, [SP]
    // 0x7d2188: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d2188: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d218c: r0 = _RegExp()
    //     0x7d218c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d2190: LeaveFrame
    //     0x7d2190: mov             SP, fp
    //     0x7d2194: ldp             fp, lr, [SP], #0x10
    // 0x7d2198: ret
    //     0x7d2198: ret             
    // 0x7d219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d219c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d21a0: b               #0x7d2164
  }
  static RegExp _firefoxSafariTrace() {
    // ** addr: 0x7d21a4, size: 0x58
    // 0x7d21a4: EnterFrame
    //     0x7d21a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d21a8: mov             fp, SP
    // 0x7d21ac: AllocStack(0x30)
    //     0x7d21ac: sub             SP, SP, #0x30
    // 0x7d21b0: CheckStackOverflow
    //     0x7d21b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d21b4: cmp             SP, x16
    //     0x7d21b8: b.ls            #0x7d21f4
    // 0x7d21bc: r16 = "^(([.0-9A-Za-z_$/<]|\\(.*\\))*@)\?[^\\s]*:\\d*$"
    //     0x7d21bc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a48] "^(([.0-9A-Za-z_$/<]|\\(.*\\))*@)\?[^\\s]*:\\d*$"
    //     0x7d21c0: ldr             x16, [x16, #0xa48]
    // 0x7d21c4: stp             x16, NULL, [SP, #0x20]
    // 0x7d21c8: r16 = true
    //     0x7d21c8: add             x16, NULL, #0x20  ; true
    // 0x7d21cc: r30 = true
    //     0x7d21cc: add             lr, NULL, #0x20  ; true
    // 0x7d21d0: stp             lr, x16, [SP, #0x10]
    // 0x7d21d4: r16 = false
    //     0x7d21d4: add             x16, NULL, #0x30  ; false
    // 0x7d21d8: r30 = false
    //     0x7d21d8: add             lr, NULL, #0x30  ; false
    // 0x7d21dc: stp             lr, x16, [SP]
    // 0x7d21e0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d21e0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d21e4: r0 = _RegExp()
    //     0x7d21e4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d21e8: LeaveFrame
    //     0x7d21e8: mov             SP, fp
    //     0x7d21ec: ldp             fp, lr, [SP], #0x10
    // 0x7d21f0: ret
    //     0x7d21f0: ret             
    // 0x7d21f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d21f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d21f8: b               #0x7d21bc
  }
  static RegExp _v8Trace() {
    // ** addr: 0x7d21fc, size: 0x58
    // 0x7d21fc: EnterFrame
    //     0x7d21fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2200: mov             fp, SP
    // 0x7d2204: AllocStack(0x30)
    //     0x7d2204: sub             SP, SP, #0x30
    // 0x7d2208: CheckStackOverflow
    //     0x7d2208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d220c: cmp             SP, x16
    //     0x7d2210: b.ls            #0x7d224c
    // 0x7d2214: r16 = "\\n    \?at "
    //     0x7d2214: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a50] "\\n    \?at "
    //     0x7d2218: ldr             x16, [x16, #0xa50]
    // 0x7d221c: stp             x16, NULL, [SP, #0x20]
    // 0x7d2220: r16 = false
    //     0x7d2220: add             x16, NULL, #0x30  ; false
    // 0x7d2224: r30 = true
    //     0x7d2224: add             lr, NULL, #0x20  ; true
    // 0x7d2228: stp             lr, x16, [SP, #0x10]
    // 0x7d222c: r16 = false
    //     0x7d222c: add             x16, NULL, #0x30  ; false
    // 0x7d2230: r30 = false
    //     0x7d2230: add             lr, NULL, #0x30  ; false
    // 0x7d2234: stp             lr, x16, [SP]
    // 0x7d2238: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d2238: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d223c: r0 = _RegExp()
    //     0x7d223c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d2240: LeaveFrame
    //     0x7d2240: mov             SP, fp
    //     0x7d2244: ldp             fp, lr, [SP], #0x10
    // 0x7d2248: ret
    //     0x7d2248: ret             
    // 0x7d224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d224c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2250: b               #0x7d2214
  }
}

// class id: 419, size: 0x10, field offset: 0x8
class Trace extends Object
    implements StackTrace {

  get _ vmTrace(/* No info */) {
    // ** addr: 0x7cc0a8, size: 0x30
    // 0x7cc0a8: EnterFrame
    //     0x7cc0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc0ac: mov             fp, SP
    // 0x7cc0b0: AllocStack(0x8)
    //     0x7cc0b0: sub             SP, SP, #8
    // 0x7cc0b4: LoadField: r0 = r1->field_7
    //     0x7cc0b4: ldur            w0, [x1, #7]
    // 0x7cc0b8: DecompressPointer r0
    //     0x7cc0b8: add             x0, x0, HEAP, lsl #32
    // 0x7cc0bc: stur            x0, [fp, #-8]
    // 0x7cc0c0: r0 = VMTrace()
    //     0x7cc0c0: bl              #0x7cc0fc  ; AllocateVMTraceStub -> VMTrace (size=0xc)
    // 0x7cc0c4: ldur            x1, [fp, #-8]
    // 0x7cc0c8: StoreField: r0->field_7 = r1
    //     0x7cc0c8: stur            w1, [x0, #7]
    // 0x7cc0cc: LeaveFrame
    //     0x7cc0cc: mov             SP, fp
    //     0x7cc0d0: ldp             fp, lr, [SP], #0x10
    // 0x7cc0d4: ret
    //     0x7cc0d4: ret             
  }
  factory Trace Trace.parse(dynamic, String) {
    // ** addr: 0x7cc9a8, size: 0x3e8
    // 0x7cc9a8: EnterFrame
    //     0x7cc9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc9ac: mov             fp, SP
    // 0x7cc9b0: AllocStack(0x68)
    //     0x7cc9b0: sub             SP, SP, #0x68
    // 0x7cc9b4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x48 */)
    //     0x7cc9b4: mov             x0, x1
    //     0x7cc9b8: mov             x1, x2
    //     0x7cc9bc: stur            x2, [fp, #-0x48]
    // 0x7cc9c0: CheckStackOverflow
    //     0x7cc9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc9c4: cmp             SP, x16
    //     0x7cc9c8: b.ls            #0x7ccd88
    // 0x7cc9cc: LoadField: r0 = r1->field_7
    //     0x7cc9cc: ldur            w0, [x1, #7]
    // 0x7cc9d0: cbnz            w0, #0x7cca0c
    // 0x7cc9d4: r0 = Trace()
    //     0x7cc9d4: bl              #0x7d20e8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x7cc9d8: r1 = <Frame>
    //     0x7cc9d8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32780] TypeArguments: <Frame>
    //     0x7cc9dc: ldr             x1, [x1, #0x780]
    // 0x7cc9e0: r2 = 0
    //     0x7cc9e0: movz            x2, #0
    // 0x7cc9e4: stur            x0, [fp, #-0x50]
    // 0x7cc9e8: r0 = _GrowableList()
    //     0x7cc9e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cc9ec: ldur            x1, [fp, #-0x50]
    // 0x7cc9f0: mov             x2, x0
    // 0x7cc9f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cc9f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cc9f8: r0 = Trace()
    //     0x7cc9f8: bl              #0x7d1fe0  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x7cc9fc: ldur            x0, [fp, #-0x50]
    // 0x7cca00: LeaveFrame
    //     0x7cca00: mov             SP, fp
    //     0x7cca04: ldp             fp, lr, [SP], #0x10
    // 0x7cca08: ret
    //     0x7cca08: ret             
    // 0x7cca0c: r0 = InitLateStaticField(0x1430) // [package:stack_trace/src/trace.dart] ::_v8Trace
    //     0x7cca0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cca10: ldr             x0, [x0, #0x2860]
    //     0x7cca14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cca18: cmp             w0, w16
    //     0x7cca1c: b.ne            #0x7cca2c
    //     0x7cca20: add             x2, PP, #0x32, lsl #12  ; [pp+0x328a0] Field <::._v8Trace@1555486701>: static late final (offset: 0x1430)
    //     0x7cca24: ldr             x2, [x2, #0x8a0]
    //     0x7cca28: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7cca2c: ldur            x3, [fp, #-0x48]
    // 0x7cca30: r1 = LoadClassIdInstr(r3)
    //     0x7cca30: ldur            x1, [x3, #-1]
    //     0x7cca34: ubfx            x1, x1, #0xc, #0x14
    // 0x7cca38: mov             x2, x0
    // 0x7cca3c: mov             x0, x1
    // 0x7cca40: mov             x1, x3
    // 0x7cca44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cca44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cca48: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cca48: sub             lr, x0, #0xffc
    //     0x7cca4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cca50: blr             lr
    // 0x7cca54: tbnz            w0, #4, #0x7cca7c
    // 0x7cca58: r0 = Trace()
    //     0x7cca58: bl              #0x7d20e8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x7cca5c: mov             x1, x0
    // 0x7cca60: ldur            x2, [fp, #-0x48]
    // 0x7cca64: stur            x0, [fp, #-0x50]
    // 0x7cca68: r0 = Trace.parseV8()
    //     0x7cca68: bl              #0x7d1e18  ; [package:stack_trace/src/trace.dart] Trace::Trace.parseV8
    // 0x7cca6c: ldur            x0, [fp, #-0x50]
    // 0x7cca70: LeaveFrame
    //     0x7cca70: mov             SP, fp
    //     0x7cca74: ldp             fp, lr, [SP], #0x10
    // 0x7cca78: ret
    //     0x7cca78: ret             
    // 0x7cca7c: ldur            x3, [fp, #-0x48]
    // 0x7cca80: r0 = LoadClassIdInstr(r3)
    //     0x7cca80: ldur            x0, [x3, #-1]
    //     0x7cca84: ubfx            x0, x0, #0xc, #0x14
    // 0x7cca88: mov             x1, x3
    // 0x7cca8c: r2 = "\tat "
    //     0x7cca8c: add             x2, PP, #0x32, lsl #12  ; [pp+0x328a8] "\tat "
    //     0x7cca90: ldr             x2, [x2, #0x8a8]
    // 0x7cca94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cca94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cca98: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cca98: sub             lr, x0, #0xffc
    //     0x7cca9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccaa0: blr             lr
    // 0x7ccaa4: tbnz            w0, #4, #0x7ccacc
    // 0x7ccaa8: r0 = Trace()
    //     0x7ccaa8: bl              #0x7d20e8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x7ccaac: mov             x1, x0
    // 0x7ccab0: ldur            x2, [fp, #-0x48]
    // 0x7ccab4: stur            x0, [fp, #-0x50]
    // 0x7ccab8: r0 = Trace.parseJSCore()
    //     0x7ccab8: bl              #0x7d148c  ; [package:stack_trace/src/trace.dart] Trace::Trace.parseJSCore
    // 0x7ccabc: ldur            x0, [fp, #-0x50]
    // 0x7ccac0: LeaveFrame
    //     0x7ccac0: mov             SP, fp
    //     0x7ccac4: ldp             fp, lr, [SP], #0x10
    // 0x7ccac8: ret
    //     0x7ccac8: ret             
    // 0x7ccacc: ldur            x1, [fp, #-0x48]
    // 0x7ccad0: r0 = InitLateStaticField(0x143c) // [package:stack_trace/src/trace.dart] ::_firefoxSafariTrace
    //     0x7ccad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccad4: ldr             x0, [x0, #0x2878]
    //     0x7ccad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ccadc: cmp             w0, w16
    //     0x7ccae0: b.ne            #0x7ccaf0
    //     0x7ccae4: add             x2, PP, #0x32, lsl #12  ; [pp+0x328b0] Field <::._firefoxSafariTrace@1555486701>: static late final (offset: 0x143c)
    //     0x7ccae8: ldr             x2, [x2, #0x8b0]
    //     0x7ccaec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ccaf0: ldur            x3, [fp, #-0x48]
    // 0x7ccaf4: r1 = LoadClassIdInstr(r3)
    //     0x7ccaf4: ldur            x1, [x3, #-1]
    //     0x7ccaf8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ccafc: mov             x2, x0
    // 0x7ccb00: mov             x0, x1
    // 0x7ccb04: mov             x1, x3
    // 0x7ccb08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ccb08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ccb0c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7ccb0c: sub             lr, x0, #0xffc
    //     0x7ccb10: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccb14: blr             lr
    // 0x7ccb18: tbz             w0, #4, #0x7ccb6c
    // 0x7ccb1c: ldur            x1, [fp, #-0x48]
    // 0x7ccb20: r0 = InitLateStaticField(0x1438) // [package:stack_trace/src/trace.dart] ::_firefoxEvalTrace
    //     0x7ccb20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccb24: ldr             x0, [x0, #0x2870]
    //     0x7ccb28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ccb2c: cmp             w0, w16
    //     0x7ccb30: b.ne            #0x7ccb40
    //     0x7ccb34: add             x2, PP, #0x32, lsl #12  ; [pp+0x328b8] Field <::._firefoxEvalTrace@1555486701>: static late final (offset: 0x1438)
    //     0x7ccb38: ldr             x2, [x2, #0x8b8]
    //     0x7ccb3c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ccb40: ldur            x3, [fp, #-0x48]
    // 0x7ccb44: r1 = LoadClassIdInstr(r3)
    //     0x7ccb44: ldur            x1, [x3, #-1]
    //     0x7ccb48: ubfx            x1, x1, #0xc, #0x14
    // 0x7ccb4c: mov             x2, x0
    // 0x7ccb50: mov             x0, x1
    // 0x7ccb54: mov             x1, x3
    // 0x7ccb58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ccb58: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ccb5c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7ccb5c: sub             lr, x0, #0xffc
    //     0x7ccb60: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccb64: blr             lr
    // 0x7ccb68: tbnz            w0, #4, #0x7ccb90
    // 0x7ccb6c: r0 = Trace()
    //     0x7ccb6c: bl              #0x7d20e8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x7ccb70: mov             x1, x0
    // 0x7ccb74: ldur            x2, [fp, #-0x48]
    // 0x7ccb78: stur            x0, [fp, #-0x50]
    // 0x7ccb7c: r0 = Trace.parseFirefox()
    //     0x7ccb7c: bl              #0x7d05bc  ; [package:stack_trace/src/trace.dart] Trace::Trace.parseFirefox
    // 0x7ccb80: ldur            x0, [fp, #-0x50]
    // 0x7ccb84: LeaveFrame
    //     0x7ccb84: mov             SP, fp
    //     0x7ccb88: ldp             fp, lr, [SP], #0x10
    // 0x7ccb8c: ret
    //     0x7ccb8c: ret             
    // 0x7ccb90: ldur            x3, [fp, #-0x48]
    // 0x7ccb94: r0 = LoadClassIdInstr(r3)
    //     0x7ccb94: ldur            x0, [x3, #-1]
    //     0x7ccb98: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccb9c: mov             x1, x3
    // 0x7ccba0: r2 = "===== asynchronous gap ===========================\n"
    //     0x7ccba0: add             x2, PP, #0x32, lsl #12  ; [pp+0x327c0] "===== asynchronous gap ===========================\n"
    //     0x7ccba4: ldr             x2, [x2, #0x7c0]
    // 0x7ccba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ccba8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ccbac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7ccbac: sub             lr, x0, #0xffc
    //     0x7ccbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccbb4: blr             lr
    // 0x7ccbb8: tbnz            w0, #4, #0x7ccbdc
    // 0x7ccbbc: ldur            x2, [fp, #-0x48]
    // 0x7ccbc0: r1 = Null
    //     0x7ccbc0: mov             x1, NULL
    // 0x7ccbc4: r0 = Chain.parse()
    //     0x7ccbc4: bl              #0x7cc6a4  ; [package:stack_trace/src/chain.dart] Chain::Chain.parse
    // 0x7ccbc8: mov             x1, x0
    // 0x7ccbcc: r0 = toTrace()
    //     0x7ccbcc: bl              #0xd3a85c  ; [package:stack_trace/src/chain.dart] Chain::toTrace
    // 0x7ccbd0: LeaveFrame
    //     0x7ccbd0: mov             SP, fp
    //     0x7ccbd4: ldp             fp, lr, [SP], #0x10
    // 0x7ccbd8: ret
    //     0x7ccbd8: ret             
    // 0x7ccbdc: ldur            x1, [fp, #-0x48]
    // 0x7ccbe0: r0 = InitLateStaticField(0x1440) // [package:stack_trace/src/trace.dart] ::_friendlyTrace
    //     0x7ccbe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccbe4: ldr             x0, [x0, #0x2880]
    //     0x7ccbe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ccbec: cmp             w0, w16
    //     0x7ccbf0: b.ne            #0x7ccc00
    //     0x7ccbf4: add             x2, PP, #0x32, lsl #12  ; [pp+0x328c0] Field <::._friendlyTrace@1555486701>: static late final (offset: 0x1440)
    //     0x7ccbf8: ldr             x2, [x2, #0x8c0]
    //     0x7ccbfc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ccc00: ldur            x3, [fp, #-0x48]
    // 0x7ccc04: r1 = LoadClassIdInstr(r3)
    //     0x7ccc04: ldur            x1, [x3, #-1]
    //     0x7ccc08: ubfx            x1, x1, #0xc, #0x14
    // 0x7ccc0c: mov             x2, x0
    // 0x7ccc10: mov             x0, x1
    // 0x7ccc14: mov             x1, x3
    // 0x7ccc18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ccc18: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ccc1c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7ccc1c: sub             lr, x0, #0xffc
    //     0x7ccc20: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccc24: blr             lr
    // 0x7ccc28: tbnz            w0, #4, #0x7ccc50
    // 0x7ccc2c: r0 = Trace()
    //     0x7ccc2c: bl              #0x7d20e8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x7ccc30: mov             x1, x0
    // 0x7ccc34: ldur            x2, [fp, #-0x48]
    // 0x7ccc38: stur            x0, [fp, #-0x50]
    // 0x7ccc3c: r0 = Trace.parseFriendly()
    //     0x7ccc3c: bl              #0x7cdb90  ; [package:stack_trace/src/trace.dart] Trace::Trace.parseFriendly
    // 0x7ccc40: ldur            x0, [fp, #-0x50]
    // 0x7ccc44: LeaveFrame
    //     0x7ccc44: mov             SP, fp
    //     0x7ccc48: ldp             fp, lr, [SP], #0x10
    // 0x7ccc4c: ret
    //     0x7ccc4c: ret             
    // 0x7ccc50: r0 = Trace()
    //     0x7ccc50: bl              #0x7d20e8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x7ccc54: ldur            x1, [fp, #-0x48]
    // 0x7ccc58: stur            x0, [fp, #-0x50]
    // 0x7ccc5c: r0 = _parseVM()
    //     0x7ccc5c: bl              #0x7ccdf0  ; [package:stack_trace/src/trace.dart] Trace::_parseVM
    // 0x7ccc60: ldur            x16, [fp, #-0x48]
    // 0x7ccc64: str             x16, [SP]
    // 0x7ccc68: ldur            x1, [fp, #-0x50]
    // 0x7ccc6c: mov             x2, x0
    // 0x7ccc70: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x7ccc70: add             x4, PP, #0x32, lsl #12  ; [pp+0x327e0] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x7ccc74: ldr             x4, [x4, #0x7e0]
    // 0x7ccc78: r0 = Trace()
    //     0x7ccc78: bl              #0x7d1fe0  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x7ccc7c: ldur            x0, [fp, #-0x50]
    // 0x7ccc80: LeaveFrame
    //     0x7ccc80: mov             SP, fp
    //     0x7ccc84: ldp             fp, lr, [SP], #0x10
    // 0x7ccc88: ret
    //     0x7ccc88: ret             
    // 0x7ccc8c: sub             SP, fp, #0x68
    // 0x7ccc90: mov             x4, x0
    // 0x7ccc94: mov             x3, x1
    // 0x7ccc98: stur            x0, [fp, #-0x50]
    // 0x7ccc9c: stur            x1, [fp, #-0x58]
    // 0x7ccca0: r2 = Null
    //     0x7ccca0: mov             x2, NULL
    // 0x7ccca4: r1 = Null
    //     0x7ccca4: mov             x1, NULL
    // 0x7ccca8: cmp             w0, NULL
    // 0x7cccac: b.eq            #0x7cccec
    // 0x7cccb0: branchIfSmi(r0, 0x7cccec)
    //     0x7cccb0: tbz             w0, #0, #0x7cccec
    // 0x7cccb4: r3 = LoadClassIdInstr(r0)
    //     0x7cccb4: ldur            x3, [x0, #-1]
    //     0x7cccb8: ubfx            x3, x3, #0xc, #0x14
    // 0x7cccbc: sub             x3, x3, #0xfe
    // 0x7cccc0: cmp             x3, #1
    // 0x7cccc4: b.ls            #0x7cccf4
    // 0x7cccc8: cmp             x3, #0x509
    // 0x7ccccc: b.eq            #0x7cccf4
    // 0x7cccd0: sub             x3, x3, #0x6f5
    // 0x7cccd4: cmp             x3, #1
    // 0x7cccd8: b.ls            #0x7cccf4
    // 0x7cccdc: r17 = -4621
    //     0x7cccdc: movn            x17, #0x120c
    // 0x7ccce0: add             x3, x3, x17
    // 0x7ccce4: cmp             x3, #1
    // 0x7ccce8: b.ls            #0x7cccf4
    // 0x7cccec: r0 = false
    //     0x7cccec: add             x0, NULL, #0x30  ; false
    // 0x7cccf0: b               #0x7cccf8
    // 0x7cccf4: r0 = true
    //     0x7cccf4: add             x0, NULL, #0x20  ; true
    // 0x7cccf8: tbnz            w0, #4, #0x7ccd74
    // 0x7cccfc: ldur            x2, [fp, #-0x48]
    // 0x7ccd00: ldur            x1, [fp, #-0x50]
    // 0x7ccd04: r0 = LoadClassIdInstr(r1)
    //     0x7ccd04: ldur            x0, [x1, #-1]
    //     0x7ccd08: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccd0c: r0 = GDT[cid_x0 + 0xecbf]()
    //     0x7ccd0c: movz            x17, #0xecbf
    //     0x7ccd10: add             lr, x0, x17
    //     0x7ccd14: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccd18: blr             lr
    // 0x7ccd1c: r1 = Null
    //     0x7ccd1c: mov             x1, NULL
    // 0x7ccd20: r2 = 6
    //     0x7ccd20: movz            x2, #0x6
    // 0x7ccd24: stur            x0, [fp, #-0x60]
    // 0x7ccd28: r0 = AllocateArray()
    //     0x7ccd28: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7ccd2c: mov             x1, x0
    // 0x7ccd30: ldur            x0, [fp, #-0x60]
    // 0x7ccd34: StoreField: r1->field_f = r0
    //     0x7ccd34: stur            w0, [x1, #0xf]
    // 0x7ccd38: r16 = "\nStack trace:\n"
    //     0x7ccd38: add             x16, PP, #0x32, lsl #12  ; [pp+0x328c8] "\nStack trace:\n"
    //     0x7ccd3c: ldr             x16, [x16, #0x8c8]
    // 0x7ccd40: StoreField: r1->field_13 = r16
    //     0x7ccd40: stur            w16, [x1, #0x13]
    // 0x7ccd44: ldur            x0, [fp, #-0x48]
    // 0x7ccd48: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ccd48: stur            w0, [x1, #0x17]
    // 0x7ccd4c: str             x1, [SP]
    // 0x7ccd50: r0 = _interpolate()
    //     0x7ccd50: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7ccd54: stur            x0, [fp, #-0x48]
    // 0x7ccd58: r0 = FormatException()
    //     0x7ccd58: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7ccd5c: mov             x1, x0
    // 0x7ccd60: ldur            x0, [fp, #-0x48]
    // 0x7ccd64: StoreField: r1->field_7 = r0
    //     0x7ccd64: stur            w0, [x1, #7]
    // 0x7ccd68: mov             x0, x1
    // 0x7ccd6c: r0 = Throw()
    //     0x7ccd6c: bl              #0xd45764  ; ThrowStub
    // 0x7ccd70: brk             #0
    // 0x7ccd74: ldur            x1, [fp, #-0x50]
    // 0x7ccd78: mov             x0, x1
    // 0x7ccd7c: ldur            x1, [fp, #-0x58]
    // 0x7ccd80: r0 = ReThrow()
    //     0x7ccd80: bl              #0xd45738  ; ReThrowStub
    // 0x7ccd84: brk             #0
    // 0x7ccd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccd88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccd8c: b               #0x7cc9cc
  }
  [closure] static Trace Trace.parseVM(dynamic, String) {
    // ** addr: 0x7ccd90, size: 0x60
    // 0x7ccd90: EnterFrame
    //     0x7ccd90: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccd94: mov             fp, SP
    // 0x7ccd98: AllocStack(0x18)
    //     0x7ccd98: sub             SP, SP, #0x18
    // 0x7ccd9c: CheckStackOverflow
    //     0x7ccd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccda0: cmp             SP, x16
    //     0x7ccda4: b.ls            #0x7ccde8
    // 0x7ccda8: ldr             x1, [fp, #0x10]
    // 0x7ccdac: r0 = _parseVM()
    //     0x7ccdac: bl              #0x7ccdf0  ; [package:stack_trace/src/trace.dart] Trace::_parseVM
    // 0x7ccdb0: stur            x0, [fp, #-8]
    // 0x7ccdb4: r0 = Trace()
    //     0x7ccdb4: bl              #0x7d20e8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x7ccdb8: stur            x0, [fp, #-0x10]
    // 0x7ccdbc: ldr             x16, [fp, #0x10]
    // 0x7ccdc0: str             x16, [SP]
    // 0x7ccdc4: mov             x1, x0
    // 0x7ccdc8: ldur            x2, [fp, #-8]
    // 0x7ccdcc: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x7ccdcc: add             x4, PP, #0x32, lsl #12  ; [pp+0x327e0] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x7ccdd0: ldr             x4, [x4, #0x7e0]
    // 0x7ccdd4: r0 = Trace()
    //     0x7ccdd4: bl              #0x7d1fe0  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x7ccdd8: ldur            x0, [fp, #-0x10]
    // 0x7ccddc: LeaveFrame
    //     0x7ccddc: mov             SP, fp
    //     0x7ccde0: ldp             fp, lr, [SP], #0x10
    // 0x7ccde4: ret
    //     0x7ccde4: ret             
    // 0x7ccde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccde8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccdec: b               #0x7ccda8
  }
  static _ _parseVM(/* No info */) {
    // ** addr: 0x7ccdf0, size: 0x264
    // 0x7ccdf0: EnterFrame
    //     0x7ccdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccdf4: mov             fp, SP
    // 0x7ccdf8: AllocStack(0x30)
    //     0x7ccdf8: sub             SP, SP, #0x30
    // 0x7ccdfc: CheckStackOverflow
    //     0x7ccdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cce00: cmp             SP, x16
    //     0x7cce04: b.ls            #0x7cd04c
    // 0x7cce08: r0 = trim()
    //     0x7cce08: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x7cce0c: stur            x0, [fp, #-8]
    // 0x7cce10: r0 = InitLateStaticField(0x153c) // [package:stack_trace/src/utils.dart] ::vmChainGap
    //     0x7cce10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cce14: ldr             x0, [x0, #0x2a78]
    //     0x7cce18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cce1c: cmp             w0, w16
    //     0x7cce20: b.ne            #0x7cce30
    //     0x7cce24: add             x2, PP, #0x32, lsl #12  ; [pp+0x327a8] Field <::.vmChainGap>: static late final (offset: 0x153c)
    //     0x7cce28: ldr             x2, [x2, #0x7a8]
    //     0x7cce2c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7cce30: ldur            x1, [fp, #-8]
    // 0x7cce34: mov             x2, x0
    // 0x7cce38: r3 = ""
    //     0x7cce38: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7cce3c: r0 = replaceAll()
    //     0x7cce3c: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x7cce40: r1 = LoadClassIdInstr(r0)
    //     0x7cce40: ldur            x1, [x0, #-1]
    //     0x7cce44: ubfx            x1, x1, #0xc, #0x14
    // 0x7cce48: mov             x16, x0
    // 0x7cce4c: mov             x0, x1
    // 0x7cce50: mov             x1, x16
    // 0x7cce54: r2 = "\n"
    //     0x7cce54: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x7cce58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cce58: sub             lr, x0, #1, lsl #12
    //     0x7cce5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cce60: blr             lr
    // 0x7cce64: r1 = Function '<anonymous closure>': static.
    //     0x7cce64: add             x1, PP, #0x32, lsl #12  ; [pp+0x32828] AnonymousClosure: static (0x5a554c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5a4914)
    //     0x7cce68: ldr             x1, [x1, #0x828]
    // 0x7cce6c: r2 = Null
    //     0x7cce6c: mov             x2, NULL
    // 0x7cce70: stur            x0, [fp, #-8]
    // 0x7cce74: r0 = AllocateClosure()
    //     0x7cce74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cce78: ldur            x1, [fp, #-8]
    // 0x7cce7c: mov             x2, x0
    // 0x7cce80: r0 = where()
    //     0x7cce80: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7cce84: mov             x1, x0
    // 0x7cce88: stur            x0, [fp, #-8]
    // 0x7cce8c: r0 = iterator()
    //     0x7cce8c: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x7cce90: r1 = LoadClassIdInstr(r0)
    //     0x7cce90: ldur            x1, [x0, #-1]
    //     0x7cce94: ubfx            x1, x1, #0xc, #0x14
    // 0x7cce98: mov             x16, x0
    // 0x7cce9c: mov             x0, x1
    // 0x7ccea0: mov             x1, x16
    // 0x7ccea4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7ccea4: movz            x17, #0x3af7
    //     0x7ccea8: movk            x17, #0x1, lsl #16
    //     0x7cceac: add             lr, x0, x17
    //     0x7cceb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cceb4: blr             lr
    // 0x7cceb8: eor             x1, x0, #0x10
    // 0x7ccebc: tbnz            w1, #4, #0x7ccedc
    // 0x7ccec0: r1 = <Frame>
    //     0x7ccec0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32780] TypeArguments: <Frame>
    //     0x7ccec4: ldr             x1, [x1, #0x780]
    // 0x7ccec8: r2 = 0
    //     0x7ccec8: movz            x2, #0
    // 0x7ccecc: r0 = _GrowableList()
    //     0x7ccecc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cced0: LeaveFrame
    //     0x7cced0: mov             SP, fp
    //     0x7cced4: ldp             fp, lr, [SP], #0x10
    // 0x7cced8: ret
    //     0x7cced8: ret             
    // 0x7ccedc: ldur            x16, [fp, #-8]
    // 0x7ccee0: str             x16, [SP]
    // 0x7ccee4: r0 = length()
    //     0x7ccee4: bl              #0x7419d8  ; [dart:core] Iterable::length
    // 0x7ccee8: r1 = LoadInt32Instr(r0)
    //     0x7ccee8: sbfx            x1, x0, #1, #0x1f
    //     0x7cceec: tbz             w0, #0, #0x7ccef4
    //     0x7ccef0: ldur            x1, [x0, #7]
    // 0x7ccef4: sub             x2, x1, #1
    // 0x7ccef8: ldur            x1, [fp, #-8]
    // 0x7ccefc: r0 = take()
    //     0x7ccefc: bl              #0x7cdaa8  ; [dart:core] Iterable::take
    // 0x7ccf00: r16 = <Frame>
    //     0x7ccf00: add             x16, PP, #0x32, lsl #12  ; [pp+0x32780] TypeArguments: <Frame>
    //     0x7ccf04: ldr             x16, [x16, #0x780]
    // 0x7ccf08: stp             x0, x16, [SP, #8]
    // 0x7ccf0c: r16 = Closure: (String) => Frame from Function 'Frame.parseVM': static.
    //     0x7ccf0c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32830] Closure: (String) => Frame from Function 'Frame.parseVM': static. (0x19876c8d0bc)
    //     0x7ccf10: ldr             x16, [x16, #0x830]
    // 0x7ccf14: str             x16, [SP]
    // 0x7ccf18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ccf18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ccf1c: r0 = map()
    //     0x7ccf1c: bl              #0x69ed3c  ; [dart:core] Iterable::map
    // 0x7ccf20: LoadField: r1 = r0->field_7
    //     0x7ccf20: ldur            w1, [x0, #7]
    // 0x7ccf24: DecompressPointer r1
    //     0x7ccf24: add             x1, x1, HEAP, lsl #32
    // 0x7ccf28: mov             x2, x0
    // 0x7ccf2c: r0 = _GrowableList.of()
    //     0x7ccf2c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ccf30: ldur            x1, [fp, #-8]
    // 0x7ccf34: stur            x0, [fp, #-0x10]
    // 0x7ccf38: r0 = last()
    //     0x7ccf38: bl              #0x691740  ; [dart:core] Iterable::last
    // 0x7ccf3c: LoadField: r1 = r0->field_7
    //     0x7ccf3c: ldur            w1, [x0, #7]
    // 0x7ccf40: r2 = LoadInt32Instr(r1)
    //     0x7ccf40: sbfx            x2, x1, #1, #0x1f
    // 0x7ccf44: sub             x1, x2, #3
    // 0x7ccf48: lsl             x2, x1, #1
    // 0x7ccf4c: stp             x2, x0, [SP, #8]
    // 0x7ccf50: r16 = ".da"
    //     0x7ccf50: add             x16, PP, #0x32, lsl #12  ; [pp+0x32838] ".da"
    //     0x7ccf54: ldr             x16, [x16, #0x838]
    // 0x7ccf58: str             x16, [SP]
    // 0x7ccf5c: r0 = _substringMatches()
    //     0x7ccf5c: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x7ccf60: tbz             w0, #4, #0x7cd038
    // 0x7ccf64: ldur            x0, [fp, #-0x10]
    // 0x7ccf68: ldur            x1, [fp, #-8]
    // 0x7ccf6c: r0 = last()
    //     0x7ccf6c: bl              #0x691740  ; [dart:core] Iterable::last
    // 0x7ccf70: mov             x2, x0
    // 0x7ccf74: r1 = Null
    //     0x7ccf74: mov             x1, NULL
    // 0x7ccf78: r0 = Frame.parseVM()
    //     0x7ccf78: bl              #0x7cd054  ; [package:stack_trace/src/frame.dart] Frame::Frame.parseVM
    // 0x7ccf7c: mov             x4, x0
    // 0x7ccf80: ldur            x3, [fp, #-0x10]
    // 0x7ccf84: stur            x4, [fp, #-8]
    // 0x7ccf88: LoadField: r2 = r3->field_7
    //     0x7ccf88: ldur            w2, [x3, #7]
    // 0x7ccf8c: DecompressPointer r2
    //     0x7ccf8c: add             x2, x2, HEAP, lsl #32
    // 0x7ccf90: mov             x0, x4
    // 0x7ccf94: r1 = Null
    //     0x7ccf94: mov             x1, NULL
    // 0x7ccf98: cmp             w2, NULL
    // 0x7ccf9c: b.eq            #0x7ccfbc
    // 0x7ccfa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ccfa0: ldur            w4, [x2, #0x17]
    // 0x7ccfa4: DecompressPointer r4
    //     0x7ccfa4: add             x4, x4, HEAP, lsl #32
    // 0x7ccfa8: r8 = X0
    //     0x7ccfa8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ccfac: LoadField: r9 = r4->field_7
    //     0x7ccfac: ldur            x9, [x4, #7]
    // 0x7ccfb0: r3 = Null
    //     0x7ccfb0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32840] Null
    //     0x7ccfb4: ldr             x3, [x3, #0x840]
    // 0x7ccfb8: blr             x9
    // 0x7ccfbc: ldur            x0, [fp, #-0x10]
    // 0x7ccfc0: LoadField: r1 = r0->field_b
    //     0x7ccfc0: ldur            w1, [x0, #0xb]
    // 0x7ccfc4: LoadField: r2 = r0->field_f
    //     0x7ccfc4: ldur            w2, [x0, #0xf]
    // 0x7ccfc8: DecompressPointer r2
    //     0x7ccfc8: add             x2, x2, HEAP, lsl #32
    // 0x7ccfcc: LoadField: r3 = r2->field_b
    //     0x7ccfcc: ldur            w3, [x2, #0xb]
    // 0x7ccfd0: r2 = LoadInt32Instr(r1)
    //     0x7ccfd0: sbfx            x2, x1, #1, #0x1f
    // 0x7ccfd4: stur            x2, [fp, #-0x18]
    // 0x7ccfd8: r1 = LoadInt32Instr(r3)
    //     0x7ccfd8: sbfx            x1, x3, #1, #0x1f
    // 0x7ccfdc: cmp             x2, x1
    // 0x7ccfe0: b.ne            #0x7ccfec
    // 0x7ccfe4: mov             x1, x0
    // 0x7ccfe8: r0 = _growToNextCapacity()
    //     0x7ccfe8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ccfec: ldur            x2, [fp, #-0x10]
    // 0x7ccff0: ldur            x3, [fp, #-0x18]
    // 0x7ccff4: add             x4, x3, #1
    // 0x7ccff8: lsl             x5, x4, #1
    // 0x7ccffc: StoreField: r2->field_b = r5
    //     0x7ccffc: stur            w5, [x2, #0xb]
    // 0x7cd000: LoadField: r1 = r2->field_f
    //     0x7cd000: ldur            w1, [x2, #0xf]
    // 0x7cd004: DecompressPointer r1
    //     0x7cd004: add             x1, x1, HEAP, lsl #32
    // 0x7cd008: ldur            x0, [fp, #-8]
    // 0x7cd00c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7cd00c: add             x25, x1, x3, lsl #2
    //     0x7cd010: add             x25, x25, #0xf
    //     0x7cd014: str             w0, [x25]
    //     0x7cd018: tbz             w0, #0, #0x7cd034
    //     0x7cd01c: ldurb           w16, [x1, #-1]
    //     0x7cd020: ldurb           w17, [x0, #-1]
    //     0x7cd024: and             x16, x17, x16, lsr #2
    //     0x7cd028: tst             x16, HEAP, lsr #32
    //     0x7cd02c: b.eq            #0x7cd034
    //     0x7cd030: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7cd034: b               #0x7cd03c
    // 0x7cd038: ldur            x2, [fp, #-0x10]
    // 0x7cd03c: mov             x0, x2
    // 0x7cd040: LeaveFrame
    //     0x7cd040: mov             SP, fp
    //     0x7cd044: ldp             fp, lr, [SP], #0x10
    // 0x7cd048: ret
    //     0x7cd048: ret             
    // 0x7cd04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd04c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd050: b               #0x7cce08
  }
  _ Trace.parseFriendly(/* No info */) {
    // ** addr: 0x7cdb90, size: 0xe8
    // 0x7cdb90: EnterFrame
    //     0x7cdb90: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdb94: mov             fp, SP
    // 0x7cdb98: AllocStack(0x30)
    //     0x7cdb98: sub             SP, SP, #0x30
    // 0x7cdb9c: SetupParameters(Trace this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7cdb9c: mov             x3, x1
    //     0x7cdba0: mov             x0, x2
    //     0x7cdba4: stur            x1, [fp, #-8]
    //     0x7cdba8: stur            x2, [fp, #-0x10]
    // 0x7cdbac: CheckStackOverflow
    //     0x7cdbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdbb0: cmp             SP, x16
    //     0x7cdbb4: b.ls            #0x7cdc70
    // 0x7cdbb8: LoadField: r1 = r0->field_7
    //     0x7cdbb8: ldur            w1, [x0, #7]
    // 0x7cdbbc: cbnz            w1, #0x7cdbd8
    // 0x7cdbc0: r1 = <Frame>
    //     0x7cdbc0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32780] TypeArguments: <Frame>
    //     0x7cdbc4: ldr             x1, [x1, #0x780]
    // 0x7cdbc8: r2 = 0
    //     0x7cdbc8: movz            x2, #0
    // 0x7cdbcc: r0 = _GrowableList()
    //     0x7cdbcc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cdbd0: mov             x2, x0
    // 0x7cdbd4: b               #0x7cdc48
    // 0x7cdbd8: ldur            x1, [fp, #-0x10]
    // 0x7cdbdc: r0 = trim()
    //     0x7cdbdc: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x7cdbe0: r1 = LoadClassIdInstr(r0)
    //     0x7cdbe0: ldur            x1, [x0, #-1]
    //     0x7cdbe4: ubfx            x1, x1, #0xc, #0x14
    // 0x7cdbe8: mov             x16, x0
    // 0x7cdbec: mov             x0, x1
    // 0x7cdbf0: mov             x1, x16
    // 0x7cdbf4: r2 = "\n"
    //     0x7cdbf4: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x7cdbf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cdbf8: sub             lr, x0, #1, lsl #12
    //     0x7cdbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cdc00: blr             lr
    // 0x7cdc04: r1 = Function '<anonymous closure>':.
    //     0x7cdc04: add             x1, PP, #0x32, lsl #12  ; [pp+0x327d0] AnonymousClosure: (0x7d0578), in [package:stack_trace/src/trace.dart] Trace::Trace.parseFriendly (0x7cdb90)
    //     0x7cdc08: ldr             x1, [x1, #0x7d0]
    // 0x7cdc0c: r2 = Null
    //     0x7cdc0c: mov             x2, NULL
    // 0x7cdc10: stur            x0, [fp, #-0x18]
    // 0x7cdc14: r0 = AllocateClosure()
    //     0x7cdc14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cdc18: ldur            x1, [fp, #-0x18]
    // 0x7cdc1c: mov             x2, x0
    // 0x7cdc20: r0 = where()
    //     0x7cdc20: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7cdc24: r16 = <Frame>
    //     0x7cdc24: add             x16, PP, #0x32, lsl #12  ; [pp+0x32780] TypeArguments: <Frame>
    //     0x7cdc28: ldr             x16, [x16, #0x780]
    // 0x7cdc2c: stp             x0, x16, [SP, #8]
    // 0x7cdc30: r16 = Closure: (String) => Frame from Function 'Frame.parseFriendly': static.
    //     0x7cdc30: add             x16, PP, #0x32, lsl #12  ; [pp+0x327d8] Closure: (String) => Frame from Function 'Frame.parseFriendly': static. (0x19876c8dcbc)
    //     0x7cdc34: ldr             x16, [x16, #0x7d8]
    // 0x7cdc38: str             x16, [SP]
    // 0x7cdc3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cdc3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cdc40: r0 = map()
    //     0x7cdc40: bl              #0x69ec6c  ; [dart:_internal] WhereIterable::map
    // 0x7cdc44: mov             x2, x0
    // 0x7cdc48: ldur            x16, [fp, #-0x10]
    // 0x7cdc4c: str             x16, [SP]
    // 0x7cdc50: ldur            x1, [fp, #-8]
    // 0x7cdc54: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x7cdc54: add             x4, PP, #0x32, lsl #12  ; [pp+0x327e0] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x7cdc58: ldr             x4, [x4, #0x7e0]
    // 0x7cdc5c: r0 = Trace()
    //     0x7cdc5c: bl              #0x7d1fe0  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x7cdc60: r0 = Null
    //     0x7cdc60: mov             x0, NULL
    // 0x7cdc64: LeaveFrame
    //     0x7cdc64: mov             SP, fp
    //     0x7cdc68: ldp             fp, lr, [SP], #0x10
    // 0x7cdc6c: ret
    //     0x7cdc6c: ret             
    // 0x7cdc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdc70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdc74: b               #0x7cdbb8
  }
  [closure] static Trace Trace.parseFriendly(dynamic, String) {
    // ** addr: 0x7cdc78, size: 0x44
    // 0x7cdc78: EnterFrame
    //     0x7cdc78: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdc7c: mov             fp, SP
    // 0x7cdc80: AllocStack(0x8)
    //     0x7cdc80: sub             SP, SP, #8
    // 0x7cdc84: CheckStackOverflow
    //     0x7cdc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdc88: cmp             SP, x16
    //     0x7cdc8c: b.ls            #0x7cdcb4
    // 0x7cdc90: r0 = Trace()
    //     0x7cdc90: bl              #0x7d20e8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x7cdc94: mov             x1, x0
    // 0x7cdc98: ldr             x2, [fp, #0x10]
    // 0x7cdc9c: stur            x0, [fp, #-8]
    // 0x7cdca0: r0 = Trace.parseFriendly()
    //     0x7cdca0: bl              #0x7cdb90  ; [package:stack_trace/src/trace.dart] Trace::Trace.parseFriendly
    // 0x7cdca4: ldur            x0, [fp, #-8]
    // 0x7cdca8: LeaveFrame
    //     0x7cdca8: mov             SP, fp
    //     0x7cdcac: ldp             fp, lr, [SP], #0x10
    // 0x7cdcb0: ret
    //     0x7cdcb0: ret             
    // 0x7cdcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdcb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdcb8: b               #0x7cdc90
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x7d0578, size: 0x44
    // 0x7d0578: EnterFrame
    //     0x7d0578: stp             fp, lr, [SP, #-0x10]!
    //     0x7d057c: mov             fp, SP
    // 0x7d0580: CheckStackOverflow
    //     0x7d0580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0584: cmp             SP, x16
    //     0x7d0588: b.ls            #0x7d05b4
    // 0x7d058c: ldr             x1, [fp, #0x10]
    // 0x7d0590: r2 = "====="
    //     0x7d0590: add             x2, PP, #0x32, lsl #12  ; [pp+0x32820] "====="
    //     0x7d0594: ldr             x2, [x2, #0x820]
    // 0x7d0598: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d0598: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d059c: r0 = startsWith()
    //     0x7d059c: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x7d05a0: eor             x1, x0, #0x10
    // 0x7d05a4: mov             x0, x1
    // 0x7d05a8: LeaveFrame
    //     0x7d05a8: mov             SP, fp
    //     0x7d05ac: ldp             fp, lr, [SP], #0x10
    // 0x7d05b0: ret
    //     0x7d05b0: ret             
    // 0x7d05b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d05b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d05b8: b               #0x7d058c
  }
  _ Trace.parseFirefox(/* No info */) {
    // ** addr: 0x7d05bc, size: 0xc8
    // 0x7d05bc: EnterFrame
    //     0x7d05bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d05c0: mov             fp, SP
    // 0x7d05c4: AllocStack(0x30)
    //     0x7d05c4: sub             SP, SP, #0x30
    // 0x7d05c8: SetupParameters(Trace this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d05c8: mov             x0, x2
    //     0x7d05cc: stur            x2, [fp, #-0x10]
    //     0x7d05d0: mov             x2, x1
    //     0x7d05d4: stur            x1, [fp, #-8]
    // 0x7d05d8: CheckStackOverflow
    //     0x7d05d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d05dc: cmp             SP, x16
    //     0x7d05e0: b.ls            #0x7d067c
    // 0x7d05e4: mov             x1, x0
    // 0x7d05e8: r0 = trim()
    //     0x7d05e8: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x7d05ec: r1 = LoadClassIdInstr(r0)
    //     0x7d05ec: ldur            x1, [x0, #-1]
    //     0x7d05f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d05f4: mov             x16, x0
    // 0x7d05f8: mov             x0, x1
    // 0x7d05fc: mov             x1, x16
    // 0x7d0600: r2 = "\n"
    //     0x7d0600: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x7d0604: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d0604: sub             lr, x0, #1, lsl #12
    //     0x7d0608: ldr             lr, [x21, lr, lsl #3]
    //     0x7d060c: blr             lr
    // 0x7d0610: r1 = Function '<anonymous closure>':.
    //     0x7d0610: add             x1, PP, #0x32, lsl #12  ; [pp+0x328d0] AnonymousClosure: (0x7d1420), in [package:stack_trace/src/trace.dart] Trace::Trace.parseFirefox (0x7d05bc)
    //     0x7d0614: ldr             x1, [x1, #0x8d0]
    // 0x7d0618: r2 = Null
    //     0x7d0618: mov             x2, NULL
    // 0x7d061c: stur            x0, [fp, #-0x18]
    // 0x7d0620: r0 = AllocateClosure()
    //     0x7d0620: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d0624: ldur            x1, [fp, #-0x18]
    // 0x7d0628: mov             x2, x0
    // 0x7d062c: r0 = where()
    //     0x7d062c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7d0630: r16 = <Frame>
    //     0x7d0630: add             x16, PP, #0x32, lsl #12  ; [pp+0x32780] TypeArguments: <Frame>
    //     0x7d0634: ldr             x16, [x16, #0x780]
    // 0x7d0638: stp             x0, x16, [SP, #8]
    // 0x7d063c: r16 = Closure: (String) => Frame from Function 'Frame.parseFirefox': static.
    //     0x7d063c: add             x16, PP, #0x32, lsl #12  ; [pp+0x328d8] Closure: (String) => Frame from Function 'Frame.parseFirefox': static. (0x19876c90684)
    //     0x7d0640: ldr             x16, [x16, #0x8d8]
    // 0x7d0644: str             x16, [SP]
    // 0x7d0648: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d0648: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d064c: r0 = map()
    //     0x7d064c: bl              #0x69ec6c  ; [dart:_internal] WhereIterable::map
    // 0x7d0650: ldur            x16, [fp, #-0x10]
    // 0x7d0654: str             x16, [SP]
    // 0x7d0658: ldur            x1, [fp, #-8]
    // 0x7d065c: mov             x2, x0
    // 0x7d0660: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x7d0660: add             x4, PP, #0x32, lsl #12  ; [pp+0x327e0] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x7d0664: ldr             x4, [x4, #0x7e0]
    // 0x7d0668: r0 = Trace()
    //     0x7d0668: bl              #0x7d1fe0  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x7d066c: r0 = Null
    //     0x7d066c: mov             x0, NULL
    // 0x7d0670: LeaveFrame
    //     0x7d0670: mov             SP, fp
    //     0x7d0674: ldp             fp, lr, [SP], #0x10
    // 0x7d0678: ret
    //     0x7d0678: ret             
    // 0x7d067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d067c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0680: b               #0x7d05e4
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x7d1420, size: 0x6c
    // 0x7d1420: EnterFrame
    //     0x7d1420: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1424: mov             fp, SP
    // 0x7d1428: AllocStack(0x10)
    //     0x7d1428: sub             SP, SP, #0x10
    // 0x7d142c: CheckStackOverflow
    //     0x7d142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1430: cmp             SP, x16
    //     0x7d1434: b.ls            #0x7d1484
    // 0x7d1438: ldr             x0, [fp, #0x10]
    // 0x7d143c: LoadField: r1 = r0->field_7
    //     0x7d143c: ldur            w1, [x0, #7]
    // 0x7d1440: cbz             w1, #0x7d1474
    // 0x7d1444: r1 = LoadClassIdInstr(r0)
    //     0x7d1444: ldur            x1, [x0, #-1]
    //     0x7d1448: ubfx            x1, x1, #0xc, #0x14
    // 0x7d144c: r16 = "[native code]"
    //     0x7d144c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32998] "[native code]"
    //     0x7d1450: ldr             x16, [x16, #0x998]
    // 0x7d1454: stp             x16, x0, [SP]
    // 0x7d1458: mov             x0, x1
    // 0x7d145c: mov             lr, x0
    // 0x7d1460: ldr             lr, [x21, lr, lsl #3]
    // 0x7d1464: blr             lr
    // 0x7d1468: eor             x1, x0, #0x10
    // 0x7d146c: mov             x0, x1
    // 0x7d1470: b               #0x7d1478
    // 0x7d1474: r0 = false
    //     0x7d1474: add             x0, NULL, #0x30  ; false
    // 0x7d1478: LeaveFrame
    //     0x7d1478: mov             SP, fp
    //     0x7d147c: ldp             fp, lr, [SP], #0x10
    // 0x7d1480: ret
    //     0x7d1480: ret             
    // 0x7d1484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1488: b               #0x7d1438
  }
  _ Trace.parseJSCore(/* No info */) {
    // ** addr: 0x7d148c, size: 0xb8
    // 0x7d148c: EnterFrame
    //     0x7d148c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1490: mov             fp, SP
    // 0x7d1494: AllocStack(0x30)
    //     0x7d1494: sub             SP, SP, #0x30
    // 0x7d1498: SetupParameters(Trace this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7d1498: mov             x4, x1
    //     0x7d149c: mov             x3, x2
    //     0x7d14a0: stur            x1, [fp, #-8]
    //     0x7d14a4: stur            x2, [fp, #-0x10]
    // 0x7d14a8: CheckStackOverflow
    //     0x7d14a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d14ac: cmp             SP, x16
    //     0x7d14b0: b.ls            #0x7d153c
    // 0x7d14b4: r0 = LoadClassIdInstr(r3)
    //     0x7d14b4: ldur            x0, [x3, #-1]
    //     0x7d14b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d14bc: mov             x1, x3
    // 0x7d14c0: r2 = "\n"
    //     0x7d14c0: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x7d14c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d14c4: sub             lr, x0, #1, lsl #12
    //     0x7d14c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d14cc: blr             lr
    // 0x7d14d0: r1 = Function '<anonymous closure>':.
    //     0x7d14d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x329a0] AnonymousClosure: (0x7d1dbc), in [package:stack_trace/src/trace.dart] Trace::Trace.parseJSCore (0x7d148c)
    //     0x7d14d4: ldr             x1, [x1, #0x9a0]
    // 0x7d14d8: r2 = Null
    //     0x7d14d8: mov             x2, NULL
    // 0x7d14dc: stur            x0, [fp, #-0x18]
    // 0x7d14e0: r0 = AllocateClosure()
    //     0x7d14e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d14e4: ldur            x1, [fp, #-0x18]
    // 0x7d14e8: mov             x2, x0
    // 0x7d14ec: r0 = where()
    //     0x7d14ec: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7d14f0: r16 = <Frame>
    //     0x7d14f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32780] TypeArguments: <Frame>
    //     0x7d14f4: ldr             x16, [x16, #0x780]
    // 0x7d14f8: stp             x0, x16, [SP, #8]
    // 0x7d14fc: r16 = Closure: (String) => Frame from Function 'Frame.parseV8': static.
    //     0x7d14fc: add             x16, PP, #0x32, lsl #12  ; [pp+0x329a8] Closure: (String) => Frame from Function 'Frame.parseV8': static. (0x19876c91544)
    //     0x7d1500: ldr             x16, [x16, #0x9a8]
    // 0x7d1504: str             x16, [SP]
    // 0x7d1508: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d1508: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d150c: r0 = map()
    //     0x7d150c: bl              #0x69ec6c  ; [dart:_internal] WhereIterable::map
    // 0x7d1510: ldur            x16, [fp, #-0x10]
    // 0x7d1514: str             x16, [SP]
    // 0x7d1518: ldur            x1, [fp, #-8]
    // 0x7d151c: mov             x2, x0
    // 0x7d1520: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x7d1520: add             x4, PP, #0x32, lsl #12  ; [pp+0x327e0] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x7d1524: ldr             x4, [x4, #0x7e0]
    // 0x7d1528: r0 = Trace()
    //     0x7d1528: bl              #0x7d1fe0  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x7d152c: r0 = Null
    //     0x7d152c: mov             x0, NULL
    // 0x7d1530: LeaveFrame
    //     0x7d1530: mov             SP, fp
    //     0x7d1534: ldp             fp, lr, [SP], #0x10
    // 0x7d1538: ret
    //     0x7d1538: ret             
    // 0x7d153c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d153c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1540: b               #0x7d14b4
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x7d1dbc, size: 0x5c
    // 0x7d1dbc: EnterFrame
    //     0x7d1dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1dc0: mov             fp, SP
    // 0x7d1dc4: AllocStack(0x10)
    //     0x7d1dc4: sub             SP, SP, #0x10
    // 0x7d1dc8: CheckStackOverflow
    //     0x7d1dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1dcc: cmp             SP, x16
    //     0x7d1dd0: b.ls            #0x7d1e10
    // 0x7d1dd4: ldr             x0, [fp, #0x10]
    // 0x7d1dd8: r1 = LoadClassIdInstr(r0)
    //     0x7d1dd8: ldur            x1, [x0, #-1]
    //     0x7d1ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1de0: r16 = "\tat "
    //     0x7d1de0: add             x16, PP, #0x32, lsl #12  ; [pp+0x328a8] "\tat "
    //     0x7d1de4: ldr             x16, [x16, #0x8a8]
    // 0x7d1de8: stp             x16, x0, [SP]
    // 0x7d1dec: mov             x0, x1
    // 0x7d1df0: mov             lr, x0
    // 0x7d1df4: ldr             lr, [x21, lr, lsl #3]
    // 0x7d1df8: blr             lr
    // 0x7d1dfc: eor             x1, x0, #0x10
    // 0x7d1e00: mov             x0, x1
    // 0x7d1e04: LeaveFrame
    //     0x7d1e04: mov             SP, fp
    //     0x7d1e08: ldp             fp, lr, [SP], #0x10
    // 0x7d1e0c: ret
    //     0x7d1e0c: ret             
    // 0x7d1e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1e10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1e14: b               #0x7d1dd4
  }
  _ Trace.parseV8(/* No info */) {
    // ** addr: 0x7d1e18, size: 0xc4
    // 0x7d1e18: EnterFrame
    //     0x7d1e18: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1e1c: mov             fp, SP
    // 0x7d1e20: AllocStack(0x30)
    //     0x7d1e20: sub             SP, SP, #0x30
    // 0x7d1e24: SetupParameters(Trace this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7d1e24: mov             x4, x1
    //     0x7d1e28: mov             x3, x2
    //     0x7d1e2c: stur            x1, [fp, #-8]
    //     0x7d1e30: stur            x2, [fp, #-0x10]
    // 0x7d1e34: CheckStackOverflow
    //     0x7d1e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1e38: cmp             SP, x16
    //     0x7d1e3c: b.ls            #0x7d1ed4
    // 0x7d1e40: r0 = LoadClassIdInstr(r3)
    //     0x7d1e40: ldur            x0, [x3, #-1]
    //     0x7d1e44: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1e48: mov             x1, x3
    // 0x7d1e4c: r2 = "\n"
    //     0x7d1e4c: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x7d1e50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d1e50: sub             lr, x0, #1, lsl #12
    //     0x7d1e54: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1e58: blr             lr
    // 0x7d1e5c: mov             x1, x0
    // 0x7d1e60: r2 = 1
    //     0x7d1e60: movz            x2, #0x1
    // 0x7d1e64: r0 = skip()
    //     0x7d1e64: bl              #0x9f27ec  ; [dart:collection] ListBase::skip
    // 0x7d1e68: r1 = Function '<anonymous closure>':.
    //     0x7d1e68: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a20] AnonymousClosure: (0x7d1f28), in [package:stack_trace/src/trace.dart] Trace::Trace.parseV8 (0x7d1e18)
    //     0x7d1e6c: ldr             x1, [x1, #0xa20]
    // 0x7d1e70: r2 = Null
    //     0x7d1e70: mov             x2, NULL
    // 0x7d1e74: stur            x0, [fp, #-0x18]
    // 0x7d1e78: r0 = AllocateClosure()
    //     0x7d1e78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d1e7c: ldur            x1, [fp, #-0x18]
    // 0x7d1e80: mov             x2, x0
    // 0x7d1e84: r0 = skipWhile()
    //     0x7d1e84: bl              #0x7d1edc  ; [dart:core] Iterable::skipWhile
    // 0x7d1e88: r16 = <Frame>
    //     0x7d1e88: add             x16, PP, #0x32, lsl #12  ; [pp+0x32780] TypeArguments: <Frame>
    //     0x7d1e8c: ldr             x16, [x16, #0x780]
    // 0x7d1e90: stp             x0, x16, [SP, #8]
    // 0x7d1e94: r16 = Closure: (String) => Frame from Function 'Frame.parseV8': static.
    //     0x7d1e94: add             x16, PP, #0x32, lsl #12  ; [pp+0x329a8] Closure: (String) => Frame from Function 'Frame.parseV8': static. (0x19876c91544)
    //     0x7d1e98: ldr             x16, [x16, #0x9a8]
    // 0x7d1e9c: str             x16, [SP]
    // 0x7d1ea0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d1ea0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d1ea4: r0 = map()
    //     0x7d1ea4: bl              #0x69ed3c  ; [dart:core] Iterable::map
    // 0x7d1ea8: ldur            x16, [fp, #-0x10]
    // 0x7d1eac: str             x16, [SP]
    // 0x7d1eb0: ldur            x1, [fp, #-8]
    // 0x7d1eb4: mov             x2, x0
    // 0x7d1eb8: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x7d1eb8: add             x4, PP, #0x32, lsl #12  ; [pp+0x327e0] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x7d1ebc: ldr             x4, [x4, #0x7e0]
    // 0x7d1ec0: r0 = Trace()
    //     0x7d1ec0: bl              #0x7d1fe0  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x7d1ec4: r0 = Null
    //     0x7d1ec4: mov             x0, NULL
    // 0x7d1ec8: LeaveFrame
    //     0x7d1ec8: mov             SP, fp
    //     0x7d1ecc: ldp             fp, lr, [SP], #0x10
    // 0x7d1ed0: ret
    //     0x7d1ed0: ret             
    // 0x7d1ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1ed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1ed8: b               #0x7d1e40
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x7d1f28, size: 0x60
    // 0x7d1f28: EnterFrame
    //     0x7d1f28: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1f2c: mov             fp, SP
    // 0x7d1f30: CheckStackOverflow
    //     0x7d1f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1f34: cmp             SP, x16
    //     0x7d1f38: b.ls            #0x7d1f80
    // 0x7d1f3c: r0 = InitLateStaticField(0x1434) // [package:stack_trace/src/trace.dart] ::_v8TraceLine
    //     0x7d1f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1f40: ldr             x0, [x0, #0x2868]
    //     0x7d1f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d1f48: cmp             w0, w16
    //     0x7d1f4c: b.ne            #0x7d1f5c
    //     0x7d1f50: add             x2, PP, #0x32, lsl #12  ; [pp+0x32a28] Field <::._v8TraceLine@1555486701>: static late final (offset: 0x1434)
    //     0x7d1f54: ldr             x2, [x2, #0xa28]
    //     0x7d1f58: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d1f5c: ldr             x1, [fp, #0x10]
    // 0x7d1f60: mov             x2, x0
    // 0x7d1f64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d1f64: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d1f68: r0 = startsWith()
    //     0x7d1f68: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x7d1f6c: eor             x1, x0, #0x10
    // 0x7d1f70: mov             x0, x1
    // 0x7d1f74: LeaveFrame
    //     0x7d1f74: mov             SP, fp
    //     0x7d1f78: ldp             fp, lr, [SP], #0x10
    // 0x7d1f7c: ret
    //     0x7d1f7c: ret             
    // 0x7d1f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1f80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1f84: b               #0x7d1f3c
  }
  _ Trace(/* No info */) {
    // ** addr: 0x7d1fe0, size: 0x108
    // 0x7d1fe0: EnterFrame
    //     0x7d1fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1fe4: mov             fp, SP
    // 0x7d1fe8: AllocStack(0x20)
    //     0x7d1fe8: sub             SP, SP, #0x20
    // 0x7d1fec: SetupParameters(Trace this /* r1 => r0, fp-0x10 */, {dynamic original = Null /* r3, fp-0x8 */})
    //     0x7d1fec: mov             x0, x1
    //     0x7d1ff0: stur            x1, [fp, #-0x10]
    //     0x7d1ff4: ldur            w1, [x4, #0x13]
    //     0x7d1ff8: ldur            w3, [x4, #0x1f]
    //     0x7d1ffc: add             x3, x3, HEAP, lsl #32
    //     0x7d2000: add             x16, PP, #0x32, lsl #12  ; [pp+0x32788] "original"
    //     0x7d2004: ldr             x16, [x16, #0x788]
    //     0x7d2008: cmp             w3, w16
    //     0x7d200c: b.ne            #0x7d202c
    //     0x7d2010: ldur            w3, [x4, #0x23]
    //     0x7d2014: add             x3, x3, HEAP, lsl #32
    //     0x7d2018: sub             w4, w1, w3
    //     0x7d201c: add             x1, fp, w4, sxtw #2
    //     0x7d2020: ldr             x1, [x1, #8]
    //     0x7d2024: mov             x3, x1
    //     0x7d2028: b               #0x7d2030
    //     0x7d202c: mov             x3, NULL
    //     0x7d2030: stur            x3, [fp, #-8]
    // 0x7d2034: CheckStackOverflow
    //     0x7d2034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2038: cmp             SP, x16
    //     0x7d203c: b.ls            #0x7d20e0
    // 0x7d2040: r16 = false
    //     0x7d2040: add             x16, NULL, #0x30  ; false
    // 0x7d2044: str             x16, [SP]
    // 0x7d2048: r1 = <Frame>
    //     0x7d2048: add             x1, PP, #0x32, lsl #12  ; [pp+0x32780] TypeArguments: <Frame>
    //     0x7d204c: ldr             x1, [x1, #0x780]
    // 0x7d2050: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x7d2050: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x7d2054: ldr             x4, [x4, #0x708]
    // 0x7d2058: r0 = List.from()
    //     0x7d2058: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x7d205c: r16 = <Frame>
    //     0x7d205c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32780] TypeArguments: <Frame>
    //     0x7d2060: ldr             x16, [x16, #0x780]
    // 0x7d2064: stp             x0, x16, [SP]
    // 0x7d2068: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d2068: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d206c: r0 = makeFixedListUnmodifiable()
    //     0x7d206c: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x7d2070: ldur            x1, [fp, #-0x10]
    // 0x7d2074: StoreField: r1->field_7 = r0
    //     0x7d2074: stur            w0, [x1, #7]
    //     0x7d2078: ldurb           w16, [x1, #-1]
    //     0x7d207c: ldurb           w17, [x0, #-1]
    //     0x7d2080: and             x16, x17, x16, lsr #2
    //     0x7d2084: tst             x16, HEAP, lsr #32
    //     0x7d2088: b.eq            #0x7d2090
    //     0x7d208c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d2090: ldur            x0, [fp, #-8]
    // 0x7d2094: cmp             w0, NULL
    // 0x7d2098: b.ne            #0x7d20a0
    // 0x7d209c: r0 = ""
    //     0x7d209c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7d20a0: stur            x0, [fp, #-8]
    // 0x7d20a4: r0 = _StringStackTrace()
    //     0x7d20a4: bl              #0x6c3630  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x7d20a8: ldur            x1, [fp, #-8]
    // 0x7d20ac: StoreField: r0->field_7 = r1
    //     0x7d20ac: stur            w1, [x0, #7]
    // 0x7d20b0: ldur            x1, [fp, #-0x10]
    // 0x7d20b4: StoreField: r1->field_b = r0
    //     0x7d20b4: stur            w0, [x1, #0xb]
    //     0x7d20b8: ldurb           w16, [x1, #-1]
    //     0x7d20bc: ldurb           w17, [x0, #-1]
    //     0x7d20c0: and             x16, x17, x16, lsr #2
    //     0x7d20c4: tst             x16, HEAP, lsr #32
    //     0x7d20c8: b.eq            #0x7d20d0
    //     0x7d20cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d20d0: r0 = Null
    //     0x7d20d0: mov             x0, NULL
    // 0x7d20d4: LeaveFrame
    //     0x7d20d4: mov             SP, fp
    //     0x7d20d8: ldp             fp, lr, [SP], #0x10
    // 0x7d20dc: ret
    //     0x7d20dc: ret             
    // 0x7d20e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d20e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d20e4: b               #0x7d2040
  }
  factory Trace Trace.current(dynamic) {
    // ** addr: 0x7d22ac, size: 0x88
    // 0x7d22ac: EnterFrame
    //     0x7d22ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d22b0: mov             fp, SP
    // 0x7d22b4: AllocStack(0x10)
    //     0x7d22b4: sub             SP, SP, #0x10
    // 0x7d22b8: CheckStackOverflow
    //     0x7d22b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d22bc: cmp             SP, x16
    //     0x7d22c0: b.ls            #0x7d232c
    // 0x7d22c4: r0 = current()
    //     0x7d22c4: bl              #0x58050c  ; [dart:core] StackTrace::current
    // 0x7d22c8: mov             x2, x0
    // 0x7d22cc: r1 = Null
    //     0x7d22cc: mov             x1, NULL
    // 0x7d22d0: r0 = Trace.from()
    //     0x7d22d0: bl              #0x7d2340  ; [package:stack_trace/src/trace.dart] Trace::Trace.from
    // 0x7d22d4: stur            x0, [fp, #-8]
    // 0x7d22d8: r1 = 1
    //     0x7d22d8: movz            x1, #0x1
    // 0x7d22dc: r0 = AllocateContext()
    //     0x7d22dc: bl              #0xd46410  ; AllocateContextStub
    // 0x7d22e0: mov             x1, x0
    // 0x7d22e4: ldur            x0, [fp, #-8]
    // 0x7d22e8: stur            x1, [fp, #-0x10]
    // 0x7d22ec: StoreField: r1->field_f = r0
    //     0x7d22ec: stur            w0, [x1, #0xf]
    // 0x7d22f0: r0 = LazyTrace()
    //     0x7d22f0: bl              #0x7d2334  ; AllocateLazyTraceStub -> LazyTrace (size=0x10)
    // 0x7d22f4: mov             x3, x0
    // 0x7d22f8: r0 = Sentinel
    //     0x7d22f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d22fc: stur            x3, [fp, #-8]
    // 0x7d2300: StoreField: r3->field_b = r0
    //     0x7d2300: stur            w0, [x3, #0xb]
    // 0x7d2304: ldur            x2, [fp, #-0x10]
    // 0x7d2308: r1 = Function '<anonymous closure>': static.
    //     0x7d2308: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a68] AnonymousClosure: static (0x7d24b4), in [package:stack_trace/src/trace.dart] Trace::Trace.current (0x7d22ac)
    //     0x7d230c: ldr             x1, [x1, #0xa68]
    // 0x7d2310: r0 = AllocateClosure()
    //     0x7d2310: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d2314: mov             x1, x0
    // 0x7d2318: ldur            x0, [fp, #-8]
    // 0x7d231c: StoreField: r0->field_7 = r1
    //     0x7d231c: stur            w1, [x0, #7]
    // 0x7d2320: LeaveFrame
    //     0x7d2320: mov             SP, fp
    //     0x7d2324: ldp             fp, lr, [SP], #0x10
    // 0x7d2328: ret
    //     0x7d2328: ret             
    // 0x7d232c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d232c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2330: b               #0x7d22c4
  }
  factory _ Trace.from(/* No info */) {
    // ** addr: 0x7d2340, size: 0x104
    // 0x7d2340: EnterFrame
    //     0x7d2340: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2344: mov             fp, SP
    // 0x7d2348: AllocStack(0x10)
    //     0x7d2348: sub             SP, SP, #0x10
    // 0x7d234c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7d234c: mov             x0, x2
    //     0x7d2350: stur            x2, [fp, #-8]
    // 0x7d2354: CheckStackOverflow
    //     0x7d2354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2358: cmp             SP, x16
    //     0x7d235c: b.ls            #0x7d243c
    // 0x7d2360: r1 = 1
    //     0x7d2360: movz            x1, #0x1
    // 0x7d2364: r0 = AllocateContext()
    //     0x7d2364: bl              #0xd46410  ; AllocateContextStub
    // 0x7d2368: mov             x4, x0
    // 0x7d236c: ldur            x3, [fp, #-8]
    // 0x7d2370: stur            x4, [fp, #-0x10]
    // 0x7d2374: StoreField: r4->field_f = r3
    //     0x7d2374: stur            w3, [x4, #0xf]
    // 0x7d2378: r0 = LoadClassIdInstr(r3)
    //     0x7d2378: ldur            x0, [x3, #-1]
    //     0x7d237c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2380: sub             x16, x0, #0x1a3
    // 0x7d2384: cmp             x16, #1
    // 0x7d2388: b.hi            #0x7d239c
    // 0x7d238c: mov             x0, x3
    // 0x7d2390: LeaveFrame
    //     0x7d2390: mov             SP, fp
    //     0x7d2394: ldp             fp, lr, [SP], #0x10
    // 0x7d2398: ret
    //     0x7d2398: ret             
    // 0x7d239c: mov             x0, x3
    // 0x7d23a0: r2 = Null
    //     0x7d23a0: mov             x2, NULL
    // 0x7d23a4: r1 = Null
    //     0x7d23a4: mov             x1, NULL
    // 0x7d23a8: cmp             w0, NULL
    // 0x7d23ac: b.eq            #0x7d23cc
    // 0x7d23b0: branchIfSmi(r0, 0x7d23cc)
    //     0x7d23b0: tbz             w0, #0, #0x7d23cc
    // 0x7d23b4: r3 = LoadClassIdInstr(r0)
    //     0x7d23b4: ldur            x3, [x0, #-1]
    //     0x7d23b8: ubfx            x3, x3, #0xc, #0x14
    // 0x7d23bc: cmp             x3, #0x1a5
    // 0x7d23c0: b.eq            #0x7d23d4
    // 0x7d23c4: cmp             x3, #0x1a7
    // 0x7d23c8: b.eq            #0x7d23d4
    // 0x7d23cc: r0 = false
    //     0x7d23cc: add             x0, NULL, #0x30  ; false
    // 0x7d23d0: b               #0x7d23d8
    // 0x7d23d4: r0 = true
    //     0x7d23d4: add             x0, NULL, #0x20  ; true
    // 0x7d23d8: tbnz            w0, #4, #0x7d2400
    // 0x7d23dc: ldur            x1, [fp, #-8]
    // 0x7d23e0: r0 = LoadClassIdInstr(r1)
    //     0x7d23e0: ldur            x0, [x1, #-1]
    //     0x7d23e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d23e8: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x7d23e8: sub             lr, x0, #0xfc8
    //     0x7d23ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7d23f0: blr             lr
    // 0x7d23f4: LeaveFrame
    //     0x7d23f4: mov             SP, fp
    //     0x7d23f8: ldp             fp, lr, [SP], #0x10
    // 0x7d23fc: ret
    //     0x7d23fc: ret             
    // 0x7d2400: r0 = LazyTrace()
    //     0x7d2400: bl              #0x7d2334  ; AllocateLazyTraceStub -> LazyTrace (size=0x10)
    // 0x7d2404: mov             x3, x0
    // 0x7d2408: r0 = Sentinel
    //     0x7d2408: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d240c: stur            x3, [fp, #-8]
    // 0x7d2410: StoreField: r3->field_b = r0
    //     0x7d2410: stur            w0, [x3, #0xb]
    // 0x7d2414: ldur            x2, [fp, #-0x10]
    // 0x7d2418: r1 = Function '<anonymous closure>': static.
    //     0x7d2418: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a70] AnonymousClosure: static (0x7d2444), in [package:stack_trace/src/trace.dart] Trace::Trace.from (0x7d2340)
    //     0x7d241c: ldr             x1, [x1, #0xa70]
    // 0x7d2420: r0 = AllocateClosure()
    //     0x7d2420: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d2424: mov             x1, x0
    // 0x7d2428: ldur            x0, [fp, #-8]
    // 0x7d242c: StoreField: r0->field_7 = r1
    //     0x7d242c: stur            w1, [x0, #7]
    // 0x7d2430: LeaveFrame
    //     0x7d2430: mov             SP, fp
    //     0x7d2434: ldp             fp, lr, [SP], #0x10
    // 0x7d2438: ret
    //     0x7d2438: ret             
    // 0x7d243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d243c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2440: b               #0x7d2360
  }
  [closure] static Trace <anonymous closure>(dynamic) {
    // ** addr: 0x7d2444, size: 0x70
    // 0x7d2444: EnterFrame
    //     0x7d2444: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2448: mov             fp, SP
    // 0x7d244c: AllocStack(0x8)
    //     0x7d244c: sub             SP, SP, #8
    // 0x7d2450: SetupParameters()
    //     0x7d2450: ldr             x0, [fp, #0x10]
    //     0x7d2454: ldur            w1, [x0, #0x17]
    //     0x7d2458: add             x1, x1, HEAP, lsl #32
    // 0x7d245c: CheckStackOverflow
    //     0x7d245c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2460: cmp             SP, x16
    //     0x7d2464: b.ls            #0x7d24ac
    // 0x7d2468: LoadField: r0 = r1->field_f
    //     0x7d2468: ldur            w0, [x1, #0xf]
    // 0x7d246c: DecompressPointer r0
    //     0x7d246c: add             x0, x0, HEAP, lsl #32
    // 0x7d2470: r1 = LoadClassIdInstr(r0)
    //     0x7d2470: ldur            x1, [x0, #-1]
    //     0x7d2474: ubfx            x1, x1, #0xc, #0x14
    // 0x7d2478: str             x0, [SP]
    // 0x7d247c: mov             x0, x1
    // 0x7d2480: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d2480: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d2484: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7d2484: movz            x17, #0x29d4
    //     0x7d2488: add             lr, x0, x17
    //     0x7d248c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2490: blr             lr
    // 0x7d2494: mov             x2, x0
    // 0x7d2498: r1 = Null
    //     0x7d2498: mov             x1, NULL
    // 0x7d249c: r0 = Trace.parse()
    //     0x7d249c: bl              #0x7cc9a8  ; [package:stack_trace/src/trace.dart] Trace::Trace.parse
    // 0x7d24a0: LeaveFrame
    //     0x7d24a0: mov             SP, fp
    //     0x7d24a4: ldp             fp, lr, [SP], #0x10
    // 0x7d24a8: ret
    //     0x7d24a8: ret             
    // 0x7d24ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d24ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d24b0: b               #0x7d2468
  }
  [closure] static Trace <anonymous closure>(dynamic) {
    // ** addr: 0x7d24b4, size: 0xf8
    // 0x7d24b4: EnterFrame
    //     0x7d24b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d24b8: mov             fp, SP
    // 0x7d24bc: AllocStack(0x20)
    //     0x7d24bc: sub             SP, SP, #0x20
    // 0x7d24c0: SetupParameters()
    //     0x7d24c0: ldr             x0, [fp, #0x10]
    //     0x7d24c4: ldur            w2, [x0, #0x17]
    //     0x7d24c8: add             x2, x2, HEAP, lsl #32
    //     0x7d24cc: stur            x2, [fp, #-8]
    // 0x7d24d0: CheckStackOverflow
    //     0x7d24d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d24d4: cmp             SP, x16
    //     0x7d24d8: b.ls            #0x7d25a4
    // 0x7d24dc: LoadField: r1 = r2->field_f
    //     0x7d24dc: ldur            w1, [x2, #0xf]
    // 0x7d24e0: DecompressPointer r1
    //     0x7d24e0: add             x1, x1, HEAP, lsl #32
    // 0x7d24e4: r0 = LoadClassIdInstr(r1)
    //     0x7d24e4: ldur            x0, [x1, #-1]
    //     0x7d24e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d24ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d24ec: sub             lr, x0, #1, lsl #12
    //     0x7d24f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d24f4: blr             lr
    // 0x7d24f8: r1 = LoadClassIdInstr(r0)
    //     0x7d24f8: ldur            x1, [x0, #-1]
    //     0x7d24fc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d2500: mov             x16, x0
    // 0x7d2504: mov             x0, x1
    // 0x7d2508: mov             x1, x16
    // 0x7d250c: r2 = 1
    //     0x7d250c: movz            x2, #0x1
    // 0x7d2510: r0 = GDT[cid_x0 + 0xbf08]()
    //     0x7d2510: movz            x17, #0xbf08
    //     0x7d2514: add             lr, x0, x17
    //     0x7d2518: ldr             lr, [x21, lr, lsl #3]
    //     0x7d251c: blr             lr
    // 0x7d2520: mov             x2, x0
    // 0x7d2524: ldur            x0, [fp, #-8]
    // 0x7d2528: stur            x2, [fp, #-0x10]
    // 0x7d252c: LoadField: r1 = r0->field_f
    //     0x7d252c: ldur            w1, [x0, #0xf]
    // 0x7d2530: DecompressPointer r1
    //     0x7d2530: add             x1, x1, HEAP, lsl #32
    // 0x7d2534: r0 = LoadClassIdInstr(r1)
    //     0x7d2534: ldur            x0, [x1, #-1]
    //     0x7d2538: ubfx            x0, x0, #0xc, #0x14
    // 0x7d253c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7d253c: sub             lr, x0, #0xff8
    //     0x7d2540: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2544: blr             lr
    // 0x7d2548: r1 = LoadClassIdInstr(r0)
    //     0x7d2548: ldur            x1, [x0, #-1]
    //     0x7d254c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d2550: str             x0, [SP]
    // 0x7d2554: mov             x0, x1
    // 0x7d2558: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d2558: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d255c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7d255c: movz            x17, #0x29d4
    //     0x7d2560: add             lr, x0, x17
    //     0x7d2564: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2568: blr             lr
    // 0x7d256c: stur            x0, [fp, #-8]
    // 0x7d2570: r0 = Trace()
    //     0x7d2570: bl              #0x7d20e8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x7d2574: stur            x0, [fp, #-0x18]
    // 0x7d2578: ldur            x16, [fp, #-8]
    // 0x7d257c: str             x16, [SP]
    // 0x7d2580: mov             x1, x0
    // 0x7d2584: ldur            x2, [fp, #-0x10]
    // 0x7d2588: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0x7d2588: add             x4, PP, #0x32, lsl #12  ; [pp+0x327e0] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0x7d258c: ldr             x4, [x4, #0x7e0]
    // 0x7d2590: r0 = Trace()
    //     0x7d2590: bl              #0x7d1fe0  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x7d2594: ldur            x0, [fp, #-0x18]
    // 0x7d2598: LeaveFrame
    //     0x7d2598: mov             SP, fp
    //     0x7d259c: ldp             fp, lr, [SP], #0x10
    // 0x7d25a0: ret
    //     0x7d25a0: ret             
    // 0x7d25a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d25a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d25a8: b               #0x7d24dc
  }
  [closure] int <anonymous closure>(dynamic, Frame) {
    // ** addr: 0xb584bc, size: 0x48
    // 0xb584bc: EnterFrame
    //     0xb584bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb584c0: mov             fp, SP
    // 0xb584c4: CheckStackOverflow
    //     0xb584c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb584c8: cmp             SP, x16
    //     0xb584cc: b.ls            #0xb584fc
    // 0xb584d0: ldr             x1, [fp, #0x10]
    // 0xb584d4: r0 = LoadClassIdInstr(r1)
    //     0xb584d4: ldur            x0, [x1, #-1]
    //     0xb584d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb584dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb584dc: sub             lr, x0, #0xfff
    //     0xb584e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb584e4: blr             lr
    // 0xb584e8: LoadField: r1 = r0->field_7
    //     0xb584e8: ldur            w1, [x0, #7]
    // 0xb584ec: mov             x0, x1
    // 0xb584f0: LeaveFrame
    //     0xb584f0: mov             SP, fp
    //     0xb584f4: ldp             fp, lr, [SP], #0x10
    // 0xb584f8: ret
    //     0xb584f8: ret             
    // 0xb584fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb584fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58500: b               #0xb584d0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb58690, size: 0x104
    // 0xb58690: EnterFrame
    //     0xb58690: stp             fp, lr, [SP, #-0x10]!
    //     0xb58694: mov             fp, SP
    // 0xb58698: AllocStack(0x30)
    //     0xb58698: sub             SP, SP, #0x30
    // 0xb5869c: CheckStackOverflow
    //     0xb5869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb586a0: cmp             SP, x16
    //     0xb586a4: b.ls            #0xb5878c
    // 0xb586a8: ldr             x0, [fp, #0x10]
    // 0xb586ac: LoadField: r3 = r0->field_7
    //     0xb586ac: ldur            w3, [x0, #7]
    // 0xb586b0: DecompressPointer r3
    //     0xb586b0: add             x3, x3, HEAP, lsl #32
    // 0xb586b4: stur            x3, [fp, #-8]
    // 0xb586b8: r1 = Function '<anonymous closure>':.
    //     0xb586b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35dd0] AnonymousClosure: (0xb584bc), in [package:stack_trace/src/trace.dart] Trace::toString (0xb58690)
    //     0xb586bc: ldr             x1, [x1, #0xdd0]
    // 0xb586c0: r2 = Null
    //     0xb586c0: mov             x2, NULL
    // 0xb586c4: r0 = AllocateClosure()
    //     0xb586c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb586c8: r16 = <int>
    //     0xb586c8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb586cc: ldur            lr, [fp, #-8]
    // 0xb586d0: stp             lr, x16, [SP, #8]
    // 0xb586d4: str             x0, [SP]
    // 0xb586d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb586d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb586dc: r0 = map()
    //     0xb586dc: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xb586e0: r1 = LoadClassIdInstr(r0)
    //     0xb586e0: ldur            x1, [x0, #-1]
    //     0xb586e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb586e8: r16 = <int>
    //     0xb586e8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb586ec: stp             x0, x16, [SP, #0x10]
    // 0xb586f0: r16 = Closure: (int, int) => int from Function 'max': static.
    //     0xb586f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11360] Closure: (int, int) => int from Function 'max': static. (0x19876ab3c5c)
    //     0xb586f4: ldr             x16, [x16, #0x360]
    // 0xb586f8: stp             x16, xzr, [SP]
    // 0xb586fc: mov             x0, x1
    // 0xb58700: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb58700: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb58704: r0 = GDT[cid_x0 + 0x11ad2]()
    //     0xb58704: movz            x17, #0x1ad2
    //     0xb58708: movk            x17, #0x1, lsl #16
    //     0xb5870c: add             lr, x0, x17
    //     0xb58710: ldr             lr, [x21, lr, lsl #3]
    //     0xb58714: blr             lr
    // 0xb58718: stur            x0, [fp, #-0x10]
    // 0xb5871c: r1 = 1
    //     0xb5871c: movz            x1, #0x1
    // 0xb58720: r0 = AllocateContext()
    //     0xb58720: bl              #0xd46410  ; AllocateContextStub
    // 0xb58724: mov             x1, x0
    // 0xb58728: ldur            x0, [fp, #-0x10]
    // 0xb5872c: StoreField: r1->field_f = r0
    //     0xb5872c: stur            w0, [x1, #0xf]
    // 0xb58730: mov             x2, x1
    // 0xb58734: r1 = Function '<anonymous closure>':.
    //     0xb58734: add             x1, PP, #0x35, lsl #12  ; [pp+0x35dd8] AnonymousClosure: (0xb58794), in [package:stack_trace/src/trace.dart] Trace::toString (0xb58690)
    //     0xb58738: ldr             x1, [x1, #0xdd8]
    // 0xb5873c: r0 = AllocateClosure()
    //     0xb5873c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb58740: r16 = <String>
    //     0xb58740: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb58744: ldur            lr, [fp, #-8]
    // 0xb58748: stp             lr, x16, [SP, #8]
    // 0xb5874c: str             x0, [SP]
    // 0xb58750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb58750: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb58754: r0 = map()
    //     0xb58754: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xb58758: r1 = LoadClassIdInstr(r0)
    //     0xb58758: ldur            x1, [x0, #-1]
    //     0xb5875c: ubfx            x1, x1, #0xc, #0x14
    // 0xb58760: mov             x16, x0
    // 0xb58764: mov             x0, x1
    // 0xb58768: mov             x1, x16
    // 0xb5876c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5876c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb58770: r0 = GDT[cid_x0 + 0xd1a5]()
    //     0xb58770: movz            x17, #0xd1a5
    //     0xb58774: add             lr, x0, x17
    //     0xb58778: ldr             lr, [x21, lr, lsl #3]
    //     0xb5877c: blr             lr
    // 0xb58780: LeaveFrame
    //     0xb58780: mov             SP, fp
    //     0xb58784: ldp             fp, lr, [SP], #0x10
    // 0xb58788: ret
    //     0xb58788: ret             
    // 0xb5878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5878c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58790: b               #0xb586a8
  }
  [closure] String <anonymous closure>(dynamic, Frame) {
    // ** addr: 0xb58794, size: 0x158
    // 0xb58794: EnterFrame
    //     0xb58794: stp             fp, lr, [SP, #-0x10]!
    //     0xb58798: mov             fp, SP
    // 0xb5879c: AllocStack(0x18)
    //     0xb5879c: sub             SP, SP, #0x18
    // 0xb587a0: SetupParameters()
    //     0xb587a0: ldr             x0, [fp, #0x18]
    //     0xb587a4: ldur            w2, [x0, #0x17]
    //     0xb587a8: add             x2, x2, HEAP, lsl #32
    //     0xb587ac: stur            x2, [fp, #-8]
    // 0xb587b0: CheckStackOverflow
    //     0xb587b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb587b4: cmp             SP, x16
    //     0xb587b8: b.ls            #0xb588e4
    // 0xb587bc: ldr             x0, [fp, #0x10]
    // 0xb587c0: r1 = LoadClassIdInstr(r0)
    //     0xb587c0: ldur            x1, [x0, #-1]
    //     0xb587c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb587c8: cmp             x1, #0x1a1
    // 0xb587cc: b.ne            #0xb58800
    // 0xb587d0: r1 = Null
    //     0xb587d0: mov             x1, NULL
    // 0xb587d4: r2 = 4
    //     0xb587d4: movz            x2, #0x4
    // 0xb587d8: r0 = AllocateArray()
    //     0xb587d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb587dc: ldr             x3, [fp, #0x10]
    // 0xb587e0: StoreField: r0->field_f = r3
    //     0xb587e0: stur            w3, [x0, #0xf]
    // 0xb587e4: r16 = "\n"
    //     0xb587e4: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb587e8: StoreField: r0->field_13 = r16
    //     0xb587e8: stur            w16, [x0, #0x13]
    // 0xb587ec: str             x0, [SP]
    // 0xb587f0: r0 = _interpolate()
    //     0xb587f0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb587f4: LeaveFrame
    //     0xb587f4: mov             SP, fp
    //     0xb587f8: ldp             fp, lr, [SP], #0x10
    // 0xb587fc: ret
    //     0xb587fc: ret             
    // 0xb58800: mov             x3, x0
    // 0xb58804: r0 = LoadClassIdInstr(r3)
    //     0xb58804: ldur            x0, [x3, #-1]
    //     0xb58808: ubfx            x0, x0, #0xc, #0x14
    // 0xb5880c: mov             x1, x3
    // 0xb58810: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb58810: sub             lr, x0, #0xfff
    //     0xb58814: ldr             lr, [x21, lr, lsl #3]
    //     0xb58818: blr             lr
    // 0xb5881c: mov             x1, x0
    // 0xb58820: ldur            x0, [fp, #-8]
    // 0xb58824: LoadField: r2 = r0->field_f
    //     0xb58824: ldur            w2, [x0, #0xf]
    // 0xb58828: DecompressPointer r2
    //     0xb58828: add             x2, x2, HEAP, lsl #32
    // 0xb5882c: r0 = LoadInt32Instr(r2)
    //     0xb5882c: sbfx            x0, x2, #1, #0x1f
    //     0xb58830: tbz             w2, #0, #0xb58838
    //     0xb58834: ldur            x0, [x2, #7]
    // 0xb58838: r2 = LoadClassIdInstr(r1)
    //     0xb58838: ldur            x2, [x1, #-1]
    //     0xb5883c: ubfx            x2, x2, #0xc, #0x14
    // 0xb58840: mov             x16, x0
    // 0xb58844: mov             x0, x2
    // 0xb58848: mov             x2, x16
    // 0xb5884c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb5884c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb58850: r0 = GDT[cid_x0 + -0xfed]()
    //     0xb58850: sub             lr, x0, #0xfed
    //     0xb58854: ldr             lr, [x21, lr, lsl #3]
    //     0xb58858: blr             lr
    // 0xb5885c: r1 = Null
    //     0xb5885c: mov             x1, NULL
    // 0xb58860: r2 = 8
    //     0xb58860: movz            x2, #0x8
    // 0xb58864: stur            x0, [fp, #-8]
    // 0xb58868: r0 = AllocateArray()
    //     0xb58868: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5886c: mov             x2, x0
    // 0xb58870: ldur            x0, [fp, #-8]
    // 0xb58874: stur            x2, [fp, #-0x10]
    // 0xb58878: StoreField: r2->field_f = r0
    //     0xb58878: stur            w0, [x2, #0xf]
    // 0xb5887c: r16 = "  "
    //     0xb5887c: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] "  "
    // 0xb58880: StoreField: r2->field_13 = r16
    //     0xb58880: stur            w16, [x2, #0x13]
    // 0xb58884: ldr             x1, [fp, #0x10]
    // 0xb58888: r0 = LoadClassIdInstr(r1)
    //     0xb58888: ldur            x0, [x1, #-1]
    //     0xb5888c: ubfx            x0, x0, #0xc, #0x14
    // 0xb58890: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb58890: sub             lr, x0, #1, lsl #12
    //     0xb58894: ldr             lr, [x21, lr, lsl #3]
    //     0xb58898: blr             lr
    // 0xb5889c: ldur            x1, [fp, #-0x10]
    // 0xb588a0: ArrayStore: r1[2] = r0  ; List_4
    //     0xb588a0: add             x25, x1, #0x17
    //     0xb588a4: str             w0, [x25]
    //     0xb588a8: tbz             w0, #0, #0xb588c4
    //     0xb588ac: ldurb           w16, [x1, #-1]
    //     0xb588b0: ldurb           w17, [x0, #-1]
    //     0xb588b4: and             x16, x17, x16, lsr #2
    //     0xb588b8: tst             x16, HEAP, lsr #32
    //     0xb588bc: b.eq            #0xb588c4
    //     0xb588c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb588c4: ldur            x0, [fp, #-0x10]
    // 0xb588c8: r16 = "\n"
    //     0xb588c8: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb588cc: StoreField: r0->field_1b = r16
    //     0xb588cc: stur            w16, [x0, #0x1b]
    // 0xb588d0: str             x0, [SP]
    // 0xb588d4: r0 = _interpolate()
    //     0xb588d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb588d8: LeaveFrame
    //     0xb588d8: mov             SP, fp
    //     0xb588dc: ldp             fp, lr, [SP], #0x10
    // 0xb588e0: ret
    //     0xb588e0: ret             
    // 0xb588e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb588e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb588e8: b               #0xb587bc
  }
  _ foldFrames(/* No info */) {
    // ** addr: 0xd3b134, size: 0x4e4
    // 0xd3b134: EnterFrame
    //     0xd3b134: stp             fp, lr, [SP, #-0x10]!
    //     0xd3b138: mov             fp, SP
    // 0xd3b13c: AllocStack(0x78)
    //     0xd3b13c: sub             SP, SP, #0x78
    // 0xd3b140: SetupParameters(Trace this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd3b140: mov             x3, x1
    //     0xd3b144: mov             x0, x2
    //     0xd3b148: stur            x1, [fp, #-8]
    //     0xd3b14c: stur            x2, [fp, #-0x10]
    // 0xd3b150: CheckStackOverflow
    //     0xd3b150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3b154: cmp             SP, x16
    //     0xd3b158: b.ls            #0xd3b604
    // 0xd3b15c: r1 = <Frame>
    //     0xd3b15c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32780] TypeArguments: <Frame>
    //     0xd3b160: ldr             x1, [x1, #0x780]
    // 0xd3b164: r2 = 0
    //     0xd3b164: movz            x2, #0
    // 0xd3b168: r0 = _GrowableList()
    //     0xd3b168: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd3b16c: mov             x2, x0
    // 0xd3b170: ldur            x0, [fp, #-8]
    // 0xd3b174: stur            x2, [fp, #-0x20]
    // 0xd3b178: LoadField: r3 = r0->field_7
    //     0xd3b178: ldur            w3, [x0, #7]
    // 0xd3b17c: DecompressPointer r3
    //     0xd3b17c: add             x3, x3, HEAP, lsl #32
    // 0xd3b180: stur            x3, [fp, #-0x18]
    // 0xd3b184: LoadField: r1 = r3->field_7
    //     0xd3b184: ldur            w1, [x3, #7]
    // 0xd3b188: DecompressPointer r1
    //     0xd3b188: add             x1, x1, HEAP, lsl #32
    // 0xd3b18c: r0 = ReversedListIterable()
    //     0xd3b18c: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xd3b190: mov             x1, x0
    // 0xd3b194: ldur            x0, [fp, #-0x18]
    // 0xd3b198: StoreField: r1->field_b = r0
    //     0xd3b198: stur            w0, [x1, #0xb]
    // 0xd3b19c: r0 = iterator()
    //     0xd3b19c: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0xd3b1a0: mov             x1, x0
    // 0xd3b1a4: stur            x1, [fp, #-0x38]
    // 0xd3b1a8: LoadField: r2 = r1->field_b
    //     0xd3b1a8: ldur            w2, [x1, #0xb]
    // 0xd3b1ac: DecompressPointer r2
    //     0xd3b1ac: add             x2, x2, HEAP, lsl #32
    // 0xd3b1b0: stur            x2, [fp, #-0x30]
    // 0xd3b1b4: LoadField: r3 = r1->field_f
    //     0xd3b1b4: ldur            x3, [x1, #0xf]
    // 0xd3b1b8: stur            x3, [fp, #-0x28]
    // 0xd3b1bc: LoadField: r4 = r1->field_7
    //     0xd3b1bc: ldur            w4, [x1, #7]
    // 0xd3b1c0: DecompressPointer r4
    //     0xd3b1c0: add             x4, x4, HEAP, lsl #32
    // 0xd3b1c4: stur            x4, [fp, #-0x18]
    // 0xd3b1c8: ldur            x5, [fp, #-0x20]
    // 0xd3b1cc: CheckStackOverflow
    //     0xd3b1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3b1d0: cmp             SP, x16
    //     0xd3b1d4: b.ls            #0xd3b60c
    // 0xd3b1d8: r0 = LoadClassIdInstr(r2)
    //     0xd3b1d8: ldur            x0, [x2, #-1]
    //     0xd3b1dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b1e0: str             x2, [SP]
    // 0xd3b1e4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xd3b1e4: movz            x17, #0xbd46
    //     0xd3b1e8: add             lr, x0, x17
    //     0xd3b1ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b1f0: blr             lr
    // 0xd3b1f4: r1 = LoadInt32Instr(r0)
    //     0xd3b1f4: sbfx            x1, x0, #1, #0x1f
    //     0xd3b1f8: tbz             w0, #0, #0xd3b200
    //     0xd3b1fc: ldur            x1, [x0, #7]
    // 0xd3b200: ldur            x3, [fp, #-0x28]
    // 0xd3b204: cmp             x3, x1
    // 0xd3b208: b.ne            #0xd3b5e4
    // 0xd3b20c: ldur            x4, [fp, #-0x38]
    // 0xd3b210: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xd3b210: ldur            x2, [x4, #0x17]
    // 0xd3b214: cmp             x2, x1
    // 0xd3b218: b.ge            #0xd3b560
    // 0xd3b21c: ldur            x5, [fp, #-0x30]
    // 0xd3b220: r0 = LoadClassIdInstr(r5)
    //     0xd3b220: ldur            x0, [x5, #-1]
    //     0xd3b224: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b228: mov             x1, x5
    // 0xd3b22c: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xd3b22c: movz            x17, #0xd12a
    //     0xd3b230: add             lr, x0, x17
    //     0xd3b234: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b238: blr             lr
    // 0xd3b23c: mov             x4, x0
    // 0xd3b240: ldur            x3, [fp, #-0x38]
    // 0xd3b244: stur            x4, [fp, #-0x40]
    // 0xd3b248: StoreField: r3->field_1f = r0
    //     0xd3b248: stur            w0, [x3, #0x1f]
    //     0xd3b24c: tbz             w0, #0, #0xd3b268
    //     0xd3b250: ldurb           w16, [x3, #-1]
    //     0xd3b254: ldurb           w17, [x0, #-1]
    //     0xd3b258: and             x16, x17, x16, lsr #2
    //     0xd3b25c: tst             x16, HEAP, lsr #32
    //     0xd3b260: b.eq            #0xd3b268
    //     0xd3b264: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd3b268: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xd3b268: ldur            x0, [x3, #0x17]
    // 0xd3b26c: add             x1, x0, #1
    // 0xd3b270: ArrayStore: r3[0] = r1  ; List_8
    //     0xd3b270: stur            x1, [x3, #0x17]
    // 0xd3b274: cmp             w4, NULL
    // 0xd3b278: b.ne            #0xd3b2ac
    // 0xd3b27c: mov             x0, x4
    // 0xd3b280: ldur            x2, [fp, #-0x18]
    // 0xd3b284: r1 = Null
    //     0xd3b284: mov             x1, NULL
    // 0xd3b288: cmp             w2, NULL
    // 0xd3b28c: b.eq            #0xd3b2ac
    // 0xd3b290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd3b290: ldur            w4, [x2, #0x17]
    // 0xd3b294: DecompressPointer r4
    //     0xd3b294: add             x4, x4, HEAP, lsl #32
    // 0xd3b298: r8 = X0
    //     0xd3b298: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd3b29c: LoadField: r9 = r4->field_7
    //     0xd3b29c: ldur            x9, [x4, #7]
    // 0xd3b2a0: r3 = Null
    //     0xd3b2a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35de0] Null
    //     0xd3b2a4: ldr             x3, [x3, #0xde0]
    // 0xd3b2a8: blr             x9
    // 0xd3b2ac: ldur            x1, [fp, #-0x40]
    // 0xd3b2b0: r0 = 60
    //     0xd3b2b0: movz            x0, #0x3c
    // 0xd3b2b4: branchIfSmi(r1, 0xd3b2c0)
    //     0xd3b2b4: tbz             w1, #0, #0xd3b2c0
    // 0xd3b2b8: r0 = LoadClassIdInstr(r1)
    //     0xd3b2b8: ldur            x0, [x1, #-1]
    //     0xd3b2bc: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b2c0: cmp             x0, #0x1a1
    // 0xd3b2c4: b.eq            #0xd3b2ec
    // 0xd3b2c8: ldur            x16, [fp, #-0x10]
    // 0xd3b2cc: stp             x1, x16, [SP]
    // 0xd3b2d0: ldur            x0, [fp, #-0x10]
    // 0xd3b2d4: ClosureCall
    //     0xd3b2d4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd3b2d8: ldur            x2, [x0, #0x1f]
    //     0xd3b2dc: blr             x2
    // 0xd3b2e0: r16 = true
    //     0xd3b2e0: add             x16, NULL, #0x20  ; true
    // 0xd3b2e4: cmp             w0, w16
    // 0xd3b2e8: b.eq            #0xd3b3ac
    // 0xd3b2ec: ldur            x3, [fp, #-0x20]
    // 0xd3b2f0: ldur            x0, [fp, #-0x40]
    // 0xd3b2f4: r2 = Null
    //     0xd3b2f4: mov             x2, NULL
    // 0xd3b2f8: r1 = Null
    //     0xd3b2f8: mov             x1, NULL
    // 0xd3b2fc: r4 = 60
    //     0xd3b2fc: movz            x4, #0x3c
    // 0xd3b300: branchIfSmi(r0, 0xd3b30c)
    //     0xd3b300: tbz             w0, #0, #0xd3b30c
    // 0xd3b304: r4 = LoadClassIdInstr(r0)
    //     0xd3b304: ldur            x4, [x0, #-1]
    //     0xd3b308: ubfx            x4, x4, #0xc, #0x14
    // 0xd3b30c: cmp             x4, #0x1a1
    // 0xd3b310: b.eq            #0xd3b330
    // 0xd3b314: cmp             x4, #0x1a6
    // 0xd3b318: b.eq            #0xd3b330
    // 0xd3b31c: r8 = Frame
    //     0xd3b31c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35df0] Type: Frame
    //     0xd3b320: ldr             x8, [x8, #0xdf0]
    // 0xd3b324: r3 = Null
    //     0xd3b324: add             x3, PP, #0x35, lsl #12  ; [pp+0x35df8] Null
    //     0xd3b328: ldr             x3, [x3, #0xdf8]
    // 0xd3b32c: r0 = Frame()
    //     0xd3b32c: bl              #0x7cd0f0  ; IsType_Frame_Stub
    // 0xd3b330: ldur            x0, [fp, #-0x20]
    // 0xd3b334: LoadField: r1 = r0->field_b
    //     0xd3b334: ldur            w1, [x0, #0xb]
    // 0xd3b338: LoadField: r2 = r0->field_f
    //     0xd3b338: ldur            w2, [x0, #0xf]
    // 0xd3b33c: DecompressPointer r2
    //     0xd3b33c: add             x2, x2, HEAP, lsl #32
    // 0xd3b340: LoadField: r3 = r2->field_b
    //     0xd3b340: ldur            w3, [x2, #0xb]
    // 0xd3b344: r2 = LoadInt32Instr(r1)
    //     0xd3b344: sbfx            x2, x1, #1, #0x1f
    // 0xd3b348: stur            x2, [fp, #-0x48]
    // 0xd3b34c: r1 = LoadInt32Instr(r3)
    //     0xd3b34c: sbfx            x1, x3, #1, #0x1f
    // 0xd3b350: cmp             x2, x1
    // 0xd3b354: b.ne            #0xd3b360
    // 0xd3b358: mov             x1, x0
    // 0xd3b35c: r0 = _growToNextCapacity()
    //     0xd3b35c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd3b360: ldur            x2, [fp, #-0x20]
    // 0xd3b364: ldur            x3, [fp, #-0x48]
    // 0xd3b368: add             x0, x3, #1
    // 0xd3b36c: lsl             x1, x0, #1
    // 0xd3b370: StoreField: r2->field_b = r1
    //     0xd3b370: stur            w1, [x2, #0xb]
    // 0xd3b374: LoadField: r1 = r2->field_f
    //     0xd3b374: ldur            w1, [x2, #0xf]
    // 0xd3b378: DecompressPointer r1
    //     0xd3b378: add             x1, x1, HEAP, lsl #32
    // 0xd3b37c: ldur            x0, [fp, #-0x40]
    // 0xd3b380: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd3b380: add             x25, x1, x3, lsl #2
    //     0xd3b384: add             x25, x25, #0xf
    //     0xd3b388: str             w0, [x25]
    //     0xd3b38c: tbz             w0, #0, #0xd3b3a8
    //     0xd3b390: ldurb           w16, [x1, #-1]
    //     0xd3b394: ldurb           w17, [x0, #-1]
    //     0xd3b398: and             x16, x17, x16, lsr #2
    //     0xd3b39c: tst             x16, HEAP, lsr #32
    //     0xd3b3a0: b.eq            #0xd3b3a8
    //     0xd3b3a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd3b3a8: b               #0xd3b548
    // 0xd3b3ac: ldur            x2, [fp, #-0x20]
    // 0xd3b3b0: LoadField: r0 = r2->field_b
    //     0xd3b3b0: ldur            w0, [x2, #0xb]
    // 0xd3b3b4: r1 = LoadInt32Instr(r0)
    //     0xd3b3b4: sbfx            x1, x0, #1, #0x1f
    // 0xd3b3b8: cbz             x1, #0xd3b414
    // 0xd3b3bc: cmp             x1, #0
    // 0xd3b3c0: b.le            #0xd3b5d8
    // 0xd3b3c4: sub             x3, x1, #1
    // 0xd3b3c8: mov             x0, x1
    // 0xd3b3cc: mov             x1, x3
    // 0xd3b3d0: cmp             x1, x0
    // 0xd3b3d4: b.hs            #0xd3b614
    // 0xd3b3d8: LoadField: r0 = r2->field_f
    //     0xd3b3d8: ldur            w0, [x2, #0xf]
    // 0xd3b3dc: DecompressPointer r0
    //     0xd3b3dc: add             x0, x0, HEAP, lsl #32
    // 0xd3b3e0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xd3b3e0: add             x16, x0, x3, lsl #2
    //     0xd3b3e4: ldur            w1, [x16, #0xf]
    // 0xd3b3e8: DecompressPointer r1
    //     0xd3b3e8: add             x1, x1, HEAP, lsl #32
    // 0xd3b3ec: ldur            x16, [fp, #-0x10]
    // 0xd3b3f0: stp             x1, x16, [SP]
    // 0xd3b3f4: ldur            x0, [fp, #-0x10]
    // 0xd3b3f8: ClosureCall
    //     0xd3b3f8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd3b3fc: ldur            x2, [x0, #0x1f]
    //     0xd3b400: blr             x2
    // 0xd3b404: r16 = true
    //     0xd3b404: add             x16, NULL, #0x20  ; true
    // 0xd3b408: cmp             w0, w16
    // 0xd3b40c: b.eq            #0xd3b544
    // 0xd3b410: ldur            x2, [fp, #-0x20]
    // 0xd3b414: ldur            x3, [fp, #-0x40]
    // 0xd3b418: r0 = LoadClassIdInstr(r3)
    //     0xd3b418: ldur            x0, [x3, #-1]
    //     0xd3b41c: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b420: mov             x1, x3
    // 0xd3b424: r0 = GDT[cid_x0 + -0xfde]()
    //     0xd3b424: sub             lr, x0, #0xfde
    //     0xd3b428: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b42c: blr             lr
    // 0xd3b430: mov             x3, x0
    // 0xd3b434: ldur            x2, [fp, #-0x40]
    // 0xd3b438: stur            x3, [fp, #-0x50]
    // 0xd3b43c: r0 = LoadClassIdInstr(r2)
    //     0xd3b43c: ldur            x0, [x2, #-1]
    //     0xd3b440: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b444: mov             x1, x2
    // 0xd3b448: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xd3b448: sub             lr, x0, #0xfdd
    //     0xd3b44c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b450: blr             lr
    // 0xd3b454: mov             x3, x0
    // 0xd3b458: ldur            x2, [fp, #-0x40]
    // 0xd3b45c: stur            x3, [fp, #-0x58]
    // 0xd3b460: r0 = LoadClassIdInstr(r2)
    //     0xd3b460: ldur            x0, [x2, #-1]
    //     0xd3b464: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b468: mov             x1, x2
    // 0xd3b46c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xd3b46c: sub             lr, x0, #0xfd2
    //     0xd3b470: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b474: blr             lr
    // 0xd3b478: mov             x2, x0
    // 0xd3b47c: ldur            x1, [fp, #-0x40]
    // 0xd3b480: stur            x2, [fp, #-0x60]
    // 0xd3b484: r0 = LoadClassIdInstr(r1)
    //     0xd3b484: ldur            x0, [x1, #-1]
    //     0xd3b488: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b48c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd3b48c: sub             lr, x0, #1, lsl #12
    //     0xd3b490: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b494: blr             lr
    // 0xd3b498: stur            x0, [fp, #-0x40]
    // 0xd3b49c: r0 = Frame()
    //     0xd3b49c: bl              #0x7cd9ec  ; AllocateFrameStub -> Frame (size=0x18)
    // 0xd3b4a0: mov             x2, x0
    // 0xd3b4a4: ldur            x0, [fp, #-0x50]
    // 0xd3b4a8: stur            x2, [fp, #-0x68]
    // 0xd3b4ac: StoreField: r2->field_7 = r0
    //     0xd3b4ac: stur            w0, [x2, #7]
    // 0xd3b4b0: ldur            x0, [fp, #-0x58]
    // 0xd3b4b4: StoreField: r2->field_b = r0
    //     0xd3b4b4: stur            w0, [x2, #0xb]
    // 0xd3b4b8: ldur            x0, [fp, #-0x60]
    // 0xd3b4bc: StoreField: r2->field_f = r0
    //     0xd3b4bc: stur            w0, [x2, #0xf]
    // 0xd3b4c0: ldur            x0, [fp, #-0x40]
    // 0xd3b4c4: StoreField: r2->field_13 = r0
    //     0xd3b4c4: stur            w0, [x2, #0x13]
    // 0xd3b4c8: ldur            x0, [fp, #-0x20]
    // 0xd3b4cc: LoadField: r1 = r0->field_b
    //     0xd3b4cc: ldur            w1, [x0, #0xb]
    // 0xd3b4d0: LoadField: r3 = r0->field_f
    //     0xd3b4d0: ldur            w3, [x0, #0xf]
    // 0xd3b4d4: DecompressPointer r3
    //     0xd3b4d4: add             x3, x3, HEAP, lsl #32
    // 0xd3b4d8: LoadField: r4 = r3->field_b
    //     0xd3b4d8: ldur            w4, [x3, #0xb]
    // 0xd3b4dc: r3 = LoadInt32Instr(r1)
    //     0xd3b4dc: sbfx            x3, x1, #1, #0x1f
    // 0xd3b4e0: stur            x3, [fp, #-0x48]
    // 0xd3b4e4: r1 = LoadInt32Instr(r4)
    //     0xd3b4e4: sbfx            x1, x4, #1, #0x1f
    // 0xd3b4e8: cmp             x3, x1
    // 0xd3b4ec: b.ne            #0xd3b4f8
    // 0xd3b4f0: mov             x1, x0
    // 0xd3b4f4: r0 = _growToNextCapacity()
    //     0xd3b4f4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd3b4f8: ldur            x2, [fp, #-0x20]
    // 0xd3b4fc: ldur            x3, [fp, #-0x48]
    // 0xd3b500: add             x0, x3, #1
    // 0xd3b504: lsl             x1, x0, #1
    // 0xd3b508: StoreField: r2->field_b = r1
    //     0xd3b508: stur            w1, [x2, #0xb]
    // 0xd3b50c: LoadField: r1 = r2->field_f
    //     0xd3b50c: ldur            w1, [x2, #0xf]
    // 0xd3b510: DecompressPointer r1
    //     0xd3b510: add             x1, x1, HEAP, lsl #32
    // 0xd3b514: ldur            x0, [fp, #-0x68]
    // 0xd3b518: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd3b518: add             x25, x1, x3, lsl #2
    //     0xd3b51c: add             x25, x25, #0xf
    //     0xd3b520: str             w0, [x25]
    //     0xd3b524: tbz             w0, #0, #0xd3b540
    //     0xd3b528: ldurb           w16, [x1, #-1]
    //     0xd3b52c: ldurb           w17, [x0, #-1]
    //     0xd3b530: and             x16, x17, x16, lsr #2
    //     0xd3b534: tst             x16, HEAP, lsr #32
    //     0xd3b538: b.eq            #0xd3b540
    //     0xd3b53c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd3b540: b               #0xd3b548
    // 0xd3b544: ldur            x2, [fp, #-0x20]
    // 0xd3b548: mov             x5, x2
    // 0xd3b54c: ldur            x1, [fp, #-0x38]
    // 0xd3b550: ldur            x4, [fp, #-0x18]
    // 0xd3b554: ldur            x2, [fp, #-0x30]
    // 0xd3b558: ldur            x3, [fp, #-0x28]
    // 0xd3b55c: b               #0xd3b1cc
    // 0xd3b560: ldur            x3, [fp, #-8]
    // 0xd3b564: ldur            x2, [fp, #-0x20]
    // 0xd3b568: mov             x0, x4
    // 0xd3b56c: StoreField: r0->field_1f = rNULL
    //     0xd3b56c: stur            NULL, [x0, #0x1f]
    // 0xd3b570: r1 = <Frame>
    //     0xd3b570: add             x1, PP, #0x32, lsl #12  ; [pp+0x32780] TypeArguments: <Frame>
    //     0xd3b574: ldr             x1, [x1, #0x780]
    // 0xd3b578: r0 = ReversedListIterable()
    //     0xd3b578: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xd3b57c: mov             x1, x0
    // 0xd3b580: ldur            x0, [fp, #-0x20]
    // 0xd3b584: stur            x1, [fp, #-0x10]
    // 0xd3b588: StoreField: r1->field_b = r0
    //     0xd3b588: stur            w0, [x1, #0xb]
    // 0xd3b58c: ldur            x0, [fp, #-8]
    // 0xd3b590: LoadField: r2 = r0->field_b
    //     0xd3b590: ldur            w2, [x0, #0xb]
    // 0xd3b594: DecompressPointer r2
    //     0xd3b594: add             x2, x2, HEAP, lsl #32
    // 0xd3b598: LoadField: r0 = r2->field_7
    //     0xd3b598: ldur            w0, [x2, #7]
    // 0xd3b59c: DecompressPointer r0
    //     0xd3b59c: add             x0, x0, HEAP, lsl #32
    // 0xd3b5a0: stur            x0, [fp, #-8]
    // 0xd3b5a4: r0 = Trace()
    //     0xd3b5a4: bl              #0x7d20e8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0xd3b5a8: stur            x0, [fp, #-0x18]
    // 0xd3b5ac: ldur            x16, [fp, #-8]
    // 0xd3b5b0: str             x16, [SP]
    // 0xd3b5b4: mov             x1, x0
    // 0xd3b5b8: ldur            x2, [fp, #-0x10]
    // 0xd3b5bc: r4 = const [0, 0x3, 0x1, 0x2, original, 0x2, null]
    //     0xd3b5bc: add             x4, PP, #0x32, lsl #12  ; [pp+0x327e0] List(7) [0, 0x3, 0x1, 0x2, "original", 0x2, Null]
    //     0xd3b5c0: ldr             x4, [x4, #0x7e0]
    // 0xd3b5c4: r0 = Trace()
    //     0xd3b5c4: bl              #0x7d1fe0  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0xd3b5c8: ldur            x0, [fp, #-0x18]
    // 0xd3b5cc: LeaveFrame
    //     0xd3b5cc: mov             SP, fp
    //     0xd3b5d0: ldp             fp, lr, [SP], #0x10
    // 0xd3b5d4: ret
    //     0xd3b5d4: ret             
    // 0xd3b5d8: r0 = noElement()
    //     0xd3b5d8: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xd3b5dc: r0 = Throw()
    //     0xd3b5dc: bl              #0xd45764  ; ThrowStub
    // 0xd3b5e0: brk             #0
    // 0xd3b5e4: ldur            x0, [fp, #-0x30]
    // 0xd3b5e8: r0 = ConcurrentModificationError()
    //     0xd3b5e8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd3b5ec: mov             x1, x0
    // 0xd3b5f0: ldur            x0, [fp, #-0x30]
    // 0xd3b5f4: StoreField: r1->field_b = r0
    //     0xd3b5f4: stur            w0, [x1, #0xb]
    // 0xd3b5f8: mov             x0, x1
    // 0xd3b5fc: r0 = Throw()
    //     0xd3b5fc: bl              #0xd45764  ; ThrowStub
    // 0xd3b600: brk             #0
    // 0xd3b604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3b604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3b608: b               #0xd3b15c
    // 0xd3b60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3b60c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3b610: b               #0xd3b1d8
    // 0xd3b614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3b614: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  const get _ frames(/* No info */) {
    // ** addr: 0xd3cc3c, size: 0xc
    // 0xd3cc3c: LoadField: r0 = r1->field_7
    //     0xd3cc3c: ldur            w0, [x1, #7]
    // 0xd3cc40: DecompressPointer r0
    //     0xd3cc40: add             x0, x0, HEAP, lsl #32
    // 0xd3cc44: ret
    //     0xd3cc44: ret             
  }
}
