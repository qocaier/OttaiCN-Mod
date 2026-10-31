.class public Lcom/qiyukf/ck;
.super Lcom/qiyukf/b2;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/b2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/ck;->a:Z

    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/ck;->a:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    check-cast p1, Lcom/qiyukf/bk;

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/tz;->f()Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v4, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "onLoginPush SDK login success, account="

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/qiyukf/bw;->h()Lcom/qiyukf/bw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/qiyukf/bw;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "onLoginPush SDK login success, but link is disconnect, account="

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v4, 0x1fd

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/qiyukf/yt;->a(S)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "onLoginPush SDK login failed, code="

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/qiyukf/fy;->d()S

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-static {}, Lcom/qiyukf/bw;->h()Lcom/qiyukf/bw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lcom/qiyukf/bw;->a(Lcom/qiyukf/fy;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {}, Lcom/qiyukf/c7;->a()Z

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/qiyukf/tz;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/qiyukf/bk;->k()Lcom/qiyukf/zj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Lcom/qiyukf/gn;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/qiyukf/zj;->d()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v0}, Lcom/qiyukf/zj;->b()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ne v6, v3, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move v3, v2

    .line 159
    :goto_1
    invoke-virtual {v0}, Lcom/qiyukf/zj;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v4, v5, v3, v0}, Lcom/qiyukf/gn;-><init>(IZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lcom/qiyukf/lx;->a(Lcom/qiyukf/gn;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "sdk sync MixPushState = "

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/qiyukf/gn;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance v0, Lcom/qiyukf/tv;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/qiyukf/tv;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    const-string v5, "syncData before get Data"

    .line 203
    .line 204
    invoke-static {v5}, Lcom/qiyukf/ar;->k(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v5, "k_sync_time_tag"

    .line 208
    .line 209
    invoke-static {v5, v1}, Lcom/qiyukf/nimlib/biz/SyncCrossProcessDBHelper;->queryStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lcom/qiyukf/i50;->a(Ljava/lang/String;)Lcom/qiyukf/i50;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v6, "syncData after get Data,cost time = "

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    sub-long/2addr v6, v3

    .line 232
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lcom/qiyukf/ar;->k(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lcom/qiyukf/zf;->c:Lcom/qiyukf/zf;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/qiyukf/zf;->a()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v1}, Lcom/qiyukf/i50;->y()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    invoke-virtual {v0, v5, v6, v7}, Lcom/qiyukf/tv;->a(IJ)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Lcom/qiyukf/zf;->A:Lcom/qiyukf/zf;

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/qiyukf/zf;->a()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v0, v5, v2}, Lcom/qiyukf/tv;->a(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/qiyukf/i50;->x()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    sget-object v2, Lcom/qiyukf/zf;->d:Lcom/qiyukf/zf;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/qiyukf/i50;->k()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    sget-object v2, Lcom/qiyukf/zf;->e:Lcom/qiyukf/zf;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lcom/qiyukf/zf;->f:Lcom/qiyukf/zf;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v1}, Lcom/qiyukf/i50;->a()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/qiyukf/i50;->n()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    sget-object v2, Lcom/qiyukf/zf;->g:Lcom/qiyukf/zf;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/qiyukf/i50;->b()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    sget-object v2, Lcom/qiyukf/zf;->h:Lcom/qiyukf/zf;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/qiyukf/i50;->f()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    sget-object v2, Lcom/qiyukf/zf;->i:Lcom/qiyukf/zf;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/qiyukf/i50;->j()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    sget-object v2, Lcom/qiyukf/zf;->b:Lcom/qiyukf/zf;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/qiyukf/i50;->e()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    sget-object v2, Lcom/qiyukf/zf;->j:Lcom/qiyukf/zf;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/qiyukf/i50;->l()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    sget-object v2, Lcom/qiyukf/zf;->k:Lcom/qiyukf/zf;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/qiyukf/i50;->d()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    sget-object v2, Lcom/qiyukf/zf;->m:Lcom/qiyukf/zf;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/qiyukf/i50;->i()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    sget-object v2, Lcom/qiyukf/zf;->l:Lcom/qiyukf/zf;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/qiyukf/i50;->m()J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    sget-object v2, Lcom/qiyukf/zf;->n:Lcom/qiyukf/zf;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-boolean v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    .line 425
    .line 426
    if-eqz v2, :cond_5

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/qiyukf/i50;->p()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    sget-object v2, Lcom/qiyukf/zf;->o:Lcom/qiyukf/zf;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v7, "sync session ack list, syncTimeTag="

    .line 447
    .line 448
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lcom/qiyukf/ar;->C(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_5
    invoke-virtual {v1}, Lcom/qiyukf/i50;->o()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    sget-object v2, Lcom/qiyukf/zf;->p:Lcom/qiyukf/zf;

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/qiyukf/i50;->g()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    sget-object v2, Lcom/qiyukf/zf;->q:Lcom/qiyukf/zf;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Lcom/qiyukf/zf;->r:Lcom/qiyukf/zf;

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v1}, Lcom/qiyukf/i50;->r()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/qiyukf/i50;->t()J

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    sget-object v2, Lcom/qiyukf/zf;->s:Lcom/qiyukf/zf;

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/qiyukf/i50;->h()J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    sget-object v2, Lcom/qiyukf/zf;->t:Lcom/qiyukf/zf;

    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-boolean v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    .line 531
    .line 532
    if-eqz v2, :cond_6

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/qiyukf/i50;->w()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v7, "sync super team session ack list, syncTimeTag="

    .line 544
    .line 545
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, Lcom/qiyukf/ar;->C(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v2, Lcom/qiyukf/zf;->w:Lcom/qiyukf/zf;

    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 565
    .line 566
    .line 567
    :cond_6
    invoke-virtual {v1}, Lcom/qiyukf/i50;->c()J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    sget-object v2, Lcom/qiyukf/zf;->x:Lcom/qiyukf/zf;

    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-boolean v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    .line 585
    .line 586
    if-eqz v2, :cond_7

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/qiyukf/i50;->s()J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    sget-object v2, Lcom/qiyukf/zf;->y:Lcom/qiyukf/zf;

    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 599
    .line 600
    .line 601
    :cond_7
    sget-object v2, Lcom/qiyukf/zf;->z:Lcom/qiyukf/zf;

    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v1}, Lcom/qiyukf/i50;->q()J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 612
    .line 613
    .line 614
    sget-object v2, Lcom/qiyukf/zf;->u:Lcom/qiyukf/zf;

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v1}, Lcom/qiyukf/i50;->v()J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/qiyukf/i50;->u()J

    .line 628
    .line 629
    .line 630
    move-result-wide v5

    .line 631
    sget-object v2, Lcom/qiyukf/zf;->v:Lcom/qiyukf/zf;

    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/qiyukf/zf;->a()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/tv;->a(IJ)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v5, "syncData before send request,cost time = "

    .line 646
    .line 647
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    sub-long/2addr v5, v3

    .line 655
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2}, Lcom/qiyukf/ar;->k(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lcom/qiyukf/r40;

    .line 666
    .line 667
    invoke-direct {v2}, Lcom/qiyukf/r40;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Lcom/qiyukf/r40;->a(Lcom/qiyukf/tv;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/qiyukf/bw;->h()Lcom/qiyukf/bw;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v2}, Lcom/qiyukf/bw;->a(Lcom/qiyukf/zx;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "SDK send login sync data request"

    .line 681
    .line 682
    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v2, "request sync time tags : "

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_8
    invoke-virtual {p1}, Lcom/qiyukf/bk;->i()Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    if-eqz p1, :cond_b

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-lez v0, :cond_b

    .line 716
    .line 717
    invoke-static {}, Lcom/qiyukf/c7;->b()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_a

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lcom/qiyukf/jt;

    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/qiyukf/jt;->a()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_9

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 748
    .line 749
    .line 750
    goto :goto_2

    .line 751
    :cond_a
    invoke-static {p1}, Lcom/qiyukf/ka0;->a(Ljava/util/ArrayList;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_b
    invoke-static {}, Lcom/qiyukf/ka0;->a()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_c
    check-cast p1, Lcom/qiyukf/bk;

    .line 760
    .line 761
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_f

    .line 766
    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v4, "onLoginUI SDK login success, account="

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {p1}, Lcom/qiyukf/bk;->k()Lcom/qiyukf/zj;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v4}, Lcom/qiyukf/zj;->a()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    sget-object v0, Lcom/qiyukf/nimlib/sdk/ModeCode;->IM:Lcom/qiyukf/nimlib/sdk/ModeCode;

    .line 806
    .line 807
    invoke-static {v0}, Lcom/qiyukf/tz;->a(Lcom/qiyukf/nimlib/sdk/ModeCode;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Lcom/qiyukf/bk;->k()Lcom/qiyukf/zj;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lcom/qiyukf/zj;->d()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-virtual {v0}, Lcom/qiyukf/zj;->b()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-ne v5, v3, :cond_d

    .line 823
    .line 824
    move v2, v3

    .line 825
    :cond_d
    invoke-virtual {v0}, Lcom/qiyukf/zj;->c()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    const-class v6, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    .line 834
    .line 835
    invoke-virtual {v5, v6}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    .line 840
    .line 841
    if-eqz v5, :cond_e

    .line 842
    .line 843
    new-instance v6, Lcom/qiyukf/gn;

    .line 844
    .line 845
    invoke-direct {v6, v4, v2, v0}, Lcom/qiyukf/gn;-><init>(IZLjava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v5, v6}, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;->a(Lcom/qiyukf/gn;)V

    .line 849
    .line 850
    .line 851
    :cond_e
    invoke-static {v3}, Lcom/qiyukf/nimlib/b;->a(Z)V

    .line 852
    .line 853
    .line 854
    const-string v0, "notify LoginSyncDataStatus: BEGIN_SYNC"

    .line 855
    .line 856
    invoke-static {v0}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;->BEGIN_SYNC:Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    .line 860
    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    const-string v3, "AuthServiceObserver"

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v3, "/observeLoginSyncDataStatus"

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v2, v0}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lcom/qiyukf/j80;->a()Lcom/qiyukf/x0;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v2, Lcom/qiyukf/x30;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/qiyukf/x0;->c()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-virtual {v0}, Lcom/qiyukf/x0;->a()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v0}, Lcom/qiyukf/x0;->b()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-direct {v2, v3, v4, v0}, Lcom/qiyukf/x30;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    sget-object v3, Lcom/qiyukf/py;->c:Lcom/qiyukf/py;

    .line 909
    .line 910
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    .line 911
    .line 912
    .line 913
    new-instance v0, Lcom/qiyukf/pr;

    .line 914
    .line 915
    invoke-direct {v0}, Lcom/qiyukf/pr;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2, v0, v3}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_3

    .line 926
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    const-string v2, "onLoginUI SDK login failed, code="

    .line 932
    .line 933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Lcom/qiyukf/fy;->d()S

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :goto_3
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {p1}, Lcom/qiyukf/fy;->d()S

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-virtual {v0, v2}, Lcom/qiyukf/f80;->a(S)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_11

    .line 966
    .line 967
    invoke-virtual {p1}, Lcom/qiyukf/bk;->j()Lcom/qiyukf/tv;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    const/16 v0, 0x67

    .line 972
    .line 973
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_10

    .line 982
    .line 983
    move-object v1, p1

    .line 984
    :cond_10
    invoke-static {v1}, Lcom/qiyukf/nimlib/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 985
    .line 986
    .line 987
    goto :goto_4

    .line 988
    :catchall_0
    move-exception p1

    .line 989
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 990
    .line 991
    .line 992
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    invoke-static {v0, v1}, Lcom/qiyukf/ha0;->h(J)V

    .line 997
    .line 998
    .line 999
    :cond_11
    :goto_5
    return-void
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
.end method
