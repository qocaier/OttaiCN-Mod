.class public Lcom/xiaomi/push/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/util/zip/Adler32;

.field public d:Lsi/h5;

.field public e:Ljava/io/InputStream;

.field public f:Lcom/xiaomi/push/k;

.field public volatile g:Z

.field public h:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/xiaomi/push/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/i;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    new-instance v0, Ljava/util/zip/Adler32;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/push/i;->c:Ljava/util/zip/Adler32;

    .line 25
    .line 26
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xiaomi/push/i;->e:Ljava/io/InputStream;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/xiaomi/push/i;->f:Lcom/xiaomi/push/k;

    .line 34
    .line 35
    new-instance p1, Lsi/h5;

    .line 36
    .line 37
    invoke-direct {p1}, Lsi/h5;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/xiaomi/push/i;->d:Lsi/h5;

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/g;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/i;->b()Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v1, Lsi/i5;

    .line 21
    .line 22
    invoke-direct {v1}, Lsi/i5;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/xiaomi/push/g;->c(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "[Slim] Read {cmd="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xiaomi/push/g;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ";chid="

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/xiaomi/push/g;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ";len="

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "}"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lli/e;->D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lsi/u3;->a()Lsi/u3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lsi/u3;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catch_1
    move-exception v1

    .line 94
    move v2, v0

    .line 95
    :goto_1
    if-nez v2, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "[Slim] read Blob ["

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v5, 0x80

    .line 120
    .line 121
    if-le v2, v5, :cond_2

    .line 122
    .line 123
    move v2, v5

    .line 124
    :cond_2
    invoke-static {v4, v0, v2}, Lsi/h;->a([BII)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "] Err:"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
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
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/i;->d(Ljava/nio/ByteBuffer;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, -0x3d02

    .line 28
    .line 29
    if-ne v0, v3, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v4, 0x8000

    .line 48
    .line 49
    .line 50
    if-gt v0, v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, v0, 0x4

    .line 53
    .line 54
    iget-object v5, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-le v4, v5, :cond_0

    .line 61
    .line 62
    add-int/lit16 v4, v0, 0x800

    .line 63
    .line 64
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v7, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v6, v7

    .line 87
    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v5, 0x1000

    .line 100
    .line 101
    if-le v4, v5, :cond_1

    .line 102
    .line 103
    const/16 v4, 0x800

    .line 104
    .line 105
    if-ge v0, v4, :cond_1

    .line 106
    .line 107
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/2addr v6, v7

    .line 130
    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {p0, v4, v0}, Lcom/xiaomi/push/i;->d(Ljava/nio/ByteBuffer;I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/xiaomi/push/i;->b:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/xiaomi/push/i;->b:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {p0, v4, v2}, Lcom/xiaomi/push/i;->d(Ljava/nio/ByteBuffer;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/xiaomi/push/i;->b:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/xiaomi/push/i;->b:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v4, p0, Lcom/xiaomi/push/i;->c:Ljava/util/zip/Adler32;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/xiaomi/push/i;->c:Ljava/util/zip/Adler32;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Adler32;->update([BII)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/xiaomi/push/i;->c:Ljava/util/zip/Adler32;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    long-to-int v1, v4

    .line 190
    if-ne v2, v1, :cond_3

    .line 191
    .line 192
    iget-object v1, p0, Lcom/xiaomi/push/i;->h:[B

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    iget-object v2, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-static {v1, v2, v4, v3, v0}, Lui/y;->j([B[BZII)[B

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/i;->a:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "CRC = "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/xiaomi/push/i;->c:Ljava/util/zip/Adler32;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    long-to-int v1, v3

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " and "

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v1, "Corrupted Blob bad CRC"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v1, "Blob size too large"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v1, "Malformed Input"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
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
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/i;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-boolean v1, p0, Lcom/xiaomi/push/i;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
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

.method public final d(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/i;->e:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/i;->g:Z

    .line 3
    .line 4
    return-void
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

.method public final f()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/i;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/i;->a()Lcom/xiaomi/push/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/push/g;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "CONN"

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xiaomi/push/g;->p()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/xiaomi/push/b$f;->n([B)Lcom/xiaomi/push/b$f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/xiaomi/push/b$f;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/i;->f:Lcom/xiaomi/push/k;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xiaomi/push/b$f;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/m;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/push/b$f;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/xiaomi/push/b$f;->j()Lcom/xiaomi/push/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lcom/xiaomi/push/g;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/xiaomi/push/g;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "SYNC"

    .line 61
    .line 62
    const-string v6, "CONF"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/push/g;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lsi/d4;->h()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v2, v5}, Lcom/xiaomi/push/g;->n([BLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/xiaomi/push/i;->f:Lcom/xiaomi/push/k;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/xiaomi/push/k;->X(Lcom/xiaomi/push/g;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "[Slim] CONN: host = "

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/xiaomi/push/b$f;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lli/e;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, Lcom/xiaomi/push/i;->f:Lcom/xiaomi/push/k;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/xiaomi/push/k;->Y()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/xiaomi/push/i;->h:[B

    .line 113
    .line 114
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/push/i;->g:Z

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/xiaomi/push/i;->a()Lcom/xiaomi/push/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iget-object v4, p0, Lcom/xiaomi/push/i;->f:Lcom/xiaomi/push/k;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/xiaomi/push/m;->C()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/xiaomi/push/g;->g()S

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eq v4, v3, :cond_7

    .line 136
    .line 137
    const-string v5, " failure:"

    .line 138
    .line 139
    const-string v6, "; Id="

    .line 140
    .line 141
    const-string v7, "[Slim] Parse packet from Blob chid="

    .line 142
    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v9, 0x2

    .line 145
    if-eq v4, v9, :cond_4

    .line 146
    .line 147
    if-eq v4, v8, :cond_3

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "[Slim] unknow blob type "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/xiaomi/push/g;->g()S

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/i;->d:Lsi/h5;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/xiaomi/push/g;->p()[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, p0, Lcom/xiaomi/push/i;->f:Lcom/xiaomi/push/k;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v4}, Lsi/h5;->a([BLcom/xiaomi/push/m;)Lsi/u5;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/xiaomi/push/i;->f:Lcom/xiaomi/push/k;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/k;->Z(Lsi/u5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/xiaomi/push/g;->a()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/xiaomi/push/g;->D()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    const-string v4, "SECMSG"

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/xiaomi/push/g;->e()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/xiaomi/push/g;->a()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eq v4, v9, :cond_5

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/xiaomi/push/g;->a()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ne v4, v8, :cond_6

    .line 259
    .line 260
    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/push/g;->t()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_6

    .line 269
    .line 270
    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/g;->a()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v0}, Lcom/xiaomi/push/g;->F()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {}, Lcom/xiaomi/push/service/ax;->c()Lcom/xiaomi/push/service/ax;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9, v4, v8}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v8, p0, Lcom/xiaomi/push/i;->d:Lsi/h5;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/g;->q(Ljava/lang/String;)[B

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v9, p0, Lcom/xiaomi/push/i;->f:Lcom/xiaomi/push/k;

    .line 303
    .line 304
    invoke-virtual {v8, v4, v9}, Lsi/h5;->a([BLcom/xiaomi/push/m;)Lsi/u5;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-wide v1, v4, Lsi/u5;->j:J

    .line 309
    .line 310
    iget-object v1, p0, Lcom/xiaomi/push/i;->f:Lcom/xiaomi/push/k;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Lcom/xiaomi/push/k;->Z(Lsi/u5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :catch_1
    move-exception v1

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/xiaomi/push/g;->a()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/xiaomi/push/g;->D()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/i;->f:Lcom/xiaomi/push/k;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/k;->X(Lcom/xiaomi/push/g;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/i;->f:Lcom/xiaomi/push/k;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/k;->X(Lcom/xiaomi/push/g;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_8
    return-void

    .line 377
    :cond_9
    const-string v0, "[Slim] Invalid CONN"

    .line 378
    .line 379
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Ljava/io/IOException;

    .line 383
    .line 384
    const-string v1, "Invalid Connection"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
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
.end method
