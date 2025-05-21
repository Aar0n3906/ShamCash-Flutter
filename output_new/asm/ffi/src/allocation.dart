// lib: , url: package:ffi/src/allocation.dart

// class id: 1048744, size: 0x8
class :: {

  static _ posixFree(/* No info */) {
    // ** addr: 0x9307d8, size: 0xb8
    // 0x9307d8: EnterFrame
    //     0x9307d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9307dc: mov             fp, SP
    // 0x9307e0: AllocStack(0x20)
    //     0x9307e0: sub             SP, SP, #0x20
    // 0x9307e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9307e4: stur            x1, [fp, #-8]
    // 0x9307e8: r16 = "package:ffi/src/allocation.dart"
    //     0x9307e8: ldr             x16, [PP, #0x6070]  ; [pp+0x6070] "package:ffi/src/allocation.dart"
    // 0x9307ec: r30 = "free"
    //     0x9307ec: ldr             lr, [PP, #0x6078]  ; [pp+0x6078] "free"
    // 0x9307f0: stp             lr, x16, [SP, #8]
    // 0x9307f4: r16 = 2
    //     0x9307f4: movz            x16, #0x2
    // 0x9307f8: str             x16, [SP]
    // 0x9307fc: r0 = 0
    //     0x9307fc: ldr             x0, [PP, #0x6080]  ; [pp+0x6080] IMM: 0x0
    // 0x930800: cmp             x0, #0
    // 0x930804: b.ne            #0x930820
    // 0x930808: r0 = _ffi_resolver_function()
    //     0x930808: bl              #0x590d14  ; [dart:ffi] Native::_ffi_resolver_function
    // 0x93080c: mov             x16, x0
    // 0x930810: r0 = LoadInt32Instr(r16)
    //     0x930810: sbfx            x0, x16, #1, #0x1f
    //     0x930814: tbz             w16, #0, #0x93081c
    //     0x930818: ldur            x0, [x16, #7]
    // 0x93081c: [PP+0x6080] = r0
    //     0x93081c: str             x0, [PP, #0x6080]  ; [pp+0x6080] IMM: 0x0
    // 0x930820: mov             x1, x0
    // 0x930824: ldur            x0, [fp, #-8]
    // 0x930828: LoadField: r2 = r0->field_7
    //     0x930828: ldur            x2, [x0, #7]
    // 0x93082c: mov             x0, x2
    // 0x930830: mov             x9, x1
    // 0x930834: mov             x19, fp
    // 0x930838: r24 = Null
    //     0x930838: mov             x24, NULL
    // 0x93083c: EnterFrame
    //     0x93083c: stp             fp, lr, [SP, #-0x10]!
    //     0x930840: mov             fp, SP
    // 0x930844: and             SP, SP, #0xfffffffffffffff0
    // 0x930848: adr             x10, #0x93084c
    // 0x93084c: str             x10, [fp, #8]
    // 0x930850: ldr             x10, [THR, #0x268]  ; THR::call_native_through_safepoint_entry_point
    // 0x930854: blr             x10
    // 0x930858: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x93085c: lsl             HEAP, HEAP, #0x20
    // 0x930860: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x930864: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x930868: orr             HEAP, HEAP, x16, lsr #32
    // 0x93086c: LeaveFrame
    //     0x93086c: mov             SP, fp
    //     0x930870: ldp             fp, lr, [SP], #0x10
    // 0x930874: ldr             PP, [THR, #0x7c0]  ; THR::global_object_pool
    // 0x930878: sub             PP, PP, #1
    // 0x93087c: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x930880: r0 = Null
    //     0x930880: mov             x0, NULL
    // 0x930884: LeaveFrame
    //     0x930884: mov             SP, fp
    //     0x930888: ldp             fp, lr, [SP], #0x10
    // 0x93088c: ret
    //     0x93088c: ret             
  }
  static _ posixMalloc(/* No info */) {
    // ** addr: 0x930980, size: 0xc0
    // 0x930980: EnterFrame
    //     0x930980: stp             fp, lr, [SP, #-0x10]!
    //     0x930984: mov             fp, SP
    // 0x930988: AllocStack(0x20)
    //     0x930988: sub             SP, SP, #0x20
    // 0x93098c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x93098c: mov             x0, x1
    //     0x930990: stur            x1, [fp, #-8]
    // 0x930994: r16 = "package:ffi/src/allocation.dart"
    //     0x930994: ldr             x16, [PP, #0x6070]  ; [pp+0x6070] "package:ffi/src/allocation.dart"
    // 0x930998: r30 = "malloc"
    //     0x930998: ldr             lr, [PP, #0x60a8]  ; [pp+0x60a8] "malloc"
    // 0x93099c: stp             lr, x16, [SP, #8]
    // 0x9309a0: r16 = 2
    //     0x9309a0: movz            x16, #0x2
    // 0x9309a4: str             x16, [SP]
    // 0x9309a8: r0 = 0
    //     0x9309a8: ldr             x0, [PP, #0x60b0]  ; [pp+0x60b0] IMM: 0x0
    // 0x9309ac: cmp             x0, #0
    // 0x9309b0: b.ne            #0x9309cc
    // 0x9309b4: r0 = _ffi_resolver_function()
    //     0x9309b4: bl              #0x590d14  ; [dart:ffi] Native::_ffi_resolver_function
    // 0x9309b8: mov             x16, x0
    // 0x9309bc: r0 = LoadInt32Instr(r16)
    //     0x9309bc: sbfx            x0, x16, #1, #0x1f
    //     0x9309c0: tbz             w16, #0, #0x9309c8
    //     0x9309c4: ldur            x0, [x16, #7]
    // 0x9309c8: [PP+0x60b0] = r0
    //     0x9309c8: str             x0, [PP, #0x60b0]  ; [pp+0x60b0] IMM: 0x0
    // 0x9309cc: mov             x9, x0
    // 0x9309d0: ldur            x0, [fp, #-8]
    // 0x9309d4: mov             x19, fp
    // 0x9309d8: r24 = Null
    //     0x9309d8: mov             x24, NULL
    // 0x9309dc: EnterFrame
    //     0x9309dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9309e0: mov             fp, SP
    // 0x9309e4: and             SP, SP, #0xfffffffffffffff0
    // 0x9309e8: adr             x10, #0x9309ec
    // 0x9309ec: str             x10, [fp, #8]
    // 0x9309f0: ldr             x10, [THR, #0x268]  ; THR::call_native_through_safepoint_entry_point
    // 0x9309f4: blr             x10
    // 0x9309f8: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x9309fc: lsl             HEAP, HEAP, #0x20
    // 0x930a00: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x930a04: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x930a08: orr             HEAP, HEAP, x16, lsr #32
    // 0x930a0c: LeaveFrame
    //     0x930a0c: mov             SP, fp
    //     0x930a10: ldp             fp, lr, [SP], #0x10
    // 0x930a14: ldr             PP, [THR, #0x7c0]  ; THR::global_object_pool
    // 0x930a18: sub             PP, PP, #1
    // 0x930a1c: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x930a20: r1 = <Never>
    //     0x930a20: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x930a24: stur            x0, [fp, #-8]
    // 0x930a28: r0 = Pointer()
    //     0x930a28: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x930a2c: ldur            x1, [fp, #-8]
    // 0x930a30: StoreField: r0->field_7 = r1
    //     0x930a30: stur            x1, [x0, #7]
    // 0x930a34: LeaveFrame
    //     0x930a34: mov             SP, fp
    //     0x930a38: ldp             fp, lr, [SP], #0x10
    // 0x930a3c: ret
    //     0x930a3c: ret             
  }
}

// class id: 5475, size: 0x8, field offset: 0x8
//   const constructor, 
class MallocAllocator extends Object
    implements Allocator {

  _ allocate(/* No info */) {
    // ** addr: 0x930890, size: 0xf0
    // 0x930890: EnterFrame
    //     0x930890: stp             fp, lr, [SP, #-0x10]!
    //     0x930894: mov             fp, SP
    // 0x930898: AllocStack(0x18)
    //     0x930898: sub             SP, SP, #0x18
    // 0x93089c: SetupParameters()
    //     0x93089c: ldur            w0, [x4, #0xf]
    //     0x9308a0: cbnz            w0, #0x9308ac
    //     0x9308a4: mov             x1, NULL
    //     0x9308a8: b               #0x9308bc
    //     0x9308ac: ldur            w1, [x4, #0x17]
    //     0x9308b0: add             x2, fp, w1, sxtw #2
    //     0x9308b4: ldr             x2, [x2, #0x10]
    //     0x9308b8: mov             x1, x2
    // 0x9308bc: CheckStackOverflow
    //     0x9308bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9308c0: cmp             SP, x16
    //     0x9308c4: b.ls            #0x930978
    // 0x9308c8: cbnz            w0, #0x9308d4
    // 0x9308cc: r0 = <NativeType>
    //     0x9308cc: ldr             x0, [PP, #0x6090]  ; [pp+0x6090] TypeArguments: <NativeType>
    // 0x9308d0: b               #0x9308d8
    // 0x9308d4: mov             x0, x1
    // 0x9308d8: ldr             x1, [fp, #0x10]
    // 0x9308dc: stur            x0, [fp, #-8]
    // 0x9308e0: r0 = posixMalloc()
    //     0x9308e0: bl              #0x930980  ; [package:ffi/src/allocation.dart] ::posixMalloc
    // 0x9308e4: ldur            x16, [fp, #-8]
    // 0x9308e8: stp             x0, x16, [SP]
    // 0x9308ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9308ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9308f0: r0 = cast()
    //     0x9308f0: bl              #0x590f00  ; [dart:ffi] Pointer::cast
    // 0x9308f4: LoadField: r1 = r0->field_7
    //     0x9308f4: ldur            x1, [x0, #7]
    // 0x9308f8: cbz             x1, #0x930908
    // 0x9308fc: LeaveFrame
    //     0x9308fc: mov             SP, fp
    //     0x930900: ldp             fp, lr, [SP], #0x10
    // 0x930904: ret
    //     0x930904: ret             
    // 0x930908: ldr             x0, [fp, #0x10]
    // 0x93090c: r1 = Null
    //     0x93090c: mov             x1, NULL
    // 0x930910: r2 = 6
    //     0x930910: movz            x2, #0x6
    // 0x930914: r0 = AllocateArray()
    //     0x930914: bl              #0xd474a0  ; AllocateArrayStub
    // 0x930918: mov             x2, x0
    // 0x93091c: r16 = "Could not allocate "
    //     0x93091c: ldr             x16, [PP, #0x6098]  ; [pp+0x6098] "Could not allocate "
    // 0x930920: StoreField: r2->field_f = r16
    //     0x930920: stur            w16, [x2, #0xf]
    // 0x930924: ldr             x3, [fp, #0x10]
    // 0x930928: r0 = BoxInt64Instr(r3)
    //     0x930928: sbfiz           x0, x3, #1, #0x1f
    //     0x93092c: cmp             x3, x0, asr #1
    //     0x930930: b.eq            #0x93093c
    //     0x930934: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930938: stur            x3, [x0, #7]
    // 0x93093c: StoreField: r2->field_13 = r0
    //     0x93093c: stur            w0, [x2, #0x13]
    // 0x930940: r16 = " bytes."
    //     0x930940: ldr             x16, [PP, #0x60a0]  ; [pp+0x60a0] " bytes."
    // 0x930944: ArrayStore: r2[0] = r16  ; List_4
    //     0x930944: stur            w16, [x2, #0x17]
    // 0x930948: str             x2, [SP]
    // 0x93094c: r0 = _interpolate()
    //     0x93094c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x930950: stur            x0, [fp, #-8]
    // 0x930954: r0 = ArgumentError()
    //     0x930954: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x930958: mov             x1, x0
    // 0x93095c: ldur            x0, [fp, #-8]
    // 0x930960: ArrayStore: r1[0] = r0  ; List_4
    //     0x930960: stur            w0, [x1, #0x17]
    // 0x930964: r0 = false
    //     0x930964: add             x0, NULL, #0x30  ; false
    // 0x930968: StoreField: r1->field_b = r0
    //     0x930968: stur            w0, [x1, #0xb]
    // 0x93096c: mov             x0, x1
    // 0x930970: r0 = Throw()
    //     0x930970: bl              #0xd45764  ; ThrowStub
    // 0x930974: brk             #0
    // 0x930978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93097c: b               #0x9308c8
  }
}
