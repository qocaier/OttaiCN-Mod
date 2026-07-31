.class public final Lcom/umeng/message/proguard/h7;
.super Lcom/umeng/message/proguard/h0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/umeng/message/proguard/u4;

.field public final d:Landroid/widget/FrameLayout;

.field public e:Lcom/umeng/message/proguard/r4;

.field public f:Lcom/umeng/message/proguard/h6;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/umeng/message/proguard/g8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/proguard/h0;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/g8;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/umeng/message/proguard/u4;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/umeng/message/proguard/u4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/umeng/message/proguard/h7;->c:Lcom/umeng/message/proguard/u4;

    .line 10
    .line 11
    new-instance p2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/umeng/message/proguard/h7;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/h7;->c:Lcom/umeng/message/proguard/u4;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/umeng/message/proguard/u4;->e:Z

    .line 3
    invoke-virtual {v0}, Lcom/umeng/message/proguard/u4;->b()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/umeng/message/proguard/h7;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/umeng/message/proguard/h7;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    sget p1, Lcom/umeng/message/push/R$drawable;->umeng_p_sound_off:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/umeng/message/push/R$drawable;->umeng_p_sound_on:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/h7;->d:Landroid/widget/FrameLayout;

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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/h7;->f:Lcom/umeng/message/proguard/h6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/umeng/message/proguard/h0;->b:Lcom/umeng/message/proguard/g8;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/umeng/message/proguard/g8;->a:Lcom/umeng/message/proguard/h9;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/umeng/message/proguard/j3;->a(Lcom/umeng/message/proguard/h9;)Lcom/umeng/message/proguard/s1;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/umeng/message/proguard/h6;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/umeng/message/proguard/h6;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/umeng/message/proguard/h7;->f:Lcom/umeng/message/proguard/h6;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/h7;->c:Lcom/umeng/message/proguard/u4;

    .line 20
    .line 21
    new-instance v1, Lcom/umeng/message/proguard/h1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/h1;-><init>(Lcom/umeng/message/proguard/h7;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/umeng/message/proguard/u4;->m:Lcom/umeng/message/proguard/h1;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/umeng/message/proguard/h0;->b:Lcom/umeng/message/proguard/g8;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/umeng/message/proguard/g8;->a:Lcom/umeng/message/proguard/h9;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "v_url"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/umeng/message/proguard/h2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/h2;-><init>(Lcom/umeng/message/proguard/h7;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2, v0, v1}, Lcom/umeng/message/proguard/t7;->a(ZLjava/lang/String;Lcom/umeng/message/proguard/t5;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/h0;->b:Lcom/umeng/message/proguard/g8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/g8;->a:Lcom/umeng/message/proguard/h9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/umeng/message/proguard/h7;->c:Lcom/umeng/message/proguard/u4;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/umeng/message/proguard/u4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getCurrentPosition error:"

    .line 24
    .line 25
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 30
    .line 31
    const-string v4, "VideoPlayer"

    .line 32
    .line 33
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v4, v2}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget v1, v1, Lcom/umeng/message/proguard/u4;->d:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/umeng/message/proguard/h7;->c:Lcom/umeng/message/proguard/u4;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v3, v2, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v3

    .line 59
    :try_start_3
    const-string v4, "VideoPlayer"

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "isPlaying error:"

    .line 66
    .line 67
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v5, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v4, v3}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 88
    :goto_2
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/umeng/message/proguard/u4;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/umeng/message/proguard/u4;->a(I)V

    .line 94
    .line 95
    .line 96
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    monitor-exit v2

    .line 99
    :goto_3
    iget-object v2, p0, Lcom/umeng/message/proguard/h7;->c:Lcom/umeng/message/proguard/u4;

    .line 100
    .line 101
    iget-boolean v3, v2, Lcom/umeng/message/proguard/u4;->i:Z

    .line 102
    .line 103
    iget v4, v2, Lcom/umeng/message/proguard/u4;->h:I

    .line 104
    .line 105
    iget-wide v5, v2, Lcom/umeng/message/proguard/u4;->j:J

    .line 106
    .line 107
    iput v1, v0, Lcom/umeng/message/proguard/h9;->f:I

    .line 108
    .line 109
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    :try_start_4
    const-string v7, "v_play"

    .line 115
    .line 116
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v3, "v_play_t"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v1, "v_duration"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "v_view_t"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/umeng/message/proguard/i9;

    .line 142
    .line 143
    const/16 v3, 0x1771

    .line 144
    .line 145
    invoke-direct {v1, v0, v3, v2}, Lcom/umeng/message/proguard/i9;-><init>(Lcom/umeng/message/proguard/h9;ILorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_4
    monitor-exit v2

    .line 153
    throw v0
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
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/h0;->b:Lcom/umeng/message/proguard/g8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/g8;->a:Lcom/umeng/message/proguard/h9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/umeng/message/proguard/h7;->c:Lcom/umeng/message/proguard/u4;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/umeng/message/proguard/u4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getCurrentPosition error:"

    .line 24
    .line 25
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 30
    .line 31
    const-string v4, "VideoPlayer"

    .line 32
    .line 33
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v4, v2}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget v1, v1, Lcom/umeng/message/proguard/u4;->d:I

    .line 45
    .line 46
    iput v1, v0, Lcom/umeng/message/proguard/h9;->f:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/umeng/message/proguard/h7;->c:Lcom/umeng/message/proguard/u4;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    iget-object v3, v2, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v3

    .line 61
    :try_start_3
    const-string v4, "VideoPlayer"

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v5, "isPlaying error:"

    .line 68
    .line 69
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v5, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5, v4, v3}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 90
    :goto_2
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/umeng/message/proguard/u4;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/umeng/message/proguard/u4;->a(I)V

    .line 96
    .line 97
    .line 98
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    monitor-exit v2

    .line 101
    :goto_3
    iget-object v2, p0, Lcom/umeng/message/proguard/h7;->c:Lcom/umeng/message/proguard/u4;

    .line 102
    .line 103
    iget-boolean v3, v2, Lcom/umeng/message/proguard/u4;->i:Z

    .line 104
    .line 105
    iget v4, v2, Lcom/umeng/message/proguard/u4;->h:I

    .line 106
    .line 107
    iget-wide v5, v2, Lcom/umeng/message/proguard/u4;->j:J

    .line 108
    .line 109
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    :try_start_4
    const-string v7, "v_play"

    .line 115
    .line 116
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v3, "v_play_t"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v1, "v_duration"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "v_view_t"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/umeng/message/proguard/i9;

    .line 142
    .line 143
    const/16 v3, 0x1770

    .line 144
    .line 145
    invoke-direct {v1, v0, v3, v2}, Lcom/umeng/message/proguard/i9;-><init>(Lcom/umeng/message/proguard/h9;ILorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_4
    monitor-exit v2

    .line 153
    throw v0
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
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/h0;->b:Lcom/umeng/message/proguard/g8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/g8;->a:Lcom/umeng/message/proguard/h9;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/umeng/message/proguard/j3;->a(Lcom/umeng/message/proguard/h9;)Lcom/umeng/message/proguard/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lcom/umeng/message/proguard/s1;->b:Lcom/umeng/message/proguard/s1;

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/umeng/message/proguard/h7;->e:Lcom/umeng/message/proguard/r4;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    new-instance v3, Lcom/umeng/message/proguard/r4;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/umeng/message/proguard/h0;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/umeng/message/proguard/r4;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/umeng/message/proguard/h7;->e:Lcom/umeng/message/proguard/r4;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/umeng/message/proguard/h7;->c:Lcom/umeng/message/proguard/u4;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/umeng/message/proguard/r4;->setVideoPlayer(Lcom/umeng/message/proguard/u4;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x11

    .line 46
    .line 47
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    iget-object v4, p0, Lcom/umeng/message/proguard/h7;->e:Lcom/umeng/message/proguard/r4;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lcom/umeng/message/proguard/h7;->e:Lcom/umeng/message/proguard/r4;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/umeng/message/proguard/h7;->e:Lcom/umeng/message/proguard/r4;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v3, p0, Lcom/umeng/message/proguard/h7;->d:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/umeng/message/proguard/h7;->e:Lcom/umeng/message/proguard/r4;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/umeng/message/proguard/h7;->g:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/umeng/message/proguard/h0;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/umeng/message/proguard/h7;->g:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/high16 v0, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-static {v0}, Lcom/umeng/message/proguard/s0;->a(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    mul-int/lit8 v3, v0, 0xa

    .line 98
    .line 99
    iget-object v4, p0, Lcom/umeng/message/proguard/h7;->g:Landroid/widget/ImageView;

    .line 100
    .line 101
    mul-int/lit8 v5, v0, 0x3

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    invoke-virtual {v4, v5, v5, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const v3, 0x800033

    .line 114
    .line 115
    .line 116
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    iget-object v3, p0, Lcom/umeng/message/proguard/h7;->g:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/umeng/message/proguard/h7;->g:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance v3, Lcom/umeng/message/proguard/h3;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Lcom/umeng/message/proguard/h3;-><init>(Lcom/umeng/message/proguard/h7;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lcom/umeng/message/proguard/h7;->c:Lcom/umeng/message/proguard/u4;

    .line 134
    .line 135
    iget-boolean v0, v0, Lcom/umeng/message/proguard/u4;->e:Z

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/umeng/message/proguard/h7;->a(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/umeng/message/proguard/h7;->g:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/umeng/message/proguard/h7;->g:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lcom/umeng/message/proguard/h7;->d:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/umeng/message/proguard/h7;->g:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lcom/umeng/message/proguard/h0;->b:Lcom/umeng/message/proguard/g8;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/umeng/message/proguard/g8;->a:Lcom/umeng/message/proguard/h9;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/umeng/message/proguard/j3;->a(Lcom/umeng/message/proguard/h9;)Lcom/umeng/message/proguard/s1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v3, Lcom/umeng/message/proguard/s1;->b:Lcom/umeng/message/proguard/s1;

    .line 171
    .line 172
    if-ne v0, v3, :cond_d

    .line 173
    .line 174
    iget-object v4, p0, Lcom/umeng/message/proguard/h0;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 185
    .line 186
    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 187
    .line 188
    if-ge v5, v6, :cond_7

    .line 189
    .line 190
    move v5, v2

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move v5, v1

    .line 193
    :goto_2
    iget-object v6, p0, Lcom/umeng/message/proguard/h7;->c:Lcom/umeng/message/proguard/u4;

    .line 194
    .line 195
    iget v7, v6, Lcom/umeng/message/proguard/u4;->k:I

    .line 196
    .line 197
    iget v6, v6, Lcom/umeng/message/proguard/u4;->l:I

    .line 198
    .line 199
    if-lez v7, :cond_8

    .line 200
    .line 201
    if-lez v6, :cond_8

    .line 202
    .line 203
    int-to-float v7, v7

    .line 204
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    mul-float/2addr v7, v8

    .line 207
    int-to-float v6, v6

    .line 208
    div-float/2addr v7, v6

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 211
    .line 212
    :goto_3
    const/high16 v6, 0x42900000    # 72.0f

    .line 213
    .line 214
    invoke-static {v6}, Lcom/umeng/message/proguard/s0;->a(F)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/high16 v8, 0x43100000    # 144.0f

    .line 219
    .line 220
    invoke-static {v8}, Lcom/umeng/message/proguard/s0;->a(F)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    .line 228
    sub-int/2addr v5, v6

    .line 229
    int-to-float v6, v5

    .line 230
    div-float/2addr v6, v7

    .line 231
    float-to-int v6, v6

    .line 232
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 233
    .line 234
    sub-int/2addr v4, v8

    .line 235
    if-le v6, v4, :cond_a

    .line 236
    .line 237
    int-to-float v5, v4

    .line 238
    mul-float/2addr v5, v7

    .line 239
    float-to-int v5, v5

    .line 240
    move v6, v4

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 243
    .line 244
    sub-int/2addr v5, v8

    .line 245
    int-to-float v8, v5

    .line 246
    mul-float/2addr v8, v7

    .line 247
    float-to-int v7, v8

    .line 248
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 249
    .line 250
    sub-int/2addr v4, v6

    .line 251
    if-le v7, v4, :cond_b

    .line 252
    .line 253
    move v6, v5

    .line 254
    move v5, v4

    .line 255
    :cond_a
    :goto_4
    move v4, v5

    .line 256
    move v7, v4

    .line 257
    move v5, v6

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move v4, v7

    .line 260
    if-le v7, v5, :cond_c

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move v7, v5

    .line 264
    :goto_5
    iget-object v6, p0, Lcom/umeng/message/proguard/h7;->e:Lcom/umeng/message/proguard/r4;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 273
    .line 274
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 275
    .line 276
    iget-object v4, p0, Lcom/umeng/message/proguard/h7;->e:Lcom/umeng/message/proguard/r4;

    .line 277
    .line 278
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    invoke-direct {v4, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Lcom/umeng/message/proguard/h7;->d:Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    if-eq v0, v3, :cond_f

    .line 292
    .line 293
    iget-object v0, p0, Lcom/umeng/message/proguard/h0;->b:Lcom/umeng/message/proguard/g8;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/umeng/message/proguard/g8;->a:Lcom/umeng/message/proguard/h9;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 298
    .line 299
    const-string v3, "auto_play"

    .line 300
    .line 301
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ne v0, v2, :cond_e

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    return-void

    .line 309
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/umeng/message/proguard/h0;->b:Lcom/umeng/message/proguard/g8;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/umeng/message/proguard/g8;->a:Lcom/umeng/message/proguard/h9;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 314
    .line 315
    const-string v2, "v_url"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Lcom/umeng/message/proguard/h5;

    .line 322
    .line 323
    invoke-direct {v2, p0}, Lcom/umeng/message/proguard/h5;-><init>(Lcom/umeng/message/proguard/h7;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0, v2}, Lcom/umeng/message/proguard/t7;->a(ZLjava/lang/String;Lcom/umeng/message/proguard/t5;)V

    .line 327
    .line 328
    .line 329
    return-void
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
