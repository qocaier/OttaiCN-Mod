.class public Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:Ljava/util/List;

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;FFLjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "#DDDDDD"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->e:Landroid/graphics/Paint;

    .line 40
    .line 41
    const v5, 0x44148000    # 594.0f

    .line 42
    .line 43
    .line 44
    iput v5, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->f:F

    .line 45
    .line 46
    const/16 v5, 0x118

    .line 47
    .line 48
    iput v5, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->j:I

    .line 49
    .line 50
    const/16 v5, 0x202

    .line 51
    .line 52
    iput v5, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->k:I

    .line 53
    .line 54
    const/16 v5, 0x38

    .line 55
    .line 56
    iput v5, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->l:I

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    iput v5, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->m:I

    .line 61
    .line 62
    const/16 v5, 0xf

    .line 63
    .line 64
    iput v5, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->o:I

    .line 65
    .line 66
    iput-object p2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->g:Ljava/util/List;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->e()V

    .line 71
    .line 72
    .line 73
    iput p3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->h:F

    .line 74
    .line 75
    iput p4, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->i:F

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    const/4 p4, 0x1

    .line 95
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 130
    .line 131
    .line 132
    const-string p3, "#223B78FF"

    .line 133
    .line 134
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    .line 149
    .line 150
    const-string p3, "#A4A8AD"

    .line 151
    .line 152
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 169
    .line 170
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 171
    .line 172
    .line 173
    const/high16 p1, 0x41c00000    # 24.0f

    .line 174
    .line 175
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    move-exception p1

    .line 180
    const-string p2, "onDraw: "

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return-void
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
.end method

.method private getIntTime()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "HH"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getIntTime: "

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    mul-int/2addr v1, v2

    .line 7
    int-to-float v1, v1

    .line 8
    sub-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x42700000    # 60.0f

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    new-instance v1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->m:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {v1, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 29
    .line 30
    new-array v0, v2, [F

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-direct {p2, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->d:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
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
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/synapsor/ottai_desktop_widget/line_chart/LineChartView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->g:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->o:I

    .line 10
    .line 11
    iget v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->k:I

    .line 12
    .line 13
    int-to-float v5, v3

    .line 14
    iget v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->j:I

    .line 15
    .line 16
    int-to-float v6, v3

    .line 17
    const-string v3, "#3B78FF"

    .line 18
    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/synapsor/ottai_desktop_widget/line_chart/LineChartView;-><init>(Landroid/content/Context;Ljava/util/List;FIFFI)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->k:I

    .line 29
    .line 30
    iget v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->j:I

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v0, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->m:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    iget v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->l:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->m:I

    .line 71
    .line 72
    int-to-float v3, v2

    .line 73
    iget v4, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->l:I

    .line 74
    .line 75
    int-to-float v5, v4

    .line 76
    int-to-float v2, v2

    .line 77
    int-to-float v4, v4

    .line 78
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->m:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    iget v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->l:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    iget-object v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->b:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->o:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    iget v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->l:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    int-to-float v1, v1

    .line 11
    iget v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->h:F

    .line 12
    .line 13
    sub-float/2addr v1, v3

    .line 14
    mul-float/2addr v1, v0

    .line 15
    add-float/2addr v2, v1

    .line 16
    iget v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->i:F

    .line 17
    .line 18
    sub-float/2addr v3, v1

    .line 19
    mul-float/2addr v3, v0

    .line 20
    add-float/2addr v3, v2

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->m:I

    .line 24
    .line 25
    int-to-float v4, v1

    .line 26
    iget v5, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->f:F

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v5, v1

    .line 30
    const/high16 v1, 0x42700000    # 60.0f

    .line 31
    .line 32
    sub-float/2addr v5, v1

    .line 33
    invoke-direct {v0, v4, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->m:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    iget v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->f:F

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    sub-float/2addr v1, v0

    .line 8
    const/high16 v0, 0x42700000    # 60.0f

    .line 9
    .line 10
    sub-float v4, v1, v0

    .line 11
    .line 12
    const v5, 0x43aa8000    # 341.0f

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v3, 0x43aa0000    # 340.0f

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->getIntTime()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/2addr p1, v0

    .line 29
    const/4 v2, 0x7

    .line 30
    :goto_0
    const/4 v3, -0x1

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    sub-int v3, p1, v2

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x18

    .line 38
    .line 39
    :cond_0
    const/16 v4, 0x18

    .line 40
    .line 41
    if-lt v3, v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x18

    .line 44
    .line 45
    :cond_1
    :try_start_0
    iget v4, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->m:I

    .line 46
    .line 47
    rsub-int/lit8 v5, v2, 0x7

    .line 48
    .line 49
    mul-int/lit8 v5, v5, 0x48

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    add-int/lit8 v5, v4, 0x3

    .line 53
    .line 54
    int-to-float v8, v5

    .line 55
    const/16 v5, 0x154

    .line 56
    .line 57
    int-to-float v9, v5

    .line 58
    add-int/lit8 v4, v4, 0x5

    .line 59
    .line 60
    int-to-float v10, v4

    .line 61
    const/16 v4, 0x15b

    .line 62
    .line 63
    int-to-float v11, v4

    .line 64
    iget-object v12, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v7

    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v4, 0x177

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    iget-object v5, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v8, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    move v2, p1

    .line 91
    :goto_1
    const/4 v3, 0x4

    .line 92
    if-ge v2, v3, :cond_9

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    iget v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->o:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const/16 v4, 0x28

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const-string v4, "10"

    .line 108
    .line 109
    const/16 v5, 0xf

    .line 110
    .line 111
    if-ne v2, v0, :cond_5

    .line 112
    .line 113
    :try_start_1
    iget v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->o:I

    .line 114
    .line 115
    if-ne v3, v5, :cond_4

    .line 116
    .line 117
    move-object v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v3, "20"

    .line 120
    .line 121
    :goto_2
    const/16 v4, 0x84

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v6, 0x2

    .line 125
    if-ne v2, v6, :cond_7

    .line 126
    .line 127
    iget v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->o:I

    .line 128
    .line 129
    if-ne v3, v5, :cond_6

    .line 130
    .line 131
    const-string v3, "5"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v3, v4

    .line 135
    :goto_3
    const/16 v4, 0xe4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const/4 v4, 0x3

    .line 139
    if-ne v2, v4, :cond_8

    .line 140
    .line 141
    const-string v3, "0"

    .line 142
    .line 143
    const/16 v4, 0x13c

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v4, p1

    .line 147
    :goto_4
    const/16 v5, 0x226

    .line 148
    .line 149
    int-to-float v5, v5

    .line 150
    add-int/lit8 v4, v4, 0x1b

    .line 151
    .line 152
    int-to-float v4, v4

    .line 153
    iget-object v6, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->e:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_5
    const-string v0, "initData: "

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_9
    return-void
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
.end method

.method public e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->o:I

    .line 12
    .line 13
    int-to-double v2, v2

    .line 14
    iget-object v4, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmpg-double v2, v2, v4

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    iput v0, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->o:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/16 v0, 0xf

    .line 42
    .line 43
    iput v0, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->o:I

    .line 44
    .line 45
    return-void
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->c(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42600000    # 56.0f

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->a(Landroid/graphics/Canvas;F)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x43160000    # 150.0f

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->a(Landroid/graphics/Canvas;F)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x43740000    # 244.0f

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->a(Landroid/graphics/Canvas;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->b(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "onDraw: "

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
