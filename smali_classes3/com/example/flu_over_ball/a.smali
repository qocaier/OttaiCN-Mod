.class public final Lcom/example/flu_over_ball/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/flu_over_ball/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBallManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BallManager.kt\ncom/example/flu_over_ball/BallManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n1#2:513\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nBallManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BallManager.kt\ncom/example/flu_over_ball/BallManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n1#2:513\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/example/flu_over_ball/a$a;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static s:Z = false

.field public static t:Z = false

.field public static final u:F = 0.8f

.field public static volatile v:Lcom/example/flu_over_ball/a;
    .annotation build Lsq/l;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/res/Resources;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public h:Landroid/view/WindowManager;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public final n:Landroid/graphics/Point;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/flu_over_ball/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/flu_over_ball/a$a;-><init>(Lkm/v;)V

    sput-object v0, Lcom/example/flu_over_ball/a;->r:Lcom/example/flu_over_ball/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BallManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/example/flu_over_ball/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    iput v0, p0, Lcom/example/flu_over_ball/a;->c:I

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    iput v0, p0, Lcom/example/flu_over_ball/a;->d:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/example/flu_over_ball/a;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/example/flu_over_ball/a;->f:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/example/flu_over_ball/a;->n:Landroid/graphics/Point;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic a(Landroid/view/WindowManager$LayoutParams;IIILcom/example/flu_over_ball/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/example/flu_over_ball/a;->u(Landroid/view/WindowManager$LayoutParams;IIILcom/example/flu_over_ball/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b()Lcom/example/flu_over_ball/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/flu_over_ball/a;->v:Lcom/example/flu_over_ball/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/example/flu_over_ball/a;->s:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/example/flu_over_ball/a;->t:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic e(Lcom/example/flu_over_ball/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/example/flu_over_ball/a;->v:Lcom/example/flu_over_ball/a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/example/flu_over_ball/a;->s:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/example/flu_over_ball/a;->t:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final u(Landroid/view/WindowManager$LayoutParams;IIILcom/example/flu_over_ball/a;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p5, v0}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p5, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    sub-int/2addr p2, p1

    .line 22
    int-to-float p2, p2

    .line 23
    mul-float/2addr p2, p5

    .line 24
    float-to-int p2, p2

    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    .line 28
    iget p1, p4, Lcom/example/flu_over_ball/a;->l:I

    .line 29
    .line 30
    sub-int/2addr p1, p3

    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr p1, p5

    .line 33
    float-to-int p1, p1

    .line 34
    add-int/2addr p3, p1

    .line 35
    iput p3, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    .line 37
    iget-object p1, p4, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p4, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const-string p2, "flutterView"

    .line 47
    .line 48
    invoke-static {p2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :cond_0
    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/example/flu_over_ball/a;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "flutterView"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    sget-object v3, Lcom/example/flu_over_ball/c;->a:Lcom/example/flu_over_ball/c;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/example/flu_over_ball/c;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    sget v3, Lcom/example/flu_over_ball/R$id;->iv_edge_left:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v3

    .line 54
    :goto_1
    sget v2, Lcom/example/flu_over_ball/R$id;->iv_edge_right:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageView;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-boolean v4, p0, Lcom/example/flu_over_ball/a;->p:Z

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v2

    .line 74
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/example/flu_over_ball/a;->p:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_3
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final i(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sput-boolean v0, Lcom/example/flu_over_ball/a;->t:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/example/flu_over_ball/a;->s:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/example/flu_over_ball/a;->o:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/example/flu_over_ball/a;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "flutterView"

    .line 28
    .line 29
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/example/flu_over_ball/a;->w(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->q:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "callBack"

    .line 49
    .line 50
    invoke-static {v0}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final j(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->g:Landroid/content/res/Resources;

    .line 23
    .line 24
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    return p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final k(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 4

    .line 1
    :try_start_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2
    .line 3
    iput v0, p0, Lcom/example/flu_over_ball/a;->l:I

    .line 4
    .line 5
    sget-object v0, Lcom/example/flu_over_ball/c;->a:Lcom/example/flu_over_ball/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/example/flu_over_ball/a;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v2, "flutterView"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->b:Landroid/content/Context;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "context"

    .line 46
    .line 47
    invoke-static {v0}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/example/flu_over_ball/R$layout;->flu_over_edge:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "inflate(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/example/flu_over_ball/a;->h()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 92
    .line 93
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v3, v1

    .line 105
    :goto_1
    invoke-interface {v0, v3, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0, p1}, Lcom/example/flu_over_ball/a;->t(Landroid/view/WindowManager$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/example/flu_over_ball/a;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 p1, 0x1

    .line 125
    return p1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method public final l(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/example/flu_over_ball/a;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    const-string v5, "flutterView"

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v4, Lcom/example/flu_over_ball/R$layout;->flu_over_ball:I

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "inflate(...)"

    .line 50
    .line 51
    invoke-static {v1, v4}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/example/flu_over_ball/a;->o:Z

    .line 66
    .line 67
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->b:Landroid/content/Context;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :cond_3
    invoke-virtual {p0, v1}, Lcom/example/flu_over_ball/a;->o(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 79
    .line 80
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v3, v2

    .line 92
    :goto_1
    invoke-interface {v1, v3, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sget-boolean p1, Lcom/example/flu_over_ball/a;->s:Z

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/example/flu_over_ball/c;->a:Lcom/example/flu_over_ball/c;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/example/flu_over_ball/c;->s()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1}, Lcom/example/flu_over_ball/c;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x20000000

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x10000000

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->b:Landroid/content/Context;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v3, v1

    .line 139
    :goto_2
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :goto_4
    return v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method public final m(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/example/flu_over_ball/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/example/flu_over_ball/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/example/flu_over_ball/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/example/flu_over_ball/a;->q:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/example/flu_over_ball/a;->g:Landroid/content/res/Resources;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final n()I
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/example/flu_over_ball/a;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->g:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "navigation_bar_height"

    .line 12
    .line 13
    const-string v2, "dimen"

    .line 14
    .line 15
    const-string v3, "android"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "Overlay"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Overlay navigationBarHeightPx: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->g:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget v0, p0, Lcom/example/flu_over_ball/a;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/example/flu_over_ball/a;->j(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    iput v0, p0, Lcom/example/flu_over_ball/a;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    iget v0, p0, Lcom/example/flu_over_ball/a;->f:I

    .line 76
    .line 77
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final o(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_8

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/example/flu_over_ball/a;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "flutterView"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/example/flu_over_ball/a;->h()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/example/flu_over_ball/c;->a:Lcom/example/flu_over_ball/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->y()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :cond_2
    sget v0, Lcom/example/flu_over_ball/R$drawable;->overlayer_primary_cofoe_bg:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-static {v3}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_4
    sget v0, Lcom/example/flu_over_ball/R$drawable;->overlayer_primary_bg:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x1d

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lcom/example/flu_over_ball/a;->j(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0xbf

    .line 101
    .line 102
    invoke-static {p1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-virtual {p0, v4}, Lcom/example/flu_over_ball/a;->j(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    invoke-static {v3}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v2

    .line 122
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p1, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    invoke-static {v3}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v2

    .line 133
    :cond_8
    sget v0, Lcom/example/flu_over_ball/R$id;->iv_arrow:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/ImageView;

    .line 140
    .line 141
    sget-object v0, Lcom/example/flu_over_ball/c;->a:Lcom/example/flu_over_ball/c;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->a()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    move v4, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    move v4, v5

    .line 154
    :goto_2
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->a()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->g()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v4, "disconnectSmall"

    .line 175
    .line 176
    invoke-static {p1, v4}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v4, -0x1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    const/16 p1, 0x7f

    .line 184
    .line 185
    invoke-static {v4, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    :cond_b
    iget-object p1, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 190
    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    invoke-static {v3}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v2

    .line 197
    :cond_c
    sget v6, Lcom/example/flu_over_ball/R$id;->tv_time:I

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->u()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_d

    .line 214
    .line 215
    move v6, v5

    .line 216
    goto :goto_3

    .line 217
    :cond_d
    move v6, v1

    .line 218
    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->u()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 232
    .line 233
    if-nez p1, :cond_e

    .line 234
    .line 235
    invoke-static {v3}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v2

    .line 239
    :cond_e
    sget v6, Lcom/example/flu_over_ball/R$id;->tv_glucose:I

    .line 240
    .line 241
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->h()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_f

    .line 256
    .line 257
    move v6, v5

    .line 258
    goto :goto_4

    .line 259
    :cond_f
    move v6, v1

    .line 260
    :goto_4
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->h()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 274
    .line 275
    if-nez p1, :cond_10

    .line 276
    .line 277
    invoke-static {v3}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v2

    .line 281
    :cond_10
    sget v6, Lcom/example/flu_over_ball/R$id;->iv_offline:I

    .line 282
    .line 283
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    sget v6, Lcom/example/flu_over_ball/R$drawable;->glu_reconnection_opacity:I

    .line 293
    .line 294
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 298
    .line 299
    if-nez p1, :cond_11

    .line 300
    .line 301
    invoke-static {v3}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object p1, v2

    .line 305
    :cond_11
    sget v6, Lcom/example/flu_over_ball/R$id;->ll_right:I

    .line 306
    .line 307
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->A()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_12

    .line 316
    .line 317
    move v6, v1

    .line 318
    goto :goto_5

    .line 319
    :cond_12
    move v6, v5

    .line 320
    :goto_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 324
    .line 325
    if-nez p1, :cond_13

    .line 326
    .line 327
    invoke-static {v3}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_13
    move-object v2, p1

    .line 332
    :goto_6
    sget p1, Lcom/example/flu_over_ball/R$id;->tv_unit:I

    .line 333
    .line 334
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->h()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_14

    .line 349
    .line 350
    move v1, v5

    .line 351
    :cond_14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->v()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :goto_7
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    :goto_8
    return-void
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
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "event"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_f

    .line 21
    .line 22
    sget-object v0, Lcom/example/flu_over_ball/c;->a:Lcom/example/flu_over_ball/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/example/flu_over_ball/c;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    iget-object v0, v1, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 31
    .line 32
    const-string v5, "flutterView"

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v6, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 45
    .line 46
    invoke-static {v0, v6}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/example/flu_over_ball/a;->q()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1}, Lcom/example/flu_over_ball/a;->p()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v1}, Lcom/example/flu_over_ball/a;->v()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v1}, Lcom/example/flu_over_ball/a;->n()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_e

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v10, v11, :cond_c

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    if-eq v10, v12, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq v10, v2, :cond_c

    .line 81
    .line 82
    return v3

    .line 83
    :cond_1
    :try_start_0
    iget-object v10, v1, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 84
    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v13, v1, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 100
    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    iget v15, v1, Lcom/example/flu_over_ball/a;->j:F

    .line 116
    .line 117
    sub-float/2addr v14, v15

    .line 118
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    iget v4, v1, Lcom/example/flu_over_ball/a;->k:F

    .line 123
    .line 124
    sub-float/2addr v15, v4

    .line 125
    iget-boolean v4, v1, Lcom/example/flu_over_ball/a;->m:Z

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    mul-float v4, v14, v14

    .line 130
    .line 131
    mul-float v16, v15, v15

    .line 132
    .line 133
    add-float v4, v4, v16

    .line 134
    .line 135
    const/high16 v16, 0x41a00000    # 20.0f

    .line 136
    .line 137
    cmpl-float v4, v4, v16

    .line 138
    .line 139
    if-ltz v4, :cond_4

    .line 140
    .line 141
    iput-boolean v11, v1, Lcom/example/flu_over_ball/a;->m:Z

    .line 142
    .line 143
    :cond_4
    iget-boolean v4, v1, Lcom/example/flu_over_ball/a;->m:Z

    .line 144
    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 148
    .line 149
    move/from16 v16, v12

    .line 150
    .line 151
    float-to-int v12, v14

    .line 152
    add-int/2addr v4, v12

    .line 153
    iget v12, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 154
    .line 155
    float-to-int v15, v15

    .line 156
    add-int/2addr v12, v15

    .line 157
    if-lez v4, :cond_5

    .line 158
    .line 159
    move v15, v11

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v15, v3

    .line 162
    :goto_1
    iput-boolean v15, v1, Lcom/example/flu_over_ball/a;->p:Z

    .line 163
    .line 164
    sub-int/2addr v6, v10

    .line 165
    div-int/lit8 v10, v6, 0x2

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    if-lt v4, v10, :cond_6

    .line 169
    .line 170
    div-int/lit8 v4, v6, 0x2

    .line 171
    .line 172
    cmpl-float v10, v14, v15

    .line 173
    .line 174
    if-lez v10, :cond_6

    .line 175
    .line 176
    iget-boolean v10, v1, Lcom/example/flu_over_ball/a;->o:Z

    .line 177
    .line 178
    if-nez v10, :cond_6

    .line 179
    .line 180
    iput-boolean v11, v1, Lcom/example/flu_over_ball/a;->o:Z

    .line 181
    .line 182
    :cond_6
    neg-int v6, v6

    .line 183
    div-int/lit8 v10, v6, 0x2

    .line 184
    .line 185
    if-gt v4, v10, :cond_7

    .line 186
    .line 187
    div-int/lit8 v4, v6, 0x2

    .line 188
    .line 189
    cmpg-float v6, v14, v15

    .line 190
    .line 191
    if-gez v6, :cond_7

    .line 192
    .line 193
    iget-boolean v6, v1, Lcom/example/flu_over_ball/a;->o:Z

    .line 194
    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    iput-boolean v11, v1, Lcom/example/flu_over_ball/a;->o:Z

    .line 198
    .line 199
    :cond_7
    sub-int/2addr v7, v13

    .line 200
    div-int/lit8 v6, v7, 0x2

    .line 201
    .line 202
    if-lt v12, v6, :cond_8

    .line 203
    .line 204
    div-int/lit8 v12, v7, 0x2

    .line 205
    .line 206
    :cond_8
    sub-int/2addr v7, v9

    .line 207
    neg-int v6, v7

    .line 208
    div-int/lit8 v7, v6, 0x2

    .line 209
    .line 210
    add-int/2addr v7, v8

    .line 211
    if-gt v12, v7, :cond_9

    .line 212
    .line 213
    div-int/lit8 v6, v6, 0x2

    .line 214
    .line 215
    add-int v12, v6, v8

    .line 216
    .line 217
    :cond_9
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 218
    .line 219
    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 220
    .line 221
    iget-object v4, v1, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 222
    .line 223
    invoke-static {v4}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v1, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 227
    .line 228
    if-nez v6, :cond_a

    .line 229
    .line 230
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :cond_a
    invoke-interface {v4, v6, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v1, Lcom/example/flu_over_ball/a;->j:F

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v1, Lcom/example/flu_over_ball/a;->k:F

    .line 248
    .line 249
    sget-object v0, Ljl/e2;->a:Ljl/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_2
    iget-object v2, v1, Lcom/example/flu_over_ball/a;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    iget-boolean v2, v1, Lcom/example/flu_over_ball/a;->m:Z

    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/example/flu_over_ball/a;->k(Landroid/view/WindowManager$LayoutParams;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    return v0

    .line 271
    :cond_d
    invoke-virtual {v1, v0}, Lcom/example/flu_over_ball/a;->l(Landroid/view/WindowManager$LayoutParams;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    return v0

    .line 276
    :cond_e
    iput-boolean v3, v1, Lcom/example/flu_over_ball/a;->m:Z

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v1, Lcom/example/flu_over_ball/a;->j:F

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v1, Lcom/example/flu_over_ball/a;->k:F

    .line 289
    .line 290
    :cond_f
    :goto_3
    return v3
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
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final r(Landroid/content/res/Configuration;)V
    .locals 14
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "Overlay"

    .line 2
    .line 3
    const-string v1, "newConfig"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/example/flu_over_ball/a;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/example/flu_over_ball/a;->p()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/example/flu_over_ball/a;->v()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/example/flu_over_ball/a;->n()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v7, "flutterView"

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {v7}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v6

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v8, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    invoke-static {v7}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v6

    .line 57
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v9, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    invoke-static {v7}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v6

    .line 69
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 74
    .line 75
    invoke-static {v9, v10}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    iget v10, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 81
    .line 82
    iget v11, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 83
    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v13, "Overlay: fw="

    .line 90
    .line 91
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v13, " screenW="

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " screenH="

    .line 106
    .line 107
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " statusBarH="

    .line 114
    .line 115
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " navBarH="

    .line 122
    .line 123
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " paramsX="

    .line 130
    .line 131
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " paramsY="

    .line 138
    .line 139
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    if-ne p1, v1, :cond_5

    .line 156
    .line 157
    const-string p1, "onConfigurationChanged: \u6a2a\u5c4f"

    .line 158
    .line 159
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/example/flu_over_ball/a;->q()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ltz v10, :cond_4

    .line 167
    .line 168
    sub-int v0, p1, v5

    .line 169
    .line 170
    div-int/lit8 v10, v0, 0x2

    .line 171
    .line 172
    :cond_4
    if-gez v10, :cond_7

    .line 173
    .line 174
    sub-int/2addr p1, v5

    .line 175
    neg-int p1, p1

    .line 176
    div-int/lit8 v10, p1, 0x2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v12, 0x1

    .line 180
    if-ne p1, v12, :cond_7

    .line 181
    .line 182
    const-string p1, "onConfigurationChanged: \u7ad6\u5c4f"

    .line 183
    .line 184
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/example/flu_over_ball/a;->q()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0}, Lcom/example/flu_over_ball/a;->p()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ltz v10, :cond_6

    .line 196
    .line 197
    sub-int v0, p1, v5

    .line 198
    .line 199
    div-int/lit8 v10, v0, 0x2

    .line 200
    .line 201
    :cond_6
    if-gez v10, :cond_7

    .line 202
    .line 203
    sub-int/2addr p1, v5

    .line 204
    neg-int p1, p1

    .line 205
    div-int/lit8 v10, p1, 0x2

    .line 206
    .line 207
    :cond_7
    :goto_1
    sub-int/2addr v2, v8

    .line 208
    div-int/lit8 p1, v2, 0x2

    .line 209
    .line 210
    if-lt v11, p1, :cond_8

    .line 211
    .line 212
    div-int/lit8 v11, v2, 0x2

    .line 213
    .line 214
    :cond_8
    sub-int/2addr v2, v4

    .line 215
    neg-int p1, v2

    .line 216
    div-int/lit8 v0, p1, 0x2

    .line 217
    .line 218
    add-int/2addr v0, v3

    .line 219
    if-gt v11, v0, :cond_9

    .line 220
    .line 221
    div-int/2addr p1, v1

    .line 222
    add-int v11, p1, v3

    .line 223
    .line 224
    :cond_9
    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 225
    .line 226
    iput v11, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 227
    .line 228
    iget-object p1, p0, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 229
    .line 230
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    invoke-static {v7}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    move-object v6, v0

    .line 242
    :goto_2
    invoke-interface {p1, v6, v9}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_3
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :goto_4
    return-void
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
.end method

.method public final s(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v1, "flutterView"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v3, Lcom/example/flu_over_ball/R$layout;->flu_over_ball:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "inflate(...)"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    sput-boolean v3, Lcom/example/flu_over_ball/a;->t:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "window"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/view/WindowManager;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 99
    .line 100
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, p0, Lcom/example/flu_over_ball/a;->n:Landroid/graphics/Point;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v3, 0x1a

    .line 117
    .line 118
    if-lt v0, v3, :cond_5

    .line 119
    .line 120
    const/16 v3, 0x7f6

    .line 121
    .line 122
    :goto_1
    move v7, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/16 v3, 0x7d2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    sget-object v3, Lcom/example/flu_over_ball/c;->a:Lcom/example/flu_over_ball/c;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/example/flu_over_ball/c;->j()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, -0x3

    .line 134
    const/4 v5, -0x2

    .line 135
    const/4 v6, -0x2

    .line 136
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x1f

    .line 140
    .line 141
    if-lt v0, v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/example/flu_over_ball/c;->j()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v3}, Lcom/example/flu_over_ball/c;->f()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ne v0, v5, :cond_6

    .line 152
    .line 153
    const v0, 0x3f4ccccd    # 0.8f

    .line 154
    .line 155
    .line 156
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :cond_7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/example/flu_over_ball/a;->q()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3}, Lcom/example/flu_over_ball/c;->x()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v5, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    invoke-static {v1}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v5, v2

    .line 185
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sub-int v6, v0, v3

    .line 190
    .line 191
    neg-int v6, v6

    .line 192
    div-int/lit8 v6, v6, 0x2

    .line 193
    .line 194
    iget-object v7, p0, Lcom/example/flu_over_ball/a;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v9, "open fw="

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v5, " screenW="

    .line 210
    .line 211
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " wwidth="

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 233
    .line 234
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->h:Landroid/view/WindowManager;

    .line 235
    .line 236
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 240
    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    invoke-static {v1}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object v2, v3

    .line 248
    :goto_3
    invoke-interface {v0, v2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/example/flu_over_ball/a;->o(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_4
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    return-void
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
.end method

.method public final t(Landroid/view/WindowManager$LayoutParams;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    .line 4
    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    .line 6
    sget-object v1, Lcom/example/flu_over_ball/c;->a:Lcom/example/flu_over_ball/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/example/flu_over_ball/c;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    const v4, 0x2dddaf

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "flutterView"

    .line 21
    .line 22
    if-eq v2, v4, :cond_5

    .line 23
    .line 24
    const v4, 0x32a007

    .line 25
    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const v4, 0x677c21c

    .line 30
    .line 31
    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_1
    const-string v2, "right"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->n:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v7}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    move-object v6, p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    move-object v6, v2

    .line 62
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    :goto_1
    move v4, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const-string v2, "left"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :try_start_2
    const-string v2, "auto"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    :goto_2
    :try_start_3
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lcom/example/flu_over_ball/a;->q()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lcom/example/flu_over_ball/a;->i:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    :try_start_5
    invoke-static {v7}, Lkm/g0;->S(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move-object v6, v2

    .line 104
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->x:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 109
    .line 110
    if-gez v4, :cond_8

    .line 111
    .line 112
    sub-int/2addr v1, v2

    .line 113
    neg-int v1, v1

    .line 114
    :try_start_7
    div-int/2addr v1, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    sub-int/2addr v1, v2

    .line 117
    :try_start_8
    div-int/2addr v1, v0

    .line 118
    goto :goto_1

    .line 119
    :goto_4
    new-array v0, v0, [F

    .line 120
    .line 121
    fill-array-data v0, :array_0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide/16 v1, 0xc8

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    new-instance v1, Li7/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 134
    .line 135
    move-object v6, p0

    .line 136
    move-object v2, p1

    .line 137
    :try_start_9
    invoke-direct/range {v1 .. v6}, Li7/a;-><init>(Landroid/view/WindowManager$LayoutParams;IIILcom/example/flu_over_ball/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :goto_5
    move-object p1, v0

    .line 149
    goto :goto_6

    .line 150
    :catch_2
    move-exception v0

    .line 151
    move-object v6, p0

    .line 152
    goto :goto_5

    .line 153
    :goto_6
    iget-object v0, v6, Lcom/example/flu_over_ball/a;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method public final v()I
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/example/flu_over_ball/a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/example/flu_over_ball/a;->g:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "status_bar_height"

    .line 12
    .line 13
    const-string v2, "dimen"

    .line 14
    .line 15
    const-string v3, "android"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->g:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v0, p0, Lcom/example/flu_over_ball/a;->d:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/example/flu_over_ball/a;->j(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, p0, Lcom/example/flu_over_ball/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/example/flu_over_ball/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    iget v0, p0, Lcom/example/flu_over_ball/a;->e:I

    .line 54
    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final w(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/example/flu_over_ball/OverlayService;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
