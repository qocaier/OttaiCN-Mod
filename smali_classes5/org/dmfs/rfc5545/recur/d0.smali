.class public final Lorg/dmfs/rfc5545/recur/d0;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Lpq/e;

.field public k:J


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2, p3, p4}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lpq/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lpq/e;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0}, Lpq/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/d0;->j:Lpq/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->g()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lorg/dmfs/rfc5545/recur/Freq;->MONTHLY:Lorg/dmfs/rfc5545/recur/Freq;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    if-le p2, p1, :cond_1

    .line 28
    .line 29
    div-int/lit8 v0, p2, 0xc

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, p2

    .line 33
    :cond_1
    :goto_0
    iput v0, p0, Lorg/dmfs/rfc5545/recur/d0;->i:I

    .line 34
    .line 35
    iput-wide p3, p0, Lorg/dmfs/rfc5545/recur/d0;->k:J

    .line 36
    .line 37
    return-void
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
.end method

.method public static h(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/a;J)Lorg/dmfs/rfc5545/recur/d0;
    .locals 8

    .line 1
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYDAY:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYYEARDAY:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYWEEKNO:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYHOUR:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYMINUTE:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYSECOND:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYSETPOS:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->h()Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;->OMIT:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    .line 63
    .line 64
    if-eq v0, v2, :cond_0

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYMONTH:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYMONTHDAY:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lorg/dmfs/rfc5545/recur/Freq;->MONTHLY:Lorg/dmfs/rfc5545/recur/Freq;

    .line 85
    .line 86
    if-ne v0, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->g()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x5

    .line 93
    if-eq v5, v6, :cond_1

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    if-le v5, v6, :cond_2

    .line 97
    .line 98
    rem-int/lit8 v5, v5, 0xc

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    :cond_1
    return-object v1

    .line 103
    :cond_2
    const/4 v5, 0x0

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x1

    .line 111
    if-ne v6, v7, :cond_4

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    if-eq v0, v4, :cond_5

    .line 116
    .line 117
    sget-object v6, Lorg/dmfs/rfc5545/recur/Freq;->YEARLY:Lorg/dmfs/rfc5545/recur/Freq;

    .line 118
    .line 119
    if-eq v0, v6, :cond_5

    .line 120
    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ne v6, v7, :cond_4

    .line 128
    .line 129
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-lez v6, :cond_4

    .line 140
    .line 141
    if-eq v0, v4, :cond_5

    .line 142
    .line 143
    sget-object v4, Lorg/dmfs/rfc5545/recur/Freq;->YEARLY:Lorg/dmfs/rfc5545/recur/Freq;

    .line 144
    .line 145
    if-eq v0, v4, :cond_5

    .line 146
    .line 147
    sget-object v4, Lorg/dmfs/rfc5545/recur/Freq;->DAILY:Lorg/dmfs/rfc5545/recur/Freq;

    .line 148
    .line 149
    if-eq v0, v4, :cond_5

    .line 150
    .line 151
    :cond_4
    sget-object v4, Lorg/dmfs/rfc5545/recur/Freq;->YEARLY:Lorg/dmfs/rfc5545/recur/Freq;

    .line 152
    .line 153
    if-ne v0, v4, :cond_8

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    :cond_5
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p2, p3, v0}, Lnq/c;->n(JI)J

    .line 172
    .line 173
    .line 174
    move-result-wide p2

    .line 175
    :cond_6
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {p2, p3, v0}, Lnq/c;->j(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide p2

    .line 191
    :cond_7
    new-instance v0, Lorg/dmfs/rfc5545/recur/d0;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/dmfs/rfc5545/recur/d0;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_8
    :goto_0
    return-object v1
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


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lnq/c;->z(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/d0;->k:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnq/c;->z(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/d0;->k:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sub-int/2addr p1, p2

    .line 15
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v2, p0, Lorg/dmfs/rfc5545/recur/d0;->i:I

    .line 20
    .line 21
    rem-int/2addr p1, v2

    .line 22
    mul-int/2addr p1, v2

    .line 23
    add-int/2addr p2, p1

    .line 24
    invoke-static {v0, v1, p2}, Lnq/c;->q(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lorg/dmfs/rfc5545/recur/d0;->k:J

    .line 29
    .line 30
    return-void
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
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/d0;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lnq/c;->z(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v3, p0, Lorg/dmfs/rfc5545/recur/d0;->i:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    invoke-static {v0, v1, v2}, Lnq/c;->q(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lorg/dmfs/rfc5545/recur/d0;->k:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c()Lpq/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/d0;->j:Lpq/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpq/e;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/d0;->j:Lpq/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/d0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lpq/e;->a(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/d0;->j:Lpq/e;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    return-void
.end method
