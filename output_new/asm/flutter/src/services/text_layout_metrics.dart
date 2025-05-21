// lib: , url: package:flutter/src/services/text_layout_metrics.dart

// class id: 1049081, size: 0x8
class :: {
}

// class id: 3144, size: 0x8, field offset: 0x8
abstract class TextLayoutMetrics extends Object {

  static _ isWhitespace(/* No info */) {
    // ** addr: 0x68e7d0, size: 0x104
    // 0x68e7d0: cmp             x1, #2, lsl #12
    // 0x68e7d4: b.gt            #0x68e864
    // 0x68e7d8: cmp             x1, #0x1d
    // 0x68e7dc: b.gt            #0x68e824
    // 0x68e7e0: cmp             x1, #0xc
    // 0x68e7e4: b.gt            #0x68e808
    // 0x68e7e8: cmp             x1, #0xa
    // 0x68e7ec: b.gt            #0x68e8c4
    // 0x68e7f0: cmp             x1, #9
    // 0x68e7f4: b.gt            #0x68e8c4
    // 0x68e7f8: lsl             x2, x1, #1
    // 0x68e7fc: cmp             w2, #0x12
    // 0x68e800: b.ne            #0x68e8cc
    // 0x68e804: b               #0x68e8c4
    // 0x68e808: cmp             x1, #0x1c
    // 0x68e80c: b.gt            #0x68e8c4
    // 0x68e810: cmp             x1, #0xd
    // 0x68e814: b.le            #0x68e8c4
    // 0x68e818: cmp             x1, #0x1c
    // 0x68e81c: b.lt            #0x68e8cc
    // 0x68e820: b               #0x68e8c4
    // 0x68e824: cmp             x1, #0x20
    // 0x68e828: b.le            #0x68e8c4
    // 0x68e82c: cmp             x1, #0xa0
    // 0x68e830: b.lt            #0x68e8cc
    // 0x68e834: r17 = 5760
    //     0x68e834: movz            x17, #0x1680
    // 0x68e838: cmp             x1, x17
    // 0x68e83c: b.gt            #0x68e858
    // 0x68e840: cmp             x1, #0xa0
    // 0x68e844: b.le            #0x68e8c4
    // 0x68e848: r17 = 5760
    //     0x68e848: movz            x17, #0x1680
    // 0x68e84c: cmp             x1, x17
    // 0x68e850: b.lt            #0x68e8cc
    // 0x68e854: b               #0x68e8c4
    // 0x68e858: cmp             x1, #2, lsl #12
    // 0x68e85c: b.lt            #0x68e8cc
    // 0x68e860: b               #0x68e8c4
    // 0x68e864: r17 = 8199
    //     0x68e864: movz            x17, #0x2007
    // 0x68e868: cmp             x1, x17
    // 0x68e86c: b.le            #0x68e8c4
    // 0x68e870: r17 = 8202
    //     0x68e870: movz            x17, #0x200a
    // 0x68e874: cmp             x1, x17
    // 0x68e878: b.le            #0x68e8c4
    // 0x68e87c: r17 = 8239
    //     0x68e87c: movz            x17, #0x202f
    // 0x68e880: cmp             x1, x17
    // 0x68e884: b.lt            #0x68e8cc
    // 0x68e888: r17 = 8287
    //     0x68e888: movz            x17, #0x205f
    // 0x68e88c: cmp             x1, x17
    // 0x68e890: b.gt            #0x68e8b0
    // 0x68e894: r17 = 8239
    //     0x68e894: movz            x17, #0x202f
    // 0x68e898: cmp             x1, x17
    // 0x68e89c: b.le            #0x68e8c4
    // 0x68e8a0: r17 = 8287
    //     0x68e8a0: movz            x17, #0x205f
    // 0x68e8a4: cmp             x1, x17
    // 0x68e8a8: b.lt            #0x68e8cc
    // 0x68e8ac: b               #0x68e8c4
    // 0x68e8b0: cmp             x1, #3, lsl #12
    // 0x68e8b4: b.lt            #0x68e8cc
    // 0x68e8b8: lsl             x2, x1, #1
    // 0x68e8bc: cmp             w2, #6, lsl #12
    // 0x68e8c0: b.ne            #0x68e8cc
    // 0x68e8c4: r0 = true
    //     0x68e8c4: add             x0, NULL, #0x20  ; true
    // 0x68e8c8: ret
    //     0x68e8c8: ret             
    // 0x68e8cc: r0 = false
    //     0x68e8cc: add             x0, NULL, #0x30  ; false
    // 0x68e8d0: ret
    //     0x68e8d0: ret             
  }
}
