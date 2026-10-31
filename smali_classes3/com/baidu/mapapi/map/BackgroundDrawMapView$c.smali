.class Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BackgroundDrawMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;-><init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Ljava/util/List;Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/IBackgroundDrawLayer;",
            ">;",
            "Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    .line 3
    instance-of v1, v0, Lcom/baidu/mapapi/map/a;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/baidu/mapapi/map/a;

    invoke-virtual {p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getBaseRoadData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/b;->updateEntity(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;->onDraw(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;-><init>(Landroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v6, v2

    .line 28
    move v5, v4

    .line 29
    :goto_0
    iget-object v8, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 30
    .line 31
    invoke-static {v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$300(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_8

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_8

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->lockCanvas()Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-wide/16 v9, 0x64

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    if-le v5, v11, :cond_0

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    :try_start_1
    iget-object v8, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 63
    .line 64
    invoke-static {v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 76
    :try_start_2
    iget-object v12, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 77
    .line 78
    invoke-static {v12}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$400(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Lcom/baidu/platform/comapi/map/MapController;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v12}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v12}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Draw()I

    .line 93
    .line 94
    .line 95
    iget-object v13, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 96
    .line 97
    invoke-static {v13}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$500(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-direct {p0, v1, v13, v12}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Ljava/util/List;Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 105
    .line 106
    .line 107
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v5, v4

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v2

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 116
    .line 117
    .line 118
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    if-eqz v12, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-le v5, v11, :cond_6

    .line 123
    .line 124
    :goto_1
    :try_start_4
    invoke-virtual {v1, v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :try_start_5
    iget-object v11, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 129
    .line 130
    invoke-static {v11}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    .line 140
    .line 141
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    :goto_3
    :try_start_7
    invoke-virtual {v1, v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 147
    .line 148
    invoke-static {v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$600(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/16 v9, 0x3e8

    .line 153
    .line 154
    div-int/2addr v9, v8

    .line 155
    int-to-long v8, v9

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    sub-long/2addr v10, v6

    .line 161
    sub-long/2addr v8, v10

    .line 162
    cmp-long v6, v8, v2

    .line 163
    .line 164
    if-lez v6, :cond_7

    .line 165
    .line 166
    :try_start_8
    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 167
    .line 168
    invoke-static {v6}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_7
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v1, v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :catch_2
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :goto_6
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 193
    throw v1
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
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
.end method
