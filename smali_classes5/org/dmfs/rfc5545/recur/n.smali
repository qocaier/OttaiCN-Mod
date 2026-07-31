.class public final Lorg/dmfs/rfc5545/recur/n;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:[I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lpq/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lpq/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYMONTHDAY:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lpq/j;->b(Ljava/util/List;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/n;->i:[I

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
.end method


# virtual methods
.method public f(JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lnq/c;->z(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p1 .. p2}, Lnq/c;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p1 .. p2}, Lnq/c;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static/range {p1 .. p2}, Lnq/c;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static/range {p1 .. p2}, Lnq/c;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {p1 .. p2}, Lnq/c;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->p(III)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v2, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->l(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/lit8 v8, v8, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v4, v8}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    move v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v4, v13}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_2
    move v14, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    iget-object v8, v0, Lorg/dmfs/rfc5545/recur/n;->i:[I

    .line 85
    .line 86
    array-length v9, v8

    .line 87
    move v10, v13

    .line 88
    :goto_4
    if-ge v10, v9, :cond_e

    .line 89
    .line 90
    aget v4, v8, v10

    .line 91
    .line 92
    if-gez v4, :cond_2

    .line 93
    .line 94
    add-int v16, v4, v15

    .line 95
    .line 96
    add-int/lit8 v16, v16, 0x1

    .line 97
    .line 98
    move/from16 v20, v16

    .line 99
    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    move/from16 v4, v20

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    move/from16 v16, v4

    .line 106
    .line 107
    :goto_5
    if-gez v16, :cond_3

    .line 108
    .line 109
    add-int v17, v16, v12

    .line 110
    .line 111
    add-int/lit8 v17, v17, 0x1

    .line 112
    .line 113
    add-int v16, v16, v14

    .line 114
    .line 115
    add-int/lit8 v16, v16, 0x1

    .line 116
    .line 117
    move/from16 v13, v16

    .line 118
    .line 119
    move-object/from16 v16, v8

    .line 120
    .line 121
    move/from16 v8, v17

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_3
    move/from16 v13, v16

    .line 125
    .line 126
    move-object/from16 v16, v8

    .line 127
    .line 128
    move v8, v13

    .line 129
    :goto_6
    if-lez v4, :cond_5

    .line 130
    .line 131
    if-gt v4, v15, :cond_5

    .line 132
    .line 133
    move/from16 p3, v5

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->p(III)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ne v5, v11, :cond_4

    .line 140
    .line 141
    move/from16 v5, p3

    .line 142
    .line 143
    move/from16 v17, v9

    .line 144
    .line 145
    invoke-static/range {v2 .. v7}, Lnq/c;->d(IIIIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {v0, v8, v9}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 150
    .line 151
    .line 152
    move v13, v3

    .line 153
    :goto_7
    move/from16 v18, v10

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_4
    move/from16 v5, p3

    .line 160
    .line 161
    :cond_5
    move/from16 v17, v9

    .line 162
    .line 163
    if-lez v13, :cond_c

    .line 164
    .line 165
    if-gt v13, v14, :cond_c

    .line 166
    .line 167
    const/4 v4, 0x7

    .line 168
    if-ge v13, v4, :cond_c

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->l(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/lit8 v4, v4, -0x1

    .line 175
    .line 176
    if-ge v3, v4, :cond_7

    .line 177
    .line 178
    move v4, v3

    .line 179
    add-int/lit8 v3, v4, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v2, v3, v13}, Lorg/dmfs/rfc5545/calendarmetrics/a;->p(III)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ne v8, v11, :cond_6

    .line 186
    .line 187
    move/from16 v20, v13

    .line 188
    .line 189
    move v13, v4

    .line 190
    move/from16 v4, v20

    .line 191
    .line 192
    invoke-static/range {v2 .. v7}, Lnq/c;->d(IIIIII)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v0, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_6
    move v13, v4

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    move v4, v13

    .line 203
    move v13, v3

    .line 204
    move v8, v5

    .line 205
    add-int/lit8 v5, v2, 0x1

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v1, v5, v3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->p(III)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-ne v9, v11, :cond_a

    .line 213
    .line 214
    move v9, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    move/from16 v18, v10

    .line 217
    .line 218
    move v10, v7

    .line 219
    move v7, v4

    .line 220
    invoke-static/range {v5 .. v10}, Lnq/c;->d(IIIIII)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    move v6, v8

    .line 225
    move v7, v10

    .line 226
    invoke-virtual {v0, v4, v5}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 227
    .line 228
    .line 229
    :cond_8
    move/from16 v19, v3

    .line 230
    .line 231
    :cond_9
    move v5, v6

    .line 232
    move v6, v9

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_a
    move/from16 v18, v10

    .line 236
    .line 237
    move/from16 v19, v3

    .line 238
    .line 239
    :cond_b
    move v5, v8

    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_c
    move v13, v3

    .line 243
    move v9, v6

    .line 244
    move/from16 v18, v10

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    move v6, v5

    .line 248
    if-lez v8, :cond_8

    .line 249
    .line 250
    if-gt v8, v12, :cond_8

    .line 251
    .line 252
    add-int/lit8 v4, v12, -0x7

    .line 253
    .line 254
    if-le v8, v4, :cond_8

    .line 255
    .line 256
    if-lez v13, :cond_d

    .line 257
    .line 258
    move v4, v3

    .line 259
    add-int/lit8 v3, v13, -0x1

    .line 260
    .line 261
    invoke-virtual {v1, v2, v3, v8}, Lorg/dmfs/rfc5545/calendarmetrics/a;->p(III)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    move/from16 v19, v4

    .line 266
    .line 267
    if-ne v5, v11, :cond_9

    .line 268
    .line 269
    move v5, v6

    .line 270
    move v4, v8

    .line 271
    move v6, v9

    .line 272
    invoke-static/range {v2 .. v7}, Lnq/c;->d(IIIIII)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual {v0, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    move/from16 v19, v3

    .line 281
    .line 282
    move v5, v6

    .line 283
    move v4, v8

    .line 284
    move v6, v9

    .line 285
    move v8, v5

    .line 286
    add-int/lit8 v5, v2, -0x1

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lorg/dmfs/rfc5545/calendarmetrics/a;->l(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int/lit8 v3, v3, -0x1

    .line 293
    .line 294
    invoke-virtual {v1, v5, v3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->p(III)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-ne v3, v11, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Lorg/dmfs/rfc5545/calendarmetrics/a;->l(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/lit8 v3, v3, -0x1

    .line 305
    .line 306
    move v9, v6

    .line 307
    move v10, v7

    .line 308
    move v6, v3

    .line 309
    move v7, v4

    .line 310
    invoke-static/range {v5 .. v10}, Lnq/c;->d(IIIIII)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    move v5, v8

    .line 315
    move v6, v9

    .line 316
    move v7, v10

    .line 317
    invoke-virtual {v0, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 318
    .line 319
    .line 320
    :goto_8
    add-int/lit8 v10, v18, 0x1

    .line 321
    .line 322
    move v3, v13

    .line 323
    move-object/from16 v8, v16

    .line 324
    .line 325
    move/from16 v9, v17

    .line 326
    .line 327
    move/from16 v13, v19

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_e
    return-void
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
