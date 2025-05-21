// lib: framework, url: package:riverpod/src/framework.dart

// class id: 1050049, size: 0x8
class :: {

  [closure] static void _defaultVsync(dynamic, (dynamic) => void) {
    // ** addr: 0x7d2d18, size: 0x30
    // 0x7d2d18: EnterFrame
    //     0x7d2d18: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2d1c: mov             fp, SP
    // 0x7d2d20: CheckStackOverflow
    //     0x7d2d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2d24: cmp             SP, x16
    //     0x7d2d28: b.ls            #0x7d2d40
    // 0x7d2d2c: ldr             x1, [fp, #0x10]
    // 0x7d2d30: r0 = _defaultVsync()
    //     0x7d2d30: bl              #0x7d2d48  ; [package:riverpod/src/framework.dart] ::_defaultVsync
    // 0x7d2d34: LeaveFrame
    //     0x7d2d34: mov             SP, fp
    //     0x7d2d38: ldp             fp, lr, [SP], #0x10
    // 0x7d2d3c: ret
    //     0x7d2d3c: ret             
    // 0x7d2d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2d44: b               #0x7d2d2c
  }
  static void _defaultVsync((dynamic) => void) {
    // ** addr: 0x7d2d48, size: 0x38
    // 0x7d2d48: EnterFrame
    //     0x7d2d48: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2d4c: mov             fp, SP
    // 0x7d2d50: mov             x2, x1
    // 0x7d2d54: CheckStackOverflow
    //     0x7d2d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2d58: cmp             SP, x16
    //     0x7d2d5c: b.ls            #0x7d2d78
    // 0x7d2d60: r1 = <void?>
    //     0x7d2d60: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7d2d64: r0 = Future()
    //     0x7d2d64: bl              #0x582108  ; [dart:async] Future::Future
    // 0x7d2d68: r0 = Null
    //     0x7d2d68: mov             x0, NULL
    // 0x7d2d6c: LeaveFrame
    //     0x7d2d6c: mov             SP, fp
    //     0x7d2d70: ldp             fp, lr, [SP], #0x10
    // 0x7d2d74: ret
    //     0x7d2d74: ret             
    // 0x7d2d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2d78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2d7c: b               #0x7d2d60
  }
  static String describeIdentity(Object?) {
    // ** addr: 0xb523f0, size: 0x9c
    // 0xb523f0: EnterFrame
    //     0xb523f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb523f4: mov             fp, SP
    // 0xb523f8: AllocStack(0x20)
    //     0xb523f8: sub             SP, SP, #0x20
    // 0xb523fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb523fc: stur            x1, [fp, #-8]
    // 0xb52400: CheckStackOverflow
    //     0xb52400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52404: cmp             SP, x16
    //     0xb52408: b.ls            #0xb52484
    // 0xb5240c: str             x1, [SP]
    // 0xb52410: r0 = runtimeType()
    //     0xb52410: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xb52414: r1 = Null
    //     0xb52414: mov             x1, NULL
    // 0xb52418: r2 = 6
    //     0xb52418: movz            x2, #0x6
    // 0xb5241c: stur            x0, [fp, #-0x10]
    // 0xb52420: r0 = AllocateArray()
    //     0xb52420: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb52424: mov             x2, x0
    // 0xb52428: ldur            x0, [fp, #-0x10]
    // 0xb5242c: stur            x2, [fp, #-0x18]
    // 0xb52430: StoreField: r2->field_f = r0
    //     0xb52430: stur            w0, [x2, #0xf]
    // 0xb52434: r16 = "#"
    //     0xb52434: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0xb52438: StoreField: r2->field_13 = r16
    //     0xb52438: stur            w16, [x2, #0x13]
    // 0xb5243c: ldur            x1, [fp, #-8]
    // 0xb52440: r0 = shortHash()
    //     0xb52440: bl              #0xb5248c  ; [package:riverpod/src/framework.dart] ::shortHash
    // 0xb52444: ldur            x1, [fp, #-0x18]
    // 0xb52448: ArrayStore: r1[2] = r0  ; List_4
    //     0xb52448: add             x25, x1, #0x17
    //     0xb5244c: str             w0, [x25]
    //     0xb52450: tbz             w0, #0, #0xb5246c
    //     0xb52454: ldurb           w16, [x1, #-1]
    //     0xb52458: ldurb           w17, [x0, #-1]
    //     0xb5245c: and             x16, x17, x16, lsr #2
    //     0xb52460: tst             x16, HEAP, lsr #32
    //     0xb52464: b.eq            #0xb5246c
    //     0xb52468: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5246c: ldur            x16, [fp, #-0x18]
    // 0xb52470: str             x16, [SP]
    // 0xb52474: r0 = _interpolate()
    //     0xb52474: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb52478: LeaveFrame
    //     0xb52478: mov             SP, fp
    //     0xb5247c: ldp             fp, lr, [SP], #0x10
    // 0xb52480: ret
    //     0xb52480: ret             
    // 0xb52484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52488: b               #0xb5240c
  }
  static String shortHash(Object?) {
    // ** addr: 0xb5248c, size: 0x5c
    // 0xb5248c: EnterFrame
    //     0xb5248c: stp             fp, lr, [SP, #-0x10]!
    //     0xb52490: mov             fp, SP
    // 0xb52494: AllocStack(0x8)
    //     0xb52494: sub             SP, SP, #8
    // 0xb52498: CheckStackOverflow
    //     0xb52498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5249c: cmp             SP, x16
    //     0xb524a0: b.ls            #0xb524e0
    // 0xb524a4: str             x1, [SP]
    // 0xb524a8: r0 = hashCode()
    //     0xb524a8: bl              #0xaf061c  ; [package:riverpod/src/framework.dart] ProviderBase::hashCode
    // 0xb524ac: r1 = LoadInt32Instr(r0)
    //     0xb524ac: sbfx            x1, x0, #1, #0x1f
    //     0xb524b0: tbz             w0, #0, #0xb524b8
    //     0xb524b4: ldur            x1, [x0, #7]
    // 0xb524b8: and             w0, w1, #0xfffff
    // 0xb524bc: lsl             w1, w0, #1
    // 0xb524c0: r0 = _toPow2String()
    //     0xb524c0: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xb524c4: mov             x1, x0
    // 0xb524c8: r2 = 5
    //     0xb524c8: movz            x2, #0x5
    // 0xb524cc: r3 = "0"
    //     0xb524cc: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xb524d0: r0 = padLeft()
    //     0xb524d0: bl              #0xd436dc  ; [dart:core] _OneByteString::padLeft
    // 0xb524d4: LeaveFrame
    //     0xb524d4: mov             SP, fp
    //     0xb524d8: ldp             fp, lr, [SP], #0x10
    // 0xb524dc: ret
    //     0xb524dc: ret             
    // 0xb524e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb524e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb524e4: b               #0xb524a4
  }
}

// class id: 1241, size: 0x1c, field offset: 0x8
class ProviderScheduler extends Object {

  _ scheduleProviderDispose(/* No info */) {
    // ** addr: 0x7d2a9c, size: 0x100
    // 0x7d2a9c: EnterFrame
    //     0x7d2a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2aa0: mov             fp, SP
    // 0x7d2aa4: AllocStack(0x20)
    //     0x7d2aa4: sub             SP, SP, #0x20
    // 0x7d2aa8: SetupParameters(ProviderScheduler this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7d2aa8: mov             x4, x1
    //     0x7d2aac: mov             x3, x2
    //     0x7d2ab0: stur            x1, [fp, #-0x10]
    //     0x7d2ab4: stur            x2, [fp, #-0x18]
    // 0x7d2ab8: CheckStackOverflow
    //     0x7d2ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2abc: cmp             SP, x16
    //     0x7d2ac0: b.ls            #0x7d2b94
    // 0x7d2ac4: LoadField: r5 = r4->field_f
    //     0x7d2ac4: ldur            w5, [x4, #0xf]
    // 0x7d2ac8: DecompressPointer r5
    //     0x7d2ac8: add             x5, x5, HEAP, lsl #32
    // 0x7d2acc: stur            x5, [fp, #-8]
    // 0x7d2ad0: LoadField: r2 = r5->field_7
    //     0x7d2ad0: ldur            w2, [x5, #7]
    // 0x7d2ad4: DecompressPointer r2
    //     0x7d2ad4: add             x2, x2, HEAP, lsl #32
    // 0x7d2ad8: mov             x0, x3
    // 0x7d2adc: r1 = Null
    //     0x7d2adc: mov             x1, NULL
    // 0x7d2ae0: cmp             w2, NULL
    // 0x7d2ae4: b.eq            #0x7d2b04
    // 0x7d2ae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d2ae8: ldur            w4, [x2, #0x17]
    // 0x7d2aec: DecompressPointer r4
    //     0x7d2aec: add             x4, x4, HEAP, lsl #32
    // 0x7d2af0: r8 = X0
    //     0x7d2af0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7d2af4: LoadField: r9 = r4->field_7
    //     0x7d2af4: ldur            x9, [x4, #7]
    // 0x7d2af8: r3 = Null
    //     0x7d2af8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31690] Null
    //     0x7d2afc: ldr             x3, [x3, #0x690]
    // 0x7d2b00: blr             x9
    // 0x7d2b04: ldur            x0, [fp, #-8]
    // 0x7d2b08: LoadField: r1 = r0->field_b
    //     0x7d2b08: ldur            w1, [x0, #0xb]
    // 0x7d2b0c: LoadField: r2 = r0->field_f
    //     0x7d2b0c: ldur            w2, [x0, #0xf]
    // 0x7d2b10: DecompressPointer r2
    //     0x7d2b10: add             x2, x2, HEAP, lsl #32
    // 0x7d2b14: LoadField: r3 = r2->field_b
    //     0x7d2b14: ldur            w3, [x2, #0xb]
    // 0x7d2b18: r2 = LoadInt32Instr(r1)
    //     0x7d2b18: sbfx            x2, x1, #1, #0x1f
    // 0x7d2b1c: stur            x2, [fp, #-0x20]
    // 0x7d2b20: r1 = LoadInt32Instr(r3)
    //     0x7d2b20: sbfx            x1, x3, #1, #0x1f
    // 0x7d2b24: cmp             x2, x1
    // 0x7d2b28: b.ne            #0x7d2b34
    // 0x7d2b2c: mov             x1, x0
    // 0x7d2b30: r0 = _growToNextCapacity()
    //     0x7d2b30: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d2b34: ldur            x0, [fp, #-8]
    // 0x7d2b38: ldur            x2, [fp, #-0x20]
    // 0x7d2b3c: add             x1, x2, #1
    // 0x7d2b40: lsl             x3, x1, #1
    // 0x7d2b44: StoreField: r0->field_b = r3
    //     0x7d2b44: stur            w3, [x0, #0xb]
    // 0x7d2b48: LoadField: r1 = r0->field_f
    //     0x7d2b48: ldur            w1, [x0, #0xf]
    // 0x7d2b4c: DecompressPointer r1
    //     0x7d2b4c: add             x1, x1, HEAP, lsl #32
    // 0x7d2b50: ldur            x0, [fp, #-0x18]
    // 0x7d2b54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d2b54: add             x25, x1, x2, lsl #2
    //     0x7d2b58: add             x25, x25, #0xf
    //     0x7d2b5c: str             w0, [x25]
    //     0x7d2b60: tbz             w0, #0, #0x7d2b7c
    //     0x7d2b64: ldurb           w16, [x1, #-1]
    //     0x7d2b68: ldurb           w17, [x0, #-1]
    //     0x7d2b6c: and             x16, x17, x16, lsr #2
    //     0x7d2b70: tst             x16, HEAP, lsr #32
    //     0x7d2b74: b.eq            #0x7d2b7c
    //     0x7d2b78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7d2b7c: ldur            x1, [fp, #-0x10]
    // 0x7d2b80: r0 = _scheduleTask()
    //     0x7d2b80: bl              #0x7d2b9c  ; [package:riverpod/src/framework.dart] ProviderScheduler::_scheduleTask
    // 0x7d2b84: r0 = Null
    //     0x7d2b84: mov             x0, NULL
    // 0x7d2b88: LeaveFrame
    //     0x7d2b88: mov             SP, fp
    //     0x7d2b8c: ldp             fp, lr, [SP], #0x10
    // 0x7d2b90: ret
    //     0x7d2b90: ret             
    // 0x7d2b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2b98: b               #0x7d2ac4
  }
  _ _scheduleTask(/* No info */) {
    // ** addr: 0x7d2b9c, size: 0x108
    // 0x7d2b9c: EnterFrame
    //     0x7d2b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2ba0: mov             fp, SP
    // 0x7d2ba4: AllocStack(0x20)
    //     0x7d2ba4: sub             SP, SP, #0x20
    // 0x7d2ba8: SetupParameters(ProviderScheduler this /* r1 => r0, fp-0x8 */)
    //     0x7d2ba8: mov             x0, x1
    //     0x7d2bac: stur            x1, [fp, #-8]
    // 0x7d2bb0: CheckStackOverflow
    //     0x7d2bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2bb4: cmp             SP, x16
    //     0x7d2bb8: b.ls            #0x7d2c9c
    // 0x7d2bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d2bbc: ldur            w1, [x0, #0x17]
    // 0x7d2bc0: DecompressPointer r1
    //     0x7d2bc0: add             x1, x1, HEAP, lsl #32
    // 0x7d2bc4: cmp             w1, NULL
    // 0x7d2bc8: b.ne            #0x7d2bd8
    // 0x7d2bcc: LoadField: r1 = r0->field_7
    //     0x7d2bcc: ldur            w1, [x0, #7]
    // 0x7d2bd0: DecompressPointer r1
    //     0x7d2bd0: add             x1, x1, HEAP, lsl #32
    // 0x7d2bd4: tbnz            w1, #4, #0x7d2be8
    // 0x7d2bd8: r0 = Null
    //     0x7d2bd8: mov             x0, NULL
    // 0x7d2bdc: LeaveFrame
    //     0x7d2bdc: mov             SP, fp
    //     0x7d2be0: ldp             fp, lr, [SP], #0x10
    // 0x7d2be4: ret
    //     0x7d2be4: ret             
    // 0x7d2be8: r1 = <void?>
    //     0x7d2be8: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7d2bec: r0 = _Future()
    //     0x7d2bec: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7d2bf0: stur            x0, [fp, #-0x10]
    // 0x7d2bf4: StoreField: r0->field_b = rZR
    //     0x7d2bf4: stur            xzr, [x0, #0xb]
    // 0x7d2bf8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7d2bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2bfc: ldr             x0, [x0, #0x788]
    //     0x7d2c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d2c04: cmp             w0, w16
    //     0x7d2c08: b.ne            #0x7d2c14
    //     0x7d2c0c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7d2c10: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7d2c14: mov             x1, x0
    // 0x7d2c18: ldur            x0, [fp, #-0x10]
    // 0x7d2c1c: StoreField: r0->field_13 = r1
    //     0x7d2c1c: stur            w1, [x0, #0x13]
    // 0x7d2c20: r1 = <void?>
    //     0x7d2c20: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7d2c24: r0 = _AsyncCompleter()
    //     0x7d2c24: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7d2c28: mov             x1, x0
    // 0x7d2c2c: ldur            x0, [fp, #-0x10]
    // 0x7d2c30: StoreField: r1->field_b = r0
    //     0x7d2c30: stur            w0, [x1, #0xb]
    // 0x7d2c34: mov             x0, x1
    // 0x7d2c38: ldur            x2, [fp, #-8]
    // 0x7d2c3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d2c3c: stur            w0, [x2, #0x17]
    //     0x7d2c40: ldurb           w16, [x2, #-1]
    //     0x7d2c44: ldurb           w17, [x0, #-1]
    //     0x7d2c48: and             x16, x17, x16, lsr #2
    //     0x7d2c4c: tst             x16, HEAP, lsr #32
    //     0x7d2c50: b.eq            #0x7d2c58
    //     0x7d2c54: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7d2c58: mov             x1, x2
    // 0x7d2c5c: r0 = vsync()
    //     0x7d2c5c: bl              #0x7d2ca4  ; [package:riverpod/src/framework.dart] ProviderScheduler::vsync
    // 0x7d2c60: ldur            x2, [fp, #-8]
    // 0x7d2c64: r1 = Function '_task@628412286':.
    //     0x7d2c64: add             x1, PP, #0x31, lsl #12  ; [pp+0x316a0] AnonymousClosure: (0x7d2f30), in [package:riverpod/src/framework.dart] ProviderScheduler::_task (0x7d2f68)
    //     0x7d2c68: ldr             x1, [x1, #0x6a0]
    // 0x7d2c6c: stur            x0, [fp, #-8]
    // 0x7d2c70: r0 = AllocateClosure()
    //     0x7d2c70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d2c74: ldur            x16, [fp, #-8]
    // 0x7d2c78: stp             x0, x16, [SP]
    // 0x7d2c7c: ldur            x0, [fp, #-8]
    // 0x7d2c80: ClosureCall
    //     0x7d2c80: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d2c84: ldur            x2, [x0, #0x1f]
    //     0x7d2c88: blr             x2
    // 0x7d2c8c: r0 = Null
    //     0x7d2c8c: mov             x0, NULL
    // 0x7d2c90: LeaveFrame
    //     0x7d2c90: mov             SP, fp
    //     0x7d2c94: ldp             fp, lr, [SP], #0x10
    // 0x7d2c98: ret
    //     0x7d2c98: ret             
    // 0x7d2c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2c9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2ca0: b               #0x7d2bbc
  }
  get _ vsync(/* No info */) {
    // ** addr: 0x7d2ca4, size: 0x74
    // 0x7d2ca4: EnterFrame
    //     0x7d2ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2ca8: mov             fp, SP
    // 0x7d2cac: AllocStack(0x8)
    //     0x7d2cac: sub             SP, SP, #8
    // 0x7d2cb0: SetupParameters(ProviderScheduler this /* r1 => r1, fp-0x8 */)
    //     0x7d2cb0: stur            x1, [fp, #-8]
    // 0x7d2cb4: r1 = 1
    //     0x7d2cb4: movz            x1, #0x1
    // 0x7d2cb8: r0 = AllocateContext()
    //     0x7d2cb8: bl              #0xd46410  ; AllocateContextStub
    // 0x7d2cbc: mov             x1, x0
    // 0x7d2cc0: ldur            x0, [fp, #-8]
    // 0x7d2cc4: StoreField: r1->field_f = r0
    //     0x7d2cc4: stur            w0, [x1, #0xf]
    // 0x7d2cc8: LoadField: r2 = r0->field_b
    //     0x7d2cc8: ldur            w2, [x0, #0xb]
    // 0x7d2ccc: DecompressPointer r2
    //     0x7d2ccc: add             x2, x2, HEAP, lsl #32
    // 0x7d2cd0: LoadField: r0 = r2->field_13
    //     0x7d2cd0: ldur            w0, [x2, #0x13]
    // 0x7d2cd4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7d2cd4: ldur            w3, [x2, #0x17]
    // 0x7d2cd8: r2 = LoadInt32Instr(r0)
    //     0x7d2cd8: sbfx            x2, x0, #1, #0x1f
    // 0x7d2cdc: r0 = LoadInt32Instr(r3)
    //     0x7d2cdc: sbfx            x0, x3, #1, #0x1f
    // 0x7d2ce0: sub             x3, x2, x0
    // 0x7d2ce4: cbz             x3, #0x7d2d04
    // 0x7d2ce8: mov             x2, x1
    // 0x7d2cec: r1 = Function '<anonymous closure>':.
    //     0x7d2cec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31780] AnonymousClosure: (0x7d2d80), in [package:riverpod/src/framework.dart] ProviderScheduler::vsync (0x7d2ca4)
    //     0x7d2cf0: ldr             x1, [x1, #0x780]
    // 0x7d2cf4: r0 = AllocateClosure()
    //     0x7d2cf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d2cf8: LeaveFrame
    //     0x7d2cf8: mov             SP, fp
    //     0x7d2cfc: ldp             fp, lr, [SP], #0x10
    // 0x7d2d00: ret
    //     0x7d2d00: ret             
    // 0x7d2d04: r0 = Closure: (() => void) => void from Function '_defaultVsync@628412286': static.
    //     0x7d2d04: add             x0, PP, #0x31, lsl #12  ; [pp+0x31788] Closure: (() => void) => void from Function '_defaultVsync@628412286': static. (0x19876c92d18)
    //     0x7d2d08: ldr             x0, [x0, #0x788]
    // 0x7d2d0c: LeaveFrame
    //     0x7d2d0c: mov             SP, fp
    //     0x7d2d10: ldp             fp, lr, [SP], #0x10
    // 0x7d2d14: ret
    //     0x7d2d14: ret             
  }
  [closure] void <anonymous closure>(dynamic, (dynamic) => void) {
    // ** addr: 0x7d2d80, size: 0x138
    // 0x7d2d80: EnterFrame
    //     0x7d2d80: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2d84: mov             fp, SP
    // 0x7d2d88: AllocStack(0x30)
    //     0x7d2d88: sub             SP, SP, #0x30
    // 0x7d2d8c: SetupParameters()
    //     0x7d2d8c: ldr             x0, [fp, #0x18]
    //     0x7d2d90: ldur            w1, [x0, #0x17]
    //     0x7d2d94: add             x1, x1, HEAP, lsl #32
    //     0x7d2d98: stur            x1, [fp, #-8]
    // 0x7d2d9c: CheckStackOverflow
    //     0x7d2d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2da0: cmp             SP, x16
    //     0x7d2da4: b.ls            #0x7d2ea8
    // 0x7d2da8: r1 = 2
    //     0x7d2da8: movz            x1, #0x2
    // 0x7d2dac: r0 = AllocateContext()
    //     0x7d2dac: bl              #0xd46410  ; AllocateContextStub
    // 0x7d2db0: mov             x1, x0
    // 0x7d2db4: ldur            x0, [fp, #-8]
    // 0x7d2db8: StoreField: r1->field_b = r0
    //     0x7d2db8: stur            w0, [x1, #0xb]
    // 0x7d2dbc: ldr             x2, [fp, #0x10]
    // 0x7d2dc0: StoreField: r1->field_f = r2
    //     0x7d2dc0: stur            w2, [x1, #0xf]
    // 0x7d2dc4: r2 = false
    //     0x7d2dc4: add             x2, NULL, #0x30  ; false
    // 0x7d2dc8: StoreField: r1->field_13 = r2
    //     0x7d2dc8: stur            w2, [x1, #0x13]
    // 0x7d2dcc: mov             x2, x1
    // 0x7d2dd0: r1 = Function 'invoke':.
    //     0x7d2dd0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31790] AnonymousClosure: (0x7d2eb8), in [package:riverpod/src/framework.dart] ProviderScheduler::vsync (0x7d2ca4)
    //     0x7d2dd4: ldr             x1, [x1, #0x790]
    // 0x7d2dd8: r0 = AllocateClosure()
    //     0x7d2dd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d2ddc: mov             x2, x0
    // 0x7d2de0: ldur            x0, [fp, #-8]
    // 0x7d2de4: stur            x2, [fp, #-0x10]
    // 0x7d2de8: LoadField: r1 = r0->field_f
    //     0x7d2de8: ldur            w1, [x0, #0xf]
    // 0x7d2dec: DecompressPointer r1
    //     0x7d2dec: add             x1, x1, HEAP, lsl #32
    // 0x7d2df0: LoadField: r0 = r1->field_b
    //     0x7d2df0: ldur            w0, [x1, #0xb]
    // 0x7d2df4: DecompressPointer r0
    //     0x7d2df4: add             x0, x0, HEAP, lsl #32
    // 0x7d2df8: mov             x1, x0
    // 0x7d2dfc: r0 = iterator()
    //     0x7d2dfc: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7d2e00: stur            x0, [fp, #-0x18]
    // 0x7d2e04: LoadField: r2 = r0->field_7
    //     0x7d2e04: ldur            w2, [x0, #7]
    // 0x7d2e08: DecompressPointer r2
    //     0x7d2e08: add             x2, x2, HEAP, lsl #32
    // 0x7d2e0c: stur            x2, [fp, #-8]
    // 0x7d2e10: CheckStackOverflow
    //     0x7d2e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2e14: cmp             SP, x16
    //     0x7d2e18: b.ls            #0x7d2eb0
    // 0x7d2e1c: mov             x1, x0
    // 0x7d2e20: r0 = moveNext()
    //     0x7d2e20: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7d2e24: tbnz            w0, #4, #0x7d2e98
    // 0x7d2e28: ldur            x3, [fp, #-0x18]
    // 0x7d2e2c: LoadField: r4 = r3->field_33
    //     0x7d2e2c: ldur            w4, [x3, #0x33]
    // 0x7d2e30: DecompressPointer r4
    //     0x7d2e30: add             x4, x4, HEAP, lsl #32
    // 0x7d2e34: stur            x4, [fp, #-0x20]
    // 0x7d2e38: cmp             w4, NULL
    // 0x7d2e3c: b.ne            #0x7d2e70
    // 0x7d2e40: mov             x0, x4
    // 0x7d2e44: ldur            x2, [fp, #-8]
    // 0x7d2e48: r1 = Null
    //     0x7d2e48: mov             x1, NULL
    // 0x7d2e4c: cmp             w2, NULL
    // 0x7d2e50: b.eq            #0x7d2e70
    // 0x7d2e54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d2e54: ldur            w4, [x2, #0x17]
    // 0x7d2e58: DecompressPointer r4
    //     0x7d2e58: add             x4, x4, HEAP, lsl #32
    // 0x7d2e5c: r8 = X0
    //     0x7d2e5c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7d2e60: LoadField: r9 = r4->field_7
    //     0x7d2e60: ldur            x9, [x4, #7]
    // 0x7d2e64: r3 = Null
    //     0x7d2e64: add             x3, PP, #0x31, lsl #12  ; [pp+0x31798] Null
    //     0x7d2e68: ldr             x3, [x3, #0x798]
    // 0x7d2e6c: blr             x9
    // 0x7d2e70: ldur            x16, [fp, #-0x20]
    // 0x7d2e74: ldur            lr, [fp, #-0x10]
    // 0x7d2e78: stp             lr, x16, [SP]
    // 0x7d2e7c: ldur            x0, [fp, #-0x20]
    // 0x7d2e80: ClosureCall
    //     0x7d2e80: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d2e84: ldur            x2, [x0, #0x1f]
    //     0x7d2e88: blr             x2
    // 0x7d2e8c: ldur            x0, [fp, #-0x18]
    // 0x7d2e90: ldur            x2, [fp, #-8]
    // 0x7d2e94: b               #0x7d2e10
    // 0x7d2e98: r0 = Null
    //     0x7d2e98: mov             x0, NULL
    // 0x7d2e9c: LeaveFrame
    //     0x7d2e9c: mov             SP, fp
    //     0x7d2ea0: ldp             fp, lr, [SP], #0x10
    // 0x7d2ea4: ret
    //     0x7d2ea4: ret             
    // 0x7d2ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2ea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2eac: b               #0x7d2da8
    // 0x7d2eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2eb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2eb4: b               #0x7d2e1c
  }
  [closure] void invoke(dynamic) {
    // ** addr: 0x7d2eb8, size: 0x78
    // 0x7d2eb8: EnterFrame
    //     0x7d2eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2ebc: mov             fp, SP
    // 0x7d2ec0: AllocStack(0x8)
    //     0x7d2ec0: sub             SP, SP, #8
    // 0x7d2ec4: SetupParameters()
    //     0x7d2ec4: ldr             x0, [fp, #0x10]
    //     0x7d2ec8: ldur            w1, [x0, #0x17]
    //     0x7d2ecc: add             x1, x1, HEAP, lsl #32
    // 0x7d2ed0: CheckStackOverflow
    //     0x7d2ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2ed4: cmp             SP, x16
    //     0x7d2ed8: b.ls            #0x7d2f28
    // 0x7d2edc: LoadField: r0 = r1->field_13
    //     0x7d2edc: ldur            w0, [x1, #0x13]
    // 0x7d2ee0: DecompressPointer r0
    //     0x7d2ee0: add             x0, x0, HEAP, lsl #32
    // 0x7d2ee4: tbnz            w0, #4, #0x7d2ef8
    // 0x7d2ee8: r0 = Null
    //     0x7d2ee8: mov             x0, NULL
    // 0x7d2eec: LeaveFrame
    //     0x7d2eec: mov             SP, fp
    //     0x7d2ef0: ldp             fp, lr, [SP], #0x10
    // 0x7d2ef4: ret
    //     0x7d2ef4: ret             
    // 0x7d2ef8: r0 = true
    //     0x7d2ef8: add             x0, NULL, #0x20  ; true
    // 0x7d2efc: StoreField: r1->field_13 = r0
    //     0x7d2efc: stur            w0, [x1, #0x13]
    // 0x7d2f00: LoadField: r0 = r1->field_f
    //     0x7d2f00: ldur            w0, [x1, #0xf]
    // 0x7d2f04: DecompressPointer r0
    //     0x7d2f04: add             x0, x0, HEAP, lsl #32
    // 0x7d2f08: str             x0, [SP]
    // 0x7d2f0c: ClosureCall
    //     0x7d2f0c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d2f10: ldur            x2, [x0, #0x1f]
    //     0x7d2f14: blr             x2
    // 0x7d2f18: r0 = Null
    //     0x7d2f18: mov             x0, NULL
    // 0x7d2f1c: LeaveFrame
    //     0x7d2f1c: mov             SP, fp
    //     0x7d2f20: ldp             fp, lr, [SP], #0x10
    // 0x7d2f24: ret
    //     0x7d2f24: ret             
    // 0x7d2f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2f28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2f2c: b               #0x7d2edc
  }
  [closure] void _task(dynamic) {
    // ** addr: 0x7d2f30, size: 0x38
    // 0x7d2f30: EnterFrame
    //     0x7d2f30: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2f34: mov             fp, SP
    // 0x7d2f38: ldr             x0, [fp, #0x10]
    // 0x7d2f3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d2f3c: ldur            w1, [x0, #0x17]
    // 0x7d2f40: DecompressPointer r1
    //     0x7d2f40: add             x1, x1, HEAP, lsl #32
    // 0x7d2f44: CheckStackOverflow
    //     0x7d2f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2f48: cmp             SP, x16
    //     0x7d2f4c: b.ls            #0x7d2f60
    // 0x7d2f50: r0 = _task()
    //     0x7d2f50: bl              #0x7d2f68  ; [package:riverpod/src/framework.dart] ProviderScheduler::_task
    // 0x7d2f54: LeaveFrame
    //     0x7d2f54: mov             SP, fp
    //     0x7d2f58: ldp             fp, lr, [SP], #0x10
    // 0x7d2f5c: ret
    //     0x7d2f5c: ret             
    // 0x7d2f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2f64: b               #0x7d2f50
  }
  _ _task(/* No info */) {
    // ** addr: 0x7d2f68, size: 0x98
    // 0x7d2f68: EnterFrame
    //     0x7d2f68: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2f6c: mov             fp, SP
    // 0x7d2f70: AllocStack(0x8)
    //     0x7d2f70: sub             SP, SP, #8
    // 0x7d2f74: SetupParameters(ProviderScheduler this /* r1 => r0, fp-0x8 */)
    //     0x7d2f74: mov             x0, x1
    //     0x7d2f78: stur            x1, [fp, #-8]
    // 0x7d2f7c: CheckStackOverflow
    //     0x7d2f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2f80: cmp             SP, x16
    //     0x7d2f84: b.ls            #0x7d2ff8
    // 0x7d2f88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d2f88: ldur            w1, [x0, #0x17]
    // 0x7d2f8c: DecompressPointer r1
    //     0x7d2f8c: add             x1, x1, HEAP, lsl #32
    // 0x7d2f90: cmp             w1, NULL
    // 0x7d2f94: b.ne            #0x7d2fa8
    // 0x7d2f98: r0 = Null
    //     0x7d2f98: mov             x0, NULL
    // 0x7d2f9c: LeaveFrame
    //     0x7d2f9c: mov             SP, fp
    //     0x7d2fa0: ldp             fp, lr, [SP], #0x10
    // 0x7d2fa4: ret
    //     0x7d2fa4: ret             
    // 0x7d2fa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d2fa8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d2fac: r0 = complete()
    //     0x7d2fac: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x7d2fb0: ldur            x1, [fp, #-8]
    // 0x7d2fb4: r0 = _performRefresh()
    //     0x7d2fb4: bl              #0x7d3894  ; [package:riverpod/src/framework.dart] ProviderScheduler::_performRefresh
    // 0x7d2fb8: ldur            x1, [fp, #-8]
    // 0x7d2fbc: r0 = _performDispose()
    //     0x7d2fbc: bl              #0x7d3000  ; [package:riverpod/src/framework.dart] ProviderScheduler::_performDispose
    // 0x7d2fc0: ldur            x0, [fp, #-8]
    // 0x7d2fc4: LoadField: r1 = r0->field_13
    //     0x7d2fc4: ldur            w1, [x0, #0x13]
    // 0x7d2fc8: DecompressPointer r1
    //     0x7d2fc8: add             x1, x1, HEAP, lsl #32
    // 0x7d2fcc: r0 = clear()
    //     0x7d2fcc: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x7d2fd0: ldur            x0, [fp, #-8]
    // 0x7d2fd4: LoadField: r1 = r0->field_f
    //     0x7d2fd4: ldur            w1, [x0, #0xf]
    // 0x7d2fd8: DecompressPointer r1
    //     0x7d2fd8: add             x1, x1, HEAP, lsl #32
    // 0x7d2fdc: r0 = clear()
    //     0x7d2fdc: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x7d2fe0: ldur            x1, [fp, #-8]
    // 0x7d2fe4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7d2fe4: stur            NULL, [x1, #0x17]
    // 0x7d2fe8: r0 = Null
    //     0x7d2fe8: mov             x0, NULL
    // 0x7d2fec: LeaveFrame
    //     0x7d2fec: mov             SP, fp
    //     0x7d2ff0: ldp             fp, lr, [SP], #0x10
    // 0x7d2ff4: ret
    //     0x7d2ff4: ret             
    // 0x7d2ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2ffc: b               #0x7d2f88
  }
  _ _performDispose(/* No info */) {
    // ** addr: 0x7d3000, size: 0xf8
    // 0x7d3000: EnterFrame
    //     0x7d3000: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3004: mov             fp, SP
    // 0x7d3008: AllocStack(0x10)
    //     0x7d3008: sub             SP, SP, #0x10
    // 0x7d300c: CheckStackOverflow
    //     0x7d300c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3010: cmp             SP, x16
    //     0x7d3014: b.ls            #0x7d30d0
    // 0x7d3018: LoadField: r0 = r1->field_f
    //     0x7d3018: ldur            w0, [x1, #0xf]
    // 0x7d301c: DecompressPointer r0
    //     0x7d301c: add             x0, x0, HEAP, lsl #32
    // 0x7d3020: stur            x0, [fp, #-0x10]
    // 0x7d3024: r3 = 0
    //     0x7d3024: movz            x3, #0
    // 0x7d3028: stur            x3, [fp, #-8]
    // 0x7d302c: CheckStackOverflow
    //     0x7d302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3030: cmp             SP, x16
    //     0x7d3034: b.ls            #0x7d30d8
    // 0x7d3038: LoadField: r1 = r0->field_b
    //     0x7d3038: ldur            w1, [x0, #0xb]
    // 0x7d303c: r2 = LoadInt32Instr(r1)
    //     0x7d303c: sbfx            x2, x1, #1, #0x1f
    // 0x7d3040: cmp             x3, x2
    // 0x7d3044: b.ge            #0x7d30c0
    // 0x7d3048: LoadField: r1 = r0->field_f
    //     0x7d3048: ldur            w1, [x0, #0xf]
    // 0x7d304c: DecompressPointer r1
    //     0x7d304c: add             x1, x1, HEAP, lsl #32
    // 0x7d3050: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x7d3050: add             x16, x1, x3, lsl #2
    //     0x7d3054: ldur            w2, [x16, #0xf]
    // 0x7d3058: DecompressPointer r2
    //     0x7d3058: add             x2, x2, HEAP, lsl #32
    // 0x7d305c: LoadField: r1 = r2->field_27
    //     0x7d305c: ldur            w1, [x2, #0x27]
    // 0x7d3060: DecompressPointer r1
    //     0x7d3060: add             x1, x1, HEAP, lsl #32
    // 0x7d3064: LoadField: r4 = r1->field_b
    //     0x7d3064: ldur            w4, [x1, #0xb]
    // 0x7d3068: cbnz            w4, #0x7d308c
    // 0x7d306c: LoadField: r1 = r2->field_13
    //     0x7d306c: ldur            w1, [x2, #0x13]
    // 0x7d3070: DecompressPointer r1
    //     0x7d3070: add             x1, x1, HEAP, lsl #32
    // 0x7d3074: r16 = Sentinel
    //     0x7d3074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3078: cmp             w1, w16
    // 0x7d307c: b.eq            #0x7d30e0
    // 0x7d3080: LoadField: r4 = r1->field_2f
    //     0x7d3080: ldur            w4, [x1, #0x2f]
    // 0x7d3084: DecompressPointer r4
    //     0x7d3084: add             x4, x4, HEAP, lsl #32
    // 0x7d3088: tbnz            w4, #4, #0x7d3094
    // 0x7d308c: mov             x1, x3
    // 0x7d3090: b               #0x7d30b4
    // 0x7d3094: LoadField: r4 = r2->field_b
    //     0x7d3094: ldur            w4, [x2, #0xb]
    // 0x7d3098: DecompressPointer r4
    //     0x7d3098: add             x4, x4, HEAP, lsl #32
    // 0x7d309c: r16 = Sentinel
    //     0x7d309c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d30a0: cmp             w4, w16
    // 0x7d30a4: b.eq            #0x7d30ec
    // 0x7d30a8: mov             x2, x4
    // 0x7d30ac: r0 = _disposeProvider()
    //     0x7d30ac: bl              #0x7d30f8  ; [package:riverpod/src/framework.dart] ProviderContainer::_disposeProvider
    // 0x7d30b0: ldur            x1, [fp, #-8]
    // 0x7d30b4: add             x3, x1, #1
    // 0x7d30b8: ldur            x0, [fp, #-0x10]
    // 0x7d30bc: b               #0x7d3028
    // 0x7d30c0: r0 = Null
    //     0x7d30c0: mov             x0, NULL
    // 0x7d30c4: LeaveFrame
    //     0x7d30c4: mov             SP, fp
    //     0x7d30c8: ldp             fp, lr, [SP], #0x10
    // 0x7d30cc: ret
    //     0x7d30cc: ret             
    // 0x7d30d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d30d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d30d4: b               #0x7d3018
    // 0x7d30d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d30d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d30dc: b               #0x7d3038
    // 0x7d30e0: r9 = _container
    //     0x7d30e0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31688] Field <ProviderElementBase._container@628412286>: late final (offset: 0x14)
    //     0x7d30e4: ldr             x9, [x9, #0x688]
    // 0x7d30e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d30e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d30ec: r9 = _origin
    //     0x7d30ec: add             x9, PP, #0x31, lsl #12  ; [pp+0x316a8] Field <ProviderElementBase._origin@628412286>: late (offset: 0xc)
    //     0x7d30f0: ldr             x9, [x9, #0x6a8]
    // 0x7d30f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d30f4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _performRefresh(/* No info */) {
    // ** addr: 0x7d3894, size: 0xc4
    // 0x7d3894: EnterFrame
    //     0x7d3894: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3898: mov             fp, SP
    // 0x7d389c: AllocStack(0x18)
    //     0x7d389c: sub             SP, SP, #0x18
    // 0x7d38a0: CheckStackOverflow
    //     0x7d38a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d38a4: cmp             SP, x16
    //     0x7d38a8: b.ls            #0x7d3948
    // 0x7d38ac: LoadField: r0 = r1->field_13
    //     0x7d38ac: ldur            w0, [x1, #0x13]
    // 0x7d38b0: DecompressPointer r0
    //     0x7d38b0: add             x0, x0, HEAP, lsl #32
    // 0x7d38b4: stur            x0, [fp, #-0x18]
    // 0x7d38b8: r2 = 0
    //     0x7d38b8: movz            x2, #0
    // 0x7d38bc: stur            x2, [fp, #-0x10]
    // 0x7d38c0: CheckStackOverflow
    //     0x7d38c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d38c4: cmp             SP, x16
    //     0x7d38c8: b.ls            #0x7d3950
    // 0x7d38cc: LoadField: r1 = r0->field_b
    //     0x7d38cc: ldur            w1, [x0, #0xb]
    // 0x7d38d0: r3 = LoadInt32Instr(r1)
    //     0x7d38d0: sbfx            x3, x1, #1, #0x1f
    // 0x7d38d4: cmp             x2, x3
    // 0x7d38d8: b.ge            #0x7d3938
    // 0x7d38dc: LoadField: r1 = r0->field_f
    //     0x7d38dc: ldur            w1, [x0, #0xf]
    // 0x7d38e0: DecompressPointer r1
    //     0x7d38e0: add             x1, x1, HEAP, lsl #32
    // 0x7d38e4: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x7d38e4: add             x16, x1, x2, lsl #2
    //     0x7d38e8: ldur            w3, [x16, #0xf]
    // 0x7d38ec: DecompressPointer r3
    //     0x7d38ec: add             x3, x3, HEAP, lsl #32
    // 0x7d38f0: stur            x3, [fp, #-8]
    // 0x7d38f4: LoadField: r1 = r3->field_27
    //     0x7d38f4: ldur            w1, [x3, #0x27]
    // 0x7d38f8: DecompressPointer r1
    //     0x7d38f8: add             x1, x1, HEAP, lsl #32
    // 0x7d38fc: LoadField: r4 = r1->field_b
    //     0x7d38fc: ldur            w4, [x1, #0xb]
    // 0x7d3900: cbz             w4, #0x7d3928
    // 0x7d3904: mov             x1, x3
    // 0x7d3908: r0 = _maybeRebuildDependencies()
    //     0x7d3908: bl              #0x7d4780  ; [package:riverpod/src/framework.dart] ProviderElementBase::_maybeRebuildDependencies
    // 0x7d390c: ldur            x1, [fp, #-8]
    // 0x7d3910: LoadField: r0 = r1->field_3f
    //     0x7d3910: ldur            w0, [x1, #0x3f]
    // 0x7d3914: DecompressPointer r0
    //     0x7d3914: add             x0, x0, HEAP, lsl #32
    // 0x7d3918: tbnz            w0, #4, #0x7d3928
    // 0x7d391c: r0 = false
    //     0x7d391c: add             x0, NULL, #0x30  ; false
    // 0x7d3920: StoreField: r1->field_3f = r0
    //     0x7d3920: stur            w0, [x1, #0x3f]
    // 0x7d3924: r0 = _performBuild()
    //     0x7d3924: bl              #0x7d2670  ; [package:riverpod/src/framework.dart] ProviderElementBase::_performBuild
    // 0x7d3928: ldur            x1, [fp, #-0x10]
    // 0x7d392c: add             x2, x1, #1
    // 0x7d3930: ldur            x0, [fp, #-0x18]
    // 0x7d3934: b               #0x7d38bc
    // 0x7d3938: r0 = Null
    //     0x7d3938: mov             x0, NULL
    // 0x7d393c: LeaveFrame
    //     0x7d393c: mov             SP, fp
    //     0x7d3940: ldp             fp, lr, [SP], #0x10
    // 0x7d3944: ret
    //     0x7d3944: ret             
    // 0x7d3948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d394c: b               #0x7d38ac
    // 0x7d3950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3954: b               #0x7d38cc
  }
  _ scheduleProviderRefresh(/* No info */) {
    // ** addr: 0x7d3f54, size: 0x100
    // 0x7d3f54: EnterFrame
    //     0x7d3f54: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3f58: mov             fp, SP
    // 0x7d3f5c: AllocStack(0x20)
    //     0x7d3f5c: sub             SP, SP, #0x20
    // 0x7d3f60: SetupParameters(ProviderScheduler this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7d3f60: mov             x4, x1
    //     0x7d3f64: mov             x3, x2
    //     0x7d3f68: stur            x1, [fp, #-0x10]
    //     0x7d3f6c: stur            x2, [fp, #-0x18]
    // 0x7d3f70: CheckStackOverflow
    //     0x7d3f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3f74: cmp             SP, x16
    //     0x7d3f78: b.ls            #0x7d404c
    // 0x7d3f7c: LoadField: r5 = r4->field_13
    //     0x7d3f7c: ldur            w5, [x4, #0x13]
    // 0x7d3f80: DecompressPointer r5
    //     0x7d3f80: add             x5, x5, HEAP, lsl #32
    // 0x7d3f84: stur            x5, [fp, #-8]
    // 0x7d3f88: LoadField: r2 = r5->field_7
    //     0x7d3f88: ldur            w2, [x5, #7]
    // 0x7d3f8c: DecompressPointer r2
    //     0x7d3f8c: add             x2, x2, HEAP, lsl #32
    // 0x7d3f90: mov             x0, x3
    // 0x7d3f94: r1 = Null
    //     0x7d3f94: mov             x1, NULL
    // 0x7d3f98: cmp             w2, NULL
    // 0x7d3f9c: b.eq            #0x7d3fbc
    // 0x7d3fa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d3fa0: ldur            w4, [x2, #0x17]
    // 0x7d3fa4: DecompressPointer r4
    //     0x7d3fa4: add             x4, x4, HEAP, lsl #32
    // 0x7d3fa8: r8 = X0
    //     0x7d3fa8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7d3fac: LoadField: r9 = r4->field_7
    //     0x7d3fac: ldur            x9, [x4, #7]
    // 0x7d3fb0: r3 = Null
    //     0x7d3fb0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31720] Null
    //     0x7d3fb4: ldr             x3, [x3, #0x720]
    // 0x7d3fb8: blr             x9
    // 0x7d3fbc: ldur            x0, [fp, #-8]
    // 0x7d3fc0: LoadField: r1 = r0->field_b
    //     0x7d3fc0: ldur            w1, [x0, #0xb]
    // 0x7d3fc4: LoadField: r2 = r0->field_f
    //     0x7d3fc4: ldur            w2, [x0, #0xf]
    // 0x7d3fc8: DecompressPointer r2
    //     0x7d3fc8: add             x2, x2, HEAP, lsl #32
    // 0x7d3fcc: LoadField: r3 = r2->field_b
    //     0x7d3fcc: ldur            w3, [x2, #0xb]
    // 0x7d3fd0: r2 = LoadInt32Instr(r1)
    //     0x7d3fd0: sbfx            x2, x1, #1, #0x1f
    // 0x7d3fd4: stur            x2, [fp, #-0x20]
    // 0x7d3fd8: r1 = LoadInt32Instr(r3)
    //     0x7d3fd8: sbfx            x1, x3, #1, #0x1f
    // 0x7d3fdc: cmp             x2, x1
    // 0x7d3fe0: b.ne            #0x7d3fec
    // 0x7d3fe4: mov             x1, x0
    // 0x7d3fe8: r0 = _growToNextCapacity()
    //     0x7d3fe8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d3fec: ldur            x0, [fp, #-8]
    // 0x7d3ff0: ldur            x2, [fp, #-0x20]
    // 0x7d3ff4: add             x1, x2, #1
    // 0x7d3ff8: lsl             x3, x1, #1
    // 0x7d3ffc: StoreField: r0->field_b = r3
    //     0x7d3ffc: stur            w3, [x0, #0xb]
    // 0x7d4000: LoadField: r1 = r0->field_f
    //     0x7d4000: ldur            w1, [x0, #0xf]
    // 0x7d4004: DecompressPointer r1
    //     0x7d4004: add             x1, x1, HEAP, lsl #32
    // 0x7d4008: ldur            x0, [fp, #-0x18]
    // 0x7d400c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d400c: add             x25, x1, x2, lsl #2
    //     0x7d4010: add             x25, x25, #0xf
    //     0x7d4014: str             w0, [x25]
    //     0x7d4018: tbz             w0, #0, #0x7d4034
    //     0x7d401c: ldurb           w16, [x1, #-1]
    //     0x7d4020: ldurb           w17, [x0, #-1]
    //     0x7d4024: and             x16, x17, x16, lsr #2
    //     0x7d4028: tst             x16, HEAP, lsr #32
    //     0x7d402c: b.eq            #0x7d4034
    //     0x7d4030: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7d4034: ldur            x1, [fp, #-0x10]
    // 0x7d4038: r0 = _scheduleTask()
    //     0x7d4038: bl              #0x7d2b9c  ; [package:riverpod/src/framework.dart] ProviderScheduler::_scheduleTask
    // 0x7d403c: r0 = Null
    //     0x7d403c: mov             x0, NULL
    // 0x7d4040: LeaveFrame
    //     0x7d4040: mov             SP, fp
    //     0x7d4044: ldp             fp, lr, [SP], #0x10
    // 0x7d4048: ret
    //     0x7d4048: ret             
    // 0x7d404c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d404c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4050: b               #0x7d3f7c
  }
  _ ProviderScheduler(/* No info */) {
    // ** addr: 0x7d4664, size: 0xf0
    // 0x7d4664: EnterFrame
    //     0x7d4664: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4668: mov             fp, SP
    // 0x7d466c: AllocStack(0x8)
    //     0x7d466c: sub             SP, SP, #8
    // 0x7d4670: r0 = false
    //     0x7d4670: add             x0, NULL, #0x30  ; false
    // 0x7d4674: mov             x2, x1
    // 0x7d4678: stur            x1, [fp, #-8]
    // 0x7d467c: CheckStackOverflow
    //     0x7d467c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4680: cmp             SP, x16
    //     0x7d4684: b.ls            #0x7d474c
    // 0x7d4688: StoreField: r2->field_7 = r0
    //     0x7d4688: stur            w0, [x2, #7]
    // 0x7d468c: r1 = <(dynamic this, (dynamic this) => void?) => void?>
    //     0x7d468c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31658] TypeArguments: <(dynamic this, (dynamic this) => void?) => void?>
    //     0x7d4690: ldr             x1, [x1, #0x658]
    // 0x7d4694: r0 = _Set()
    //     0x7d4694: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7d4698: mov             x1, x0
    // 0x7d469c: r0 = _Uint32List
    //     0x7d469c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7d46a0: StoreField: r1->field_1b = r0
    //     0x7d46a0: stur            w0, [x1, #0x1b]
    // 0x7d46a4: StoreField: r1->field_b = rZR
    //     0x7d46a4: stur            wzr, [x1, #0xb]
    // 0x7d46a8: r0 = const []
    //     0x7d46a8: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7d46ac: StoreField: r1->field_f = r0
    //     0x7d46ac: stur            w0, [x1, #0xf]
    // 0x7d46b0: StoreField: r1->field_13 = rZR
    //     0x7d46b0: stur            wzr, [x1, #0x13]
    // 0x7d46b4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7d46b4: stur            wzr, [x1, #0x17]
    // 0x7d46b8: mov             x0, x1
    // 0x7d46bc: ldur            x3, [fp, #-8]
    // 0x7d46c0: StoreField: r3->field_b = r0
    //     0x7d46c0: stur            w0, [x3, #0xb]
    //     0x7d46c4: ldurb           w16, [x3, #-1]
    //     0x7d46c8: ldurb           w17, [x0, #-1]
    //     0x7d46cc: and             x16, x17, x16, lsr #2
    //     0x7d46d0: tst             x16, HEAP, lsr #32
    //     0x7d46d4: b.eq            #0x7d46dc
    //     0x7d46d8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7d46dc: r1 = <AutoDisposeProviderElementMixin<Object?>>
    //     0x7d46dc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31660] TypeArguments: <AutoDisposeProviderElementMixin<Object?>>
    //     0x7d46e0: ldr             x1, [x1, #0x660]
    // 0x7d46e4: r2 = 0
    //     0x7d46e4: movz            x2, #0
    // 0x7d46e8: r0 = _GrowableList()
    //     0x7d46e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d46ec: ldur            x3, [fp, #-8]
    // 0x7d46f0: StoreField: r3->field_f = r0
    //     0x7d46f0: stur            w0, [x3, #0xf]
    //     0x7d46f4: ldurb           w16, [x3, #-1]
    //     0x7d46f8: ldurb           w17, [x0, #-1]
    //     0x7d46fc: and             x16, x17, x16, lsr #2
    //     0x7d4700: tst             x16, HEAP, lsr #32
    //     0x7d4704: b.eq            #0x7d470c
    //     0x7d4708: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7d470c: r1 = <ProviderElementBase>
    //     0x7d470c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31668] TypeArguments: <ProviderElementBase>
    //     0x7d4710: ldr             x1, [x1, #0x668]
    // 0x7d4714: r2 = 0
    //     0x7d4714: movz            x2, #0
    // 0x7d4718: r0 = _GrowableList()
    //     0x7d4718: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d471c: ldur            x1, [fp, #-8]
    // 0x7d4720: StoreField: r1->field_13 = r0
    //     0x7d4720: stur            w0, [x1, #0x13]
    //     0x7d4724: ldurb           w16, [x1, #-1]
    //     0x7d4728: ldurb           w17, [x0, #-1]
    //     0x7d472c: and             x16, x17, x16, lsr #2
    //     0x7d4730: tst             x16, HEAP, lsr #32
    //     0x7d4734: b.eq            #0x7d473c
    //     0x7d4738: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d473c: r0 = Null
    //     0x7d473c: mov             x0, NULL
    // 0x7d4740: LeaveFrame
    //     0x7d4740: mov             SP, fp
    //     0x7d4744: ldp             fp, lr, [SP], #0x10
    // 0x7d4748: ret
    //     0x7d4748: ret             
    // 0x7d474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d474c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4750: b               #0x7d4688
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e7d58, size: 0x68
    // 0x9e7d58: EnterFrame
    //     0x9e7d58: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7d5c: mov             fp, SP
    // 0x9e7d60: AllocStack(0x8)
    //     0x9e7d60: sub             SP, SP, #8
    // 0x9e7d64: r0 = true
    //     0x9e7d64: add             x0, NULL, #0x20  ; true
    // 0x9e7d68: mov             x2, x1
    // 0x9e7d6c: stur            x1, [fp, #-8]
    // 0x9e7d70: CheckStackOverflow
    //     0x9e7d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7d74: cmp             SP, x16
    //     0x9e7d78: b.ls            #0x9e7db8
    // 0x9e7d7c: StoreField: r2->field_7 = r0
    //     0x9e7d7c: stur            w0, [x2, #7]
    // 0x9e7d80: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9e7d80: ldur            w1, [x2, #0x17]
    // 0x9e7d84: DecompressPointer r1
    //     0x9e7d84: add             x1, x1, HEAP, lsl #32
    // 0x9e7d88: cmp             w1, NULL
    // 0x9e7d8c: b.ne            #0x9e7d98
    // 0x9e7d90: mov             x1, x2
    // 0x9e7d94: b               #0x9e7da4
    // 0x9e7d98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e7d98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e7d9c: r0 = complete()
    //     0x9e7d9c: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x9e7da0: ldur            x1, [fp, #-8]
    // 0x9e7da4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9e7da4: stur            NULL, [x1, #0x17]
    // 0x9e7da8: r0 = Null
    //     0x9e7da8: mov             x0, NULL
    // 0x9e7dac: LeaveFrame
    //     0x9e7dac: mov             SP, fp
    //     0x9e7db0: ldp             fp, lr, [SP], #0x10
    // 0x9e7db4: ret
    //     0x9e7db4: ret             
    // 0x9e7db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7dbc: b               #0x9e7d7c
  }
}

// class id: 1243, size: 0x8, field offset: 0x8
abstract class ProviderListenableOrFamily extends Object {
}

// class id: 1244, size: 0xc, field offset: 0x8
abstract class FamilyOverride<X0> extends Object
    implements Override {
}

// class id: 1245, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Family<X0> extends Object
    implements FamilyOverride<X0>, ProviderOrFamily {
}

// class id: 1246, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AutoDisposeNotifierFamilyBase&Family&_FamilyMixin<C1X0 bound Ref, C1X1, C1X2, C1X3, C1X4 bound ProviderBase> extends Family<C1X0 bound Ref>
     with _FamilyMixin<X0, X1, X2 bound ProviderBase> {

  _ getProviderOverride(/* No info */) {
    // ** addr: 0x7d521c, size: 0x1a8
    // 0x7d521c: EnterFrame
    //     0x7d521c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5220: mov             fp, SP
    // 0x7d5224: AllocStack(0x60)
    //     0x7d5224: sub             SP, SP, #0x60
    // 0x7d5228: SetupParameters(_AutoDisposeNotifierFamilyBase&Family&_FamilyMixin<C1X0 bound Ref, C1X1, C1X2, C1X3, C1X4 bound ProviderBase> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7d5228: mov             x4, x1
    //     0x7d522c: mov             x3, x2
    //     0x7d5230: stur            x1, [fp, #-0x10]
    //     0x7d5234: stur            x2, [fp, #-0x18]
    // 0x7d5238: CheckStackOverflow
    //     0x7d5238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d523c: cmp             SP, x16
    //     0x7d5240: b.ls            #0x7d53bc
    // 0x7d5244: LoadField: r5 = r4->field_7
    //     0x7d5244: ldur            w5, [x4, #7]
    // 0x7d5248: DecompressPointer r5
    //     0x7d5248: add             x5, x5, HEAP, lsl #32
    // 0x7d524c: mov             x0, x3
    // 0x7d5250: mov             x2, x5
    // 0x7d5254: stur            x5, [fp, #-8]
    // 0x7d5258: r1 = Null
    //     0x7d5258: mov             x1, NULL
    // 0x7d525c: r8 = ProviderBase<C1X1>
    //     0x7d525c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32b10] Type: ProviderBase<C1X1>
    //     0x7d5260: ldr             x8, [x8, #0xb10]
    // 0x7d5264: LoadField: r9 = r8->field_7
    //     0x7d5264: ldur            x9, [x8, #7]
    // 0x7d5268: r3 = Null
    //     0x7d5268: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b18] Null
    //     0x7d526c: ldr             x3, [x3, #0xb18]
    // 0x7d5270: blr             x9
    // 0x7d5274: ldur            x0, [fp, #-0x18]
    // 0x7d5278: LoadField: r3 = r0->field_13
    //     0x7d5278: ldur            w3, [x0, #0x13]
    // 0x7d527c: DecompressPointer r3
    //     0x7d527c: add             x3, x3, HEAP, lsl #32
    // 0x7d5280: mov             x0, x3
    // 0x7d5284: ldur            x2, [fp, #-8]
    // 0x7d5288: stur            x3, [fp, #-0x20]
    // 0x7d528c: r1 = Null
    //     0x7d528c: mov             x1, NULL
    // 0x7d5290: cmp             w2, NULL
    // 0x7d5294: b.eq            #0x7d52b8
    // 0x7d5298: LoadField: r4 = r2->field_23
    //     0x7d5298: ldur            w4, [x2, #0x23]
    // 0x7d529c: DecompressPointer r4
    //     0x7d529c: add             x4, x4, HEAP, lsl #32
    // 0x7d52a0: r8 = C1X2
    //     0x7d52a0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32b28] TypeParameter: C1X2
    //     0x7d52a4: ldr             x8, [x8, #0xb28]
    // 0x7d52a8: LoadField: r9 = r4->field_7
    //     0x7d52a8: ldur            x9, [x4, #7]
    // 0x7d52ac: r3 = Null
    //     0x7d52ac: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b30] Null
    //     0x7d52b0: ldr             x3, [x3, #0xb30]
    // 0x7d52b4: blr             x9
    // 0x7d52b8: ldur            x0, [fp, #-0x10]
    // 0x7d52bc: r1 = LoadClassIdInstr(r0)
    //     0x7d52bc: ldur            x1, [x0, #-1]
    //     0x7d52c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d52c4: cmp             x1, #0x4e0
    // 0x7d52c8: b.ne            #0x7d5340
    // 0x7d52cc: ldur            x1, [fp, #-0x20]
    // 0x7d52d0: r1 = 2
    //     0x7d52d0: movz            x1, #0x2
    // 0x7d52d4: r0 = AllocateContext()
    //     0x7d52d4: bl              #0xd46410  ; AllocateContextStub
    // 0x7d52d8: mov             x1, x0
    // 0x7d52dc: ldur            x0, [fp, #-0x10]
    // 0x7d52e0: StoreField: r1->field_f = r0
    //     0x7d52e0: stur            w0, [x1, #0xf]
    // 0x7d52e4: ldur            x4, [fp, #-0x20]
    // 0x7d52e8: StoreField: r1->field_13 = r4
    //     0x7d52e8: stur            w4, [x1, #0x13]
    // 0x7d52ec: LoadField: r5 = r0->field_b
    //     0x7d52ec: ldur            w5, [x0, #0xb]
    // 0x7d52f0: DecompressPointer r5
    //     0x7d52f0: add             x5, x5, HEAP, lsl #32
    // 0x7d52f4: mov             x2, x1
    // 0x7d52f8: ldur            x3, [fp, #-8]
    // 0x7d52fc: stur            x5, [fp, #-0x18]
    // 0x7d5300: r1 = Function '<anonymous closure>':.
    //     0x7d5300: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b40] AnonymousClosure: (0x7d53c4), in [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call (0xd1e848)
    //     0x7d5304: ldr             x1, [x1, #0xb40]
    // 0x7d5308: r0 = AllocateClosureTA()
    //     0x7d5308: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7d530c: ldur            x16, [fp, #-0x18]
    // 0x7d5310: stp             x0, x16, [SP, #0x30]
    // 0x7d5314: ldur            x16, [fp, #-0x10]
    // 0x7d5318: stp             x16, NULL, [SP, #0x20]
    // 0x7d531c: ldur            x16, [fp, #-0x20]
    // 0x7d5320: stp             NULL, x16, [SP, #0x10]
    // 0x7d5324: stp             NULL, NULL, [SP]
    // 0x7d5328: ldur            x0, [fp, #-0x18]
    // 0x7d532c: ClosureCall
    //     0x7d532c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32b48] List(17) [0, 0x8, 0x8, 0x2, "allTransitiveDependencies", 0x6, "argument", 0x4, "debugGetCreateSourceHash", 0x7, "dependencies", 0x5, "from", 0x3, "name", 0x2, Null]
    //     0x7d5330: ldr             x4, [x4, #0xb48]
    //     0x7d5334: ldur            x2, [x0, #0x1f]
    //     0x7d5338: blr             x2
    // 0x7d533c: b               #0x7d53b0
    // 0x7d5340: ldur            x1, [fp, #-0x20]
    // 0x7d5344: r1 = 2
    //     0x7d5344: movz            x1, #0x2
    // 0x7d5348: r0 = AllocateContext()
    //     0x7d5348: bl              #0xd46410  ; AllocateContextStub
    // 0x7d534c: mov             x1, x0
    // 0x7d5350: ldur            x0, [fp, #-0x10]
    // 0x7d5354: StoreField: r1->field_f = r0
    //     0x7d5354: stur            w0, [x1, #0xf]
    // 0x7d5358: ldur            x4, [fp, #-0x20]
    // 0x7d535c: StoreField: r1->field_13 = r4
    //     0x7d535c: stur            w4, [x1, #0x13]
    // 0x7d5360: LoadField: r5 = r0->field_b
    //     0x7d5360: ldur            w5, [x0, #0xb]
    // 0x7d5364: DecompressPointer r5
    //     0x7d5364: add             x5, x5, HEAP, lsl #32
    // 0x7d5368: mov             x2, x1
    // 0x7d536c: ldur            x3, [fp, #-8]
    // 0x7d5370: stur            x5, [fp, #-0x18]
    // 0x7d5374: r1 = Function '<anonymous closure>':.
    //     0x7d5374: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b50] AnonymousClosure: (0x7d53c4), in [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call (0xd1e848)
    //     0x7d5378: ldr             x1, [x1, #0xb50]
    // 0x7d537c: r0 = AllocateClosureTA()
    //     0x7d537c: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7d5380: ldur            x16, [fp, #-0x18]
    // 0x7d5384: stp             x0, x16, [SP, #0x30]
    // 0x7d5388: ldur            x16, [fp, #-0x10]
    // 0x7d538c: stp             x16, NULL, [SP, #0x20]
    // 0x7d5390: ldur            x16, [fp, #-0x20]
    // 0x7d5394: stp             NULL, x16, [SP, #0x10]
    // 0x7d5398: stp             NULL, NULL, [SP]
    // 0x7d539c: ldur            x0, [fp, #-0x18]
    // 0x7d53a0: ClosureCall
    //     0x7d53a0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32b48] List(17) [0, 0x8, 0x8, 0x2, "allTransitiveDependencies", 0x6, "argument", 0x4, "debugGetCreateSourceHash", 0x7, "dependencies", 0x5, "from", 0x3, "name", 0x2, Null]
    //     0x7d53a4: ldr             x4, [x4, #0xb48]
    //     0x7d53a8: ldur            x2, [x0, #0x1f]
    //     0x7d53ac: blr             x2
    // 0x7d53b0: LeaveFrame
    //     0x7d53b0: mov             SP, fp
    //     0x7d53b4: ldp             fp, lr, [SP], #0x10
    // 0x7d53b8: ret
    //     0x7d53b8: ret             
    // 0x7d53bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d53bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d53c0: b               #0x7d5244
  }
}

// class id: 1247, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class AutoDisposeFamilyBase<C1X0 bound Ref, C1X1, C1X2, C1X3, C1X4 bound ProviderBase> extends _AutoDisposeNotifierFamilyBase&Family&_FamilyMixin<C1X0 bound Ref, C1X1, C1X2, C1X3, C1X4 bound ProviderBase> {

  [closure] C1X3 <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x7d53c4, size: 0x6c
    // 0x7d53c4: EnterFrame
    //     0x7d53c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d53c8: mov             fp, SP
    // 0x7d53cc: AllocStack(0x18)
    //     0x7d53cc: sub             SP, SP, #0x18
    // 0x7d53d0: SetupParameters()
    //     0x7d53d0: ldr             x0, [fp, #0x18]
    //     0x7d53d4: ldur            w1, [x0, #0x17]
    //     0x7d53d8: add             x1, x1, HEAP, lsl #32
    // 0x7d53dc: CheckStackOverflow
    //     0x7d53dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d53e0: cmp             SP, x16
    //     0x7d53e4: b.ls            #0x7d5428
    // 0x7d53e8: LoadField: r0 = r1->field_13
    //     0x7d53e8: ldur            w0, [x1, #0x13]
    // 0x7d53ec: DecompressPointer r0
    //     0x7d53ec: add             x0, x0, HEAP, lsl #32
    // 0x7d53f0: LoadField: r2 = r1->field_f
    //     0x7d53f0: ldur            w2, [x1, #0xf]
    // 0x7d53f4: DecompressPointer r2
    //     0x7d53f4: add             x2, x2, HEAP, lsl #32
    // 0x7d53f8: LoadField: r1 = r2->field_f
    //     0x7d53f8: ldur            w1, [x2, #0xf]
    // 0x7d53fc: DecompressPointer r1
    //     0x7d53fc: add             x1, x1, HEAP, lsl #32
    // 0x7d5400: ldr             x16, [fp, #0x10]
    // 0x7d5404: stp             x16, x1, [SP, #8]
    // 0x7d5408: str             x0, [SP]
    // 0x7d540c: mov             x0, x1
    // 0x7d5410: ClosureCall
    //     0x7d5410: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7d5414: ldur            x2, [x0, #0x1f]
    //     0x7d5418: blr             x2
    // 0x7d541c: LeaveFrame
    //     0x7d541c: mov             SP, fp
    //     0x7d5420: ldp             fp, lr, [SP], #0x10
    // 0x7d5424: ret
    //     0x7d5424: ret             
    // 0x7d5428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d542c: b               #0x7d53e8
  }
  _ call(/* No info */) {
    // ** addr: 0xd1e848, size: 0xec
    // 0xd1e848: EnterFrame
    //     0xd1e848: stp             fp, lr, [SP, #-0x10]!
    //     0xd1e84c: mov             fp, SP
    // 0xd1e850: AllocStack(0x68)
    //     0xd1e850: sub             SP, SP, #0x68
    // 0xd1e854: SetupParameters(AutoDisposeFamilyBase<C1X0 bound Ref, C1X1, C1X2, C1X3, C1X4 bound ProviderBase> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd1e854: mov             x0, x2
    //     0xd1e858: stur            x1, [fp, #-8]
    //     0xd1e85c: stur            x2, [fp, #-0x10]
    // 0xd1e860: CheckStackOverflow
    //     0xd1e860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1e864: cmp             SP, x16
    //     0xd1e868: b.ls            #0xd1e92c
    // 0xd1e86c: r1 = 2
    //     0xd1e86c: movz            x1, #0x2
    // 0xd1e870: r0 = AllocateContext()
    //     0xd1e870: bl              #0xd46410  ; AllocateContextStub
    // 0xd1e874: mov             x4, x0
    // 0xd1e878: ldur            x3, [fp, #-8]
    // 0xd1e87c: stur            x4, [fp, #-0x20]
    // 0xd1e880: StoreField: r4->field_f = r3
    //     0xd1e880: stur            w3, [x4, #0xf]
    // 0xd1e884: ldur            x5, [fp, #-0x10]
    // 0xd1e888: StoreField: r4->field_13 = r5
    //     0xd1e888: stur            w5, [x4, #0x13]
    // 0xd1e88c: LoadField: r6 = r3->field_7
    //     0xd1e88c: ldur            w6, [x3, #7]
    // 0xd1e890: DecompressPointer r6
    //     0xd1e890: add             x6, x6, HEAP, lsl #32
    // 0xd1e894: mov             x0, x5
    // 0xd1e898: mov             x2, x6
    // 0xd1e89c: stur            x6, [fp, #-0x18]
    // 0xd1e8a0: r1 = Null
    //     0xd1e8a0: mov             x1, NULL
    // 0xd1e8a4: cmp             w2, NULL
    // 0xd1e8a8: b.eq            #0xd1e8cc
    // 0xd1e8ac: LoadField: r4 = r2->field_23
    //     0xd1e8ac: ldur            w4, [x2, #0x23]
    // 0xd1e8b0: DecompressPointer r4
    //     0xd1e8b0: add             x4, x4, HEAP, lsl #32
    // 0xd1e8b4: r8 = C1X2
    //     0xd1e8b4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32b28] TypeParameter: C1X2
    //     0xd1e8b8: ldr             x8, [x8, #0xb28]
    // 0xd1e8bc: LoadField: r9 = r4->field_7
    //     0xd1e8bc: ldur            x9, [x4, #7]
    // 0xd1e8c0: r3 = Null
    //     0xd1e8c0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bc0] Null
    //     0xd1e8c4: ldr             x3, [x3, #0xbc0]
    // 0xd1e8c8: blr             x9
    // 0xd1e8cc: ldur            x0, [fp, #-8]
    // 0xd1e8d0: LoadField: r4 = r0->field_b
    //     0xd1e8d0: ldur            w4, [x0, #0xb]
    // 0xd1e8d4: DecompressPointer r4
    //     0xd1e8d4: add             x4, x4, HEAP, lsl #32
    // 0xd1e8d8: ldur            x2, [fp, #-0x20]
    // 0xd1e8dc: ldur            x3, [fp, #-0x18]
    // 0xd1e8e0: stur            x4, [fp, #-0x28]
    // 0xd1e8e4: r1 = Function '<anonymous closure>':.
    //     0xd1e8e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b40] AnonymousClosure: (0x7d53c4), in [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call (0xd1e848)
    //     0xd1e8e8: ldr             x1, [x1, #0xb40]
    // 0xd1e8ec: r0 = AllocateClosureTA()
    //     0xd1e8ec: bl              #0xd46618  ; AllocateClosureTAStub
    // 0xd1e8f0: ldur            x16, [fp, #-0x28]
    // 0xd1e8f4: stp             x0, x16, [SP, #0x30]
    // 0xd1e8f8: ldur            x16, [fp, #-8]
    // 0xd1e8fc: stp             x16, NULL, [SP, #0x20]
    // 0xd1e900: ldur            x16, [fp, #-0x10]
    // 0xd1e904: stp             NULL, x16, [SP, #0x10]
    // 0xd1e908: stp             NULL, NULL, [SP]
    // 0xd1e90c: ldur            x0, [fp, #-0x28]
    // 0xd1e910: ClosureCall
    //     0xd1e910: add             x4, PP, #0x32, lsl #12  ; [pp+0x32b48] List(17) [0, 0x8, 0x8, 0x2, "allTransitiveDependencies", 0x6, "argument", 0x4, "debugGetCreateSourceHash", 0x7, "dependencies", 0x5, "from", 0x3, "name", 0x2, Null]
    //     0xd1e914: ldr             x4, [x4, #0xb48]
    //     0xd1e918: ldur            x2, [x0, #0x1f]
    //     0xd1e91c: blr             x2
    // 0xd1e920: LeaveFrame
    //     0xd1e920: mov             SP, fp
    //     0xd1e924: ldp             fp, lr, [SP], #0x10
    // 0xd1e928: ret
    //     0xd1e928: ret             
    // 0xd1e92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1e92c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1e930: b               #0xd1e86c
  }
}

// class id: 1249, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class FamilyBase<C1X0 bound Ref, C1X1, C1X2, C1X3, C1X4 bound ProviderBase> extends _AutoDisposeNotifierFamilyBase&Family&_FamilyMixin<C1X0 bound Ref, C1X1, C1X2, C1X3, C1X4 bound ProviderBase> {

  _ call(/* No info */) {
    // ** addr: 0xd1e75c, size: 0xec
    // 0xd1e75c: EnterFrame
    //     0xd1e75c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1e760: mov             fp, SP
    // 0xd1e764: AllocStack(0x68)
    //     0xd1e764: sub             SP, SP, #0x68
    // 0xd1e768: SetupParameters(FamilyBase<C1X0 bound Ref, C1X1, C1X2, C1X3, C1X4 bound ProviderBase> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd1e768: mov             x0, x2
    //     0xd1e76c: stur            x1, [fp, #-8]
    //     0xd1e770: stur            x2, [fp, #-0x10]
    // 0xd1e774: CheckStackOverflow
    //     0xd1e774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1e778: cmp             SP, x16
    //     0xd1e77c: b.ls            #0xd1e840
    // 0xd1e780: r1 = 2
    //     0xd1e780: movz            x1, #0x2
    // 0xd1e784: r0 = AllocateContext()
    //     0xd1e784: bl              #0xd46410  ; AllocateContextStub
    // 0xd1e788: mov             x4, x0
    // 0xd1e78c: ldur            x3, [fp, #-8]
    // 0xd1e790: stur            x4, [fp, #-0x20]
    // 0xd1e794: StoreField: r4->field_f = r3
    //     0xd1e794: stur            w3, [x4, #0xf]
    // 0xd1e798: ldur            x5, [fp, #-0x10]
    // 0xd1e79c: StoreField: r4->field_13 = r5
    //     0xd1e79c: stur            w5, [x4, #0x13]
    // 0xd1e7a0: LoadField: r6 = r3->field_7
    //     0xd1e7a0: ldur            w6, [x3, #7]
    // 0xd1e7a4: DecompressPointer r6
    //     0xd1e7a4: add             x6, x6, HEAP, lsl #32
    // 0xd1e7a8: mov             x0, x5
    // 0xd1e7ac: mov             x2, x6
    // 0xd1e7b0: stur            x6, [fp, #-0x18]
    // 0xd1e7b4: r1 = Null
    //     0xd1e7b4: mov             x1, NULL
    // 0xd1e7b8: cmp             w2, NULL
    // 0xd1e7bc: b.eq            #0xd1e7e0
    // 0xd1e7c0: LoadField: r4 = r2->field_23
    //     0xd1e7c0: ldur            w4, [x2, #0x23]
    // 0xd1e7c4: DecompressPointer r4
    //     0xd1e7c4: add             x4, x4, HEAP, lsl #32
    // 0xd1e7c8: r8 = C1X2
    //     0xd1e7c8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32b28] TypeParameter: C1X2
    //     0xd1e7cc: ldr             x8, [x8, #0xb28]
    // 0xd1e7d0: LoadField: r9 = r4->field_7
    //     0xd1e7d0: ldur            x9, [x4, #7]
    // 0xd1e7d4: r3 = Null
    //     0xd1e7d4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b58] Null
    //     0xd1e7d8: ldr             x3, [x3, #0xb58]
    // 0xd1e7dc: blr             x9
    // 0xd1e7e0: ldur            x0, [fp, #-8]
    // 0xd1e7e4: LoadField: r4 = r0->field_b
    //     0xd1e7e4: ldur            w4, [x0, #0xb]
    // 0xd1e7e8: DecompressPointer r4
    //     0xd1e7e8: add             x4, x4, HEAP, lsl #32
    // 0xd1e7ec: ldur            x2, [fp, #-0x20]
    // 0xd1e7f0: ldur            x3, [fp, #-0x18]
    // 0xd1e7f4: stur            x4, [fp, #-0x28]
    // 0xd1e7f8: r1 = Function '<anonymous closure>':.
    //     0xd1e7f8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b50] AnonymousClosure: (0x7d53c4), in [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call (0xd1e848)
    //     0xd1e7fc: ldr             x1, [x1, #0xb50]
    // 0xd1e800: r0 = AllocateClosureTA()
    //     0xd1e800: bl              #0xd46618  ; AllocateClosureTAStub
    // 0xd1e804: ldur            x16, [fp, #-0x28]
    // 0xd1e808: stp             x0, x16, [SP, #0x30]
    // 0xd1e80c: ldur            x16, [fp, #-8]
    // 0xd1e810: stp             x16, NULL, [SP, #0x20]
    // 0xd1e814: ldur            x16, [fp, #-0x10]
    // 0xd1e818: stp             NULL, x16, [SP, #0x10]
    // 0xd1e81c: stp             NULL, NULL, [SP]
    // 0xd1e820: ldur            x0, [fp, #-0x28]
    // 0xd1e824: ClosureCall
    //     0xd1e824: add             x4, PP, #0x32, lsl #12  ; [pp+0x32b48] List(17) [0, 0x8, 0x8, 0x2, "allTransitiveDependencies", 0x6, "argument", 0x4, "debugGetCreateSourceHash", 0x7, "dependencies", 0x5, "from", 0x3, "name", 0x2, Null]
    //     0xd1e828: ldr             x4, [x4, #0xb48]
    //     0xd1e82c: ldur            x2, [x0, #0x1f]
    //     0xd1e830: blr             x2
    // 0xd1e834: LeaveFrame
    //     0xd1e834: mov             SP, fp
    //     0xd1e838: ldp             fp, lr, [SP], #0x10
    // 0xd1e83c: ret
    //     0xd1e83c: ret             
    // 0xd1e840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1e840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1e844: b               #0xd1e780
  }
}

// class id: 1251, size: 0xc, field offset: 0xc
abstract class _FamilyMixin<X0, X1, X2 bound ProviderBase> extends Family<X0> {
}

// class id: 1252, size: 0x8, field offset: 0x8
abstract class Override extends Object {
}

// class id: 1253, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ProviderObserver extends Object {
}

// class id: 1254, size: 0x34, field offset: 0x8
class ProviderContainer extends Object
    implements Node {

  late final ProviderScheduler scheduler; // offset: 0x8

  _ _disposeProvider(/* No info */) {
    // ** addr: 0x7d30f8, size: 0x228
    // 0x7d30f8: EnterFrame
    //     0x7d30f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d30fc: mov             fp, SP
    // 0x7d3100: AllocStack(0x40)
    //     0x7d3100: sub             SP, SP, #0x40
    // 0x7d3104: SetupParameters(ProviderContainer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d3104: stur            x1, [fp, #-8]
    //     0x7d3108: stur            x2, [fp, #-0x10]
    // 0x7d310c: CheckStackOverflow
    //     0x7d310c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3110: cmp             SP, x16
    //     0x7d3114: b.ls            #0x7d330c
    // 0x7d3118: r1 = 3
    //     0x7d3118: movz            x1, #0x3
    // 0x7d311c: r0 = AllocateContext()
    //     0x7d311c: bl              #0xd46410  ; AllocateContextStub
    // 0x7d3120: ldur            x2, [fp, #-0x10]
    // 0x7d3124: stur            x0, [fp, #-0x18]
    // 0x7d3128: StoreField: r0->field_f = r2
    //     0x7d3128: stur            w2, [x0, #0xf]
    // 0x7d312c: ldur            x1, [fp, #-8]
    // 0x7d3130: r0 = _getOrNull()
    //     0x7d3130: bl              #0x7d3684  ; [package:riverpod/src/framework.dart] ProviderContainer::_getOrNull
    // 0x7d3134: mov             x3, x0
    // 0x7d3138: ldur            x2, [fp, #-0x18]
    // 0x7d313c: stur            x3, [fp, #-0x10]
    // 0x7d3140: StoreField: r2->field_13 = r0
    //     0x7d3140: stur            w0, [x2, #0x13]
    //     0x7d3144: ldurb           w16, [x2, #-1]
    //     0x7d3148: ldurb           w17, [x0, #-1]
    //     0x7d314c: and             x16, x17, x16, lsr #2
    //     0x7d3150: tst             x16, HEAP, lsr #32
    //     0x7d3154: b.eq            #0x7d315c
    //     0x7d3158: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7d315c: cmp             w3, NULL
    // 0x7d3160: b.ne            #0x7d3174
    // 0x7d3164: r0 = Null
    //     0x7d3164: mov             x0, NULL
    // 0x7d3168: LeaveFrame
    //     0x7d3168: mov             SP, fp
    //     0x7d316c: ldp             fp, lr, [SP], #0x10
    // 0x7d3170: ret
    //     0x7d3170: ret             
    // 0x7d3174: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7d3174: ldur            w1, [x3, #0x17]
    // 0x7d3178: DecompressPointer r1
    //     0x7d3178: add             x1, x1, HEAP, lsl #32
    // 0x7d317c: cmp             w1, NULL
    // 0x7d3180: b.ne            #0x7d318c
    // 0x7d3184: mov             x0, x3
    // 0x7d3188: b               #0x7d3194
    // 0x7d318c: r0 = dispose()
    //     0x7d318c: bl              #0x7d3320  ; [package:riverpod/src/framework.dart] ProviderElementBase::dispose
    // 0x7d3190: ldur            x0, [fp, #-0x10]
    // 0x7d3194: LoadField: r1 = r0->field_13
    //     0x7d3194: ldur            w1, [x0, #0x13]
    // 0x7d3198: DecompressPointer r1
    //     0x7d3198: add             x1, x1, HEAP, lsl #32
    // 0x7d319c: tbnz            w1, #4, #0x7d32dc
    // 0x7d31a0: ldur            x4, [fp, #-8]
    // 0x7d31a4: ldur            x3, [fp, #-0x18]
    // 0x7d31a8: mov             x2, x3
    // 0x7d31ac: r1 = Function 'removeStateReaderFrom':.
    //     0x7d31ac: add             x1, PP, #0x31, lsl #12  ; [pp+0x316b0] AnonymousClosure: (0x7d36f8), in [package:riverpod/src/framework.dart] ProviderContainer::_disposeProvider (0x7d30f8)
    //     0x7d31b0: ldr             x1, [x1, #0x6b0]
    // 0x7d31b4: r0 = AllocateClosure()
    //     0x7d31b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d31b8: mov             x4, x0
    // 0x7d31bc: ldur            x3, [fp, #-0x18]
    // 0x7d31c0: stur            x4, [fp, #-0x28]
    // 0x7d31c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d31c4: stur            w0, [x3, #0x17]
    //     0x7d31c8: ldurb           w16, [x3, #-1]
    //     0x7d31cc: ldurb           w17, [x0, #-1]
    //     0x7d31d0: and             x16, x17, x16, lsr #2
    //     0x7d31d4: tst             x16, HEAP, lsr #32
    //     0x7d31d8: b.eq            #0x7d31e0
    //     0x7d31dc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7d31e0: ldur            x0, [fp, #-8]
    // 0x7d31e4: LoadField: r5 = r0->field_27
    //     0x7d31e4: ldur            w5, [x0, #0x27]
    // 0x7d31e8: DecompressPointer r5
    //     0x7d31e8: add             x5, x5, HEAP, lsl #32
    // 0x7d31ec: stur            x5, [fp, #-0x20]
    // 0x7d31f0: LoadField: r2 = r3->field_f
    //     0x7d31f0: ldur            w2, [x3, #0xf]
    // 0x7d31f4: DecompressPointer r2
    //     0x7d31f4: add             x2, x2, HEAP, lsl #32
    // 0x7d31f8: mov             x1, x5
    // 0x7d31fc: r0 = _getValueOrData()
    //     0x7d31fc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d3200: ldur            x1, [fp, #-0x20]
    // 0x7d3204: LoadField: r2 = r1->field_f
    //     0x7d3204: ldur            w2, [x1, #0xf]
    // 0x7d3208: DecompressPointer r2
    //     0x7d3208: add             x2, x2, HEAP, lsl #32
    // 0x7d320c: cmp             w2, w0
    // 0x7d3210: b.ne            #0x7d321c
    // 0x7d3214: r2 = Null
    //     0x7d3214: mov             x2, NULL
    // 0x7d3218: b               #0x7d3220
    // 0x7d321c: mov             x2, x0
    // 0x7d3220: ldur            x0, [fp, #-0x10]
    // 0x7d3224: cmp             w2, w0
    // 0x7d3228: b.ne            #0x7d323c
    // 0x7d322c: ldur            x0, [fp, #-0x18]
    // 0x7d3230: LoadField: r2 = r0->field_f
    //     0x7d3230: ldur            w2, [x0, #0xf]
    // 0x7d3234: DecompressPointer r2
    //     0x7d3234: add             x2, x2, HEAP, lsl #32
    // 0x7d3238: r0 = remove()
    //     0x7d3238: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7d323c: ldur            x0, [fp, #-8]
    // 0x7d3240: LoadField: r2 = r0->field_1b
    //     0x7d3240: ldur            w2, [x0, #0x1b]
    // 0x7d3244: DecompressPointer r2
    //     0x7d3244: add             x2, x2, HEAP, lsl #32
    // 0x7d3248: stur            x2, [fp, #-0x18]
    // 0x7d324c: LoadField: r3 = r2->field_b
    //     0x7d324c: ldur            w3, [x2, #0xb]
    // 0x7d3250: stur            x3, [fp, #-8]
    // 0x7d3254: r0 = LoadInt32Instr(r3)
    //     0x7d3254: sbfx            x0, x3, #1, #0x1f
    // 0x7d3258: r4 = 0
    //     0x7d3258: movz            x4, #0
    // 0x7d325c: stur            x4, [fp, #-0x30]
    // 0x7d3260: CheckStackOverflow
    //     0x7d3260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3264: cmp             SP, x16
    //     0x7d3268: b.ls            #0x7d3314
    // 0x7d326c: cmp             x4, x0
    // 0x7d3270: b.ge            #0x7d32e0
    // 0x7d3274: mov             x1, x4
    // 0x7d3278: cmp             x1, x0
    // 0x7d327c: b.hs            #0x7d331c
    // 0x7d3280: LoadField: r0 = r2->field_f
    //     0x7d3280: ldur            w0, [x2, #0xf]
    // 0x7d3284: DecompressPointer r0
    //     0x7d3284: add             x0, x0, HEAP, lsl #32
    // 0x7d3288: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7d3288: add             x16, x0, x4, lsl #2
    //     0x7d328c: ldur            w1, [x16, #0xf]
    // 0x7d3290: DecompressPointer r1
    //     0x7d3290: add             x1, x1, HEAP, lsl #32
    // 0x7d3294: ldur            x16, [fp, #-0x28]
    // 0x7d3298: stp             x1, x16, [SP]
    // 0x7d329c: ldur            x0, [fp, #-0x28]
    // 0x7d32a0: ClosureCall
    //     0x7d32a0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d32a4: ldur            x2, [x0, #0x1f]
    //     0x7d32a8: blr             x2
    // 0x7d32ac: ldur            x1, [fp, #-0x18]
    // 0x7d32b0: LoadField: r0 = r1->field_b
    //     0x7d32b0: ldur            w0, [x1, #0xb]
    // 0x7d32b4: ldur            x2, [fp, #-8]
    // 0x7d32b8: cmp             w0, w2
    // 0x7d32bc: b.ne            #0x7d32f0
    // 0x7d32c0: ldur            x3, [fp, #-0x30]
    // 0x7d32c4: add             x4, x3, #1
    // 0x7d32c8: r3 = LoadInt32Instr(r0)
    //     0x7d32c8: sbfx            x3, x0, #1, #0x1f
    // 0x7d32cc: mov             x0, x3
    // 0x7d32d0: mov             x3, x2
    // 0x7d32d4: mov             x2, x1
    // 0x7d32d8: b               #0x7d325c
    // 0x7d32dc: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7d32dc: stur            NULL, [x0, #0x17]
    // 0x7d32e0: r0 = Null
    //     0x7d32e0: mov             x0, NULL
    // 0x7d32e4: LeaveFrame
    //     0x7d32e4: mov             SP, fp
    //     0x7d32e8: ldp             fp, lr, [SP], #0x10
    // 0x7d32ec: ret
    //     0x7d32ec: ret             
    // 0x7d32f0: r0 = ConcurrentModificationError()
    //     0x7d32f0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7d32f4: mov             x1, x0
    // 0x7d32f8: ldur            x0, [fp, #-0x18]
    // 0x7d32fc: StoreField: r1->field_b = r0
    //     0x7d32fc: stur            w0, [x1, #0xb]
    // 0x7d3300: mov             x0, x1
    // 0x7d3304: r0 = Throw()
    //     0x7d3304: bl              #0xd45764  ; ThrowStub
    // 0x7d3308: brk             #0
    // 0x7d330c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d330c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3310: b               #0x7d3118
    // 0x7d3314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3318: b               #0x7d326c
    // 0x7d331c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d331c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getOrNull(/* No info */) {
    // ** addr: 0x7d3684, size: 0x74
    // 0x7d3684: EnterFrame
    //     0x7d3684: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3688: mov             fp, SP
    // 0x7d368c: AllocStack(0x8)
    //     0x7d368c: sub             SP, SP, #8
    // 0x7d3690: CheckStackOverflow
    //     0x7d3690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3694: cmp             SP, x16
    //     0x7d3698: b.ls            #0x7d36f0
    // 0x7d369c: LoadField: r0 = r1->field_27
    //     0x7d369c: ldur            w0, [x1, #0x27]
    // 0x7d36a0: DecompressPointer r0
    //     0x7d36a0: add             x0, x0, HEAP, lsl #32
    // 0x7d36a4: mov             x1, x0
    // 0x7d36a8: stur            x0, [fp, #-8]
    // 0x7d36ac: r0 = _getValueOrData()
    //     0x7d36ac: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d36b0: ldur            x1, [fp, #-8]
    // 0x7d36b4: LoadField: r2 = r1->field_f
    //     0x7d36b4: ldur            w2, [x1, #0xf]
    // 0x7d36b8: DecompressPointer r2
    //     0x7d36b8: add             x2, x2, HEAP, lsl #32
    // 0x7d36bc: cmp             w2, w0
    // 0x7d36c0: b.ne            #0x7d36cc
    // 0x7d36c4: r1 = Null
    //     0x7d36c4: mov             x1, NULL
    // 0x7d36c8: b               #0x7d36d0
    // 0x7d36cc: mov             x1, x0
    // 0x7d36d0: cmp             w1, NULL
    // 0x7d36d4: b.ne            #0x7d36e0
    // 0x7d36d8: r0 = Null
    //     0x7d36d8: mov             x0, NULL
    // 0x7d36dc: b               #0x7d36e4
    // 0x7d36e0: mov             x0, x1
    // 0x7d36e4: LeaveFrame
    //     0x7d36e4: mov             SP, fp
    //     0x7d36e8: ldp             fp, lr, [SP], #0x10
    // 0x7d36ec: ret
    //     0x7d36ec: ret             
    // 0x7d36f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d36f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d36f4: b               #0x7d369c
  }
  [closure] void removeStateReaderFrom(dynamic, ProviderContainer) {
    // ** addr: 0x7d36f8, size: 0x178
    // 0x7d36f8: EnterFrame
    //     0x7d36f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d36fc: mov             fp, SP
    // 0x7d3700: AllocStack(0x38)
    //     0x7d3700: sub             SP, SP, #0x38
    // 0x7d3704: SetupParameters()
    //     0x7d3704: ldr             x0, [fp, #0x18]
    //     0x7d3708: ldur            w3, [x0, #0x17]
    //     0x7d370c: add             x3, x3, HEAP, lsl #32
    //     0x7d3710: stur            x3, [fp, #-0x10]
    // 0x7d3714: CheckStackOverflow
    //     0x7d3714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3718: cmp             SP, x16
    //     0x7d371c: b.ls            #0x7d385c
    // 0x7d3720: ldr             x0, [fp, #0x10]
    // 0x7d3724: LoadField: r4 = r0->field_27
    //     0x7d3724: ldur            w4, [x0, #0x27]
    // 0x7d3728: DecompressPointer r4
    //     0x7d3728: add             x4, x4, HEAP, lsl #32
    // 0x7d372c: stur            x4, [fp, #-8]
    // 0x7d3730: LoadField: r2 = r3->field_f
    //     0x7d3730: ldur            w2, [x3, #0xf]
    // 0x7d3734: DecompressPointer r2
    //     0x7d3734: add             x2, x2, HEAP, lsl #32
    // 0x7d3738: mov             x1, x4
    // 0x7d373c: r0 = _getValueOrData()
    //     0x7d373c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d3740: ldur            x1, [fp, #-8]
    // 0x7d3744: LoadField: r2 = r1->field_f
    //     0x7d3744: ldur            w2, [x1, #0xf]
    // 0x7d3748: DecompressPointer r2
    //     0x7d3748: add             x2, x2, HEAP, lsl #32
    // 0x7d374c: cmp             w2, w0
    // 0x7d3750: b.ne            #0x7d375c
    // 0x7d3754: r2 = Null
    //     0x7d3754: mov             x2, NULL
    // 0x7d3758: b               #0x7d3760
    // 0x7d375c: mov             x2, x0
    // 0x7d3760: ldur            x0, [fp, #-0x10]
    // 0x7d3764: LoadField: r3 = r0->field_13
    //     0x7d3764: ldur            w3, [x0, #0x13]
    // 0x7d3768: DecompressPointer r3
    //     0x7d3768: add             x3, x3, HEAP, lsl #32
    // 0x7d376c: cmp             w2, w3
    // 0x7d3770: b.ne            #0x7d3780
    // 0x7d3774: LoadField: r2 = r0->field_f
    //     0x7d3774: ldur            w2, [x0, #0xf]
    // 0x7d3778: DecompressPointer r2
    //     0x7d3778: add             x2, x2, HEAP, lsl #32
    // 0x7d377c: r0 = remove()
    //     0x7d377c: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7d3780: ldr             x1, [fp, #0x10]
    // 0x7d3784: ldur            x0, [fp, #-0x10]
    // 0x7d3788: LoadField: r2 = r1->field_1b
    //     0x7d3788: ldur            w2, [x1, #0x1b]
    // 0x7d378c: DecompressPointer r2
    //     0x7d378c: add             x2, x2, HEAP, lsl #32
    // 0x7d3790: stur            x2, [fp, #-0x28]
    // 0x7d3794: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7d3794: ldur            w3, [x0, #0x17]
    // 0x7d3798: DecompressPointer r3
    //     0x7d3798: add             x3, x3, HEAP, lsl #32
    // 0x7d379c: stur            x3, [fp, #-0x20]
    // 0x7d37a0: LoadField: r4 = r2->field_b
    //     0x7d37a0: ldur            w4, [x2, #0xb]
    // 0x7d37a4: stur            x4, [fp, #-8]
    // 0x7d37a8: r0 = LoadInt32Instr(r4)
    //     0x7d37a8: sbfx            x0, x4, #1, #0x1f
    // 0x7d37ac: r5 = 0
    //     0x7d37ac: movz            x5, #0
    // 0x7d37b0: stur            x5, [fp, #-0x18]
    // 0x7d37b4: CheckStackOverflow
    //     0x7d37b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d37b8: cmp             SP, x16
    //     0x7d37bc: b.ls            #0x7d3864
    // 0x7d37c0: cmp             x5, x0
    // 0x7d37c4: b.ge            #0x7d3830
    // 0x7d37c8: mov             x1, x5
    // 0x7d37cc: cmp             x1, x0
    // 0x7d37d0: b.hs            #0x7d386c
    // 0x7d37d4: LoadField: r0 = r2->field_f
    //     0x7d37d4: ldur            w0, [x2, #0xf]
    // 0x7d37d8: DecompressPointer r0
    //     0x7d37d8: add             x0, x0, HEAP, lsl #32
    // 0x7d37dc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7d37dc: add             x16, x0, x5, lsl #2
    //     0x7d37e0: ldur            w1, [x16, #0xf]
    // 0x7d37e4: DecompressPointer r1
    //     0x7d37e4: add             x1, x1, HEAP, lsl #32
    // 0x7d37e8: stp             x1, x3, [SP]
    // 0x7d37ec: mov             x0, x3
    // 0x7d37f0: ClosureCall
    //     0x7d37f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d37f4: ldur            x2, [x0, #0x1f]
    //     0x7d37f8: blr             x2
    // 0x7d37fc: ldur            x1, [fp, #-0x28]
    // 0x7d3800: LoadField: r0 = r1->field_b
    //     0x7d3800: ldur            w0, [x1, #0xb]
    // 0x7d3804: ldur            x2, [fp, #-8]
    // 0x7d3808: cmp             w0, w2
    // 0x7d380c: b.ne            #0x7d3840
    // 0x7d3810: ldur            x3, [fp, #-0x18]
    // 0x7d3814: add             x5, x3, #1
    // 0x7d3818: r3 = LoadInt32Instr(r0)
    //     0x7d3818: sbfx            x3, x0, #1, #0x1f
    // 0x7d381c: mov             x0, x3
    // 0x7d3820: mov             x4, x2
    // 0x7d3824: mov             x2, x1
    // 0x7d3828: ldur            x3, [fp, #-0x20]
    // 0x7d382c: b               #0x7d37b0
    // 0x7d3830: r0 = Null
    //     0x7d3830: mov             x0, NULL
    // 0x7d3834: LeaveFrame
    //     0x7d3834: mov             SP, fp
    //     0x7d3838: ldp             fp, lr, [SP], #0x10
    // 0x7d383c: ret
    //     0x7d383c: ret             
    // 0x7d3840: r0 = ConcurrentModificationError()
    //     0x7d3840: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7d3844: mov             x1, x0
    // 0x7d3848: ldur            x0, [fp, #-0x28]
    // 0x7d384c: StoreField: r1->field_b = r0
    //     0x7d384c: stur            w0, [x1, #0xb]
    // 0x7d3850: mov             x0, x1
    // 0x7d3854: r0 = Throw()
    //     0x7d3854: bl              #0xd45764  ; ThrowStub
    // 0x7d3858: brk             #0
    // 0x7d385c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d385c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3860: b               #0x7d3720
    // 0x7d3864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3868: b               #0x7d37c0
    // 0x7d386c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d386c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  ProviderScheduler scheduler(ProviderContainer) {
    // ** addr: 0x7d4624, size: 0x40
    // 0x7d4624: EnterFrame
    //     0x7d4624: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4628: mov             fp, SP
    // 0x7d462c: AllocStack(0x8)
    //     0x7d462c: sub             SP, SP, #8
    // 0x7d4630: CheckStackOverflow
    //     0x7d4630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4634: cmp             SP, x16
    //     0x7d4638: b.ls            #0x7d465c
    // 0x7d463c: r0 = ProviderScheduler()
    //     0x7d463c: bl              #0x7d4774  ; AllocateProviderSchedulerStub -> ProviderScheduler (size=0x1c)
    // 0x7d4640: mov             x1, x0
    // 0x7d4644: stur            x0, [fp, #-8]
    // 0x7d4648: r0 = ProviderScheduler()
    //     0x7d4648: bl              #0x7d4664  ; [package:riverpod/src/framework.dart] ProviderScheduler::ProviderScheduler
    // 0x7d464c: ldur            x0, [fp, #-8]
    // 0x7d4650: LeaveFrame
    //     0x7d4650: mov             SP, fp
    //     0x7d4654: ldp             fp, lr, [SP], #0x10
    // 0x7d4658: ret
    //     0x7d4658: ret             
    // 0x7d465c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d465c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4660: b               #0x7d463c
  }
  ProviderElementBase<Y0> readProviderElement<Y0>(ProviderContainer, ProviderBase<Y0>) {
    // ** addr: 0x7d48b8, size: 0xbc
    // 0x7d48b8: EnterFrame
    //     0x7d48b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d48bc: mov             fp, SP
    // 0x7d48c0: AllocStack(0x8)
    //     0x7d48c0: sub             SP, SP, #8
    // 0x7d48c4: SetupParameters()
    //     0x7d48c4: ldur            w0, [x4, #0xf]
    //     0x7d48c8: cbnz            w0, #0x7d48d4
    //     0x7d48cc: mov             x0, NULL
    //     0x7d48d0: b               #0x7d48e4
    //     0x7d48d4: ldur            w0, [x4, #0x17]
    //     0x7d48d8: add             x1, fp, w0, sxtw #2
    //     0x7d48dc: ldr             x1, [x1, #0x10]
    //     0x7d48e0: mov             x0, x1
    //     0x7d48e4: ldr             x1, [fp, #0x18]
    //     0x7d48e8: stur            x0, [fp, #-8]
    // 0x7d48ec: CheckStackOverflow
    //     0x7d48ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d48f0: cmp             SP, x16
    //     0x7d48f4: b.ls            #0x7d496c
    // 0x7d48f8: LoadField: r2 = r1->field_2f
    //     0x7d48f8: ldur            w2, [x1, #0x2f]
    // 0x7d48fc: DecompressPointer r2
    //     0x7d48fc: add             x2, x2, HEAP, lsl #32
    // 0x7d4900: tbz             w2, #4, #0x7d494c
    // 0x7d4904: ldr             x2, [fp, #0x10]
    // 0x7d4908: r0 = _putIfAbsent()
    //     0x7d4908: bl              #0x7d4eac  ; [package:riverpod/src/framework.dart] ProviderContainer::_putIfAbsent
    // 0x7d490c: mov             x1, x0
    // 0x7d4910: r0 = getElement()
    //     0x7d4910: bl              #0x7d4974  ; [package:riverpod/src/framework.dart] _StateReader::getElement
    // 0x7d4914: ldur            x1, [fp, #-8]
    // 0x7d4918: mov             x3, x0
    // 0x7d491c: r2 = Null
    //     0x7d491c: mov             x2, NULL
    // 0x7d4920: stur            x3, [fp, #-8]
    // 0x7d4924: r8 = ProviderElementBase<Y0>
    //     0x7d4924: add             x8, PP, #0x32, lsl #12  ; [pp+0x32a78] Type: ProviderElementBase<Y0>
    //     0x7d4928: ldr             x8, [x8, #0xa78]
    // 0x7d492c: LoadField: r9 = r8->field_7
    //     0x7d492c: ldur            x9, [x8, #7]
    // 0x7d4930: r3 = Null
    //     0x7d4930: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a80] Null
    //     0x7d4934: ldr             x3, [x3, #0xa80]
    // 0x7d4938: blr             x9
    // 0x7d493c: ldur            x0, [fp, #-8]
    // 0x7d4940: LeaveFrame
    //     0x7d4940: mov             SP, fp
    //     0x7d4944: ldp             fp, lr, [SP], #0x10
    // 0x7d4948: ret
    //     0x7d4948: ret             
    // 0x7d494c: r0 = StateError()
    //     0x7d494c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d4950: mov             x1, x0
    // 0x7d4954: r0 = "Tried to read a provider from a ProviderContainer that was already disposed"
    //     0x7d4954: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a90] "Tried to read a provider from a ProviderContainer that was already disposed"
    //     0x7d4958: ldr             x0, [x0, #0xa90]
    // 0x7d495c: StoreField: r1->field_b = r0
    //     0x7d495c: stur            w0, [x1, #0xb]
    // 0x7d4960: mov             x0, x1
    // 0x7d4964: r0 = Throw()
    //     0x7d4964: bl              #0xd45764  ; ThrowStub
    // 0x7d4968: brk             #0
    // 0x7d496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d496c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4970: b               #0x7d48f8
  }
  _ _putIfAbsent(/* No info */) {
    // ** addr: 0x7d4eac, size: 0xf0
    // 0x7d4eac: EnterFrame
    //     0x7d4eac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4eb0: mov             fp, SP
    // 0x7d4eb4: AllocStack(0x28)
    //     0x7d4eb4: sub             SP, SP, #0x28
    // 0x7d4eb8: SetupParameters(ProviderContainer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d4eb8: stur            x1, [fp, #-8]
    //     0x7d4ebc: stur            x2, [fp, #-0x10]
    // 0x7d4ec0: CheckStackOverflow
    //     0x7d4ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4ec4: cmp             SP, x16
    //     0x7d4ec8: b.ls            #0x7d4f94
    // 0x7d4ecc: r1 = 2
    //     0x7d4ecc: movz            x1, #0x2
    // 0x7d4ed0: r0 = AllocateContext()
    //     0x7d4ed0: bl              #0xd46410  ; AllocateContextStub
    // 0x7d4ed4: mov             x3, x0
    // 0x7d4ed8: ldur            x0, [fp, #-8]
    // 0x7d4edc: stur            x3, [fp, #-0x20]
    // 0x7d4ee0: StoreField: r3->field_f = r0
    //     0x7d4ee0: stur            w0, [x3, #0xf]
    // 0x7d4ee4: ldur            x2, [fp, #-0x10]
    // 0x7d4ee8: StoreField: r3->field_13 = r2
    //     0x7d4ee8: stur            w2, [x3, #0x13]
    // 0x7d4eec: LoadField: r4 = r0->field_27
    //     0x7d4eec: ldur            w4, [x0, #0x27]
    // 0x7d4ef0: DecompressPointer r4
    //     0x7d4ef0: add             x4, x4, HEAP, lsl #32
    // 0x7d4ef4: mov             x1, x4
    // 0x7d4ef8: stur            x4, [fp, #-0x18]
    // 0x7d4efc: r0 = _getValueOrData()
    //     0x7d4efc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d4f00: mov             x1, x0
    // 0x7d4f04: ldur            x0, [fp, #-0x18]
    // 0x7d4f08: LoadField: r2 = r0->field_f
    //     0x7d4f08: ldur            w2, [x0, #0xf]
    // 0x7d4f0c: DecompressPointer r2
    //     0x7d4f0c: add             x2, x2, HEAP, lsl #32
    // 0x7d4f10: cmp             w2, w1
    // 0x7d4f14: b.ne            #0x7d4f1c
    // 0x7d4f18: r1 = Null
    //     0x7d4f18: mov             x1, NULL
    // 0x7d4f1c: cmp             w1, NULL
    // 0x7d4f20: b.eq            #0x7d4f34
    // 0x7d4f24: mov             x0, x1
    // 0x7d4f28: LeaveFrame
    //     0x7d4f28: mov             SP, fp
    //     0x7d4f2c: ldp             fp, lr, [SP], #0x10
    // 0x7d4f30: ret
    //     0x7d4f30: ret             
    // 0x7d4f34: ldur            x3, [fp, #-0x20]
    // 0x7d4f38: mov             x2, x3
    // 0x7d4f3c: r1 = Function 'getReader':.
    //     0x7d4f3c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32af0] AnonymousClosure: (0x7d4f9c), in [package:riverpod/src/framework.dart] ProviderContainer::_putIfAbsent (0x7d4eac)
    //     0x7d4f40: ldr             x1, [x1, #0xaf0]
    // 0x7d4f44: r0 = AllocateClosure()
    //     0x7d4f44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d4f48: mov             x1, x0
    // 0x7d4f4c: ldur            x0, [fp, #-0x20]
    // 0x7d4f50: LoadField: r2 = r0->field_13
    //     0x7d4f50: ldur            w2, [x0, #0x13]
    // 0x7d4f54: DecompressPointer r2
    //     0x7d4f54: add             x2, x2, HEAP, lsl #32
    // 0x7d4f58: stur            x2, [fp, #-8]
    // 0x7d4f5c: str             x1, [SP]
    // 0x7d4f60: mov             x0, x1
    // 0x7d4f64: ClosureCall
    //     0x7d4f64: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d4f68: ldur            x2, [x0, #0x1f]
    //     0x7d4f6c: blr             x2
    // 0x7d4f70: ldur            x1, [fp, #-0x18]
    // 0x7d4f74: ldur            x2, [fp, #-8]
    // 0x7d4f78: mov             x3, x0
    // 0x7d4f7c: stur            x0, [fp, #-8]
    // 0x7d4f80: r0 = []=()
    //     0x7d4f80: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7d4f84: ldur            x0, [fp, #-8]
    // 0x7d4f88: LeaveFrame
    //     0x7d4f88: mov             SP, fp
    //     0x7d4f8c: ldp             fp, lr, [SP], #0x10
    // 0x7d4f90: ret
    //     0x7d4f90: ret             
    // 0x7d4f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4f94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4f98: b               #0x7d4ecc
  }
  [closure] _StateReader getReader(dynamic) {
    // ** addr: 0x7d4f9c, size: 0x274
    // 0x7d4f9c: EnterFrame
    //     0x7d4f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4fa0: mov             fp, SP
    // 0x7d4fa4: AllocStack(0x40)
    //     0x7d4fa4: sub             SP, SP, #0x40
    // 0x7d4fa8: SetupParameters()
    //     0x7d4fa8: ldr             x0, [fp, #0x10]
    //     0x7d4fac: ldur            w1, [x0, #0x17]
    //     0x7d4fb0: add             x1, x1, HEAP, lsl #32
    //     0x7d4fb4: stur            x1, [fp, #-0x10]
    // 0x7d4fb8: CheckStackOverflow
    //     0x7d4fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4fbc: cmp             SP, x16
    //     0x7d4fc0: b.ls            #0x7d5204
    // 0x7d4fc4: LoadField: r0 = r1->field_13
    //     0x7d4fc4: ldur            w0, [x1, #0x13]
    // 0x7d4fc8: DecompressPointer r0
    //     0x7d4fc8: add             x0, x0, HEAP, lsl #32
    // 0x7d4fcc: LoadField: r2 = r0->field_f
    //     0x7d4fcc: ldur            w2, [x0, #0xf]
    // 0x7d4fd0: DecompressPointer r2
    //     0x7d4fd0: add             x2, x2, HEAP, lsl #32
    // 0x7d4fd4: stur            x2, [fp, #-8]
    // 0x7d4fd8: cmp             w2, NULL
    // 0x7d4fdc: b.eq            #0x7d51b8
    // 0x7d4fe0: r1 = 1
    //     0x7d4fe0: movz            x1, #0x1
    // 0x7d4fe4: r0 = AllocateContext()
    //     0x7d4fe4: bl              #0xd46410  ; AllocateContextStub
    // 0x7d4fe8: mov             x3, x0
    // 0x7d4fec: ldur            x0, [fp, #-0x10]
    // 0x7d4ff0: stur            x3, [fp, #-0x18]
    // 0x7d4ff4: StoreField: r3->field_b = r0
    //     0x7d4ff4: stur            w0, [x3, #0xb]
    // 0x7d4ff8: LoadField: r1 = r0->field_f
    //     0x7d4ff8: ldur            w1, [x0, #0xf]
    // 0x7d4ffc: DecompressPointer r1
    //     0x7d4ffc: add             x1, x1, HEAP, lsl #32
    // 0x7d5000: LoadField: r2 = r1->field_23
    //     0x7d5000: ldur            w2, [x1, #0x23]
    // 0x7d5004: DecompressPointer r2
    //     0x7d5004: add             x2, x2, HEAP, lsl #32
    // 0x7d5008: mov             x1, x2
    // 0x7d500c: ldur            x2, [fp, #-8]
    // 0x7d5010: r0 = []()
    //     0x7d5010: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x7d5014: mov             x4, x0
    // 0x7d5018: ldur            x3, [fp, #-0x18]
    // 0x7d501c: stur            x4, [fp, #-0x28]
    // 0x7d5020: StoreField: r3->field_f = r0
    //     0x7d5020: stur            w0, [x3, #0xf]
    //     0x7d5024: ldurb           w16, [x3, #-1]
    //     0x7d5028: ldurb           w17, [x0, #-1]
    //     0x7d502c: and             x16, x17, x16, lsr #2
    //     0x7d5030: tst             x16, HEAP, lsr #32
    //     0x7d5034: b.eq            #0x7d503c
    //     0x7d5038: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7d503c: cmp             w4, NULL
    // 0x7d5040: b.eq            #0x7d51ac
    // 0x7d5044: ldur            x0, [fp, #-0x10]
    // 0x7d5048: LoadField: r5 = r4->field_b
    //     0x7d5048: ldur            w5, [x4, #0xb]
    // 0x7d504c: DecompressPointer r5
    //     0x7d504c: add             x5, x5, HEAP, lsl #32
    // 0x7d5050: stur            x5, [fp, #-0x20]
    // 0x7d5054: LoadField: r6 = r5->field_27
    //     0x7d5054: ldur            w6, [x5, #0x27]
    // 0x7d5058: DecompressPointer r6
    //     0x7d5058: add             x6, x6, HEAP, lsl #32
    // 0x7d505c: stur            x6, [fp, #-8]
    // 0x7d5060: LoadField: r2 = r0->field_13
    //     0x7d5060: ldur            w2, [x0, #0x13]
    // 0x7d5064: DecompressPointer r2
    //     0x7d5064: add             x2, x2, HEAP, lsl #32
    // 0x7d5068: mov             x1, x6
    // 0x7d506c: r0 = containsKey()
    //     0x7d506c: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7d5070: tbnz            w0, #4, #0x7d50b8
    // 0x7d5074: ldur            x0, [fp, #-0x10]
    // 0x7d5078: ldur            x3, [fp, #-8]
    // 0x7d507c: LoadField: r2 = r0->field_13
    //     0x7d507c: ldur            w2, [x0, #0x13]
    // 0x7d5080: DecompressPointer r2
    //     0x7d5080: add             x2, x2, HEAP, lsl #32
    // 0x7d5084: mov             x1, x3
    // 0x7d5088: r0 = _getValueOrData()
    //     0x7d5088: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d508c: ldur            x3, [fp, #-8]
    // 0x7d5090: LoadField: r1 = r3->field_f
    //     0x7d5090: ldur            w1, [x3, #0xf]
    // 0x7d5094: DecompressPointer r1
    //     0x7d5094: add             x1, x1, HEAP, lsl #32
    // 0x7d5098: cmp             w1, w0
    // 0x7d509c: b.ne            #0x7d50a4
    // 0x7d50a0: r0 = Null
    //     0x7d50a0: mov             x0, NULL
    // 0x7d50a4: cmp             w0, NULL
    // 0x7d50a8: b.eq            #0x7d520c
    // 0x7d50ac: LeaveFrame
    //     0x7d50ac: mov             SP, fp
    //     0x7d50b0: ldp             fp, lr, [SP], #0x10
    // 0x7d50b4: ret
    //     0x7d50b4: ret             
    // 0x7d50b8: ldur            x0, [fp, #-0x10]
    // 0x7d50bc: ldur            x4, [fp, #-0x28]
    // 0x7d50c0: ldur            x3, [fp, #-8]
    // 0x7d50c4: ldur            x2, [fp, #-0x18]
    // 0x7d50c8: r1 = Function 'setupOverride':.
    //     0x7d50c8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32af8] AnonymousClosure: (0x7d5510), in [package:riverpod/src/framework.dart] ProviderContainer::_putIfAbsent (0x7d4eac)
    //     0x7d50cc: ldr             x1, [x1, #0xaf8]
    // 0x7d50d0: r0 = AllocateClosure()
    //     0x7d50d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d50d4: mov             x3, x0
    // 0x7d50d8: ldur            x0, [fp, #-0x28]
    // 0x7d50dc: stur            x3, [fp, #-0x18]
    // 0x7d50e0: LoadField: r1 = r0->field_7
    //     0x7d50e0: ldur            w1, [x0, #7]
    // 0x7d50e4: DecompressPointer r1
    //     0x7d50e4: add             x1, x1, HEAP, lsl #32
    // 0x7d50e8: ldur            x0, [fp, #-0x10]
    // 0x7d50ec: LoadField: r2 = r0->field_13
    //     0x7d50ec: ldur            w2, [x0, #0x13]
    // 0x7d50f0: DecompressPointer r2
    //     0x7d50f0: add             x2, x2, HEAP, lsl #32
    // 0x7d50f4: r0 = getProviderOverride()
    //     0x7d50f4: bl              #0x7d521c  ; [package:riverpod/src/framework.dart] _AutoDisposeNotifierFamilyBase&Family&_FamilyMixin::getProviderOverride
    // 0x7d50f8: ldur            x1, [fp, #-0x10]
    // 0x7d50fc: LoadField: r2 = r1->field_13
    //     0x7d50fc: ldur            w2, [x1, #0x13]
    // 0x7d5100: DecompressPointer r2
    //     0x7d5100: add             x2, x2, HEAP, lsl #32
    // 0x7d5104: ldur            x16, [fp, #-0x18]
    // 0x7d5108: stp             x2, x16, [SP, #8]
    // 0x7d510c: str             x0, [SP]
    // 0x7d5110: ldur            x0, [fp, #-0x18]
    // 0x7d5114: ClosureCall
    //     0x7d5114: add             x4, PP, #0x32, lsl #12  ; [pp+0x32b00] List(9) [0, 0x3, 0x3, 0x1, "origin", 0x1, "override", 0x2, Null]
    //     0x7d5118: ldr             x4, [x4, #0xb00]
    //     0x7d511c: ldur            x2, [x0, #0x1f]
    //     0x7d5120: blr             x2
    // 0x7d5124: ldur            x0, [fp, #-0x10]
    // 0x7d5128: LoadField: r2 = r0->field_13
    //     0x7d5128: ldur            w2, [x0, #0x13]
    // 0x7d512c: DecompressPointer r2
    //     0x7d512c: add             x2, x2, HEAP, lsl #32
    // 0x7d5130: ldur            x1, [fp, #-8]
    // 0x7d5134: r0 = _getValueOrData()
    //     0x7d5134: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d5138: mov             x1, x0
    // 0x7d513c: ldur            x0, [fp, #-8]
    // 0x7d5140: LoadField: r2 = r0->field_f
    //     0x7d5140: ldur            w2, [x0, #0xf]
    // 0x7d5144: DecompressPointer r2
    //     0x7d5144: add             x2, x2, HEAP, lsl #32
    // 0x7d5148: cmp             w2, w1
    // 0x7d514c: b.ne            #0x7d5158
    // 0x7d5150: r0 = Null
    //     0x7d5150: mov             x0, NULL
    // 0x7d5154: b               #0x7d515c
    // 0x7d5158: mov             x0, x1
    // 0x7d515c: cmp             w0, NULL
    // 0x7d5160: b.ne            #0x7d51a0
    // 0x7d5164: ldur            x0, [fp, #-0x10]
    // 0x7d5168: ldur            x1, [fp, #-0x20]
    // 0x7d516c: LoadField: r2 = r0->field_13
    //     0x7d516c: ldur            w2, [x0, #0x13]
    // 0x7d5170: DecompressPointer r2
    //     0x7d5170: add             x2, x2, HEAP, lsl #32
    // 0x7d5174: stur            x2, [fp, #-8]
    // 0x7d5178: r0 = _StateReader()
    //     0x7d5178: bl              #0x7d5210  ; Allocate_StateReaderStub -> _StateReader (size=0x1c)
    // 0x7d517c: mov             x1, x0
    // 0x7d5180: ldur            x0, [fp, #-8]
    // 0x7d5184: StoreField: r1->field_7 = r0
    //     0x7d5184: stur            w0, [x1, #7]
    // 0x7d5188: StoreField: r1->field_b = r0
    //     0x7d5188: stur            w0, [x1, #0xb]
    // 0x7d518c: ldur            x0, [fp, #-0x20]
    // 0x7d5190: StoreField: r1->field_f = r0
    //     0x7d5190: stur            w0, [x1, #0xf]
    // 0x7d5194: r2 = true
    //     0x7d5194: add             x2, NULL, #0x20  ; true
    // 0x7d5198: StoreField: r1->field_13 = r2
    //     0x7d5198: stur            w2, [x1, #0x13]
    // 0x7d519c: mov             x0, x1
    // 0x7d51a0: LeaveFrame
    //     0x7d51a0: mov             SP, fp
    //     0x7d51a4: ldp             fp, lr, [SP], #0x10
    // 0x7d51a8: ret
    //     0x7d51a8: ret             
    // 0x7d51ac: ldur            x0, [fp, #-0x10]
    // 0x7d51b0: r2 = true
    //     0x7d51b0: add             x2, NULL, #0x20  ; true
    // 0x7d51b4: b               #0x7d51c0
    // 0x7d51b8: mov             x0, x1
    // 0x7d51bc: r2 = true
    //     0x7d51bc: add             x2, NULL, #0x20  ; true
    // 0x7d51c0: LoadField: r1 = r0->field_13
    //     0x7d51c0: ldur            w1, [x0, #0x13]
    // 0x7d51c4: DecompressPointer r1
    //     0x7d51c4: add             x1, x1, HEAP, lsl #32
    // 0x7d51c8: stur            x1, [fp, #-0x18]
    // 0x7d51cc: LoadField: r3 = r0->field_f
    //     0x7d51cc: ldur            w3, [x0, #0xf]
    // 0x7d51d0: DecompressPointer r3
    //     0x7d51d0: add             x3, x3, HEAP, lsl #32
    // 0x7d51d4: stur            x3, [fp, #-8]
    // 0x7d51d8: r0 = _StateReader()
    //     0x7d51d8: bl              #0x7d5210  ; Allocate_StateReaderStub -> _StateReader (size=0x1c)
    // 0x7d51dc: ldur            x1, [fp, #-0x18]
    // 0x7d51e0: StoreField: r0->field_7 = r1
    //     0x7d51e0: stur            w1, [x0, #7]
    // 0x7d51e4: StoreField: r0->field_b = r1
    //     0x7d51e4: stur            w1, [x0, #0xb]
    // 0x7d51e8: ldur            x1, [fp, #-8]
    // 0x7d51ec: StoreField: r0->field_f = r1
    //     0x7d51ec: stur            w1, [x0, #0xf]
    // 0x7d51f0: r1 = true
    //     0x7d51f0: add             x1, NULL, #0x20  ; true
    // 0x7d51f4: StoreField: r0->field_13 = r1
    //     0x7d51f4: stur            w1, [x0, #0x13]
    // 0x7d51f8: LeaveFrame
    //     0x7d51f8: mov             SP, fp
    //     0x7d51fc: ldp             fp, lr, [SP], #0x10
    // 0x7d5200: ret
    //     0x7d5200: ret             
    // 0x7d5204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5208: b               #0x7d4fc4
    // 0x7d520c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d520c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void setupOverride(dynamic, {required ProviderBase<Object?> origin, required ProviderBase<Object?> override}) {
    // ** addr: 0x7d5510, size: 0x108
    // 0x7d5510: EnterFrame
    //     0x7d5510: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5514: mov             fp, SP
    // 0x7d5518: AllocStack(0x20)
    //     0x7d5518: sub             SP, SP, #0x20
    // 0x7d551c: SetupParameters(ProviderContainer this /* r2 */, {dynamic required /* r5, fp-0x20 */, dynamic required /* r0, fp-0x18 */})
    //     0x7d551c: ldur            w0, [x4, #0x13]
    //     0x7d5520: sub             x1, x0, #2
    //     0x7d5524: add             x2, fp, w1, sxtw #2
    //     0x7d5528: ldr             x2, [x2, #0x10]
    //     0x7d552c: ldur            w1, [x4, #0x23]
    //     0x7d5530: add             x1, x1, HEAP, lsl #32
    //     0x7d5534: sub             w3, w0, w1
    //     0x7d5538: add             x5, fp, w3, sxtw #2
    //     0x7d553c: ldr             x5, [x5, #8]
    //     0x7d5540: stur            x5, [fp, #-0x20]
    //     0x7d5544: ldur            w1, [x4, #0x2b]
    //     0x7d5548: add             x1, x1, HEAP, lsl #32
    //     0x7d554c: sub             w3, w0, w1
    //     0x7d5550: add             x0, fp, w3, sxtw #2
    //     0x7d5554: ldr             x0, [x0, #8]
    //     0x7d5558: stur            x0, [fp, #-0x18]
    //     0x7d555c: ldur            w1, [x2, #0x17]
    //     0x7d5560: add             x1, x1, HEAP, lsl #32
    // 0x7d5564: CheckStackOverflow
    //     0x7d5564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5568: cmp             SP, x16
    //     0x7d556c: b.ls            #0x7d560c
    // 0x7d5570: LoadField: r2 = r1->field_f
    //     0x7d5570: ldur            w2, [x1, #0xf]
    // 0x7d5574: DecompressPointer r2
    //     0x7d5574: add             x2, x2, HEAP, lsl #32
    // 0x7d5578: cmp             w2, NULL
    // 0x7d557c: b.eq            #0x7d5614
    // 0x7d5580: LoadField: r3 = r2->field_b
    //     0x7d5580: ldur            w3, [x2, #0xb]
    // 0x7d5584: DecompressPointer r3
    //     0x7d5584: add             x3, x3, HEAP, lsl #32
    // 0x7d5588: stur            x3, [fp, #-0x10]
    // 0x7d558c: LoadField: r4 = r3->field_27
    //     0x7d558c: ldur            w4, [x3, #0x27]
    // 0x7d5590: DecompressPointer r4
    //     0x7d5590: add             x4, x4, HEAP, lsl #32
    // 0x7d5594: mov             x1, x4
    // 0x7d5598: mov             x2, x5
    // 0x7d559c: stur            x4, [fp, #-8]
    // 0x7d55a0: r0 = _getValueOrData()
    //     0x7d55a0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d55a4: ldur            x1, [fp, #-8]
    // 0x7d55a8: LoadField: r2 = r1->field_f
    //     0x7d55a8: ldur            w2, [x1, #0xf]
    // 0x7d55ac: DecompressPointer r2
    //     0x7d55ac: add             x2, x2, HEAP, lsl #32
    // 0x7d55b0: cmp             w2, w0
    // 0x7d55b4: b.eq            #0x7d55c0
    // 0x7d55b8: cmp             w0, NULL
    // 0x7d55bc: b.ne            #0x7d55fc
    // 0x7d55c0: ldur            x2, [fp, #-0x20]
    // 0x7d55c4: ldur            x0, [fp, #-0x18]
    // 0x7d55c8: ldur            x3, [fp, #-0x10]
    // 0x7d55cc: r0 = _StateReader()
    //     0x7d55cc: bl              #0x7d5210  ; Allocate_StateReaderStub -> _StateReader (size=0x1c)
    // 0x7d55d0: ldur            x2, [fp, #-0x20]
    // 0x7d55d4: StoreField: r0->field_7 = r2
    //     0x7d55d4: stur            w2, [x0, #7]
    // 0x7d55d8: ldur            x1, [fp, #-0x18]
    // 0x7d55dc: StoreField: r0->field_b = r1
    //     0x7d55dc: stur            w1, [x0, #0xb]
    // 0x7d55e0: ldur            x1, [fp, #-0x10]
    // 0x7d55e4: StoreField: r0->field_f = r1
    //     0x7d55e4: stur            w1, [x0, #0xf]
    // 0x7d55e8: r1 = true
    //     0x7d55e8: add             x1, NULL, #0x20  ; true
    // 0x7d55ec: StoreField: r0->field_13 = r1
    //     0x7d55ec: stur            w1, [x0, #0x13]
    // 0x7d55f0: ldur            x1, [fp, #-8]
    // 0x7d55f4: mov             x3, x0
    // 0x7d55f8: r0 = []=()
    //     0x7d55f8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7d55fc: r0 = Null
    //     0x7d55fc: mov             x0, NULL
    // 0x7d5600: LeaveFrame
    //     0x7d5600: mov             SP, fp
    //     0x7d5604: ldp             fp, lr, [SP], #0x10
    // 0x7d5608: ret
    //     0x7d5608: ret             
    // 0x7d560c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d560c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5610: b               #0x7d5570
    // 0x7d5614: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5614: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ProviderContainer(/* No info */) {
    // ** addr: 0x7d8d04, size: 0x19c
    // 0x7d8d04: EnterFrame
    //     0x7d8d04: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8d08: mov             fp, SP
    // 0x7d8d0c: AllocStack(0x20)
    //     0x7d8d0c: sub             SP, SP, #0x20
    // 0x7d8d10: r2 = Sentinel
    //     0x7d8d10: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8d14: r0 = false
    //     0x7d8d14: add             x0, NULL, #0x30  ; false
    // 0x7d8d18: mov             x3, x1
    // 0x7d8d1c: stur            x1, [fp, #-8]
    // 0x7d8d20: CheckStackOverflow
    //     0x7d8d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8d24: cmp             SP, x16
    //     0x7d8d28: b.ls            #0x7d8e90
    // 0x7d8d2c: StoreField: r3->field_7 = r2
    //     0x7d8d2c: stur            w2, [x3, #7]
    // 0x7d8d30: StoreField: r3->field_2f = r0
    //     0x7d8d30: stur            w0, [x3, #0x2f]
    // 0x7d8d34: r1 = <ProviderContainer>
    //     0x7d8d34: add             x1, PP, #0x32, lsl #12  ; [pp+0x32720] TypeArguments: <ProviderContainer>
    //     0x7d8d38: ldr             x1, [x1, #0x720]
    // 0x7d8d3c: r2 = 0
    //     0x7d8d3c: movz            x2, #0
    // 0x7d8d40: r0 = _GrowableList()
    //     0x7d8d40: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d8d44: ldur            x2, [fp, #-8]
    // 0x7d8d48: StoreField: r2->field_1b = r0
    //     0x7d8d48: stur            w0, [x2, #0x1b]
    //     0x7d8d4c: ldurb           w16, [x2, #-1]
    //     0x7d8d50: ldurb           w17, [x0, #-1]
    //     0x7d8d54: and             x16, x17, x16, lsr #2
    //     0x7d8d58: tst             x16, HEAP, lsr #32
    //     0x7d8d5c: b.eq            #0x7d8d64
    //     0x7d8d60: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7d8d64: r1 = <ProviderBase<Object?>, ProviderBase<Object?>>
    //     0x7d8d64: add             x1, PP, #0x32, lsl #12  ; [pp+0x32728] TypeArguments: <ProviderBase<Object?>, ProviderBase<Object?>>
    //     0x7d8d68: ldr             x1, [x1, #0x728]
    // 0x7d8d6c: r0 = _HashMap()
    //     0x7d8d6c: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x7d8d70: stur            x0, [fp, #-0x10]
    // 0x7d8d74: StoreField: r0->field_b = rZR
    //     0x7d8d74: stur            xzr, [x0, #0xb]
    // 0x7d8d78: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d8d78: stur            xzr, [x0, #0x17]
    // 0x7d8d7c: r1 = <_HashMapEntry?>
    //     0x7d8d7c: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x7d8d80: ldr             x1, [x1, #0x330]
    // 0x7d8d84: r2 = 16
    //     0x7d8d84: movz            x2, #0x10
    // 0x7d8d88: r0 = AllocateArray()
    //     0x7d8d88: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d8d8c: mov             x1, x0
    // 0x7d8d90: ldur            x0, [fp, #-0x10]
    // 0x7d8d94: StoreField: r0->field_13 = r1
    //     0x7d8d94: stur            w1, [x0, #0x13]
    // 0x7d8d98: ldur            x2, [fp, #-8]
    // 0x7d8d9c: StoreField: r2->field_1f = r0
    //     0x7d8d9c: stur            w0, [x2, #0x1f]
    //     0x7d8da0: ldurb           w16, [x2, #-1]
    //     0x7d8da4: ldurb           w17, [x0, #-1]
    //     0x7d8da8: and             x16, x17, x16, lsr #2
    //     0x7d8dac: tst             x16, HEAP, lsr #32
    //     0x7d8db0: b.eq            #0x7d8db8
    //     0x7d8db4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7d8db8: r1 = <Family<Object?>, _FamilyOverrideRef>
    //     0x7d8db8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32730] TypeArguments: <Family<Object?>, _FamilyOverrideRef>
    //     0x7d8dbc: ldr             x1, [x1, #0x730]
    // 0x7d8dc0: r0 = _HashMap()
    //     0x7d8dc0: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x7d8dc4: stur            x0, [fp, #-0x10]
    // 0x7d8dc8: StoreField: r0->field_b = rZR
    //     0x7d8dc8: stur            xzr, [x0, #0xb]
    // 0x7d8dcc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d8dcc: stur            xzr, [x0, #0x17]
    // 0x7d8dd0: r1 = <_HashMapEntry?>
    //     0x7d8dd0: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x7d8dd4: ldr             x1, [x1, #0x330]
    // 0x7d8dd8: r2 = 16
    //     0x7d8dd8: movz            x2, #0x10
    // 0x7d8ddc: r0 = AllocateArray()
    //     0x7d8ddc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d8de0: mov             x1, x0
    // 0x7d8de4: ldur            x0, [fp, #-0x10]
    // 0x7d8de8: StoreField: r0->field_13 = r1
    //     0x7d8de8: stur            w1, [x0, #0x13]
    // 0x7d8dec: ldur            x3, [fp, #-8]
    // 0x7d8df0: StoreField: r3->field_23 = r0
    //     0x7d8df0: stur            w0, [x3, #0x23]
    //     0x7d8df4: ldurb           w16, [x3, #-1]
    //     0x7d8df8: ldurb           w17, [x0, #-1]
    //     0x7d8dfc: and             x16, x17, x16, lsr #2
    //     0x7d8e00: tst             x16, HEAP, lsr #32
    //     0x7d8e04: b.eq            #0x7d8e0c
    //     0x7d8e08: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7d8e0c: StoreField: r3->field_b = rZR
    //     0x7d8e0c: stur            xzr, [x3, #0xb]
    // 0x7d8e10: r1 = <ProviderObserver>
    //     0x7d8e10: add             x1, PP, #0x32, lsl #12  ; [pp+0x32738] TypeArguments: <ProviderObserver>
    //     0x7d8e14: ldr             x1, [x1, #0x738]
    // 0x7d8e18: r2 = 0
    //     0x7d8e18: movz            x2, #0
    // 0x7d8e1c: r0 = _GrowableList()
    //     0x7d8e1c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d8e20: ldur            x1, [fp, #-8]
    // 0x7d8e24: StoreField: r1->field_2b = r0
    //     0x7d8e24: stur            w0, [x1, #0x2b]
    //     0x7d8e28: ldurb           w16, [x1, #-1]
    //     0x7d8e2c: ldurb           w17, [x0, #-1]
    //     0x7d8e30: and             x16, x17, x16, lsr #2
    //     0x7d8e34: tst             x16, HEAP, lsr #32
    //     0x7d8e38: b.eq            #0x7d8e40
    //     0x7d8e3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d8e40: r16 = <ProviderBase<Object?>, _StateReader>
    //     0x7d8e40: add             x16, PP, #0x32, lsl #12  ; [pp+0x32740] TypeArguments: <ProviderBase<Object?>, _StateReader>
    //     0x7d8e44: ldr             x16, [x16, #0x740]
    // 0x7d8e48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d8e4c: stp             lr, x16, [SP]
    // 0x7d8e50: r0 = Map._fromLiteral()
    //     0x7d8e50: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7d8e54: ldur            x1, [fp, #-8]
    // 0x7d8e58: StoreField: r1->field_27 = r0
    //     0x7d8e58: stur            w0, [x1, #0x27]
    //     0x7d8e5c: ldurb           w16, [x1, #-1]
    //     0x7d8e60: ldurb           w17, [x0, #-1]
    //     0x7d8e64: and             x16, x17, x16, lsr #2
    //     0x7d8e68: tst             x16, HEAP, lsr #32
    //     0x7d8e6c: b.eq            #0x7d8e74
    //     0x7d8e70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d8e74: CheckStackOverflow
    //     0x7d8e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8e78: cmp             SP, x16
    //     0x7d8e7c: b.ls            #0x7d8e98
    // 0x7d8e80: r0 = Null
    //     0x7d8e80: mov             x0, NULL
    // 0x7d8e84: LeaveFrame
    //     0x7d8e84: mov             SP, fp
    //     0x7d8e88: ldp             fp, lr, [SP], #0x10
    // 0x7d8e8c: ret
    //     0x7d8e8c: ret             
    // 0x7d8e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8e90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8e94: b               #0x7d8d2c
    // 0x7d8e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8e98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8e9c: b               #0x7d8e80
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e6e84, size: 0x214
    // 0x9e6e84: EnterFrame
    //     0x9e6e84: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6e88: mov             fp, SP
    // 0x9e6e8c: AllocStack(0x30)
    //     0x9e6e8c: sub             SP, SP, #0x30
    // 0x9e6e90: SetupParameters(ProviderContainer this /* r1 => r0, fp-0x8 */)
    //     0x9e6e90: mov             x0, x1
    //     0x9e6e94: stur            x1, [fp, #-8]
    // 0x9e6e98: CheckStackOverflow
    //     0x9e6e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6e9c: cmp             SP, x16
    //     0x9e6ea0: b.ls            #0x9e7088
    // 0x9e6ea4: LoadField: r1 = r0->field_2f
    //     0x9e6ea4: ldur            w1, [x0, #0x2f]
    // 0x9e6ea8: DecompressPointer r1
    //     0x9e6ea8: add             x1, x1, HEAP, lsl #32
    // 0x9e6eac: tbnz            w1, #4, #0x9e6ec0
    // 0x9e6eb0: r0 = Null
    //     0x9e6eb0: mov             x0, NULL
    // 0x9e6eb4: LeaveFrame
    //     0x9e6eb4: mov             SP, fp
    //     0x9e6eb8: ldp             fp, lr, [SP], #0x10
    // 0x9e6ebc: ret
    //     0x9e6ebc: ret             
    // 0x9e6ec0: r1 = true
    //     0x9e6ec0: add             x1, NULL, #0x20  ; true
    // 0x9e6ec4: StoreField: r0->field_2f = r1
    //     0x9e6ec4: stur            w1, [x0, #0x2f]
    // 0x9e6ec8: mov             x1, x0
    // 0x9e6ecc: LoadField: r0 = r1->field_7
    //     0x9e6ecc: ldur            w0, [x1, #7]
    // 0x9e6ed0: DecompressPointer r0
    //     0x9e6ed0: add             x0, x0, HEAP, lsl #32
    // 0x9e6ed4: r16 = Sentinel
    //     0x9e6ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e6ed8: cmp             w0, w16
    // 0x9e6edc: b.ne            #0x9e6eec
    // 0x9e6ee0: r2 = scheduler
    //     0x9e6ee0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31640] Field <ProviderContainer.scheduler>: late final (offset: 0x8)
    //     0x9e6ee4: ldr             x2, [x2, #0x640]
    // 0x9e6ee8: r0 = InitLateFinalInstanceField()
    //     0x9e6ee8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9e6eec: mov             x1, x0
    // 0x9e6ef0: r0 = dispose()
    //     0x9e6ef0: bl              #0x9e7d58  ; [package:riverpod/src/framework.dart] ProviderScheduler::dispose
    // 0x9e6ef4: ldur            x1, [fp, #-8]
    // 0x9e6ef8: r0 = getAllProviderElementsInOrder()
    //     0x9e6ef8: bl              #0x9e7098  ; [package:riverpod/src/framework.dart] ProviderContainer::getAllProviderElementsInOrder
    // 0x9e6efc: LoadField: r1 = r0->field_7
    //     0x9e6efc: ldur            w1, [x0, #7]
    // 0x9e6f00: DecompressPointer r1
    //     0x9e6f00: add             x1, x1, HEAP, lsl #32
    // 0x9e6f04: mov             x2, x0
    // 0x9e6f08: r0 = _GrowableList.of()
    //     0x9e6f08: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9e6f0c: stur            x0, [fp, #-8]
    // 0x9e6f10: LoadField: r1 = r0->field_7
    //     0x9e6f10: ldur            w1, [x0, #7]
    // 0x9e6f14: DecompressPointer r1
    //     0x9e6f14: add             x1, x1, HEAP, lsl #32
    // 0x9e6f18: r0 = ReversedListIterable()
    //     0x9e6f18: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x9e6f1c: mov             x1, x0
    // 0x9e6f20: ldur            x0, [fp, #-8]
    // 0x9e6f24: StoreField: r1->field_b = r0
    //     0x9e6f24: stur            w0, [x1, #0xb]
    // 0x9e6f28: r0 = iterator()
    //     0x9e6f28: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0x9e6f2c: mov             x1, x0
    // 0x9e6f30: stur            x1, [fp, #-0x20]
    // 0x9e6f34: LoadField: r2 = r1->field_b
    //     0x9e6f34: ldur            w2, [x1, #0xb]
    // 0x9e6f38: DecompressPointer r2
    //     0x9e6f38: add             x2, x2, HEAP, lsl #32
    // 0x9e6f3c: stur            x2, [fp, #-0x18]
    // 0x9e6f40: LoadField: r3 = r1->field_f
    //     0x9e6f40: ldur            x3, [x1, #0xf]
    // 0x9e6f44: stur            x3, [fp, #-0x10]
    // 0x9e6f48: LoadField: r4 = r1->field_7
    //     0x9e6f48: ldur            w4, [x1, #7]
    // 0x9e6f4c: DecompressPointer r4
    //     0x9e6f4c: add             x4, x4, HEAP, lsl #32
    // 0x9e6f50: stur            x4, [fp, #-8]
    // 0x9e6f54: CheckStackOverflow
    //     0x9e6f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6f58: cmp             SP, x16
    //     0x9e6f5c: b.ls            #0x9e7090
    // 0x9e6f60: r0 = LoadClassIdInstr(r2)
    //     0x9e6f60: ldur            x0, [x2, #-1]
    //     0x9e6f64: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6f68: str             x2, [SP]
    // 0x9e6f6c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9e6f6c: movz            x17, #0xbd46
    //     0x9e6f70: add             lr, x0, x17
    //     0x9e6f74: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6f78: blr             lr
    // 0x9e6f7c: r1 = LoadInt32Instr(r0)
    //     0x9e6f7c: sbfx            x1, x0, #1, #0x1f
    //     0x9e6f80: tbz             w0, #0, #0x9e6f88
    //     0x9e6f84: ldur            x1, [x0, #7]
    // 0x9e6f88: ldur            x3, [fp, #-0x10]
    // 0x9e6f8c: cmp             x3, x1
    // 0x9e6f90: b.ne            #0x9e7068
    // 0x9e6f94: ldur            x4, [fp, #-0x20]
    // 0x9e6f98: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x9e6f98: ldur            x2, [x4, #0x17]
    // 0x9e6f9c: cmp             x2, x1
    // 0x9e6fa0: b.ge            #0x9e7050
    // 0x9e6fa4: ldur            x5, [fp, #-0x18]
    // 0x9e6fa8: r0 = LoadClassIdInstr(r5)
    //     0x9e6fa8: ldur            x0, [x5, #-1]
    //     0x9e6fac: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6fb0: mov             x1, x5
    // 0x9e6fb4: r0 = GDT[cid_x0 + 0xd12a]()
    //     0x9e6fb4: movz            x17, #0xd12a
    //     0x9e6fb8: add             lr, x0, x17
    //     0x9e6fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6fc0: blr             lr
    // 0x9e6fc4: mov             x4, x0
    // 0x9e6fc8: ldur            x3, [fp, #-0x20]
    // 0x9e6fcc: stur            x4, [fp, #-0x28]
    // 0x9e6fd0: StoreField: r3->field_1f = r0
    //     0x9e6fd0: stur            w0, [x3, #0x1f]
    //     0x9e6fd4: tbz             w0, #0, #0x9e6ff0
    //     0x9e6fd8: ldurb           w16, [x3, #-1]
    //     0x9e6fdc: ldurb           w17, [x0, #-1]
    //     0x9e6fe0: and             x16, x17, x16, lsr #2
    //     0x9e6fe4: tst             x16, HEAP, lsr #32
    //     0x9e6fe8: b.eq            #0x9e6ff0
    //     0x9e6fec: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9e6ff0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x9e6ff0: ldur            x0, [x3, #0x17]
    // 0x9e6ff4: add             x1, x0, #1
    // 0x9e6ff8: ArrayStore: r3[0] = r1  ; List_8
    //     0x9e6ff8: stur            x1, [x3, #0x17]
    // 0x9e6ffc: cmp             w4, NULL
    // 0x9e7000: b.ne            #0x9e7034
    // 0x9e7004: mov             x0, x4
    // 0x9e7008: ldur            x2, [fp, #-8]
    // 0x9e700c: r1 = Null
    //     0x9e700c: mov             x1, NULL
    // 0x9e7010: cmp             w2, NULL
    // 0x9e7014: b.eq            #0x9e7034
    // 0x9e7018: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e7018: ldur            w4, [x2, #0x17]
    // 0x9e701c: DecompressPointer r4
    //     0x9e701c: add             x4, x4, HEAP, lsl #32
    // 0x9e7020: r8 = X0
    //     0x9e7020: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9e7024: LoadField: r9 = r4->field_7
    //     0x9e7024: ldur            x9, [x4, #7]
    // 0x9e7028: r3 = Null
    //     0x9e7028: add             x3, PP, #0x31, lsl #12  ; [pp+0x31648] Null
    //     0x9e702c: ldr             x3, [x3, #0x648]
    // 0x9e7030: blr             x9
    // 0x9e7034: ldur            x1, [fp, #-0x28]
    // 0x9e7038: r0 = dispose()
    //     0x9e7038: bl              #0x7d3320  ; [package:riverpod/src/framework.dart] ProviderElementBase::dispose
    // 0x9e703c: ldur            x1, [fp, #-0x20]
    // 0x9e7040: ldur            x4, [fp, #-8]
    // 0x9e7044: ldur            x2, [fp, #-0x18]
    // 0x9e7048: ldur            x3, [fp, #-0x10]
    // 0x9e704c: b               #0x9e6f54
    // 0x9e7050: mov             x0, x4
    // 0x9e7054: StoreField: r0->field_1f = rNULL
    //     0x9e7054: stur            NULL, [x0, #0x1f]
    // 0x9e7058: r0 = Null
    //     0x9e7058: mov             x0, NULL
    // 0x9e705c: LeaveFrame
    //     0x9e705c: mov             SP, fp
    //     0x9e7060: ldp             fp, lr, [SP], #0x10
    // 0x9e7064: ret
    //     0x9e7064: ret             
    // 0x9e7068: ldur            x0, [fp, #-0x18]
    // 0x9e706c: r0 = ConcurrentModificationError()
    //     0x9e706c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9e7070: mov             x1, x0
    // 0x9e7074: ldur            x0, [fp, #-0x18]
    // 0x9e7078: StoreField: r1->field_b = r0
    //     0x9e7078: stur            w0, [x1, #0xb]
    // 0x9e707c: mov             x0, x1
    // 0x9e7080: r0 = Throw()
    //     0x9e7080: bl              #0xd45764  ; ThrowStub
    // 0x9e7084: brk             #0
    // 0x9e7088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e708c: b               #0x9e6ea4
    // 0x9e7090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7094: b               #0x9e6f60
  }
  _ getAllProviderElementsInOrder(/* No info */) {
    // ** addr: 0x9e7098, size: 0x4c4
    // 0x9e7098: EnterFrame
    //     0x9e7098: stp             fp, lr, [SP, #-0x10]!
    //     0x9e709c: mov             fp, SP
    // 0x9e70a0: AllocStack(0x70)
    //     0x9e70a0: sub             SP, SP, #0x70
    // 0x9e70a4: SetupParameters(ProviderContainer this /* r1 => r1, fp-0x10 */)
    //     0x9e70a4: stur            NULL, [fp, #-8]
    //     0x9e70a8: stur            x1, [fp, #-0x10]
    // 0x9e70ac: CheckStackOverflow
    //     0x9e70ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e70b0: cmp             SP, x16
    //     0x9e70b4: b.ls            #0x9e7538
    // 0x9e70b8: r1 = 3
    //     0x9e70b8: movz            x1, #0x3
    // 0x9e70bc: r0 = AllocateContext()
    //     0x9e70bc: bl              #0xd46410  ; AllocateContextStub
    // 0x9e70c0: mov             x2, x0
    // 0x9e70c4: ldur            x1, [fp, #-0x10]
    // 0x9e70c8: stur            x2, [fp, #-0x18]
    // 0x9e70cc: StoreField: r2->field_f = r1
    //     0x9e70cc: stur            w1, [x2, #0xf]
    // 0x9e70d0: r0 = <ProviderElementBase>
    //     0x9e70d0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31668] TypeArguments: <ProviderElementBase>
    //     0x9e70d4: ldr             x0, [x0, #0x668]
    // 0x9e70d8: r0 = InitSyncStar()
    //     0x9e70d8: bl              #0x5f95e8  ; InitSyncStarStub
    // 0x9e70dc: r0 = Null
    //     0x9e70dc: mov             x0, NULL
    // 0x9e70e0: r0 = SuspendSyncStarAtStart()
    //     0x9e70e0: bl              #0x5f9460  ; SuspendSyncStarAtStartStub
    // 0x9e70e4: ldur            x5, [fp, #-0x18]
    // 0x9e70e8: r0 = CloneContext()
    //     0x9e70e8: bl              #0xd45e2c  ; CloneContextStub
    // 0x9e70ec: r1 = <ProviderElementBase>
    //     0x9e70ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31668] TypeArguments: <ProviderElementBase>
    //     0x9e70f0: ldr             x1, [x1, #0x668]
    // 0x9e70f4: stur            x0, [fp, #-0x18]
    // 0x9e70f8: r0 = _HashSet()
    //     0x9e70f8: bl              #0x664f74  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x9e70fc: stur            x0, [fp, #-0x20]
    // 0x9e7100: StoreField: r0->field_f = rZR
    //     0x9e7100: stur            xzr, [x0, #0xf]
    // 0x9e7104: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9e7104: stur            xzr, [x0, #0x17]
    // 0x9e7108: r1 = <_HashSetEntry<ProviderElementBase>?>
    //     0x9e7108: add             x1, PP, #0x31, lsl #12  ; [pp+0x317a8] TypeArguments: <_HashSetEntry<ProviderElementBase>?>
    //     0x9e710c: ldr             x1, [x1, #0x7a8]
    // 0x9e7110: r2 = 16
    //     0x9e7110: movz            x2, #0x10
    // 0x9e7114: r0 = AllocateArray()
    //     0x9e7114: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9e7118: ldur            x2, [fp, #-0x20]
    // 0x9e711c: StoreField: r2->field_b = r0
    //     0x9e711c: stur            w0, [x2, #0xb]
    // 0x9e7120: mov             x0, x2
    // 0x9e7124: ldur            x3, [fp, #-0x18]
    // 0x9e7128: StoreField: r3->field_13 = r0
    //     0x9e7128: stur            w0, [x3, #0x13]
    //     0x9e712c: ldurb           w16, [x3, #-1]
    //     0x9e7130: ldurb           w17, [x0, #-1]
    //     0x9e7134: and             x16, x17, x16, lsr #2
    //     0x9e7138: tst             x16, HEAP, lsr #32
    //     0x9e713c: b.eq            #0x9e7144
    //     0x9e7140: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9e7144: r1 = <ProviderElementBase>
    //     0x9e7144: add             x1, PP, #0x31, lsl #12  ; [pp+0x31668] TypeArguments: <ProviderElementBase>
    //     0x9e7148: ldr             x1, [x1, #0x668]
    // 0x9e714c: r0 = DoubleLinkedQueue()
    //     0x9e714c: bl              #0x9e7a68  ; AllocateDoubleLinkedQueueStub -> DoubleLinkedQueue<X0> (size=0x18)
    // 0x9e7150: stur            x0, [fp, #-0x28]
    // 0x9e7154: StoreField: r0->field_f = rZR
    //     0x9e7154: stur            xzr, [x0, #0xf]
    // 0x9e7158: r1 = <ProviderElementBase>
    //     0x9e7158: add             x1, PP, #0x31, lsl #12  ; [pp+0x31668] TypeArguments: <ProviderElementBase>
    //     0x9e715c: ldr             x1, [x1, #0x668]
    // 0x9e7160: r0 = _DoubleLinkedQueueSentinel()
    //     0x9e7160: bl              #0x9e7a5c  ; Allocate_DoubleLinkedQueueSentinelStub -> _DoubleLinkedQueueSentinel<X0> (size=0x14)
    // 0x9e7164: mov             x3, x0
    // 0x9e7168: r2 = Null
    //     0x9e7168: mov             x2, NULL
    // 0x9e716c: r1 = Null
    //     0x9e716c: mov             x1, NULL
    // 0x9e7170: stur            x3, [fp, #-0x30]
    // 0x9e7174: r8 = _DoubleLinkedQueueEntry<ProviderElementBase>?
    //     0x9e7174: add             x8, PP, #0x31, lsl #12  ; [pp+0x317b0] Type: _DoubleLinkedQueueEntry<ProviderElementBase>?
    //     0x9e7178: ldr             x8, [x8, #0x7b0]
    // 0x9e717c: r3 = Null
    //     0x9e717c: add             x3, PP, #0x31, lsl #12  ; [pp+0x317b8] Null
    //     0x9e7180: ldr             x3, [x3, #0x7b8]
    // 0x9e7184: r0 = _DoubleLinkedQueueEntry<ProviderElementBase>?()
    //     0x9e7184: bl              #0x9e7c44  ; IsType__DoubleLinkedQueueEntry<ProviderElementBase>?_Stub
    // 0x9e7188: ldur            x0, [fp, #-0x30]
    // 0x9e718c: ldur            x4, [fp, #-0x30]
    // 0x9e7190: StoreField: r4->field_b = r0
    //     0x9e7190: stur            w0, [x4, #0xb]
    //     0x9e7194: ldurb           w16, [x4, #-1]
    //     0x9e7198: ldurb           w17, [x0, #-1]
    //     0x9e719c: and             x16, x17, x16, lsr #2
    //     0x9e71a0: tst             x16, HEAP, lsr #32
    //     0x9e71a4: b.eq            #0x9e71ac
    //     0x9e71a8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x9e71ac: mov             x0, x4
    // 0x9e71b0: StoreField: r4->field_f = r0
    //     0x9e71b0: stur            w0, [x4, #0xf]
    //     0x9e71b4: ldurb           w16, [x4, #-1]
    //     0x9e71b8: ldurb           w17, [x0, #-1]
    //     0x9e71bc: and             x16, x17, x16, lsr #2
    //     0x9e71c0: tst             x16, HEAP, lsr #32
    //     0x9e71c4: b.eq            #0x9e71cc
    //     0x9e71c8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x9e71cc: ldur            x5, [fp, #-0x28]
    // 0x9e71d0: StoreField: r5->field_b = r4
    //     0x9e71d0: stur            w4, [x5, #0xb]
    // 0x9e71d4: mov             x0, x5
    // 0x9e71d8: ldur            x6, [fp, #-0x18]
    // 0x9e71dc: ArrayStore: r6[0] = r0  ; List_4
    //     0x9e71dc: stur            w0, [x6, #0x17]
    //     0x9e71e0: ldurb           w16, [x6, #-1]
    //     0x9e71e4: ldurb           w17, [x0, #-1]
    //     0x9e71e8: and             x16, x17, x16, lsr #2
    //     0x9e71ec: tst             x16, HEAP, lsr #32
    //     0x9e71f0: b.eq            #0x9e71f8
    //     0x9e71f4: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x9e71f8: ldur            x0, [fp, #-0x10]
    // 0x9e71fc: LoadField: r7 = r0->field_27
    //     0x9e71fc: ldur            w7, [x0, #0x27]
    // 0x9e7200: DecompressPointer r7
    //     0x9e7200: add             x7, x7, HEAP, lsl #32
    // 0x9e7204: stur            x7, [fp, #-0x38]
    // 0x9e7208: LoadField: r2 = r7->field_7
    //     0x9e7208: ldur            w2, [x7, #7]
    // 0x9e720c: DecompressPointer r2
    //     0x9e720c: add             x2, x2, HEAP, lsl #32
    // 0x9e7210: r1 = Null
    //     0x9e7210: mov             x1, NULL
    // 0x9e7214: r3 = <X1>
    //     0x9e7214: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x9e7218: r0 = Null
    //     0x9e7218: mov             x0, NULL
    // 0x9e721c: cmp             x2, x0
    // 0x9e7220: b.eq            #0x9e7230
    // 0x9e7224: r30 = InstantiateTypeArgumentsStub
    //     0x9e7224: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x9e7228: LoadField: r30 = r30->field_7
    //     0x9e7228: ldur            lr, [lr, #7]
    // 0x9e722c: blr             lr
    // 0x9e7230: mov             x1, x0
    // 0x9e7234: r0 = _CompactValuesIterable()
    //     0x9e7234: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x9e7238: mov             x1, x0
    // 0x9e723c: ldur            x0, [fp, #-0x38]
    // 0x9e7240: StoreField: r1->field_b = r0
    //     0x9e7240: stur            w0, [x1, #0xb]
    // 0x9e7244: r0 = iterator()
    //     0x9e7244: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x9e7248: stur            x0, [fp, #-0x40]
    // 0x9e724c: LoadField: r2 = r0->field_7
    //     0x9e724c: ldur            w2, [x0, #7]
    // 0x9e7250: DecompressPointer r2
    //     0x9e7250: add             x2, x2, HEAP, lsl #32
    // 0x9e7254: stur            x2, [fp, #-0x38]
    // 0x9e7258: ldur            x3, [fp, #-0x28]
    // 0x9e725c: ldur            x5, [fp, #-0x10]
    // 0x9e7260: ldur            x4, [fp, #-0x18]
    // 0x9e7264: CheckStackOverflow
    //     0x9e7264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7268: cmp             SP, x16
    //     0x9e726c: b.ls            #0x9e7540
    // 0x9e7270: mov             x1, x0
    // 0x9e7274: r0 = moveNext()
    //     0x9e7274: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9e7278: tbnz            w0, #4, #0x9e73c8
    // 0x9e727c: ldur            x3, [fp, #-0x40]
    // 0x9e7280: LoadField: r4 = r3->field_33
    //     0x9e7280: ldur            w4, [x3, #0x33]
    // 0x9e7284: DecompressPointer r4
    //     0x9e7284: add             x4, x4, HEAP, lsl #32
    // 0x9e7288: stur            x4, [fp, #-0x48]
    // 0x9e728c: cmp             w4, NULL
    // 0x9e7290: b.ne            #0x9e72c4
    // 0x9e7294: mov             x0, x4
    // 0x9e7298: ldur            x2, [fp, #-0x38]
    // 0x9e729c: r1 = Null
    //     0x9e729c: mov             x1, NULL
    // 0x9e72a0: cmp             w2, NULL
    // 0x9e72a4: b.eq            #0x9e72c4
    // 0x9e72a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e72a8: ldur            w4, [x2, #0x17]
    // 0x9e72ac: DecompressPointer r4
    //     0x9e72ac: add             x4, x4, HEAP, lsl #32
    // 0x9e72b0: r8 = X0
    //     0x9e72b0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9e72b4: LoadField: r9 = r4->field_7
    //     0x9e72b4: ldur            x9, [x4, #7]
    // 0x9e72b8: r3 = Null
    //     0x9e72b8: add             x3, PP, #0x31, lsl #12  ; [pp+0x317c8] Null
    //     0x9e72bc: ldr             x3, [x3, #0x7c8]
    // 0x9e72c0: blr             x9
    // 0x9e72c4: ldur            x1, [fp, #-0x10]
    // 0x9e72c8: ldur            x2, [fp, #-0x18]
    // 0x9e72cc: ldur            x0, [fp, #-0x48]
    // 0x9e72d0: r1 = 1
    //     0x9e72d0: movz            x1, #0x1
    // 0x9e72d4: r0 = AllocateContext()
    //     0x9e72d4: bl              #0xd46410  ; AllocateContextStub
    // 0x9e72d8: mov             x3, x0
    // 0x9e72dc: ldur            x0, [fp, #-0x18]
    // 0x9e72e0: stur            x3, [fp, #-0x58]
    // 0x9e72e4: StoreField: r3->field_b = r0
    //     0x9e72e4: stur            w0, [x3, #0xb]
    // 0x9e72e8: ldur            x1, [fp, #-0x48]
    // 0x9e72ec: LoadField: r2 = r1->field_f
    //     0x9e72ec: ldur            w2, [x1, #0xf]
    // 0x9e72f0: DecompressPointer r2
    //     0x9e72f0: add             x2, x2, HEAP, lsl #32
    // 0x9e72f4: ldur            x4, [fp, #-0x10]
    // 0x9e72f8: cmp             w2, w4
    // 0x9e72fc: b.eq            #0x9e7308
    // 0x9e7300: ldur            x0, [fp, #-0x28]
    // 0x9e7304: b               #0x9e73b8
    // 0x9e7308: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x9e7308: ldur            w5, [x1, #0x17]
    // 0x9e730c: DecompressPointer r5
    //     0x9e730c: add             x5, x5, HEAP, lsl #32
    // 0x9e7310: stur            x5, [fp, #-0x50]
    // 0x9e7314: cmp             w5, NULL
    // 0x9e7318: b.ne            #0x9e7324
    // 0x9e731c: ldur            x0, [fp, #-0x28]
    // 0x9e7320: b               #0x9e73b8
    // 0x9e7324: r6 = false
    //     0x9e7324: add             x6, NULL, #0x30  ; false
    // 0x9e7328: StoreField: r3->field_f = r6
    //     0x9e7328: stur            w6, [x3, #0xf]
    // 0x9e732c: mov             x2, x3
    // 0x9e7330: r1 = Function '<anonymous closure>':.
    //     0x9e7330: add             x1, PP, #0x31, lsl #12  ; [pp+0x317d8] AnonymousClosure: (0x9e7be4), in [package:riverpod/src/framework.dart] ProviderContainer::getAllProviderElementsInOrder (0x9e7098)
    //     0x9e7334: ldr             x1, [x1, #0x7d8]
    // 0x9e7338: r0 = AllocateClosure()
    //     0x9e7338: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e733c: ldur            x1, [fp, #-0x50]
    // 0x9e7340: mov             x2, x0
    // 0x9e7344: r0 = visitAncestors()
    //     0x9e7344: bl              #0x7d47f8  ; [package:riverpod/src/framework.dart] ProviderElementBase::visitAncestors
    // 0x9e7348: ldur            x0, [fp, #-0x58]
    // 0x9e734c: LoadField: r1 = r0->field_f
    //     0x9e734c: ldur            w1, [x0, #0xf]
    // 0x9e7350: DecompressPointer r1
    //     0x9e7350: add             x1, x1, HEAP, lsl #32
    // 0x9e7354: tbz             w1, #4, #0x9e73b4
    // 0x9e7358: ldur            x3, [fp, #-0x28]
    // 0x9e735c: ldur            x0, [fp, #-0x50]
    // 0x9e7360: r2 = Null
    //     0x9e7360: mov             x2, NULL
    // 0x9e7364: r1 = Null
    //     0x9e7364: mov             x1, NULL
    // 0x9e7368: r4 = LoadClassIdInstr(r0)
    //     0x9e7368: ldur            x4, [x0, #-1]
    //     0x9e736c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e7370: sub             x4, x4, #0x4fa
    // 0x9e7374: cmp             x4, #2
    // 0x9e7378: b.ls            #0x9e7390
    // 0x9e737c: r8 = ProviderElementBase
    //     0x9e737c: add             x8, PP, #0x31, lsl #12  ; [pp+0x317e0] Type: ProviderElementBase
    //     0x9e7380: ldr             x8, [x8, #0x7e0]
    // 0x9e7384: r3 = Null
    //     0x9e7384: add             x3, PP, #0x31, lsl #12  ; [pp+0x317e8] Null
    //     0x9e7388: ldr             x3, [x3, #0x7e8]
    // 0x9e738c: r0 = ProviderElementBase()
    //     0x9e738c: bl              #0x7d4100  ; IsType_ProviderElementBase_Stub
    // 0x9e7390: ldur            x1, [fp, #-0x30]
    // 0x9e7394: ldur            x2, [fp, #-0x50]
    // 0x9e7398: ldur            x3, [fp, #-0x28]
    // 0x9e739c: r0 = _prepend()
    //     0x9e739c: bl              #0x9e7830  ; [dart:collection] _DoubleLinkedQueueEntry::_prepend
    // 0x9e73a0: ldur            x0, [fp, #-0x28]
    // 0x9e73a4: LoadField: r1 = r0->field_f
    //     0x9e73a4: ldur            x1, [x0, #0xf]
    // 0x9e73a8: add             x2, x1, #1
    // 0x9e73ac: StoreField: r0->field_f = r2
    //     0x9e73ac: stur            x2, [x0, #0xf]
    // 0x9e73b0: b               #0x9e73b8
    // 0x9e73b4: ldur            x0, [fp, #-0x28]
    // 0x9e73b8: mov             x3, x0
    // 0x9e73bc: ldur            x0, [fp, #-0x40]
    // 0x9e73c0: ldur            x2, [fp, #-0x38]
    // 0x9e73c4: b               #0x9e725c
    // 0x9e73c8: ldur            x0, [fp, #-0x28]
    // 0x9e73cc: ldur            x2, [fp, #-0x30]
    // 0x9e73d0: CheckStackOverflow
    //     0x9e73d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e73d4: cmp             SP, x16
    //     0x9e73d8: b.ls            #0x9e7548
    // 0x9e73dc: LoadField: r3 = r2->field_f
    //     0x9e73dc: ldur            w3, [x2, #0xf]
    // 0x9e73e0: DecompressPointer r3
    //     0x9e73e0: add             x3, x3, HEAP, lsl #32
    // 0x9e73e4: stur            x3, [fp, #-0x10]
    // 0x9e73e8: cmp             w3, w2
    // 0x9e73ec: b.eq            #0x9e751c
    // 0x9e73f0: cmp             w3, NULL
    // 0x9e73f4: b.eq            #0x9e7550
    // 0x9e73f8: r1 = LoadClassIdInstr(r3)
    //     0x9e73f8: ldur            x1, [x3, #-1]
    //     0x9e73fc: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7400: r17 = 6440
    //     0x9e7400: movz            x17, #0x1928
    // 0x9e7404: cmp             x1, x17
    // 0x9e7408: b.eq            #0x9e752c
    // 0x9e740c: StoreField: r3->field_13 = rNULL
    //     0x9e740c: stur            NULL, [x3, #0x13]
    // 0x9e7410: mov             x1, x3
    // 0x9e7414: r0 = _unlink()
    //     0x9e7414: bl              #0x9e76ec  ; [dart:collection] _DoubleLinkedQueueEntry::_unlink
    // 0x9e7418: ldur            x0, [fp, #-0x10]
    // 0x9e741c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e741c: ldur            w3, [x0, #0x17]
    // 0x9e7420: DecompressPointer r3
    //     0x9e7420: add             x3, x3, HEAP, lsl #32
    // 0x9e7424: ldur            x0, [fp, #-0x28]
    // 0x9e7428: stur            x3, [fp, #-0x38]
    // 0x9e742c: LoadField: r1 = r0->field_f
    //     0x9e742c: ldur            x1, [x0, #0xf]
    // 0x9e7430: sub             x2, x1, #1
    // 0x9e7434: StoreField: r0->field_f = r2
    //     0x9e7434: stur            x2, [x0, #0xf]
    // 0x9e7438: ldur            x1, [fp, #-0x20]
    // 0x9e743c: mov             x2, x3
    // 0x9e7440: r0 = add()
    //     0x9e7440: bl              #0xbcb214  ; [dart:collection] _HashSet::add
    // 0x9e7444: tbnz            w0, #4, #0x9e7514
    // 0x9e7448: ldur            x1, [fp, #-0x38]
    // 0x9e744c: r2 = 0
    //     0x9e744c: movz            x2, #0
    // 0x9e7450: add             x0, fp, w2, sxtw #2
    // 0x9e7454: LoadField: r0 = r0->field_fffffff8
    //     0x9e7454: ldur            x0, [x0, #-8]
    // 0x9e7458: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e7458: ldur            w3, [x0, #0x17]
    // 0x9e745c: DecompressPointer r3
    //     0x9e745c: add             x3, x3, HEAP, lsl #32
    // 0x9e7460: mov             x0, x1
    // 0x9e7464: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e7464: stur            w0, [x3, #0x17]
    //     0x9e7468: tbz             w0, #0, #0x9e7484
    //     0x9e746c: ldurb           w16, [x3, #-1]
    //     0x9e7470: ldurb           w17, [x0, #-1]
    //     0x9e7474: and             x16, x17, x16, lsr #2
    //     0x9e7478: tst             x16, HEAP, lsr #32
    //     0x9e747c: b.eq            #0x9e7484
    //     0x9e7480: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9e7484: r0 = true
    //     0x9e7484: add             x0, NULL, #0x20  ; true
    // 0x9e7488: r0 = SuspendSyncStarAtYield()
    //     0x9e7488: bl              #0x5f92dc  ; SuspendSyncStarAtYieldStub
    // 0x9e748c: ldur            x2, [fp, #-0x18]
    // 0x9e7490: r1 = Function '<anonymous closure>':.
    //     0x9e7490: add             x1, PP, #0x31, lsl #12  ; [pp+0x317f8] AnonymousClosure: (0x9e7a74), in [package:riverpod/src/framework.dart] ProviderContainer::getAllProviderElementsInOrder (0x9e7098)
    //     0x9e7494: ldr             x1, [x1, #0x7f8]
    // 0x9e7498: r0 = AllocateClosure()
    //     0x9e7498: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e749c: mov             x1, x0
    // 0x9e74a0: ldur            x0, [fp, #-0x38]
    // 0x9e74a4: stur            x1, [fp, #-0x40]
    // 0x9e74a8: LoadField: r2 = r0->field_27
    //     0x9e74a8: ldur            w2, [x0, #0x27]
    // 0x9e74ac: DecompressPointer r2
    //     0x9e74ac: add             x2, x2, HEAP, lsl #32
    // 0x9e74b0: stur            x2, [fp, #-0x10]
    // 0x9e74b4: r3 = 0
    //     0x9e74b4: movz            x3, #0
    // 0x9e74b8: stur            x3, [fp, #-0x60]
    // 0x9e74bc: CheckStackOverflow
    //     0x9e74bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e74c0: cmp             SP, x16
    //     0x9e74c4: b.ls            #0x9e7554
    // 0x9e74c8: LoadField: r0 = r2->field_b
    //     0x9e74c8: ldur            w0, [x2, #0xb]
    // 0x9e74cc: r4 = LoadInt32Instr(r0)
    //     0x9e74cc: sbfx            x4, x0, #1, #0x1f
    // 0x9e74d0: cmp             x3, x4
    // 0x9e74d4: b.ge            #0x9e7514
    // 0x9e74d8: LoadField: r0 = r2->field_f
    //     0x9e74d8: ldur            w0, [x2, #0xf]
    // 0x9e74dc: DecompressPointer r0
    //     0x9e74dc: add             x0, x0, HEAP, lsl #32
    // 0x9e74e0: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x9e74e0: add             x16, x0, x3, lsl #2
    //     0x9e74e4: ldur            w4, [x16, #0xf]
    // 0x9e74e8: DecompressPointer r4
    //     0x9e74e8: add             x4, x4, HEAP, lsl #32
    // 0x9e74ec: stp             x4, x1, [SP]
    // 0x9e74f0: mov             x0, x1
    // 0x9e74f4: ClosureCall
    //     0x9e74f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9e74f8: ldur            x2, [x0, #0x1f]
    //     0x9e74fc: blr             x2
    // 0x9e7500: ldur            x0, [fp, #-0x60]
    // 0x9e7504: add             x3, x0, #1
    // 0x9e7508: ldur            x1, [fp, #-0x40]
    // 0x9e750c: ldur            x2, [fp, #-0x10]
    // 0x9e7510: b               #0x9e74b8
    // 0x9e7514: ldur            x0, [fp, #-0x28]
    // 0x9e7518: b               #0x9e73cc
    // 0x9e751c: r0 = false
    //     0x9e751c: add             x0, NULL, #0x30  ; false
    // 0x9e7520: LeaveFrame
    //     0x9e7520: mov             SP, fp
    //     0x9e7524: ldp             fp, lr, [SP], #0x10
    // 0x9e7528: ret
    //     0x9e7528: ret             
    // 0x9e752c: r0 = noElement()
    //     0x9e752c: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x9e7530: r0 = Throw()
    //     0x9e7530: bl              #0xd45764  ; ThrowStub
    // 0x9e7534: brk             #0
    // 0x9e7538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e753c: b               #0x9e70b8
    // 0x9e7540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7544: b               #0x9e7270
    // 0x9e7548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e754c: b               #0x9e73dc
    // 0x9e7550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e7550: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e7554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7554: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7558: b               #0x9e74c8
  }
  [closure] void <anonymous closure>(dynamic, ProviderElementBase<dynamic>) {
    // ** addr: 0x9e7a74, size: 0xd4
    // 0x9e7a74: EnterFrame
    //     0x9e7a74: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7a78: mov             fp, SP
    // 0x9e7a7c: AllocStack(0x10)
    //     0x9e7a7c: sub             SP, SP, #0x10
    // 0x9e7a80: SetupParameters()
    //     0x9e7a80: ldr             x0, [fp, #0x18]
    //     0x9e7a84: ldur            w1, [x0, #0x17]
    //     0x9e7a88: add             x1, x1, HEAP, lsl #32
    //     0x9e7a8c: stur            x1, [fp, #-8]
    // 0x9e7a90: CheckStackOverflow
    //     0x9e7a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7a94: cmp             SP, x16
    //     0x9e7a98: b.ls            #0x9e7b34
    // 0x9e7a9c: ldr             x0, [fp, #0x10]
    // 0x9e7aa0: LoadField: r2 = r0->field_13
    //     0x9e7aa0: ldur            w2, [x0, #0x13]
    // 0x9e7aa4: DecompressPointer r2
    //     0x9e7aa4: add             x2, x2, HEAP, lsl #32
    // 0x9e7aa8: r16 = Sentinel
    //     0x9e7aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e7aac: cmp             w2, w16
    // 0x9e7ab0: b.eq            #0x9e7b3c
    // 0x9e7ab4: LoadField: r3 = r1->field_f
    //     0x9e7ab4: ldur            w3, [x1, #0xf]
    // 0x9e7ab8: DecompressPointer r3
    //     0x9e7ab8: add             x3, x3, HEAP, lsl #32
    // 0x9e7abc: cmp             w2, w3
    // 0x9e7ac0: b.ne            #0x9e7b24
    // 0x9e7ac4: r1 = 1
    //     0x9e7ac4: movz            x1, #0x1
    // 0x9e7ac8: r0 = AllocateContext()
    //     0x9e7ac8: bl              #0xd46410  ; AllocateContextStub
    // 0x9e7acc: mov             x3, x0
    // 0x9e7ad0: ldur            x0, [fp, #-8]
    // 0x9e7ad4: stur            x3, [fp, #-0x10]
    // 0x9e7ad8: StoreField: r3->field_b = r0
    //     0x9e7ad8: stur            w0, [x3, #0xb]
    // 0x9e7adc: r1 = true
    //     0x9e7adc: add             x1, NULL, #0x20  ; true
    // 0x9e7ae0: StoreField: r3->field_f = r1
    //     0x9e7ae0: stur            w1, [x3, #0xf]
    // 0x9e7ae4: mov             x2, x3
    // 0x9e7ae8: r1 = Function '<anonymous closure>':.
    //     0x9e7ae8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31800] AnonymousClosure: (0x9e7b48), in [package:riverpod/src/framework.dart] ProviderContainer::getAllProviderElementsInOrder (0x9e7098)
    //     0x9e7aec: ldr             x1, [x1, #0x800]
    // 0x9e7af0: r0 = AllocateClosure()
    //     0x9e7af0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e7af4: ldr             x1, [fp, #0x10]
    // 0x9e7af8: mov             x2, x0
    // 0x9e7afc: r0 = visitAncestors()
    //     0x9e7afc: bl              #0x7d47f8  ; [package:riverpod/src/framework.dart] ProviderElementBase::visitAncestors
    // 0x9e7b00: ldur            x0, [fp, #-0x10]
    // 0x9e7b04: LoadField: r1 = r0->field_f
    //     0x9e7b04: ldur            w1, [x0, #0xf]
    // 0x9e7b08: DecompressPointer r1
    //     0x9e7b08: add             x1, x1, HEAP, lsl #32
    // 0x9e7b0c: tbnz            w1, #4, #0x9e7b24
    // 0x9e7b10: ldur            x0, [fp, #-8]
    // 0x9e7b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e7b14: ldur            w1, [x0, #0x17]
    // 0x9e7b18: DecompressPointer r1
    //     0x9e7b18: add             x1, x1, HEAP, lsl #32
    // 0x9e7b1c: ldr             x2, [fp, #0x10]
    // 0x9e7b20: r0 = add()
    //     0x9e7b20: bl              #0x9e755c  ; [dart:collection] DoubleLinkedQueue::add
    // 0x9e7b24: r0 = Null
    //     0x9e7b24: mov             x0, NULL
    // 0x9e7b28: LeaveFrame
    //     0x9e7b28: mov             SP, fp
    //     0x9e7b2c: ldp             fp, lr, [SP], #0x10
    // 0x9e7b30: ret
    //     0x9e7b30: ret             
    // 0x9e7b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7b34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7b38: b               #0x9e7a9c
    // 0x9e7b3c: r9 = _container
    //     0x9e7b3c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31688] Field <ProviderElementBase._container@628412286>: late final (offset: 0x14)
    //     0x9e7b40: ldr             x9, [x9, #0x688]
    // 0x9e7b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e7b44: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ProviderElementBase<dynamic>) {
    // ** addr: 0x9e7b48, size: 0x9c
    // 0x9e7b48: EnterFrame
    //     0x9e7b48: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7b4c: mov             fp, SP
    // 0x9e7b50: AllocStack(0x8)
    //     0x9e7b50: sub             SP, SP, #8
    // 0x9e7b54: SetupParameters()
    //     0x9e7b54: ldr             x0, [fp, #0x18]
    //     0x9e7b58: ldur            w3, [x0, #0x17]
    //     0x9e7b5c: add             x3, x3, HEAP, lsl #32
    //     0x9e7b60: stur            x3, [fp, #-8]
    // 0x9e7b64: CheckStackOverflow
    //     0x9e7b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7b68: cmp             SP, x16
    //     0x9e7b6c: b.ls            #0x9e7bd0
    // 0x9e7b70: ldr             x2, [fp, #0x10]
    // 0x9e7b74: LoadField: r0 = r2->field_13
    //     0x9e7b74: ldur            w0, [x2, #0x13]
    // 0x9e7b78: DecompressPointer r0
    //     0x9e7b78: add             x0, x0, HEAP, lsl #32
    // 0x9e7b7c: r16 = Sentinel
    //     0x9e7b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e7b80: cmp             w0, w16
    // 0x9e7b84: b.eq            #0x9e7bd8
    // 0x9e7b88: LoadField: r1 = r3->field_b
    //     0x9e7b88: ldur            w1, [x3, #0xb]
    // 0x9e7b8c: DecompressPointer r1
    //     0x9e7b8c: add             x1, x1, HEAP, lsl #32
    // 0x9e7b90: LoadField: r4 = r1->field_f
    //     0x9e7b90: ldur            w4, [x1, #0xf]
    // 0x9e7b94: DecompressPointer r4
    //     0x9e7b94: add             x4, x4, HEAP, lsl #32
    // 0x9e7b98: cmp             w0, w4
    // 0x9e7b9c: b.ne            #0x9e7bc0
    // 0x9e7ba0: LoadField: r0 = r1->field_13
    //     0x9e7ba0: ldur            w0, [x1, #0x13]
    // 0x9e7ba4: DecompressPointer r0
    //     0x9e7ba4: add             x0, x0, HEAP, lsl #32
    // 0x9e7ba8: mov             x1, x0
    // 0x9e7bac: r0 = contains()
    //     0x9e7bac: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0x9e7bb0: tbz             w0, #4, #0x9e7bc0
    // 0x9e7bb4: ldur            x1, [fp, #-8]
    // 0x9e7bb8: r2 = false
    //     0x9e7bb8: add             x2, NULL, #0x30  ; false
    // 0x9e7bbc: StoreField: r1->field_f = r2
    //     0x9e7bbc: stur            w2, [x1, #0xf]
    // 0x9e7bc0: r0 = Null
    //     0x9e7bc0: mov             x0, NULL
    // 0x9e7bc4: LeaveFrame
    //     0x9e7bc4: mov             SP, fp
    //     0x9e7bc8: ldp             fp, lr, [SP], #0x10
    // 0x9e7bcc: ret
    //     0x9e7bcc: ret             
    // 0x9e7bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7bd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7bd4: b               #0x9e7b70
    // 0x9e7bd8: r9 = _container
    //     0x9e7bd8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31688] Field <ProviderElementBase._container@628412286>: late final (offset: 0x14)
    //     0x9e7bdc: ldr             x9, [x9, #0x688]
    // 0x9e7be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e7be0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ProviderElementBase<dynamic>) {
    // ** addr: 0x9e7be4, size: 0x60
    // 0x9e7be4: ldr             x1, [SP, #8]
    // 0x9e7be8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e7be8: ldur            w2, [x1, #0x17]
    // 0x9e7bec: DecompressPointer r2
    //     0x9e7bec: add             x2, x2, HEAP, lsl #32
    // 0x9e7bf0: ldr             x1, [SP]
    // 0x9e7bf4: LoadField: r3 = r1->field_13
    //     0x9e7bf4: ldur            w3, [x1, #0x13]
    // 0x9e7bf8: DecompressPointer r3
    //     0x9e7bf8: add             x3, x3, HEAP, lsl #32
    // 0x9e7bfc: r16 = Sentinel
    //     0x9e7bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e7c00: cmp             w3, w16
    // 0x9e7c04: b.eq            #0x9e7c30
    // 0x9e7c08: LoadField: r1 = r2->field_b
    //     0x9e7c08: ldur            w1, [x2, #0xb]
    // 0x9e7c0c: DecompressPointer r1
    //     0x9e7c0c: add             x1, x1, HEAP, lsl #32
    // 0x9e7c10: LoadField: r4 = r1->field_f
    //     0x9e7c10: ldur            w4, [x1, #0xf]
    // 0x9e7c14: DecompressPointer r4
    //     0x9e7c14: add             x4, x4, HEAP, lsl #32
    // 0x9e7c18: cmp             w3, w4
    // 0x9e7c1c: b.ne            #0x9e7c28
    // 0x9e7c20: r1 = true
    //     0x9e7c20: add             x1, NULL, #0x20  ; true
    // 0x9e7c24: StoreField: r2->field_f = r1
    //     0x9e7c24: stur            w1, [x2, #0xf]
    // 0x9e7c28: r0 = Null
    //     0x9e7c28: mov             x0, NULL
    // 0x9e7c2c: ret
    //     0x9e7c2c: ret             
    // 0x9e7c30: EnterFrame
    //     0x9e7c30: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7c34: mov             fp, SP
    // 0x9e7c38: r9 = _container
    //     0x9e7c38: add             x9, PP, #0x31, lsl #12  ; [pp+0x31688] Field <ProviderElementBase._container@628412286>: late final (offset: 0x14)
    //     0x9e7c3c: ldr             x9, [x9, #0x688]
    // 0x9e7c40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e7c40: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1255, size: 0x1c, field offset: 0x8
class _StateReader extends Object {

  _ getElement(/* No info */) {
    // ** addr: 0x7d4974, size: 0x7c
    // 0x7d4974: EnterFrame
    //     0x7d4974: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4978: mov             fp, SP
    // 0x7d497c: AllocStack(0x8)
    //     0x7d497c: sub             SP, SP, #8
    // 0x7d4980: SetupParameters(_StateReader this /* r1 => r0, fp-0x8 */)
    //     0x7d4980: mov             x0, x1
    //     0x7d4984: stur            x1, [fp, #-8]
    // 0x7d4988: CheckStackOverflow
    //     0x7d4988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d498c: cmp             SP, x16
    //     0x7d4990: b.ls            #0x7d49e8
    // 0x7d4994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4994: ldur            w1, [x0, #0x17]
    // 0x7d4998: DecompressPointer r1
    //     0x7d4998: add             x1, x1, HEAP, lsl #32
    // 0x7d499c: cmp             w1, NULL
    // 0x7d49a0: b.ne            #0x7d49d8
    // 0x7d49a4: mov             x1, x0
    // 0x7d49a8: r0 = _create()
    //     0x7d49a8: bl              #0x7d4a10  ; [package:riverpod/src/framework.dart] _StateReader::_create
    // 0x7d49ac: mov             x1, x0
    // 0x7d49b0: ldur            x2, [fp, #-8]
    // 0x7d49b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d49b4: stur            w0, [x2, #0x17]
    //     0x7d49b8: ldurb           w16, [x2, #-1]
    //     0x7d49bc: ldurb           w17, [x0, #-1]
    //     0x7d49c0: and             x16, x17, x16, lsr #2
    //     0x7d49c4: tst             x16, HEAP, lsr #32
    //     0x7d49c8: b.eq            #0x7d49d0
    //     0x7d49cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7d49d0: mov             x0, x1
    // 0x7d49d4: b               #0x7d49dc
    // 0x7d49d8: mov             x0, x1
    // 0x7d49dc: LeaveFrame
    //     0x7d49dc: mov             SP, fp
    //     0x7d49e0: ldp             fp, lr, [SP], #0x10
    // 0x7d49e4: ret
    //     0x7d49e4: ret             
    // 0x7d49e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d49e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d49ec: b               #0x7d4994
  }
  _ _create(/* No info */) {
    // ** addr: 0x7d4a10, size: 0x2b8
    // 0x7d4a10: EnterFrame
    //     0x7d4a10: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4a14: mov             fp, SP
    // 0x7d4a18: AllocStack(0xc0)
    //     0x7d4a18: sub             SP, SP, #0xc0
    // 0x7d4a1c: SetupParameters(_StateReader this /* r1 => r1, fp-0x70 */)
    //     0x7d4a1c: stur            x1, [fp, #-0x70]
    // 0x7d4a20: CheckStackOverflow
    //     0x7d4a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4a24: cmp             SP, x16
    //     0x7d4a28: b.ls            #0x7d4cbc
    // 0x7d4a2c: r1 = 1
    //     0x7d4a2c: movz            x1, #0x1
    // 0x7d4a30: r0 = AllocateContext()
    //     0x7d4a30: bl              #0xd46410  ; AllocateContextStub
    // 0x7d4a34: mov             x1, x0
    // 0x7d4a38: ldur            x0, [fp, #-0x70]
    // 0x7d4a3c: stur            x1, [fp, #-0x80]
    // 0x7d4a40: StoreField: r1->field_f = r0
    //     0x7d4a40: stur            w0, [x1, #0xf]
    // 0x7d4a44: LoadField: r2 = r0->field_7
    //     0x7d4a44: ldur            w2, [x0, #7]
    // 0x7d4a48: DecompressPointer r2
    //     0x7d4a48: add             x2, x2, HEAP, lsl #32
    // 0x7d4a4c: stur            x2, [fp, #-0x78]
    // 0x7d4a50: r3 = LoadStaticField(0xbd4)
    //     0x7d4a50: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4a54: ldr             x3, [x3, #0x17a8]
    // 0x7d4a58: stp             x3, x2, [SP]
    // 0x7d4a5c: r0 = ==()
    //     0x7d4a5c: bl              #0xc32628  ; [package:riverpod/src/framework.dart] ProviderBase::==
    // 0x7d4a60: tbz             w0, #4, #0x7d4c54
    // 0x7d4a64: r0 = LoadStaticField(0xbd4)
    //     0x7d4a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4a68: ldr             x0, [x0, #0x17a8]
    // 0x7d4a6c: cmp             w0, NULL
    // 0x7d4a70: b.ne            #0x7d4a84
    // 0x7d4a74: ldur            x2, [fp, #-0x78]
    // 0x7d4a78: StoreStaticField(0xbd4, r2)
    //     0x7d4a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4a7c: str             x2, [x0, #0x17a8]
    // 0x7d4a80: b               #0x7d4a88
    // 0x7d4a84: ldur            x2, [fp, #-0x78]
    // 0x7d4a88: ldur            x3, [fp, #-0x70]
    // 0x7d4a8c: LoadField: r1 = r3->field_b
    //     0x7d4a8c: ldur            w1, [x3, #0xb]
    // 0x7d4a90: DecompressPointer r1
    //     0x7d4a90: add             x1, x1, HEAP, lsl #32
    // 0x7d4a94: r0 = LoadClassIdInstr(r1)
    //     0x7d4a94: ldur            x0, [x1, #-1]
    //     0x7d4a98: ubfx            x0, x0, #0xc, #0x14
    // 0x7d4a9c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7d4a9c: sub             lr, x0, #0xffe
    //     0x7d4aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d4aa4: blr             lr
    // 0x7d4aa8: mov             x4, x0
    // 0x7d4aac: ldur            x3, [fp, #-0x70]
    // 0x7d4ab0: stur            x4, [fp, #-0x98]
    // 0x7d4ab4: LoadField: r5 = r3->field_b
    //     0x7d4ab4: ldur            w5, [x3, #0xb]
    // 0x7d4ab8: DecompressPointer r5
    //     0x7d4ab8: add             x5, x5, HEAP, lsl #32
    // 0x7d4abc: stur            x5, [fp, #-0x90]
    // 0x7d4ac0: LoadField: r6 = r4->field_7
    //     0x7d4ac0: ldur            w6, [x4, #7]
    // 0x7d4ac4: DecompressPointer r6
    //     0x7d4ac4: add             x6, x6, HEAP, lsl #32
    // 0x7d4ac8: mov             x0, x5
    // 0x7d4acc: mov             x2, x6
    // 0x7d4ad0: stur            x6, [fp, #-0x88]
    // 0x7d4ad4: r1 = Null
    //     0x7d4ad4: mov             x1, NULL
    // 0x7d4ad8: r8 = ProviderBase<X0>
    //     0x7d4ad8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32a98] Type: ProviderBase<X0>
    //     0x7d4adc: ldr             x8, [x8, #0xa98]
    // 0x7d4ae0: LoadField: r9 = r8->field_7
    //     0x7d4ae0: ldur            x9, [x8, #7]
    // 0x7d4ae4: r3 = Null
    //     0x7d4ae4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32aa0] Null
    //     0x7d4ae8: ldr             x3, [x3, #0xaa0]
    // 0x7d4aec: blr             x9
    // 0x7d4af0: ldur            x0, [fp, #-0x90]
    // 0x7d4af4: ldur            x1, [fp, #-0x98]
    // 0x7d4af8: StoreField: r1->field_f = r0
    //     0x7d4af8: stur            w0, [x1, #0xf]
    //     0x7d4afc: ldurb           w16, [x1, #-1]
    //     0x7d4b00: ldurb           w17, [x0, #-1]
    //     0x7d4b04: and             x16, x17, x16, lsr #2
    //     0x7d4b08: tst             x16, HEAP, lsr #32
    //     0x7d4b0c: b.eq            #0x7d4b14
    //     0x7d4b10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d4b14: ldur            x0, [fp, #-0x78]
    // 0x7d4b18: StoreField: r1->field_b = r0
    //     0x7d4b18: stur            w0, [x1, #0xb]
    //     0x7d4b1c: ldurb           w16, [x1, #-1]
    //     0x7d4b20: ldurb           w17, [x0, #-1]
    //     0x7d4b24: and             x16, x17, x16, lsr #2
    //     0x7d4b28: tst             x16, HEAP, lsr #32
    //     0x7d4b2c: b.eq            #0x7d4b34
    //     0x7d4b30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d4b34: ldur            x0, [fp, #-0x70]
    // 0x7d4b38: LoadField: r2 = r0->field_f
    //     0x7d4b38: ldur            w2, [x0, #0xf]
    // 0x7d4b3c: DecompressPointer r2
    //     0x7d4b3c: add             x2, x2, HEAP, lsl #32
    // 0x7d4b40: stur            x2, [fp, #-0x88]
    // 0x7d4b44: LoadField: r3 = r1->field_13
    //     0x7d4b44: ldur            w3, [x1, #0x13]
    // 0x7d4b48: DecompressPointer r3
    //     0x7d4b48: add             x3, x3, HEAP, lsl #32
    // 0x7d4b4c: r16 = Sentinel
    //     0x7d4b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d4b50: cmp             w3, w16
    // 0x7d4b54: b.ne            #0x7d4b60
    // 0x7d4b58: mov             x2, x1
    // 0x7d4b5c: b               #0x7d4b74
    // 0x7d4b60: r16 = "_container@628412286"
    //     0x7d4b60: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ab0] "_container@628412286"
    //     0x7d4b64: ldr             x16, [x16, #0xab0]
    // 0x7d4b68: str             x16, [SP]
    // 0x7d4b6c: r0 = _throwFieldAlreadyInitialized()
    //     0x7d4b6c: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7d4b70: ldur            x2, [fp, #-0x98]
    // 0x7d4b74: ldur            x0, [fp, #-0x88]
    // 0x7d4b78: StoreField: r2->field_13 = r0
    //     0x7d4b78: stur            w0, [x2, #0x13]
    //     0x7d4b7c: ldurb           w16, [x2, #-1]
    //     0x7d4b80: ldurb           w17, [x0, #-1]
    //     0x7d4b84: and             x16, x17, x16, lsr #2
    //     0x7d4b88: tst             x16, HEAP, lsr #32
    //     0x7d4b8c: b.eq            #0x7d4b94
    //     0x7d4b90: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7d4b94: mov             x1, x2
    // 0x7d4b98: r0 = mount()
    //     0x7d4b98: bl              #0x7d4cd4  ; [package:riverpod/src/framework.dart] ProviderElementBase::mount
    // 0x7d4b9c: ldur            x0, [fp, #-0x98]
    // 0x7d4ba0: LoadField: r3 = r0->field_53
    //     0x7d4ba0: ldur            w3, [x0, #0x53]
    // 0x7d4ba4: DecompressPointer r3
    //     0x7d4ba4: add             x3, x3, HEAP, lsl #32
    // 0x7d4ba8: stur            x3, [fp, #-0x88]
    // 0x7d4bac: cmp             w3, NULL
    // 0x7d4bb0: b.eq            #0x7d4cc4
    // 0x7d4bb4: ldur            x2, [fp, #-0x80]
    // 0x7d4bb8: r1 = Function '<anonymous closure>':.
    //     0x7d4bb8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ab8] AnonymousClosure: (0x7d4e44), in [package:riverpod/src/framework.dart] _StateReader::_create (0x7d4a10)
    //     0x7d4bbc: ldr             x1, [x1, #0xab8]
    // 0x7d4bc0: r0 = AllocateClosure()
    //     0x7d4bc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d4bc4: ldur            x2, [fp, #-0x80]
    // 0x7d4bc8: r1 = Function '<anonymous closure>':.
    //     0x7d4bc8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ac0] AnonymousClosure: (0x7d4db8), in [package:riverpod/src/framework.dart] _StateReader::_create (0x7d4a10)
    //     0x7d4bcc: ldr             x1, [x1, #0xac0]
    // 0x7d4bd0: stur            x0, [fp, #-0x90]
    // 0x7d4bd4: r0 = AllocateClosure()
    //     0x7d4bd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d4bd8: mov             x2, x0
    // 0x7d4bdc: ldur            x1, [fp, #-0x88]
    // 0x7d4be0: stur            x2, [fp, #-0xa0]
    // 0x7d4be4: r0 = LoadClassIdInstr(r1)
    //     0x7d4be4: ldur            x0, [x1, #-1]
    //     0x7d4be8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d4bec: r16 = <void?>
    //     0x7d4bec: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7d4bf0: stp             x1, x16, [SP, #0x10]
    // 0x7d4bf4: ldur            x16, [fp, #-0x90]
    // 0x7d4bf8: stp             x2, x16, [SP]
    // 0x7d4bfc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7d4bfc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7d4c00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d4c00: sub             lr, x0, #1, lsl #12
    //     0x7d4c04: ldr             lr, [x21, lr, lsl #3]
    //     0x7d4c08: blr             lr
    // 0x7d4c0c: r0 = LoadStaticField(0xbd4)
    //     0x7d4c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4c10: ldr             x0, [x0, #0x17a8]
    // 0x7d4c14: r1 = LoadClassIdInstr(r0)
    //     0x7d4c14: ldur            x1, [x0, #-1]
    //     0x7d4c18: ubfx            x1, x1, #0xc, #0x14
    // 0x7d4c1c: ldur            x16, [fp, #-0x78]
    // 0x7d4c20: stp             x16, x0, [SP]
    // 0x7d4c24: mov             x0, x1
    // 0x7d4c28: mov             lr, x0
    // 0x7d4c2c: ldr             lr, [x21, lr, lsl #3]
    // 0x7d4c30: blr             lr
    // 0x7d4c34: tbnz            w0, #4, #0x7d4c44
    // 0x7d4c38: r2 = Null
    //     0x7d4c38: mov             x2, NULL
    // 0x7d4c3c: StoreStaticField(0xbd4, r2)
    //     0x7d4c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4c40: str             x2, [x0, #0x17a8]
    // 0x7d4c44: ldur            x0, [fp, #-0x98]
    // 0x7d4c48: LeaveFrame
    //     0x7d4c48: mov             SP, fp
    //     0x7d4c4c: ldp             fp, lr, [SP], #0x10
    // 0x7d4c50: ret
    //     0x7d4c50: ret             
    // 0x7d4c54: r0 = CircularDependencyError()
    //     0x7d4c54: bl              #0x7d4cc8  ; AllocateCircularDependencyErrorStub -> CircularDependencyError (size=0xc)
    // 0x7d4c58: r0 = Throw()
    //     0x7d4c58: bl              #0xd45764  ; ThrowStub
    // 0x7d4c5c: brk             #0
    // 0x7d4c60: sub             SP, fp, #0xc0
    // 0x7d4c64: r2 = Null
    //     0x7d4c64: mov             x2, NULL
    // 0x7d4c68: mov             x3, x0
    // 0x7d4c6c: stur            x0, [fp, #-0x70]
    // 0x7d4c70: stur            x1, [fp, #-0x80]
    // 0x7d4c74: r0 = LoadStaticField(0xbd4)
    //     0x7d4c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4c78: ldr             x0, [x0, #0x17a8]
    // 0x7d4c7c: r4 = LoadClassIdInstr(r0)
    //     0x7d4c7c: ldur            x4, [x0, #-1]
    //     0x7d4c80: ubfx            x4, x4, #0xc, #0x14
    // 0x7d4c84: ldur            x16, [fp, #-0x78]
    // 0x7d4c88: stp             x16, x0, [SP]
    // 0x7d4c8c: mov             x0, x4
    // 0x7d4c90: mov             lr, x0
    // 0x7d4c94: ldr             lr, [x21, lr, lsl #3]
    // 0x7d4c98: blr             lr
    // 0x7d4c9c: tbnz            w0, #4, #0x7d4cac
    // 0x7d4ca0: r0 = Null
    //     0x7d4ca0: mov             x0, NULL
    // 0x7d4ca4: StoreStaticField(0xbd4, r0)
    //     0x7d4ca4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4ca8: str             x0, [x1, #0x17a8]
    // 0x7d4cac: ldur            x0, [fp, #-0x70]
    // 0x7d4cb0: ldur            x1, [fp, #-0x80]
    // 0x7d4cb4: r0 = ReThrow()
    //     0x7d4cb4: bl              #0xd45738  ; ReThrowStub
    // 0x7d4cb8: brk             #0
    // 0x7d4cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4cbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4cc0: b               #0x7d4a2c
    // 0x7d4cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4cc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ResultError<Object?>) {
    // ** addr: 0x7d4db8, size: 0x8c
    // 0x7d4db8: EnterFrame
    //     0x7d4db8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4dbc: mov             fp, SP
    // 0x7d4dc0: ldr             x0, [fp, #0x18]
    // 0x7d4dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4dc4: ldur            w1, [x0, #0x17]
    // 0x7d4dc8: DecompressPointer r1
    //     0x7d4dc8: add             x1, x1, HEAP, lsl #32
    // 0x7d4dcc: LoadField: r0 = r1->field_f
    //     0x7d4dcc: ldur            w0, [x1, #0xf]
    // 0x7d4dd0: DecompressPointer r0
    //     0x7d4dd0: add             x0, x0, HEAP, lsl #32
    // 0x7d4dd4: LoadField: r1 = r0->field_f
    //     0x7d4dd4: ldur            w1, [x0, #0xf]
    // 0x7d4dd8: DecompressPointer r1
    //     0x7d4dd8: add             x1, x1, HEAP, lsl #32
    // 0x7d4ddc: LoadField: r0 = r1->field_2b
    //     0x7d4ddc: ldur            w0, [x1, #0x2b]
    // 0x7d4de0: DecompressPointer r0
    //     0x7d4de0: add             x0, x0, HEAP, lsl #32
    // 0x7d4de4: LoadField: r1 = r0->field_b
    //     0x7d4de4: ldur            w1, [x0, #0xb]
    // 0x7d4de8: r0 = LoadInt32Instr(r1)
    //     0x7d4de8: sbfx            x0, x1, #1, #0x1f
    // 0x7d4dec: cmp             x0, #0
    // 0x7d4df0: b.gt            #0x7d4e24
    // 0x7d4df4: cmp             x0, #0
    // 0x7d4df8: b.gt            #0x7d4e0c
    // 0x7d4dfc: r0 = Null
    //     0x7d4dfc: mov             x0, NULL
    // 0x7d4e00: LeaveFrame
    //     0x7d4e00: mov             SP, fp
    //     0x7d4e04: ldp             fp, lr, [SP], #0x10
    // 0x7d4e08: ret
    //     0x7d4e08: ret             
    // 0x7d4e0c: r1 = 0
    //     0x7d4e0c: movz            x1, #0
    // 0x7d4e10: cmp             x1, x0
    // 0x7d4e14: b.hs            #0x7d4e3c
    // 0x7d4e18: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7d4e18: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7d4e1c: r0 = Throw()
    //     0x7d4e1c: bl              #0xd45764  ; ThrowStub
    // 0x7d4e20: brk             #0
    // 0x7d4e24: r1 = 0
    //     0x7d4e24: movz            x1, #0
    // 0x7d4e28: cmp             x1, x0
    // 0x7d4e2c: b.hs            #0x7d4e40
    // 0x7d4e30: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7d4e30: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7d4e34: r0 = Throw()
    //     0x7d4e34: bl              #0xd45764  ; ThrowStub
    // 0x7d4e38: brk             #0
    // 0x7d4e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4e3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4e40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ResultData<Object?>) {
    // ** addr: 0x7d4e44, size: 0x68
    // 0x7d4e44: EnterFrame
    //     0x7d4e44: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4e48: mov             fp, SP
    // 0x7d4e4c: ldr             x0, [fp, #0x18]
    // 0x7d4e50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4e50: ldur            w1, [x0, #0x17]
    // 0x7d4e54: DecompressPointer r1
    //     0x7d4e54: add             x1, x1, HEAP, lsl #32
    // 0x7d4e58: LoadField: r0 = r1->field_f
    //     0x7d4e58: ldur            w0, [x1, #0xf]
    // 0x7d4e5c: DecompressPointer r0
    //     0x7d4e5c: add             x0, x0, HEAP, lsl #32
    // 0x7d4e60: LoadField: r1 = r0->field_f
    //     0x7d4e60: ldur            w1, [x0, #0xf]
    // 0x7d4e64: DecompressPointer r1
    //     0x7d4e64: add             x1, x1, HEAP, lsl #32
    // 0x7d4e68: LoadField: r0 = r1->field_2b
    //     0x7d4e68: ldur            w0, [x1, #0x2b]
    // 0x7d4e6c: DecompressPointer r0
    //     0x7d4e6c: add             x0, x0, HEAP, lsl #32
    // 0x7d4e70: LoadField: r1 = r0->field_b
    //     0x7d4e70: ldur            w1, [x0, #0xb]
    // 0x7d4e74: r0 = LoadInt32Instr(r1)
    //     0x7d4e74: sbfx            x0, x1, #1, #0x1f
    // 0x7d4e78: cmp             x0, #0
    // 0x7d4e7c: b.gt            #0x7d4e90
    // 0x7d4e80: r0 = Null
    //     0x7d4e80: mov             x0, NULL
    // 0x7d4e84: LeaveFrame
    //     0x7d4e84: mov             SP, fp
    //     0x7d4e88: ldp             fp, lr, [SP], #0x10
    // 0x7d4e8c: ret
    //     0x7d4e8c: ret             
    // 0x7d4e90: r1 = 0
    //     0x7d4e90: movz            x1, #0
    // 0x7d4e94: cmp             x1, x0
    // 0x7d4e98: b.hs            #0x7d4ea8
    // 0x7d4e9c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7d4e9c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7d4ea0: r0 = Throw()
    //     0x7d4ea0: bl              #0xd45764  ; ThrowStub
    // 0x7d4ea4: brk             #0
    // 0x7d4ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4ea8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1256, size: 0x10, field offset: 0x8
class _FamilyOverrideRef extends Object {
}

// class id: 1257, size: 0x8, field offset: 0x8
abstract class Node extends Object {
}

// class id: 1258, size: 0xc, field offset: 0x8
abstract class Ref<X0> extends Object {
}

// class id: 1259, size: 0xc, field offset: 0xc
abstract class AutoDisposeRef<X0> extends Ref<X0> {
}

// class id: 1260, size: 0xc, field offset: 0x8
abstract class Refreshable<X0> extends Object
    implements ProviderListenable<X0> {
}

// class id: 1261, size: 0x8, field offset: 0x8
abstract class ProviderOverride extends Object
    implements Override {
}

// class id: 1262, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ProviderOrFamily extends Object
    implements ProviderListenableOrFamily {
}

// class id: 1263, size: 0x10, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _ProviderBase&ProviderOrFamily&ProviderListenable<X0> extends ProviderOrFamily
     with ProviderListenable<X0> {
}

// class id: 1264, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class ProviderBase<X0> extends _ProviderBase&ProviderOrFamily&ProviderListenable<X0>
    implements ProviderOverride, Refreshable<X0> {

  _ read(/* No info */) {
    // ** addr: 0x7cbd0c, size: 0x74
    // 0x7cbd0c: EnterFrame
    //     0x7cbd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbd10: mov             fp, SP
    // 0x7cbd14: AllocStack(0x20)
    //     0x7cbd14: sub             SP, SP, #0x20
    // 0x7cbd18: CheckStackOverflow
    //     0x7cbd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbd1c: cmp             SP, x16
    //     0x7cbd20: b.ls            #0x7cbd78
    // 0x7cbd24: LoadField: r0 = r1->field_b
    //     0x7cbd24: ldur            w0, [x1, #0xb]
    // 0x7cbd28: DecompressPointer r0
    //     0x7cbd28: add             x0, x0, HEAP, lsl #32
    // 0x7cbd2c: stp             x2, x0, [SP, #8]
    // 0x7cbd30: str             x1, [SP]
    // 0x7cbd34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cbd34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cbd38: r0 = readProviderElement()
    //     0x7cbd38: bl              #0x7d48b8  ; [package:riverpod/src/framework.dart] ProviderContainer::readProviderElement
    // 0x7cbd3c: mov             x1, x0
    // 0x7cbd40: stur            x0, [fp, #-8]
    // 0x7cbd44: r0 = flush()
    //     0x7cbd44: bl              #0x7d2614  ; [package:riverpod/src/framework.dart] ProviderElementBase::flush
    // 0x7cbd48: ldur            x2, [fp, #-8]
    // 0x7cbd4c: r0 = LoadClassIdInstr(r2)
    //     0x7cbd4c: ldur            x0, [x2, #-1]
    //     0x7cbd50: ubfx            x0, x0, #0xc, #0x14
    // 0x7cbd54: mov             x1, x2
    // 0x7cbd58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cbd58: sub             lr, x0, #1, lsl #12
    //     0x7cbd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbd60: blr             lr
    // 0x7cbd64: ldur            x1, [fp, #-8]
    // 0x7cbd68: r0 = requireState()
    //     0x7cbd68: bl              #0x7cbe60  ; [package:riverpod/src/framework.dart] ProviderElementBase::requireState
    // 0x7cbd6c: LeaveFrame
    //     0x7cbd6c: mov             SP, fp
    //     0x7cbd70: ldp             fp, lr, [SP], #0x10
    // 0x7cbd74: ret
    //     0x7cbd74: ret             
    // 0x7cbd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbd78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbd7c: b               #0x7cbd24
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaf061c, size: 0xd8
    // 0xaf061c: EnterFrame
    //     0xaf061c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0620: mov             fp, SP
    // 0xaf0624: AllocStack(0x10)
    //     0xaf0624: sub             SP, SP, #0x10
    // 0xaf0628: CheckStackOverflow
    //     0xaf0628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf062c: cmp             SP, x16
    //     0xaf0630: b.ls            #0xaf06ec
    // 0xaf0634: ldr             x1, [fp, #0x10]
    // 0xaf0638: LoadField: r0 = r1->field_f
    //     0xaf0638: ldur            w0, [x1, #0xf]
    // 0xaf063c: DecompressPointer r0
    //     0xaf063c: add             x0, x0, HEAP, lsl #32
    // 0xaf0640: cmp             w0, NULL
    // 0xaf0644: b.ne            #0xaf065c
    // 0xaf0648: str             x1, [SP]
    // 0xaf064c: r0 = _getHash()
    //     0xaf064c: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaf0650: LeaveFrame
    //     0xaf0650: mov             SP, fp
    //     0xaf0654: ldp             fp, lr, [SP], #0x10
    // 0xaf0658: ret
    //     0xaf0658: ret             
    // 0xaf065c: r2 = LoadClassIdInstr(r0)
    //     0xaf065c: ldur            x2, [x0, #-1]
    //     0xaf0660: ubfx            x2, x2, #0xc, #0x14
    // 0xaf0664: str             x0, [SP]
    // 0xaf0668: mov             x0, x2
    // 0xaf066c: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaf066c: movz            x17, #0x4627
    //     0xaf0670: add             lr, x0, x17
    //     0xaf0674: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0678: blr             lr
    // 0xaf067c: mov             x1, x0
    // 0xaf0680: ldr             x0, [fp, #0x10]
    // 0xaf0684: stur            x1, [fp, #-8]
    // 0xaf0688: LoadField: r2 = r0->field_13
    //     0xaf0688: ldur            w2, [x0, #0x13]
    // 0xaf068c: DecompressPointer r2
    //     0xaf068c: add             x2, x2, HEAP, lsl #32
    // 0xaf0690: r0 = 60
    //     0xaf0690: movz            x0, #0x3c
    // 0xaf0694: branchIfSmi(r2, 0xaf06a0)
    //     0xaf0694: tbz             w2, #0, #0xaf06a0
    // 0xaf0698: r0 = LoadClassIdInstr(r2)
    //     0xaf0698: ldur            x0, [x2, #-1]
    //     0xaf069c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf06a0: str             x2, [SP]
    // 0xaf06a4: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaf06a4: movz            x17, #0x4627
    //     0xaf06a8: add             lr, x0, x17
    //     0xaf06ac: ldr             lr, [x21, lr, lsl #3]
    //     0xaf06b0: blr             lr
    // 0xaf06b4: ldur            x2, [fp, #-8]
    // 0xaf06b8: r3 = LoadInt32Instr(r2)
    //     0xaf06b8: sbfx            x3, x2, #1, #0x1f
    // 0xaf06bc: r2 = LoadInt32Instr(r0)
    //     0xaf06bc: sbfx            x2, x0, #1, #0x1f
    //     0xaf06c0: tbz             w0, #0, #0xaf06c8
    //     0xaf06c4: ldur            x2, [x0, #7]
    // 0xaf06c8: eor             x4, x3, x2
    // 0xaf06cc: r0 = BoxInt64Instr(r4)
    //     0xaf06cc: sbfiz           x0, x4, #1, #0x1f
    //     0xaf06d0: cmp             x4, x0, asr #1
    //     0xaf06d4: b.eq            #0xaf06e0
    //     0xaf06d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf06dc: stur            x4, [x0, #7]
    // 0xaf06e0: LeaveFrame
    //     0xaf06e0: mov             SP, fp
    //     0xaf06e4: ldp             fp, lr, [SP], #0x10
    // 0xaf06e8: ret
    //     0xaf06e8: ret             
    // 0xaf06ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf06ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf06f0: b               #0xaf0634
  }
  _ toString(/* No info */) {
    // ** addr: 0xb52298, size: 0x158
    // 0xb52298: EnterFrame
    //     0xb52298: stp             fp, lr, [SP, #-0x10]!
    //     0xb5229c: mov             fp, SP
    // 0xb522a0: AllocStack(0x20)
    //     0xb522a0: sub             SP, SP, #0x20
    // 0xb522a4: CheckStackOverflow
    //     0xb522a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb522a8: cmp             SP, x16
    //     0xb522ac: b.ls            #0xb523e8
    // 0xb522b0: ldr             x0, [fp, #0x10]
    // 0xb522b4: LoadField: r1 = r0->field_f
    //     0xb522b4: ldur            w1, [x0, #0xf]
    // 0xb522b8: DecompressPointer r1
    //     0xb522b8: add             x1, x1, HEAP, lsl #32
    // 0xb522bc: cmp             w1, NULL
    // 0xb522c0: b.eq            #0xb52304
    // 0xb522c4: r1 = Null
    //     0xb522c4: mov             x1, NULL
    // 0xb522c8: r2 = 6
    //     0xb522c8: movz            x2, #0x6
    // 0xb522cc: r0 = AllocateArray()
    //     0xb522cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb522d0: r16 = "("
    //     0xb522d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0xb522d4: ldr             x16, [x16, #0x5d8]
    // 0xb522d8: StoreField: r0->field_f = r16
    //     0xb522d8: stur            w16, [x0, #0xf]
    // 0xb522dc: ldr             x1, [fp, #0x10]
    // 0xb522e0: LoadField: r2 = r1->field_13
    //     0xb522e0: ldur            w2, [x1, #0x13]
    // 0xb522e4: DecompressPointer r2
    //     0xb522e4: add             x2, x2, HEAP, lsl #32
    // 0xb522e8: StoreField: r0->field_13 = r2
    //     0xb522e8: stur            w2, [x0, #0x13]
    // 0xb522ec: r16 = ")"
    //     0xb522ec: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb522f0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb522f0: stur            w16, [x0, #0x17]
    // 0xb522f4: str             x0, [SP]
    // 0xb522f8: r0 = _interpolate()
    //     0xb522f8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb522fc: mov             x3, x0
    // 0xb52300: b               #0xb52308
    // 0xb52304: r3 = ""
    //     0xb52304: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb52308: ldr             x0, [fp, #0x10]
    // 0xb5230c: stur            x3, [fp, #-0x10]
    // 0xb52310: LoadField: r4 = r0->field_7
    //     0xb52310: ldur            w4, [x0, #7]
    // 0xb52314: DecompressPointer r4
    //     0xb52314: add             x4, x4, HEAP, lsl #32
    // 0xb52318: stur            x4, [fp, #-8]
    // 0xb5231c: cmp             w4, NULL
    // 0xb52320: b.eq            #0xb52350
    // 0xb52324: r1 = Null
    //     0xb52324: mov             x1, NULL
    // 0xb52328: r2 = 4
    //     0xb52328: movz            x2, #0x4
    // 0xb5232c: r0 = AllocateArray()
    //     0xb5232c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb52330: mov             x1, x0
    // 0xb52334: ldur            x0, [fp, #-8]
    // 0xb52338: StoreField: r1->field_f = r0
    //     0xb52338: stur            w0, [x1, #0xf]
    // 0xb5233c: r16 = ":"
    //     0xb5233c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb52340: StoreField: r1->field_13 = r16
    //     0xb52340: stur            w16, [x1, #0x13]
    // 0xb52344: str             x1, [SP]
    // 0xb52348: r0 = _interpolate()
    //     0xb52348: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5234c: b               #0xb52354
    // 0xb52350: r0 = ""
    //     0xb52350: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb52354: stur            x0, [fp, #-8]
    // 0xb52358: r1 = Null
    //     0xb52358: mov             x1, NULL
    // 0xb5235c: r2 = 6
    //     0xb5235c: movz            x2, #0x6
    // 0xb52360: r0 = AllocateArray()
    //     0xb52360: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb52364: mov             x2, x0
    // 0xb52368: ldur            x0, [fp, #-8]
    // 0xb5236c: stur            x2, [fp, #-0x18]
    // 0xb52370: StoreField: r2->field_f = r0
    //     0xb52370: stur            w0, [x2, #0xf]
    // 0xb52374: ldr             x1, [fp, #0x10]
    // 0xb52378: r0 = describeIdentity()
    //     0xb52378: bl              #0xb523f0  ; [package:riverpod/src/framework.dart] ::describeIdentity
    // 0xb5237c: ldur            x1, [fp, #-0x18]
    // 0xb52380: ArrayStore: r1[1] = r0  ; List_4
    //     0xb52380: add             x25, x1, #0x13
    //     0xb52384: str             w0, [x25]
    //     0xb52388: tbz             w0, #0, #0xb523a4
    //     0xb5238c: ldurb           w16, [x1, #-1]
    //     0xb52390: ldurb           w17, [x0, #-1]
    //     0xb52394: and             x16, x17, x16, lsr #2
    //     0xb52398: tst             x16, HEAP, lsr #32
    //     0xb5239c: b.eq            #0xb523a4
    //     0xb523a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb523a4: ldur            x1, [fp, #-0x18]
    // 0xb523a8: ldur            x0, [fp, #-0x10]
    // 0xb523ac: ArrayStore: r1[2] = r0  ; List_4
    //     0xb523ac: add             x25, x1, #0x17
    //     0xb523b0: str             w0, [x25]
    //     0xb523b4: tbz             w0, #0, #0xb523d0
    //     0xb523b8: ldurb           w16, [x1, #-1]
    //     0xb523bc: ldurb           w17, [x0, #-1]
    //     0xb523c0: and             x16, x17, x16, lsr #2
    //     0xb523c4: tst             x16, HEAP, lsr #32
    //     0xb523c8: b.eq            #0xb523d0
    //     0xb523cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb523d0: ldur            x16, [fp, #-0x18]
    // 0xb523d4: str             x16, [SP]
    // 0xb523d8: r0 = _interpolate()
    //     0xb523d8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb523dc: LeaveFrame
    //     0xb523dc: mov             SP, fp
    //     0xb523e0: ldp             fp, lr, [SP], #0x10
    // 0xb523e4: ret
    //     0xb523e4: ret             
    // 0xb523e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb523e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb523ec: b               #0xb522b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc32628, size: 0x174
    // 0xc32628: EnterFrame
    //     0xc32628: stp             fp, lr, [SP, #-0x10]!
    //     0xc3262c: mov             fp, SP
    // 0xc32630: AllocStack(0x18)
    //     0xc32630: sub             SP, SP, #0x18
    // 0xc32634: CheckStackOverflow
    //     0xc32634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32638: cmp             SP, x16
    //     0xc3263c: b.ls            #0xc32794
    // 0xc32640: ldr             x0, [fp, #0x10]
    // 0xc32644: cmp             w0, NULL
    // 0xc32648: b.ne            #0xc3265c
    // 0xc3264c: r0 = false
    //     0xc3264c: add             x0, NULL, #0x30  ; false
    // 0xc32650: LeaveFrame
    //     0xc32650: mov             SP, fp
    //     0xc32654: ldp             fp, lr, [SP], #0x10
    // 0xc32658: ret
    //     0xc32658: ret             
    // 0xc3265c: ldr             x1, [fp, #0x18]
    // 0xc32660: LoadField: r2 = r1->field_f
    //     0xc32660: ldur            w2, [x1, #0xf]
    // 0xc32664: DecompressPointer r2
    //     0xc32664: add             x2, x2, HEAP, lsl #32
    // 0xc32668: stur            x2, [fp, #-8]
    // 0xc3266c: cmp             w2, NULL
    // 0xc32670: b.ne            #0xc32694
    // 0xc32674: cmp             w0, w1
    // 0xc32678: r16 = true
    //     0xc32678: add             x16, NULL, #0x20  ; true
    // 0xc3267c: r17 = false
    //     0xc3267c: add             x17, NULL, #0x30  ; false
    // 0xc32680: csel            x2, x16, x17, eq
    // 0xc32684: mov             x0, x2
    // 0xc32688: LeaveFrame
    //     0xc32688: mov             SP, fp
    //     0xc3268c: ldp             fp, lr, [SP], #0x10
    // 0xc32690: ret
    //     0xc32690: ret             
    // 0xc32694: stp             x1, x0, [SP]
    // 0xc32698: r0 = _haveSameRuntimeType()
    //     0xc32698: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc3269c: tbnz            w0, #4, #0xc32784
    // 0xc326a0: ldr             x3, [fp, #0x18]
    // 0xc326a4: LoadField: r2 = r3->field_b
    //     0xc326a4: ldur            w2, [x3, #0xb]
    // 0xc326a8: DecompressPointer r2
    //     0xc326a8: add             x2, x2, HEAP, lsl #32
    // 0xc326ac: ldr             x0, [fp, #0x10]
    // 0xc326b0: r1 = Null
    //     0xc326b0: mov             x1, NULL
    // 0xc326b4: cmp             w0, NULL
    // 0xc326b8: b.eq            #0xc32704
    // 0xc326bc: branchIfSmi(r0, 0xc32704)
    //     0xc326bc: tbz             w0, #0, #0xc32704
    // 0xc326c0: r3 = SubtypeTestCache
    //     0xc326c0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ad8] SubtypeTestCache
    //     0xc326c4: ldr             x3, [x3, #0xad8]
    // 0xc326c8: r30 = Subtype3TestCacheStub
    //     0xc326c8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc326cc: LoadField: r30 = r30->field_7
    //     0xc326cc: ldur            lr, [lr, #7]
    // 0xc326d0: blr             lr
    // 0xc326d4: cmp             w7, NULL
    // 0xc326d8: b.eq            #0xc326e4
    // 0xc326dc: tbnz            w7, #4, #0xc32704
    // 0xc326e0: b               #0xc3270c
    // 0xc326e4: r8 = ProviderBase<X0>
    //     0xc326e4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ae0] Type: ProviderBase<X0>
    //     0xc326e8: ldr             x8, [x8, #0xae0]
    // 0xc326ec: r3 = SubtypeTestCache
    //     0xc326ec: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ae8] SubtypeTestCache
    //     0xc326f0: ldr             x3, [x3, #0xae8]
    // 0xc326f4: r30 = InstanceOfStub
    //     0xc326f4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc326f8: LoadField: r30 = r30->field_7
    //     0xc326f8: ldur            lr, [lr, #7]
    // 0xc326fc: blr             lr
    // 0xc32700: b               #0xc32710
    // 0xc32704: r0 = false
    //     0xc32704: add             x0, NULL, #0x30  ; false
    // 0xc32708: b               #0xc32710
    // 0xc3270c: r0 = true
    //     0xc3270c: add             x0, NULL, #0x20  ; true
    // 0xc32710: tbnz            w0, #4, #0xc32784
    // 0xc32714: ldr             x1, [fp, #0x10]
    // 0xc32718: LoadField: r0 = r1->field_f
    //     0xc32718: ldur            w0, [x1, #0xf]
    // 0xc3271c: DecompressPointer r0
    //     0xc3271c: add             x0, x0, HEAP, lsl #32
    // 0xc32720: r2 = LoadClassIdInstr(r0)
    //     0xc32720: ldur            x2, [x0, #-1]
    //     0xc32724: ubfx            x2, x2, #0xc, #0x14
    // 0xc32728: ldur            x16, [fp, #-8]
    // 0xc3272c: stp             x16, x0, [SP]
    // 0xc32730: mov             x0, x2
    // 0xc32734: mov             lr, x0
    // 0xc32738: ldr             lr, [x21, lr, lsl #3]
    // 0xc3273c: blr             lr
    // 0xc32740: tbnz            w0, #4, #0xc32784
    // 0xc32744: ldr             x1, [fp, #0x18]
    // 0xc32748: ldr             x0, [fp, #0x10]
    // 0xc3274c: LoadField: r2 = r0->field_13
    //     0xc3274c: ldur            w2, [x0, #0x13]
    // 0xc32750: DecompressPointer r2
    //     0xc32750: add             x2, x2, HEAP, lsl #32
    // 0xc32754: LoadField: r0 = r1->field_13
    //     0xc32754: ldur            w0, [x1, #0x13]
    // 0xc32758: DecompressPointer r0
    //     0xc32758: add             x0, x0, HEAP, lsl #32
    // 0xc3275c: r1 = 60
    //     0xc3275c: movz            x1, #0x3c
    // 0xc32760: branchIfSmi(r2, 0xc3276c)
    //     0xc32760: tbz             w2, #0, #0xc3276c
    // 0xc32764: r1 = LoadClassIdInstr(r2)
    //     0xc32764: ldur            x1, [x2, #-1]
    //     0xc32768: ubfx            x1, x1, #0xc, #0x14
    // 0xc3276c: stp             x0, x2, [SP]
    // 0xc32770: mov             x0, x1
    // 0xc32774: mov             lr, x0
    // 0xc32778: ldr             lr, [x21, lr, lsl #3]
    // 0xc3277c: blr             lr
    // 0xc32780: b               #0xc32788
    // 0xc32784: r0 = false
    //     0xc32784: add             x0, NULL, #0x30  ; false
    // 0xc32788: LeaveFrame
    //     0xc32788: mov             SP, fp
    //     0xc3278c: ldp             fp, lr, [SP], #0x10
    // 0xc32790: ret
    //     0xc32790: ret             
    // 0xc32794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32798: b               #0xc32640
  }
}

// class id: 1270, size: 0x18, field offset: 0x18
abstract class OverrideWithValueMixin<X0> extends ProviderBase<X0> {
}

// class id: 1271, size: 0x18, field offset: 0x18
abstract class AlwaysAliveProviderBase<X0> extends ProviderBase<X0>
    implements AlwaysAliveProviderListenable<X0>, AlwaysAliveRefreshable<X0> {
}

// class id: 1273, size: 0x58, field offset: 0x8
abstract class ProviderElementBase<X0> extends Object
    implements Ref<X0>, Node {

  late final ProviderContainer _container; // offset: 0x14
  late ProviderBase<Object?> _origin; // offset: 0xc

  get _ requireState(/* No info */) {
    // ** addr: 0x7cbe60, size: 0xd0
    // 0x7cbe60: EnterFrame
    //     0x7cbe60: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbe64: mov             fp, SP
    // 0x7cbe68: AllocStack(0x38)
    //     0x7cbe68: sub             SP, SP, #0x38
    // 0x7cbe6c: SetupParameters(ProviderElementBase<X0> this /* r1 => r1, fp-0x8 */)
    //     0x7cbe6c: stur            x1, [fp, #-8]
    // 0x7cbe70: CheckStackOverflow
    //     0x7cbe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbe74: cmp             SP, x16
    //     0x7cbe78: b.ls            #0x7cbf28
    // 0x7cbe7c: r1 = 1
    //     0x7cbe7c: movz            x1, #0x1
    // 0x7cbe80: r0 = AllocateContext()
    //     0x7cbe80: bl              #0xd46410  ; AllocateContextStub
    // 0x7cbe84: mov             x1, x0
    // 0x7cbe88: ldur            x0, [fp, #-8]
    // 0x7cbe8c: StoreField: r1->field_f = r0
    //     0x7cbe8c: stur            w0, [x1, #0xf]
    // 0x7cbe90: LoadField: r4 = r0->field_53
    //     0x7cbe90: ldur            w4, [x0, #0x53]
    // 0x7cbe94: DecompressPointer r4
    //     0x7cbe94: add             x4, x4, HEAP, lsl #32
    // 0x7cbe98: stur            x4, [fp, #-0x18]
    // 0x7cbe9c: cmp             w4, NULL
    // 0x7cbea0: b.eq            #0x7cbf08
    // 0x7cbea4: LoadField: r5 = r0->field_7
    //     0x7cbea4: ldur            w5, [x0, #7]
    // 0x7cbea8: DecompressPointer r5
    //     0x7cbea8: add             x5, x5, HEAP, lsl #32
    // 0x7cbeac: mov             x2, x1
    // 0x7cbeb0: mov             x3, x5
    // 0x7cbeb4: stur            x5, [fp, #-0x10]
    // 0x7cbeb8: r1 = Function '<anonymous closure>':.
    //     0x7cbeb8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32748] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x7cbebc: ldr             x1, [x1, #0x748]
    // 0x7cbec0: r0 = AllocateClosureTA()
    //     0x7cbec0: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7cbec4: mov             x1, x0
    // 0x7cbec8: ldur            x0, [fp, #-0x18]
    // 0x7cbecc: r2 = LoadClassIdInstr(r0)
    //     0x7cbecc: ldur            x2, [x0, #-1]
    //     0x7cbed0: ubfx            x2, x2, #0xc, #0x14
    // 0x7cbed4: ldur            x16, [fp, #-0x10]
    // 0x7cbed8: stp             x0, x16, [SP, #0x10]
    // 0x7cbedc: r16 = Closure: (Object, StackTrace) => Never from Function 'throwErrorWithCombinedStackTrace': static.
    //     0x7cbedc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32750] Closure: (Object, StackTrace) => Never from Function 'throwErrorWithCombinedStackTrace': static. (0x19876c8bf30)
    //     0x7cbee0: ldr             x16, [x16, #0x750]
    // 0x7cbee4: stp             x16, x1, [SP]
    // 0x7cbee8: mov             x0, x2
    // 0x7cbeec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cbeec: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cbef0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x7cbef0: sub             lr, x0, #0xff6
    //     0x7cbef4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbef8: blr             lr
    // 0x7cbefc: LeaveFrame
    //     0x7cbefc: mov             SP, fp
    //     0x7cbf00: ldp             fp, lr, [SP], #0x10
    // 0x7cbf04: ret
    //     0x7cbf04: ret             
    // 0x7cbf08: r0 = StateError()
    //     0x7cbf08: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cbf0c: mov             x1, x0
    // 0x7cbf10: r0 = "Tried to read the state of an uninitialized provider"
    //     0x7cbf10: add             x0, PP, #0x32, lsl #12  ; [pp+0x32758] "Tried to read the state of an uninitialized provider"
    //     0x7cbf14: ldr             x0, [x0, #0x758]
    // 0x7cbf18: StoreField: r1->field_b = r0
    //     0x7cbf18: stur            w0, [x1, #0xb]
    // 0x7cbf1c: mov             x0, x1
    // 0x7cbf20: r0 = Throw()
    //     0x7cbf20: bl              #0xd45764  ; ThrowStub
    // 0x7cbf24: brk             #0
    // 0x7cbf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbf28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbf2c: b               #0x7cbe7c
  }
  _ flush(/* No info */) {
    // ** addr: 0x7d2614, size: 0x5c
    // 0x7d2614: EnterFrame
    //     0x7d2614: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2618: mov             fp, SP
    // 0x7d261c: AllocStack(0x8)
    //     0x7d261c: sub             SP, SP, #8
    // 0x7d2620: SetupParameters(ProviderElementBase<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7d2620: mov             x0, x1
    //     0x7d2624: stur            x1, [fp, #-8]
    // 0x7d2628: CheckStackOverflow
    //     0x7d2628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d262c: cmp             SP, x16
    //     0x7d2630: b.ls            #0x7d2668
    // 0x7d2634: mov             x1, x0
    // 0x7d2638: r0 = _maybeRebuildDependencies()
    //     0x7d2638: bl              #0x7d4780  ; [package:riverpod/src/framework.dart] ProviderElementBase::_maybeRebuildDependencies
    // 0x7d263c: ldur            x1, [fp, #-8]
    // 0x7d2640: LoadField: r0 = r1->field_3f
    //     0x7d2640: ldur            w0, [x1, #0x3f]
    // 0x7d2644: DecompressPointer r0
    //     0x7d2644: add             x0, x0, HEAP, lsl #32
    // 0x7d2648: tbnz            w0, #4, #0x7d2658
    // 0x7d264c: r0 = false
    //     0x7d264c: add             x0, NULL, #0x30  ; false
    // 0x7d2650: StoreField: r1->field_3f = r0
    //     0x7d2650: stur            w0, [x1, #0x3f]
    // 0x7d2654: r0 = _performBuild()
    //     0x7d2654: bl              #0x7d2670  ; [package:riverpod/src/framework.dart] ProviderElementBase::_performBuild
    // 0x7d2658: r0 = Null
    //     0x7d2658: mov             x0, NULL
    // 0x7d265c: LeaveFrame
    //     0x7d265c: mov             SP, fp
    //     0x7d2660: ldp             fp, lr, [SP], #0x10
    // 0x7d2664: ret
    //     0x7d2664: ret             
    // 0x7d2668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2668: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d266c: b               #0x7d2634
  }
  _ _performBuild(/* No info */) {
    // ** addr: 0x7d2670, size: 0x328
    // 0x7d2670: EnterFrame
    //     0x7d2670: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2674: mov             fp, SP
    // 0x7d2678: AllocStack(0x50)
    //     0x7d2678: sub             SP, SP, #0x50
    // 0x7d267c: SetupParameters(ProviderElementBase<X0> this /* r1 => r0, fp-0x10 */)
    //     0x7d267c: mov             x0, x1
    //     0x7d2680: stur            x1, [fp, #-0x10]
    // 0x7d2684: CheckStackOverflow
    //     0x7d2684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2688: cmp             SP, x16
    //     0x7d268c: b.ls            #0x7d296c
    // 0x7d2690: LoadField: r2 = r0->field_1b
    //     0x7d2690: ldur            w2, [x0, #0x1b]
    // 0x7d2694: DecompressPointer r2
    //     0x7d2694: add             x2, x2, HEAP, lsl #32
    // 0x7d2698: stur            x2, [fp, #-8]
    // 0x7d269c: r1 = <ProviderElementBase<Object?>, Object>
    //     0x7d269c: add             x1, PP, #0x31, lsl #12  ; [pp+0x316b8] TypeArguments: <ProviderElementBase<Object?>, Object>
    //     0x7d26a0: ldr             x1, [x1, #0x6b8]
    // 0x7d26a4: r0 = _HashMap()
    //     0x7d26a4: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x7d26a8: stur            x0, [fp, #-0x18]
    // 0x7d26ac: StoreField: r0->field_b = rZR
    //     0x7d26ac: stur            xzr, [x0, #0xb]
    // 0x7d26b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d26b0: stur            xzr, [x0, #0x17]
    // 0x7d26b4: r1 = <_HashMapEntry?>
    //     0x7d26b4: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x7d26b8: ldr             x1, [x1, #0x330]
    // 0x7d26bc: r2 = 16
    //     0x7d26bc: movz            x2, #0x10
    // 0x7d26c0: r0 = AllocateArray()
    //     0x7d26c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d26c4: mov             x1, x0
    // 0x7d26c8: ldur            x0, [fp, #-0x18]
    // 0x7d26cc: StoreField: r0->field_13 = r1
    //     0x7d26cc: stur            w1, [x0, #0x13]
    // 0x7d26d0: ldur            x2, [fp, #-0x10]
    // 0x7d26d4: StoreField: r2->field_1b = r0
    //     0x7d26d4: stur            w0, [x2, #0x1b]
    //     0x7d26d8: ldurb           w16, [x2, #-1]
    //     0x7d26dc: ldurb           w17, [x0, #-1]
    //     0x7d26e0: and             x16, x17, x16, lsr #2
    //     0x7d26e4: tst             x16, HEAP, lsr #32
    //     0x7d26e8: b.eq            #0x7d26f0
    //     0x7d26ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7d26f0: LoadField: r3 = r2->field_53
    //     0x7d26f0: ldur            w3, [x2, #0x53]
    // 0x7d26f4: DecompressPointer r3
    //     0x7d26f4: add             x3, x3, HEAP, lsl #32
    // 0x7d26f8: mov             x1, x2
    // 0x7d26fc: stur            x3, [fp, #-0x18]
    // 0x7d2700: r0 = buildState()
    //     0x7d2700: bl              #0x7d4178  ; [package:riverpod/src/framework.dart] ProviderElementBase::buildState
    // 0x7d2704: ldur            x0, [fp, #-0x10]
    // 0x7d2708: LoadField: r2 = r0->field_53
    //     0x7d2708: ldur            w2, [x0, #0x53]
    // 0x7d270c: DecompressPointer r2
    //     0x7d270c: add             x2, x2, HEAP, lsl #32
    // 0x7d2710: ldur            x3, [fp, #-0x18]
    // 0x7d2714: cmp             w2, w3
    // 0x7d2718: b.eq            #0x7d272c
    // 0x7d271c: cmp             w2, NULL
    // 0x7d2720: b.eq            #0x7d2974
    // 0x7d2724: mov             x1, x0
    // 0x7d2728: r0 = _notifyListeners()
    //     0x7d2728: bl              #0x7d3958  ; [package:riverpod/src/framework.dart] ProviderElementBase::_notifyListeners
    // 0x7d272c: ldur            x1, [fp, #-8]
    // 0x7d2730: r0 = entries()
    //     0x7d2730: bl              #0xb906e4  ; [dart:collection] MapBase::entries
    // 0x7d2734: mov             x1, x0
    // 0x7d2738: r0 = iterator()
    //     0x7d2738: bl              #0x738704  ; [dart:_internal] MappedIterable::iterator
    // 0x7d273c: mov             x2, x0
    // 0x7d2740: stur            x2, [fp, #-0x28]
    // 0x7d2744: LoadField: r3 = r2->field_f
    //     0x7d2744: ldur            w3, [x2, #0xf]
    // 0x7d2748: DecompressPointer r3
    //     0x7d2748: add             x3, x3, HEAP, lsl #32
    // 0x7d274c: stur            x3, [fp, #-0x20]
    // 0x7d2750: LoadField: r4 = r2->field_13
    //     0x7d2750: ldur            w4, [x2, #0x13]
    // 0x7d2754: DecompressPointer r4
    //     0x7d2754: add             x4, x4, HEAP, lsl #32
    // 0x7d2758: stur            x4, [fp, #-0x18]
    // 0x7d275c: LoadField: r5 = r2->field_7
    //     0x7d275c: ldur            w5, [x2, #7]
    // 0x7d2760: DecompressPointer r5
    //     0x7d2760: add             x5, x5, HEAP, lsl #32
    // 0x7d2764: stur            x5, [fp, #-8]
    // 0x7d2768: CheckStackOverflow
    //     0x7d2768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d276c: cmp             SP, x16
    //     0x7d2770: b.ls            #0x7d2978
    // 0x7d2774: r0 = LoadClassIdInstr(r3)
    //     0x7d2774: ldur            x0, [x3, #-1]
    //     0x7d2778: ubfx            x0, x0, #0xc, #0x14
    // 0x7d277c: mov             x1, x3
    // 0x7d2780: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7d2780: movz            x17, #0x3af7
    //     0x7d2784: movk            x17, #0x1, lsl #16
    //     0x7d2788: add             lr, x0, x17
    //     0x7d278c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2790: blr             lr
    // 0x7d2794: tbnz            w0, #4, #0x7d2954
    // 0x7d2798: ldur            x2, [fp, #-0x28]
    // 0x7d279c: ldur            x3, [fp, #-0x20]
    // 0x7d27a0: r0 = LoadClassIdInstr(r3)
    //     0x7d27a0: ldur            x0, [x3, #-1]
    //     0x7d27a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d27a8: mov             x1, x3
    // 0x7d27ac: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x7d27ac: movz            x17, #0x3e51
    //     0x7d27b0: movk            x17, #0x1, lsl #16
    //     0x7d27b4: add             lr, x0, x17
    //     0x7d27b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d27bc: blr             lr
    // 0x7d27c0: ldur            x16, [fp, #-0x18]
    // 0x7d27c4: stp             x0, x16, [SP]
    // 0x7d27c8: ldur            x0, [fp, #-0x18]
    // 0x7d27cc: ClosureCall
    //     0x7d27cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d27d0: ldur            x2, [x0, #0x1f]
    //     0x7d27d4: blr             x2
    // 0x7d27d8: mov             x4, x0
    // 0x7d27dc: ldur            x3, [fp, #-0x28]
    // 0x7d27e0: stur            x4, [fp, #-0x30]
    // 0x7d27e4: StoreField: r3->field_b = r0
    //     0x7d27e4: stur            w0, [x3, #0xb]
    //     0x7d27e8: tbz             w0, #0, #0x7d2804
    //     0x7d27ec: ldurb           w16, [x3, #-1]
    //     0x7d27f0: ldurb           w17, [x0, #-1]
    //     0x7d27f4: and             x16, x17, x16, lsr #2
    //     0x7d27f8: tst             x16, HEAP, lsr #32
    //     0x7d27fc: b.eq            #0x7d2804
    //     0x7d2800: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7d2804: cmp             w4, NULL
    // 0x7d2808: b.ne            #0x7d283c
    // 0x7d280c: mov             x0, x4
    // 0x7d2810: ldur            x2, [fp, #-8]
    // 0x7d2814: r1 = Null
    //     0x7d2814: mov             x1, NULL
    // 0x7d2818: cmp             w2, NULL
    // 0x7d281c: b.eq            #0x7d283c
    // 0x7d2820: LoadField: r4 = r2->field_1b
    //     0x7d2820: ldur            w4, [x2, #0x1b]
    // 0x7d2824: DecompressPointer r4
    //     0x7d2824: add             x4, x4, HEAP, lsl #32
    // 0x7d2828: r8 = X1
    //     0x7d2828: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x7d282c: LoadField: r9 = r4->field_7
    //     0x7d282c: ldur            x9, [x4, #7]
    // 0x7d2830: r3 = Null
    //     0x7d2830: add             x3, PP, #0x31, lsl #12  ; [pp+0x316c0] Null
    //     0x7d2834: ldr             x3, [x3, #0x6c0]
    // 0x7d2838: blr             x9
    // 0x7d283c: ldur            x0, [fp, #-0x30]
    // 0x7d2840: LoadField: r2 = r0->field_b
    //     0x7d2840: ldur            w2, [x0, #0xb]
    // 0x7d2844: DecompressPointer r2
    //     0x7d2844: add             x2, x2, HEAP, lsl #32
    // 0x7d2848: stur            x2, [fp, #-0x40]
    // 0x7d284c: cmp             w2, NULL
    // 0x7d2850: b.eq            #0x7d2980
    // 0x7d2854: LoadField: r1 = r2->field_27
    //     0x7d2854: ldur            w1, [x2, #0x27]
    // 0x7d2858: DecompressPointer r1
    //     0x7d2858: add             x1, x1, HEAP, lsl #32
    // 0x7d285c: stur            x1, [fp, #-0x30]
    // 0x7d2860: r3 = 0
    //     0x7d2860: movz            x3, #0
    // 0x7d2864: stur            x3, [fp, #-0x38]
    // 0x7d2868: CheckStackOverflow
    //     0x7d2868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d286c: cmp             SP, x16
    //     0x7d2870: b.ls            #0x7d2984
    // 0x7d2874: LoadField: r0 = r1->field_b
    //     0x7d2874: ldur            w0, [x1, #0xb]
    // 0x7d2878: r4 = LoadInt32Instr(r0)
    //     0x7d2878: sbfx            x4, x0, #1, #0x1f
    // 0x7d287c: cmp             x3, x4
    // 0x7d2880: b.ge            #0x7d28d8
    // 0x7d2884: LoadField: r0 = r1->field_f
    //     0x7d2884: ldur            w0, [x1, #0xf]
    // 0x7d2888: DecompressPointer r0
    //     0x7d2888: add             x0, x0, HEAP, lsl #32
    // 0x7d288c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x7d288c: add             x16, x0, x3, lsl #2
    //     0x7d2890: ldur            w4, [x16, #0xf]
    // 0x7d2894: DecompressPointer r4
    //     0x7d2894: add             x4, x4, HEAP, lsl #32
    // 0x7d2898: r0 = LoadClassIdInstr(r4)
    //     0x7d2898: ldur            x0, [x4, #-1]
    //     0x7d289c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d28a0: ldur            x16, [fp, #-0x10]
    // 0x7d28a4: stp             x16, x4, [SP]
    // 0x7d28a8: mov             lr, x0
    // 0x7d28ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7d28b0: blr             lr
    // 0x7d28b4: tbz             w0, #4, #0x7d28cc
    // 0x7d28b8: ldur            x2, [fp, #-0x38]
    // 0x7d28bc: add             x3, x2, #1
    // 0x7d28c0: ldur            x2, [fp, #-0x40]
    // 0x7d28c4: ldur            x1, [fp, #-0x30]
    // 0x7d28c8: b               #0x7d2864
    // 0x7d28cc: ldur            x2, [fp, #-0x38]
    // 0x7d28d0: ldur            x1, [fp, #-0x30]
    // 0x7d28d4: r0 = removeAt()
    //     0x7d28d4: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x7d28d8: ldur            x2, [fp, #-0x40]
    // 0x7d28dc: ldur            x0, [fp, #-0x30]
    // 0x7d28e0: LoadField: r1 = r0->field_b
    //     0x7d28e0: ldur            w1, [x0, #0xb]
    // 0x7d28e4: r0 = 60
    //     0x7d28e4: movz            x0, #0x3c
    // 0x7d28e8: branchIfSmi(r2, 0x7d28f4)
    //     0x7d28e8: tbz             w2, #0, #0x7d28f4
    // 0x7d28ec: r0 = LoadClassIdInstr(r2)
    //     0x7d28ec: ldur            x0, [x2, #-1]
    //     0x7d28f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d28f4: cmp             x0, #0x4fa
    // 0x7d28f8: b.eq            #0x7d2940
    // 0x7d28fc: cbnz            w1, #0x7d2940
    // 0x7d2900: LoadField: r1 = r2->field_13
    //     0x7d2900: ldur            w1, [x2, #0x13]
    // 0x7d2904: DecompressPointer r1
    //     0x7d2904: add             x1, x1, HEAP, lsl #32
    // 0x7d2908: r16 = Sentinel
    //     0x7d2908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d290c: cmp             w1, w16
    // 0x7d2910: b.eq            #0x7d298c
    // 0x7d2914: LoadField: r0 = r1->field_7
    //     0x7d2914: ldur            w0, [x1, #7]
    // 0x7d2918: DecompressPointer r0
    //     0x7d2918: add             x0, x0, HEAP, lsl #32
    // 0x7d291c: r16 = Sentinel
    //     0x7d291c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d2920: cmp             w0, w16
    // 0x7d2924: b.ne            #0x7d2934
    // 0x7d2928: r2 = scheduler
    //     0x7d2928: add             x2, PP, #0x31, lsl #12  ; [pp+0x31640] Field <ProviderContainer.scheduler>: late final (offset: 0x8)
    //     0x7d292c: ldr             x2, [x2, #0x640]
    // 0x7d2930: r0 = InitLateFinalInstanceField()
    //     0x7d2930: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7d2934: mov             x1, x0
    // 0x7d2938: ldur            x2, [fp, #-0x40]
    // 0x7d293c: r0 = scheduleProviderDispose()
    //     0x7d293c: bl              #0x7d2a9c  ; [package:riverpod/src/framework.dart] ProviderScheduler::scheduleProviderDispose
    // 0x7d2940: ldur            x2, [fp, #-0x28]
    // 0x7d2944: ldur            x5, [fp, #-8]
    // 0x7d2948: ldur            x3, [fp, #-0x20]
    // 0x7d294c: ldur            x4, [fp, #-0x18]
    // 0x7d2950: b               #0x7d2768
    // 0x7d2954: ldur            x1, [fp, #-0x28]
    // 0x7d2958: StoreField: r1->field_b = rNULL
    //     0x7d2958: stur            NULL, [x1, #0xb]
    // 0x7d295c: r0 = Null
    //     0x7d295c: mov             x0, NULL
    // 0x7d2960: LeaveFrame
    //     0x7d2960: mov             SP, fp
    //     0x7d2964: ldp             fp, lr, [SP], #0x10
    // 0x7d2968: ret
    //     0x7d2968: ret             
    // 0x7d296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d296c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2970: b               #0x7d2690
    // 0x7d2974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2974: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d297c: b               #0x7d2774
    // 0x7d2980: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d2980: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d2984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2988: b               #0x7d2874
    // 0x7d298c: r9 = _container
    //     0x7d298c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31688] Field <ProviderElementBase._container@628412286>: late final (offset: 0x14)
    //     0x7d2990: ldr             x9, [x9, #0x688]
    // 0x7d2994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d2994: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hasListeners(/* No info */) {
    // ** addr: 0x7d2998, size: 0x20
    // 0x7d2998: LoadField: r2 = r1->field_27
    //     0x7d2998: ldur            w2, [x1, #0x27]
    // 0x7d299c: DecompressPointer r2
    //     0x7d299c: add             x2, x2, HEAP, lsl #32
    // 0x7d29a0: LoadField: r1 = r2->field_b
    //     0x7d29a0: ldur            w1, [x2, #0xb]
    // 0x7d29a4: cbnz            w1, #0x7d29b0
    // 0x7d29a8: r0 = false
    //     0x7d29a8: add             x0, NULL, #0x30  ; false
    // 0x7d29ac: b               #0x7d29b4
    // 0x7d29b0: r0 = true
    //     0x7d29b0: add             x0, NULL, #0x20  ; true
    // 0x7d29b4: ret
    //     0x7d29b4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d3320, size: 0x2e8
    // 0x7d3320: EnterFrame
    //     0x7d3320: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3324: mov             fp, SP
    // 0x7d3328: AllocStack(0x50)
    //     0x7d3328: sub             SP, SP, #0x50
    // 0x7d332c: SetupParameters(ProviderElementBase<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7d332c: mov             x0, x1
    //     0x7d3330: stur            x1, [fp, #-8]
    // 0x7d3334: CheckStackOverflow
    //     0x7d3334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3338: cmp             SP, x16
    //     0x7d333c: b.ls            #0x7d35e0
    // 0x7d3340: r1 = LoadClassIdInstr(r0)
    //     0x7d3340: ldur            x1, [x0, #-1]
    //     0x7d3344: ubfx            x1, x1, #0xc, #0x14
    // 0x7d3348: cmp             x1, #0x4fc
    // 0x7d334c: b.ne            #0x7d335c
    // 0x7d3350: mov             x1, x0
    // 0x7d3354: r0 = runOnDispose()
    //     0x7d3354: bl              #0xd1e4e4  ; [package:riverpod/src/framework.dart] ProviderElementBase::runOnDispose
    // 0x7d3358: b               #0x7d3378
    // 0x7d335c: mov             x2, x0
    // 0x7d3360: r0 = LoadClassIdInstr(r2)
    //     0x7d3360: ldur            x0, [x2, #-1]
    //     0x7d3364: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3368: mov             x1, x2
    // 0x7d336c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d336c: sub             lr, x0, #0xfff
    //     0x7d3370: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3374: blr             lr
    // 0x7d3378: ldur            x0, [fp, #-8]
    // 0x7d337c: LoadField: r1 = r0->field_1b
    //     0x7d337c: ldur            w1, [x0, #0x1b]
    // 0x7d3380: DecompressPointer r1
    //     0x7d3380: add             x1, x1, HEAP, lsl #32
    // 0x7d3384: r0 = entries()
    //     0x7d3384: bl              #0xb906e4  ; [dart:collection] MapBase::entries
    // 0x7d3388: mov             x1, x0
    // 0x7d338c: r0 = iterator()
    //     0x7d338c: bl              #0x738704  ; [dart:_internal] MappedIterable::iterator
    // 0x7d3390: mov             x2, x0
    // 0x7d3394: stur            x2, [fp, #-0x28]
    // 0x7d3398: LoadField: r3 = r2->field_f
    //     0x7d3398: ldur            w3, [x2, #0xf]
    // 0x7d339c: DecompressPointer r3
    //     0x7d339c: add             x3, x3, HEAP, lsl #32
    // 0x7d33a0: stur            x3, [fp, #-0x20]
    // 0x7d33a4: LoadField: r4 = r2->field_13
    //     0x7d33a4: ldur            w4, [x2, #0x13]
    // 0x7d33a8: DecompressPointer r4
    //     0x7d33a8: add             x4, x4, HEAP, lsl #32
    // 0x7d33ac: stur            x4, [fp, #-0x18]
    // 0x7d33b0: LoadField: r5 = r2->field_7
    //     0x7d33b0: ldur            w5, [x2, #7]
    // 0x7d33b4: DecompressPointer r5
    //     0x7d33b4: add             x5, x5, HEAP, lsl #32
    // 0x7d33b8: stur            x5, [fp, #-0x10]
    // 0x7d33bc: CheckStackOverflow
    //     0x7d33bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d33c0: cmp             SP, x16
    //     0x7d33c4: b.ls            #0x7d35e8
    // 0x7d33c8: r0 = LoadClassIdInstr(r3)
    //     0x7d33c8: ldur            x0, [x3, #-1]
    //     0x7d33cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d33d0: mov             x1, x3
    // 0x7d33d4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7d33d4: movz            x17, #0x3af7
    //     0x7d33d8: movk            x17, #0x1, lsl #16
    //     0x7d33dc: add             lr, x0, x17
    //     0x7d33e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d33e4: blr             lr
    // 0x7d33e8: tbnz            w0, #4, #0x7d35b4
    // 0x7d33ec: ldur            x2, [fp, #-0x28]
    // 0x7d33f0: ldur            x3, [fp, #-0x20]
    // 0x7d33f4: r0 = LoadClassIdInstr(r3)
    //     0x7d33f4: ldur            x0, [x3, #-1]
    //     0x7d33f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d33fc: mov             x1, x3
    // 0x7d3400: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x7d3400: movz            x17, #0x3e51
    //     0x7d3404: movk            x17, #0x1, lsl #16
    //     0x7d3408: add             lr, x0, x17
    //     0x7d340c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3410: blr             lr
    // 0x7d3414: ldur            x16, [fp, #-0x18]
    // 0x7d3418: stp             x0, x16, [SP]
    // 0x7d341c: ldur            x0, [fp, #-0x18]
    // 0x7d3420: ClosureCall
    //     0x7d3420: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d3424: ldur            x2, [x0, #0x1f]
    //     0x7d3428: blr             x2
    // 0x7d342c: mov             x4, x0
    // 0x7d3430: ldur            x3, [fp, #-0x28]
    // 0x7d3434: stur            x4, [fp, #-0x30]
    // 0x7d3438: StoreField: r3->field_b = r0
    //     0x7d3438: stur            w0, [x3, #0xb]
    //     0x7d343c: tbz             w0, #0, #0x7d3458
    //     0x7d3440: ldurb           w16, [x3, #-1]
    //     0x7d3444: ldurb           w17, [x0, #-1]
    //     0x7d3448: and             x16, x17, x16, lsr #2
    //     0x7d344c: tst             x16, HEAP, lsr #32
    //     0x7d3450: b.eq            #0x7d3458
    //     0x7d3454: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7d3458: cmp             w4, NULL
    // 0x7d345c: b.ne            #0x7d3490
    // 0x7d3460: mov             x0, x4
    // 0x7d3464: ldur            x2, [fp, #-0x10]
    // 0x7d3468: r1 = Null
    //     0x7d3468: mov             x1, NULL
    // 0x7d346c: cmp             w2, NULL
    // 0x7d3470: b.eq            #0x7d3490
    // 0x7d3474: LoadField: r4 = r2->field_1b
    //     0x7d3474: ldur            w4, [x2, #0x1b]
    // 0x7d3478: DecompressPointer r4
    //     0x7d3478: add             x4, x4, HEAP, lsl #32
    // 0x7d347c: r8 = X1
    //     0x7d347c: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x7d3480: LoadField: r9 = r4->field_7
    //     0x7d3480: ldur            x9, [x4, #7]
    // 0x7d3484: r3 = Null
    //     0x7d3484: add             x3, PP, #0x31, lsl #12  ; [pp+0x31670] Null
    //     0x7d3488: ldr             x3, [x3, #0x670]
    // 0x7d348c: blr             x9
    // 0x7d3490: ldur            x0, [fp, #-0x30]
    // 0x7d3494: LoadField: r1 = r0->field_b
    //     0x7d3494: ldur            w1, [x0, #0xb]
    // 0x7d3498: DecompressPointer r1
    //     0x7d3498: add             x1, x1, HEAP, lsl #32
    // 0x7d349c: stur            x1, [fp, #-0x40]
    // 0x7d34a0: cmp             w1, NULL
    // 0x7d34a4: b.eq            #0x7d35f0
    // 0x7d34a8: LoadField: r2 = r1->field_27
    //     0x7d34a8: ldur            w2, [x1, #0x27]
    // 0x7d34ac: DecompressPointer r2
    //     0x7d34ac: add             x2, x2, HEAP, lsl #32
    // 0x7d34b0: stur            x2, [fp, #-0x30]
    // 0x7d34b4: r3 = 0
    //     0x7d34b4: movz            x3, #0
    // 0x7d34b8: stur            x3, [fp, #-0x38]
    // 0x7d34bc: CheckStackOverflow
    //     0x7d34bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d34c0: cmp             SP, x16
    //     0x7d34c4: b.ls            #0x7d35f4
    // 0x7d34c8: LoadField: r0 = r2->field_b
    //     0x7d34c8: ldur            w0, [x2, #0xb]
    // 0x7d34cc: r4 = LoadInt32Instr(r0)
    //     0x7d34cc: sbfx            x4, x0, #1, #0x1f
    // 0x7d34d0: cmp             x3, x4
    // 0x7d34d4: b.ge            #0x7d352c
    // 0x7d34d8: LoadField: r0 = r2->field_f
    //     0x7d34d8: ldur            w0, [x2, #0xf]
    // 0x7d34dc: DecompressPointer r0
    //     0x7d34dc: add             x0, x0, HEAP, lsl #32
    // 0x7d34e0: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x7d34e0: add             x16, x0, x3, lsl #2
    //     0x7d34e4: ldur            w4, [x16, #0xf]
    // 0x7d34e8: DecompressPointer r4
    //     0x7d34e8: add             x4, x4, HEAP, lsl #32
    // 0x7d34ec: r0 = LoadClassIdInstr(r4)
    //     0x7d34ec: ldur            x0, [x4, #-1]
    //     0x7d34f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d34f4: ldur            x16, [fp, #-8]
    // 0x7d34f8: stp             x16, x4, [SP]
    // 0x7d34fc: mov             lr, x0
    // 0x7d3500: ldr             lr, [x21, lr, lsl #3]
    // 0x7d3504: blr             lr
    // 0x7d3508: tbz             w0, #4, #0x7d3520
    // 0x7d350c: ldur            x2, [fp, #-0x38]
    // 0x7d3510: add             x3, x2, #1
    // 0x7d3514: ldur            x1, [fp, #-0x40]
    // 0x7d3518: ldur            x2, [fp, #-0x30]
    // 0x7d351c: b               #0x7d34b8
    // 0x7d3520: ldur            x2, [fp, #-0x38]
    // 0x7d3524: ldur            x1, [fp, #-0x30]
    // 0x7d3528: r0 = removeAt()
    //     0x7d3528: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x7d352c: ldur            x0, [fp, #-0x40]
    // 0x7d3530: mov             x1, x0
    // 0x7d3534: r0 = hasListeners()
    //     0x7d3534: bl              #0x7d2998  ; [package:riverpod/src/framework.dart] ProviderElementBase::hasListeners
    // 0x7d3538: ldur            x2, [fp, #-0x40]
    // 0x7d353c: r0 = 60
    //     0x7d353c: movz            x0, #0x3c
    // 0x7d3540: branchIfSmi(r2, 0x7d354c)
    //     0x7d3540: tbz             w2, #0, #0x7d354c
    // 0x7d3544: r0 = LoadClassIdInstr(r2)
    //     0x7d3544: ldur            x0, [x2, #-1]
    //     0x7d3548: ubfx            x0, x0, #0xc, #0x14
    // 0x7d354c: cmp             x0, #0x4fa
    // 0x7d3550: b.eq            #0x7d35a0
    // 0x7d3554: ldur            x0, [fp, #-0x30]
    // 0x7d3558: LoadField: r1 = r0->field_b
    //     0x7d3558: ldur            w1, [x0, #0xb]
    // 0x7d355c: cbnz            w1, #0x7d35a0
    // 0x7d3560: LoadField: r1 = r2->field_13
    //     0x7d3560: ldur            w1, [x2, #0x13]
    // 0x7d3564: DecompressPointer r1
    //     0x7d3564: add             x1, x1, HEAP, lsl #32
    // 0x7d3568: r16 = Sentinel
    //     0x7d3568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d356c: cmp             w1, w16
    // 0x7d3570: b.eq            #0x7d35fc
    // 0x7d3574: LoadField: r0 = r1->field_7
    //     0x7d3574: ldur            w0, [x1, #7]
    // 0x7d3578: DecompressPointer r0
    //     0x7d3578: add             x0, x0, HEAP, lsl #32
    // 0x7d357c: r16 = Sentinel
    //     0x7d357c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3580: cmp             w0, w16
    // 0x7d3584: b.ne            #0x7d3594
    // 0x7d3588: r2 = scheduler
    //     0x7d3588: add             x2, PP, #0x31, lsl #12  ; [pp+0x31640] Field <ProviderContainer.scheduler>: late final (offset: 0x8)
    //     0x7d358c: ldr             x2, [x2, #0x640]
    // 0x7d3590: r0 = InitLateFinalInstanceField()
    //     0x7d3590: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7d3594: mov             x1, x0
    // 0x7d3598: ldur            x2, [fp, #-0x40]
    // 0x7d359c: r0 = scheduleProviderDispose()
    //     0x7d359c: bl              #0x7d2a9c  ; [package:riverpod/src/framework.dart] ProviderScheduler::scheduleProviderDispose
    // 0x7d35a0: ldur            x2, [fp, #-0x28]
    // 0x7d35a4: ldur            x5, [fp, #-0x10]
    // 0x7d35a8: ldur            x3, [fp, #-0x20]
    // 0x7d35ac: ldur            x4, [fp, #-0x18]
    // 0x7d35b0: b               #0x7d33bc
    // 0x7d35b4: ldur            x1, [fp, #-8]
    // 0x7d35b8: ldur            x0, [fp, #-0x28]
    // 0x7d35bc: StoreField: r0->field_b = rNULL
    //     0x7d35bc: stur            NULL, [x0, #0xb]
    // 0x7d35c0: LoadField: r0 = r1->field_1b
    //     0x7d35c0: ldur            w0, [x1, #0x1b]
    // 0x7d35c4: DecompressPointer r0
    //     0x7d35c4: add             x0, x0, HEAP, lsl #32
    // 0x7d35c8: mov             x1, x0
    // 0x7d35cc: r0 = clear()
    //     0x7d35cc: bl              #0x7d3608  ; [dart:collection] _HashMap::clear
    // 0x7d35d0: r0 = Null
    //     0x7d35d0: mov             x0, NULL
    // 0x7d35d4: LeaveFrame
    //     0x7d35d4: mov             SP, fp
    //     0x7d35d8: ldp             fp, lr, [SP], #0x10
    // 0x7d35dc: ret
    //     0x7d35dc: ret             
    // 0x7d35e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d35e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d35e4: b               #0x7d3340
    // 0x7d35e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d35e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d35ec: b               #0x7d33c8
    // 0x7d35f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d35f0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d35f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d35f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d35f8: b               #0x7d34c8
    // 0x7d35fc: r9 = _container
    //     0x7d35fc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31688] Field <ProviderElementBase._container@628412286>: late final (offset: 0x14)
    //     0x7d3600: ldr             x9, [x9, #0x688]
    // 0x7d3604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d3604: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x7d3958, size: 0x3dc
    // 0x7d3958: EnterFrame
    //     0x7d3958: stp             fp, lr, [SP, #-0x10]!
    //     0x7d395c: mov             fp, SP
    // 0x7d3960: AllocStack(0x68)
    //     0x7d3960: sub             SP, SP, #0x68
    // 0x7d3964: SetupParameters(ProviderElementBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x7d3964: mov             x0, x2
    //     0x7d3968: stur            x2, [fp, #-0x10]
    //     0x7d396c: mov             x2, x1
    //     0x7d3970: stur            x1, [fp, #-8]
    //     0x7d3974: mov             x1, x3
    //     0x7d3978: stur            x3, [fp, #-0x18]
    // 0x7d397c: CheckStackOverflow
    //     0x7d397c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3980: cmp             SP, x16
    //     0x7d3984: b.ls            #0x7d3d0c
    // 0x7d3988: r1 = 1
    //     0x7d3988: movz            x1, #0x1
    // 0x7d398c: r0 = AllocateContext()
    //     0x7d398c: bl              #0xd46410  ; AllocateContextStub
    // 0x7d3990: mov             x3, x0
    // 0x7d3994: ldur            x2, [fp, #-8]
    // 0x7d3998: stur            x3, [fp, #-0x20]
    // 0x7d399c: StoreField: r3->field_f = r2
    //     0x7d399c: stur            w2, [x3, #0xf]
    // 0x7d39a0: ldur            x4, [fp, #-0x18]
    // 0x7d39a4: cmp             w4, NULL
    // 0x7d39a8: b.ne            #0x7d39b8
    // 0x7d39ac: mov             x0, x2
    // 0x7d39b0: r6 = Null
    //     0x7d39b0: mov             x6, NULL
    // 0x7d39b4: b               #0x7d39dc
    // 0x7d39b8: r0 = LoadClassIdInstr(r4)
    //     0x7d39b8: ldur            x0, [x4, #-1]
    //     0x7d39bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d39c0: mov             x1, x4
    // 0x7d39c4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7d39c4: sub             lr, x0, #0xffc
    //     0x7d39c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d39cc: blr             lr
    // 0x7d39d0: mov             x6, x0
    // 0x7d39d4: ldur            x0, [fp, #-8]
    // 0x7d39d8: ldur            x4, [fp, #-0x18]
    // 0x7d39dc: ldur            x5, [fp, #-0x10]
    // 0x7d39e0: stur            x6, [fp, #-0x30]
    // 0x7d39e4: LoadField: r7 = r0->field_7
    //     0x7d39e4: ldur            w7, [x0, #7]
    // 0x7d39e8: DecompressPointer r7
    //     0x7d39e8: add             x7, x7, HEAP, lsl #32
    // 0x7d39ec: ldur            x2, [fp, #-0x20]
    // 0x7d39f0: mov             x3, x7
    // 0x7d39f4: stur            x7, [fp, #-0x28]
    // 0x7d39f8: r1 = Function '<anonymous closure>':.
    //     0x7d39f8: add             x1, PP, #0x31, lsl #12  ; [pp+0x316d0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x7d39fc: ldr             x1, [x1, #0x6d0]
    // 0x7d3a00: r0 = AllocateClosureTA()
    //     0x7d3a00: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7d3a04: ldur            x2, [fp, #-0x20]
    // 0x7d3a08: ldur            x3, [fp, #-0x28]
    // 0x7d3a0c: r1 = Function '<anonymous closure>':.
    //     0x7d3a0c: add             x1, PP, #0x31, lsl #12  ; [pp+0x316d8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x7d3a10: ldr             x1, [x1, #0x6d8]
    // 0x7d3a14: stur            x0, [fp, #-0x38]
    // 0x7d3a18: r0 = AllocateClosureTA()
    //     0x7d3a18: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7d3a1c: ldur            x1, [fp, #-0x10]
    // 0x7d3a20: r2 = LoadClassIdInstr(r1)
    //     0x7d3a20: ldur            x2, [x1, #-1]
    //     0x7d3a24: ubfx            x2, x2, #0xc, #0x14
    // 0x7d3a28: r16 = <Null?>
    //     0x7d3a28: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7d3a2c: stp             x1, x16, [SP, #0x10]
    // 0x7d3a30: ldur            x16, [fp, #-0x38]
    // 0x7d3a34: stp             x0, x16, [SP]
    // 0x7d3a38: mov             x0, x2
    // 0x7d3a3c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7d3a3c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7d3a40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d3a40: sub             lr, x0, #1, lsl #12
    //     0x7d3a44: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3a48: blr             lr
    // 0x7d3a4c: ldur            x1, [fp, #-0x18]
    // 0x7d3a50: cmp             w1, NULL
    // 0x7d3a54: b.eq            #0x7d3b0c
    // 0x7d3a58: r0 = LoadClassIdInstr(r1)
    //     0x7d3a58: ldur            x0, [x1, #-1]
    //     0x7d3a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3a60: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7d3a60: sub             lr, x0, #0xffe
    //     0x7d3a64: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3a68: blr             lr
    // 0x7d3a6c: tbnz            w0, #4, #0x7d3b0c
    // 0x7d3a70: ldur            x2, [fp, #-0x10]
    // 0x7d3a74: r0 = LoadClassIdInstr(r2)
    //     0x7d3a74: ldur            x0, [x2, #-1]
    //     0x7d3a78: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3a7c: mov             x1, x2
    // 0x7d3a80: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7d3a80: sub             lr, x0, #0xffe
    //     0x7d3a84: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3a88: blr             lr
    // 0x7d3a8c: tbnz            w0, #4, #0x7d3b0c
    // 0x7d3a90: ldur            x3, [fp, #-0x30]
    // 0x7d3a94: cmp             w3, NULL
    // 0x7d3a98: b.ne            #0x7d3acc
    // 0x7d3a9c: mov             x0, x3
    // 0x7d3aa0: ldur            x2, [fp, #-0x28]
    // 0x7d3aa4: r1 = Null
    //     0x7d3aa4: mov             x1, NULL
    // 0x7d3aa8: cmp             w2, NULL
    // 0x7d3aac: b.eq            #0x7d3acc
    // 0x7d3ab0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d3ab0: ldur            w4, [x2, #0x17]
    // 0x7d3ab4: DecompressPointer r4
    //     0x7d3ab4: add             x4, x4, HEAP, lsl #32
    // 0x7d3ab8: r8 = X0
    //     0x7d3ab8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7d3abc: LoadField: r9 = r4->field_7
    //     0x7d3abc: ldur            x9, [x4, #7]
    // 0x7d3ac0: r3 = Null
    //     0x7d3ac0: add             x3, PP, #0x31, lsl #12  ; [pp+0x316e0] Null
    //     0x7d3ac4: ldr             x3, [x3, #0x6e0]
    // 0x7d3ac8: blr             x9
    // 0x7d3acc: ldur            x2, [fp, #-0x10]
    // 0x7d3ad0: r0 = LoadClassIdInstr(r2)
    //     0x7d3ad0: ldur            x0, [x2, #-1]
    //     0x7d3ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3ad8: mov             x1, x2
    // 0x7d3adc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7d3adc: sub             lr, x0, #0xff8
    //     0x7d3ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3ae4: blr             lr
    // 0x7d3ae8: ldur            x1, [fp, #-8]
    // 0x7d3aec: ldur            x2, [fp, #-0x30]
    // 0x7d3af0: mov             x3, x0
    // 0x7d3af4: r0 = updateShouldNotify()
    //     0x7d3af4: bl              #0x7d4124  ; [package:riverpod/src/provider.dart] ProviderElement::updateShouldNotify
    // 0x7d3af8: tbz             w0, #4, #0x7d3b0c
    // 0x7d3afc: r0 = Null
    //     0x7d3afc: mov             x0, NULL
    // 0x7d3b00: LeaveFrame
    //     0x7d3b00: mov             SP, fp
    //     0x7d3b04: ldp             fp, lr, [SP], #0x10
    // 0x7d3b08: ret
    //     0x7d3b08: ret             
    // 0x7d3b0c: ldur            x4, [fp, #-8]
    // 0x7d3b10: ldur            x0, [fp, #-0x10]
    // 0x7d3b14: ldur            x2, [fp, #-0x20]
    // 0x7d3b18: ldur            x3, [fp, #-0x28]
    // 0x7d3b1c: r1 = Function '<anonymous closure>':.
    //     0x7d3b1c: add             x1, PP, #0x31, lsl #12  ; [pp+0x316f0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x7d3b20: ldr             x1, [x1, #0x6f0]
    // 0x7d3b24: r0 = AllocateClosureTA()
    //     0x7d3b24: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7d3b28: ldur            x2, [fp, #-0x20]
    // 0x7d3b2c: ldur            x3, [fp, #-0x28]
    // 0x7d3b30: r1 = Function '<anonymous closure>':.
    //     0x7d3b30: add             x1, PP, #0x31, lsl #12  ; [pp+0x316f8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x7d3b34: ldr             x1, [x1, #0x6f8]
    // 0x7d3b38: stur            x0, [fp, #-0x18]
    // 0x7d3b3c: r0 = AllocateClosureTA()
    //     0x7d3b3c: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7d3b40: ldur            x1, [fp, #-0x10]
    // 0x7d3b44: r2 = LoadClassIdInstr(r1)
    //     0x7d3b44: ldur            x2, [x1, #-1]
    //     0x7d3b48: ubfx            x2, x2, #0xc, #0x14
    // 0x7d3b4c: r16 = <Null?>
    //     0x7d3b4c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7d3b50: stp             x1, x16, [SP, #0x10]
    // 0x7d3b54: ldur            x16, [fp, #-0x18]
    // 0x7d3b58: stp             x0, x16, [SP]
    // 0x7d3b5c: mov             x0, x2
    // 0x7d3b60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7d3b60: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7d3b64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d3b64: sub             lr, x0, #1, lsl #12
    //     0x7d3b68: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3b6c: blr             lr
    // 0x7d3b70: ldur            x0, [fp, #-8]
    // 0x7d3b74: LoadField: r2 = r0->field_27
    //     0x7d3b74: ldur            w2, [x0, #0x27]
    // 0x7d3b78: DecompressPointer r2
    //     0x7d3b78: add             x2, x2, HEAP, lsl #32
    // 0x7d3b7c: stur            x2, [fp, #-0x18]
    // 0x7d3b80: r4 = 0
    //     0x7d3b80: movz            x4, #0
    // 0x7d3b84: r3 = true
    //     0x7d3b84: add             x3, NULL, #0x20  ; true
    // 0x7d3b88: stur            x4, [fp, #-0x40]
    // 0x7d3b8c: CheckStackOverflow
    //     0x7d3b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3b90: cmp             SP, x16
    //     0x7d3b94: b.ls            #0x7d3d14
    // 0x7d3b98: LoadField: r1 = r2->field_b
    //     0x7d3b98: ldur            w1, [x2, #0xb]
    // 0x7d3b9c: r5 = LoadInt32Instr(r1)
    //     0x7d3b9c: sbfx            x5, x1, #1, #0x1f
    // 0x7d3ba0: cmp             x4, x5
    // 0x7d3ba4: b.ge            #0x7d3bf0
    // 0x7d3ba8: LoadField: r1 = r2->field_f
    //     0x7d3ba8: ldur            w1, [x2, #0xf]
    // 0x7d3bac: DecompressPointer r1
    //     0x7d3bac: add             x1, x1, HEAP, lsl #32
    // 0x7d3bb0: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x7d3bb0: add             x16, x1, x4, lsl #2
    //     0x7d3bb4: ldur            w5, [x16, #0xf]
    // 0x7d3bb8: DecompressPointer r5
    //     0x7d3bb8: add             x5, x5, HEAP, lsl #32
    // 0x7d3bbc: StoreField: r5->field_47 = r3
    //     0x7d3bbc: stur            w3, [x5, #0x47]
    // 0x7d3bc0: LoadField: r1 = r5->field_3f
    //     0x7d3bc0: ldur            w1, [x5, #0x3f]
    // 0x7d3bc4: DecompressPointer r1
    //     0x7d3bc4: add             x1, x1, HEAP, lsl #32
    // 0x7d3bc8: tbnz            w1, #4, #0x7d3bd4
    // 0x7d3bcc: mov             x0, x4
    // 0x7d3bd0: b               #0x7d3be0
    // 0x7d3bd4: mov             x1, x5
    // 0x7d3bd8: r0 = invalidateSelf()
    //     0x7d3bd8: bl              #0x7d3d34  ; [package:riverpod/src/framework.dart] ProviderElementBase::invalidateSelf
    // 0x7d3bdc: ldur            x0, [fp, #-0x40]
    // 0x7d3be0: add             x4, x0, #1
    // 0x7d3be4: ldur            x0, [fp, #-8]
    // 0x7d3be8: ldur            x2, [fp, #-0x18]
    // 0x7d3bec: b               #0x7d3b84
    // 0x7d3bf0: LoadField: r1 = r0->field_13
    //     0x7d3bf0: ldur            w1, [x0, #0x13]
    // 0x7d3bf4: DecompressPointer r1
    //     0x7d3bf4: add             x1, x1, HEAP, lsl #32
    // 0x7d3bf8: r16 = Sentinel
    //     0x7d3bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3bfc: cmp             w1, w16
    // 0x7d3c00: b.eq            #0x7d3d1c
    // 0x7d3c04: LoadField: r0 = r1->field_2b
    //     0x7d3c04: ldur            w0, [x1, #0x2b]
    // 0x7d3c08: DecompressPointer r0
    //     0x7d3c08: add             x0, x0, HEAP, lsl #32
    // 0x7d3c0c: stur            x0, [fp, #-8]
    // 0x7d3c10: LoadField: r1 = r0->field_b
    //     0x7d3c10: ldur            w1, [x0, #0xb]
    // 0x7d3c14: r4 = LoadInt32Instr(r1)
    //     0x7d3c14: sbfx            x4, x1, #1, #0x1f
    // 0x7d3c18: stur            x4, [fp, #-0x48]
    // 0x7d3c1c: cmp             x4, #0
    // 0x7d3c20: b.gt            #0x7d3cf0
    // 0x7d3c24: r1 = 0
    //     0x7d3c24: movz            x1, #0
    // 0x7d3c28: ldur            x5, [fp, #-0x10]
    // 0x7d3c2c: CheckStackOverflow
    //     0x7d3c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3c30: cmp             SP, x16
    //     0x7d3c34: b.ls            #0x7d3d28
    // 0x7d3c38: LoadField: r2 = r0->field_b
    //     0x7d3c38: ldur            w2, [x0, #0xb]
    // 0x7d3c3c: r3 = LoadInt32Instr(r2)
    //     0x7d3c3c: sbfx            x3, x2, #1, #0x1f
    // 0x7d3c40: cmp             x4, x3
    // 0x7d3c44: b.ne            #0x7d3cd4
    // 0x7d3c48: cmp             x1, x3
    // 0x7d3c4c: b.ge            #0x7d3cc4
    // 0x7d3c50: add             x6, x1, #1
    // 0x7d3c54: ldur            x2, [fp, #-0x20]
    // 0x7d3c58: ldur            x3, [fp, #-0x28]
    // 0x7d3c5c: stur            x6, [fp, #-0x40]
    // 0x7d3c60: r1 = Function '<anonymous closure>':.
    //     0x7d3c60: add             x1, PP, #0x31, lsl #12  ; [pp+0x31700] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x7d3c64: ldr             x1, [x1, #0x700]
    // 0x7d3c68: r0 = AllocateClosureTA()
    //     0x7d3c68: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7d3c6c: ldur            x2, [fp, #-0x20]
    // 0x7d3c70: ldur            x3, [fp, #-0x28]
    // 0x7d3c74: r1 = Function '<anonymous closure>':.
    //     0x7d3c74: add             x1, PP, #0x31, lsl #12  ; [pp+0x31708] AnonymousClosure: (0x74ffc0), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    //     0x7d3c78: ldr             x1, [x1, #0x708]
    // 0x7d3c7c: stur            x0, [fp, #-0x18]
    // 0x7d3c80: r0 = AllocateClosureTA()
    //     0x7d3c80: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7d3c84: ldur            x1, [fp, #-0x10]
    // 0x7d3c88: r2 = LoadClassIdInstr(r1)
    //     0x7d3c88: ldur            x2, [x1, #-1]
    //     0x7d3c8c: ubfx            x2, x2, #0xc, #0x14
    // 0x7d3c90: r16 = <Null?>
    //     0x7d3c90: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7d3c94: stp             x1, x16, [SP, #0x10]
    // 0x7d3c98: ldur            x16, [fp, #-0x18]
    // 0x7d3c9c: stp             x0, x16, [SP]
    // 0x7d3ca0: mov             x0, x2
    // 0x7d3ca4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7d3ca4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7d3ca8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d3ca8: sub             lr, x0, #1, lsl #12
    //     0x7d3cac: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3cb0: blr             lr
    // 0x7d3cb4: ldur            x1, [fp, #-0x40]
    // 0x7d3cb8: ldur            x0, [fp, #-8]
    // 0x7d3cbc: ldur            x4, [fp, #-0x48]
    // 0x7d3cc0: b               #0x7d3c28
    // 0x7d3cc4: r0 = Null
    //     0x7d3cc4: mov             x0, NULL
    // 0x7d3cc8: LeaveFrame
    //     0x7d3cc8: mov             SP, fp
    //     0x7d3ccc: ldp             fp, lr, [SP], #0x10
    // 0x7d3cd0: ret
    //     0x7d3cd0: ret             
    // 0x7d3cd4: r0 = ConcurrentModificationError()
    //     0x7d3cd4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7d3cd8: mov             x1, x0
    // 0x7d3cdc: ldur            x0, [fp, #-8]
    // 0x7d3ce0: StoreField: r1->field_b = r0
    //     0x7d3ce0: stur            w0, [x1, #0xb]
    // 0x7d3ce4: mov             x0, x1
    // 0x7d3ce8: r0 = Throw()
    //     0x7d3ce8: bl              #0xd45764  ; ThrowStub
    // 0x7d3cec: brk             #0
    // 0x7d3cf0: ldur            x0, [fp, #-0x48]
    // 0x7d3cf4: r1 = 0
    //     0x7d3cf4: movz            x1, #0
    // 0x7d3cf8: cmp             x1, x0
    // 0x7d3cfc: b.hs            #0x7d3d30
    // 0x7d3d00: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7d3d00: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7d3d04: r0 = Throw()
    //     0x7d3d04: bl              #0xd45764  ; ThrowStub
    // 0x7d3d08: brk             #0
    // 0x7d3d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3d0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3d10: b               #0x7d3988
    // 0x7d3d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3d14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3d18: b               #0x7d3b98
    // 0x7d3d1c: r9 = _container
    //     0x7d3d1c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31688] Field <ProviderElementBase._container@628412286>: late final (offset: 0x14)
    //     0x7d3d20: ldr             x9, [x9, #0x688]
    // 0x7d3d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d3d24: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d3d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3d28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3d2c: b               #0x7d3c38
    // 0x7d3d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d3d30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ invalidateSelf(/* No info */) {
    // ** addr: 0x7d3d34, size: 0x170
    // 0x7d3d34: EnterFrame
    //     0x7d3d34: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3d38: mov             fp, SP
    // 0x7d3d3c: AllocStack(0x10)
    //     0x7d3d3c: sub             SP, SP, #0x10
    // 0x7d3d40: SetupParameters(ProviderElementBase<X0> this /* r1 => r0, fp-0x10 */)
    //     0x7d3d40: mov             x0, x1
    //     0x7d3d44: stur            x1, [fp, #-0x10]
    // 0x7d3d48: CheckStackOverflow
    //     0x7d3d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3d4c: cmp             SP, x16
    //     0x7d3d50: b.ls            #0x7d3e84
    // 0x7d3d54: LoadField: r1 = r0->field_3f
    //     0x7d3d54: ldur            w1, [x0, #0x3f]
    // 0x7d3d58: DecompressPointer r1
    //     0x7d3d58: add             x1, x1, HEAP, lsl #32
    // 0x7d3d5c: tbnz            w1, #4, #0x7d3d70
    // 0x7d3d60: r0 = Null
    //     0x7d3d60: mov             x0, NULL
    // 0x7d3d64: LeaveFrame
    //     0x7d3d64: mov             SP, fp
    //     0x7d3d68: ldp             fp, lr, [SP], #0x10
    // 0x7d3d6c: ret
    //     0x7d3d6c: ret             
    // 0x7d3d70: r1 = true
    //     0x7d3d70: add             x1, NULL, #0x20  ; true
    // 0x7d3d74: StoreField: r0->field_3f = r1
    //     0x7d3d74: stur            w1, [x0, #0x3f]
    // 0x7d3d78: r2 = LoadClassIdInstr(r0)
    //     0x7d3d78: ldur            x2, [x0, #-1]
    //     0x7d3d7c: ubfx            x2, x2, #0xc, #0x14
    // 0x7d3d80: stur            x2, [fp, #-8]
    // 0x7d3d84: cmp             x2, #0x4fc
    // 0x7d3d88: b.ne            #0x7d3d98
    // 0x7d3d8c: mov             x1, x0
    // 0x7d3d90: r0 = runOnDispose()
    //     0x7d3d90: bl              #0xd1e4e4  ; [package:riverpod/src/framework.dart] ProviderElementBase::runOnDispose
    // 0x7d3d94: b               #0x7d3db4
    // 0x7d3d98: mov             x2, x0
    // 0x7d3d9c: r0 = LoadClassIdInstr(r2)
    //     0x7d3d9c: ldur            x0, [x2, #-1]
    //     0x7d3da0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3da4: mov             x1, x2
    // 0x7d3da8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d3da8: sub             lr, x0, #0xfff
    //     0x7d3dac: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3db0: blr             lr
    // 0x7d3db4: ldur            x0, [fp, #-8]
    // 0x7d3db8: cmp             x0, #0x4fa
    // 0x7d3dbc: b.eq            #0x7d3e14
    // 0x7d3dc0: ldur            x2, [fp, #-0x10]
    // 0x7d3dc4: LoadField: r0 = r2->field_27
    //     0x7d3dc4: ldur            w0, [x2, #0x27]
    // 0x7d3dc8: DecompressPointer r0
    //     0x7d3dc8: add             x0, x0, HEAP, lsl #32
    // 0x7d3dcc: LoadField: r1 = r0->field_b
    //     0x7d3dcc: ldur            w1, [x0, #0xb]
    // 0x7d3dd0: cbnz            w1, #0x7d3e14
    // 0x7d3dd4: LoadField: r1 = r2->field_13
    //     0x7d3dd4: ldur            w1, [x2, #0x13]
    // 0x7d3dd8: DecompressPointer r1
    //     0x7d3dd8: add             x1, x1, HEAP, lsl #32
    // 0x7d3ddc: r16 = Sentinel
    //     0x7d3ddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3de0: cmp             w1, w16
    // 0x7d3de4: b.eq            #0x7d3e8c
    // 0x7d3de8: LoadField: r0 = r1->field_7
    //     0x7d3de8: ldur            w0, [x1, #7]
    // 0x7d3dec: DecompressPointer r0
    //     0x7d3dec: add             x0, x0, HEAP, lsl #32
    // 0x7d3df0: r16 = Sentinel
    //     0x7d3df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3df4: cmp             w0, w16
    // 0x7d3df8: b.ne            #0x7d3e08
    // 0x7d3dfc: r2 = scheduler
    //     0x7d3dfc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31640] Field <ProviderContainer.scheduler>: late final (offset: 0x8)
    //     0x7d3e00: ldr             x2, [x2, #0x640]
    // 0x7d3e04: r0 = InitLateFinalInstanceField()
    //     0x7d3e04: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7d3e08: mov             x1, x0
    // 0x7d3e0c: ldur            x2, [fp, #-0x10]
    // 0x7d3e10: r0 = scheduleProviderDispose()
    //     0x7d3e10: bl              #0x7d2a9c  ; [package:riverpod/src/framework.dart] ProviderScheduler::scheduleProviderDispose
    // 0x7d3e14: ldur            x2, [fp, #-0x10]
    // 0x7d3e18: LoadField: r1 = r2->field_13
    //     0x7d3e18: ldur            w1, [x2, #0x13]
    // 0x7d3e1c: DecompressPointer r1
    //     0x7d3e1c: add             x1, x1, HEAP, lsl #32
    // 0x7d3e20: r16 = Sentinel
    //     0x7d3e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3e24: cmp             w1, w16
    // 0x7d3e28: b.eq            #0x7d3e98
    // 0x7d3e2c: LoadField: r0 = r1->field_7
    //     0x7d3e2c: ldur            w0, [x1, #7]
    // 0x7d3e30: DecompressPointer r0
    //     0x7d3e30: add             x0, x0, HEAP, lsl #32
    // 0x7d3e34: r16 = Sentinel
    //     0x7d3e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3e38: cmp             w0, w16
    // 0x7d3e3c: b.ne            #0x7d3e4c
    // 0x7d3e40: r2 = scheduler
    //     0x7d3e40: add             x2, PP, #0x31, lsl #12  ; [pp+0x31640] Field <ProviderContainer.scheduler>: late final (offset: 0x8)
    //     0x7d3e44: ldr             x2, [x2, #0x640]
    // 0x7d3e48: r0 = InitLateFinalInstanceField()
    //     0x7d3e48: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7d3e4c: mov             x1, x0
    // 0x7d3e50: ldur            x2, [fp, #-0x10]
    // 0x7d3e54: r0 = scheduleProviderRefresh()
    //     0x7d3e54: bl              #0x7d3f54  ; [package:riverpod/src/framework.dart] ProviderScheduler::scheduleProviderRefresh
    // 0x7d3e58: r1 = Function '<anonymous closure>':.
    //     0x7d3e58: add             x1, PP, #0x31, lsl #12  ; [pp+0x31710] AnonymousClosure: (0x7d4054), in [package:riverpod/src/framework.dart] ProviderElementBase::invalidateSelf (0x7d3d34)
    //     0x7d3e5c: ldr             x1, [x1, #0x710]
    // 0x7d3e60: r2 = Null
    //     0x7d3e60: mov             x2, NULL
    // 0x7d3e64: r0 = AllocateClosure()
    //     0x7d3e64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d3e68: ldur            x1, [fp, #-0x10]
    // 0x7d3e6c: mov             x2, x0
    // 0x7d3e70: r0 = visitChildren()
    //     0x7d3e70: bl              #0x7d3ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::visitChildren
    // 0x7d3e74: r0 = Null
    //     0x7d3e74: mov             x0, NULL
    // 0x7d3e78: LeaveFrame
    //     0x7d3e78: mov             SP, fp
    //     0x7d3e7c: ldp             fp, lr, [SP], #0x10
    // 0x7d3e80: ret
    //     0x7d3e80: ret             
    // 0x7d3e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3e84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3e88: b               #0x7d3d54
    // 0x7d3e8c: r9 = _container
    //     0x7d3e8c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31688] Field <ProviderElementBase._container@628412286>: late final (offset: 0x14)
    //     0x7d3e90: ldr             x9, [x9, #0x688]
    // 0x7d3e94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d3e94: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d3e98: r9 = _container
    //     0x7d3e98: add             x9, PP, #0x31, lsl #12  ; [pp+0x31688] Field <ProviderElementBase._container@628412286>: late final (offset: 0x14)
    //     0x7d3e9c: ldr             x9, [x9, #0x688]
    // 0x7d3ea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d3ea0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7d3ea4, size: 0xb0
    // 0x7d3ea4: EnterFrame
    //     0x7d3ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3ea8: mov             fp, SP
    // 0x7d3eac: AllocStack(0x28)
    //     0x7d3eac: sub             SP, SP, #0x28
    // 0x7d3eb0: SetupParameters(ProviderElementBase<X0> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7d3eb0: mov             x0, x1
    //     0x7d3eb4: mov             x1, x2
    //     0x7d3eb8: stur            x2, [fp, #-0x18]
    // 0x7d3ebc: CheckStackOverflow
    //     0x7d3ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3ec0: cmp             SP, x16
    //     0x7d3ec4: b.ls            #0x7d3f44
    // 0x7d3ec8: LoadField: r2 = r0->field_27
    //     0x7d3ec8: ldur            w2, [x0, #0x27]
    // 0x7d3ecc: DecompressPointer r2
    //     0x7d3ecc: add             x2, x2, HEAP, lsl #32
    // 0x7d3ed0: stur            x2, [fp, #-0x10]
    // 0x7d3ed4: r3 = 0
    //     0x7d3ed4: movz            x3, #0
    // 0x7d3ed8: stur            x3, [fp, #-8]
    // 0x7d3edc: CheckStackOverflow
    //     0x7d3edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3ee0: cmp             SP, x16
    //     0x7d3ee4: b.ls            #0x7d3f4c
    // 0x7d3ee8: LoadField: r0 = r2->field_b
    //     0x7d3ee8: ldur            w0, [x2, #0xb]
    // 0x7d3eec: r4 = LoadInt32Instr(r0)
    //     0x7d3eec: sbfx            x4, x0, #1, #0x1f
    // 0x7d3ef0: cmp             x3, x4
    // 0x7d3ef4: b.ge            #0x7d3f34
    // 0x7d3ef8: LoadField: r0 = r2->field_f
    //     0x7d3ef8: ldur            w0, [x2, #0xf]
    // 0x7d3efc: DecompressPointer r0
    //     0x7d3efc: add             x0, x0, HEAP, lsl #32
    // 0x7d3f00: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x7d3f00: add             x16, x0, x3, lsl #2
    //     0x7d3f04: ldur            w4, [x16, #0xf]
    // 0x7d3f08: DecompressPointer r4
    //     0x7d3f08: add             x4, x4, HEAP, lsl #32
    // 0x7d3f0c: stp             x4, x1, [SP]
    // 0x7d3f10: mov             x0, x1
    // 0x7d3f14: ClosureCall
    //     0x7d3f14: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d3f18: ldur            x2, [x0, #0x1f]
    //     0x7d3f1c: blr             x2
    // 0x7d3f20: ldur            x1, [fp, #-8]
    // 0x7d3f24: add             x3, x1, #1
    // 0x7d3f28: ldur            x1, [fp, #-0x18]
    // 0x7d3f2c: ldur            x2, [fp, #-0x10]
    // 0x7d3f30: b               #0x7d3ed8
    // 0x7d3f34: r0 = Null
    //     0x7d3f34: mov             x0, NULL
    // 0x7d3f38: LeaveFrame
    //     0x7d3f38: mov             SP, fp
    //     0x7d3f3c: ldp             fp, lr, [SP], #0x10
    // 0x7d3f40: ret
    //     0x7d3f40: ret             
    // 0x7d3f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3f44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3f48: b               #0x7d3ec8
    // 0x7d3f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3f4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3f50: b               #0x7d3ee8
  }
  [closure] void <anonymous closure>(dynamic, ProviderElementBase<dynamic>) {
    // ** addr: 0x7d4054, size: 0x34
    // 0x7d4054: EnterFrame
    //     0x7d4054: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4058: mov             fp, SP
    // 0x7d405c: CheckStackOverflow
    //     0x7d405c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4060: cmp             SP, x16
    //     0x7d4064: b.ls            #0x7d4080
    // 0x7d4068: ldr             x1, [fp, #0x10]
    // 0x7d406c: r0 = _markDependencyMayHaveChanged()
    //     0x7d406c: bl              #0x7d4088  ; [package:riverpod/src/framework.dart] ProviderElementBase::_markDependencyMayHaveChanged
    // 0x7d4070: r0 = Null
    //     0x7d4070: mov             x0, NULL
    // 0x7d4074: LeaveFrame
    //     0x7d4074: mov             SP, fp
    //     0x7d4078: ldp             fp, lr, [SP], #0x10
    // 0x7d407c: ret
    //     0x7d407c: ret             
    // 0x7d4080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4084: b               #0x7d4068
  }
  _ _markDependencyMayHaveChanged(/* No info */) {
    // ** addr: 0x7d4088, size: 0x78
    // 0x7d4088: EnterFrame
    //     0x7d4088: stp             fp, lr, [SP, #-0x10]!
    //     0x7d408c: mov             fp, SP
    // 0x7d4090: AllocStack(0x8)
    //     0x7d4090: sub             SP, SP, #8
    // 0x7d4094: SetupParameters(ProviderElementBase<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7d4094: mov             x0, x1
    //     0x7d4098: stur            x1, [fp, #-8]
    // 0x7d409c: CheckStackOverflow
    //     0x7d409c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d40a0: cmp             SP, x16
    //     0x7d40a4: b.ls            #0x7d40f8
    // 0x7d40a8: LoadField: r1 = r0->field_43
    //     0x7d40a8: ldur            w1, [x0, #0x43]
    // 0x7d40ac: DecompressPointer r1
    //     0x7d40ac: add             x1, x1, HEAP, lsl #32
    // 0x7d40b0: tbnz            w1, #4, #0x7d40c4
    // 0x7d40b4: r0 = Null
    //     0x7d40b4: mov             x0, NULL
    // 0x7d40b8: LeaveFrame
    //     0x7d40b8: mov             SP, fp
    //     0x7d40bc: ldp             fp, lr, [SP], #0x10
    // 0x7d40c0: ret
    //     0x7d40c0: ret             
    // 0x7d40c4: r1 = true
    //     0x7d40c4: add             x1, NULL, #0x20  ; true
    // 0x7d40c8: StoreField: r0->field_43 = r1
    //     0x7d40c8: stur            w1, [x0, #0x43]
    // 0x7d40cc: r1 = Function '<anonymous closure>':.
    //     0x7d40cc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31718] AnonymousClosure: (0x7d4054), in [package:riverpod/src/framework.dart] ProviderElementBase::invalidateSelf (0x7d3d34)
    //     0x7d40d0: ldr             x1, [x1, #0x718]
    // 0x7d40d4: r2 = Null
    //     0x7d40d4: mov             x2, NULL
    // 0x7d40d8: r0 = AllocateClosure()
    //     0x7d40d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d40dc: ldur            x1, [fp, #-8]
    // 0x7d40e0: mov             x2, x0
    // 0x7d40e4: r0 = visitChildren()
    //     0x7d40e4: bl              #0x7d3ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::visitChildren
    // 0x7d40e8: r0 = Null
    //     0x7d40e8: mov             x0, NULL
    // 0x7d40ec: LeaveFrame
    //     0x7d40ec: mov             SP, fp
    //     0x7d40f0: ldp             fp, lr, [SP], #0x10
    // 0x7d40f4: ret
    //     0x7d40f4: ret             
    // 0x7d40f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d40f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d40fc: b               #0x7d40a8
  }
  _ buildState(/* No info */) {
    // ** addr: 0x7d4178, size: 0xe0
    // 0x7d4178: EnterFrame
    //     0x7d4178: stp             fp, lr, [SP, #-0x10]!
    //     0x7d417c: mov             fp, SP
    // 0x7d4180: AllocStack(0x80)
    //     0x7d4180: sub             SP, SP, #0x80
    // 0x7d4184: r0 = false
    //     0x7d4184: add             x0, NULL, #0x30  ; false
    // 0x7d4188: mov             x2, x1
    // 0x7d418c: stur            x1, [fp, #-0x68]
    // 0x7d4190: CheckStackOverflow
    //     0x7d4190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4194: cmp             SP, x16
    //     0x7d4198: b.ls            #0x7d4250
    // 0x7d419c: StoreField: r2->field_47 = r0
    //     0x7d419c: stur            w0, [x2, #0x47]
    // 0x7d41a0: StoreField: r2->field_4f = r0
    //     0x7d41a0: stur            w0, [x2, #0x4f]
    // 0x7d41a4: r0 = true
    //     0x7d41a4: add             x0, NULL, #0x20  ; true
    // 0x7d41a8: StoreField: r2->field_4b = r0
    //     0x7d41a8: stur            w0, [x2, #0x4b]
    // 0x7d41ac: mov             x1, x2
    // 0x7d41b0: r0 = create()
    //     0x7d41b0: bl              #0x7d4264  ; [package:riverpod/src/provider.dart] ProviderElement::create
    // 0x7d41b4: ldur            x2, [fp, #-0x68]
    // 0x7d41b8: b               #0x7d4220
    // 0x7d41bc: sub             SP, fp, #0x80
    // 0x7d41c0: ldur            x2, [fp, #-0x68]
    // 0x7d41c4: mov             x3, x0
    // 0x7d41c8: stur            x0, [fp, #-0x78]
    // 0x7d41cc: mov             x0, x1
    // 0x7d41d0: stur            x1, [fp, #-0x80]
    // 0x7d41d4: LoadField: r4 = r2->field_7
    //     0x7d41d4: ldur            w4, [x2, #7]
    // 0x7d41d8: DecompressPointer r4
    //     0x7d41d8: add             x4, x4, HEAP, lsl #32
    // 0x7d41dc: mov             x1, x4
    // 0x7d41e0: stur            x4, [fp, #-0x70]
    // 0x7d41e4: r0 = ResultError()
    //     0x7d41e4: bl              #0x7d4258  ; AllocateResultErrorStub -> ResultError<X0> (size=0x14)
    // 0x7d41e8: mov             x1, x0
    // 0x7d41ec: ldur            x0, [fp, #-0x78]
    // 0x7d41f0: StoreField: r1->field_b = r0
    //     0x7d41f0: stur            w0, [x1, #0xb]
    // 0x7d41f4: ldur            x0, [fp, #-0x80]
    // 0x7d41f8: StoreField: r1->field_f = r0
    //     0x7d41f8: stur            w0, [x1, #0xf]
    // 0x7d41fc: mov             x0, x1
    // 0x7d4200: ldur            x2, [fp, #-0x68]
    // 0x7d4204: StoreField: r2->field_53 = r0
    //     0x7d4204: stur            w0, [x2, #0x53]
    //     0x7d4208: ldurb           w16, [x2, #-1]
    //     0x7d420c: ldurb           w17, [x0, #-1]
    //     0x7d4210: and             x16, x17, x16, lsr #2
    //     0x7d4214: tst             x16, HEAP, lsr #32
    //     0x7d4218: b.eq            #0x7d4220
    //     0x7d421c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7d4220: r3 = true
    //     0x7d4220: add             x3, NULL, #0x20  ; true
    // 0x7d4224: StoreField: r2->field_4f = r3
    //     0x7d4224: stur            w3, [x2, #0x4f]
    // 0x7d4228: r0 = Null
    //     0x7d4228: mov             x0, NULL
    // 0x7d422c: LeaveFrame
    //     0x7d422c: mov             SP, fp
    //     0x7d4230: ldp             fp, lr, [SP], #0x10
    // 0x7d4234: ret
    //     0x7d4234: ret             
    // 0x7d4238: sub             SP, fp, #0x80
    // 0x7d423c: ldur            x2, [fp, #-0x68]
    // 0x7d4240: r3 = true
    //     0x7d4240: add             x3, NULL, #0x20  ; true
    // 0x7d4244: StoreField: r2->field_4f = r3
    //     0x7d4244: stur            w3, [x2, #0x4f]
    // 0x7d4248: r0 = ReThrow()
    //     0x7d4248: bl              #0xd45738  ; ReThrowStub
    // 0x7d424c: brk             #0
    // 0x7d4250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4254: b               #0x7d419c
  }
  _ setState(/* No info */) {
    // ** addr: 0x7d438c, size: 0xa4
    // 0x7d438c: EnterFrame
    //     0x7d438c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4390: mov             fp, SP
    // 0x7d4394: AllocStack(0x18)
    //     0x7d4394: sub             SP, SP, #0x18
    // 0x7d4398: SetupParameters(ProviderElementBase<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7d4398: mov             x0, x1
    //     0x7d439c: stur            x1, [fp, #-0x10]
    //     0x7d43a0: stur            x2, [fp, #-0x18]
    // 0x7d43a4: CheckStackOverflow
    //     0x7d43a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d43a8: cmp             SP, x16
    //     0x7d43ac: b.ls            #0x7d4428
    // 0x7d43b0: LoadField: r3 = r0->field_53
    //     0x7d43b0: ldur            w3, [x0, #0x53]
    // 0x7d43b4: DecompressPointer r3
    //     0x7d43b4: add             x3, x3, HEAP, lsl #32
    // 0x7d43b8: stur            x3, [fp, #-8]
    // 0x7d43bc: LoadField: r1 = r0->field_7
    //     0x7d43bc: ldur            w1, [x0, #7]
    // 0x7d43c0: DecompressPointer r1
    //     0x7d43c0: add             x1, x1, HEAP, lsl #32
    // 0x7d43c4: r0 = ResultData()
    //     0x7d43c4: bl              #0x7d4430  ; AllocateResultDataStub -> ResultData<X0> (size=0x10)
    // 0x7d43c8: mov             x1, x0
    // 0x7d43cc: ldur            x0, [fp, #-0x18]
    // 0x7d43d0: StoreField: r1->field_b = r0
    //     0x7d43d0: stur            w0, [x1, #0xb]
    // 0x7d43d4: mov             x0, x1
    // 0x7d43d8: ldur            x2, [fp, #-0x10]
    // 0x7d43dc: StoreField: r2->field_53 = r0
    //     0x7d43dc: stur            w0, [x2, #0x53]
    //     0x7d43e0: ldurb           w16, [x2, #-1]
    //     0x7d43e4: ldurb           w17, [x0, #-1]
    //     0x7d43e8: and             x16, x17, x16, lsr #2
    //     0x7d43ec: tst             x16, HEAP, lsr #32
    //     0x7d43f0: b.eq            #0x7d43f8
    //     0x7d43f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7d43f8: LoadField: r0 = r2->field_4f
    //     0x7d43f8: ldur            w0, [x2, #0x4f]
    // 0x7d43fc: DecompressPointer r0
    //     0x7d43fc: add             x0, x0, HEAP, lsl #32
    // 0x7d4400: tbnz            w0, #4, #0x7d4418
    // 0x7d4404: mov             x16, x1
    // 0x7d4408: mov             x1, x2
    // 0x7d440c: mov             x2, x16
    // 0x7d4410: ldur            x3, [fp, #-8]
    // 0x7d4414: r0 = _notifyListeners()
    //     0x7d4414: bl              #0x7d3958  ; [package:riverpod/src/framework.dart] ProviderElementBase::_notifyListeners
    // 0x7d4418: r0 = Null
    //     0x7d4418: mov             x0, NULL
    // 0x7d441c: LeaveFrame
    //     0x7d441c: mov             SP, fp
    //     0x7d4420: ldp             fp, lr, [SP], #0x10
    // 0x7d4424: ret
    //     0x7d4424: ret             
    // 0x7d4428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d442c: b               #0x7d43b0
  }
  _ _maybeRebuildDependencies(/* No info */) {
    // ** addr: 0x7d4780, size: 0x78
    // 0x7d4780: EnterFrame
    //     0x7d4780: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4784: mov             fp, SP
    // 0x7d4788: AllocStack(0x8)
    //     0x7d4788: sub             SP, SP, #8
    // 0x7d478c: SetupParameters(ProviderElementBase<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7d478c: mov             x0, x1
    //     0x7d4790: stur            x1, [fp, #-8]
    // 0x7d4794: CheckStackOverflow
    //     0x7d4794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4798: cmp             SP, x16
    //     0x7d479c: b.ls            #0x7d47f0
    // 0x7d47a0: LoadField: r1 = r0->field_43
    //     0x7d47a0: ldur            w1, [x0, #0x43]
    // 0x7d47a4: DecompressPointer r1
    //     0x7d47a4: add             x1, x1, HEAP, lsl #32
    // 0x7d47a8: tbz             w1, #4, #0x7d47bc
    // 0x7d47ac: r0 = Null
    //     0x7d47ac: mov             x0, NULL
    // 0x7d47b0: LeaveFrame
    //     0x7d47b0: mov             SP, fp
    //     0x7d47b4: ldp             fp, lr, [SP], #0x10
    // 0x7d47b8: ret
    //     0x7d47b8: ret             
    // 0x7d47bc: r1 = false
    //     0x7d47bc: add             x1, NULL, #0x30  ; false
    // 0x7d47c0: StoreField: r0->field_43 = r1
    //     0x7d47c0: stur            w1, [x0, #0x43]
    // 0x7d47c4: r1 = Function '<anonymous closure>':.
    //     0x7d47c4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31778] AnonymousClosure: (0x7d4884), in [package:riverpod/src/framework.dart] ProviderElementBase::_maybeRebuildDependencies (0x7d4780)
    //     0x7d47c8: ldr             x1, [x1, #0x778]
    // 0x7d47cc: r2 = Null
    //     0x7d47cc: mov             x2, NULL
    // 0x7d47d0: r0 = AllocateClosure()
    //     0x7d47d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d47d4: ldur            x1, [fp, #-8]
    // 0x7d47d8: mov             x2, x0
    // 0x7d47dc: r0 = visitAncestors()
    //     0x7d47dc: bl              #0x7d47f8  ; [package:riverpod/src/framework.dart] ProviderElementBase::visitAncestors
    // 0x7d47e0: r0 = Null
    //     0x7d47e0: mov             x0, NULL
    // 0x7d47e4: LeaveFrame
    //     0x7d47e4: mov             SP, fp
    //     0x7d47e8: ldp             fp, lr, [SP], #0x10
    // 0x7d47ec: ret
    //     0x7d47ec: ret             
    // 0x7d47f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d47f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d47f4: b               #0x7d47a0
  }
  _ visitAncestors(/* No info */) {
    // ** addr: 0x7d47f8, size: 0x8c
    // 0x7d47f8: EnterFrame
    //     0x7d47f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d47fc: mov             fp, SP
    // 0x7d4800: AllocStack(0x10)
    //     0x7d4800: sub             SP, SP, #0x10
    // 0x7d4804: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d4804: mov             x0, x2
    //     0x7d4808: stur            x2, [fp, #-0x10]
    // 0x7d480c: CheckStackOverflow
    //     0x7d480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4810: cmp             SP, x16
    //     0x7d4814: b.ls            #0x7d487c
    // 0x7d4818: LoadField: r4 = r1->field_1b
    //     0x7d4818: ldur            w4, [x1, #0x1b]
    // 0x7d481c: DecompressPointer r4
    //     0x7d481c: add             x4, x4, HEAP, lsl #32
    // 0x7d4820: stur            x4, [fp, #-8]
    // 0x7d4824: LoadField: r2 = r4->field_7
    //     0x7d4824: ldur            w2, [x4, #7]
    // 0x7d4828: DecompressPointer r2
    //     0x7d4828: add             x2, x2, HEAP, lsl #32
    // 0x7d482c: r1 = Null
    //     0x7d482c: mov             x1, NULL
    // 0x7d4830: r3 = <X0, X0, X1, X0, X1>
    //     0x7d4830: add             x3, PP, #9, lsl #12  ; [pp+0x9700] TypeArguments: <X0, X0, X1, X0, X1>
    //     0x7d4834: ldr             x3, [x3, #0x700]
    // 0x7d4838: r0 = Null
    //     0x7d4838: mov             x0, NULL
    // 0x7d483c: cmp             x2, x0
    // 0x7d4840: b.eq            #0x7d4850
    // 0x7d4844: r30 = InstantiateTypeArgumentsStub
    //     0x7d4844: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7d4848: LoadField: r30 = r30->field_7
    //     0x7d4848: ldur            lr, [lr, #7]
    // 0x7d484c: blr             lr
    // 0x7d4850: mov             x1, x0
    // 0x7d4854: r0 = _HashMapKeyIterable()
    //     0x7d4854: bl              #0x6a5228  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x7d4858: mov             x1, x0
    // 0x7d485c: ldur            x0, [fp, #-8]
    // 0x7d4860: StoreField: r1->field_b = r0
    //     0x7d4860: stur            w0, [x1, #0xb]
    // 0x7d4864: ldur            x2, [fp, #-0x10]
    // 0x7d4868: r0 = forEach()
    //     0x7d4868: bl              #0x691b08  ; [dart:collection] _HashMapKeyIterable::forEach
    // 0x7d486c: r0 = Null
    //     0x7d486c: mov             x0, NULL
    // 0x7d4870: LeaveFrame
    //     0x7d4870: mov             SP, fp
    //     0x7d4874: ldp             fp, lr, [SP], #0x10
    // 0x7d4878: ret
    //     0x7d4878: ret             
    // 0x7d487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d487c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4880: b               #0x7d4818
  }
  [closure] void <anonymous closure>(dynamic, ProviderElementBase<dynamic>) {
    // ** addr: 0x7d4884, size: 0x34
    // 0x7d4884: EnterFrame
    //     0x7d4884: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4888: mov             fp, SP
    // 0x7d488c: CheckStackOverflow
    //     0x7d488c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4890: cmp             SP, x16
    //     0x7d4894: b.ls            #0x7d48b0
    // 0x7d4898: ldr             x1, [fp, #0x10]
    // 0x7d489c: r0 = flush()
    //     0x7d489c: bl              #0x7d2614  ; [package:riverpod/src/framework.dart] ProviderElementBase::flush
    // 0x7d48a0: r0 = Null
    //     0x7d48a0: mov             x0, NULL
    // 0x7d48a4: LeaveFrame
    //     0x7d48a4: mov             SP, fp
    //     0x7d48a8: ldp             fp, lr, [SP], #0x10
    // 0x7d48ac: ret
    //     0x7d48ac: ret             
    // 0x7d48b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d48b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d48b4: b               #0x7d4898
  }
  _ mount(/* No info */) {
    // ** addr: 0x7d4cd4, size: 0xe4
    // 0x7d4cd4: EnterFrame
    //     0x7d4cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4cd8: mov             fp, SP
    // 0x7d4cdc: AllocStack(0x40)
    //     0x7d4cdc: sub             SP, SP, #0x40
    // 0x7d4ce0: SetupParameters(ProviderElementBase<X0> this /* r1 => r1, fp-0x8 */)
    //     0x7d4ce0: stur            x1, [fp, #-8]
    // 0x7d4ce4: CheckStackOverflow
    //     0x7d4ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4ce8: cmp             SP, x16
    //     0x7d4cec: b.ls            #0x7d4dac
    // 0x7d4cf0: r1 = 1
    //     0x7d4cf0: movz            x1, #0x1
    // 0x7d4cf4: r0 = AllocateContext()
    //     0x7d4cf4: bl              #0xd46410  ; AllocateContextStub
    // 0x7d4cf8: mov             x2, x0
    // 0x7d4cfc: ldur            x0, [fp, #-8]
    // 0x7d4d00: stur            x2, [fp, #-0x10]
    // 0x7d4d04: StoreField: r2->field_f = r0
    //     0x7d4d04: stur            w0, [x2, #0xf]
    // 0x7d4d08: r1 = true
    //     0x7d4d08: add             x1, NULL, #0x20  ; true
    // 0x7d4d0c: StoreField: r0->field_4b = r1
    //     0x7d4d0c: stur            w1, [x0, #0x4b]
    // 0x7d4d10: mov             x1, x0
    // 0x7d4d14: r0 = buildState()
    //     0x7d4d14: bl              #0x7d4178  ; [package:riverpod/src/framework.dart] ProviderElementBase::buildState
    // 0x7d4d18: ldur            x0, [fp, #-8]
    // 0x7d4d1c: LoadField: r4 = r0->field_53
    //     0x7d4d1c: ldur            w4, [x0, #0x53]
    // 0x7d4d20: DecompressPointer r4
    //     0x7d4d20: add             x4, x4, HEAP, lsl #32
    // 0x7d4d24: stur            x4, [fp, #-0x20]
    // 0x7d4d28: cmp             w4, NULL
    // 0x7d4d2c: b.eq            #0x7d4db4
    // 0x7d4d30: LoadField: r5 = r0->field_7
    //     0x7d4d30: ldur            w5, [x0, #7]
    // 0x7d4d34: DecompressPointer r5
    //     0x7d4d34: add             x5, x5, HEAP, lsl #32
    // 0x7d4d38: ldur            x2, [fp, #-0x10]
    // 0x7d4d3c: mov             x3, x5
    // 0x7d4d40: stur            x5, [fp, #-0x18]
    // 0x7d4d44: r1 = Function '<anonymous closure>':.
    //     0x7d4d44: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ac8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x7d4d48: ldr             x1, [x1, #0xac8]
    // 0x7d4d4c: r0 = AllocateClosureTA()
    //     0x7d4d4c: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7d4d50: ldur            x2, [fp, #-0x10]
    // 0x7d4d54: ldur            x3, [fp, #-0x18]
    // 0x7d4d58: r1 = Function '<anonymous closure>':.
    //     0x7d4d58: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ad0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x7d4d5c: ldr             x1, [x1, #0xad0]
    // 0x7d4d60: stur            x0, [fp, #-8]
    // 0x7d4d64: r0 = AllocateClosureTA()
    //     0x7d4d64: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7d4d68: mov             x1, x0
    // 0x7d4d6c: ldur            x0, [fp, #-0x20]
    // 0x7d4d70: r2 = LoadClassIdInstr(r0)
    //     0x7d4d70: ldur            x2, [x0, #-1]
    //     0x7d4d74: ubfx            x2, x2, #0xc, #0x14
    // 0x7d4d78: r16 = <Null?>
    //     0x7d4d78: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7d4d7c: stp             x0, x16, [SP, #0x10]
    // 0x7d4d80: ldur            x16, [fp, #-8]
    // 0x7d4d84: stp             x1, x16, [SP]
    // 0x7d4d88: mov             x0, x2
    // 0x7d4d8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7d4d8c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7d4d90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d4d90: sub             lr, x0, #1, lsl #12
    //     0x7d4d94: ldr             lr, [x21, lr, lsl #3]
    //     0x7d4d98: blr             lr
    // 0x7d4d9c: r0 = Null
    //     0x7d4d9c: mov             x0, NULL
    // 0x7d4da0: LeaveFrame
    //     0x7d4da0: mov             SP, fp
    //     0x7d4da4: ldp             fp, lr, [SP], #0x10
    // 0x7d4da8: ret
    //     0x7d4da8: ret             
    // 0x7d4dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4dac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4db0: b               #0x7d4cf0
    // 0x7d4db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4db4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0x7d5ea4, size: 0x54
    // 0x7d5ea4: EnterFrame
    //     0x7d5ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5ea8: mov             fp, SP
    // 0x7d5eac: CheckStackOverflow
    //     0x7d5eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5eb0: cmp             SP, x16
    //     0x7d5eb4: b.ls            #0x7d5ee4
    // 0x7d5eb8: ldr             x0, [fp, #0x18]
    // 0x7d5ebc: LoadField: r2 = r0->field_13
    //     0x7d5ebc: ldur            w2, [x0, #0x13]
    // 0x7d5ec0: DecompressPointer r2
    //     0x7d5ec0: add             x2, x2, HEAP, lsl #32
    // 0x7d5ec4: r16 = Sentinel
    //     0x7d5ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d5ec8: cmp             w2, w16
    // 0x7d5ecc: b.eq            #0x7d5eec
    // 0x7d5ed0: ldr             x1, [fp, #0x10]
    // 0x7d5ed4: r0 = read()
    //     0x7d5ed4: bl              #0x7cbd0c  ; [package:riverpod/src/framework.dart] ProviderBase::read
    // 0x7d5ed8: LeaveFrame
    //     0x7d5ed8: mov             SP, fp
    //     0x7d5edc: ldp             fp, lr, [SP], #0x10
    // 0x7d5ee0: ret
    //     0x7d5ee0: ret             
    // 0x7d5ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5ee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5ee8: b               #0x7d5eb8
    // 0x7d5eec: r9 = _container
    //     0x7d5eec: add             x9, PP, #0x31, lsl #12  ; [pp+0x31688] Field <ProviderElementBase._container@628412286>: late final (offset: 0x14)
    //     0x7d5ef0: ldr             x9, [x9, #0x688]
    // 0x7d5ef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d5ef4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb521e8, size: 0xb0
    // 0xb521e8: EnterFrame
    //     0xb521e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb521ec: mov             fp, SP
    // 0xb521f0: AllocStack(0x10)
    //     0xb521f0: sub             SP, SP, #0x10
    // 0xb521f4: CheckStackOverflow
    //     0xb521f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb521f8: cmp             SP, x16
    //     0xb521fc: b.ls            #0xb52284
    // 0xb52200: ldr             x16, [fp, #0x10]
    // 0xb52204: str             x16, [SP]
    // 0xb52208: r0 = runtimeType()
    //     0xb52208: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xb5220c: r1 = Null
    //     0xb5220c: mov             x1, NULL
    // 0xb52210: r2 = 12
    //     0xb52210: movz            x2, #0xc
    // 0xb52214: stur            x0, [fp, #-8]
    // 0xb52218: r0 = AllocateArray()
    //     0xb52218: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5221c: mov             x1, x0
    // 0xb52220: ldur            x0, [fp, #-8]
    // 0xb52224: StoreField: r1->field_f = r0
    //     0xb52224: stur            w0, [x1, #0xf]
    // 0xb52228: r16 = "(provider: "
    //     0xb52228: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] "(provider: "
    //     0xb5222c: ldr             x16, [x16, #0xb70]
    // 0xb52230: StoreField: r1->field_13 = r16
    //     0xb52230: stur            w16, [x1, #0x13]
    // 0xb52234: ldr             x0, [fp, #0x10]
    // 0xb52238: LoadField: r2 = r0->field_f
    //     0xb52238: ldur            w2, [x0, #0xf]
    // 0xb5223c: DecompressPointer r2
    //     0xb5223c: add             x2, x2, HEAP, lsl #32
    // 0xb52240: ArrayStore: r1[0] = r2  ; List_4
    //     0xb52240: stur            w2, [x1, #0x17]
    // 0xb52244: r16 = ", origin: "
    //     0xb52244: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb78] ", origin: "
    //     0xb52248: ldr             x16, [x16, #0xb78]
    // 0xb5224c: StoreField: r1->field_1b = r16
    //     0xb5224c: stur            w16, [x1, #0x1b]
    // 0xb52250: LoadField: r2 = r0->field_b
    //     0xb52250: ldur            w2, [x0, #0xb]
    // 0xb52254: DecompressPointer r2
    //     0xb52254: add             x2, x2, HEAP, lsl #32
    // 0xb52258: r16 = Sentinel
    //     0xb52258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5225c: cmp             w2, w16
    // 0xb52260: b.eq            #0xb5228c
    // 0xb52264: StoreField: r1->field_1f = r2
    //     0xb52264: stur            w2, [x1, #0x1f]
    // 0xb52268: r16 = ")"
    //     0xb52268: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5226c: StoreField: r1->field_23 = r16
    //     0xb5226c: stur            w16, [x1, #0x23]
    // 0xb52270: str             x1, [SP]
    // 0xb52274: r0 = _interpolate()
    //     0xb52274: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb52278: LeaveFrame
    //     0xb52278: mov             SP, fp
    //     0xb5227c: ldp             fp, lr, [SP], #0x10
    // 0xb52280: ret
    //     0xb52280: ret             
    // 0xb52284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52288: b               #0xb52200
    // 0xb5228c: r9 = _origin
    //     0xb5228c: add             x9, PP, #0x31, lsl #12  ; [pp+0x316a8] Field <ProviderElementBase._origin@628412286>: late (offset: 0xc)
    //     0xb52290: ldr             x9, [x9, #0x6a8]
    // 0xb52294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb52294: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ runOnDispose(/* No info */) {
    // ** addr: 0xd1e4e4, size: 0xa8
    // 0xd1e4e4: EnterFrame
    //     0xd1e4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd1e4e8: mov             fp, SP
    // 0xd1e4ec: LoadField: r0 = r1->field_4b
    //     0xd1e4ec: ldur            w0, [x1, #0x4b]
    // 0xd1e4f0: DecompressPointer r0
    //     0xd1e4f0: add             x0, x0, HEAP, lsl #32
    // 0xd1e4f4: tbz             w0, #4, #0xd1e508
    // 0xd1e4f8: r0 = Null
    //     0xd1e4f8: mov             x0, NULL
    // 0xd1e4fc: LeaveFrame
    //     0xd1e4fc: mov             SP, fp
    //     0xd1e500: ldp             fp, lr, [SP], #0x10
    // 0xd1e504: ret
    //     0xd1e504: ret             
    // 0xd1e508: r0 = false
    //     0xd1e508: add             x0, NULL, #0x30  ; false
    // 0xd1e50c: StoreField: r1->field_4b = r0
    //     0xd1e50c: stur            w0, [x1, #0x4b]
    // 0xd1e510: LoadField: r0 = r1->field_13
    //     0xd1e510: ldur            w0, [x1, #0x13]
    // 0xd1e514: DecompressPointer r0
    //     0xd1e514: add             x0, x0, HEAP, lsl #32
    // 0xd1e518: r16 = Sentinel
    //     0xd1e518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1e51c: cmp             w0, w16
    // 0xd1e520: b.eq            #0xd1e57c
    // 0xd1e524: LoadField: r2 = r0->field_2b
    //     0xd1e524: ldur            w2, [x0, #0x2b]
    // 0xd1e528: DecompressPointer r2
    //     0xd1e528: add             x2, x2, HEAP, lsl #32
    // 0xd1e52c: LoadField: r0 = r2->field_b
    //     0xd1e52c: ldur            w0, [x2, #0xb]
    // 0xd1e530: r2 = LoadInt32Instr(r0)
    //     0xd1e530: sbfx            x2, x0, #1, #0x1f
    // 0xd1e534: cmp             x2, #0
    // 0xd1e538: b.gt            #0xd1e560
    // 0xd1e53c: StoreField: r1->field_2b = rNULL
    //     0xd1e53c: stur            NULL, [x1, #0x2b]
    // 0xd1e540: StoreField: r1->field_2f = rNULL
    //     0xd1e540: stur            NULL, [x1, #0x2f]
    // 0xd1e544: StoreField: r1->field_33 = rNULL
    //     0xd1e544: stur            NULL, [x1, #0x33]
    // 0xd1e548: StoreField: r1->field_37 = rNULL
    //     0xd1e548: stur            NULL, [x1, #0x37]
    // 0xd1e54c: StoreField: r1->field_3b = rNULL
    //     0xd1e54c: stur            NULL, [x1, #0x3b]
    // 0xd1e550: r0 = Null
    //     0xd1e550: mov             x0, NULL
    // 0xd1e554: LeaveFrame
    //     0xd1e554: mov             SP, fp
    //     0xd1e558: ldp             fp, lr, [SP], #0x10
    // 0xd1e55c: ret
    //     0xd1e55c: ret             
    // 0xd1e560: mov             x0, x2
    // 0xd1e564: r1 = 0
    //     0xd1e564: movz            x1, #0
    // 0xd1e568: cmp             x1, x0
    // 0xd1e56c: b.hs            #0xd1e588
    // 0xd1e570: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd1e570: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd1e574: r0 = Throw()
    //     0xd1e574: bl              #0xd45764  ; ThrowStub
    // 0xd1e578: brk             #0
    // 0xd1e57c: r9 = _container
    //     0xd1e57c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31688] Field <ProviderElementBase._container@628412286>: late final (offset: 0x14)
    //     0xd1e580: ldr             x9, [x9, #0x688]
    // 0xd1e584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1e584: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1e588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1e588: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ProviderElementBase(/* No info */) {
    // ** addr: 0xd1e5ec, size: 0x104
    // 0xd1e5ec: EnterFrame
    //     0xd1e5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd1e5f0: mov             fp, SP
    // 0xd1e5f4: AllocStack(0x18)
    //     0xd1e5f4: sub             SP, SP, #0x18
    // 0xd1e5f8: r3 = Sentinel
    //     0xd1e5f8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1e5fc: r0 = false
    //     0xd1e5fc: add             x0, NULL, #0x30  ; false
    // 0xd1e600: mov             x4, x1
    // 0xd1e604: stur            x1, [fp, #-8]
    // 0xd1e608: stur            x2, [fp, #-0x10]
    // 0xd1e60c: CheckStackOverflow
    //     0xd1e60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1e610: cmp             SP, x16
    //     0xd1e614: b.ls            #0xd1e6e8
    // 0xd1e618: StoreField: r4->field_b = r3
    //     0xd1e618: stur            w3, [x4, #0xb]
    // 0xd1e61c: StoreField: r4->field_13 = r3
    //     0xd1e61c: stur            w3, [x4, #0x13]
    // 0xd1e620: StoreField: r4->field_3f = r0
    //     0xd1e620: stur            w0, [x4, #0x3f]
    // 0xd1e624: StoreField: r4->field_43 = r0
    //     0xd1e624: stur            w0, [x4, #0x43]
    // 0xd1e628: StoreField: r4->field_47 = r0
    //     0xd1e628: stur            w0, [x4, #0x47]
    // 0xd1e62c: StoreField: r4->field_4b = r0
    //     0xd1e62c: stur            w0, [x4, #0x4b]
    // 0xd1e630: StoreField: r4->field_4f = r0
    //     0xd1e630: stur            w0, [x4, #0x4f]
    // 0xd1e634: r1 = <ProviderElementBase<Object?>, Object>
    //     0xd1e634: add             x1, PP, #0x31, lsl #12  ; [pp+0x316b8] TypeArguments: <ProviderElementBase<Object?>, Object>
    //     0xd1e638: ldr             x1, [x1, #0x6b8]
    // 0xd1e63c: r0 = _HashMap()
    //     0xd1e63c: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xd1e640: stur            x0, [fp, #-0x18]
    // 0xd1e644: StoreField: r0->field_b = rZR
    //     0xd1e644: stur            xzr, [x0, #0xb]
    // 0xd1e648: ArrayStore: r0[0] = rZR  ; List_8
    //     0xd1e648: stur            xzr, [x0, #0x17]
    // 0xd1e64c: r1 = <_HashMapEntry?>
    //     0xd1e64c: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0xd1e650: ldr             x1, [x1, #0x330]
    // 0xd1e654: r2 = 16
    //     0xd1e654: movz            x2, #0x10
    // 0xd1e658: r0 = AllocateArray()
    //     0xd1e658: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd1e65c: mov             x1, x0
    // 0xd1e660: ldur            x0, [fp, #-0x18]
    // 0xd1e664: StoreField: r0->field_13 = r1
    //     0xd1e664: stur            w1, [x0, #0x13]
    // 0xd1e668: ldur            x3, [fp, #-8]
    // 0xd1e66c: StoreField: r3->field_1b = r0
    //     0xd1e66c: stur            w0, [x3, #0x1b]
    //     0xd1e670: ldurb           w16, [x3, #-1]
    //     0xd1e674: ldurb           w17, [x0, #-1]
    //     0xd1e678: and             x16, x17, x16, lsr #2
    //     0xd1e67c: tst             x16, HEAP, lsr #32
    //     0xd1e680: b.eq            #0xd1e688
    //     0xd1e684: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd1e688: r1 = <ProviderElementBase<Object?>>
    //     0xd1e688: add             x1, PP, #0x38, lsl #12  ; [pp+0x384a8] TypeArguments: <ProviderElementBase<Object?>>
    //     0xd1e68c: ldr             x1, [x1, #0x4a8]
    // 0xd1e690: r2 = 0
    //     0xd1e690: movz            x2, #0
    // 0xd1e694: r0 = _GrowableList()
    //     0xd1e694: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd1e698: ldur            x1, [fp, #-8]
    // 0xd1e69c: StoreField: r1->field_27 = r0
    //     0xd1e69c: stur            w0, [x1, #0x27]
    //     0xd1e6a0: ldurb           w16, [x1, #-1]
    //     0xd1e6a4: ldurb           w17, [x0, #-1]
    //     0xd1e6a8: and             x16, x17, x16, lsr #2
    //     0xd1e6ac: tst             x16, HEAP, lsr #32
    //     0xd1e6b0: b.eq            #0xd1e6b8
    //     0xd1e6b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd1e6b8: ldur            x0, [fp, #-0x10]
    // 0xd1e6bc: StoreField: r1->field_f = r0
    //     0xd1e6bc: stur            w0, [x1, #0xf]
    //     0xd1e6c0: ldurb           w16, [x1, #-1]
    //     0xd1e6c4: ldurb           w17, [x0, #-1]
    //     0xd1e6c8: and             x16, x17, x16, lsr #2
    //     0xd1e6cc: tst             x16, HEAP, lsr #32
    //     0xd1e6d0: b.eq            #0xd1e6d8
    //     0xd1e6d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd1e6d8: r0 = Null
    //     0xd1e6d8: mov             x0, NULL
    // 0xd1e6dc: LeaveFrame
    //     0xd1e6dc: mov             SP, fp
    //     0xd1e6e0: ldp             fp, lr, [SP], #0x10
    // 0xd1e6e4: ret
    //     0xd1e6e4: ret             
    // 0xd1e6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1e6e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1e6ec: b               #0xd1e618
  }
}

// class id: 1277, size: 0x58, field offset: 0x58
abstract class AutoDisposeProviderElementMixin<X0> extends ProviderElementBase<X0>
    implements AutoDisposeRef<X0> {
}

// class id: 1278, size: 0xc, field offset: 0x8
abstract class AlwaysAliveRefreshable<X0> extends Object
    implements Refreshable<X0>, AlwaysAliveProviderListenable<X0> {
}

// class id: 1279, size: 0xc, field offset: 0x8
abstract class ProviderListenable<X0> extends Object
    implements ProviderListenableOrFamily {
}

// class id: 1280, size: 0xc, field offset: 0xc
abstract class AlwaysAliveProviderListenable<X0> extends ProviderListenable<X0> {
}

// class id: 7213, size: 0xc, field offset: 0xc
class CircularDependencyError extends Error {
}
