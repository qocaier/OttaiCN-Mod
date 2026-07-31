.class public Lcom/youzan/spiderman/stream/InputStreamWrapper;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InputStreamWrapper"


# instance fields
.field private bufferedOutputStream:Ljava/io/BufferedOutputStream;

.field private cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

.field private hasReadException:Z

.field private inputStream:Ljava/io/InputStream;

.field private mContext:Landroid/content/Context;

.field private storingFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/youzan/spiderman/cache/CacheUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->storingFile:Ljava/io/File;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->hasReadException:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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

.method public static synthetic access$000(Lcom/youzan/spiderman/stream/InputStreamWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/stream/InputStreamWrapper;->finishFileStream()V

    .line 2
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
    .line 24
.end method

.method private finishFileStream()V
    .locals 6

    .line 1
    const-string v0, "InputStreamWrapper"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    :try_start_0
    new-array v2, v1, [B

    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->inputStream:Ljava/io/InputStream;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v3, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    invoke-virtual {v5, v2, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/youzan/spiderman/cache/CacheUrl;->isScript()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getScriptPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/youzan/spiderman/cache/CacheUrl;->getMd5()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getImagePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/youzan/spiderman/cache/CacheUrl;->getMd5()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->storingFile:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->getInstance()Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->pushCache(Lcom/youzan/spiderman/cache/CacheUrl;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v1

    .line 106
    invoke-static {v0, v1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->inputStream:Ljava/io/InputStream;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_2
    move-exception v1

    .line 118
    invoke-static {v0, v1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    :try_start_3
    invoke-static {v0, v1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_3
    move-exception v1

    .line 134
    invoke-static {v0, v1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->inputStream:Ljava/io/InputStream;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_5
    return-void

    .line 145
    :goto_6
    iget-object v2, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :catch_4
    move-exception v2

    .line 154
    invoke-static {v0, v2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_7
    iget-object v2, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->inputStream:Ljava/io/InputStream;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :catch_5
    move-exception v2

    .line 166
    invoke-static {v0, v2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_8
    throw v1
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

.method private getInputStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/stream/InputStreamWrapper;->getStoringFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->storingFile:Ljava/io/File;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->storingFile:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->bufferedOutputStream:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/youzan/spiderman/cache/CacheUrl;->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lcom/youzan/spiderman/utils/OkHttpUtil;->downloadFile(Landroid/content/Context;Ljava/lang/String;)Lcom/youzan/spiderman/stream/StreamResult;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/youzan/spiderman/stream/StreamResult;->isUtf8()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/youzan/spiderman/cache/CacheUrl;->isScript()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;-><init>(Lcom/youzan/spiderman/stream/StreamResult;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/youzan/spiderman/stream/StreamDispatcher;->getInstance()Lcom/youzan/spiderman/stream/StreamDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/stream/StreamDispatcher;->add(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->getInputStream()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/youzan/spiderman/stream/StreamResult;->getInputStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
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
.end method

.method private getStoringFile()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getStreamDownLoadDir()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/youzan/spiderman/cache/CacheUrl;->getMd5()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    :goto_0
    return-object v1
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
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->hasReadException:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->storingFile:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->inputStream:Ljava/io/InputStream;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->storingFile:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->inputStream:Ljava/io/InputStream;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/youzan/spiderman/job/SpiderJobManager;->getInstance()Lcom/youzan/spiderman/job/SpiderJobManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/youzan/spiderman/stream/InputStreamWrapper$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/youzan/spiderman/stream/InputStreamWrapper$1;-><init>(Lcom/youzan/spiderman/stream/InputStreamWrapper;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/job/SpiderJobManager;->add(Lcom/youzan/spiderman/job/Job;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/youzan/spiderman/stream/InputStreamWrapper;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->inputStream:Ljava/io/InputStream;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->inputStream:Ljava/io/InputStream;

    const-string v1, "InputStreamWrapper"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v0}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return v0

    .line 7
    :goto_0
    iput-boolean v2, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->hasReadException:Z

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception when read, url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    invoke-virtual {v3}, Lcom/youzan/spiderman/cache/CacheUrl;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    throw v0

    .line 10
    :cond_2
    iput-boolean v2, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->hasReadException:Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get input stream null, url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    invoke-virtual {v2}, Lcom/youzan/spiderman/cache/CacheUrl;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "get download input stream failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/youzan/spiderman/stream/InputStreamWrapper;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/youzan/spiderman/stream/InputStreamWrapper;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->inputStream:Ljava/io/InputStream;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->inputStream:Ljava/io/InputStream;

    const-string v1, "InputStreamWrapper"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return p3

    .line 20
    :goto_0
    iput-boolean v2, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->hasReadException:Z

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception when read buf, url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    invoke-virtual {p3}, Lcom/youzan/spiderman/cache/CacheUrl;->getUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p2, p3}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    throw p1

    .line 23
    :cond_2
    iput-boolean v2, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->hasReadException:Z

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get input stream null, url:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/youzan/spiderman/stream/InputStreamWrapper;->cacheUrl:Lcom/youzan/spiderman/cache/CacheUrl;

    invoke-virtual {p2}, Lcom/youzan/spiderman/cache/CacheUrl;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "get download input stream failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
