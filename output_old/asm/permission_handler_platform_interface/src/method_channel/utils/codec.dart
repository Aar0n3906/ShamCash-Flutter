// lib: , url: package:permission_handler_platform_interface/src/method_channel/utils/codec.dart

// class id: 1049691, size: 0x8
class :: {

  static _ decodePermissionRequestResult(/* No info */) {
    // ** addr: 0x7552e8, size: 0x60
    // 0x7552e8: EnterFrame
    //     0x7552e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7552ec: mov             fp, SP
    // 0x7552f0: AllocStack(0x20)
    //     0x7552f0: sub             SP, SP, #0x20
    // 0x7552f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7552f4: mov             x0, x1
    //     0x7552f8: stur            x1, [fp, #-8]
    // 0x7552fc: CheckStackOverflow
    //     0x7552fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755300: cmp             SP, x16
    //     0x755304: b.ls            #0x755340
    // 0x755308: r1 = Function '<anonymous closure>': static.
    //     0x755308: add             x1, PP, #0x19, lsl #12  ; [pp+0x191a8] AnonymousClosure: static (0x755390), in [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult (0x7552e8)
    //     0x75530c: ldr             x1, [x1, #0x1a8]
    // 0x755310: r2 = Null
    //     0x755310: mov             x2, NULL
    // 0x755314: r0 = AllocateClosure()
    //     0x755314: bl              #0xb8c820  ; AllocateClosureStub
    // 0x755318: r16 = <Permission, PermissionStatus>
    //     0x755318: add             x16, PP, #0x19, lsl #12  ; [pp+0x191b0] TypeArguments: <Permission, PermissionStatus>
    //     0x75531c: ldr             x16, [x16, #0x1b0]
    // 0x755320: ldur            lr, [fp, #-8]
    // 0x755324: stp             lr, x16, [SP, #8]
    // 0x755328: str             x0, [SP]
    // 0x75532c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x75532c: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x755330: r0 = map()
    //     0x755330: bl              #0xa5e1bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x755334: LeaveFrame
    //     0x755334: mov             SP, fp
    //     0x755338: ldp             fp, lr, [SP], #0x10
    // 0x75533c: ret
    //     0x75533c: ret             
    // 0x755340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755344: b               #0x755308
  }
  [closure] static MapEntry<Permission, PermissionStatus> <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x755390, size: 0xa0
    // 0x755390: EnterFrame
    //     0x755390: stp             fp, lr, [SP, #-0x10]!
    //     0x755394: mov             fp, SP
    // 0x755398: AllocStack(0x10)
    //     0x755398: sub             SP, SP, #0x10
    // 0x75539c: SetupParameters()
    //     0x75539c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b8] List<Permission>(40)
    //     0x7553a0: ldr             x2, [x2, #0x1b8]
    // 0x75539c: r2 = const [Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission']
    // 0x7553a4: CheckStackOverflow
    //     0x7553a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7553a8: cmp             SP, x16
    //     0x7553ac: b.ls            #0x755424
    // 0x7553b0: ldr             x0, [fp, #0x18]
    // 0x7553b4: r3 = LoadInt32Instr(r0)
    //     0x7553b4: sbfx            x3, x0, #1, #0x1f
    //     0x7553b8: tbz             w0, #0, #0x7553c0
    //     0x7553bc: ldur            x3, [x0, #7]
    // 0x7553c0: mov             x1, x3
    // 0x7553c4: r0 = 40
    //     0x7553c4: movz            x0, #0x28
    // 0x7553c8: cmp             x1, x0
    // 0x7553cc: b.hs            #0x75542c
    // 0x7553d0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x7553d0: add             x16, x2, x3, lsl #2
    //     0x7553d4: ldur            w0, [x16, #0xf]
    // 0x7553d8: DecompressPointer r0
    //     0x7553d8: add             x0, x0, HEAP, lsl #32
    // 0x7553dc: ldr             x1, [fp, #0x10]
    // 0x7553e0: stur            x0, [fp, #-8]
    // 0x7553e4: r2 = LoadInt32Instr(r1)
    //     0x7553e4: sbfx            x2, x1, #1, #0x1f
    //     0x7553e8: tbz             w1, #0, #0x7553f0
    //     0x7553ec: ldur            x2, [x1, #7]
    // 0x7553f0: mov             x1, x2
    // 0x7553f4: r0 = PermissionStatusValue.statusByValue()
    //     0x7553f4: bl              #0x755430  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x7553f8: r1 = <Permission, PermissionStatus>
    //     0x7553f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x191b0] TypeArguments: <Permission, PermissionStatus>
    //     0x7553fc: ldr             x1, [x1, #0x1b0]
    // 0x755400: stur            x0, [fp, #-0x10]
    // 0x755404: r0 = MapEntry()
    //     0x755404: bl              #0x4dec28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x755408: ldur            x1, [fp, #-8]
    // 0x75540c: StoreField: r0->field_b = r1
    //     0x75540c: stur            w1, [x0, #0xb]
    // 0x755410: ldur            x1, [fp, #-0x10]
    // 0x755414: StoreField: r0->field_f = r1
    //     0x755414: stur            w1, [x0, #0xf]
    // 0x755418: LeaveFrame
    //     0x755418: mov             SP, fp
    //     0x75541c: ldp             fp, lr, [SP], #0x10
    // 0x755420: ret
    //     0x755420: ret             
    // 0x755424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755428: b               #0x7553b0
    // 0x75542c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75542c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ encodePermissions(/* No info */) {
    // ** addr: 0x7554cc, size: 0x6c
    // 0x7554cc: EnterFrame
    //     0x7554cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7554d0: mov             fp, SP
    // 0x7554d4: AllocStack(0x20)
    //     0x7554d4: sub             SP, SP, #0x20
    // 0x7554d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7554d8: mov             x0, x1
    //     0x7554dc: stur            x1, [fp, #-8]
    // 0x7554e0: CheckStackOverflow
    //     0x7554e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7554e4: cmp             SP, x16
    //     0x7554e8: b.ls            #0x755530
    // 0x7554ec: r1 = Function '<anonymous closure>': static.
    //     0x7554ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x191e0] Function: [dart:io] _ResourceHandleImpl::_handle (0x967544)
    //     0x7554f0: ldr             x1, [x1, #0x1e0]
    // 0x7554f4: r2 = Null
    //     0x7554f4: mov             x2, NULL
    // 0x7554f8: r0 = AllocateClosure()
    //     0x7554f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7554fc: r16 = <int>
    //     0x7554fc: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x755500: ldur            lr, [fp, #-8]
    // 0x755504: stp             lr, x16, [SP, #8]
    // 0x755508: str             x0, [SP]
    // 0x75550c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75550c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x755510: r0 = map()
    //     0x755510: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x755514: LoadField: r1 = r0->field_7
    //     0x755514: ldur            w1, [x0, #7]
    // 0x755518: DecompressPointer r1
    //     0x755518: add             x1, x1, HEAP, lsl #32
    // 0x75551c: mov             x2, x0
    // 0x755520: r0 = _GrowableList.of()
    //     0x755520: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x755524: LeaveFrame
    //     0x755524: mov             SP, fp
    //     0x755528: ldp             fp, lr, [SP], #0x10
    // 0x75552c: ret
    //     0x75552c: ret             
    // 0x755530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755534: b               #0x7554ec
  }
}
