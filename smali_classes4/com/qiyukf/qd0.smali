.class public Lcom/qiyukf/qd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-virtual {p2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    invoke-virtual {p2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    invoke-virtual {p2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v3, Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/32 v7, 0x5265c00

    .line 52
    .line 53
    .line 54
    sub-long/2addr v5, v7

    .line 55
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    sub-long/2addr v9, v7

    .line 65
    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_today_str:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_yesterday_str:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_before_yesterday_str:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v6, v7

    .line 134
    const/4 v7, 0x3

    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ne v3, v5, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/4 v8, 0x2

    .line 149
    if-ne p1, v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ne v2, v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ne v3, v5, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const/4 v9, -0x1

    .line 169
    if-ne v9, v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ne v2, v6, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne v3, v5, :cond_6

    .line 186
    .line 187
    :goto_0
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_sunday_str:I

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_monday_str:I

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_tuesday_str:I

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_wednesday_str:I

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_thursday_str:I

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_friday_str:I

    .line 218
    .line 219
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_saturday_str:I

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x7

    .line 241
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    sub-int/2addr v5, p1

    .line 246
    aget-object p1, v3, v5

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 250
    .line 251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v5, "MM-dd"

    .line 256
    .line 257
    invoke-direct {p1, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 265
    .line 266
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v6, "HH:mm"

    .line 271
    .line 272
    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz p3, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_b

    .line 286
    .line 287
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 292
    .line 293
    .line 294
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 295
    .line 296
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    const-string v3, "KK:mm"

    .line 301
    .line 302
    invoke-direct {p2, v3, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 303
    .line 304
    .line 305
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 306
    .line 307
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v5, "hh:mm"

    .line 312
    .line 313
    invoke-direct {p3, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    const/4 v2, 0x5

    .line 321
    if-ltz p1, :cond_7

    .line 322
    .line 323
    if-ge p1, v2, :cond_7

    .line 324
    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    sget p3, Lcom/qiyukf/unicorn/R$string;->ysf_early_morning_str:I

    .line 331
    .line 332
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_7
    if-lt p1, v2, :cond_8

    .line 352
    .line 353
    if-ge p1, v4, :cond_8

    .line 354
    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    sget p3, Lcom/qiyukf/unicorn/R$string;->ysf_morning_str:I

    .line 361
    .line 362
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :cond_8
    const/16 p2, 0x12

    .line 382
    .line 383
    if-lt p1, v4, :cond_9

    .line 384
    .line 385
    if-ge p1, p2, :cond_9

    .line 386
    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_afternoon_str:I

    .line 393
    .line 394
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :cond_9
    if-lt p1, p2, :cond_a

    .line 414
    .line 415
    const/16 p2, 0x18

    .line 416
    .line 417
    if-ge p1, p2, :cond_a

    .line 418
    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_night_str:I

    .line 425
    .line 426
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :cond_a
    return-object v0

    .line 446
    :cond_b
    return-object p1

    .line 447
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string p1, " "

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0
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
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
.end method
