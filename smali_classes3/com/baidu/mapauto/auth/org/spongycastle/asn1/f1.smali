.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    .line 2
    .line 3
    sget v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v4, v0

    .line 9
    const/16 v5, 0xc0

    .line 10
    .line 11
    const/16 v6, 0xe0

    .line 12
    .line 13
    const/16 v7, 0xf0

    .line 14
    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget-byte v8, v0, v2

    .line 20
    .line 21
    and-int/lit16 v9, v8, 0xf0

    .line 22
    .line 23
    if-ne v9, v7, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    and-int/lit16 v3, v8, 0xe0

    .line 31
    .line 32
    if-ne v3, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x3

    .line 35
    .line 36
    :goto_1
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    and-int/lit16 v3, v8, 0xc0

    .line 39
    .line 40
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-array v2, v3, [C

    .line 49
    .line 50
    move v3, v1

    .line 51
    :goto_2
    array-length v4, v0

    .line 52
    if-ge v1, v4, :cond_8

    .line 53
    .line 54
    aget-byte v4, v0, v1

    .line 55
    .line 56
    and-int/lit16 v8, v4, 0xf0

    .line 57
    .line 58
    if-ne v8, v7, :cond_4

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x3

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x12

    .line 63
    .line 64
    add-int/lit8 v8, v1, 0x1

    .line 65
    .line 66
    aget-byte v8, v0, v8

    .line 67
    .line 68
    and-int/lit8 v8, v8, 0x3f

    .line 69
    .line 70
    shl-int/lit8 v8, v8, 0xc

    .line 71
    .line 72
    or-int/2addr v4, v8

    .line 73
    add-int/lit8 v8, v1, 0x2

    .line 74
    .line 75
    aget-byte v8, v0, v8

    .line 76
    .line 77
    and-int/lit8 v8, v8, 0x3f

    .line 78
    .line 79
    shl-int/lit8 v8, v8, 0x6

    .line 80
    .line 81
    or-int/2addr v4, v8

    .line 82
    add-int/lit8 v8, v1, 0x3

    .line 83
    .line 84
    aget-byte v8, v0, v8

    .line 85
    .line 86
    and-int/lit8 v8, v8, 0x3f

    .line 87
    .line 88
    or-int/2addr v4, v8

    .line 89
    const/high16 v8, 0x10000

    .line 90
    .line 91
    sub-int/2addr v4, v8

    .line 92
    shr-int/lit8 v8, v4, 0xa

    .line 93
    .line 94
    const v9, 0xd800

    .line 95
    .line 96
    .line 97
    or-int/2addr v8, v9

    .line 98
    int-to-char v8, v8

    .line 99
    and-int/lit16 v4, v4, 0x3ff

    .line 100
    .line 101
    const v9, 0xdc00

    .line 102
    .line 103
    .line 104
    or-int/2addr v4, v9

    .line 105
    int-to-char v4, v4

    .line 106
    add-int/lit8 v9, v3, 0x1

    .line 107
    .line 108
    aput-char v8, v2, v3

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    move v3, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    and-int/lit16 v8, v4, 0xe0

    .line 115
    .line 116
    if-ne v8, v6, :cond_5

    .line 117
    .line 118
    and-int/lit8 v4, v4, 0xf

    .line 119
    .line 120
    shl-int/lit8 v4, v4, 0xc

    .line 121
    .line 122
    add-int/lit8 v8, v1, 0x1

    .line 123
    .line 124
    aget-byte v8, v0, v8

    .line 125
    .line 126
    and-int/lit8 v8, v8, 0x3f

    .line 127
    .line 128
    shl-int/lit8 v8, v8, 0x6

    .line 129
    .line 130
    or-int/2addr v4, v8

    .line 131
    add-int/lit8 v8, v1, 0x2

    .line 132
    .line 133
    aget-byte v8, v0, v8

    .line 134
    .line 135
    and-int/lit8 v8, v8, 0x3f

    .line 136
    .line 137
    or-int/2addr v4, v8

    .line 138
    int-to-char v4, v4

    .line 139
    add-int/lit8 v1, v1, 0x3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    and-int/lit16 v8, v4, 0xd0

    .line 143
    .line 144
    const/16 v9, 0xd0

    .line 145
    .line 146
    if-ne v8, v9, :cond_6

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0x1f

    .line 149
    .line 150
    shl-int/lit8 v4, v4, 0x6

    .line 151
    .line 152
    add-int/lit8 v8, v1, 0x1

    .line 153
    .line 154
    aget-byte v8, v0, v8

    .line 155
    .line 156
    :goto_3
    and-int/lit8 v8, v8, 0x3f

    .line 157
    .line 158
    or-int/2addr v4, v8

    .line 159
    int-to-char v4, v4

    .line 160
    add-int/lit8 v1, v1, 0x2

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    and-int/lit16 v8, v4, 0xc0

    .line 164
    .line 165
    if-ne v8, v5, :cond_7

    .line 166
    .line 167
    and-int/lit8 v4, v4, 0x1f

    .line 168
    .line 169
    shl-int/lit8 v4, v4, 0x6

    .line 170
    .line 171
    add-int/lit8 v8, v1, 0x1

    .line 172
    .line 173
    aget-byte v8, v0, v8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    and-int/lit16 v4, v4, 0xff

    .line 177
    .line 178
    int-to-char v4, v4

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    :goto_4
    add-int/lit8 v8, v3, 0x1

    .line 182
    .line 183
    aput-char v4, v2, v3

    .line 184
    .line 185
    move v3, v8

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 191
    .line 192
    .line 193
    return-object v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method
