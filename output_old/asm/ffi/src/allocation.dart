// lib: , url: package:ffi/src/allocation.dart

// class id: 1048705, size: 0x8
class :: {

  static _ posixFree(/* No info */) {
    // ** addr: 0x797460, size: 0xb8
    // 0x797460: EnterFrame
    //     0x797460: stp             fp, lr, [SP, #-0x10]!
    //     0x797464: mov             fp, SP
    // 0x797468: AllocStack(0x20)
    //     0x797468: sub             SP, SP, #0x20
    // 0x79746c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x79746c: stur            x1, [fp, #-8]
    // 0x797470: r16 = "package:ffi/src/allocation.dart"
    //     0x797470: ldr             x16, [PP, #0x5fc0]  ; [pp+0x5fc0] "package:ffi/src/allocation.dart"
    // 0x797474: r30 = "free"
    //     0x797474: ldr             lr, [PP, #0x5fc8]  ; [pp+0x5fc8] "free"
    // 0x797478: stp             lr, x16, [SP, #8]
    // 0x79747c: r16 = 2
    //     0x79747c: movz            x16, #0x2
    // 0x797480: str             x16, [SP]
    // 0x797484: r0 = 0
    //     0x797484: ldr             x0, [PP, #0x5fd0]  ; [pp+0x5fd0] IMM: 0x0
    // 0x797488: cmp             x0, #0
    // 0x79748c: b.ne            #0x7974a8
    // 0x797490: r0 = _ffi_resolver_function()
    //     0x797490: bl              #0x4e00fc  ; [dart:ffi] Native::_ffi_resolver_function
    // 0x797494: mov             x16, x0
    // 0x797498: r0 = LoadInt32Instr(r16)
    //     0x797498: sbfx            x0, x16, #1, #0x1f
    //     0x79749c: tbz             w16, #0, #0x7974a4
    //     0x7974a0: ldur            x0, [x16, #7]
    // 0x7974a4: [PP+0x5fd0] = r0
    //     0x7974a4: str             x0, [PP, #0x5fd0]  ; [pp+0x5fd0] IMM: 0x0
    // 0x7974a8: mov             x1, x0
    // 0x7974ac: ldur            x0, [fp, #-8]
    // 0x7974b0: LoadField: r2 = r0->field_7
    //     0x7974b0: ldur            x2, [x0, #7]
    // 0x7974b4: mov             x0, x2
    // 0x7974b8: mov             x9, x1
    // 0x7974bc: mov             x19, fp
    // 0x7974c0: r24 = Null
    //     0x7974c0: mov             x24, NULL
    // 0x7974c4: EnterFrame
    //     0x7974c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7974c8: mov             fp, SP
    // 0x7974cc: and             SP, SP, #0xfffffffffffffff0
    // 0x7974d0: adr             x10, #0x7974d4
    // 0x7974d4: str             x10, [fp, #8]
    // 0x7974d8: ldr             x10, [THR, #0x268]  ; THR::call_native_through_safepoint_entry_point
    // 0x7974dc: blr             x10
    // 0x7974e0: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x7974e4: lsl             HEAP, HEAP, #0x20
    // 0x7974e8: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x7974ec: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x7974f0: orr             HEAP, HEAP, x16, lsr #32
    // 0x7974f4: LeaveFrame
    //     0x7974f4: mov             SP, fp
    //     0x7974f8: ldp             fp, lr, [SP], #0x10
    // 0x7974fc: ldr             PP, [THR, #0x7c0]  ; THR::global_object_pool
    // 0x797500: sub             PP, PP, #1
    // 0x797504: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x797508: r0 = Null
    //     0x797508: mov             x0, NULL
    // 0x79750c: LeaveFrame
    //     0x79750c: mov             SP, fp
    //     0x797510: ldp             fp, lr, [SP], #0x10
    // 0x797514: ret
    //     0x797514: ret             
  }
  static _ posixMalloc(/* No info */) {
    // ** addr: 0x797608, size: 0xc0
    // 0x797608: EnterFrame
    //     0x797608: stp             fp, lr, [SP, #-0x10]!
    //     0x79760c: mov             fp, SP
    // 0x797610: AllocStack(0x20)
    //     0x797610: sub             SP, SP, #0x20
    // 0x797614: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x797614: mov             x0, x1
    //     0x797618: stur            x1, [fp, #-8]
    // 0x79761c: r16 = "package:ffi/src/allocation.dart"
    //     0x79761c: ldr             x16, [PP, #0x5fc0]  ; [pp+0x5fc0] "package:ffi/src/allocation.dart"
    // 0x797620: r30 = "malloc"
    //     0x797620: ldr             lr, [PP, #0x5ff8]  ; [pp+0x5ff8] "malloc"
    // 0x797624: stp             lr, x16, [SP, #8]
    // 0x797628: r16 = 2
    //     0x797628: movz            x16, #0x2
    // 0x79762c: str             x16, [SP]
    // 0x797630: r0 = 0
    //     0x797630: ldr             x0, [PP, #0x6000]  ; [pp+0x6000] IMM: 0x0
    // 0x797634: cmp             x0, #0
    // 0x797638: b.ne            #0x797654
    // 0x79763c: r0 = _ffi_resolver_function()
    //     0x79763c: bl              #0x4e00fc  ; [dart:ffi] Native::_ffi_resolver_function
    // 0x797640: mov             x16, x0
    // 0x797644: r0 = LoadInt32Instr(r16)
    //     0x797644: sbfx            x0, x16, #1, #0x1f
    //     0x797648: tbz             w16, #0, #0x797650
    //     0x79764c: ldur            x0, [x16, #7]
    // 0x797650: [PP+0x6000] = r0
    //     0x797650: str             x0, [PP, #0x6000]  ; [pp+0x6000] IMM: 0x0
    // 0x797654: mov             x9, x0
    // 0x797658: ldur            x0, [fp, #-8]
    // 0x79765c: mov             x19, fp
    // 0x797660: r24 = Null
    //     0x797660: mov             x24, NULL
    // 0x797664: EnterFrame
    //     0x797664: stp             fp, lr, [SP, #-0x10]!
    //     0x797668: mov             fp, SP
    // 0x79766c: and             SP, SP, #0xfffffffffffffff0
    // 0x797670: adr             x10, #0x797674
    // 0x797674: str             x10, [fp, #8]
    // 0x797678: ldr             x10, [THR, #0x268]  ; THR::call_native_through_safepoint_entry_point
    // 0x79767c: blr             x10
    // 0x797680: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x797684: lsl             HEAP, HEAP, #0x20
    // 0x797688: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x79768c: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x797690: orr             HEAP, HEAP, x16, lsr #32
    // 0x797694: LeaveFrame
    //     0x797694: mov             SP, fp
    //     0x797698: ldp             fp, lr, [SP], #0x10
    // 0x79769c: ldr             PP, [THR, #0x7c0]  ; THR::global_object_pool
    // 0x7976a0: sub             PP, PP, #1
    // 0x7976a4: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x7976a8: r1 = <Never>
    //     0x7976a8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x7976ac: stur            x0, [fp, #-8]
    // 0x7976b0: r0 = Pointer()
    //     0x7976b0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7976b4: ldur            x1, [fp, #-8]
    // 0x7976b8: StoreField: r0->field_7 = r1
    //     0x7976b8: stur            x1, [x0, #7]
    // 0x7976bc: LeaveFrame
    //     0x7976bc: mov             SP, fp
    //     0x7976c0: ldp             fp, lr, [SP], #0x10
    // 0x7976c4: ret
    //     0x7976c4: ret             
  }
}

// class id: 4872, size: 0x8, field offset: 0x8
//   const constructor, 
class MallocAllocator extends Object
    implements Allocator {

  _ allocate(/* No info */) {
    // ** addr: 0x797518, size: 0xf0
    // 0x797518: EnterFrame
    //     0x797518: stp             fp, lr, [SP, #-0x10]!
    //     0x79751c: mov             fp, SP
    // 0x797520: AllocStack(0x18)
    //     0x797520: sub             SP, SP, #0x18
    // 0x797524: SetupParameters()
    //     0x797524: ldur            w0, [x4, #0xf]
    //     0x797528: cbnz            w0, #0x797534
    //     0x79752c: mov             x1, NULL
    //     0x797530: b               #0x797544
    //     0x797534: ldur            w1, [x4, #0x17]
    //     0x797538: add             x2, fp, w1, sxtw #2
    //     0x79753c: ldr             x2, [x2, #0x10]
    //     0x797540: mov             x1, x2
    // 0x797544: CheckStackOverflow
    //     0x797544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797548: cmp             SP, x16
    //     0x79754c: b.ls            #0x797600
    // 0x797550: cbnz            w0, #0x79755c
    // 0x797554: r0 = <NativeType>
    //     0x797554: ldr             x0, [PP, #0x5fe0]  ; [pp+0x5fe0] TypeArguments: <NativeType>
    // 0x797558: b               #0x797560
    // 0x79755c: mov             x0, x1
    // 0x797560: ldr             x1, [fp, #0x10]
    // 0x797564: stur            x0, [fp, #-8]
    // 0x797568: r0 = posixMalloc()
    //     0x797568: bl              #0x797608  ; [package:ffi/src/allocation.dart] ::posixMalloc
    // 0x79756c: ldur            x16, [fp, #-8]
    // 0x797570: stp             x0, x16, [SP]
    // 0x797574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x797574: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x797578: r0 = cast()
    //     0x797578: bl              #0x4e02e8  ; [dart:ffi] Pointer::cast
    // 0x79757c: LoadField: r1 = r0->field_7
    //     0x79757c: ldur            x1, [x0, #7]
    // 0x797580: cbz             x1, #0x797590
    // 0x797584: LeaveFrame
    //     0x797584: mov             SP, fp
    //     0x797588: ldp             fp, lr, [SP], #0x10
    // 0x79758c: ret
    //     0x79758c: ret             
    // 0x797590: ldr             x0, [fp, #0x10]
    // 0x797594: r1 = Null
    //     0x797594: mov             x1, NULL
    // 0x797598: r2 = 6
    //     0x797598: movz            x2, #0x6
    // 0x79759c: r0 = AllocateArray()
    //     0x79759c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7975a0: mov             x2, x0
    // 0x7975a4: r16 = "Could not allocate "
    //     0x7975a4: ldr             x16, [PP, #0x5fe8]  ; [pp+0x5fe8] "Could not allocate "
    // 0x7975a8: StoreField: r2->field_f = r16
    //     0x7975a8: stur            w16, [x2, #0xf]
    // 0x7975ac: ldr             x3, [fp, #0x10]
    // 0x7975b0: r0 = BoxInt64Instr(r3)
    //     0x7975b0: sbfiz           x0, x3, #1, #0x1f
    //     0x7975b4: cmp             x3, x0, asr #1
    //     0x7975b8: b.eq            #0x7975c4
    //     0x7975bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7975c0: stur            x3, [x0, #7]
    // 0x7975c4: StoreField: r2->field_13 = r0
    //     0x7975c4: stur            w0, [x2, #0x13]
    // 0x7975c8: r16 = " bytes."
    //     0x7975c8: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] " bytes."
    // 0x7975cc: ArrayStore: r2[0] = r16  ; List_4
    //     0x7975cc: stur            w16, [x2, #0x17]
    // 0x7975d0: str             x2, [SP]
    // 0x7975d4: r0 = _interpolate()
    //     0x7975d4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7975d8: stur            x0, [fp, #-8]
    // 0x7975dc: r0 = ArgumentError()
    //     0x7975dc: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7975e0: mov             x1, x0
    // 0x7975e4: ldur            x0, [fp, #-8]
    // 0x7975e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7975e8: stur            w0, [x1, #0x17]
    // 0x7975ec: r0 = false
    //     0x7975ec: add             x0, NULL, #0x30  ; false
    // 0x7975f0: StoreField: r1->field_b = r0
    //     0x7975f0: stur            w0, [x1, #0xb]
    // 0x7975f4: mov             x0, x1
    // 0x7975f8: r0 = Throw()
    //     0x7975f8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7975fc: brk             #0
    // 0x797600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797604: b               #0x797550
  }
}
