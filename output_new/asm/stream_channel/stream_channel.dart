// lib: , url: package:stream_channel/stream_channel.dart

// class id: 1050510, size: 0x8
class :: {
}

// class id: 411, size: 0xc, field offset: 0x8
abstract class StreamChannelMixin<X0> extends Object
    implements StreamChannel<X0> {

  StreamChannel<Y0> cast<Y0>(StreamChannelMixin<X0>) {
    // ** addr: 0x7a25ac, size: 0x130
    // 0x7a25ac: EnterFrame
    //     0x7a25ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a25b0: mov             fp, SP
    // 0x7a25b4: AllocStack(0x38)
    //     0x7a25b4: sub             SP, SP, #0x38
    // 0x7a25b8: SetupParameters()
    //     0x7a25b8: ldur            w0, [x4, #0xf]
    //     0x7a25bc: cbnz            w0, #0x7a25c8
    //     0x7a25c0: mov             x2, NULL
    //     0x7a25c4: b               #0x7a25d8
    //     0x7a25c8: ldur            w0, [x4, #0x17]
    //     0x7a25cc: add             x1, fp, w0, sxtw #2
    //     0x7a25d0: ldr             x1, [x1, #0x10]
    //     0x7a25d4: mov             x2, x1
    //     0x7a25d8: ldr             x1, [fp, #0x10]
    //     0x7a25dc: stur            x2, [fp, #-0x10]
    // 0x7a25e0: CheckStackOverflow
    //     0x7a25e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a25e4: cmp             SP, x16
    //     0x7a25e8: b.ls            #0x7a26d4
    // 0x7a25ec: r3 = LoadClassIdInstr(r1)
    //     0x7a25ec: ldur            x3, [x1, #-1]
    //     0x7a25f0: ubfx            x3, x3, #0xc, #0x14
    // 0x7a25f4: stur            x3, [fp, #-8]
    // 0x7a25f8: cmp             x3, #0x19c
    // 0x7a25fc: b.ne            #0x7a260c
    // 0x7a2600: LoadField: r0 = r1->field_b
    //     0x7a2600: ldur            w0, [x1, #0xb]
    // 0x7a2604: DecompressPointer r0
    //     0x7a2604: add             x0, x0, HEAP, lsl #32
    // 0x7a2608: b               #0x7a2614
    // 0x7a260c: LoadField: r0 = r1->field_b
    //     0x7a260c: ldur            w0, [x1, #0xb]
    // 0x7a2610: DecompressPointer r0
    //     0x7a2610: add             x0, x0, HEAP, lsl #32
    // 0x7a2614: r4 = LoadClassIdInstr(r0)
    //     0x7a2614: ldur            x4, [x0, #-1]
    //     0x7a2618: ubfx            x4, x4, #0xc, #0x14
    // 0x7a261c: stp             x0, x2, [SP]
    // 0x7a2620: mov             x0, x4
    // 0x7a2624: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a2624: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a2628: r0 = GDT[cid_x0 + 0xce2]()
    //     0x7a2628: add             lr, x0, #0xce2
    //     0x7a262c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2630: blr             lr
    // 0x7a2634: stur            x0, [fp, #-0x18]
    // 0x7a2638: r16 = true
    //     0x7a2638: add             x16, NULL, #0x20  ; true
    // 0x7a263c: str             x16, [SP]
    // 0x7a2640: ldur            x1, [fp, #-0x10]
    // 0x7a2644: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0x7a2644: ldr             x4, [PP, #0x6f60]  ; [pp+0x6f60] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0x7a2648: r0 = StreamController()
    //     0x7a2648: bl              #0x5d40c8  ; [dart:async] StreamController::StreamController
    // 0x7a264c: mov             x2, x0
    // 0x7a2650: ldr             x0, [fp, #0x10]
    // 0x7a2654: stur            x2, [fp, #-0x28]
    // 0x7a2658: LoadField: r3 = r0->field_7
    //     0x7a2658: ldur            w3, [x0, #7]
    // 0x7a265c: DecompressPointer r3
    //     0x7a265c: add             x3, x3, HEAP, lsl #32
    // 0x7a2660: stur            x3, [fp, #-0x20]
    // 0x7a2664: LoadField: r1 = r2->field_7
    //     0x7a2664: ldur            w1, [x2, #7]
    // 0x7a2668: DecompressPointer r1
    //     0x7a2668: add             x1, x1, HEAP, lsl #32
    // 0x7a266c: r0 = _ControllerStream()
    //     0x7a266c: bl              #0x5c9718  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x7a2670: ldur            x3, [fp, #-0x28]
    // 0x7a2674: StoreField: r0->field_b = r3
    //     0x7a2674: stur            w3, [x0, #0xb]
    // 0x7a2678: ldur            x16, [fp, #-0x20]
    // 0x7a267c: stp             x0, x16, [SP]
    // 0x7a2680: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a2680: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a2684: r0 = cast()
    //     0x7a2684: bl              #0xb7d914  ; [dart:async] Stream::cast
    // 0x7a2688: mov             x1, x0
    // 0x7a268c: ldur            x0, [fp, #-8]
    // 0x7a2690: cmp             x0, #0x19c
    // 0x7a2694: b.ne            #0x7a26a8
    // 0x7a2698: ldr             x0, [fp, #0x10]
    // 0x7a269c: LoadField: r2 = r0->field_f
    //     0x7a269c: ldur            w2, [x0, #0xf]
    // 0x7a26a0: DecompressPointer r2
    //     0x7a26a0: add             x2, x2, HEAP, lsl #32
    // 0x7a26a4: b               #0x7a26b4
    // 0x7a26a8: ldr             x0, [fp, #0x10]
    // 0x7a26ac: LoadField: r2 = r0->field_f
    //     0x7a26ac: ldur            w2, [x0, #0xf]
    // 0x7a26b0: DecompressPointer r2
    //     0x7a26b0: add             x2, x2, HEAP, lsl #32
    // 0x7a26b4: r0 = pipe()
    //     0x7a26b4: bl              #0x7a2720  ; [dart:async] Stream::pipe
    // 0x7a26b8: ldur            x1, [fp, #-0x10]
    // 0x7a26bc: ldur            x2, [fp, #-0x18]
    // 0x7a26c0: ldur            x3, [fp, #-0x28]
    // 0x7a26c4: r0 = StreamChannel()
    //     0x7a26c4: bl              #0x7a26dc  ; [package:stream_channel/stream_channel.dart] StreamChannel::StreamChannel
    // 0x7a26c8: LeaveFrame
    //     0x7a26c8: mov             SP, fp
    //     0x7a26cc: ldp             fp, lr, [SP], #0x10
    // 0x7a26d0: ret
    //     0x7a26d0: ret             
    // 0x7a26d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a26d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a26d8: b               #0x7a25ec
  }
}

// class id: 414, size: 0x14, field offset: 0xc
class _StreamChannel<X0> extends StreamChannelMixin<X0> {
}

// class id: 415, size: 0xc, field offset: 0x8
abstract class StreamChannel<X0> extends Object {

  factory _ StreamChannel(/* No info */) {
    // ** addr: 0x7a26dc, size: 0x38
    // 0x7a26dc: EnterFrame
    //     0x7a26dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a26e0: mov             fp, SP
    // 0x7a26e4: AllocStack(0x10)
    //     0x7a26e4: sub             SP, SP, #0x10
    // 0x7a26e8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7a26e8: mov             x0, x1
    //     0x7a26ec: stur            x2, [fp, #-8]
    //     0x7a26f0: stur            x3, [fp, #-0x10]
    // 0x7a26f4: r0 = _StreamChannel()
    //     0x7a26f4: bl              #0x7a2714  ; Allocate_StreamChannelStub -> _StreamChannel<X0> (size=0x14)
    // 0x7a26f8: ldur            x1, [fp, #-8]
    // 0x7a26fc: StoreField: r0->field_b = r1
    //     0x7a26fc: stur            w1, [x0, #0xb]
    // 0x7a2700: ldur            x1, [fp, #-0x10]
    // 0x7a2704: StoreField: r0->field_f = r1
    //     0x7a2704: stur            w1, [x0, #0xf]
    // 0x7a2708: LeaveFrame
    //     0x7a2708: mov             SP, fp
    //     0x7a270c: ldp             fp, lr, [SP], #0x10
    // 0x7a2710: ret
    //     0x7a2710: ret             
  }
}
