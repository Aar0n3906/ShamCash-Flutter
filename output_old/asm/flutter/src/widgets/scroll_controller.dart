// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1049116, size: 0x8
class :: {
}

// class id: 3225, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ jumpTo(/* No info */) {
    // ** addr: 0x4faca8, size: 0x128
    // 0x4faca8: EnterFrame
    //     0x4faca8: stp             fp, lr, [SP, #-0x10]!
    //     0x4facac: mov             fp, SP
    // 0x4facb0: AllocStack(0x30)
    //     0x4facb0: sub             SP, SP, #0x30
    // 0x4facb4: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x4facb4: stur            d0, [fp, #-0x30]
    // 0x4facb8: CheckStackOverflow
    //     0x4facb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4facbc: cmp             SP, x16
    //     0x4facc0: b.ls            #0x4fadc0
    // 0x4facc4: LoadField: r2 = r1->field_3b
    //     0x4facc4: ldur            w2, [x1, #0x3b]
    // 0x4facc8: DecompressPointer r2
    //     0x4facc8: add             x2, x2, HEAP, lsl #32
    // 0x4faccc: r1 = <ScrollPosition>
    //     0x4faccc: ldr             x1, [PP, #0x4d00]  ; [pp+0x4d00] TypeArguments: <ScrollPosition>
    // 0x4facd0: r0 = _GrowableList._ofGrowableList()
    //     0x4facd0: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4facd4: mov             x3, x0
    // 0x4facd8: stur            x3, [fp, #-0x28]
    // 0x4facdc: LoadField: r4 = r3->field_7
    //     0x4facdc: ldur            w4, [x3, #7]
    // 0x4face0: DecompressPointer r4
    //     0x4face0: add             x4, x4, HEAP, lsl #32
    // 0x4face4: stur            x4, [fp, #-0x20]
    // 0x4face8: LoadField: r0 = r3->field_b
    //     0x4face8: ldur            w0, [x3, #0xb]
    // 0x4facec: r5 = LoadInt32Instr(r0)
    //     0x4facec: sbfx            x5, x0, #1, #0x1f
    // 0x4facf0: stur            x5, [fp, #-0x18]
    // 0x4facf4: r0 = 0
    //     0x4facf4: movz            x0, #0
    // 0x4facf8: CheckStackOverflow
    //     0x4facf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4facfc: cmp             SP, x16
    //     0x4fad00: b.ls            #0x4fadc8
    // 0x4fad04: LoadField: r1 = r3->field_b
    //     0x4fad04: ldur            w1, [x3, #0xb]
    // 0x4fad08: r2 = LoadInt32Instr(r1)
    //     0x4fad08: sbfx            x2, x1, #1, #0x1f
    // 0x4fad0c: cmp             x5, x2
    // 0x4fad10: b.ne            #0x4fada0
    // 0x4fad14: cmp             x0, x2
    // 0x4fad18: b.ge            #0x4fad90
    // 0x4fad1c: LoadField: r1 = r3->field_f
    //     0x4fad1c: ldur            w1, [x3, #0xf]
    // 0x4fad20: DecompressPointer r1
    //     0x4fad20: add             x1, x1, HEAP, lsl #32
    // 0x4fad24: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x4fad24: add             x16, x1, x0, lsl #2
    //     0x4fad28: ldur            w6, [x16, #0xf]
    // 0x4fad2c: DecompressPointer r6
    //     0x4fad2c: add             x6, x6, HEAP, lsl #32
    // 0x4fad30: stur            x6, [fp, #-0x10]
    // 0x4fad34: add             x7, x0, #1
    // 0x4fad38: stur            x7, [fp, #-8]
    // 0x4fad3c: cmp             w6, NULL
    // 0x4fad40: b.ne            #0x4fad70
    // 0x4fad44: mov             x0, x6
    // 0x4fad48: mov             x2, x4
    // 0x4fad4c: r1 = Null
    //     0x4fad4c: mov             x1, NULL
    // 0x4fad50: cmp             w2, NULL
    // 0x4fad54: b.eq            #0x4fad70
    // 0x4fad58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fad58: ldur            w4, [x2, #0x17]
    // 0x4fad5c: DecompressPointer r4
    //     0x4fad5c: add             x4, x4, HEAP, lsl #32
    // 0x4fad60: r8 = X0
    //     0x4fad60: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4fad64: LoadField: r9 = r4->field_7
    //     0x4fad64: ldur            x9, [x4, #7]
    // 0x4fad68: r3 = Null
    //     0x4fad68: ldr             x3, [PP, #0x4d08]  ; [pp+0x4d08] Null
    // 0x4fad6c: blr             x9
    // 0x4fad70: ldur            x1, [fp, #-0x10]
    // 0x4fad74: ldur            d0, [fp, #-0x30]
    // 0x4fad78: r0 = jumpTo()
    //     0x4fad78: bl              #0x4fadd0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x4fad7c: ldur            x0, [fp, #-8]
    // 0x4fad80: ldur            x4, [fp, #-0x20]
    // 0x4fad84: ldur            x3, [fp, #-0x28]
    // 0x4fad88: ldur            x5, [fp, #-0x18]
    // 0x4fad8c: b               #0x4facf8
    // 0x4fad90: r0 = Null
    //     0x4fad90: mov             x0, NULL
    // 0x4fad94: LeaveFrame
    //     0x4fad94: mov             SP, fp
    //     0x4fad98: ldp             fp, lr, [SP], #0x10
    // 0x4fad9c: ret
    //     0x4fad9c: ret             
    // 0x4fada0: mov             x0, x3
    // 0x4fada4: r0 = ConcurrentModificationError()
    //     0x4fada4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4fada8: mov             x1, x0
    // 0x4fadac: ldur            x0, [fp, #-0x28]
    // 0x4fadb0: StoreField: r1->field_b = r0
    //     0x4fadb0: stur            w0, [x1, #0xb]
    // 0x4fadb4: mov             x0, x1
    // 0x4fadb8: r0 = Throw()
    //     0x4fadb8: bl              #0xb8b7b0  ; ThrowStub
    // 0x4fadbc: brk             #0
    // 0x4fadc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fadc0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x4fadc4: b               #0x4facc4
    // 0x4fadc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fadc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fadcc: b               #0x4fad04
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x500bf0, size: 0x170
    // 0x500bf0: EnterFrame
    //     0x500bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x500bf4: mov             fp, SP
    // 0x500bf8: AllocStack(0x58)
    //     0x500bf8: sub             SP, SP, #0x58
    // 0x500bfc: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x500bfc: stur            NULL, [fp, #-8]
    //     0x500c00: stur            x1, [fp, #-0x10]
    //     0x500c04: stur            x2, [fp, #-0x18]
    //     0x500c08: stur            x3, [fp, #-0x20]
    //     0x500c0c: stur            d0, [fp, #-0x48]
    // 0x500c10: CheckStackOverflow
    //     0x500c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500c14: cmp             SP, x16
    //     0x500c18: b.ls            #0x500d50
    // 0x500c1c: InitAsync() -> Future<void?>
    //     0x500c1c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x500c20: bl              #0x4d2210  ; InitAsyncStub
    // 0x500c24: r1 = <Future<void?>>
    //     0x500c24: ldr             x1, [PP, #0x328]  ; [pp+0x328] TypeArguments: <Future<void?>>
    // 0x500c28: r2 = 0
    //     0x500c28: movz            x2, #0
    // 0x500c2c: r0 = _GrowableList()
    //     0x500c2c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x500c30: mov             x4, x0
    // 0x500c34: ldur            x0, [fp, #-0x10]
    // 0x500c38: stur            x4, [fp, #-0x38]
    // 0x500c3c: LoadField: r5 = r0->field_3b
    //     0x500c3c: ldur            w5, [x0, #0x3b]
    // 0x500c40: DecompressPointer r5
    //     0x500c40: add             x5, x5, HEAP, lsl #32
    // 0x500c44: stur            x5, [fp, #-0x30]
    // 0x500c48: r0 = 0
    //     0x500c48: movz            x0, #0
    // 0x500c4c: stur            x0, [fp, #-0x28]
    // 0x500c50: CheckStackOverflow
    //     0x500c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500c54: cmp             SP, x16
    //     0x500c58: b.ls            #0x500d58
    // 0x500c5c: LoadField: r1 = r5->field_b
    //     0x500c5c: ldur            w1, [x5, #0xb]
    // 0x500c60: r2 = LoadInt32Instr(r1)
    //     0x500c60: sbfx            x2, x1, #1, #0x1f
    // 0x500c64: cmp             x0, x2
    // 0x500c68: b.ge            #0x500d28
    // 0x500c6c: LoadField: r1 = r5->field_f
    //     0x500c6c: ldur            w1, [x5, #0xf]
    // 0x500c70: DecompressPointer r1
    //     0x500c70: add             x1, x1, HEAP, lsl #32
    // 0x500c74: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x500c74: add             x16, x1, x0, lsl #2
    //     0x500c78: ldur            w2, [x16, #0xf]
    // 0x500c7c: DecompressPointer r2
    //     0x500c7c: add             x2, x2, HEAP, lsl #32
    // 0x500c80: mov             x1, x2
    // 0x500c84: ldur            d0, [fp, #-0x48]
    // 0x500c88: ldur            x2, [fp, #-0x18]
    // 0x500c8c: ldur            x3, [fp, #-0x20]
    // 0x500c90: r0 = animateTo()
    //     0x500c90: bl              #0x501728  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x500c94: mov             x2, x0
    // 0x500c98: ldur            x0, [fp, #-0x38]
    // 0x500c9c: stur            x2, [fp, #-0x10]
    // 0x500ca0: LoadField: r1 = r0->field_b
    //     0x500ca0: ldur            w1, [x0, #0xb]
    // 0x500ca4: LoadField: r3 = r0->field_f
    //     0x500ca4: ldur            w3, [x0, #0xf]
    // 0x500ca8: DecompressPointer r3
    //     0x500ca8: add             x3, x3, HEAP, lsl #32
    // 0x500cac: LoadField: r4 = r3->field_b
    //     0x500cac: ldur            w4, [x3, #0xb]
    // 0x500cb0: r3 = LoadInt32Instr(r1)
    //     0x500cb0: sbfx            x3, x1, #1, #0x1f
    // 0x500cb4: stur            x3, [fp, #-0x40]
    // 0x500cb8: r1 = LoadInt32Instr(r4)
    //     0x500cb8: sbfx            x1, x4, #1, #0x1f
    // 0x500cbc: cmp             x3, x1
    // 0x500cc0: b.ne            #0x500ccc
    // 0x500cc4: mov             x1, x0
    // 0x500cc8: r0 = _growToNextCapacity()
    //     0x500cc8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x500ccc: ldur            x2, [fp, #-0x38]
    // 0x500cd0: ldur            x4, [fp, #-0x28]
    // 0x500cd4: ldur            x3, [fp, #-0x40]
    // 0x500cd8: add             x0, x3, #1
    // 0x500cdc: lsl             x1, x0, #1
    // 0x500ce0: StoreField: r2->field_b = r1
    //     0x500ce0: stur            w1, [x2, #0xb]
    // 0x500ce4: LoadField: r1 = r2->field_f
    //     0x500ce4: ldur            w1, [x2, #0xf]
    // 0x500ce8: DecompressPointer r1
    //     0x500ce8: add             x1, x1, HEAP, lsl #32
    // 0x500cec: ldur            x0, [fp, #-0x10]
    // 0x500cf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x500cf0: add             x25, x1, x3, lsl #2
    //     0x500cf4: add             x25, x25, #0xf
    //     0x500cf8: str             w0, [x25]
    //     0x500cfc: tbz             w0, #0, #0x500d18
    //     0x500d00: ldurb           w16, [x1, #-1]
    //     0x500d04: ldurb           w17, [x0, #-1]
    //     0x500d08: and             x16, x17, x16, lsr #2
    //     0x500d0c: tst             x16, HEAP, lsr #32
    //     0x500d10: b.eq            #0x500d18
    //     0x500d14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x500d18: add             x0, x4, #1
    // 0x500d1c: mov             x4, x2
    // 0x500d20: ldur            x5, [fp, #-0x30]
    // 0x500d24: b               #0x500c4c
    // 0x500d28: mov             x2, x4
    // 0x500d2c: r16 = <void?>
    //     0x500d2c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x500d30: stp             x2, x16, [SP]
    // 0x500d34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x500d34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x500d38: r0 = wait()
    //     0x500d38: bl              #0x500d60  ; [dart:async] Future::wait
    // 0x500d3c: mov             x1, x0
    // 0x500d40: stur            x1, [fp, #-0x10]
    // 0x500d44: r0 = Await()
    //     0x500d44: bl              #0x4d1fd0  ; AwaitStub
    // 0x500d48: r0 = Null
    //     0x500d48: mov             x0, NULL
    // 0x500d4c: r0 = ReturnAsyncNotFuture()
    //     0x500d4c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x500d50: r0 = StackOverflowSharedWithFPURegs()
    //     0x500d50: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x500d54: b               #0x500c1c
    // 0x500d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500d58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500d5c: b               #0x500c5c
  }
  get _ position(/* No info */) {
    // ** addr: 0x5062f4, size: 0x38
    // 0x5062f4: EnterFrame
    //     0x5062f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5062f8: mov             fp, SP
    // 0x5062fc: CheckStackOverflow
    //     0x5062fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506300: cmp             SP, x16
    //     0x506304: b.ls            #0x506324
    // 0x506308: LoadField: r0 = r1->field_3b
    //     0x506308: ldur            w0, [x1, #0x3b]
    // 0x50630c: DecompressPointer r0
    //     0x50630c: add             x0, x0, HEAP, lsl #32
    // 0x506310: mov             x1, x0
    // 0x506314: r0 = single()
    //     0x506314: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x506318: LeaveFrame
    //     0x506318: mov             SP, fp
    //     0x50631c: ldp             fp, lr, [SP], #0x10
    // 0x506320: ret
    //     0x506320: ret             
    // 0x506324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506324: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506328: b               #0x506308
  }
  get _ offset(/* No info */) {
    // ** addr: 0x50632c, size: 0x50
    // 0x50632c: EnterFrame
    //     0x50632c: stp             fp, lr, [SP, #-0x10]!
    //     0x506330: mov             fp, SP
    // 0x506334: CheckStackOverflow
    //     0x506334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506338: cmp             SP, x16
    //     0x50633c: b.ls            #0x506370
    // 0x506340: LoadField: r0 = r1->field_3b
    //     0x506340: ldur            w0, [x1, #0x3b]
    // 0x506344: DecompressPointer r0
    //     0x506344: add             x0, x0, HEAP, lsl #32
    // 0x506348: mov             x1, x0
    // 0x50634c: r0 = single()
    //     0x50634c: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x506350: LoadField: r1 = r0->field_3f
    //     0x506350: ldur            w1, [x0, #0x3f]
    // 0x506354: DecompressPointer r1
    //     0x506354: add             x1, x1, HEAP, lsl #32
    // 0x506358: cmp             w1, NULL
    // 0x50635c: b.eq            #0x506378
    // 0x506360: LoadField: d0 = r1->field_7
    //     0x506360: ldur            d0, [x1, #7]
    // 0x506364: LeaveFrame
    //     0x506364: mov             SP, fp
    //     0x506368: ldp             fp, lr, [SP], #0x10
    // 0x50636c: ret
    //     0x50636c: ret             
    // 0x506370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506374: b               #0x506340
    // 0x506378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x506378: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x50a7e0, size: 0x20
    // 0x50a7e0: LoadField: r2 = r1->field_3b
    //     0x50a7e0: ldur            w2, [x1, #0x3b]
    // 0x50a7e4: DecompressPointer r2
    //     0x50a7e4: add             x2, x2, HEAP, lsl #32
    // 0x50a7e8: LoadField: r1 = r2->field_b
    //     0x50a7e8: ldur            w1, [x2, #0xb]
    // 0x50a7ec: cbnz            w1, #0x50a7f8
    // 0x50a7f0: r0 = false
    //     0x50a7f0: add             x0, NULL, #0x30  ; false
    // 0x50a7f4: b               #0x50a7fc
    // 0x50a7f8: r0 = true
    //     0x50a7f8: add             x0, NULL, #0x20  ; true
    // 0x50a7fc: ret
    //     0x50a7fc: ret             
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x50a890, size: 0xf8
    // 0x50a890: EnterFrame
    //     0x50a890: stp             fp, lr, [SP, #-0x10]!
    //     0x50a894: mov             fp, SP
    // 0x50a898: AllocStack(0x10)
    //     0x50a898: sub             SP, SP, #0x10
    // 0x50a89c: SetupParameters(ScrollController this /* r1 => r0, fp-0x8 */, {_Double initialScrollOffset = 0.000000 /* d0, fp-0x10 */})
    //     0x50a89c: mov             x0, x1
    //     0x50a8a0: stur            x1, [fp, #-8]
    //     0x50a8a4: ldur            w1, [x4, #0x13]
    //     0x50a8a8: ldur            w2, [x4, #0x1f]
    //     0x50a8ac: add             x2, x2, HEAP, lsl #32
    //     0x50a8b0: ldr             x16, [PP, #0x4ee8]  ; [pp+0x4ee8] "initialScrollOffset"
    //     0x50a8b4: cmp             w2, w16
    //     0x50a8b8: b.ne            #0x50a8d8
    //     0x50a8bc: ldur            w2, [x4, #0x23]
    //     0x50a8c0: add             x2, x2, HEAP, lsl #32
    //     0x50a8c4: sub             w3, w1, w2
    //     0x50a8c8: add             x1, fp, w3, sxtw #2
    //     0x50a8cc: ldr             x1, [x1, #8]
    //     0x50a8d0: ldur            d0, [x1, #7]
    //     0x50a8d4: b               #0x50a8dc
    //     0x50a8d8: eor             v0.16b, v0.16b, v0.16b
    //     0x50a8dc: stur            d0, [fp, #-0x10]
    // 0x50a8e0: CheckStackOverflow
    //     0x50a8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a8e4: cmp             SP, x16
    //     0x50a8e8: b.ls            #0x50a980
    // 0x50a8ec: r1 = <ScrollPosition>
    //     0x50a8ec: ldr             x1, [PP, #0x4d00]  ; [pp+0x4d00] TypeArguments: <ScrollPosition>
    // 0x50a8f0: r2 = 0
    //     0x50a8f0: movz            x2, #0
    // 0x50a8f4: r0 = _GrowableList()
    //     0x50a8f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x50a8f8: ldur            x1, [fp, #-8]
    // 0x50a8fc: StoreField: r1->field_3b = r0
    //     0x50a8fc: stur            w0, [x1, #0x3b]
    //     0x50a900: ldurb           w16, [x1, #-1]
    //     0x50a904: ldurb           w17, [x0, #-1]
    //     0x50a908: and             x16, x17, x16, lsr #2
    //     0x50a90c: tst             x16, HEAP, lsr #32
    //     0x50a910: b.eq            #0x50a918
    //     0x50a914: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x50a918: r0 = true
    //     0x50a918: add             x0, NULL, #0x20  ; true
    // 0x50a91c: StoreField: r1->field_2b = r0
    //     0x50a91c: stur            w0, [x1, #0x2b]
    // 0x50a920: ldur            d0, [fp, #-0x10]
    // 0x50a924: StoreField: r1->field_23 = d0
    //     0x50a924: stur            d0, [x1, #0x23]
    // 0x50a928: StoreField: r1->field_7 = rZR
    //     0x50a928: stur            xzr, [x1, #7]
    // 0x50a92c: StoreField: r1->field_13 = rZR
    //     0x50a92c: stur            xzr, [x1, #0x13]
    // 0x50a930: StoreField: r1->field_1b = rZR
    //     0x50a930: stur            xzr, [x1, #0x1b]
    // 0x50a934: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x50a934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50a938: ldr             x0, [x0, #0xc88]
    //     0x50a93c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50a940: cmp             w0, w16
    //     0x50a944: b.ne            #0x50a950
    //     0x50a948: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x50a94c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x50a950: ldur            x1, [fp, #-8]
    // 0x50a954: StoreField: r1->field_f = r0
    //     0x50a954: stur            w0, [x1, #0xf]
    //     0x50a958: ldurb           w16, [x1, #-1]
    //     0x50a95c: ldurb           w17, [x0, #-1]
    //     0x50a960: and             x16, x17, x16, lsr #2
    //     0x50a964: tst             x16, HEAP, lsr #32
    //     0x50a968: b.eq            #0x50a970
    //     0x50a96c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x50a970: r0 = Null
    //     0x50a970: mov             x0, NULL
    // 0x50a974: LeaveFrame
    //     0x50a974: mov             SP, fp
    //     0x50a978: ldp             fp, lr, [SP], #0x10
    // 0x50a97c: ret
    //     0x50a97c: ret             
    // 0x50a980: r0 = StackOverflowSharedWithFPURegs()
    //     0x50a980: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x50a984: b               #0x50a8ec
  }
  _ detach(/* No info */) {
    // ** addr: 0x84dff0, size: 0x6c
    // 0x84dff0: EnterFrame
    //     0x84dff0: stp             fp, lr, [SP, #-0x10]!
    //     0x84dff4: mov             fp, SP
    // 0x84dff8: AllocStack(0x10)
    //     0x84dff8: sub             SP, SP, #0x10
    // 0x84dffc: SetupParameters(ScrollController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84dffc: mov             x3, x1
    //     0x84e000: mov             x0, x2
    //     0x84e004: stur            x1, [fp, #-8]
    //     0x84e008: stur            x2, [fp, #-0x10]
    // 0x84e00c: CheckStackOverflow
    //     0x84e00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e010: cmp             SP, x16
    //     0x84e014: b.ls            #0x84e054
    // 0x84e018: mov             x2, x3
    // 0x84e01c: r1 = Function 'notifyListeners':.
    //     0x84e01c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x84e020: r0 = AllocateClosure()
    //     0x84e020: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84e024: ldur            x1, [fp, #-0x10]
    // 0x84e028: mov             x2, x0
    // 0x84e02c: r0 = removeListener()
    //     0x84e02c: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x84e030: ldur            x0, [fp, #-8]
    // 0x84e034: LoadField: r1 = r0->field_3b
    //     0x84e034: ldur            w1, [x0, #0x3b]
    // 0x84e038: DecompressPointer r1
    //     0x84e038: add             x1, x1, HEAP, lsl #32
    // 0x84e03c: ldur            x2, [fp, #-0x10]
    // 0x84e040: r0 = remove()
    //     0x84e040: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x84e044: r0 = Null
    //     0x84e044: mov             x0, NULL
    // 0x84e048: LeaveFrame
    //     0x84e048: mov             SP, fp
    //     0x84e04c: ldp             fp, lr, [SP], #0x10
    // 0x84e050: ret
    //     0x84e050: ret             
    // 0x84e054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e058: b               #0x84e018
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8841e4, size: 0xf4
    // 0x8841e4: EnterFrame
    //     0x8841e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8841e8: mov             fp, SP
    // 0x8841ec: AllocStack(0x28)
    //     0x8841ec: sub             SP, SP, #0x28
    // 0x8841f0: SetupParameters(ScrollController this /* r1 => r0, fp-0x18 */)
    //     0x8841f0: mov             x0, x1
    //     0x8841f4: stur            x1, [fp, #-0x18]
    // 0x8841f8: CheckStackOverflow
    //     0x8841f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8841fc: cmp             SP, x16
    //     0x884200: b.ls            #0x8842c8
    // 0x884204: LoadField: r3 = r0->field_3b
    //     0x884204: ldur            w3, [x0, #0x3b]
    // 0x884208: DecompressPointer r3
    //     0x884208: add             x3, x3, HEAP, lsl #32
    // 0x88420c: stur            x3, [fp, #-0x10]
    // 0x884210: LoadField: r1 = r3->field_b
    //     0x884210: ldur            w1, [x3, #0xb]
    // 0x884214: r4 = LoadInt32Instr(r1)
    //     0x884214: sbfx            x4, x1, #1, #0x1f
    // 0x884218: mov             x2, x0
    // 0x88421c: stur            x4, [fp, #-8]
    // 0x884220: r1 = Function 'notifyListeners':.
    //     0x884220: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x884224: r0 = AllocateClosure()
    //     0x884224: bl              #0xb8c820  ; AllocateClosureStub
    // 0x884228: stur            x0, [fp, #-0x28]
    // 0x88422c: r1 = 0
    //     0x88422c: movz            x1, #0
    // 0x884230: ldur            x3, [fp, #-0x10]
    // 0x884234: ldur            x4, [fp, #-8]
    // 0x884238: CheckStackOverflow
    //     0x884238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88423c: cmp             SP, x16
    //     0x884240: b.ls            #0x8842d0
    // 0x884244: LoadField: r2 = r3->field_b
    //     0x884244: ldur            w2, [x3, #0xb]
    // 0x884248: r5 = LoadInt32Instr(r2)
    //     0x884248: sbfx            x5, x2, #1, #0x1f
    // 0x88424c: cmp             x4, x5
    // 0x884250: b.ne            #0x8842a8
    // 0x884254: cmp             x1, x5
    // 0x884258: b.ge            #0x884290
    // 0x88425c: LoadField: r2 = r3->field_f
    //     0x88425c: ldur            w2, [x3, #0xf]
    // 0x884260: DecompressPointer r2
    //     0x884260: add             x2, x2, HEAP, lsl #32
    // 0x884264: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x884264: add             x16, x2, x1, lsl #2
    //     0x884268: ldur            w5, [x16, #0xf]
    // 0x88426c: DecompressPointer r5
    //     0x88426c: add             x5, x5, HEAP, lsl #32
    // 0x884270: add             x6, x1, #1
    // 0x884274: mov             x1, x5
    // 0x884278: mov             x2, x0
    // 0x88427c: stur            x6, [fp, #-0x20]
    // 0x884280: r0 = removeListener()
    //     0x884280: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x884284: ldur            x1, [fp, #-0x20]
    // 0x884288: ldur            x0, [fp, #-0x28]
    // 0x88428c: b               #0x884230
    // 0x884290: ldur            x1, [fp, #-0x18]
    // 0x884294: r0 = dispose()
    //     0x884294: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x884298: r0 = Null
    //     0x884298: mov             x0, NULL
    // 0x88429c: LeaveFrame
    //     0x88429c: mov             SP, fp
    //     0x8842a0: ldp             fp, lr, [SP], #0x10
    // 0x8842a4: ret
    //     0x8842a4: ret             
    // 0x8842a8: mov             x0, x3
    // 0x8842ac: r0 = ConcurrentModificationError()
    //     0x8842ac: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8842b0: mov             x1, x0
    // 0x8842b4: ldur            x0, [fp, #-0x10]
    // 0x8842b8: StoreField: r1->field_b = r0
    //     0x8842b8: stur            w0, [x1, #0xb]
    // 0x8842bc: mov             x0, x1
    // 0x8842c0: r0 = Throw()
    //     0x8842c0: bl              #0xb8b7b0  ; ThrowStub
    // 0x8842c4: brk             #0
    // 0x8842c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8842c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8842cc: b               #0x884204
    // 0x8842d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8842d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8842d4: b               #0x884244
  }
  _ attach(/* No info */) {
    // ** addr: 0xa9e0e0, size: 0x110
    // 0xa9e0e0: EnterFrame
    //     0xa9e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e0e4: mov             fp, SP
    // 0xa9e0e8: AllocStack(0x20)
    //     0xa9e0e8: sub             SP, SP, #0x20
    // 0xa9e0ec: SetupParameters(ScrollController this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa9e0ec: mov             x4, x1
    //     0xa9e0f0: mov             x3, x2
    //     0xa9e0f4: stur            x1, [fp, #-0x10]
    //     0xa9e0f8: stur            x2, [fp, #-0x18]
    // 0xa9e0fc: CheckStackOverflow
    //     0xa9e0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e100: cmp             SP, x16
    //     0xa9e104: b.ls            #0xa9e1e8
    // 0xa9e108: LoadField: r5 = r4->field_3b
    //     0xa9e108: ldur            w5, [x4, #0x3b]
    // 0xa9e10c: DecompressPointer r5
    //     0xa9e10c: add             x5, x5, HEAP, lsl #32
    // 0xa9e110: stur            x5, [fp, #-8]
    // 0xa9e114: LoadField: r2 = r5->field_7
    //     0xa9e114: ldur            w2, [x5, #7]
    // 0xa9e118: DecompressPointer r2
    //     0xa9e118: add             x2, x2, HEAP, lsl #32
    // 0xa9e11c: mov             x0, x3
    // 0xa9e120: r1 = Null
    //     0xa9e120: mov             x1, NULL
    // 0xa9e124: cmp             w2, NULL
    // 0xa9e128: b.eq            #0xa9e148
    // 0xa9e12c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa9e12c: ldur            w4, [x2, #0x17]
    // 0xa9e130: DecompressPointer r4
    //     0xa9e130: add             x4, x4, HEAP, lsl #32
    // 0xa9e134: r8 = X0
    //     0xa9e134: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa9e138: LoadField: r9 = r4->field_7
    //     0xa9e138: ldur            x9, [x4, #7]
    // 0xa9e13c: r3 = Null
    //     0xa9e13c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ce8] Null
    //     0xa9e140: ldr             x3, [x3, #0xce8]
    // 0xa9e144: blr             x9
    // 0xa9e148: ldur            x0, [fp, #-8]
    // 0xa9e14c: LoadField: r1 = r0->field_b
    //     0xa9e14c: ldur            w1, [x0, #0xb]
    // 0xa9e150: LoadField: r2 = r0->field_f
    //     0xa9e150: ldur            w2, [x0, #0xf]
    // 0xa9e154: DecompressPointer r2
    //     0xa9e154: add             x2, x2, HEAP, lsl #32
    // 0xa9e158: LoadField: r3 = r2->field_b
    //     0xa9e158: ldur            w3, [x2, #0xb]
    // 0xa9e15c: r2 = LoadInt32Instr(r1)
    //     0xa9e15c: sbfx            x2, x1, #1, #0x1f
    // 0xa9e160: stur            x2, [fp, #-0x20]
    // 0xa9e164: r1 = LoadInt32Instr(r3)
    //     0xa9e164: sbfx            x1, x3, #1, #0x1f
    // 0xa9e168: cmp             x2, x1
    // 0xa9e16c: b.ne            #0xa9e178
    // 0xa9e170: mov             x1, x0
    // 0xa9e174: r0 = _growToNextCapacity()
    //     0xa9e174: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9e178: ldur            x0, [fp, #-8]
    // 0xa9e17c: ldur            x2, [fp, #-0x20]
    // 0xa9e180: add             x1, x2, #1
    // 0xa9e184: lsl             x3, x1, #1
    // 0xa9e188: StoreField: r0->field_b = r3
    //     0xa9e188: stur            w3, [x0, #0xb]
    // 0xa9e18c: LoadField: r1 = r0->field_f
    //     0xa9e18c: ldur            w1, [x0, #0xf]
    // 0xa9e190: DecompressPointer r1
    //     0xa9e190: add             x1, x1, HEAP, lsl #32
    // 0xa9e194: ldur            x0, [fp, #-0x18]
    // 0xa9e198: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa9e198: add             x25, x1, x2, lsl #2
    //     0xa9e19c: add             x25, x25, #0xf
    //     0xa9e1a0: str             w0, [x25]
    //     0xa9e1a4: tbz             w0, #0, #0xa9e1c0
    //     0xa9e1a8: ldurb           w16, [x1, #-1]
    //     0xa9e1ac: ldurb           w17, [x0, #-1]
    //     0xa9e1b0: and             x16, x17, x16, lsr #2
    //     0xa9e1b4: tst             x16, HEAP, lsr #32
    //     0xa9e1b8: b.eq            #0xa9e1c0
    //     0xa9e1bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa9e1c0: ldur            x2, [fp, #-0x10]
    // 0xa9e1c4: r1 = Function 'notifyListeners':.
    //     0xa9e1c4: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0xa9e1c8: r0 = AllocateClosure()
    //     0xa9e1c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9e1cc: ldur            x1, [fp, #-0x18]
    // 0xa9e1d0: mov             x2, x0
    // 0xa9e1d4: r0 = addListener()
    //     0xa9e1d4: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa9e1d8: r0 = Null
    //     0xa9e1d8: mov             x0, NULL
    // 0xa9e1dc: LeaveFrame
    //     0xa9e1dc: mov             SP, fp
    //     0xa9e1e0: ldp             fp, lr, [SP], #0x10
    // 0xa9e1e4: ret
    //     0xa9e1e4: ret             
    // 0xa9e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e1e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e1ec: b               #0xa9e108
  }
}
