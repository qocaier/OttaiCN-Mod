.class public Lsi/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/v0$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "com.xiaomi.xmsf"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lsi/v0$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lsi/v0$c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsi/v0$c;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v1, Lsi/v0;

    .line 29
    .line 30
    invoke-direct {v1}, Lsi/v0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lsi/v0$c;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
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
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lsi/u0;Lsi/r0;)V
    .locals 2

    .line 1
    new-instance p3, Lcom/xiaomi/push/hy;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/xiaomi/push/hy;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "category_app_channel_info"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lcom/xiaomi/push/hy;->d(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 9
    .line 10
    .line 11
    const-string v0, "app_channel_info"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lcom/xiaomi/push/hy;->c(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/hy;->b(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/hy;->a(Z)Lcom/xiaomi/push/hy;

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/push/hy;->a(J)Lcom/xiaomi/push/hy;

    .line 30
    .line 31
    .line 32
    const-string p2, "xmsf_channel"

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/push/hy;->b(J)Lcom/xiaomi/push/hy;

    .line 42
    .line 43
    .line 44
    const-string p2, "com.xiaomi.xmsf"

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/hy;->g(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/hy;->e(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lui/c0;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/hy;->f(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3}, Lui/d0;->a(Landroid/content/Context;Lcom/xiaomi/push/hy;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final c(Lsi/r0;Lsi/q0;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsi/f7;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/xiaomi/push/service/x;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "uuid"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lsi/r0;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "appCount"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lsi/r0;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "channels"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lsi/r0;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "packCount"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lsi/r0;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "totalSize"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lsi/r0;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "isBatch"

    .line 86
    .line 87
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lsi/q0;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "maxCallTime"

    .line 99
    .line 100
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lsi/q0;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "minCallTime"

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lsi/q0;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "callAvg"

    .line 125
    .line 126
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lsi/q0;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "duration"

    .line 138
    .line 139
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_1

    .line 143
    .line 144
    const-string p1, "exception"

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-static {}, Lsi/z4;->c()Lsi/z4;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "app_switch_upload"

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Lsi/z4;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method

.method public run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "mipush|"

    .line 4
    .line 5
    const-string v2, "mipush_"

    .line 6
    .line 7
    const-string v3, "s"

    .line 8
    .line 9
    const-string v4, "com.xiaomi.xmsf"

    .line 10
    .line 11
    const-string v5, "c"

    .line 12
    .line 13
    invoke-static {}, Lsi/f7;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_a

    .line 18
    .line 19
    new-instance v7, Lsi/r0;

    .line 20
    .line 21
    invoke-direct {v7}, Lsi/r0;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lsi/q0;

    .line 25
    .line 26
    const-wide/16 v9, 0x32

    .line 27
    .line 28
    const-wide/16 v11, 0x3e8

    .line 29
    .line 30
    invoke-direct {v8, v9, v10, v11, v12}, Lsi/q0;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lsi/f7;->b()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "pref_registered_pkg_names"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_8

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_8

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x1

    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v12

    .line 72
    :goto_0
    int-to-long v10, v10

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v2, v7

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_0
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {v7, v10, v11}, Lsi/r0;->d(J)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lsi/u0;

    .line 87
    .line 88
    invoke-direct {v10}, Lsi/u0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lsi/r0;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-virtual {v10, v5, v13, v14}, Lsi/u0;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v11, Lsi/t0;

    .line 103
    .line 104
    invoke-direct {v11}, Lsi/t0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    if-nez v15, :cond_5

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_5

    .line 146
    .line 147
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-nez v15, :cond_5

    .line 152
    .line 153
    new-instance v15, Lsi/u0;

    .line 154
    .line 155
    invoke-direct {v15}, Lsi/u0;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v12, "a"

    .line 159
    .line 160
    invoke-virtual {v15, v12, v13}, Lsi/u0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    new-instance v12, Lsi/v0$a;

    .line 164
    .line 165
    invoke-direct {v12, v1, v6, v14}, Lsi/v0$a;-><init>(Lsi/v0;Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v12}, Lsi/q0;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v15, v3, v12}, Lsi/u0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v13, 0x1a

    .line 180
    .line 181
    if-lt v12, v13, :cond_4

    .line 182
    .line 183
    invoke-static {v6, v14}, Lui/o;->l(Landroid/content/Context;Ljava/lang/String;)Lui/o;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Lui/o;->k()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-eqz v12, :cond_4

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_4

    .line 198
    .line 199
    new-instance v13, Lsi/t0;

    .line 200
    .line 201
    invoke-direct {v13}, Lsi/t0;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    move-object/from16 v17, v9

    .line 211
    .line 212
    move-object/from16 v18, v10

    .line 213
    .line 214
    int-to-long v9, v4

    .line 215
    invoke-virtual {v7, v9, v10}, Lsi/r0;->f(J)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_3

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Lp0/l;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, Lg7/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    new-instance v12, Lsi/u0;

    .line 241
    .line 242
    invoke-direct {v12}, Lsi/u0;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 249
    move-object/from16 v20, v4

    .line 250
    .line 251
    const-string v4, "t"

    .line 252
    .line 253
    move-object/from16 v21, v7

    .line 254
    .line 255
    const-string v7, ""

    .line 256
    .line 257
    if-eqz v19, :cond_1

    .line 258
    .line 259
    move-object/from16 v19, v11

    .line 260
    .line 261
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-object/from16 v22, v2

    .line 273
    .line 274
    const-string v2, "_"

    .line 275
    .line 276
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v11, 0x1

    .line 288
    invoke-virtual {v12, v4, v11}, Lsi/u0;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v5, v2}, Lsi/u0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catch_1
    move-exception v0

    .line 296
    :goto_4
    move-object/from16 v2, v21

    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_1
    move-object/from16 v22, v2

    .line 301
    .line 302
    move-object/from16 v19, v11

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_2

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v11, "|"

    .line 323
    .line 324
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v7, 0x2

    .line 336
    invoke-virtual {v12, v4, v7}, Lsi/u0;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v5, v2}, Lsi/u0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    :cond_2
    :goto_5
    new-instance v2, Lsi/v0$b;

    .line 343
    .line 344
    invoke-direct {v2, v1, v6, v14, v9}, Lsi/v0$b;-><init>(Lsi/v0;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v2}, Lsi/q0;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v12, v3, v2}, Lsi/u0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v12}, Lsi/t0;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 357
    .line 358
    .line 359
    move-object/from16 v11, v19

    .line 360
    .line 361
    move-object/from16 v4, v20

    .line 362
    .line 363
    move-object/from16 v7, v21

    .line 364
    .line 365
    move-object/from16 v2, v22

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :catch_2
    move-exception v0

    .line 370
    move-object/from16 v21, v7

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_3
    move-object/from16 v22, v2

    .line 374
    .line 375
    move-object/from16 v21, v7

    .line 376
    .line 377
    move-object/from16 v19, v11

    .line 378
    .line 379
    invoke-virtual {v15, v5, v13}, Lsi/u0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-object/from16 v11, v19

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_4
    move-object/from16 v22, v2

    .line 386
    .line 387
    move-object/from16 v16, v4

    .line 388
    .line 389
    move-object/from16 v21, v7

    .line 390
    .line 391
    move-object/from16 v17, v9

    .line 392
    .line 393
    move-object/from16 v18, v10

    .line 394
    .line 395
    :goto_6
    invoke-virtual {v11, v15}, Lsi/t0;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 396
    .line 397
    .line 398
    const-string v2, "d"

    .line 399
    .line 400
    move-object/from16 v10, v18

    .line 401
    .line 402
    invoke-virtual {v10, v2, v11}, Lsi/u0;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_5
    move-object/from16 v22, v2

    .line 407
    .line 408
    move-object/from16 v16, v4

    .line 409
    .line 410
    move-object/from16 v21, v7

    .line 411
    .line 412
    move-object/from16 v17, v9

    .line 413
    .line 414
    :goto_7
    invoke-virtual {v10}, Lsi/u0;->a()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/16 v4, 0x7800

    .line 419
    .line 420
    if-le v2, v4, :cond_6

    .line 421
    .line 422
    invoke-virtual/range {v21 .. v21}, Lsi/r0;->c()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Lsi/u0;->a()I

    .line 426
    .line 427
    .line 428
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 429
    int-to-long v11, v2

    .line 430
    move-object/from16 v2, v21

    .line 431
    .line 432
    :try_start_3
    invoke-virtual {v2, v11, v12}, Lsi/r0;->h(J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v6, v10, v2}, Lsi/v0;->b(Landroid/content/Context;Lsi/u0;Lsi/r0;)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lsi/u0;

    .line 439
    .line 440
    invoke-direct {v4}, Lsi/u0;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lsi/r0;->b()J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v4, v5, v9, v10}, Lsi/u0;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    new-instance v7, Lsi/t0;

    .line 451
    .line 452
    invoke-direct {v7}, Lsi/t0;-><init>()V

    .line 453
    .line 454
    .line 455
    move-object v10, v4

    .line 456
    move-object v11, v7

    .line 457
    goto :goto_8

    .line 458
    :catch_3
    move-exception v0

    .line 459
    goto :goto_a

    .line 460
    :cond_6
    move-object/from16 v2, v21

    .line 461
    .line 462
    :goto_8
    move-object v7, v2

    .line 463
    move-object/from16 v4, v16

    .line 464
    .line 465
    move-object/from16 v9, v17

    .line 466
    .line 467
    move-object/from16 v2, v22

    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_7
    move-object v2, v7

    .line 473
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-lez v0, :cond_9

    .line 478
    .line 479
    invoke-virtual {v2}, Lsi/r0;->c()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Lsi/u0;->a()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-long v3, v0

    .line 487
    invoke-virtual {v2, v3, v4}, Lsi/r0;->h(J)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v6, v10, v2}, Lsi/v0;->b(Landroid/content/Context;Lsi/u0;Lsi/r0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_8
    move-object v2, v7

    .line 495
    :cond_9
    :goto_9
    const/4 v0, 0x0

    .line 496
    :goto_a
    invoke-virtual {v1, v2, v8, v0}, Lsi/v0;->c(Lsi/r0;Lsi/q0;Ljava/lang/Exception;)V

    .line 497
    .line 498
    .line 499
    :cond_a
    return-void
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
