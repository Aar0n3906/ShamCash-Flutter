// lib: , url: package:flutter/src/services/text_layout_metrics.dart

// class id: 1049039, size: 0x8
class :: {
}

// class id: 2769, size: 0x8, field offset: 0x8
abstract class TextLayoutMetrics extends Object {

  static _ isWhitespace(/* No info */) {
    // ** addr: 0x5c02a4, size: 0x104
    // 0x5c02a4: cmp             x1, #2, lsl #12
    // 0x5c02a8: b.gt            #0x5c0338
    // 0x5c02ac: cmp             x1, #0x1d
    // 0x5c02b0: b.gt            #0x5c02f8
    // 0x5c02b4: cmp             x1, #0xc
    // 0x5c02b8: b.gt            #0x5c02dc
    // 0x5c02bc: cmp             x1, #0xa
    // 0x5c02c0: b.gt            #0x5c0398
    // 0x5c02c4: cmp             x1, #9
    // 0x5c02c8: b.gt            #0x5c0398
    // 0x5c02cc: lsl             x2, x1, #1
    // 0x5c02d0: cmp             w2, #0x12
    // 0x5c02d4: b.ne            #0x5c03a0
    // 0x5c02d8: b               #0x5c0398
    // 0x5c02dc: cmp             x1, #0x1c
    // 0x5c02e0: b.gt            #0x5c0398
    // 0x5c02e4: cmp             x1, #0xd
    // 0x5c02e8: b.le            #0x5c0398
    // 0x5c02ec: cmp             x1, #0x1c
    // 0x5c02f0: b.lt            #0x5c03a0
    // 0x5c02f4: b               #0x5c0398
    // 0x5c02f8: cmp             x1, #0x20
    // 0x5c02fc: b.le            #0x5c0398
    // 0x5c0300: cmp             x1, #0xa0
    // 0x5c0304: b.lt            #0x5c03a0
    // 0x5c0308: r17 = 5760
    //     0x5c0308: movz            x17, #0x1680
    // 0x5c030c: cmp             x1, x17
    // 0x5c0310: b.gt            #0x5c032c
    // 0x5c0314: cmp             x1, #0xa0
    // 0x5c0318: b.le            #0x5c0398
    // 0x5c031c: r17 = 5760
    //     0x5c031c: movz            x17, #0x1680
    // 0x5c0320: cmp             x1, x17
    // 0x5c0324: b.lt            #0x5c03a0
    // 0x5c0328: b               #0x5c0398
    // 0x5c032c: cmp             x1, #2, lsl #12
    // 0x5c0330: b.lt            #0x5c03a0
    // 0x5c0334: b               #0x5c0398
    // 0x5c0338: r17 = 8199
    //     0x5c0338: movz            x17, #0x2007
    // 0x5c033c: cmp             x1, x17
    // 0x5c0340: b.le            #0x5c0398
    // 0x5c0344: r17 = 8202
    //     0x5c0344: movz            x17, #0x200a
    // 0x5c0348: cmp             x1, x17
    // 0x5c034c: b.le            #0x5c0398
    // 0x5c0350: r17 = 8239
    //     0x5c0350: movz            x17, #0x202f
    // 0x5c0354: cmp             x1, x17
    // 0x5c0358: b.lt            #0x5c03a0
    // 0x5c035c: r17 = 8287
    //     0x5c035c: movz            x17, #0x205f
    // 0x5c0360: cmp             x1, x17
    // 0x5c0364: b.gt            #0x5c0384
    // 0x5c0368: r17 = 8239
    //     0x5c0368: movz            x17, #0x202f
    // 0x5c036c: cmp             x1, x17
    // 0x5c0370: b.le            #0x5c0398
    // 0x5c0374: r17 = 8287
    //     0x5c0374: movz            x17, #0x205f
    // 0x5c0378: cmp             x1, x17
    // 0x5c037c: b.lt            #0x5c03a0
    // 0x5c0380: b               #0x5c0398
    // 0x5c0384: cmp             x1, #3, lsl #12
    // 0x5c0388: b.lt            #0x5c03a0
    // 0x5c038c: lsl             x2, x1, #1
    // 0x5c0390: cmp             w2, #6, lsl #12
    // 0x5c0394: b.ne            #0x5c03a0
    // 0x5c0398: r0 = true
    //     0x5c0398: add             x0, NULL, #0x20  ; true
    // 0x5c039c: ret
    //     0x5c039c: ret             
    // 0x5c03a0: r0 = false
    //     0x5c03a0: add             x0, NULL, #0x30  ; false
    // 0x5c03a4: ret
    //     0x5c03a4: ret             
  }
}
