.class public final Lorg/dmfs/rfc5545/recur/b0;
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
    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYYEARDAY:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

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
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/b0;->i:[I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lnq/c;->z(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p2}, Lnq/c;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p2}, Lnq/c;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p1 .. p2}, Lnq/c;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static/range {p1 .. p2}, Lnq/c;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-static/range {p1 .. p2}, Lnq/c;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v4, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v11, v0, Lorg/dmfs/rfc5545/recur/b0;->i:[I

    .line 34
    .line 35
    array-length v12, v11

    .line 36
    const/4 v4, 0x0

    .line 37
    move v13, v4

    .line 38
    :goto_0
    if-ge v13, v12, :cond_6

    .line 39
    .line 40
    aget v4, v11, v13

    .line 41
    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    add-int v5, v4, v10

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v5, v4

    .line 50
    :goto_1
    iget-object v6, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 51
    .line 52
    move v14, v4

    .line 53
    add-int/lit8 v4, v1, -0x1

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v15, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 60
    .line 61
    move/from16 p3, v7

    .line 62
    .line 63
    move v7, v4

    .line 64
    add-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v15, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-gez v14, :cond_1

    .line 71
    .line 72
    add-int v16, v14, v6

    .line 73
    .line 74
    add-int/lit8 v16, v16, 0x1

    .line 75
    .line 76
    add-int/2addr v14, v15

    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    move/from16 p4, v8

    .line 80
    .line 81
    move/from16 v8, v16

    .line 82
    .line 83
    :goto_2
    move/from16 v16, v9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    move/from16 p4, v8

    .line 87
    .line 88
    move v8, v14

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    iget-object v9, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 91
    .line 92
    invoke-virtual {v9, v1, v2, v3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->p(III)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    move/from16 v17, v2

    .line 97
    .line 98
    iget-object v2, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v5}, Lorg/dmfs/rfc5545/calendarmetrics/a;->o(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v5, :cond_3

    .line 105
    .line 106
    if-gt v5, v10, :cond_3

    .line 107
    .line 108
    if-ne v2, v9, :cond_3

    .line 109
    .line 110
    iget-object v2, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v5}, Lorg/dmfs/rfc5545/calendarmetrics/a;->k(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->C(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move-wide/from16 v5, p1

    .line 125
    .line 126
    invoke-static {v5, v6, v4, v2}, Lnq/c;->o(JII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v0, v7, v8}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    move/from16 v7, p3

    .line 134
    .line 135
    move/from16 v8, p4

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_3
    if-lez v14, :cond_4

    .line 140
    .line 141
    if-gt v14, v15, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x7

    .line 144
    if-ge v14, v2, :cond_4

    .line 145
    .line 146
    iget-object v2, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 147
    .line 148
    invoke-virtual {v2, v4, v14}, Lorg/dmfs/rfc5545/calendarmetrics/a;->o(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v2, v9, :cond_2

    .line 153
    .line 154
    iget-object v2, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 155
    .line 156
    invoke-virtual {v2, v4, v14}, Lorg/dmfs/rfc5545/calendarmetrics/a;->k(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->C(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    move/from16 v7, p3

    .line 169
    .line 170
    move/from16 v8, p4

    .line 171
    .line 172
    move/from16 v9, v16

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Lnq/c;->d(IIIIII)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    move v2, v7

    .line 179
    move v14, v8

    .line 180
    invoke-virtual {v0, v4, v5}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move/from16 v2, p3

    .line 185
    .line 186
    move/from16 v14, p4

    .line 187
    .line 188
    if-lez v8, :cond_5

    .line 189
    .line 190
    if-gt v8, v6, :cond_5

    .line 191
    .line 192
    add-int/lit8 v6, v6, -0x7

    .line 193
    .line 194
    if-le v8, v6, :cond_5

    .line 195
    .line 196
    iget-object v4, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 197
    .line 198
    invoke-virtual {v4, v7, v8}, Lorg/dmfs/rfc5545/calendarmetrics/a;->o(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne v4, v9, :cond_5

    .line 203
    .line 204
    iget-object v4, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 205
    .line 206
    invoke-virtual {v4, v7, v8}, Lorg/dmfs/rfc5545/calendarmetrics/a;->k(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->C(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->a(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    move v4, v7

    .line 219
    move v8, v14

    .line 220
    move/from16 v9, v16

    .line 221
    .line 222
    move v7, v2

    .line 223
    invoke-static/range {v4 .. v9}, Lnq/c;->d(IIIIII)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-virtual {v0, v4, v5}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move v7, v2

    .line 232
    move v8, v14

    .line 233
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    move/from16 v9, v16

    .line 236
    .line 237
    move/from16 v2, v17

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    return-void
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
.end method
