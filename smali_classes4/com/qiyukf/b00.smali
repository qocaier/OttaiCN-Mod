.class public Lcom/qiyukf/b00;
.super Lcom/qiyukf/i8$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/qiyukf/b00;-><init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/i8$b;-><init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lcom/qiyukf/i8;->e:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;[Lcom/qiyukf/f8;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/i8$b;-><init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;[Lcom/qiyukf/f8;)V

    .line 6
    iput-boolean p5, p0, Lcom/qiyukf/i8;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/16 v8, 0x8

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/i8;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    if-eqz v11, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/qiyukf/i8;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    if-eqz v11, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/b00;->q()Lcom/qiyukf/i8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_2
    move v11, v3

    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/i8;->d()Lcom/qiyukf/d8;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v12, v0, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    .line 36
    .line 37
    check-cast v12, Lcom/qiyukf/a00;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 40
    .line 41
    check-cast v13, Lcom/qiyukf/a00;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/qiyukf/i8;->h()Lcom/qiyukf/f8;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Lcom/qiyukf/a00;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/qiyukf/i8;->i()Lcom/qiyukf/f8;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Lcom/qiyukf/a00;

    .line 54
    .line 55
    const/16 v16, 0x7

    .line 56
    .line 57
    iget-object v2, v0, Lcom/qiyukf/i8;->d:[Lcom/qiyukf/f8;

    .line 58
    .line 59
    aget-object v2, v2, v9

    .line 60
    .line 61
    check-cast v2, Lcom/qiyukf/a00;

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Lcom/qiyukf/i8;->a(I)Lcom/qiyukf/f8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/qiyukf/a00;

    .line 68
    .line 69
    const/16 v17, 0x5

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    const/16 v18, 0x4

    .line 74
    .line 75
    new-array v5, v4, [I

    .line 76
    .line 77
    const/16 v19, 0x3

    .line 78
    .line 79
    new-array v6, v8, [I

    .line 80
    .line 81
    const/16 v20, 0x2

    .line 82
    .line 83
    new-array v7, v8, [I

    .line 84
    .line 85
    move/from16 v21, v9

    .line 86
    .line 87
    new-array v9, v8, [I

    .line 88
    .line 89
    move/from16 v22, v11

    .line 90
    .line 91
    iget-object v11, v2, Lcom/qiyukf/a00;->b:[I

    .line 92
    .line 93
    invoke-static {v11}, Lcom/qiyukf/jq;->a([I)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    iget-object v14, v14, Lcom/qiyukf/a00;->b:[I

    .line 100
    .line 101
    iget-object v15, v15, Lcom/qiyukf/a00;->b:[I

    .line 102
    .line 103
    const/16 v23, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/16 v23, 0x1

    .line 107
    .line 108
    iget-object v10, v2, Lcom/qiyukf/a00;->b:[I

    .line 109
    .line 110
    invoke-static {v10, v7}, Lcom/qiyukf/zz;->c([I[I)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v14, Lcom/qiyukf/a00;->b:[I

    .line 114
    .line 115
    invoke-static {v7, v10, v6}, Lcom/qiyukf/zz;->b([I[I[I)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v2, Lcom/qiyukf/a00;->b:[I

    .line 119
    .line 120
    invoke-static {v7, v10, v7}, Lcom/qiyukf/zz;->b([I[I[I)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v15, Lcom/qiyukf/a00;->b:[I

    .line 124
    .line 125
    invoke-static {v7, v10, v7}, Lcom/qiyukf/zz;->b([I[I[I)V

    .line 126
    .line 127
    .line 128
    move-object v14, v6

    .line 129
    move-object v15, v7

    .line 130
    :goto_0
    iget-object v10, v1, Lcom/qiyukf/a00;->b:[I

    .line 131
    .line 132
    invoke-static {v10}, Lcom/qiyukf/jq;->a([I)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    iget-object v12, v12, Lcom/qiyukf/a00;->b:[I

    .line 139
    .line 140
    iget-object v13, v13, Lcom/qiyukf/a00;->b:[I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v4, v1, Lcom/qiyukf/a00;->b:[I

    .line 144
    .line 145
    invoke-static {v4, v9}, Lcom/qiyukf/zz;->c([I[I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v12, Lcom/qiyukf/a00;->b:[I

    .line 149
    .line 150
    invoke-static {v9, v4, v5}, Lcom/qiyukf/zz;->b([I[I[I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Lcom/qiyukf/a00;->b:[I

    .line 154
    .line 155
    invoke-static {v9, v4, v9}, Lcom/qiyukf/zz;->b([I[I[I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v13, Lcom/qiyukf/a00;->b:[I

    .line 159
    .line 160
    invoke-static {v9, v4, v9}, Lcom/qiyukf/zz;->b([I[I[I)V

    .line 161
    .line 162
    .line 163
    move-object v12, v5

    .line 164
    move-object v13, v9

    .line 165
    :goto_1
    new-array v4, v8, [I

    .line 166
    .line 167
    invoke-static {v12, v14, v4}, Lcom/qiyukf/zz;->c([I[I[I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v15, v6}, Lcom/qiyukf/zz;->c([I[I[I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lcom/qiyukf/jq;->b([I)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_6

    .line 178
    .line 179
    invoke-static {v6}, Lcom/qiyukf/jq;->b([I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/qiyukf/b00;->q()Lcom/qiyukf/i8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :cond_5
    invoke-virtual {v3}, Lcom/qiyukf/d8;->c()Lcom/qiyukf/i8;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :cond_6
    const/16 v14, 0x10

    .line 196
    .line 197
    new-array v15, v14, [I

    .line 198
    .line 199
    invoke-static {v4, v15}, Lcom/qiyukf/jq;->c([I[I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v7}, Lcom/qiyukf/zz;->b([I[I)V

    .line 203
    .line 204
    .line 205
    new-array v15, v8, [I

    .line 206
    .line 207
    new-array v8, v14, [I

    .line 208
    .line 209
    invoke-static {v7, v4, v8}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v15}, Lcom/qiyukf/zz;->b([I[I)V

    .line 213
    .line 214
    .line 215
    new-array v8, v14, [I

    .line 216
    .line 217
    invoke-static {v7, v12, v8}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v7}, Lcom/qiyukf/zz;->b([I[I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v15, v15}, Lcom/qiyukf/zz;->a([I[I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v15, v5}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v7, v15}, Lcom/qiyukf/jq;->a([I[I[I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v8, v15}, Lcom/qiyukf/zz;->a(I[I)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lcom/qiyukf/a00;

    .line 237
    .line 238
    invoke-direct {v8, v9}, Lcom/qiyukf/a00;-><init>([I)V

    .line 239
    .line 240
    .line 241
    new-array v12, v14, [I

    .line 242
    .line 243
    invoke-static {v6, v12}, Lcom/qiyukf/jq;->c([I[I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v9}, Lcom/qiyukf/zz;->b([I[I)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v8, Lcom/qiyukf/a00;->b:[I

    .line 250
    .line 251
    invoke-static {v9, v15, v9}, Lcom/qiyukf/zz;->c([I[I[I)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Lcom/qiyukf/a00;

    .line 255
    .line 256
    invoke-direct {v9, v15}, Lcom/qiyukf/a00;-><init>([I)V

    .line 257
    .line 258
    .line 259
    iget-object v12, v8, Lcom/qiyukf/a00;->b:[I

    .line 260
    .line 261
    invoke-static {v7, v12, v15}, Lcom/qiyukf/zz;->c([I[I[I)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v9, Lcom/qiyukf/a00;->b:[I

    .line 265
    .line 266
    aget v12, v6, v21

    .line 267
    .line 268
    int-to-long v12, v12

    .line 269
    const-wide v14, 0xffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long/2addr v12, v14

    .line 275
    move-wide/from16 v25, v14

    .line 276
    .line 277
    aget v14, v6, v23

    .line 278
    .line 279
    int-to-long v14, v14

    .line 280
    and-long v14, v14, v25

    .line 281
    .line 282
    move-object/from16 v27, v3

    .line 283
    .line 284
    aget v3, v6, v20

    .line 285
    .line 286
    move-object/from16 v28, v6

    .line 287
    .line 288
    move-object/from16 v29, v7

    .line 289
    .line 290
    int-to-long v6, v3

    .line 291
    and-long v6, v6, v25

    .line 292
    .line 293
    aget v3, v28, v19

    .line 294
    .line 295
    move-wide/from16 v30, v6

    .line 296
    .line 297
    int-to-long v6, v3

    .line 298
    and-long v6, v6, v25

    .line 299
    .line 300
    aget v3, v28, v18

    .line 301
    .line 302
    move-wide/from16 v32, v6

    .line 303
    .line 304
    int-to-long v6, v3

    .line 305
    and-long v6, v6, v25

    .line 306
    .line 307
    aget v3, v28, v17

    .line 308
    .line 309
    move-wide/from16 v34, v6

    .line 310
    .line 311
    int-to-long v6, v3

    .line 312
    and-long v6, v6, v25

    .line 313
    .line 314
    aget v3, v28, v22

    .line 315
    .line 316
    move-wide/from16 v36, v6

    .line 317
    .line 318
    int-to-long v6, v3

    .line 319
    and-long v6, v6, v25

    .line 320
    .line 321
    aget v3, v28, v16

    .line 322
    .line 323
    move-wide/from16 v38, v6

    .line 324
    .line 325
    int-to-long v6, v3

    .line 326
    and-long v6, v6, v25

    .line 327
    .line 328
    const-wide/16 v40, 0x0

    .line 329
    .line 330
    move-wide/from16 v42, v6

    .line 331
    .line 332
    move-object/from16 v28, v8

    .line 333
    .line 334
    move/from16 v3, v21

    .line 335
    .line 336
    move-wide/from16 v6, v40

    .line 337
    .line 338
    const/16 v8, 0x8

    .line 339
    .line 340
    :goto_2
    if-ge v3, v8, :cond_7

    .line 341
    .line 342
    aget v8, v29, v3

    .line 343
    .line 344
    move/from16 v41, v10

    .line 345
    .line 346
    move/from16 v40, v11

    .line 347
    .line 348
    int-to-long v10, v8

    .line 349
    and-long v10, v10, v25

    .line 350
    .line 351
    mul-long v44, v10, v12

    .line 352
    .line 353
    aget v8, v5, v3

    .line 354
    .line 355
    move-wide/from16 v46, v10

    .line 356
    .line 357
    int-to-long v10, v8

    .line 358
    and-long v10, v10, v25

    .line 359
    .line 360
    add-long v10, v44, v10

    .line 361
    .line 362
    long-to-int v8, v10

    .line 363
    aput v8, v5, v3

    .line 364
    .line 365
    const/16 v8, 0x20

    .line 366
    .line 367
    ushr-long/2addr v10, v8

    .line 368
    mul-long v44, v46, v14

    .line 369
    .line 370
    add-int/lit8 v48, v3, 0x1

    .line 371
    .line 372
    move/from16 v49, v8

    .line 373
    .line 374
    aget v8, v5, v48

    .line 375
    .line 376
    move-wide/from16 v50, v10

    .line 377
    .line 378
    int-to-long v10, v8

    .line 379
    and-long v10, v10, v25

    .line 380
    .line 381
    add-long v44, v44, v10

    .line 382
    .line 383
    add-long v10, v50, v44

    .line 384
    .line 385
    long-to-int v8, v10

    .line 386
    aput v8, v5, v48

    .line 387
    .line 388
    ushr-long v10, v10, v49

    .line 389
    .line 390
    mul-long v44, v46, v30

    .line 391
    .line 392
    add-int/lit8 v8, v3, 0x2

    .line 393
    .line 394
    move/from16 v50, v3

    .line 395
    .line 396
    aget v3, v5, v8

    .line 397
    .line 398
    move-wide/from16 v51, v10

    .line 399
    .line 400
    int-to-long v10, v3

    .line 401
    and-long v10, v10, v25

    .line 402
    .line 403
    add-long v44, v44, v10

    .line 404
    .line 405
    add-long v10, v51, v44

    .line 406
    .line 407
    long-to-int v3, v10

    .line 408
    aput v3, v5, v8

    .line 409
    .line 410
    ushr-long v10, v10, v49

    .line 411
    .line 412
    mul-long v44, v46, v32

    .line 413
    .line 414
    add-int/lit8 v3, v50, 0x3

    .line 415
    .line 416
    aget v8, v5, v3

    .line 417
    .line 418
    move-wide/from16 v51, v10

    .line 419
    .line 420
    int-to-long v10, v8

    .line 421
    and-long v10, v10, v25

    .line 422
    .line 423
    add-long v44, v44, v10

    .line 424
    .line 425
    add-long v10, v51, v44

    .line 426
    .line 427
    long-to-int v8, v10

    .line 428
    aput v8, v5, v3

    .line 429
    .line 430
    ushr-long v10, v10, v49

    .line 431
    .line 432
    mul-long v44, v46, v34

    .line 433
    .line 434
    add-int/lit8 v3, v50, 0x4

    .line 435
    .line 436
    aget v8, v5, v3

    .line 437
    .line 438
    move-wide/from16 v51, v10

    .line 439
    .line 440
    int-to-long v10, v8

    .line 441
    and-long v10, v10, v25

    .line 442
    .line 443
    add-long v44, v44, v10

    .line 444
    .line 445
    add-long v10, v51, v44

    .line 446
    .line 447
    long-to-int v8, v10

    .line 448
    aput v8, v5, v3

    .line 449
    .line 450
    ushr-long v10, v10, v49

    .line 451
    .line 452
    mul-long v44, v46, v36

    .line 453
    .line 454
    add-int/lit8 v3, v50, 0x5

    .line 455
    .line 456
    aget v8, v5, v3

    .line 457
    .line 458
    move-wide/from16 v51, v10

    .line 459
    .line 460
    int-to-long v10, v8

    .line 461
    and-long v10, v10, v25

    .line 462
    .line 463
    add-long v44, v44, v10

    .line 464
    .line 465
    add-long v10, v51, v44

    .line 466
    .line 467
    long-to-int v8, v10

    .line 468
    aput v8, v5, v3

    .line 469
    .line 470
    ushr-long v10, v10, v49

    .line 471
    .line 472
    mul-long v44, v46, v38

    .line 473
    .line 474
    add-int/lit8 v3, v50, 0x6

    .line 475
    .line 476
    aget v8, v5, v3

    .line 477
    .line 478
    move-wide/from16 v51, v10

    .line 479
    .line 480
    int-to-long v10, v8

    .line 481
    and-long v10, v10, v25

    .line 482
    .line 483
    add-long v44, v44, v10

    .line 484
    .line 485
    add-long v10, v51, v44

    .line 486
    .line 487
    long-to-int v8, v10

    .line 488
    aput v8, v5, v3

    .line 489
    .line 490
    ushr-long v10, v10, v49

    .line 491
    .line 492
    mul-long v44, v46, v42

    .line 493
    .line 494
    add-int/lit8 v3, v50, 0x7

    .line 495
    .line 496
    aget v8, v5, v3

    .line 497
    .line 498
    move-wide/from16 v46, v10

    .line 499
    .line 500
    int-to-long v10, v8

    .line 501
    and-long v10, v10, v25

    .line 502
    .line 503
    add-long v44, v44, v10

    .line 504
    .line 505
    add-long v10, v46, v44

    .line 506
    .line 507
    long-to-int v8, v10

    .line 508
    aput v8, v5, v3

    .line 509
    .line 510
    ushr-long v10, v10, v49

    .line 511
    .line 512
    const/16 v24, 0x8

    .line 513
    .line 514
    add-int/lit8 v3, v50, 0x8

    .line 515
    .line 516
    aget v8, v5, v3

    .line 517
    .line 518
    move-wide/from16 v44, v10

    .line 519
    .line 520
    int-to-long v10, v8

    .line 521
    and-long v10, v10, v25

    .line 522
    .line 523
    add-long/2addr v6, v10

    .line 524
    add-long v10, v44, v6

    .line 525
    .line 526
    long-to-int v6, v10

    .line 527
    aput v6, v5, v3

    .line 528
    .line 529
    ushr-long v6, v10, v49

    .line 530
    .line 531
    move/from16 v8, v24

    .line 532
    .line 533
    move/from16 v11, v40

    .line 534
    .line 535
    move/from16 v10, v41

    .line 536
    .line 537
    move/from16 v3, v48

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_7
    move/from16 v41, v10

    .line 542
    .line 543
    move/from16 v40, v11

    .line 544
    .line 545
    long-to-int v3, v6

    .line 546
    if-nez v3, :cond_8

    .line 547
    .line 548
    const/16 v3, 0xf

    .line 549
    .line 550
    aget v3, v5, v3

    .line 551
    .line 552
    ushr-int/lit8 v3, v3, 0x1

    .line 553
    .line 554
    const v6, 0x7fffffff

    .line 555
    .line 556
    .line 557
    if-lt v3, v6, :cond_9

    .line 558
    .line 559
    sget-object v3, Lcom/qiyukf/zz;->b:[I

    .line 560
    .line 561
    const/16 v14, 0x10

    .line 562
    .line 563
    invoke-static {v14, v5, v3}, Lcom/qiyukf/kq;->a(I[I[I)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_9

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_8
    const/16 v14, 0x10

    .line 571
    .line 572
    :goto_3
    sget-object v3, Lcom/qiyukf/zz;->b:[I

    .line 573
    .line 574
    invoke-static {v14, v3, v5}, Lcom/qiyukf/kq;->b(I[I[I)I

    .line 575
    .line 576
    .line 577
    :cond_9
    iget-object v3, v9, Lcom/qiyukf/a00;->b:[I

    .line 578
    .line 579
    invoke-static {v5, v3}, Lcom/qiyukf/zz;->b([I[I)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lcom/qiyukf/a00;

    .line 583
    .line 584
    invoke-direct {v3, v4}, Lcom/qiyukf/a00;-><init>([I)V

    .line 585
    .line 586
    .line 587
    if-nez v40, :cond_a

    .line 588
    .line 589
    iget-object v2, v2, Lcom/qiyukf/a00;->b:[I

    .line 590
    .line 591
    invoke-static {v4, v2, v4}, Lcom/qiyukf/zz;->b([I[I[I)V

    .line 592
    .line 593
    .line 594
    :cond_a
    if-nez v41, :cond_b

    .line 595
    .line 596
    iget-object v2, v3, Lcom/qiyukf/a00;->b:[I

    .line 597
    .line 598
    iget-object v1, v1, Lcom/qiyukf/a00;->b:[I

    .line 599
    .line 600
    invoke-static {v2, v1, v2}, Lcom/qiyukf/zz;->b([I[I[I)V

    .line 601
    .line 602
    .line 603
    :cond_b
    move/from16 v1, v23

    .line 604
    .line 605
    new-array v6, v1, [Lcom/qiyukf/f8;

    .line 606
    .line 607
    aput-object v3, v6, v21

    .line 608
    .line 609
    new-instance v2, Lcom/qiyukf/b00;

    .line 610
    .line 611
    iget-boolean v7, v0, Lcom/qiyukf/i8;->e:Z

    .line 612
    .line 613
    move-object v5, v9

    .line 614
    move-object/from16 v3, v27

    .line 615
    .line 616
    move-object/from16 v4, v28

    .line 617
    .line 618
    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/b00;-><init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;[Lcom/qiyukf/f8;Z)V

    .line 619
    .line 620
    .line 621
    return-object v2
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
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
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

.method public d(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/b00;->p()Lcom/qiyukf/i8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/i8;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/i8;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/qiyukf/b00;->q()Lcom/qiyukf/i8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 27
    .line 28
    check-cast v0, Lcom/qiyukf/a00;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/qiyukf/a00;->b:[I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/qiyukf/jq;->b([I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/b00;->q()Lcom/qiyukf/i8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/qiyukf/i8;->a(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method public m()Lcom/qiyukf/i8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/i8;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lcom/qiyukf/b00;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 15
    .line 16
    check-cast v0, Lcom/qiyukf/a00;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    new-array v4, v4, [I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/qiyukf/a00;->b:[I

    .line 23
    .line 24
    invoke-static {v0, v4}, Lcom/qiyukf/zz;->a([I[I)V

    .line 25
    .line 26
    .line 27
    move-object v0, v4

    .line 28
    new-instance v4, Lcom/qiyukf/a00;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/qiyukf/a00;-><init>([I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/qiyukf/i8;->d:[Lcom/qiyukf/f8;

    .line 34
    .line 35
    iget-boolean v6, p0, Lcom/qiyukf/i8;->e:Z

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/b00;-><init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;[Lcom/qiyukf/f8;Z)V

    .line 38
    .line 39
    .line 40
    return-object v1
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

.method public p()Lcom/qiyukf/i8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/i8;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 8
    .line 9
    check-cast v0, Lcom/qiyukf/a00;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/qiyukf/a00;->b:[I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiyukf/jq;->b([I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/b00;->q()Lcom/qiyukf/i8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/qiyukf/i8;->a(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    return-object p0
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
.end method

.method public q()Lcom/qiyukf/i8;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/i8;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/i8;->d()Lcom/qiyukf/d8;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, v0, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 17
    .line 18
    check-cast v3, Lcom/qiyukf/a00;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/qiyukf/a00;->b:[I

    .line 21
    .line 22
    invoke-static {v4}, Lcom/qiyukf/jq;->b([I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/qiyukf/d8;->c()Lcom/qiyukf/i8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v4, v0, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    .line 34
    .line 35
    check-cast v4, Lcom/qiyukf/a00;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/qiyukf/i8;->d:[Lcom/qiyukf/f8;

    .line 38
    .line 39
    aget-object v6, v6, v1

    .line 40
    .line 41
    check-cast v6, Lcom/qiyukf/a00;

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    new-array v8, v7, [I

    .line 46
    .line 47
    new-array v9, v7, [I

    .line 48
    .line 49
    new-array v10, v7, [I

    .line 50
    .line 51
    iget-object v11, v3, Lcom/qiyukf/a00;->b:[I

    .line 52
    .line 53
    invoke-static {v11, v10}, Lcom/qiyukf/zz;->c([I[I)V

    .line 54
    .line 55
    .line 56
    new-array v11, v7, [I

    .line 57
    .line 58
    const/16 v12, 0x10

    .line 59
    .line 60
    new-array v13, v12, [I

    .line 61
    .line 62
    invoke-static {v10, v13}, Lcom/qiyukf/jq;->c([I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v13, v11}, Lcom/qiyukf/zz;->b([I[I)V

    .line 66
    .line 67
    .line 68
    iget-object v13, v6, Lcom/qiyukf/a00;->b:[I

    .line 69
    .line 70
    invoke-static {v13}, Lcom/qiyukf/jq;->a([I)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget-object v14, v6, Lcom/qiyukf/a00;->b:[I

    .line 75
    .line 76
    if-nez v13, :cond_2

    .line 77
    .line 78
    invoke-static {v14, v9}, Lcom/qiyukf/zz;->c([I[I)V

    .line 79
    .line 80
    .line 81
    move-object v14, v9

    .line 82
    :cond_2
    iget-object v15, v4, Lcom/qiyukf/a00;->b:[I

    .line 83
    .line 84
    invoke-static {v15, v14, v8}, Lcom/qiyukf/zz;->c([I[I[I)V

    .line 85
    .line 86
    .line 87
    iget-object v15, v4, Lcom/qiyukf/a00;->b:[I

    .line 88
    .line 89
    invoke-static {v15, v14, v9}, Lcom/qiyukf/zz;->a([I[I[I)V

    .line 90
    .line 91
    .line 92
    new-array v14, v12, [I

    .line 93
    .line 94
    invoke-static {v9, v8, v14}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v9}, Lcom/qiyukf/zz;->b([I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v9, v9}, Lcom/qiyukf/jq;->a([I[I[I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-static {v14, v9}, Lcom/qiyukf/zz;->a(I[I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Lcom/qiyukf/a00;->b:[I

    .line 108
    .line 109
    invoke-static {v10, v4, v10}, Lcom/qiyukf/zz;->b([I[I[I)V

    .line 110
    .line 111
    .line 112
    move v4, v1

    .line 113
    move v14, v4

    .line 114
    :goto_0
    if-ge v4, v7, :cond_3

    .line 115
    .line 116
    aget v15, v10, v4

    .line 117
    .line 118
    shl-int/lit8 v16, v15, 0x2

    .line 119
    .line 120
    ushr-int/lit8 v14, v14, -0x2

    .line 121
    .line 122
    or-int v14, v16, v14

    .line 123
    .line 124
    aput v14, v10, v4

    .line 125
    .line 126
    add-int/2addr v4, v2

    .line 127
    move v14, v15

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    ushr-int/lit8 v4, v14, -0x2

    .line 130
    .line 131
    invoke-static {v4, v10}, Lcom/qiyukf/zz;->a(I[I)V

    .line 132
    .line 133
    .line 134
    move v4, v1

    .line 135
    move v14, v4

    .line 136
    :goto_1
    if-ge v4, v7, :cond_4

    .line 137
    .line 138
    aget v15, v11, v4

    .line 139
    .line 140
    shl-int/lit8 v16, v15, 0x3

    .line 141
    .line 142
    ushr-int/lit8 v14, v14, -0x3

    .line 143
    .line 144
    or-int v14, v16, v14

    .line 145
    .line 146
    aput v14, v8, v4

    .line 147
    .line 148
    add-int/2addr v4, v2

    .line 149
    move v14, v15

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    ushr-int/lit8 v4, v14, -0x3

    .line 152
    .line 153
    invoke-static {v4, v8}, Lcom/qiyukf/zz;->a(I[I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/qiyukf/a00;

    .line 157
    .line 158
    invoke-direct {v4, v11}, Lcom/qiyukf/a00;-><init>([I)V

    .line 159
    .line 160
    .line 161
    new-array v7, v12, [I

    .line 162
    .line 163
    invoke-static {v9, v7}, Lcom/qiyukf/jq;->c([I[I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v11}, Lcom/qiyukf/zz;->b([I[I)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v4, Lcom/qiyukf/a00;->b:[I

    .line 170
    .line 171
    invoke-static {v7, v10, v7}, Lcom/qiyukf/zz;->c([I[I[I)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v4, Lcom/qiyukf/a00;->b:[I

    .line 175
    .line 176
    invoke-static {v7, v10, v7}, Lcom/qiyukf/zz;->c([I[I[I)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lcom/qiyukf/a00;

    .line 180
    .line 181
    invoke-direct {v7, v10}, Lcom/qiyukf/a00;-><init>([I)V

    .line 182
    .line 183
    .line 184
    iget-object v11, v4, Lcom/qiyukf/a00;->b:[I

    .line 185
    .line 186
    invoke-static {v10, v11, v10}, Lcom/qiyukf/zz;->c([I[I[I)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v7, Lcom/qiyukf/a00;->b:[I

    .line 190
    .line 191
    new-array v11, v12, [I

    .line 192
    .line 193
    invoke-static {v10, v9, v11}, Lcom/qiyukf/jq;->b([I[I[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v10}, Lcom/qiyukf/zz;->b([I[I)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v7, Lcom/qiyukf/a00;->b:[I

    .line 200
    .line 201
    invoke-static {v10, v8, v10}, Lcom/qiyukf/zz;->c([I[I[I)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lcom/qiyukf/a00;

    .line 205
    .line 206
    invoke-direct {v8, v9}, Lcom/qiyukf/a00;-><init>([I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v3, Lcom/qiyukf/a00;->b:[I

    .line 210
    .line 211
    invoke-static {v3, v9}, Lcom/qiyukf/zz;->d([I[I)V

    .line 212
    .line 213
    .line 214
    if-nez v13, :cond_5

    .line 215
    .line 216
    iget-object v3, v8, Lcom/qiyukf/a00;->b:[I

    .line 217
    .line 218
    iget-object v6, v6, Lcom/qiyukf/a00;->b:[I

    .line 219
    .line 220
    invoke-static {v3, v6, v3}, Lcom/qiyukf/zz;->b([I[I[I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    move-object v6, v4

    .line 224
    new-instance v4, Lcom/qiyukf/b00;

    .line 225
    .line 226
    new-array v2, v2, [Lcom/qiyukf/f8;

    .line 227
    .line 228
    aput-object v8, v2, v1

    .line 229
    .line 230
    iget-boolean v9, v0, Lcom/qiyukf/i8;->e:Z

    .line 231
    .line 232
    move-object v8, v2

    .line 233
    invoke-direct/range {v4 .. v9}, Lcom/qiyukf/b00;-><init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;[Lcom/qiyukf/f8;Z)V

    .line 234
    .line 235
    .line 236
    return-object v4
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
.end method
