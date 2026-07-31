.class public Lcom/xiaomi/push/service/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/push/service/f$b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/j$a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/j$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/push/service/j;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    return-void
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

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1c

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/h;->h(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/h$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Lcom/xiaomi/push/h$b;->b:Lcom/xiaomi/push/h$b;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne p0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/xiaomi/push/h$b;->c:Lcom/xiaomi/push/h$b;

    .line 23
    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xiaomi/push/service/f;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v2, 0x2000

    .line 32
    .line 33
    const/16 v4, 0x1000

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    if-eqz p0, :cond_f

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xiaomi/push/service/j;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    sget-object p1, Lcom/xiaomi/push/service/f;->i:Lcom/xiaomi/push/service/f$b;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/xiaomi/push/service/f$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lcom/xiaomi/push/service/f$b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    move v7, v8

    .line 74
    :cond_3
    or-int p1, v0, v7

    .line 75
    .line 76
    move v0, p1

    .line 77
    :cond_4
    sget-object p1, Lcom/xiaomi/push/service/f;->g:Lcom/xiaomi/push/service/f$b;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/xiaomi/push/service/f$b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object p1, p1, Lcom/xiaomi/push/service/f$b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    move v5, v6

    .line 100
    :cond_5
    or-int p1, v0, v5

    .line 101
    .line 102
    move v0, p1

    .line 103
    :cond_6
    sget-object p1, Lcom/xiaomi/push/service/f;->h:Lcom/xiaomi/push/service/f$b;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/xiaomi/push/service/f$b;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object p1, p1, Lcom/xiaomi/push/service/f$b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const/16 p1, 0x40

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/16 p1, 0x80

    .line 129
    .line 130
    :goto_1
    or-int/2addr p1, v0

    .line 131
    move v0, p1

    .line 132
    :cond_8
    sget-object p1, Lcom/xiaomi/push/service/f;->d:Lcom/xiaomi/push/service/f$b;

    .line 133
    .line 134
    iget-object v1, p1, Lcom/xiaomi/push/service/f$b;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object p1, p1, Lcom/xiaomi/push/service/f$b;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    const/16 p1, 0x100

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const/16 p1, 0x200

    .line 158
    .line 159
    :goto_2
    or-int/2addr p1, v0

    .line 160
    move v0, p1

    .line 161
    :cond_a
    sget-object p1, Lcom/xiaomi/push/service/f;->e:Lcom/xiaomi/push/service/f$b;

    .line 162
    .line 163
    iget-object v1, p1, Lcom/xiaomi/push/service/f$b;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    iget-object p1, p1, Lcom/xiaomi/push/service/f$b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    const/16 p1, 0x400

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    const/16 p1, 0x800

    .line 187
    .line 188
    :goto_3
    or-int/2addr p1, v0

    .line 189
    move v0, p1

    .line 190
    :cond_c
    sget-object p1, Lcom/xiaomi/push/service/f;->j:Lcom/xiaomi/push/service/f$b;

    .line 191
    .line 192
    iget-object v1, p1, Lcom/xiaomi/push/service/f$b;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    iget-object p1, p1, Lcom/xiaomi/push/service/f$b;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_d

    .line 211
    .line 212
    move v2, v4

    .line 213
    :cond_d
    or-int p0, v0, v2

    .line 214
    .line 215
    return p0

    .line 216
    :cond_e
    return v0

    .line 217
    :cond_f
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/j;->b(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-ne p0, v1, :cond_10

    .line 222
    .line 223
    or-int/lit8 p0, v0, 0x4

    .line 224
    .line 225
    :goto_4
    move v0, p0

    .line 226
    goto :goto_5

    .line 227
    :cond_10
    if-nez p0, :cond_11

    .line 228
    .line 229
    or-int/lit8 p0, v0, 0x8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_11
    :goto_5
    invoke-static {p1, v8}, Lcom/xiaomi/push/service/j;->b(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-ne p0, v1, :cond_12

    .line 237
    .line 238
    or-int/lit8 p0, v0, 0x10

    .line 239
    .line 240
    :goto_6
    move v0, p0

    .line 241
    goto :goto_7

    .line 242
    :cond_12
    if-nez p0, :cond_13

    .line 243
    .line 244
    or-int/lit8 p0, v0, 0x20

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_13
    :goto_7
    invoke-static {p1, v3}, Lcom/xiaomi/push/service/j;->b(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-ne p0, v1, :cond_14

    .line 252
    .line 253
    or-int/lit8 p0, v0, 0x40

    .line 254
    .line 255
    :goto_8
    move v0, p0

    .line 256
    goto :goto_9

    .line 257
    :cond_14
    if-nez p0, :cond_15

    .line 258
    .line 259
    or-int/lit16 p0, v0, 0x80

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_15
    :goto_9
    invoke-static {p1, v7}, Lcom/xiaomi/push/service/j;->b(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-ne p0, v1, :cond_16

    .line 267
    .line 268
    or-int/lit16 p0, v0, 0x100

    .line 269
    .line 270
    :goto_a
    move v0, p0

    .line 271
    goto :goto_b

    .line 272
    :cond_16
    if-nez p0, :cond_17

    .line 273
    .line 274
    or-int/lit16 p0, v0, 0x200

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_17
    :goto_b
    invoke-static {p1, v6}, Lcom/xiaomi/push/service/j;->b(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-ne p0, v1, :cond_18

    .line 282
    .line 283
    or-int/lit16 p0, v0, 0x400

    .line 284
    .line 285
    :goto_c
    move v0, p0

    .line 286
    goto :goto_d

    .line 287
    :cond_18
    if-nez p0, :cond_19

    .line 288
    .line 289
    or-int/lit16 p0, v0, 0x800

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_19
    :goto_d
    invoke-static {p1, v5}, Lcom/xiaomi/push/service/j;->b(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-ne p0, v1, :cond_1a

    .line 297
    .line 298
    or-int/lit16 p0, v0, 0x1000

    .line 299
    .line 300
    return p0

    .line 301
    :cond_1a
    if-nez p0, :cond_1b

    .line 302
    .line 303
    or-int/lit16 p0, v0, 0x2000

    .line 304
    .line 305
    return p0

    .line 306
    :cond_1b
    return v0

    .line 307
    :cond_1c
    const-string p0, "context | packageName must not be null"

    .line 308
    .line 309
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    return v0

    .line 313
    :catchall_0
    const-string p0, "A exception occurred while querying app notification switch status"

    .line 314
    .line 315
    invoke-static {p0}, Lli/e;->G(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return v0
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
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {}, Lsi/f7;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xiaomi/push/service/j;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xiaomi/push/service/f$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p0, v1, p1}, Lcom/xiaomi/push/service/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/f$b;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Lsi/f7;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lcom/xiaomi/push/service/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method
